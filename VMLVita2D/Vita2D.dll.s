.text 0
	.local methods
	.type methods,#function
	.align 3
methods:
	.skip 16
.text 0
	.align 2
.L_m_0:
	.local Vita2D__ctor
	.type Vita2D__ctor,#function
Vita2D__ctor:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r8,r11,r12,r14}
	.pad #0x8

	.inst 0xe1a0c00d
	.inst 0xe92d5900
	.inst 0xe24dd008
	.inst 0xe1a0b00d
	.inst 0xe58b0000
	.inst 0xe28bd008
	.inst 0xe89d6900
	.inst 0xe12fff1e


	.cfi_endproc
	.size Vita2D__ctor,.-Vita2D__ctor
	.fnend
.Lme_0:
.text 0
	.align 2
.L_m_1:
	.local Vita2D_RGBA8_uint_uint_uint_uint
	.type Vita2D_RGBA8_uint_uint_uint_uint,#function
Vita2D_RGBA8_uint_uint_uint_uint:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r8,r11,r12,r14}
	.pad #0x10

	.inst 0xe1a0c00d
	.inst 0xe92d5900
	.inst 0xe24dd010
	.inst 0xe1a0b00d
	.inst 0xe58b0000
	.inst 0xe58b1004
	.inst 0xe58b2008
	.inst 0xe58b300c
	.inst 0xe59b000c
	.inst 0xe20000ff
	.inst 0xe1a00c00
	.inst 0xe59b1008
	.inst 0xe20110ff
	.inst 0xe1a01801
	.inst 0xe1800001
	.inst 0xe59b1004
	.inst 0xe20110ff
	.inst 0xe1a01401
	.inst 0xe1800001
	.inst 0xe59b1000
	.inst 0xe20110ff
	.inst 0xe1800001
	.inst 0xe28bd010
	.inst 0xe89d6900
	.inst 0xe12fff1e


	.cfi_endproc
	.size Vita2D_RGBA8_uint_uint_uint_uint,.-Vita2D_RGBA8_uint_uint_uint_uint
	.fnend
.Lme_1:
.text 0
	.align 2
.L_m_2:
	.local wrapper_managed_to_native_Vita2D_Init
	.type wrapper_managed_to_native_Vita2D_Init,#function
wrapper_managed_to_native_Vita2D_Init:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x70

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd070
	.inst 0xe1a0b00d
bl .Lp_1

	.inst 0xe28d1008
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
bl .Lp_2

	.inst 0xe1a01000
	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe58b1000
	.inst 0xe3500000
	.inst 0x1a000007
	.inst 0xe59b0000
	.inst 0xe28b2008
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff5


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_Init,.-wrapper_managed_to_native_Vita2D_Init
	.fnend
.Lme_2:
.text 0
	.align 2
.L_m_3:
	.local wrapper_managed_to_native_Vita2D_SetClearColor_uint
	.type wrapper_managed_to_native_Vita2D_SetClearColor_uint,#function
wrapper_managed_to_native_Vita2D_SetClearColor_uint:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x70

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd070
	.inst 0xe1a0b00d
	.inst 0xe58b0000
bl .Lp_1

	.inst 0xe28d1008
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
	.inst 0xe59b0000
bl .Lp_4

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2008
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_SetClearColor_uint,.-wrapper_managed_to_native_Vita2D_SetClearColor_uint
	.fnend
.Lme_3:
.text 0
	.align 2
.L_m_4:
	.local wrapper_managed_to_native_Vita2D_LoadDefaultPGF
	.type wrapper_managed_to_native_Vita2D_LoadDefaultPGF,#function
wrapper_managed_to_native_Vita2D_LoadDefaultPGF:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x70

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd070
	.inst 0xe1a0b00d
bl .Lp_1

	.inst 0xe28d1008
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
bl .Lp_5

	.inst 0xe1a01000
	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe58b1000
	.inst 0xe3500000
	.inst 0x1a000007
	.inst 0xe59b0000
	.inst 0xe28b2008
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff5


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_LoadDefaultPGF,.-wrapper_managed_to_native_Vita2D_LoadDefaultPGF
	.fnend
.Lme_4:
.text 0
	.align 2
.L_m_5:
	.local wrapper_managed_to_native_Vita2D_StartDrawing
	.type wrapper_managed_to_native_Vita2D_StartDrawing,#function
wrapper_managed_to_native_Vita2D_StartDrawing:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x68

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd068
	.inst 0xe1a0b00d
bl .Lp_1

	.inst 0xe28d1000
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
bl .Lp_6

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2000
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_StartDrawing,.-wrapper_managed_to_native_Vita2D_StartDrawing
	.fnend
.Lme_5:
.text 0
	.align 2
.L_m_6:
	.local wrapper_managed_to_native_Vita2D_EndDrawing
	.type wrapper_managed_to_native_Vita2D_EndDrawing,#function
wrapper_managed_to_native_Vita2D_EndDrawing:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x68

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd068
	.inst 0xe1a0b00d
bl .Lp_1

	.inst 0xe28d1000
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
bl .Lp_7

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2000
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_EndDrawing,.-wrapper_managed_to_native_Vita2D_EndDrawing
	.fnend
.Lme_6:
.text 0
	.align 2
.L_m_7:
	.local wrapper_managed_to_native_Vita2D_SwapBuffers
	.type wrapper_managed_to_native_Vita2D_SwapBuffers,#function
wrapper_managed_to_native_Vita2D_SwapBuffers:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x68

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd068
	.inst 0xe1a0b00d
bl .Lp_1

	.inst 0xe28d1000
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
bl .Lp_8

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2000
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_SwapBuffers,.-wrapper_managed_to_native_Vita2D_SwapBuffers
	.fnend
.Lme_7:
.text 0
	.align 2
.L_m_8:
	.local wrapper_managed_to_native_Vita2D_ClearScreen
	.type wrapper_managed_to_native_Vita2D_ClearScreen,#function
wrapper_managed_to_native_Vita2D_ClearScreen:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x68

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd068
	.inst 0xe1a0b00d
bl .Lp_1

	.inst 0xe28d1000
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
bl .Lp_9

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2000
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_ClearScreen,.-wrapper_managed_to_native_Vita2D_ClearScreen
	.fnend
.Lme_8:
.text 0
	.align 2
.L_m_9:
	.local wrapper_managed_to_native_Vita2D_DrawRectangle_single_single_single_single_uint
	.type wrapper_managed_to_native_Vita2D_DrawRectangle_single_single_single_single_uint,#function
wrapper_managed_to_native_Vita2D_DrawRectangle_single_single_single_single_uint:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x88

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd088
	.inst 0xe1a0b00d
	.inst 0xed8b0a02
	.inst 0xedcb0a03
	.inst 0xed8b1a04
	.inst 0xedcb1a05
	.inst 0xe58b0018
bl .Lp_1

	.inst 0xe28d1020
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
	.inst 0xed9b0a02
	.inst 0xeeb75ac0
	.inst 0xed9b0a03
	.inst 0xeeb74ac0
	.inst 0xed9b0a04
	.inst 0xeeb73ac0
	.inst 0xed9b0a05
	.inst 0xeeb72ac0
	.inst 0xeeb00b45
	.inst 0xeeb70bc0
	.inst 0xeef00b44
	.inst 0xeef70be0
	.inst 0xeeb01b43
	.inst 0xeeb71bc1
	.inst 0xeef01b42
	.inst 0xeef71be1
	.inst 0xe59b0018
bl .Lp_10

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2020
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_DrawRectangle_single_single_single_single_uint,.-wrapper_managed_to_native_Vita2D_DrawRectangle_single_single_single_single_uint
	.fnend
.Lme_9:
.text 0
	.align 2
.L_m_a:
	.local wrapper_managed_to_native_Vita2D_DrawLine_single_single_single_single_uint
	.type wrapper_managed_to_native_Vita2D_DrawLine_single_single_single_single_uint,#function
wrapper_managed_to_native_Vita2D_DrawLine_single_single_single_single_uint:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x88

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd088
	.inst 0xe1a0b00d
	.inst 0xed8b0a02
	.inst 0xedcb0a03
	.inst 0xed8b1a04
	.inst 0xedcb1a05
	.inst 0xe58b0018
bl .Lp_1

	.inst 0xe28d1020
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
	.inst 0xed9b0a02
	.inst 0xeeb75ac0
	.inst 0xed9b0a03
	.inst 0xeeb74ac0
	.inst 0xed9b0a04
	.inst 0xeeb73ac0
	.inst 0xed9b0a05
	.inst 0xeeb72ac0
	.inst 0xeeb00b45
	.inst 0xeeb70bc0
	.inst 0xeef00b44
	.inst 0xeef70be0
	.inst 0xeeb01b43
	.inst 0xeeb71bc1
	.inst 0xeef01b42
	.inst 0xeef71be1
	.inst 0xe59b0018
bl .Lp_11

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2020
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_DrawLine_single_single_single_single_uint,.-wrapper_managed_to_native_Vita2D_DrawLine_single_single_single_single_uint
	.fnend
.Lme_a:
.text 0
	.align 2
.L_m_b:
	.local wrapper_managed_to_native_Vita2D_FillCircle_single_single_single_uint
	.type wrapper_managed_to_native_Vita2D_FillCircle_single_single_single_uint,#function
wrapper_managed_to_native_Vita2D_FillCircle_single_single_single_uint:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x80

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd080
	.inst 0xe1a0b00d
	.inst 0xed8b0a02
	.inst 0xedcb0a03
	.inst 0xed8b1a04
	.inst 0xe58b0014
bl .Lp_1

	.inst 0xe28d1018
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
	.inst 0xed9b0a02
	.inst 0xeeb74ac0
	.inst 0xed9b0a03
	.inst 0xeeb73ac0
	.inst 0xed9b0a04
	.inst 0xeeb72ac0
	.inst 0xeeb00b44
	.inst 0xeeb70bc0
	.inst 0xeef00b43
	.inst 0xeef70be0
	.inst 0xeeb01b42
	.inst 0xeeb71bc1
	.inst 0xe59b0014
bl .Lp_12

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2018
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_FillCircle_single_single_single_uint,.-wrapper_managed_to_native_Vita2D_FillCircle_single_single_single_uint
	.fnend
.Lme_b:
.text 0
	.align 2
.L_m_c:
	.local wrapper_managed_to_native_Vita2D_PGFDrawText_int_int_int_uint_single_string
	.type wrapper_managed_to_native_Vita2D_PGFDrawText_int_int_int_uint_single_string,#function
wrapper_managed_to_native_Vita2D_PGFDrawText_int_int_int_uint_single_string:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r4,r5,r6,r7,r8,r9,r10,r11,r12,r14}
	.pad #0x90

	.inst 0xe1a0c00d
	.inst 0xe92d5ff0
	.inst 0xe24dd090
	.inst 0xe1a0b00d
	.inst 0xe58b0010
	.inst 0xe58b1014
	.inst 0xe58b2018
	.inst 0xe58b301c
	.inst 0xed8b0a08
	.inst 0xe59de0b8
	.inst 0xe58be024
bl .Lp_1

	.inst 0xe28d1028
	.inst 0xe5810004
	.inst 0xe5902000
	.inst 0xe5812000
	.inst 0xe5801000
	.inst 0xe581d010
	.inst 0xe1a0200f
	.inst 0xe5812014
	.inst 0xed9b0a08
	.inst 0xeeb72ac0
	.inst 0xe59b0010
	.inst 0xe59b1014
	.inst 0xe59b2018
	.inst 0xe59b301c
	.inst 0xeeb00b42
	.inst 0xeeb70bc0
	.inst 0xe59bc024
	.inst 0xe58dc000
bl .Lp_13

	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0x1a000006
	.inst 0xe28b2028
	.inst 0xe592c000
	.inst 0xe592e004
	.inst 0xe58ec000
	.inst 0xe282d068
	.inst 0xe89d6ff0
	.inst 0xe12fff1e
bl .Lp_3

	.inst 0xeafffff6


	.cfi_endproc
	.size wrapper_managed_to_native_Vita2D_PGFDrawText_int_int_int_uint_single_string,.-wrapper_managed_to_native_Vita2D_PGFDrawText_int_int_int_uint_single_string
	.fnend
.Lme_c:
.text 0
	.align 2
.L_m_e:
	.local wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_single_int_object_intptr_intptr_intptr
	.type wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_single_int_object_intptr_intptr_intptr,#function
wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_single_int_object_intptr_intptr_intptr:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r6,r8,r11,r12,r14}
	.pad #0x34

	.inst 0xe1a0c00d
	.inst 0xe92d5940
	.inst 0xe24dd034
	.inst 0xe1a0b00d
	.inst 0xe58b0024
	.inst 0xe1a06001
	.inst 0xe58b2028
	.inst 0xe58b302c
	.inst 0xe3a00000
	.inst 0xe58b0008
	.inst 0xe3a00000
	.inst 0xe58b000c
	.inst 0xe59b0028
	.inst 0xe3500000
	.inst 0xa000002
	.inst 0xe59b0028
	.inst 0xe3a01000
	.inst 0xe5801000
	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0xa000000
bl .Lp_14

	.inst 0xe5960000
	.inst 0xed900a00
	.inst 0xeeb75ac0
	.inst 0xe2860004
	.inst 0xe5900000
	.inst 0xed900a00
	.inst 0xeeb74ac0
	.inst 0xe2860008
	.inst 0xe5900000
	.inst 0xed900a00
	.inst 0xeeb73ac0
	.inst 0xe286000c
	.inst 0xe5900000
	.inst 0xed900a00
	.inst 0xeeb72ac0
	.inst 0xe2860010
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xeeb00b45
	.inst 0xeeb70bc0
	.inst 0xeef00b44
	.inst 0xeef70be0
	.inst 0xeeb01b43
	.inst 0xeeb71bc1
	.inst 0xeef01b42
	.inst 0xeef71be1
	.inst 0xe59b102c
	.inst 0xe1a0e00f
	.inst 0xe1a0f001
	.inst 0xe3a00000
	.inst 0xe58b0008
	.inst 0xea000010
	.inst 0xe58be018
	.inst 0xe59b0028
	.inst 0xe3500000
	.inst 0xe3a00000
	.inst 0x83a00001
	.inst 0xe59bc018
	.inst 0xe1a0f00c
	.inst 0xe58be01c
	.inst 0xe59b0010
	.inst 0xe59b0010
	.inst 0xe58b000c
	.inst 0xe59b0028
	.inst 0xe59b100c
	.inst 0xe5801000
	.inst 0xe3a00000
	.inst 0xe58b0008
	.inst 0xeaffffff
	.inst 0xe59b0008
	.inst 0xeaffffff
	.inst 0xe28bd034
	.inst 0xe89d6940
	.inst 0xe12fff1e


	.cfi_endproc
	.size wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_single_int_object_intptr_intptr_intptr,.-wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_single_int_object_intptr_intptr_intptr
	.fnend
.Lme_e:
.text 0
	.align 2
.L_m_f:
	.local wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_int_object_intptr_intptr_intptr
	.type wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_int_object_intptr_intptr_intptr,#function
wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_int_object_intptr_intptr_intptr:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r6,r8,r11,r12,r14}
	.pad #0x34

	.inst 0xe1a0c00d
	.inst 0xe92d5940
	.inst 0xe24dd034
	.inst 0xe1a0b00d
	.inst 0xe58b0024
	.inst 0xe1a06001
	.inst 0xe58b2028
	.inst 0xe58b302c
	.inst 0xe3a00000
	.inst 0xe58b0008
	.inst 0xe3a00000
	.inst 0xe58b000c
	.inst 0xe59b0028
	.inst 0xe3500000
	.inst 0xa000002
	.inst 0xe59b0028
	.inst 0xe3a01000
	.inst 0xe5801000
	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0xa000000
bl .Lp_14

	.inst 0xe5960000
	.inst 0xed900a00
	.inst 0xeeb74ac0
	.inst 0xe2860004
	.inst 0xe5900000
	.inst 0xed900a00
	.inst 0xeeb73ac0
	.inst 0xe2860008
	.inst 0xe5900000
	.inst 0xed900a00
	.inst 0xeeb72ac0
	.inst 0xe286000c
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xeeb00b44
	.inst 0xeeb70bc0
	.inst 0xeef00b43
	.inst 0xeef70be0
	.inst 0xeeb01b42
	.inst 0xeeb71bc1
	.inst 0xe59b102c
	.inst 0xe1a0e00f
	.inst 0xe1a0f001
	.inst 0xe3a00000
	.inst 0xe58b0008
	.inst 0xea000010
	.inst 0xe58be018
	.inst 0xe59b0028
	.inst 0xe3500000
	.inst 0xe3a00000
	.inst 0x83a00001
	.inst 0xe59bc018
	.inst 0xe1a0f00c
	.inst 0xe58be01c
	.inst 0xe59b0010
	.inst 0xe59b0010
	.inst 0xe58b000c
	.inst 0xe59b0028
	.inst 0xe59b100c
	.inst 0xe5801000
	.inst 0xe3a00000
	.inst 0xe58b0008
	.inst 0xeaffffff
	.inst 0xe59b0008
	.inst 0xeaffffff
	.inst 0xe28bd034
	.inst 0xe89d6940
	.inst 0xe12fff1e


	.cfi_endproc
	.size wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_int_object_intptr_intptr_intptr,.-wrapper_runtime_invoke__Module_runtime_invoke_void_single_single_single_int_object_intptr_intptr_intptr
	.fnend
.Lme_f:
.text 0
	.align 2
.L_m_10:
	.local wrapper_runtime_invoke__Module_runtime_invoke_void_int_int_int_int_single_object_object_intptr_intptr_intptr
	.type wrapper_runtime_invoke__Module_runtime_invoke_void_int_int_int_int_single_object_object_intptr_intptr_intptr,#function
wrapper_runtime_invoke__Module_runtime_invoke_void_int_int_int_int_single_object_object_intptr_intptr_intptr:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r6,r8,r11,r12,r14}
	.pad #0x3c

	.inst 0xe1a0c00d
	.inst 0xe92d5940
	.inst 0xe24dd03c
	.inst 0xe1a0b00d
	.inst 0xe58b002c
	.inst 0xe1a06001
	.inst 0xe58b2030
	.inst 0xe58b3034
	.inst 0xe3a00000
	.inst 0xe58b0010
	.inst 0xe3a00000
	.inst 0xe58b0014
	.inst 0xe59b0030
	.inst 0xe3500000
	.inst 0xa000002
	.inst 0xe59b0030
	.inst 0xe3a01000
	.inst 0xe5801000
	.inst 0xe59f0000
	.inst 0xea000000
	.long mono_aot_Vita2D_got + 8
	.inst 0xe5900000
	.inst 0xe5900000
	.inst 0xe3500000
	.inst 0xa000000
bl .Lp_14

	.inst 0xe5960000
	.inst 0xe5900000
	.inst 0xe2861004
	.inst 0xe5911000
	.inst 0xe5911000
	.inst 0xe2862008
	.inst 0xe5922000
	.inst 0xe5922000
	.inst 0xe286300c
	.inst 0xe5933000
	.inst 0xe5933000
	.inst 0xe286c010
	.inst 0xe59cc000
	.inst 0xed9c0a00
	.inst 0xeeb72ac0
	.inst 0xe286c014
	.inst 0xe59cc000
	.inst 0xeeb00b42
	.inst 0xeeb70bc0
	.inst 0xe58dc000
	.inst 0xe59bc034
	.inst 0xe1a0e00f
	.inst 0xe1a0f00c
	.inst 0xe3a00000
	.inst 0xe58b0010
	.inst 0xea000010
	.inst 0xe58be020
	.inst 0xe59b0030
	.inst 0xe3500000
	.inst 0xe3a00000
	.inst 0x83a00001
	.inst 0xe59bc020
	.inst 0xe1a0f00c
	.inst 0xe58be024
	.inst 0xe59b0018
	.inst 0xe59b0018
	.inst 0xe58b0014
	.inst 0xe59b0030
	.inst 0xe59b1014
	.inst 0xe5801000
	.inst 0xe3a00000
	.inst 0xe58b0010
	.inst 0xeaffffff
	.inst 0xe59b0010
	.inst 0xeaffffff
	.inst 0xe28bd03c
	.inst 0xe89d6940
	.inst 0xe12fff1e


	.cfi_endproc
	.size wrapper_runtime_invoke__Module_runtime_invoke_void_int_int_int_int_single_object_object_intptr_intptr_intptr,.-wrapper_runtime_invoke__Module_runtime_invoke_void_int_int_int_int_single_object_object_intptr_intptr_intptr
	.fnend
.Lme_10:
.text 0
	.local methods_end
	.type methods_end,#function
	.align 3
methods_end:
.text 1
	.local code_offsets
	.type code_offsets,#object
	.align 3
code_offsets:

	.long .L_m_0 - methods,.L_m_1 - methods,.L_m_2 - methods,.L_m_3 - methods,.L_m_4 - methods,.L_m_5 - methods,.L_m_6 - methods,.L_m_7 - methods
	.long .L_m_8 - methods,.L_m_9 - methods,.L_m_a - methods,.L_m_b - methods,.L_m_c - methods,-1,.L_m_e - methods,.L_m_f - methods
	.long .L_m_10 - methods

.text 1
	.local method_info_offsets
	.type method_info_offsets,#object
	.align 3
method_info_offsets:

	.long 17,10,2,2
	.hword 0, 10
	.byte 1,2,2,3,3,3,3,3,3,3,29,3,3,255,255,255,255,221,38,3,3
.text 0
	.local extra_method_table
	.type extra_method_table,#object
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,193,8
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,169,7,0
	.long 0,0,0,121,5,38,94,4
	.long 0,0,0,0,0,0,0,64
	.long 3,37,0,0,0,0,0,0
	.long 0,0,0,430,14,0,0,0
	.long 0,217,9,0,0,0,0,0
	.long 0,0,591,16,0,47,2,0
	.long 275,10,0,328,11,0,514,15
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 146,6,0,376,12,0
.text 0
	.local extra_method_info_offsets
	.type extra_method_info_offsets,#object
	.align 3
extra_method_info_offsets:

	.long 14,2,47,3,64,4,94,5
	.long 121,6,146,7,169,8,193,9
	.long 217,10,275,11,328,12,376,14
	.long 430,15,514,16,591
.text 0
	.local class_name_table
	.type class_name_table,#object
	.align 3
class_name_table:

	.hword 11, 1, 0, 0, 0, 0, 0, 0
	.hword 0, 0, 0, 0, 0, 2, 0, 0
	.hword 0, 0, 0, 0, 0, 0, 0
.text 1
	.local got_info_offsets
	.type got_info_offsets,#object
	.align 3
got_info_offsets:

	.long 3,10,1,2
	.hword 0
	.byte 130,161,2,1
.text 1
	.local ex_info_offsets
	.type ex_info_offsets,#object
	.align 3
ex_info_offsets:

	.long 17,10,2,2
	.hword 0, 11
	.byte 131,33,3,3,3,3,3,3,3,3,3,131,63,3,4,255,255,255,252,186,131,74,14,14
.text 1
	.align 3
unwind_info:
	.local unwind_info
	.type unwind_info,#object

	.byte 20,12,13,0,72,14,16,136,4,139,3,140,2,142,1,68,14,24,68,13,11,20,12,13,0,72,14,16,136,4,139,3
	.byte 140,2,142,1,68,14,32,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138,4,139
	.byte 3,140,2,142,1,68,14,152,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137,5,138
	.byte 4,139,3,140,2,142,1,68,14,144,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136,6,137
	.byte 5,138,4,139,3,140,2,142,1,68,14,176,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135,7,136
	.byte 6,137,5,138,4,139,3,140,2,142,1,68,14,168,1,68,13,11,33,12,13,0,72,14,40,132,10,133,9,134,8,135
	.byte 7,136,6,137,5,138,4,139,3,140,2,142,1,68,14,184,1,68,13,11,22,12,13,0,72,14,20,134,5,136,4,139
	.byte 3,140,2,142,1,68,14,72,68,13,11,22,12,13,0,72,14,20,134,5,136,4,139,3,140,2,142,1,68,14,80,68
	.byte 13,11
.text 1
	.local class_info_offsets
	.type class_info_offsets,#object
	.align 3
class_info_offsets:

	.long 2,10,1,2
	.hword 0
	.byte 131,116,7

.text 0
	.local plt
	.type plt,#function
	.align 4
plt:
mono_aot_Vita2D_plt:
	.code 32
	.fnstart
	.cfi_startproc
.Lp_0:

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 12,0
.Lp_1:
	.local plt__jit_icall_mono_get_lmf_addr
	.type plt__jit_icall_mono_get_lmf_addr,#function
plt__jit_icall_mono_get_lmf_addr:

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 16,677
	.cfi_endproc

	.size plt__jit_icall_mono_get_lmf_addr,.-plt__jit_icall_mono_get_lmf_addr
	.fnend
.Lp_2:
	.code 32
	.local plt__icall_native_Vita2D_Init
	.type plt__icall_native_Vita2D_Init,#function
plt__icall_native_Vita2D_Init:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 20,697
	.cfi_endproc

	.size plt__icall_native_Vita2D_Init,.-plt__icall_native_Vita2D_Init
	.fnend
.Lp_3:
	.code 32
	.local plt__jit_icall_mono_thread_interruption_checkpoint
	.type plt__jit_icall_mono_thread_interruption_checkpoint,#function
plt__jit_icall_mono_thread_interruption_checkpoint:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 24,699
	.cfi_endproc

	.size plt__jit_icall_mono_thread_interruption_checkpoint,.-plt__jit_icall_mono_thread_interruption_checkpoint
	.fnend
.Lp_4:
	.code 32
	.local plt__icall_native_Vita2D_SetClearColor_uint
	.type plt__icall_native_Vita2D_SetClearColor_uint,#function
plt__icall_native_Vita2D_SetClearColor_uint:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 28,737
	.cfi_endproc

	.size plt__icall_native_Vita2D_SetClearColor_uint,.-plt__icall_native_Vita2D_SetClearColor_uint
	.fnend
.Lp_5:
	.code 32
	.local plt__icall_native_Vita2D_LoadDefaultPGF
	.type plt__icall_native_Vita2D_LoadDefaultPGF,#function
plt__icall_native_Vita2D_LoadDefaultPGF:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 32,739
	.cfi_endproc

	.size plt__icall_native_Vita2D_LoadDefaultPGF,.-plt__icall_native_Vita2D_LoadDefaultPGF
	.fnend
.Lp_6:
	.code 32
	.local plt__icall_native_Vita2D_StartDrawing
	.type plt__icall_native_Vita2D_StartDrawing,#function
plt__icall_native_Vita2D_StartDrawing:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 36,741
	.cfi_endproc

	.size plt__icall_native_Vita2D_StartDrawing,.-plt__icall_native_Vita2D_StartDrawing
	.fnend
.Lp_7:
	.code 32
	.local plt__icall_native_Vita2D_EndDrawing
	.type plt__icall_native_Vita2D_EndDrawing,#function
plt__icall_native_Vita2D_EndDrawing:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 40,743
	.cfi_endproc

	.size plt__icall_native_Vita2D_EndDrawing,.-plt__icall_native_Vita2D_EndDrawing
	.fnend
.Lp_8:
	.code 32
	.local plt__icall_native_Vita2D_SwapBuffers
	.type plt__icall_native_Vita2D_SwapBuffers,#function
plt__icall_native_Vita2D_SwapBuffers:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 44,745
	.cfi_endproc

	.size plt__icall_native_Vita2D_SwapBuffers,.-plt__icall_native_Vita2D_SwapBuffers
	.fnend
.Lp_9:
	.code 32
	.local plt__icall_native_Vita2D_ClearScreen
	.type plt__icall_native_Vita2D_ClearScreen,#function
plt__icall_native_Vita2D_ClearScreen:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 48,747
	.cfi_endproc

	.size plt__icall_native_Vita2D_ClearScreen,.-plt__icall_native_Vita2D_ClearScreen
	.fnend
.Lp_10:
	.code 32
	.local plt__icall_native_Vita2D_DrawRectangle_single_single_single_single_uint
	.type plt__icall_native_Vita2D_DrawRectangle_single_single_single_single_uint,#function
plt__icall_native_Vita2D_DrawRectangle_single_single_single_single_uint:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 52,749
	.cfi_endproc

	.size plt__icall_native_Vita2D_DrawRectangle_single_single_single_single_uint,.-plt__icall_native_Vita2D_DrawRectangle_single_single_single_single_uint
	.fnend
.Lp_11:
	.code 32
	.local plt__icall_native_Vita2D_DrawLine_single_single_single_single_uint
	.type plt__icall_native_Vita2D_DrawLine_single_single_single_single_uint,#function
plt__icall_native_Vita2D_DrawLine_single_single_single_single_uint:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 56,751
	.cfi_endproc

	.size plt__icall_native_Vita2D_DrawLine_single_single_single_single_uint,.-plt__icall_native_Vita2D_DrawLine_single_single_single_single_uint
	.fnend
.Lp_12:
	.code 32
	.local plt__icall_native_Vita2D_FillCircle_single_single_single_uint
	.type plt__icall_native_Vita2D_FillCircle_single_single_single_uint,#function
plt__icall_native_Vita2D_FillCircle_single_single_single_uint:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 60,753
	.cfi_endproc

	.size plt__icall_native_Vita2D_FillCircle_single_single_single_uint,.-plt__icall_native_Vita2D_FillCircle_single_single_single_uint
	.fnend
.Lp_13:
	.code 32
	.local plt__icall_native_Vita2D_PGFDrawText_int_int_int_uint_single_string
	.type plt__icall_native_Vita2D_PGFDrawText_int_int_int_uint_single_string,#function
plt__icall_native_Vita2D_PGFDrawText_int_int_int_uint_single_string:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 64,755
	.cfi_endproc

	.size plt__icall_native_Vita2D_PGFDrawText_int_int_int_uint_single_string,.-plt__icall_native_Vita2D_PGFDrawText_int_int_int_uint_single_string
	.fnend
.Lp_14:
	.code 32
	.local plt__jit_icall_mono_thread_force_interruption_checkpoint
	.type plt__jit_icall_mono_thread_force_interruption_checkpoint,#function
plt__jit_icall_mono_thread_force_interruption_checkpoint:
	.fnstart
	.cfi_startproc

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Vita2D_got + 68,757
	.cfi_endproc

	.size plt__jit_icall_mono_thread_force_interruption_checkpoint,.-plt__jit_icall_mono_thread_force_interruption_checkpoint
	.fnend
	.size mono_aot_Vita2D_plt,.-mono_aot_Vita2D_plt
	.local plt_end
	.type plt_end,#function
plt_end:
.text 1
	.local mono_image_table
	.type mono_image_table,#object
	.align 3
mono_image_table:

	.long 2
	.string "Vita2D"
	.string "DE41CD9B-E956-4526-A25A-4E52873DD3D1"
	.string ""
	.string ""
	.align 3

	.long 0,0,0,0,0
	.string "mscorlib"
	.string "5727571E-798B-4906-9789-73F182571E7B"
	.string ""
	.string "b77a5c561934e089"
	.align 3

	.long 1,2,0,0,0
.section ".bss"
.subsection 0
	.align 3
	.local mono_aot_Vita2D_got
	.type mono_aot_Vita2D_got,#object
mono_aot_Vita2D_got:
	.skip 72
got_end:
.data 0
	.local mono_aot_got_addr
	.type mono_aot_got_addr,#object
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Vita2D_got
.data 0
	.align 3
mono_aot_file_info:
	.local mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 3,72,15,17,2,51456511,1024,1024
	.long 128,0,0,0,0,0,0
.data 1
	.local blob
	.type blob,#object
	.align 3
blob:

	.byte 88,0,0,0,0,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2
	.byte 0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,1,6,86,105,116,97,50,68,58,73,110,105,116,32,40,41,0
	.byte 1,6,86,105,116,97,50,68,58,83,101,116,67,108,101,97,114,67,111,108,111,114,32,40,117,105,110,116,41,0,1,6
	.byte 86,105,116,97,50,68,58,76,111,97,100,68,101,102,97,117,108,116,80,71,70,32,40,41,0,1,6,86,105,116,97,50
	.byte 68,58,83,116,97,114,116,68,114,97,119,105,110,103,32,40,41,0,1,6,86,105,116,97,50,68,58,69,110,100,68,114
	.byte 97,119,105,110,103,32,40,41,0,1,6,86,105,116,97,50,68,58,83,119,97,112,66,117,102,102,101,114,115,32,40,41
	.byte 0,1,6,86,105,116,97,50,68,58,67,108,101,97,114,83,99,114,101,101,110,32,40,41,0,1,6,86,105,116,97,50
	.byte 68,58,68,114,97,119,82,101,99,116,97,110,103,108,101,32,40,115,105,110,103,108,101,44,115,105,110,103,108,101,44,115
	.byte 105,110,103,108,101,44,115,105,110,103,108,101,44,117,105,110,116,41,0,1,6,86,105,116,97,50,68,58,68,114,97,119
	.byte 76,105,110,101,32,40,115,105,110,103,108,101,44,115,105,110,103,108,101,44,115,105,110,103,108,101,44,115,105,110,103,108
	.byte 101,44,117,105,110,116,41,0,1,6,86,105,116,97,50,68,58,70,105,108,108,67,105,114,99,108,101,32,40,115,105,110
	.byte 103,108,101,44,115,105,110,103,108,101,44,115,105,110,103,108,101,44,117,105,110,116,41,0,1,6,86,105,116,97,50,68
	.byte 58,80,71,70,68,114,97,119,84,101,120,116,32,40,105,110,116,44,105,110,116,44,105,110,116,44,117,105,110,116,44,115
	.byte 105,110,103,108,101,44,115,116,114,105,110,103,41,0,1,4,114,117,110,116,105,109,101,95,105,110,118,111,107,101,95,118
	.byte 111,105,100,95,115,105,110,103,108,101,95,115,105,110,103,108,101,95,115,105,110,103,108,101,95,115,105,110,103,108,101,95
	.byte 105,110,116,32,40,111,98,106,101,99,116,44,105,110,116,112,116,114,44,105,110,116,112,116,114,44,105,110,116,112,116,114
	.byte 41,0,1,4,114,117,110,116,105,109,101,95,105,110,118,111,107,101,95,118,111,105,100,95,115,105,110,103,108,101,95,115
	.byte 105,110,103,108,101,95,115,105,110,103,108,101,95,105,110,116,32,40,111,98,106,101,99,116,44,105,110,116,112,116,114,44
	.byte 105,110,116,112,116,114,44,105,110,116,112,116,114,41,0,1,4,114,117,110,116,105,109,101,95,105,110,118,111,107,101,95
	.byte 118,111,105,100,95,105,110,116,95,105,110,116,95,105,110,116,95,105,110,116,95,115,105,110,103,108,101,95,111,98,106,101
	.byte 99,116,32,40,111,98,106,101,99,116,44,105,110,116,112,116,114,44,105,110,116,112,116,114,44,105,110,116,112,116,114,41
	.byte 0,12,0,39,33,7,17,109,111,110,111,95,103,101,116,95,108,109,102,95,97,100,100,114,0,31,3,7,35,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116
	.byte 0,31,4,31,5,31,6,31,7,31,8,31,9,31,10,31,11,31,12,31,13,7,41,109,111,110,111,95,116,104,114,101
	.byte 97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116
	.byte 0,2,0,0,2,21,0,2,42,0,2,42,0,2,42,0,2,76,0,2,76,0,2,76,0,2,76,0,2,110,0,2
	.byte 110,0,2,128,144,0,2,128,178,0,6,128,212,1,1,16,128,232,48,128,232,129,4,0,6,128,212,1,1,16,128,208
	.byte 48,128,208,128,236,0,6,128,235,1,1,24,128,208,48,128,208,128,236,0,0,128,144,8,0,0,1,4,128,144,8,0
	.byte 0,1,193,0,0,8,193,0,0,5,193,0,0,4,193,0,0,2
.text 1
	.local mono_assembly_guid
	.type mono_assembly_guid,#object
mono_assembly_guid:
	.string "DE41CD9B-E956-4526-A25A-4E52873DD3D1"
.text 1
	.local mono_aot_version
	.type mono_aot_version,#object
mono_aot_version:
	.string "67"
.text 1
	.local mono_runtime_version
	.type mono_runtime_version,#object
mono_runtime_version:
	.string ""
.text 1
	.local mono_aot_assembly_name
	.type mono_aot_assembly_name,#object
mono_aot_assembly_name:
	.string "Vita2D"
.text 0
	.align 3
.Lglobals_hash:

	.hword 37, 3, 0, 0, 0, 6, 0, 0
	.hword 0, 5, 0, 14, 0, 16, 0, 0
	.hword 0, 1, 0, 8, 0, 10, 38, 0
	.hword 0, 0, 0, 0, 0, 9, 0, 15
	.hword 0, 0, 0, 0, 0, 0, 0, 0
	.hword 0, 20, 40, 2, 37, 12, 0, 17
	.hword 0, 18, 0, 0, 0, 0, 0, 0
	.hword 0, 0, 0, 4, 39, 19, 0, 0
	.hword 0, 0, 0, 0, 0, 0, 0, 0
	.hword 0, 0, 0, 7, 0, 11, 0, 13
	.hword 0, 21, 0
.text 1
name_0:
	.string "methods"
.text 1
name_1:
	.string "methods_end"
.text 1
name_2:
	.string "code_offsets"
.text 1
name_3:
	.string "method_info_offsets"
.text 1
name_4:
	.string "extra_method_table"
.text 1
name_5:
	.string "extra_method_info_offsets"
.text 1
name_6:
	.string "class_name_table"
.text 1
name_7:
	.string "got_info_offsets"
.text 1
name_8:
	.string "ex_info_offsets"
.text 1
name_9:
	.string "unwind_info"
.text 1
name_10:
	.string "class_info_offsets"
.text 1
name_11:
	.string "plt"
.text 1
name_12:
	.string "plt_end"
.text 1
name_13:
	.string "mono_image_table"
.text 1
name_14:
	.string "mono_aot_got_addr"
.text 1
name_15:
	.string "mono_aot_file_info"
.text 1
name_16:
	.string "blob"
.text 1
name_17:
	.string "mono_assembly_guid"
.text 1
name_18:
	.string "mono_aot_version"
.text 1
name_19:
	.string "mono_runtime_version"
.text 1
name_20:
	.string "mono_aot_assembly_name"
.data 0
	.align 3
.Lglobals:
	.align 2
	.long .Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long methods
	.align 2
	.long name_1
	.align 2
	.long methods_end
	.align 2
	.long name_2
	.align 2
	.long code_offsets
	.align 2
	.long name_3
	.align 2
	.long method_info_offsets
	.align 2
	.long name_4
	.align 2
	.long extra_method_table
	.align 2
	.long name_5
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long name_6
	.align 2
	.long class_name_table
	.align 2
	.long name_7
	.align 2
	.long got_info_offsets
	.align 2
	.long name_8
	.align 2
	.long ex_info_offsets
	.align 2
	.long name_9
	.align 2
	.long unwind_info
	.align 2
	.long name_10
	.align 2
	.long class_info_offsets
	.align 2
	.long name_11
	.align 2
	.long plt
	.align 2
	.long name_12
	.align 2
	.long plt_end
	.align 2
	.long name_13
	.align 2
	.long mono_image_table
	.align 2
	.long name_14
	.align 2
	.long mono_aot_got_addr
	.align 2
	.long name_15
	.align 2
	.long mono_aot_file_info
	.align 2
	.long name_16
	.align 2
	.long blob
	.align 2
	.long name_17
	.align 2
	.long mono_assembly_guid
	.align 2
	.long name_18
	.align 2
	.long mono_aot_version
	.align 2
	.long name_19
	.align 2
	.long mono_runtime_version
	.align 2
	.long name_20
	.align 2
	.long mono_aot_assembly_name

	.long 0,0
	.globl mono_aot_module_Vita2D_info
	.type mono_aot_module_Vita2D_info,#object
	.align 3
mono_aot_module_Vita2D_info:
	.align 2
	.long .Lglobals
.text 1
	.local mem_end
	.type mem_end,#object
	.align 3
mem_end:
