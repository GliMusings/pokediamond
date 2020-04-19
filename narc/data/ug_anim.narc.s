	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x00005C80 ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x0000004C ; chunk size
	.short 8 ; number of files
	.balign 4
	.word 0x00000000, 0x00000228
	.word 0x00000228, 0x00000381
	.word 0x00000384, 0x00000455
	.word 0x00000458, 0x00001088
	.word 0x00001088, 0x000013F9
	.word 0x000013FC, 0x00001631
	.word 0x00001634, 0x000059E4
	.word 0x000059E4, 0x00005C0C

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00005C14 ; chunk size
	.incbin "baserom.nds", 0x0, 0x228
	.incbin "baserom.nds", 0x228, 0x159
	.incbin "baserom.nds", 0x384, 0xD1
	.incbin "baserom.nds", 0x458, 0xC30
	.incbin "baserom.nds", 0x1088, 0x371
	.incbin "baserom.nds", 0x13FC, 0x235
	.incbin "baserom.nds", 0x1634, 0x43B0
	.incbin "baserom.nds", 0x59E4, 0x228
	.balign 4, 255
