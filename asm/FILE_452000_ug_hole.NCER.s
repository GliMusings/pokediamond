	.include "asm/macros.inc"
	.text
	.incbin "baserom.nds", 0x452000, 0xA2
	.balign 512, 255
