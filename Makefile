# Makefile to build Pokemon Diamond image

.PHONY: clean tidy all default patch_mwasmarm

# Try to include devkitarm if installed
TOOLCHAIN := $(DEVKITARM)

ifneq (,$(wildcard $(TOOLCHAIN)/base_tools))
include $(TOOLCHAIN)/base_tools
endif

### Default target ###

default: all

# If you are using WSL, it is recommended you build with NOWINE=1.
WSLENV ?= no
ifeq ($(WSLENV),)
NOWINE = 1
else
NOWINE = 0
endif

ifeq ($(OS),Windows_NT)
EXE := .exe
WINE := 
else
EXE := 
WINE := wine
endif

ifeq ($(NOWINE),1)
WINE :=
endif

################ Target Executable and Sources ###############

BUILD_DIR := build

TARGET := pokediamond.us

ROM := $(BUILD_DIR)/$(TARGET).nds
ELF := $(BUILD_DIR)/$(TARGET).elf
LD_SCRIPT := pokediamond.lcf

# Directories containing source files
SRC_DIRS := src
ASM_DIRS := asm data files

C_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
S_FILES := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))

# Object files
O_FILES := $(foreach file,$(C_FILES),$(BUILD_DIR)/$(file:.c=.o)) \
           $(foreach file,$(S_FILES),$(BUILD_DIR)/$(file:.s=.o)) \

ARM9BIN := arm9/build/arm9.sbin
ARM7BIN := arm7/build/arm7.sbin

##################### Compiler Options #######################

MWCCVERSION = 2.0/base

CROSS   := arm-none-eabi-

MWCCARM  = tools/mwccarm/$(MWCCVERSION)/mwccarm.exe
# Argh... due to EABI version shenanigans, we can't use GNU LD to link together
# MWCC built objects and GNU built ones. mwldarm, however, doesn't care, so we
# have to use mwldarm for now.
# TODO: Is there a hack workaround to let us go back to GNU LD? Ideally, the
# only dependency should be MWCCARM.
MWLDARM  = tools/mwccarm/$(MWCCVERSION)/mwldarm.exe
MWASMARM = tools/mwccarm/$(MWCCVERSION)/mwasmarm.exe

AS      = $(WINE) $(MWASMARM)
CC      = $(WINE) $(MWCCARM)
CPP     := cpp -P
LD      = $(WINE) $(MWLDARM)
AR      := $(CROSS)ar
OBJDUMP := $(CROSS)objdump
OBJCOPY := $(CROSS)objcopy

# ./tools/mwccarm/2.0/base/mwasmarm.exe -proc arm5te asm/arm9_thumb.s -o arm9.o
ASFLAGS = -proc arm5te
CFLAGS = -O4,p -proc arm946e -fp soft -lang c99 -Cpp_exceptions off -ir include -ir include-mw
LDFLAGS = -map -nodead -w off -proc v5te -interworking -map -symtab -m _start

####################### Other Tools #########################

# DS TOOLS
TOOLS_DIR = tools
SHA1SUM = sha1sum
JSONPROC = $(TOOLS_DIR)/jsonproc/jsonproc
GFX = $(TOOLS_DIR)/nitrogfx/nitrogfx
MWASMARM_PATCHER = $(TOOLS_DIR)/mwasmarm_patcher/mwasmarm_patcher$(EXE) -q

TOOLDIRS = $(filter-out $(TOOLS_DIR)/mwccarm $(TOOLS_DIR)/bin,$(wildcard $(TOOLS_DIR)/*))
TOOLBASE = $(TOOLDIRS:$(TOOLS_DIR)/%=%)
TOOLS = $(foreach tool,$(TOOLBASE),$(TOOLS_DIR)/$(tool)/$(tool)$(EXE))

######################### Targets ###########################

infoshell = $(foreach line, $(shell $1 | sed "s/ /__SPACE__/g"), $(info $(subst __SPACE__, ,$(line))))

# Build tools when building the rom
# Disable dependency scanning for clean/tidy/tools
ifeq (,$(filter-out all,$(MAKECMDGOALS)))
$(call infoshell, $(MAKE) tools patch_mwasmarm)
else
NODEP := 1
endif

.PHONY: all clean mostlyclean tidy tools $(TOOLDIRS) patch_mwasmarm $(ARM9BIN) $(ARM7BIN)

MAKEFLAGS += --no-print-directory

all: $(ROM)
	@$(SHA1SUM) -c $(TARGET).sha1

clean: mostlyclean
	make -C arm9 clean
	make -C arm7 clean
	make -C tools/mwasmarm_patcher clean

mostlyclean: tidy
	make -C arm9 mostlyclean
	make -C arm7 mostlyclean
	find . \( -iname '*.1bpp' -o -iname '*.4bpp' -o -iname '*.8bpp' -o -iname '*.gbapal' -o -iname '*.lz' \) -exec $(RM) {} +

tidy:
	make -C arm9 tidy
	make -C arm7 tidy
	$(RM) -r $(BUILD_DIR)

tools: $(TOOLDIRS)

$(TOOLDIRS):
	@$(MAKE) -C $@

$(MWASMARM): patch_mwasmarm
	@:

patch_mwasmarm:
	$(MWASMARM_PATCHER) $(MWASMARM)

$(ARM9BIN):
	@$(MAKE) -C arm9

$(ARM7BIN):
	@$(MAKE) -C arm7

ALL_DIRS := $(BUILD_DIR) $(addprefix $(BUILD_DIR)/,$(SRC_DIRS) $(ASM_DIRS))

$(BUILD_DIR)/%.o: %.c
	$(CC) -c $(CFLAGS) -o $@ $<

$(BUILD_DIR)/%.o: %.s
	$(AS) $(ASFLAGS) $< -o $@

$(BUILD_DIR)/$(LD_SCRIPT): $(LD_SCRIPT) undefined_syms.txt
	$(CPP) $(VERSION_CFLAGS) -MMD -MP -MT $@ -MF $@.d -I include/ -I . -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(ELF): $(O_FILES) $(BUILD_DIR)/$(LD_SCRIPT) $(ARM9BIN) $(ARM7BIN)
	# Hack because mwldarm doesn't like the sbin suffix
	cp $(ARM7BIN) $(BUILD_DIR)/arm7.bin
	cp $(ARM9BIN) $(BUILD_DIR)/arm9.bin
	$(LD) $(LDFLAGS) $(BUILD_DIR)/$(LD_SCRIPT) -o $(ELF) $(O_FILES) $(BUILD_DIR)/arm7.bin $(BUILD_DIR)/arm9.bin

$(ROM): $(ELF)
	$(OBJCOPY) -O binary --gap-fill=0xFF --pad-to=0x04000000 $< $@

# Make sure build directory exists before compiling anything
DUMMY != mkdir -p $(ALL_DIRS)

%.4bpp: %.png
	$(GFX) $< $@

%.gbapal: %.png
	$(GFX) $< $@

%.gbapal: %.pal
	$(GFX) $< $@

%.lz: %
	$(GFX) $< $@

%.png: ;
%.pal: ;

$(BUILD_DIR)/data/icon.o: graphics/icon.4bpp graphics/icon.gbapal

### Debug Print ###

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true
