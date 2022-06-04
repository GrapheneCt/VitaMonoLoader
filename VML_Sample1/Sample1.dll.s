.text 0
	.local methods
	.type methods,#function
	.align 3
methods:
	.skip 16
.text 0
	.align 2
.L_m_0:
	.local Program__ctor
	.type Program__ctor,#function
Program__ctor:
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
	.size Program__ctor,.-Program__ctor
	.fnend
.Lme_0:
.text 0
	.align 2
.L_m_1:
	.local Program_Main
	.type Program_Main,#function
Program_Main:
	.code 32
	.fnstart
	.cfi_startproc
	.save {r8,r11,r12,r14}

	.inst 0xe1a0c00d
	.inst 0xe92d5900
	.inst 0xe1a0b00d
	.inst 0xe3a0007b
	.inst 0xe28bd000
	.inst 0xe89d6900
	.inst 0xe12fff1e


	.cfi_endproc
	.size Program_Main,.-Program_Main
	.fnend
.Lme_1:
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

	.long .L_m_0 - methods,.L_m_1 - methods,-1

.text 1
	.local method_info_offsets
	.type method_info_offsets,#object
	.align 3
method_info_offsets:

	.long 3,10,1,2
	.hword 0
	.byte 1,2,255,255,255,255,253
.text 0
	.local extra_method_table
	.type extra_method_table,#object
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.text 0
	.local extra_method_info_offsets
	.type extra_method_info_offsets,#object
	.align 3
extra_method_info_offsets:

	.long 0
.text 0
	.local class_name_table
	.type class_name_table,#object
	.align 3
class_name_table:

	.hword 11, 1, 0, 0, 0, 0, 0, 0
	.hword 0, 0, 0, 0, 0, 0, 0, 0
	.hword 0, 0, 0, 0, 0, 2, 0
.text 1
	.local got_info_offsets
	.type got_info_offsets,#object
	.align 3
got_info_offsets:

	.long 2,10,1,2
	.hword 0
	.byte 5,2
.text 1
	.local ex_info_offsets
	.type ex_info_offsets,#object
	.align 3
ex_info_offsets:

	.long 3,10,1,2
	.hword 0
	.byte 8,3,255,255,255,255,245
.text 1
	.align 3
unwind_info:
	.local unwind_info
	.type unwind_info,#object

	.byte 20,12,13,0,72,14,16,136,4,139,3,140,2,142,1,68,14,24,68,13,11,17,12,13,0,72,14,16,136,4,139,3
	.byte 140,2,142,1,68,13,11
.text 1
	.local class_info_offsets
	.type class_info_offsets,#object
	.align 3
class_info_offsets:

	.long 2,10,1,2
	.hword 0
	.byte 14,7

.text 0
	.local plt
	.type plt,#function
	.align 4
plt:
mono_aot_Sample1_plt:
	.code 32
	.fnstart
	.cfi_startproc
.Lp_0:

	.inst 0xe59fc000
	.inst 0xe59cf000
	.long mono_aot_Sample1_got + 8,0
	.size mono_aot_Sample1_plt,.-mono_aot_Sample1_plt

	.cfi_endproc
	.local plt_end
	.type plt_end,#function
plt_end:
.text 1
	.local mono_image_table
	.type mono_image_table,#object
	.align 3
mono_image_table:

	.long 2
	.string "Sample1"
	.string "A833A388-255B-4567-B4B4-00647BA8846D"
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
	.local mono_aot_Sample1_got
	.type mono_aot_Sample1_got,#object
mono_aot_Sample1_got:
	.skip 12
got_end:
.data 0
	.local mono_aot_got_addr
	.type mono_aot_got_addr,#object
	.align 3
mono_aot_got_addr:
	.align 2
	.long mono_aot_Sample1_got
.data 0
	.align 3
mono_aot_file_info:
	.local mono_aot_file_info
	.type mono_aot_file_info,#object

	.long 2,12,1,3,2,51456511,1024,1024
	.long 128,0,0,0,0,0,0
.data 1
	.local blob
	.type blob,#object
	.align 3
blob:

	.byte 196,0,0,0,0,12,0,39,2,0,0,2,21,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,0,8
	.byte 193,0,0,5,193,0,0,4,193,0,0,2
.text 1
	.local mono_assembly_guid
	.type mono_assembly_guid,#object
mono_assembly_guid:
	.string "A833A388-255B-4567-B4B4-00647BA8846D"
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
	.string "Sample1"
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
	.globl mono_aot_module_Sample1_info
	.type mono_aot_module_Sample1_info,#object
	.align 3
mono_aot_module_Sample1_info:
	.align 2
	.long .Lglobals
.text 1
	.local mem_end
	.type mem_end,#object
	.align 3
mem_end:
