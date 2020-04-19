	.text
	; NARC header
	.ascii "NARC"
	.short 0xFFFE ; byte order
	.short 0x0100 ; version
	.word 0x0012845C ; size
	.short 0x0010 ; chunk size
	.short 3 ; number following chunks

	; BTAF header
	.ascii "BTAF"
	.word 0x00000CFC ; chunk size
	.short 414 ; number of files
	.balign 4
	.word 0x00000000, 0x00001A68
	.word 0x00001A68, 0x000034D0
	.word 0x000034D0, 0x00004F38
	.word 0x00004F38, 0x000069A0
	.word 0x000069A0, 0x00008408
	.word 0x00008408, 0x00009E70
	.word 0x00009E70, 0x0000B8D8
	.word 0x0000B8D8, 0x0000D340
	.word 0x0000D340, 0x0000EDA8
	.word 0x0000EDA8, 0x00010810
	.word 0x00010810, 0x00012278
	.word 0x00012278, 0x00013CE0
	.word 0x00013CE0, 0x00015748
	.word 0x00015748, 0x000171B0
	.word 0x000171B0, 0x00018C18
	.word 0x00018C18, 0x0001A680
	.word 0x0001A680, 0x0001C0E8
	.word 0x0001C0E8, 0x0001DB50
	.word 0x0001DB50, 0x0001F5B8
	.word 0x0001F5B8, 0x00021020
	.word 0x00021020, 0x00022A88
	.word 0x00022A88, 0x000244F0
	.word 0x000244F0, 0x00025F58
	.word 0x00025F58, 0x000279C0
	.word 0x000279C0, 0x00029644
	.word 0x00029644, 0x0002B0AC
	.word 0x0002B0AC, 0x0002CB14
	.word 0x0002CB14, 0x0002E57C
	.word 0x0002E57C, 0x0002FFE4
	.word 0x0002FFE4, 0x00031A4C
	.word 0x00031A4C, 0x000334B4
	.word 0x000334B4, 0x00034F1C
	.word 0x00034F1C, 0x00036984
	.word 0x00036984, 0x000383EC
	.word 0x000383EC, 0x00039E54
	.word 0x00039E54, 0x0003B8BC
	.word 0x0003B8BC, 0x0003D324
	.word 0x0003D324, 0x0003ED8C
	.word 0x0003ED8C, 0x000407F4
	.word 0x000407F4, 0x0004225C
	.word 0x0004225C, 0x00043CC4
	.word 0x00043CC4, 0x0004572C
	.word 0x0004572C, 0x00047194
	.word 0x00047194, 0x00048BFC
	.word 0x00048BFC, 0x0004A664
	.word 0x0004A664, 0x0004C0CC
	.word 0x0004C0CC, 0x0004DB34
	.word 0x0004DB34, 0x0004F59C
	.word 0x0004F59C, 0x00051004
	.word 0x00051004, 0x00052A6C
	.word 0x00052A6C, 0x000544D4
	.word 0x000544D4, 0x00055F3C
	.word 0x00055F3C, 0x000579A4
	.word 0x000579A4, 0x0005940C
	.word 0x0005940C, 0x0005AE74
	.word 0x0005AE74, 0x0005B4DC
	.word 0x0005B4DC, 0x0005BB44
	.word 0x0005BB44, 0x0005D5AC
	.word 0x0005D5AC, 0x0005F014
	.word 0x0005F014, 0x0005F67C
	.word 0x0005F67C, 0x000610E4
	.word 0x000610E4, 0x00062B4C
	.word 0x00062B4C, 0x000645B4
	.word 0x000645B4, 0x0006601C
	.word 0x0006601C, 0x00066684
	.word 0x00066684, 0x00066CEC
	.word 0x00066CEC, 0x00068754
	.word 0x00068754, 0x0006A1BC
	.word 0x0006A1BC, 0x0006BC24
	.word 0x0006BC24, 0x0006D68C
	.word 0x0006D68C, 0x0006F0F4
	.word 0x0006F0F4, 0x00070B5C
	.word 0x00070B5C, 0x000725C4
	.word 0x000725C4, 0x00072C2C
	.word 0x00072C2C, 0x00073294
	.word 0x00073294, 0x000738FC
	.word 0x000738FC, 0x00075364
	.word 0x00075364, 0x00076DCC
	.word 0x00076DCC, 0x00077434
	.word 0x00077434, 0x0007869C
	.word 0x0007869C, 0x0007A104
	.word 0x0007A104, 0x0007BB6C
	.word 0x0007BB6C, 0x0007BCA0
	.word 0x0007BCA0, 0x0007BDD4
	.word 0x0007BDD4, 0x0007C088
	.word 0x0007C088, 0x0007C1BC
	.word 0x0007C1BC, 0x0007DC24
	.word 0x0007DC24, 0x0007F68C
	.word 0x0007F68C, 0x000810F4
	.word 0x000810F4, 0x00081510
	.word 0x00081510, 0x00084938
	.word 0x00084938, 0x00087D60
	.word 0x00087D60, 0x0008A8A8
	.word 0x0008A8A8, 0x0008D3F0
	.word 0x0008D3F0, 0x0008EE58
	.word 0x0008EE58, 0x0008F040
	.word 0x0008F040, 0x0008F328
	.word 0x0008F328, 0x0008F620
	.word 0x0008F620, 0x0008F918
	.word 0x0008F918, 0x00091380
	.word 0x00091380, 0x00092DE8
	.word 0x00092DE8, 0x00094850
	.word 0x00094850, 0x000962B8
	.word 0x000962B8, 0x00097D20
	.word 0x00097D20, 0x00099788
	.word 0x00099788, 0x0009B1F0
	.word 0x0009B1F0, 0x0009CC58
	.word 0x0009CC58, 0x0009E6C0
	.word 0x0009E6C0, 0x000A0128
	.word 0x000A0128, 0x000A1B90
	.word 0x000A1B90, 0x000A35F8
	.word 0x000A35F8, 0x000A5060
	.word 0x000A5060, 0x000A6AC8
	.word 0x000A6AC8, 0x000A8530
	.word 0x000A8530, 0x000A9F98
	.word 0x000A9F98, 0x000ABA00
	.word 0x000ABA00, 0x000AD468
	.word 0x000AD468, 0x000AEED0
	.word 0x000AEED0, 0x000B0938
	.word 0x000B0938, 0x000B23A0
	.word 0x000B23A0, 0x000B3E08
	.word 0x000B3E08, 0x000B5870
	.word 0x000B5870, 0x000B72D8
	.word 0x000B72D8, 0x000B8D40
	.word 0x000B8D40, 0x000BADA8
	.word 0x000BADA8, 0x000BB410
	.word 0x000BB410, 0x000BBA78
	.word 0x000BBA78, 0x000BD4E0
	.word 0x000BD4E0, 0x000BEF48
	.word 0x000BEF48, 0x000C09B0
	.word 0x000C09B0, 0x000C0E90
	.word 0x000C0E90, 0x000C1370
	.word 0x000C1370, 0x000C1850
	.word 0x000C1850, 0x000C2930
	.word 0x000C2930, 0x000C3A10
	.word 0x000C3A10, 0x000C4AF0
	.word 0x000C4AF0, 0x000C4FD0
	.word 0x000C4FD0, 0x000C6238
	.word 0x000C6238, 0x000C6718
	.word 0x000C6718, 0x000C77F8
	.word 0x000C77F8, 0x000C7CD8
	.word 0x000C7CD8, 0x000C8340
	.word 0x000C8340, 0x000C9DA8
	.word 0x000C9DA8, 0x000CB810
	.word 0x000CB810, 0x000CD278
	.word 0x000CD278, 0x000CECE0
	.word 0x000CECE0, 0x000D0748
	.word 0x000D0748, 0x000D21B0
	.word 0x000D21B0, 0x000D3C18
	.word 0x000D3C18, 0x000D5680
	.word 0x000D5680, 0x000D70E8
	.word 0x000D70E8, 0x000D8B50
	.word 0x000D8B50, 0x000D9468
	.word 0x000D9468, 0x000D972C
	.word 0x000D972C, 0x000DB194
	.word 0x000DB194, 0x000DBAAC
	.word 0x000DBAAC, 0x000DC3C4
	.word 0x000DC3C4, 0x000DCF30
	.word 0x000DCF30, 0x000DDA9C
	.word 0x000DDA9C, 0x000DE3B4
	.word 0x000DE3B4, 0x000DECCC
	.word 0x000DECCC, 0x000DEF90
	.word 0x000DEF90, 0x000DF854
	.word 0x000DF854, 0x000E12BC
	.word 0x000E12BC, 0x000E2D24
	.word 0x000E2D24, 0x000E478C
	.word 0x000E478C, 0x000E69F4
	.word 0x000E69F4, 0x000E8C5C
	.word 0x000E8C5C, 0x000E8DA0
	.word 0x000E8DA0, 0x000E8ED4
	.word 0x000E8ED4, 0x000E9188
	.word 0x000E9188, 0x000E9480
	.word 0x000E9480, 0x000E9778
	.word 0x000E9778, 0x000E9A70
	.word 0x000E9A70, 0x000E9D58
	.word 0x000E9D58, 0x000EA050
	.word 0x000EA050, 0x000EA348
	.word 0x000EA348, 0x000EA630
	.word 0x000EA630, 0x000EA928
	.word 0x000EA928, 0x000EAC20
	.word 0x000EAC20, 0x000EAF18
	.word 0x000EAF18, 0x000EB210
	.word 0x000EB210, 0x000EB508
	.word 0x000EB508, 0x000EB7F0
	.word 0x000EB7F0, 0x000EBAE8
	.word 0x000EBAE8, 0x000EBDE0
	.word 0x000EBDE0, 0x000EC0D8
	.word 0x000EC0D8, 0x000EC3D0
	.word 0x000EC3D0, 0x000EC6C8
	.word 0x000EC6C8, 0x000EC9C0
	.word 0x000EC9C0, 0x000ECCB8
	.word 0x000ECCB8, 0x000ECFB0
	.word 0x000ECFB0, 0x000ED2A8
	.word 0x000ED2A8, 0x000ED5A0
	.word 0x000ED5A0, 0x000ED898
	.word 0x000ED898, 0x000EDBB0
	.word 0x000EDBB0, 0x000EDEA8
	.word 0x000EDEA8, 0x000EE1A0
	.word 0x000EE1A0, 0x000EE498
	.word 0x000EE498, 0x000EE790
	.word 0x000EE790, 0x000EEA88
	.word 0x000EEA88, 0x000EED80
	.word 0x000EED80, 0x000EF078
	.word 0x000EF078, 0x000EF370
	.word 0x000EF370, 0x000EF658
	.word 0x000EF658, 0x000EF950
	.word 0x000EF950, 0x000EFC48
	.word 0x000EFC48, 0x000EFF40
	.word 0x000EFF40, 0x000F0238
	.word 0x000F0238, 0x000F0530
	.word 0x000F0530, 0x000F0818
	.word 0x000F0818, 0x000F0B10
	.word 0x000F0B10, 0x000F0E08
	.word 0x000F0E08, 0x000F10F0
	.word 0x000F10F0, 0x000F13D8
	.word 0x000F13D8, 0x000F16D0
	.word 0x000F16D0, 0x000F19B8
	.word 0x000F19B8, 0x000F1CA0
	.word 0x000F1CA0, 0x000F1F98
	.word 0x000F1F98, 0x000F2280
	.word 0x000F2280, 0x000F2578
	.word 0x000F2578, 0x000F2870
	.word 0x000F2870, 0x000F2B58
	.word 0x000F2B58, 0x000F2E50
	.word 0x000F2E50, 0x000F3148
	.word 0x000F3148, 0x000F3430
	.word 0x000F3430, 0x000F3728
	.word 0x000F3728, 0x000F3A40
	.word 0x000F3A40, 0x000F3D58
	.word 0x000F3D58, 0x000F4050
	.word 0x000F4050, 0x000F4348
	.word 0x000F4348, 0x000F4630
	.word 0x000F4630, 0x000F4928
	.word 0x000F4928, 0x000F4C20
	.word 0x000F4C20, 0x000F4F08
	.word 0x000F4F08, 0x000F5200
	.word 0x000F5200, 0x000F54F8
	.word 0x000F54F8, 0x000F57E0
	.word 0x000F57E0, 0x000F5AD8
	.word 0x000F5AD8, 0x000F5DD0
	.word 0x000F5DD0, 0x000F60B8
	.word 0x000F60B8, 0x000F63C0
	.word 0x000F63C0, 0x000F66B8
	.word 0x000F66B8, 0x000F69B0
	.word 0x000F69B0, 0x000F6CA8
	.word 0x000F6CA8, 0x000F6FA0
	.word 0x000F6FA0, 0x000F7288
	.word 0x000F7288, 0x000F7580
	.word 0x000F7580, 0x000F7878
	.word 0x000F7878, 0x000F7B90
	.word 0x000F7B90, 0x000F7E88
	.word 0x000F7E88, 0x000F8180
	.word 0x000F8180, 0x000F8478
	.word 0x000F8478, 0x000F8770
	.word 0x000F8770, 0x000F8A68
	.word 0x000F8A68, 0x000F8D60
	.word 0x000F8D60, 0x000F9058
	.word 0x000F9058, 0x000F9350
	.word 0x000F9350, 0x000F9648
	.word 0x000F9648, 0x000F9940
	.word 0x000F9940, 0x000F9C58
	.word 0x000F9C58, 0x000F9F50
	.word 0x000F9F50, 0x000FA248
	.word 0x000FA248, 0x000FA540
	.word 0x000FA540, 0x000FA838
	.word 0x000FA838, 0x000FAB30
	.word 0x000FAB30, 0x000FAE28
	.word 0x000FAE28, 0x000FB120
	.word 0x000FB120, 0x000FB418
	.word 0x000FB418, 0x000FB710
	.word 0x000FB710, 0x000FB9F8
	.word 0x000FB9F8, 0x000FBCF0
	.word 0x000FBCF0, 0x000FBFE8
	.word 0x000FBFE8, 0x000FC2E0
	.word 0x000FC2E0, 0x000FC5D8
	.word 0x000FC5D8, 0x000FC8D0
	.word 0x000FC8D0, 0x000FCBC8
	.word 0x000FCBC8, 0x000FCEC0
	.word 0x000FCEC0, 0x000FD1B8
	.word 0x000FD1B8, 0x000FD4A0
	.word 0x000FD4A0, 0x000FD788
	.word 0x000FD788, 0x000FDA80
	.word 0x000FDA80, 0x000FDD78
	.word 0x000FDD78, 0x000FE070
	.word 0x000FE070, 0x000FE368
	.word 0x000FE368, 0x000FE650
	.word 0x000FE650, 0x000FE968
	.word 0x000FE968, 0x000FEC60
	.word 0x000FEC60, 0x000FEF48
	.word 0x000FEF48, 0x000FF240
	.word 0x000FF240, 0x000FF538
	.word 0x000FF538, 0x000FF820
	.word 0x000FF820, 0x000FFB38
	.word 0x000FFB38, 0x000FFE30
	.word 0x000FFE30, 0x00100128
	.word 0x00100128, 0x00100420
	.word 0x00100420, 0x00100718
	.word 0x00100718, 0x00100A00
	.word 0x00100A00, 0x00100CF8
	.word 0x00100CF8, 0x00100FF0
	.word 0x00100FF0, 0x001012E8
	.word 0x001012E8, 0x001015E0
	.word 0x001015E0, 0x001018D8
	.word 0x001018D8, 0x00101BC0
	.word 0x00101BC0, 0x00101EB8
	.word 0x00101EB8, 0x001021B0
	.word 0x001021B0, 0x001024A8
	.word 0x001024A8, 0x001027A0
	.word 0x001027A0, 0x00102A98
	.word 0x00102A98, 0x00102D80
	.word 0x00102D80, 0x00103068
	.word 0x00103068, 0x00103360
	.word 0x00103360, 0x00103658
	.word 0x00103658, 0x00103950
	.word 0x00103950, 0x00103C48
	.word 0x00103C48, 0x00103F30
	.word 0x00103F30, 0x00104228
	.word 0x00104228, 0x00104520
	.word 0x00104520, 0x00104808
	.word 0x00104808, 0x00104AF0
	.word 0x00104AF0, 0x00104DE8
	.word 0x00104DE8, 0x001050D0
	.word 0x001050D0, 0x001053E8
	.word 0x001053E8, 0x001056E0
	.word 0x001056E0, 0x001059C8
	.word 0x001059C8, 0x00105CB0
	.word 0x00105CB0, 0x00105FA8
	.word 0x00105FA8, 0x00106290
	.word 0x00106290, 0x00106588
	.word 0x00106588, 0x00106880
	.word 0x00106880, 0x00106B78
	.word 0x00106B78, 0x00106E70
	.word 0x00106E70, 0x00107168
	.word 0x00107168, 0x00107480
	.word 0x00107480, 0x00107778
	.word 0x00107778, 0x00107A70
	.word 0x00107A70, 0x00107D58
	.word 0x00107D58, 0x00108060
	.word 0x00108060, 0x00108358
	.word 0x00108358, 0x00108650
	.word 0x00108650, 0x00108948
	.word 0x00108948, 0x00108C40
	.word 0x00108C40, 0x00108F28
	.word 0x00108F28, 0x00109220
	.word 0x00109220, 0x00109518
	.word 0x00109518, 0x00109810
	.word 0x00109810, 0x00109B08
	.word 0x00109B08, 0x00109E00
	.word 0x00109E00, 0x0010A0E8
	.word 0x0010A0E8, 0x0010A3E0
	.word 0x0010A3E0, 0x0010A6D8
	.word 0x0010A6D8, 0x0010A9C0
	.word 0x0010A9C0, 0x0010ACA8
	.word 0x0010ACA8, 0x0010AFA0
	.word 0x0010AFA0, 0x0010B288
	.word 0x0010B288, 0x0010B580
	.word 0x0010B580, 0x0010B878
	.word 0x0010B878, 0x0010BB60
	.word 0x0010BB60, 0x0010BE58
	.word 0x0010BE58, 0x0010C150
	.word 0x0010C150, 0x0010CBB8
	.word 0x0010CBB8, 0x0010E620
	.word 0x0010E620, 0x0010EB00
	.word 0x0010EB00, 0x001104F8
	.word 0x001104F8, 0x00111EF0
	.word 0x00111EF0, 0x001123D0
	.word 0x001123D0, 0x001128B0
	.word 0x001128B0, 0x001136A8
	.word 0x001136A8, 0x001144A0
	.word 0x001144A0, 0x00114664
	.word 0x00114664, 0x00114F5C
	.word 0x00114F5C, 0x001169C4
	.word 0x001169C4, 0x0011842C
	.word 0x0011842C, 0x00119E94
	.word 0x00119E94, 0x0011B8FC
	.word 0x0011B8FC, 0x0011D364
	.word 0x0011D364, 0x0011D7F4
	.word 0x0011D7F4, 0x0011DAF4
	.word 0x0011DAF4, 0x0011DDF4
	.word 0x0011DDF4, 0x0011E1A8
	.word 0x0011E1A8, 0x0011E65C
	.word 0x0011E65C, 0x0011F17C
	.word 0x0011F17C, 0x0011F47C
	.word 0x0011F47C, 0x00120728
	.word 0x00120728, 0x00120EF8
	.word 0x00120EF8, 0x00121850
	.word 0x00121850, 0x00121FA4
	.word 0x00121FA4, 0x001229B8
	.word 0x001229B8, 0x00123470
	.word 0x00123470, 0x00123D38
	.word 0x00123D38, 0x0012616C
	.word 0x0012616C, 0x001264FC
	.word 0x001264FC, 0x00127408
	.word 0x00127408, 0x0012744C
	.word 0x0012744C, 0x001274D0
	.word 0x001274D0, 0x001274DC
	.word 0x001274DC, 0x00127540
	.word 0x00127540, 0x00127554
	.word 0x00127554, 0x00127574
	.word 0x00127574, 0x00127588
	.word 0x00127588, 0x0012759C
	.word 0x0012759C, 0x001275A8
	.word 0x001275A8, 0x001275EC
	.word 0x001275EC, 0x00127630
	.word 0x00127630, 0x00127678
	.word 0x00127678, 0x00127688
	.word 0x00127688, 0x001276BC
	.word 0x001276BC, 0x001276C8
	.word 0x001276C8, 0x001276FC
	.word 0x001276FC, 0x00127708
	.word 0x00127708, 0x00127714
	.word 0x00127714, 0x00127720
	.word 0x00127720, 0x0012772C
	.word 0x0012772C, 0x00127738

	; BTNF header
	.ascii "BTNF"
	.word 0x00000010 ; chunk size
	.word 0x00000004 ; offset to first dir
	.short 0 ; first file
	.short 1 ; number of directories

	; GMIF header
	.ascii "GMIF"
	.word 0x00127740 ; chunk size
	.incbin "baserom.nds", 0x0, 0x1A68
	.incbin "baserom.nds", 0x1A68, 0x1A68
	.incbin "baserom.nds", 0x34D0, 0x1A68
	.incbin "baserom.nds", 0x4F38, 0x1A68
	.incbin "baserom.nds", 0x69A0, 0x1A68
	.incbin "baserom.nds", 0x8408, 0x1A68
	.incbin "baserom.nds", 0x9E70, 0x1A68
	.incbin "baserom.nds", 0xB8D8, 0x1A68
	.incbin "baserom.nds", 0xD340, 0x1A68
	.incbin "baserom.nds", 0xEDA8, 0x1A68
	.incbin "baserom.nds", 0x10810, 0x1A68
	.incbin "baserom.nds", 0x12278, 0x1A68
	.incbin "baserom.nds", 0x13CE0, 0x1A68
	.incbin "baserom.nds", 0x15748, 0x1A68
	.incbin "baserom.nds", 0x171B0, 0x1A68
	.incbin "baserom.nds", 0x18C18, 0x1A68
	.incbin "baserom.nds", 0x1A680, 0x1A68
	.incbin "baserom.nds", 0x1C0E8, 0x1A68
	.incbin "baserom.nds", 0x1DB50, 0x1A68
	.incbin "baserom.nds", 0x1F5B8, 0x1A68
	.incbin "baserom.nds", 0x21020, 0x1A68
	.incbin "baserom.nds", 0x22A88, 0x1A68
	.incbin "baserom.nds", 0x244F0, 0x1A68
	.incbin "baserom.nds", 0x25F58, 0x1A68
	.incbin "baserom.nds", 0x279C0, 0x1C84
	.incbin "baserom.nds", 0x29644, 0x1A68
	.incbin "baserom.nds", 0x2B0AC, 0x1A68
	.incbin "baserom.nds", 0x2CB14, 0x1A68
	.incbin "baserom.nds", 0x2E57C, 0x1A68
	.incbin "baserom.nds", 0x2FFE4, 0x1A68
	.incbin "baserom.nds", 0x31A4C, 0x1A68
	.incbin "baserom.nds", 0x334B4, 0x1A68
	.incbin "baserom.nds", 0x34F1C, 0x1A68
	.incbin "baserom.nds", 0x36984, 0x1A68
	.incbin "baserom.nds", 0x383EC, 0x1A68
	.incbin "baserom.nds", 0x39E54, 0x1A68
	.incbin "baserom.nds", 0x3B8BC, 0x1A68
	.incbin "baserom.nds", 0x3D324, 0x1A68
	.incbin "baserom.nds", 0x3ED8C, 0x1A68
	.incbin "baserom.nds", 0x407F4, 0x1A68
	.incbin "baserom.nds", 0x4225C, 0x1A68
	.incbin "baserom.nds", 0x43CC4, 0x1A68
	.incbin "baserom.nds", 0x4572C, 0x1A68
	.incbin "baserom.nds", 0x47194, 0x1A68
	.incbin "baserom.nds", 0x48BFC, 0x1A68
	.incbin "baserom.nds", 0x4A664, 0x1A68
	.incbin "baserom.nds", 0x4C0CC, 0x1A68
	.incbin "baserom.nds", 0x4DB34, 0x1A68
	.incbin "baserom.nds", 0x4F59C, 0x1A68
	.incbin "baserom.nds", 0x51004, 0x1A68
	.incbin "baserom.nds", 0x52A6C, 0x1A68
	.incbin "baserom.nds", 0x544D4, 0x1A68
	.incbin "baserom.nds", 0x55F3C, 0x1A68
	.incbin "baserom.nds", 0x579A4, 0x1A68
	.incbin "baserom.nds", 0x5940C, 0x1A68
	.incbin "baserom.nds", 0x5AE74, 0x668
	.incbin "baserom.nds", 0x5B4DC, 0x668
	.incbin "baserom.nds", 0x5BB44, 0x1A68
	.incbin "baserom.nds", 0x5D5AC, 0x1A68
	.incbin "baserom.nds", 0x5F014, 0x668
	.incbin "baserom.nds", 0x5F67C, 0x1A68
	.incbin "baserom.nds", 0x610E4, 0x1A68
	.incbin "baserom.nds", 0x62B4C, 0x1A68
	.incbin "baserom.nds", 0x645B4, 0x1A68
	.incbin "baserom.nds", 0x6601C, 0x668
	.incbin "baserom.nds", 0x66684, 0x668
	.incbin "baserom.nds", 0x66CEC, 0x1A68
	.incbin "baserom.nds", 0x68754, 0x1A68
	.incbin "baserom.nds", 0x6A1BC, 0x1A68
	.incbin "baserom.nds", 0x6BC24, 0x1A68
	.incbin "baserom.nds", 0x6D68C, 0x1A68
	.incbin "baserom.nds", 0x6F0F4, 0x1A68
	.incbin "baserom.nds", 0x70B5C, 0x1A68
	.incbin "baserom.nds", 0x725C4, 0x668
	.incbin "baserom.nds", 0x72C2C, 0x668
	.incbin "baserom.nds", 0x73294, 0x668
	.incbin "baserom.nds", 0x738FC, 0x1A68
	.incbin "baserom.nds", 0x75364, 0x1A68
	.incbin "baserom.nds", 0x76DCC, 0x668
	.incbin "baserom.nds", 0x77434, 0x1268
	.incbin "baserom.nds", 0x7869C, 0x1A68
	.incbin "baserom.nds", 0x7A104, 0x1A68
	.incbin "baserom.nds", 0x7BB6C, 0x134
	.incbin "baserom.nds", 0x7BCA0, 0x134
	.incbin "baserom.nds", 0x7BDD4, 0x2B4
	.incbin "baserom.nds", 0x7C088, 0x134
	.incbin "baserom.nds", 0x7C1BC, 0x1A68
	.incbin "baserom.nds", 0x7DC24, 0x1A68
	.incbin "baserom.nds", 0x7F68C, 0x1A68
	.incbin "baserom.nds", 0x810F4, 0x41C
	.incbin "baserom.nds", 0x81510, 0x3428
	.incbin "baserom.nds", 0x84938, 0x3428
	.incbin "baserom.nds", 0x87D60, 0x2B48
	.incbin "baserom.nds", 0x8A8A8, 0x2B48
	.incbin "baserom.nds", 0x8D3F0, 0x1A68
	.incbin "baserom.nds", 0x8EE58, 0x1E8
	.incbin "baserom.nds", 0x8F040, 0x2E8
	.incbin "baserom.nds", 0x8F328, 0x2F8
	.incbin "baserom.nds", 0x8F620, 0x2F8
	.incbin "baserom.nds", 0x8F918, 0x1A68
	.incbin "baserom.nds", 0x91380, 0x1A68
	.incbin "baserom.nds", 0x92DE8, 0x1A68
	.incbin "baserom.nds", 0x94850, 0x1A68
	.incbin "baserom.nds", 0x962B8, 0x1A68
	.incbin "baserom.nds", 0x97D20, 0x1A68
	.incbin "baserom.nds", 0x99788, 0x1A68
	.incbin "baserom.nds", 0x9B1F0, 0x1A68
	.incbin "baserom.nds", 0x9CC58, 0x1A68
	.incbin "baserom.nds", 0x9E6C0, 0x1A68
	.incbin "baserom.nds", 0xA0128, 0x1A68
	.incbin "baserom.nds", 0xA1B90, 0x1A68
	.incbin "baserom.nds", 0xA35F8, 0x1A68
	.incbin "baserom.nds", 0xA5060, 0x1A68
	.incbin "baserom.nds", 0xA6AC8, 0x1A68
	.incbin "baserom.nds", 0xA8530, 0x1A68
	.incbin "baserom.nds", 0xA9F98, 0x1A68
	.incbin "baserom.nds", 0xABA00, 0x1A68
	.incbin "baserom.nds", 0xAD468, 0x1A68
	.incbin "baserom.nds", 0xAEED0, 0x1A68
	.incbin "baserom.nds", 0xB0938, 0x1A68
	.incbin "baserom.nds", 0xB23A0, 0x1A68
	.incbin "baserom.nds", 0xB3E08, 0x1A68
	.incbin "baserom.nds", 0xB5870, 0x1A68
	.incbin "baserom.nds", 0xB72D8, 0x1A68
	.incbin "baserom.nds", 0xB8D40, 0x2068
	.incbin "baserom.nds", 0xBADA8, 0x668
	.incbin "baserom.nds", 0xBB410, 0x668
	.incbin "baserom.nds", 0xBBA78, 0x1A68
	.incbin "baserom.nds", 0xBD4E0, 0x1A68
	.incbin "baserom.nds", 0xBEF48, 0x1A68
	.incbin "baserom.nds", 0xC09B0, 0x4E0
	.incbin "baserom.nds", 0xC0E90, 0x4E0
	.incbin "baserom.nds", 0xC1370, 0x4E0
	.incbin "baserom.nds", 0xC1850, 0x10E0
	.incbin "baserom.nds", 0xC2930, 0x10E0
	.incbin "baserom.nds", 0xC3A10, 0x10E0
	.incbin "baserom.nds", 0xC4AF0, 0x4E0
	.incbin "baserom.nds", 0xC4FD0, 0x1268
	.incbin "baserom.nds", 0xC6238, 0x4E0
	.incbin "baserom.nds", 0xC6718, 0x10E0
	.incbin "baserom.nds", 0xC77F8, 0x4E0
	.incbin "baserom.nds", 0xC7CD8, 0x668
	.incbin "baserom.nds", 0xC8340, 0x1A68
	.incbin "baserom.nds", 0xC9DA8, 0x1A68
	.incbin "baserom.nds", 0xCB810, 0x1A68
	.incbin "baserom.nds", 0xCD278, 0x1A68
	.incbin "baserom.nds", 0xCECE0, 0x1A68
	.incbin "baserom.nds", 0xD0748, 0x1A68
	.incbin "baserom.nds", 0xD21B0, 0x1A68
	.incbin "baserom.nds", 0xD3C18, 0x1A68
	.incbin "baserom.nds", 0xD5680, 0x1A68
	.incbin "baserom.nds", 0xD70E8, 0x1A68
	.incbin "baserom.nds", 0xD8B50, 0x918
	.incbin "baserom.nds", 0xD9468, 0x2C4
	.incbin "baserom.nds", 0xD972C, 0x1A68
	.incbin "baserom.nds", 0xDB194, 0x918
	.incbin "baserom.nds", 0xDBAAC, 0x918
	.incbin "baserom.nds", 0xDC3C4, 0xB6C
	.incbin "baserom.nds", 0xDCF30, 0xB6C
	.incbin "baserom.nds", 0xDDA9C, 0x918
	.incbin "baserom.nds", 0xDE3B4, 0x918
	.incbin "baserom.nds", 0xDECCC, 0x2C4
	.incbin "baserom.nds", 0xDEF90, 0x8C4
	.incbin "baserom.nds", 0xDF854, 0x1A68
	.incbin "baserom.nds", 0xE12BC, 0x1A68
	.incbin "baserom.nds", 0xE2D24, 0x1A68
	.incbin "baserom.nds", 0xE478C, 0x2268
	.incbin "baserom.nds", 0xE69F4, 0x2268
	.incbin "baserom.nds", 0xE8C5C, 0x144
	.incbin "baserom.nds", 0xE8DA0, 0x134
	.incbin "baserom.nds", 0xE8ED4, 0x2B4
	.incbin "baserom.nds", 0xE9188, 0x2F8
	.incbin "baserom.nds", 0xE9480, 0x2F8
	.incbin "baserom.nds", 0xE9778, 0x2F8
	.incbin "baserom.nds", 0xE9A70, 0x2E8
	.incbin "baserom.nds", 0xE9D58, 0x2F8
	.incbin "baserom.nds", 0xEA050, 0x2F8
	.incbin "baserom.nds", 0xEA348, 0x2E8
	.incbin "baserom.nds", 0xEA630, 0x2F8
	.incbin "baserom.nds", 0xEA928, 0x2F8
	.incbin "baserom.nds", 0xEAC20, 0x2F8
	.incbin "baserom.nds", 0xEAF18, 0x2F8
	.incbin "baserom.nds", 0xEB210, 0x2F8
	.incbin "baserom.nds", 0xEB508, 0x2E8
	.incbin "baserom.nds", 0xEB7F0, 0x2F8
	.incbin "baserom.nds", 0xEBAE8, 0x2F8
	.incbin "baserom.nds", 0xEBDE0, 0x2F8
	.incbin "baserom.nds", 0xEC0D8, 0x2F8
	.incbin "baserom.nds", 0xEC3D0, 0x2F8
	.incbin "baserom.nds", 0xEC6C8, 0x2F8
	.incbin "baserom.nds", 0xEC9C0, 0x2F8
	.incbin "baserom.nds", 0xECCB8, 0x2F8
	.incbin "baserom.nds", 0xECFB0, 0x2F8
	.incbin "baserom.nds", 0xED2A8, 0x2F8
	.incbin "baserom.nds", 0xED5A0, 0x2F8
	.incbin "baserom.nds", 0xED898, 0x318
	.incbin "baserom.nds", 0xEDBB0, 0x2F8
	.incbin "baserom.nds", 0xEDEA8, 0x2F8
	.incbin "baserom.nds", 0xEE1A0, 0x2F8
	.incbin "baserom.nds", 0xEE498, 0x2F8
	.incbin "baserom.nds", 0xEE790, 0x2F8
	.incbin "baserom.nds", 0xEEA88, 0x2F8
	.incbin "baserom.nds", 0xEED80, 0x2F8
	.incbin "baserom.nds", 0xEF078, 0x2F8
	.incbin "baserom.nds", 0xEF370, 0x2E8
	.incbin "baserom.nds", 0xEF658, 0x2F8
	.incbin "baserom.nds", 0xEF950, 0x2F8
	.incbin "baserom.nds", 0xEFC48, 0x2F8
	.incbin "baserom.nds", 0xEFF40, 0x2F8
	.incbin "baserom.nds", 0xF0238, 0x2F8
	.incbin "baserom.nds", 0xF0530, 0x2E8
	.incbin "baserom.nds", 0xF0818, 0x2F8
	.incbin "baserom.nds", 0xF0B10, 0x2F8
	.incbin "baserom.nds", 0xF0E08, 0x2E8
	.incbin "baserom.nds", 0xF10F0, 0x2E8
	.incbin "baserom.nds", 0xF13D8, 0x2F8
	.incbin "baserom.nds", 0xF16D0, 0x2E8
	.incbin "baserom.nds", 0xF19B8, 0x2E8
	.incbin "baserom.nds", 0xF1CA0, 0x2F8
	.incbin "baserom.nds", 0xF1F98, 0x2E8
	.incbin "baserom.nds", 0xF2280, 0x2F8
	.incbin "baserom.nds", 0xF2578, 0x2F8
	.incbin "baserom.nds", 0xF2870, 0x2E8
	.incbin "baserom.nds", 0xF2B58, 0x2F8
	.incbin "baserom.nds", 0xF2E50, 0x2F8
	.incbin "baserom.nds", 0xF3148, 0x2E8
	.incbin "baserom.nds", 0xF3430, 0x2F8
	.incbin "baserom.nds", 0xF3728, 0x318
	.incbin "baserom.nds", 0xF3A40, 0x318
	.incbin "baserom.nds", 0xF3D58, 0x2F8
	.incbin "baserom.nds", 0xF4050, 0x2F8
	.incbin "baserom.nds", 0xF4348, 0x2E8
	.incbin "baserom.nds", 0xF4630, 0x2F8
	.incbin "baserom.nds", 0xF4928, 0x2F8
	.incbin "baserom.nds", 0xF4C20, 0x2E8
	.incbin "baserom.nds", 0xF4F08, 0x2F8
	.incbin "baserom.nds", 0xF5200, 0x2F8
	.incbin "baserom.nds", 0xF54F8, 0x2E8
	.incbin "baserom.nds", 0xF57E0, 0x2F8
	.incbin "baserom.nds", 0xF5AD8, 0x2F8
	.incbin "baserom.nds", 0xF5DD0, 0x2E8
	.incbin "baserom.nds", 0xF60B8, 0x308
	.incbin "baserom.nds", 0xF63C0, 0x2F8
	.incbin "baserom.nds", 0xF66B8, 0x2F8
	.incbin "baserom.nds", 0xF69B0, 0x2F8
	.incbin "baserom.nds", 0xF6CA8, 0x2F8
	.incbin "baserom.nds", 0xF6FA0, 0x2E8
	.incbin "baserom.nds", 0xF7288, 0x2F8
	.incbin "baserom.nds", 0xF7580, 0x2F8
	.incbin "baserom.nds", 0xF7878, 0x318
	.incbin "baserom.nds", 0xF7B90, 0x2F8
	.incbin "baserom.nds", 0xF7E88, 0x2F8
	.incbin "baserom.nds", 0xF8180, 0x2F8
	.incbin "baserom.nds", 0xF8478, 0x2F8
	.incbin "baserom.nds", 0xF8770, 0x2F8
	.incbin "baserom.nds", 0xF8A68, 0x2F8
	.incbin "baserom.nds", 0xF8D60, 0x2F8
	.incbin "baserom.nds", 0xF9058, 0x2F8
	.incbin "baserom.nds", 0xF9350, 0x2F8
	.incbin "baserom.nds", 0xF9648, 0x2F8
	.incbin "baserom.nds", 0xF9940, 0x318
	.incbin "baserom.nds", 0xF9C58, 0x2F8
	.incbin "baserom.nds", 0xF9F50, 0x2F8
	.incbin "baserom.nds", 0xFA248, 0x2F8
	.incbin "baserom.nds", 0xFA540, 0x2F8
	.incbin "baserom.nds", 0xFA838, 0x2F8
	.incbin "baserom.nds", 0xFAB30, 0x2F8
	.incbin "baserom.nds", 0xFAE28, 0x2F8
	.incbin "baserom.nds", 0xFB120, 0x2F8
	.incbin "baserom.nds", 0xFB418, 0x2F8
	.incbin "baserom.nds", 0xFB710, 0x2E8
	.incbin "baserom.nds", 0xFB9F8, 0x2F8
	.incbin "baserom.nds", 0xFBCF0, 0x2F8
	.incbin "baserom.nds", 0xFBFE8, 0x2F8
	.incbin "baserom.nds", 0xFC2E0, 0x2F8
	.incbin "baserom.nds", 0xFC5D8, 0x2F8
	.incbin "baserom.nds", 0xFC8D0, 0x2F8
	.incbin "baserom.nds", 0xFCBC8, 0x2F8
	.incbin "baserom.nds", 0xFCEC0, 0x2F8
	.incbin "baserom.nds", 0xFD1B8, 0x2E8
	.incbin "baserom.nds", 0xFD4A0, 0x2E8
	.incbin "baserom.nds", 0xFD788, 0x2F8
	.incbin "baserom.nds", 0xFDA80, 0x2F8
	.incbin "baserom.nds", 0xFDD78, 0x2F8
	.incbin "baserom.nds", 0xFE070, 0x2F8
	.incbin "baserom.nds", 0xFE368, 0x2E8
	.incbin "baserom.nds", 0xFE650, 0x318
	.incbin "baserom.nds", 0xFE968, 0x2F8
	.incbin "baserom.nds", 0xFEC60, 0x2E8
	.incbin "baserom.nds", 0xFEF48, 0x2F8
	.incbin "baserom.nds", 0xFF240, 0x2F8
	.incbin "baserom.nds", 0xFF538, 0x2E8
	.incbin "baserom.nds", 0xFF820, 0x318
	.incbin "baserom.nds", 0xFFB38, 0x2F8
	.incbin "baserom.nds", 0xFFE30, 0x2F8
	.incbin "baserom.nds", 0x100128, 0x2F8
	.incbin "baserom.nds", 0x100420, 0x2F8
	.incbin "baserom.nds", 0x100718, 0x2E8
	.incbin "baserom.nds", 0x100A00, 0x2F8
	.incbin "baserom.nds", 0x100CF8, 0x2F8
	.incbin "baserom.nds", 0x100FF0, 0x2F8
	.incbin "baserom.nds", 0x1012E8, 0x2F8
	.incbin "baserom.nds", 0x1015E0, 0x2F8
	.incbin "baserom.nds", 0x1018D8, 0x2E8
	.incbin "baserom.nds", 0x101BC0, 0x2F8
	.incbin "baserom.nds", 0x101EB8, 0x2F8
	.incbin "baserom.nds", 0x1021B0, 0x2F8
	.incbin "baserom.nds", 0x1024A8, 0x2F8
	.incbin "baserom.nds", 0x1027A0, 0x2F8
	.incbin "baserom.nds", 0x102A98, 0x2E8
	.incbin "baserom.nds", 0x102D80, 0x2E8
	.incbin "baserom.nds", 0x103068, 0x2F8
	.incbin "baserom.nds", 0x103360, 0x2F8
	.incbin "baserom.nds", 0x103658, 0x2F8
	.incbin "baserom.nds", 0x103950, 0x2F8
	.incbin "baserom.nds", 0x103C48, 0x2E8
	.incbin "baserom.nds", 0x103F30, 0x2F8
	.incbin "baserom.nds", 0x104228, 0x2F8
	.incbin "baserom.nds", 0x104520, 0x2E8
	.incbin "baserom.nds", 0x104808, 0x2E8
	.incbin "baserom.nds", 0x104AF0, 0x2F8
	.incbin "baserom.nds", 0x104DE8, 0x2E8
	.incbin "baserom.nds", 0x1050D0, 0x318
	.incbin "baserom.nds", 0x1053E8, 0x2F8
	.incbin "baserom.nds", 0x1056E0, 0x2E8
	.incbin "baserom.nds", 0x1059C8, 0x2E8
	.incbin "baserom.nds", 0x105CB0, 0x2F8
	.incbin "baserom.nds", 0x105FA8, 0x2E8
	.incbin "baserom.nds", 0x106290, 0x2F8
	.incbin "baserom.nds", 0x106588, 0x2F8
	.incbin "baserom.nds", 0x106880, 0x2F8
	.incbin "baserom.nds", 0x106B78, 0x2F8
	.incbin "baserom.nds", 0x106E70, 0x2F8
	.incbin "baserom.nds", 0x107168, 0x318
	.incbin "baserom.nds", 0x107480, 0x2F8
	.incbin "baserom.nds", 0x107778, 0x2F8
	.incbin "baserom.nds", 0x107A70, 0x2E8
	.incbin "baserom.nds", 0x107D58, 0x308
	.incbin "baserom.nds", 0x108060, 0x2F8
	.incbin "baserom.nds", 0x108358, 0x2F8
	.incbin "baserom.nds", 0x108650, 0x2F8
	.incbin "baserom.nds", 0x108948, 0x2F8
	.incbin "baserom.nds", 0x108C40, 0x2E8
	.incbin "baserom.nds", 0x108F28, 0x2F8
	.incbin "baserom.nds", 0x109220, 0x2F8
	.incbin "baserom.nds", 0x109518, 0x2F8
	.incbin "baserom.nds", 0x109810, 0x2F8
	.incbin "baserom.nds", 0x109B08, 0x2F8
	.incbin "baserom.nds", 0x109E00, 0x2E8
	.incbin "baserom.nds", 0x10A0E8, 0x2F8
	.incbin "baserom.nds", 0x10A3E0, 0x2F8
	.incbin "baserom.nds", 0x10A6D8, 0x2E8
	.incbin "baserom.nds", 0x10A9C0, 0x2E8
	.incbin "baserom.nds", 0x10ACA8, 0x2F8
	.incbin "baserom.nds", 0x10AFA0, 0x2E8
	.incbin "baserom.nds", 0x10B288, 0x2F8
	.incbin "baserom.nds", 0x10B580, 0x2F8
	.incbin "baserom.nds", 0x10B878, 0x2E8
	.incbin "baserom.nds", 0x10BB60, 0x2F8
	.incbin "baserom.nds", 0x10BE58, 0x2F8
	.incbin "baserom.nds", 0x10C150, 0xA68
	.incbin "baserom.nds", 0x10CBB8, 0x1A68
	.incbin "baserom.nds", 0x10E620, 0x4E0
	.incbin "baserom.nds", 0x10EB00, 0x19F8
	.incbin "baserom.nds", 0x1104F8, 0x19F8
	.incbin "baserom.nds", 0x111EF0, 0x4E0
	.incbin "baserom.nds", 0x1123D0, 0x4E0
	.incbin "baserom.nds", 0x1128B0, 0xDF8
	.incbin "baserom.nds", 0x1136A8, 0xDF8
	.incbin "baserom.nds", 0x1144A0, 0x1C4
	.incbin "baserom.nds", 0x114664, 0x8F8
	.incbin "baserom.nds", 0x114F5C, 0x1A68
	.incbin "baserom.nds", 0x1169C4, 0x1A68
	.incbin "baserom.nds", 0x11842C, 0x1A68
	.incbin "baserom.nds", 0x119E94, 0x1A68
	.incbin "baserom.nds", 0x11B8FC, 0x1A68
	.incbin "baserom.nds", 0x11D364, 0x490
	.incbin "baserom.nds", 0x11D7F4, 0x300
	.incbin "baserom.nds", 0x11DAF4, 0x300
	.incbin "baserom.nds", 0x11DDF4, 0x3B4
	.incbin "baserom.nds", 0x11E1A8, 0x4B4
	.incbin "baserom.nds", 0x11E65C, 0xB20
	.incbin "baserom.nds", 0x11F17C, 0x300
	.incbin "baserom.nds", 0x11F47C, 0x12AC
	.incbin "baserom.nds", 0x120728, 0x7D0
	.incbin "baserom.nds", 0x120EF8, 0x958
	.incbin "baserom.nds", 0x121850, 0x754
	.incbin "baserom.nds", 0x121FA4, 0xA14
	.incbin "baserom.nds", 0x1229B8, 0xAB8
	.incbin "baserom.nds", 0x123470, 0x8C8
	.incbin "baserom.nds", 0x123D38, 0x2434
	.incbin "baserom.nds", 0x12616C, 0x390
	.incbin "baserom.nds", 0x1264FC, 0xF0C
	.incbin "baserom.nds", 0x127408, 0x44
	.incbin "baserom.nds", 0x12744C, 0x84
	.incbin "baserom.nds", 0x1274D0, 0xC
	.incbin "baserom.nds", 0x1274DC, 0x64
	.incbin "baserom.nds", 0x127540, 0x14
	.incbin "baserom.nds", 0x127554, 0x20
	.incbin "baserom.nds", 0x127574, 0x14
	.incbin "baserom.nds", 0x127588, 0x14
	.incbin "baserom.nds", 0x12759C, 0xC
	.incbin "baserom.nds", 0x1275A8, 0x44
	.incbin "baserom.nds", 0x1275EC, 0x44
	.incbin "baserom.nds", 0x127630, 0x48
	.incbin "baserom.nds", 0x127678, 0x10
	.incbin "baserom.nds", 0x127688, 0x34
	.incbin "baserom.nds", 0x1276BC, 0xC
	.incbin "baserom.nds", 0x1276C8, 0x34
	.incbin "baserom.nds", 0x1276FC, 0xC
	.incbin "baserom.nds", 0x127708, 0xC
	.incbin "baserom.nds", 0x127714, 0xC
	.incbin "baserom.nds", 0x127720, 0xC
	.incbin "baserom.nds", 0x12772C, 0xC
	.balign 4, 255
