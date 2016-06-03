	.file	"pounce.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_free_pounce_handler;	.scl	3;	.type	32;	.endef
_free_pounce_handler:
LFB136:
	.file 1 "pounce.c"
	.loc 1 1060 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1060 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 1063 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL2:
	.loc 1 1064 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1065 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3:
	.loc 1 1064 0
	jmp	_g_free
LVL4:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.def	_free_action_data;	.scl	3;	.type	32;	.endef
_free_action_data:
LFB94:
	.loc 1 99 0
	.cfi_startproc
LVL6:
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI6:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 99 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL7:
	.loc 1 102 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL8:
	.loc 1 104 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL9:
	.loc 1 106 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	DWORD PTR [esp+48], ebx
	.loc 1 107 0
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL10:
	.loc 1 106 0
	jmp	_g_free
LVL11:
L11:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "event\0"
LC1:
	.ascii "type\0"
	.text
	.p2align 2,,3
	.def	_add_event_to_xmlnode;	.scl	3;	.type	32;	.endef
_add_event_to_xmlnode:
LFB97:
	.loc 1 151 0
	.cfi_startproc
LVL13:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, edx
	.loc 1 151 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL14:
	.loc 1 154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL15:
	.loc 1 155 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL16:
	.loc 1 156 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L15
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL17:
	ret
LVL18:
L15:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC2:
	.ascii "param\0"
LC3:
	.ascii "name\0"
	.text
	.p2align 2,,3
	.def	_action_parameter_to_xmlnode;	.scl	3;	.type	32;	.endef
_action_parameter_to_xmlnode:
LFB95:
	.loc 1 116 0
	.cfi_startproc
LVL20:
	push	edi
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI17:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI18:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 116 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL21:
	.loc 1 124 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL22:
	mov	ebx, eax
LVL23:
	.loc 1 125 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL24:
	.loc 1 126 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	mov	DWORD PTR [esp+56], -1
	mov	DWORD PTR [esp+52], edi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 127 0
	add	esp, 32
LCFI19:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI20:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL25:
	pop	esi
LCFI21:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL26:
	pop	edi
LCFI22:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL27:
	.loc 1 126 0
	jmp	_xmlnode_insert_data
LVL28:
L20:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_text_handler;	.scl	3;	.type	32;	.endef
_text_handler:
LFB107:
	.loc 1 536 0
	.cfi_startproc
LVL30:
	push	ebx
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI25:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+60]
	.loc 1 536 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL31:
	.loc 1 539 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L28
	.loc 1 542 0
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
LVL32:
	jne	L26
	mov	DWORD PTR [esp+56], ecx
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+48], eax
	.loc 1 543 0
	add	esp, 40
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 542 0
	jmp	_g_string_append_len
LVL33:
	.p2align 2,,3
L28:
LCFI28:
	.cfi_restore_state
	.loc 1 540 0
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], edx
	call	_g_string_new_len
LVL34:
	mov	DWORD PTR [ebx], eax
	.loc 1 543 0
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
LVL35:
	jne	L26
	add	esp, 40
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L26:
LCFI31:
	.cfi_restore_state
	call	___stack_chk_fail
LVL36:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC4:
	.ascii "pounce\0"
LC5:
	.ascii "ui\0"
	.align 4
LC6:
	.ascii "Unset 'ui' parameter for pounce!\12\0"
LC7:
	.ascii "account\0"
LC8:
	.ascii "protocol\0"
	.align 4
LC9:
	.ascii "Unset 'protocol' parameter for account!\12\0"
LC10:
	.ascii "option\0"
	.align 4
LC11:
	.ascii "Unset 'type' parameter for option!\12\0"
	.align 4
LC12:
	.ascii "Unset 'type' parameter for event!\12\0"
LC13:
	.ascii "action\0"
	.align 4
LC14:
	.ascii "Unset 'type' parameter for action!\12\0"
	.align 4
LC15:
	.ascii "Unset 'name' parameter for param!\12\0"
	.text
	.p2align 2,,3
	.def	_start_element_handler;	.scl	3;	.type	32;	.endef
_start_element_handler:
LFB105:
	.loc 1 312 0
	.cfi_startproc
LVL37:
	push	ebp
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI36:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+16], edx
	mov	ebp, DWORD PTR [esp+92]
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], edx
	.loc 1 312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL38:
	.loc 1 317 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL39:
	mov	DWORD PTR [esp+20], eax
LVL40:
	.loc 1 319 0
	mov	edx, DWORD PTR [esp+16]
	mov	ecx, DWORD PTR [edx]
	test	ecx, ecx
	je	L34
	.loc 1 307 0
	mov	ebx, DWORD PTR [esp+16]
	add	ebx, 4
	mov	esi, DWORD PTR [esp+16]
	.loc 1 319 0
	xor	eax, eax
LVL41:
	.p2align 2,,3
L33:
	.loc 1 321 0 discriminator 2
	mov	eax, DWORD PTR [ebp+0+eax]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL42:
	mov	edi, eax
	.loc 1 320 0 discriminator 2
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL43:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL44:
	.loc 1 307 0 discriminator 2
	mov	eax, ebx
	sub	eax, DWORD PTR [esp+16]
	.loc 1 319 0 discriminator 2
	mov	esi, ebx
	add	ebx, 4
	mov	edx, DWORD PTR [ebx-4]
	test	edx, edx
	jne	L33
L34:
	.loc 1 324 0
	mov	edx, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	je	L32
	.loc 1 325 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL45:
	.loc 1 326 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx], 0
L32:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL46:
	test	eax, eax
	je	L35
LBB30:
	.loc 1 330 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL47:
	.loc 1 332 0
	test	eax, eax
	je	L55
	.loc 1 337 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL48:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+16], eax
L37:
	.loc 1 339 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+8], 0
L38:
LBE30:
	.loc 1 392 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+80], eax
	.loc 1 393 0
	add	esp, 60
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 392 0
	jmp	_g_hash_table_destroy
LVL49:
	.p2align 2,,3
L35:
LCFI42:
	.cfi_restore_state
	.loc 1 341 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL50:
	test	eax, eax
	je	L39
LBB31:
	.loc 1 342 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL51:
	.loc 1 344 0
	test	eax, eax
	je	L57
	.loc 1 349 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL52:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+24], eax
	jmp	L38
	.p2align 2,,3
L39:
LBE31:
	.loc 1 351 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL53:
	test	eax, eax
	jne	L58
	.loc 1 361 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL54:
	test	eax, eax
	je	L43
LBB32:
	.loc 1 362 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL55:
	.loc 1 364 0
	test	eax, eax
	je	L59
	.loc 1 369 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL56:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+28], eax
	jmp	L38
	.p2align 2,,3
L58:
LBE32:
LBB33:
	.loc 1 352 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL57:
	.loc 1 354 0
	test	eax, eax
	je	L60
	.loc 1 359 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL58:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+32], eax
	jmp	L38
LVL59:
L55:
LBE33:
LBB34:
	.loc 1 333 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL60:
	jmp	L37
L43:
LBE34:
	.loc 1 371 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL61:
	test	eax, eax
	jne	L61
	.loc 1 381 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL62:
	test	eax, eax
	je	L38
LBB35:
	.loc 1 382 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL63:
	.loc 1 384 0
	test	eax, eax
	je	L62
	.loc 1 389 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL64:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+40], eax
	jmp	L38
L61:
LBE35:
LBB36:
	.loc 1 372 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL65:
	.loc 1 374 0
	test	eax, eax
	je	L63
	.loc 1 379 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL66:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [edx+36], eax
	jmp	L38
LVL67:
L57:
LBE36:
LBB37:
	.loc 1 345 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL68:
	jmp	L38
LVL69:
L60:
LBE37:
LBB38:
	.loc 1 355 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL70:
	jmp	L38
LVL71:
L59:
LBE38:
LBB39:
	.loc 1 365 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL72:
	jmp	L38
LVL73:
L63:
LBE39:
LBB40:
	.loc 1 375 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL74:
	jmp	L38
LVL75:
L62:
LBE40:
LBB41:
	.loc 1 385 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL76:
	jmp	L38
L56:
LBE41:
	.loc 1 392 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_free_parser_data;	.scl	3;	.type	32;	.endef
_free_parser_data:
LFB104:
	.loc 1 288 0
	.cfi_startproc
LVL78:
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI44:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 288 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL79:
	.loc 1 291 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L65
	.loc 1 292 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL80:
L65:
	.loc 1 294 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL81:
	.loc 1 295 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL82:
	.loc 1 296 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL83:
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL84:
	.loc 1 298 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL85:
	.loc 1 299 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL86:
	.loc 1 300 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL87:
	.loc 1 301 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL88:
	.loc 1 303 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	mov	DWORD PTR [esp+48], ebx
	.loc 1 304 0
	add	esp, 40
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL89:
	.loc 1 303 0
	jmp	_g_free
LVL90:
L72:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_action_parameter_list_to_xmlnode;	.scl	3;	.type	32;	.endef
_action_parameter_list_to_xmlnode:
LFB96:
	.loc 1 131 0
	.cfi_startproc
LVL92:
	push	edi
LCFI48:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI49:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI51:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [esp+56]
	.loc 1 131 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL93:
	.loc 1 140 0
	mov	edi, DWORD PTR [ebx+4]
	test	edi, edi
	jne	L79
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L78
	add	esp, 32
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL94:
	pop	esi
LCFI54:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL95:
	pop	edi
LCFI55:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL96:
	.p2align 2,,3
L79:
LCFI56:
	.cfi_restore_state
LBB44:
LBB45:
	.loc 1 143 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL97:
	mov	edi, eax
LVL98:
	.loc 1 144 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL99:
	.loc 1 146 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L78
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], OFFSET FLAT:_action_parameter_to_xmlnode
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+48], eax
LBE45:
LBE44:
	.loc 1 147 0
	add	esp, 32
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL100:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL101:
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL102:
LBB47:
LBB46:
	.loc 1 146 0
	jmp	_g_hash_table_foreach
LVL103:
L78:
LCFI61:
	.cfi_restore_state
LBE46:
LBE47:
	.loc 1 147 0
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC16:
	.ascii "pounce != NULL\0"
LC17:
	.ascii "name != NULL\0"
	.text
	.p2align 2,,3
	.def	_find_action_data;	.scl	3;	.type	32;	.endef
_find_action_data:
LFB93:
	.loc 1 86 0
	.cfi_startproc
LVL105:
	sub	esp, 44
LCFI62:
	.cfi_def_cfa_offset 48
	.loc 1 86 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB54:
	.loc 1 89 0
	test	eax, eax
	je	L89
LVL106:
LBE54:
LBB55:
	.loc 1 90 0
	test	edx, edx
	je	L90
LVL107:
LBE55:
	.loc 1 92 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+20]
LVL108:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL109:
L83:
	.loc 1 95 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	add	esp, 44
LCFI63:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL110:
	.p2align 2,,3
L89:
LCFI64:
	.cfi_restore_state
	.loc 1 89 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43476
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL111:
	xor	eax, eax
	jmp	L83
LVL112:
	.p2align 2,,3
L90:
LBB56:
LBB57:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43476
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL113:
	xor	eax, eax
	jmp	L83
LVL114:
L91:
LBE57:
LBE56:
	.loc 1 95 0
	call	___stack_chk_fail
LVL115:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_schedule_pounces_save;	.scl	3;	.type	32;	.endef
_schedule_pounces_save:
LFB103:
	.loc 1 276 0
	.cfi_startproc
	sub	esp, 44
LCFI65:
	.cfi_def_cfa_offset 48
	.loc 1 276 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 277 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	jne	L92
LBB60:
LBB61:
	.loc 1 278 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
	mov	DWORD PTR [esp], 5
	call	_purple_timeout_add_seconds
LVL116:
	mov	DWORD PTR _save_timer, eax
L92:
LBE61:
LBE60:
	.loc 1 279 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 44
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L96:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC18:
	.ascii "pounces.xml\0"
LC19:
	.ascii "Error reading pounces: %s\12\0"
LC20:
	.ascii "Error parsing %s\12\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounces_load
	.def	_purple_pounces_load;	.scl	2;	.type	32;	.endef
_purple_pounces_load:
LFB108:
	.loc 1 556 0
	.cfi_startproc
	push	esi
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI70:
	.cfi_def_cfa_offset 48
	.loc 1 556 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 557 0
	call	_purple_user_dir
LVL118:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL119:
	mov	ebx, eax
LVL120:
	.loc 1 558 0
	mov	DWORD PTR [esp+16], 0
LVL121:
	.loc 1 561 0
	mov	DWORD PTR [esp+24], 0
LVL122:
	.loc 1 564 0
	test	eax, eax
	je	L107
	.loc 1 569 0
	lea	eax, [esp+24]
LVL123:
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_file_get_contents_utf8
LVL124:
	test	eax, eax
	je	L108
	.loc 1 580 0
	mov	DWORD PTR [esp], 48
	call	_g_malloc0
LVL125:
	.loc 1 582 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_free_parser_data
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:_pounces_parser
	call	_g_markup_parse_context_new
LVL126:
	mov	esi, eax
LVL127:
	.loc 1 585 0
	mov	DWORD PTR [esp+12], 0
LVL128:
	mov	eax, DWORD PTR [esp+20]
LVL129:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_markup_parse_context_parse
LVL130:
	test	eax, eax
	je	L106
	.loc 1 595 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_g_markup_parse_context_end_parse
LVL131:
	test	eax, eax
	je	L109
	.loc 1 607 0
	mov	DWORD PTR [esp], esi
	call	_g_markup_parse_context_free
LVL132:
	.loc 1 608 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL133:
	.loc 1 609 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL134:
	.loc 1 611 0
	mov	DWORD PTR _pounces_loaded, 1
	.loc 1 613 0
	mov	eax, 1
	jmp	L99
	.p2align 2,,3
L109:
	.loc 1 596 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL135:
L106:
	.loc 1 599 0
	mov	DWORD PTR [esp], esi
	call	_g_markup_parse_context_free
LVL136:
	.loc 1 600 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL137:
	.loc 1 601 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL138:
L107:
	.loc 1 602 0
	mov	DWORD PTR _pounces_loaded, 1
	.loc 1 604 0
	xor	eax, eax
L99:
	.loc 1 614 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L110
	add	esp, 36
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL139:
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL140:
	.p2align 2,,3
L108:
LCFI74:
	.cfi_restore_state
	.loc 1 571 0
	mov	eax, DWORD PTR [esp+24]
	.loc 1 570 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL141:
	.loc 1 573 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL142:
	.loc 1 574 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL143:
	jmp	L107
LVL144:
L110:
	.loc 1 614 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC21:
	.ascii "ui_type != NULL\0"
LC22:
	.ascii "pouncer != NULL\0"
LC23:
	.ascii "pouncee != NULL\0"
LC24:
	.ascii "event != 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounce_new
	.def	_purple_pounce_new;	.scl	2;	.type	32;	.endef
_purple_pounce_new:
LFB109:
	.loc 1 621 0
	.cfi_startproc
LVL146:
	push	ebp
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI77:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI79:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	mov	ecx, DWORD PTR [esp+96]
	.loc 1 621 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB62:
	.loc 1 625 0
	test	esi, esi
	je	L129
LVL147:
LBE62:
LBB63:
	.loc 1 626 0
	test	edi, edi
	je	L130
LVL148:
LBE63:
LBB64:
	.loc 1 627 0
	test	edx, edx
	je	L117
LVL149:
LBE64:
LBB65:
	.loc 1 628 0
	test	ebp, ebp
	je	L131
LVL150:
LBE65:
	.loc 1 630 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], ecx
	call	_g_malloc0
LVL151:
	mov	ebx, eax
LVL152:
	.loc 1 632 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL153:
	mov	DWORD PTR [ebx], eax
	.loc 1 633 0
	mov	DWORD PTR [ebx+12], edi
	.loc 1 634 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL154:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 635 0
	mov	DWORD PTR [ebx+4], ebp
	.loc 1 636 0
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx+8], ecx
	.loc 1 638 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_free_action_data
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL155:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 641 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pounce_handlers
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL156:
	.loc 1 643 0
	test	eax, eax
	je	L114
	.loc 1 643 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
LVL157:
	test	eax, eax
	je	L114
	.loc 1 644 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL158:
L114:
	.loc 1 646 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pounces
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL159:
	mov	DWORD PTR _pounces, eax
	.loc 1 648 0
	call	_schedule_pounces_save
LVL160:
	.loc 1 650 0
	jmp	L115
LVL161:
	.p2align 2,,3
L131:
	.loc 1 628 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43602
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL162:
	xor	ebx, ebx
LVL163:
L115:
	.loc 1 651 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 60
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI84:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L129:
LCFI85:
	.cfi_restore_state
LVL164:
	.loc 1 625 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43602
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL165:
	xor	ebx, ebx
	jmp	L115
LVL166:
	.p2align 2,,3
L130:
	.loc 1 626 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43602
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL167:
	xor	ebx, ebx
	jmp	L115
LVL168:
	.p2align 2,,3
L117:
	.loc 1 627 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43602
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL169:
	xor	ebx, ebx
	jmp	L115
LVL170:
L132:
	.loc 1 651 0
	call	___stack_chk_fail
LVL171:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_pounce_destroy
	.def	_purple_pounce_destroy;	.scl	2;	.type	32;	.endef
_purple_pounce_destroy:
LFB110:
	.loc 1 655 0
	.cfi_startproc
LVL172:
	push	esi
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI88:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 655 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB66:
	.loc 1 658 0
	test	ebx, ebx
	je	L147
LVL173:
LBE66:
	.loc 1 660 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pounce_handlers
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL174:
	mov	esi, eax
LVL175:
	.loc 1 662 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pounces
LVL176:
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL177:
	mov	DWORD PTR _pounces, eax
	.loc 1 664 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL178:
	.loc 1 665 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL179:
	.loc 1 667 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL180:
	.loc 1 669 0
	test	esi, esi
	je	L136
	.loc 1 669 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L136
	.loc 1 670 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL181:
L136:
	.loc 1 672 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL182:
	.loc 1 674 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	.loc 1 675 0
	add	esp, 36
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL183:
	.loc 1 674 0
	jmp	_schedule_pounces_save
LVL184:
	.p2align 2,,3
L147:
LCFI92:
	.cfi_restore_state
	.loc 1 658 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43615
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL185:
	.loc 1 675 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 36
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL186:
L145:
LCFI96:
	.cfi_restore_state
	call	___stack_chk_fail
LVL187:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC25:
	.ascii "events != PURPLE_POUNCE_NONE\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounce_set_events
	.def	_purple_pounce_set_events;	.scl	2;	.type	32;	.endef
_purple_pounce_set_events:
LFB113:
	.loc 1 724 0
	.cfi_startproc
LVL188:
	sub	esp, 44
LCFI97:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 724 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB67:
	.loc 1 725 0
	test	eax, eax
	je	L158
LVL189:
LBE67:
LBB68:
	.loc 1 726 0
	test	edx, edx
	jne	L152
LVL190:
LBE68:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43651
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL191:
L151:
	.loc 1 731 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L156
	add	esp, 44
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL192:
	.p2align 2,,3
L152:
LCFI99:
	.cfi_restore_state
	.loc 1 728 0
	mov	DWORD PTR [eax+4], edx
	.loc 1 730 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L156
	.loc 1 731 0
	add	esp, 44
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 730 0
	jmp	_schedule_pounces_save
LVL193:
	.p2align 2,,3
L158:
LCFI101:
	.cfi_restore_state
	.loc 1 725 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43651
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL194:
	jmp	L151
LVL195:
L156:
	.loc 1 731 0
	call	___stack_chk_fail
LVL196:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_purple_pounce_set_options
	.def	_purple_pounce_set_options;	.scl	2;	.type	32;	.endef
_purple_pounce_set_options:
LFB114:
	.loc 1 735 0
	.cfi_startproc
LVL197:
	sub	esp, 44
LCFI102:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 735 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB69:
	.loc 1 736 0
	test	eax, eax
	je	L167
LVL198:
LBE69:
	.loc 1 738 0
	mov	DWORD PTR [eax+8], edx
	.loc 1 740 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L165
	.loc 1 741 0
	add	esp, 44
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 740 0
	jmp	_schedule_pounces_save
LVL199:
	.p2align 2,,3
L167:
LCFI104:
	.cfi_restore_state
	.loc 1 736 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43660
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL200:
	.loc 1 741 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 44
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL201:
L165:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_pounce_set_pouncer
	.def	_purple_pounce_set_pouncer;	.scl	2;	.type	32;	.endef
_purple_pounce_set_pouncer:
LFB115:
	.loc 1 745 0
	.cfi_startproc
LVL203:
	sub	esp, 44
LCFI107:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 745 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB70:
	.loc 1 746 0
	test	eax, eax
	je	L178
LVL204:
LBE70:
LBB71:
	.loc 1 747 0
	test	edx, edx
	je	L179
LVL205:
LBE71:
	.loc 1 749 0
	mov	DWORD PTR [eax+12], edx
	.loc 1 751 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L176
	.loc 1 752 0
	add	esp, 44
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 751 0
	jmp	_schedule_pounces_save
LVL206:
	.p2align 2,,3
L178:
LCFI109:
	.cfi_restore_state
	.loc 1 746 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43667
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL207:
L171:
	.loc 1 752 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L176
	add	esp, 44
LCFI110:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL208:
	.p2align 2,,3
L179:
LCFI111:
	.cfi_restore_state
	.loc 1 747 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43667
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL209:
	jmp	L171
LVL210:
L176:
	.loc 1 752 0
	call	___stack_chk_fail
LVL211:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_pounce_set_pouncee
	.def	_purple_pounce_set_pouncee;	.scl	2;	.type	32;	.endef
_purple_pounce_set_pouncee:
LFB116:
	.loc 1 756 0
	.cfi_startproc
LVL212:
	push	esi
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI113:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI114:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 756 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB72:
	.loc 1 757 0
	test	ebx, ebx
	je	L190
LVL213:
LBE72:
LBB73:
	.loc 1 758 0
	test	esi, esi
	je	L191
LVL214:
LBE73:
	.loc 1 760 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL215:
	.loc 1 761 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL216:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 763 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
	.loc 1 764 0
	add	esp, 36
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 763 0
	jmp	_schedule_pounces_save
LVL217:
	.p2align 2,,3
L190:
LCFI118:
	.cfi_restore_state
	.loc 1 757 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43676
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL218:
L183:
	.loc 1 764 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
	add	esp, 36
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL219:
	.p2align 2,,3
L191:
LCFI122:
	.cfi_restore_state
	.loc 1 758 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43676
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL220:
	jmp	L183
LVL221:
L188:
	.loc 1 764 0
	call	___stack_chk_fail
LVL222:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_pounce_set_save
	.def	_purple_pounce_set_save;	.scl	2;	.type	32;	.endef
_purple_pounce_set_save:
LFB117:
	.loc 1 768 0
	.cfi_startproc
LVL223:
	sub	esp, 44
LCFI123:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 768 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB74:
	.loc 1 769 0
	test	eax, eax
	je	L200
LVL224:
LBE74:
	.loc 1 771 0
	mov	DWORD PTR [eax+24], edx
	.loc 1 773 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L198
	.loc 1 774 0
	add	esp, 44
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 773 0
	jmp	_schedule_pounces_save
LVL225:
	.p2align 2,,3
L200:
LCFI125:
	.cfi_restore_state
	.loc 1 769 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43685
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL226:
	.loc 1 774 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 44
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL227:
L198:
LCFI127:
	.cfi_restore_state
	call	___stack_chk_fail
LVL228:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_pounce_action_register
	.def	_purple_pounce_action_register;	.scl	2;	.type	32;	.endef
_purple_pounce_action_register:
LFB118:
	.loc 1 778 0
	.cfi_startproc
LVL229:
	push	edi
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI131:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 778 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB75:
	.loc 1 781 0
	test	ebx, ebx
	je	L213
LVL230:
LBE75:
LBB76:
	.loc 1 782 0
	test	esi, esi
	je	L214
LVL231:
LBE76:
	.loc 1 784 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL232:
	test	eax, eax
	je	L215
LVL233:
L205:
	.loc 1 797 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	add	esp, 32
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI135:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L213:
LCFI136:
	.cfi_restore_state
LVL234:
	.loc 1 781 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43693
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL235:
	jmp	L205
LVL236:
	.p2align 2,,3
L214:
	.loc 1 782 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43693
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL237:
	jmp	L205
LVL238:
	.p2align 2,,3
L215:
	.loc 1 787 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL239:
	mov	edi, eax
LVL240:
	.loc 1 789 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL241:
	mov	DWORD PTR [edi], eax
	.loc 1 790 0
	mov	DWORD PTR [edi+4], 0
	.loc 1 791 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL242:
	mov	DWORD PTR [edi+8], eax
	.loc 1 794 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL243:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL244:
	.loc 1 796 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L210
	.loc 1 797 0
	add	esp, 32
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI140:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL245:
	.loc 1 796 0
	jmp	_schedule_pounces_save
LVL246:
L210:
LCFI141:
	.cfi_restore_state
	.loc 1 797 0
	call	___stack_chk_fail
LVL247:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC26:
	.ascii "action != NULL\0"
LC27:
	.ascii "action_data != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounce_action_set_enabled
	.def	_purple_pounce_action_set_enabled;	.scl	2;	.type	32;	.endef
_purple_pounce_action_set_enabled:
LFB119:
	.loc 1 802 0
	.cfi_startproc
LVL248:
	push	ebx
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI143:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 802 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LBB77:
	.loc 1 805 0
	test	eax, eax
	je	L229
LVL249:
LBE77:
LBB78:
	.loc 1 806 0
	test	edx, edx
	je	L230
LVL250:
LBE78:
	.loc 1 808 0
	call	_find_action_data
LVL251:
LBB79:
	.loc 1 810 0
	test	eax, eax
	je	L222
LVL252:
LBE79:
	.loc 1 812 0
	mov	DWORD PTR [eax+4], ebx
	.loc 1 814 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL253:
	jne	L228
	.loc 1 815 0
	add	esp, 24
LCFI144:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI145:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 814 0
	jmp	_schedule_pounces_save
LVL254:
	.p2align 2,,3
L229:
LCFI146:
	.cfi_restore_state
	.loc 1 805 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L228
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC16
LVL255:
L227:
	.loc 1 810 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.43704
	mov	DWORD PTR [esp+32], 0
	.loc 1 815 0
	add	esp, 24
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI148:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 810 0
	jmp	_g_return_if_fail_warning
LVL256:
	.p2align 2,,3
L230:
LCFI149:
	.cfi_restore_state
	.loc 1 806 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L228
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
	jmp	L227
LVL257:
	.p2align 2,,3
L222:
	.loc 1 810 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L228
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC27
	jmp	L227
LVL258:
L228:
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC28:
	.ascii "attr != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounce_action_set_attribute
	.def	_purple_pounce_action_set_attribute;	.scl	2;	.type	32;	.endef
_purple_pounce_action_set_attribute:
LFB120:
	.loc 1 820 0
	.cfi_startproc
LVL260:
	push	edi
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI151:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI152:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI153:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 820 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB80:
	.loc 1 823 0
	test	eax, eax
	je	L253
LVL261:
LBE80:
LBB81:
	.loc 1 824 0
	test	edx, edx
	je	L254
LVL262:
LBE81:
LBB82:
	.loc 1 825 0
	test	ebx, ebx
	je	L239
LVL263:
LBE82:
	.loc 1 827 0
	call	_find_action_data
LVL264:
	mov	edi, eax
LVL265:
LBB83:
	.loc 1 829 0
	test	eax, eax
	je	L255
LVL266:
LBE83:
	.loc 1 831 0
	test	esi, esi
	je	L256
	.loc 1 835 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL267:
	mov	esi, eax
	.loc 1 834 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL268:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL269:
L234:
	.loc 1 837 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L252
	.loc 1 838 0
	add	esp, 32
LCFI154:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI155:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI156:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI157:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL270:
	.loc 1 837 0
	jmp	_schedule_pounces_save
LVL271:
	.p2align 2,,3
L253:
LCFI158:
	.cfi_restore_state
	.loc 1 823 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L252
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
LVL272:
L251:
	.loc 1 829 0
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43718
	mov	DWORD PTR [esp+48], 0
	.loc 1 838 0
	add	esp, 32
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI162:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 829 0
	jmp	_g_return_if_fail_warning
LVL273:
	.p2align 2,,3
L254:
LCFI163:
	.cfi_restore_state
	.loc 1 824 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L252
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC26
	jmp	L251
LVL274:
	.p2align 2,,3
L239:
	.loc 1 825 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L252
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC28
	jmp	L251
LVL275:
	.p2align 2,,3
L255:
	.loc 1 829 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL276:
	jne	L252
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC27
	jmp	L251
LVL277:
	.p2align 2,,3
L256:
	.loc 1 832 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+8]
LVL278:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL279:
	jmp	L234
LVL280:
L252:
	.loc 1 829 0
	call	___stack_chk_fail
LVL281:
	.cfi_endproc
LFE120:
	.section .rdata,"dr"
LC29:
	.ascii "pouncee\0"
LC30:
	.ascii "on-away\0"
LC31:
	.ascii "sign-on\0"
LC32:
	.ascii "sign-off\0"
LC33:
	.ascii "away\0"
LC34:
	.ascii "return-from-away\0"
LC35:
	.ascii "idle\0"
LC36:
	.ascii "return-from-idle\0"
LC37:
	.ascii "start-typing\0"
LC38:
	.ascii "typed\0"
LC39:
	.ascii "stop-typing\0"
LC40:
	.ascii "message-received\0"
LC41:
	.ascii "events\0"
	.align 4
LC42:
	.ascii "Account for pounce not found!\12\0"
LC43:
	.ascii "Creating pounce: %s, %s\12\0"
LC44:
	.ascii "save\0"
	.text
	.p2align 2,,3
	.def	_end_element_handler;	.scl	3;	.type	32;	.endef
_end_element_handler:
LFB106:
	.loc 1 398 0
	.cfi_startproc
LVL282:
	push	edi
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI166:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI167:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 398 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL283:
	.loc 1 402 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L287
	.loc 1 403 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL284:
	mov	edi, eax
LVL285:
	.loc 1 404 0
	mov	DWORD PTR [ebx], 0
LVL286:
L258:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL287:
	test	eax, eax
	jne	L304
	.loc 1 415 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL288:
	test	eax, eax
	jne	L305
	.loc 1 419 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL289:
	test	eax, eax
	jne	L306
	.loc 1 426 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL290:
	test	eax, eax
	je	L264
	.loc 1 427 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL291:
	test	eax, eax
	je	L265
	.loc 1 428 0
	or	DWORD PTR [ebx+8], 1
L266:
	.loc 1 448 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL292:
	.loc 1 449 0
	mov	DWORD PTR [ebx+28], 0
	jmp	L260
	.p2align 2,,3
L305:
	.loc 1 416 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL293:
	.loc 1 417 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL294:
	mov	DWORD PTR [ebx+20], eax
L260:
	.loc 1 530 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L307
	mov	DWORD PTR [esp+64], edi
	.loc 1 531 0
	add	esp, 48
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL295:
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL296:
	.loc 1 530 0
	jmp	_g_free
LVL297:
	.p2align 2,,3
L304:
LCFI172:
	.cfi_restore_state
LBB84:
	.loc 1 409 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL298:
	.loc 1 410 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL299:
	mov	DWORD PTR [ebx+44], eax
	.loc 1 411 0
	mov	esi, DWORD PTR [ebx+24]
LVL300:
	.loc 1 412 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	__purple_oscar_convert
LVL301:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL302:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 413 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL303:
	jmp	L260
LVL304:
	.p2align 2,,3
L287:
LBE84:
	.loc 1 400 0
	xor	edi, edi
	jmp	L258
LVL305:
	.p2align 2,,3
L306:
	.loc 1 420 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL306:
	test	eax, eax
	je	L263
	.loc 1 421 0
	or	DWORD PTR [ebx+12], 1
L263:
	.loc 1 423 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL307:
	.loc 1 424 0
	mov	DWORD PTR [ebx+32], 0
	jmp	L260
	.p2align 2,,3
L264:
	.loc 1 451 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL308:
	test	eax, eax
	je	L275
	.loc 1 452 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L276
	.loc 1 453 0
	mov	edx, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_register
LVL309:
	.loc 1 454 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_enabled
LVL310:
L276:
	.loc 1 457 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL311:
	.loc 1 458 0
	mov	DWORD PTR [ebx+36], 0
	jmp	L260
	.p2align 2,,3
L265:
	.loc 1 429 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL312:
	test	eax, eax
	je	L267
	.loc 1 430 0
	or	DWORD PTR [ebx+8], 2
	jmp	L266
	.p2align 2,,3
L275:
	.loc 1 460 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL313:
	test	eax, eax
	je	L277
	.loc 1 461 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L278
	.loc 1 462 0
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_action_set_attribute
LVL314:
L278:
	.loc 1 466 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL315:
	.loc 1 467 0
	mov	DWORD PTR [ebx+40], 0
	jmp	L260
L277:
	.loc 1 469 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL316:
	test	eax, eax
	je	L279
LBB85:
	.loc 1 472 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_purple_accounts_find
LVL317:
	mov	esi, eax
LVL318:
	.loc 1 474 0
	mov	eax, DWORD PTR [ebx+44]
LVL319:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL320:
	.loc 1 475 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL321:
	.loc 1 477 0
	mov	DWORD PTR [ebx+44], 0
	.loc 1 478 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 480 0
	test	esi, esi
	je	L308
	.loc 1 490 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL322:
	.loc 1 494 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_new
LVL323:
	mov	DWORD PTR [ebx+4], eax
L281:
	.loc 1 499 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL324:
	.loc 1 500 0
	mov	DWORD PTR [ebx+20], 0
	jmp	L260
LVL325:
L267:
LBE85:
	.loc 1 431 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL326:
	test	eax, eax
	je	L268
	.loc 1 432 0
	or	DWORD PTR [ebx+8], 4
	jmp	L266
L279:
	.loc 1 502 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL327:
	test	eax, eax
	je	L282
	.loc 1 503 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L260
	.loc 1 504 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_pounce_set_save
LVL328:
	jmp	L260
L268:
	.loc 1 433 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL329:
	test	eax, eax
	je	L269
	.loc 1 434 0
	or	DWORD PTR [ebx+8], 8
	jmp	L266
L282:
	.loc 1 506 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL330:
	test	eax, eax
	je	L260
	.loc 1 507 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 508 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 509 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 511 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL331:
	.loc 1 512 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL332:
	.loc 1 513 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL333:
	.loc 1 514 0
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL334:
	.loc 1 515 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL335:
	.loc 1 516 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL336:
	.loc 1 517 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL337:
	.loc 1 518 0
	mov	eax, DWORD PTR [ebx+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL338:
	.loc 1 520 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 521 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 522 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 523 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 524 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 525 0
	mov	DWORD PTR [ebx+36], 0
	.loc 1 526 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 527 0
	mov	DWORD PTR [ebx+44], 0
	jmp	L260
L269:
	.loc 1 435 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL339:
	test	eax, eax
	je	L270
	.loc 1 436 0
	or	DWORD PTR [ebx+8], 16
	jmp	L266
LVL340:
L308:
LBB86:
	.loc 1 481 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 4
	call	_purple_debug
LVL341:
	.loc 1 487 0
	call	_schedule_pounces_save
LVL342:
	jmp	L281
LVL343:
L307:
LBE86:
	.loc 1 530 0
	call	___stack_chk_fail
LVL344:
L270:
	.loc 1 437 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL345:
	test	eax, eax
	je	L271
	.loc 1 438 0
	or	DWORD PTR [ebx+8], 32
	jmp	L266
L271:
	.loc 1 439 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL346:
	test	eax, eax
	je	L272
	.loc 1 440 0
	or	DWORD PTR [ebx+8], 64
	jmp	L266
L272:
	.loc 1 441 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL347:
	test	eax, eax
	je	L273
	.loc 1 442 0
	or	DWORD PTR [ebx+8], 128
	jmp	L266
L273:
	.loc 1 443 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL348:
	test	eax, eax
	je	L274
	.loc 1 444 0
	or	DWORD PTR [ebx+8], 256
	jmp	L266
L274:
	.loc 1 445 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL349:
	test	eax, eax
	je	L266
	.loc 1 446 0
	or	DWORD PTR [ebx+8], 512
	jmp	L266
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_pounce_set_data
	.def	_purple_pounce_set_data;	.scl	2;	.type	32;	.endef
_purple_pounce_set_data:
LFB121:
	.loc 1 842 0
	.cfi_startproc
LVL350:
	sub	esp, 44
LCFI173:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 842 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB87:
	.loc 1 843 0
	test	eax, eax
	je	L317
LVL351:
LBE87:
	.loc 1 845 0
	mov	DWORD PTR [eax+28], edx
	.loc 1 847 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L315
	.loc 1 848 0
	add	esp, 44
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 847 0
	jmp	_schedule_pounces_save
LVL352:
	.p2align 2,,3
L317:
LCFI175:
	.cfi_restore_state
	.loc 1 843 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43731
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL353:
	.loc 1 848 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L315
	add	esp, 44
LCFI176:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL354:
L315:
LCFI177:
	.cfi_restore_state
	call	___stack_chk_fail
LVL355:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_pounce_get_events
	.def	_purple_pounce_get_events;	.scl	2;	.type	32;	.endef
_purple_pounce_get_events:
LFB122:
	.loc 1 852 0
	.cfi_startproc
LVL356:
	sub	esp, 44
LCFI178:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 852 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB92:
	.loc 1 853 0
	test	eax, eax
	je	L326
LVL357:
LBE92:
	.loc 1 855 0
	mov	eax, DWORD PTR [eax+4]
LVL358:
L321:
	.loc 1 856 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L327
	add	esp, 44
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L326:
LCFI180:
	.cfi_restore_state
LVL359:
LBB93:
LBB94:
	.loc 1 853 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43737
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL360:
	xor	eax, eax
	jmp	L321
LVL361:
L327:
LBE94:
LBE93:
	.loc 1 856 0
	call	___stack_chk_fail
LVL362:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_pounce_get_options
	.def	_purple_pounce_get_options;	.scl	2;	.type	32;	.endef
_purple_pounce_get_options:
LFB123:
	.loc 1 860 0
	.cfi_startproc
LVL363:
	sub	esp, 44
LCFI181:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 860 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB95:
	.loc 1 861 0
	test	eax, eax
	je	L336
LVL364:
LBE95:
	.loc 1 863 0
	mov	eax, DWORD PTR [eax+8]
LVL365:
L331:
	.loc 1 864 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L337
	add	esp, 44
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L336:
LCFI183:
	.cfi_restore_state
LVL366:
	.loc 1 861 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43743
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL367:
	xor	eax, eax
	jmp	L331
LVL368:
L337:
	.loc 1 864 0
	call	___stack_chk_fail
LVL369:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_pounce_get_pouncer
	.def	_purple_pounce_get_pouncer;	.scl	2;	.type	32;	.endef
_purple_pounce_get_pouncer:
LFB124:
	.loc 1 868 0
	.cfi_startproc
LVL370:
	sub	esp, 44
LCFI184:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 868 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB100:
	.loc 1 869 0
	test	eax, eax
	je	L346
LVL371:
LBE100:
	.loc 1 871 0
	mov	eax, DWORD PTR [eax+12]
LVL372:
L341:
	.loc 1 872 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L347
	add	esp, 44
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L346:
LCFI186:
	.cfi_restore_state
LVL373:
LBB101:
LBB102:
	.loc 1 869 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43749
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL374:
	xor	eax, eax
	jmp	L341
LVL375:
L347:
LBE102:
LBE101:
	.loc 1 872 0
	call	___stack_chk_fail
LVL376:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC45:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounce_destroy_all_by_account
	.def	_purple_pounce_destroy_all_by_account;	.scl	2;	.type	32;	.endef
_purple_pounce_destroy_all_by_account:
LFB111:
	.loc 1 679 0
	.cfi_startproc
LVL377:
	push	edi
LCFI187:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI188:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI189:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI190:
	.cfi_def_cfa_offset 48
	mov	edi, DWORD PTR [esp+48]
	.loc 1 679 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB103:
	.loc 1 684 0
	test	edi, edi
	je	L361
LVL378:
LBE103:
LBB104:
LBB105:
	.loc 1 1041 0
	mov	eax, DWORD PTR _pounces
LVL379:
LBE105:
LBE104:
	.loc 1 686 0
	test	eax, eax
	je	L348
	.p2align 2,,3
L357:
	.loc 1 688 0
	mov	ebx, DWORD PTR [eax]
LVL380:
	.loc 1 689 0
	mov	esi, DWORD PTR [eax+4]
LVL381:
	.loc 1 691 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncer
LVL382:
	.loc 1 692 0
	cmp	eax, edi
	je	L362
LVL383:
L351:
	mov	eax, esi
	.loc 1 686 0 discriminator 1
	test	esi, esi
	jne	L357
LVL384:
L348:
	.loc 1 695 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L363
	add	esp, 32
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI192:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI193:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI194:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL385:
	.p2align 2,,3
L362:
LCFI195:
	.cfi_restore_state
	.loc 1 693 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_destroy
LVL386:
	jmp	L351
LVL387:
	.p2align 2,,3
L361:
	.loc 1 684 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43625
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL388:
	jmp	L348
LVL389:
L363:
	.loc 1 695 0
	call	___stack_chk_fail
LVL390:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_pounce_get_pouncee
	.def	_purple_pounce_get_pouncee;	.scl	2;	.type	32;	.endef
_purple_pounce_get_pouncee:
LFB125:
	.loc 1 876 0
	.cfi_startproc
LVL391:
	sub	esp, 44
LCFI196:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 876 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB110:
	.loc 1 877 0
	test	eax, eax
	je	L372
LVL392:
LBE110:
	.loc 1 879 0
	mov	eax, DWORD PTR [eax+16]
LVL393:
L367:
	.loc 1 880 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L373
	add	esp, 44
LCFI197:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L372:
LCFI198:
	.cfi_restore_state
LVL394:
LBB111:
LBB112:
	.loc 1 877 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43755
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL395:
	xor	eax, eax
	jmp	L367
LVL396:
L373:
LBE112:
LBE111:
	.loc 1 880 0
	call	___stack_chk_fail
LVL397:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC46:
	.ascii "buddy != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounce_destroy_all_by_buddy
	.def	_purple_pounce_destroy_all_by_buddy;	.scl	2;	.type	32;	.endef
_purple_pounce_destroy_all_by_buddy:
LFB112:
	.loc 1 699 0
	.cfi_startproc
LVL398:
	push	ebp
LCFI199:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI200:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI201:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI202:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI203:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 699 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB113:
	.loc 1 705 0
	test	ebx, ebx
	je	L388
LVL399:
LBE113:
	.loc 1 707 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL400:
	mov	ebp, eax
LVL401:
	.loc 1 708 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL402:
	mov	DWORD PTR [esp+28], eax
LVL403:
LBB114:
LBB115:
	.loc 1 1041 0
	mov	esi, DWORD PTR _pounces
LVL404:
	.p2align 2,,3
L387:
LBE115:
LBE114:
	.loc 1 710 0
	test	esi, esi
	je	L374
L383:
	.loc 1 711 0
	mov	ebx, DWORD PTR [esi]
LVL405:
	.loc 1 712 0
	mov	esi, DWORD PTR [esi+4]
LVL406:
	.loc 1 714 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncer
LVL407:
	mov	edi, eax
LVL408:
	.loc 1 715 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncee
LVL409:
	.loc 1 717 0
	cmp	edi, ebp
	jne	L387
	.loc 1 717 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL410:
	test	eax, eax
	jne	L387
	.loc 1 718 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_destroy
LVL411:
	.loc 1 710 0
	test	esi, esi
	jne	L383
LVL412:
	.p2align 2,,3
L374:
	.loc 1 720 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L389
	add	esp, 60
LCFI204:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI205:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI206:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI207:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI208:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L388:
LCFI209:
	.cfi_restore_state
LVL413:
	.loc 1 705 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43641
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL414:
	jmp	L374
LVL415:
L389:
	.loc 1 720 0
	call	___stack_chk_fail
LVL416:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_pounce_get_save
	.def	_purple_pounce_get_save;	.scl	2;	.type	32;	.endef
_purple_pounce_get_save:
LFB126:
	.loc 1 884 0
	.cfi_startproc
LVL417:
	sub	esp, 44
LCFI210:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 884 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB120:
	.loc 1 885 0
	test	eax, eax
	je	L398
LVL418:
LBE120:
	.loc 1 887 0
	mov	eax, DWORD PTR [eax+24]
LVL419:
L393:
	.loc 1 888 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L399
	add	esp, 44
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L398:
LCFI212:
	.cfi_restore_state
LVL420:
LBB121:
LBB122:
	.loc 1 885 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43761
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL421:
	xor	eax, eax
	jmp	L393
LVL422:
L399:
LBE122:
LBE121:
	.loc 1 888 0
	call	___stack_chk_fail
LVL423:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC47:
	.ascii "Attempted to save buddy pounces before they were read!\12\0"
LC48:
	.ascii "pounces\0"
LC49:
	.ascii "1.0\0"
LC50:
	.ascii "version\0"
LC51:
	.ascii "options\0"
LC52:
	.ascii "actions\0"
	.text
	.p2align 2,,3
	.def	_sync_pounces;	.scl	3;	.type	32;	.endef
_sync_pounces:
LFB101:
	.loc 1 248 0
	.cfi_startproc
	push	ebp
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI214:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI215:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI217:
	.cfi_def_cfa_offset 80
	.loc 1 248 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 252 0
	mov	eax, DWORD PTR _pounces_loaded
	test	eax, eax
	je	L458
LBB133:
LBB134:
	.loc 1 234 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC48
	call	_xmlnode_new
LVL424:
	mov	DWORD PTR [esp+28], eax
LVL425:
	.loc 1 235 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL426:
LBB135:
LBB136:
	.loc 1 1041 0
	mov	eax, DWORD PTR _pounces
	mov	DWORD PTR [esp+20], eax
LVL427:
LBE136:
LBE135:
	.loc 1 237 0
	test	eax, eax
	jne	L443
	jmp	L417
LVL428:
	.p2align 2,,3
L404:
LBB137:
LBB138:
	.loc 1 196 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL429:
	mov	ebp, eax
LVL430:
	.loc 1 197 0
	test	bl, 1
	jne	L459
LVL431:
L405:
	.loc 1 199 0
	test	bl, 2
	jne	L460
	.loc 1 201 0
	test	bl, 4
	jne	L461
L407:
	.loc 1 203 0
	test	bl, 8
	jne	L462
L408:
	.loc 1 205 0
	test	bl, 16
	jne	L463
L409:
	.loc 1 207 0
	test	bl, 32
	jne	L464
L410:
	.loc 1 209 0
	test	bl, 64
	jne	L465
L411:
	.loc 1 211 0
	test	bl, -128
	jne	L466
L412:
	.loc 1 213 0
	test	bh, 1
	jne	L467
L413:
	.loc 1 215 0
	and	bh, 2
LVL432:
	jne	L468
L414:
	.loc 1 219 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL433:
	.loc 1 220 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_action_parameter_list_to_xmlnode
	mov	eax, DWORD PTR [edi+20]
LVL434:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL435:
	.loc 1 222 0
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_get_save
LVL436:
	test	eax, eax
	je	L415
	.loc 1 223 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL437:
L415:
LBE138:
LBE137:
	.loc 1 240 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL438:
	.loc 1 237 0
	mov	eax, DWORD PTR [esp+20]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+20], eax
LVL439:
	test	eax, eax
	je	L417
LVL440:
L443:
	.loc 1 239 0
	mov	eax, DWORD PTR [esp+20]
LVL441:
	mov	edi, DWORD PTR [eax]
LVL442:
LBB142:
LBB141:
	.loc 1 175 0
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_get_pouncer
LVL443:
	mov	ebp, eax
LVL444:
	.loc 1 176 0
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_get_events
LVL445:
	mov	ebx, eax
LVL446:
	.loc 1 177 0
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_get_options
LVL447:
	mov	DWORD PTR [esp+24], eax
LVL448:
	.loc 1 179 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_xmlnode_new
LVL449:
	mov	esi, eax
LVL450:
	.loc 1 180 0
	mov	eax, DWORD PTR [edi]
LVL451:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL452:
	.loc 1 182 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL453:
	mov	edx, eax
LVL454:
	.loc 1 183 0
	mov	eax, DWORD PTR [ebp+24]
LVL455:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+16], edx
	call	_xmlnode_set_attrib
LVL456:
	.loc 1 184 0
	mov	DWORD PTR [esp], ebp
	call	_purple_account_get_username
LVL457:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_normalize
LVL458:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+16]
	mov	DWORD PTR [esp], edx
	call	_xmlnode_insert_data
LVL459:
	.loc 1 187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL460:
	mov	ebp, eax
LVL461:
	.loc 1 188 0
	mov	DWORD PTR [esp], edi
	call	_purple_pounce_get_pouncee
LVL462:
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_insert_data
LVL463:
	.loc 1 191 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], esi
	call	_xmlnode_new_child
LVL464:
	.loc 1 192 0
	test	BYTE PTR [esp+24], 1
	je	L404
LVL465:
LBB139:
LBB140:
	.loc 1 163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL466:
	.loc 1 164 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL467:
	jmp	L404
LVL468:
	.p2align 2,,3
L468:
LBE140:
LBE139:
	.loc 1 216 0
	mov	edx, OFFSET FLAT:LC40
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL469:
	jmp	L414
LVL470:
	.p2align 2,,3
L467:
	.loc 1 214 0
	mov	edx, OFFSET FLAT:LC39
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL471:
	jmp	L413
	.p2align 2,,3
L466:
	.loc 1 212 0
	mov	edx, OFFSET FLAT:LC38
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL472:
	jmp	L412
	.p2align 2,,3
L465:
	.loc 1 210 0
	mov	edx, OFFSET FLAT:LC37
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL473:
	jmp	L411
	.p2align 2,,3
L464:
	.loc 1 208 0
	mov	edx, OFFSET FLAT:LC36
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL474:
	jmp	L410
	.p2align 2,,3
L463:
	.loc 1 206 0
	mov	edx, OFFSET FLAT:LC35
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL475:
	jmp	L409
	.p2align 2,,3
L460:
	.loc 1 200 0
	mov	edx, OFFSET FLAT:LC32
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL476:
	.loc 1 201 0
	test	bl, 4
	je	L407
L461:
	.loc 1 202 0
	mov	edx, OFFSET FLAT:LC33
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL477:
	.loc 1 203 0
	test	bl, 8
	je	L408
L462:
	.loc 1 204 0
	mov	edx, OFFSET FLAT:LC34
	mov	eax, ebp
	call	_add_event_to_xmlnode
LVL478:
	jmp	L408
LVL479:
	.p2align 2,,3
L459:
	.loc 1 198 0
	mov	edx, OFFSET FLAT:LC31
	call	_add_event_to_xmlnode
LVL480:
	jmp	L405
LVL481:
	.p2align 2,,3
L417:
LBE141:
LBE142:
LBE134:
LBE133:
	.loc 1 260 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+28]
LVL482:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_to_formatted_str
LVL483:
	mov	ebx, eax
LVL484:
	.loc 1 261 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_purple_util_write_data_to_file
LVL485:
	.loc 1 262 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL486:
	.loc 1 263 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL487:
L400:
	.loc 1 264 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L469
	add	esp, 60
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI221:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI222:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L458:
LCFI223:
	.cfi_restore_state
LBB143:
LBB144:
	.loc 1 254 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_debug_error
LVL488:
	jmp	L400
L469:
LBE144:
LBE143:
	.loc 1 264 0
	call	___stack_chk_fail
LVL489:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.def	_save_cb;	.scl	3;	.type	32;	.endef
_save_cb:
LFB102:
	.loc 1 268 0
	.cfi_startproc
LVL490:
	sub	esp, 28
LCFI224:
	.cfi_def_cfa_offset 32
	.loc 1 268 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 269 0
	call	_sync_pounces
LVL491:
	.loc 1 270 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 272 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L473
	add	esp, 28
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L473:
LCFI226:
	.cfi_restore_state
	call	___stack_chk_fail
LVL492:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_pounce_action_is_enabled
	.def	_purple_pounce_action_is_enabled;	.scl	2;	.type	32;	.endef
_purple_pounce_action_is_enabled:
LFB127:
	.loc 1 892 0
	.cfi_startproc
LVL493:
	sub	esp, 44
LCFI227:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 892 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB145:
	.loc 1 895 0
	test	eax, eax
	je	L484
LVL494:
LBE145:
LBB146:
	.loc 1 896 0
	test	edx, edx
	je	L485
LVL495:
LBE146:
	.loc 1 898 0
	call	_find_action_data
LVL496:
LBB147:
	.loc 1 900 0
	test	eax, eax
	je	L479
LVL497:
LBE147:
	.loc 1 902 0
	mov	eax, DWORD PTR [eax+4]
LVL498:
L477:
	.loc 1 903 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L486
	add	esp, 44
LCFI228:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L484:
LCFI229:
	.cfi_restore_state
LVL499:
	.loc 1 895 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43769
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL500:
	xor	eax, eax
	jmp	L477
LVL501:
	.p2align 2,,3
L485:
	.loc 1 896 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43769
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL502:
	xor	eax, eax
	jmp	L477
LVL503:
	.p2align 2,,3
L479:
	.loc 1 900 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43769
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL504:
	xor	eax, eax
	jmp	L477
LVL505:
L486:
	.loc 1 903 0
	call	___stack_chk_fail
LVL506:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_purple_pounce_action_get_attribute
	.def	_purple_pounce_action_get_attribute;	.scl	2;	.type	32;	.endef
_purple_pounce_action_get_attribute:
LFB128:
	.loc 1 908 0
	.cfi_startproc
LVL507:
	push	ebx
LCFI230:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI231:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
	.loc 1 908 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB148:
	.loc 1 911 0
	test	eax, eax
	je	L501
LVL508:
LBE148:
LBB149:
	.loc 1 912 0
	test	edx, edx
	je	L502
LVL509:
LBE149:
LBB150:
	.loc 1 913 0
	test	ebx, ebx
	je	L492
LVL510:
LBE150:
	.loc 1 915 0
	call	_find_action_data
LVL511:
LBB151:
	.loc 1 917 0
	test	eax, eax
	je	L503
LVL512:
LBE151:
	.loc 1 919 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L498
	mov	DWORD PTR [esp+52], ebx
	mov	eax, DWORD PTR [eax+8]
LVL513:
	mov	DWORD PTR [esp+48], eax
	.loc 1 920 0
	add	esp, 40
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI233:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 919 0
	jmp	_g_hash_table_lookup
LVL514:
	.p2align 2,,3
L501:
LCFI234:
	.cfi_restore_state
	.loc 1 911 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43782
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL515:
L490:
	.loc 1 920 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L498
	add	esp, 40
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI236:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL516:
	.p2align 2,,3
L502:
LCFI237:
	.cfi_restore_state
	.loc 1 912 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43782
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL517:
	jmp	L490
LVL518:
	.p2align 2,,3
L492:
	.loc 1 913 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43782
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL519:
	jmp	L490
LVL520:
	.p2align 2,,3
L503:
	.loc 1 917 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43782
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL521:
	jmp	L490
LVL522:
L498:
	.loc 1 920 0
	call	___stack_chk_fail
LVL523:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.globl	_purple_pounce_get_data
	.def	_purple_pounce_get_data;	.scl	2;	.type	32;	.endef
_purple_pounce_get_data:
LFB129:
	.loc 1 924 0
	.cfi_startproc
LVL524:
	sub	esp, 44
LCFI238:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 924 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB152:
	.loc 1 925 0
	test	eax, eax
	je	L512
LVL525:
LBE152:
	.loc 1 927 0
	mov	eax, DWORD PTR [eax+28]
LVL526:
L507:
	.loc 1 928 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L513
	add	esp, 44
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L512:
LCFI240:
	.cfi_restore_state
LVL527:
	.loc 1 925 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43794
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL528:
	xor	eax, eax
	jmp	L507
LVL529:
L513:
	.loc 1 928 0
	call	___stack_chk_fail
LVL530:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	_purple_pounce_execute
	.def	_purple_pounce_execute;	.scl	2;	.type	32;	.endef
_purple_pounce_execute:
LFB130:
	.loc 1 933 0
	.cfi_startproc
LVL531:
	push	ebp
LCFI241:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI242:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI243:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI244:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI245:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	.loc 1 933 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB153:
	.loc 1 940 0
	test	edi, edi
	je	L549
LVL532:
LBE153:
LBB154:
	.loc 1 941 0
	test	eax, eax
	je	L550
LVL533:
LBE154:
LBB155:
	.loc 1 942 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L528
LVL534:
LBE155:
	.loc 1 944 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL535:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL536:
	mov	DWORD PTR [esp+28], eax
LVL537:
LBB156:
LBB157:
	.loc 1 1041 0
	mov	esi, DWORD PTR _pounces
LVL538:
	.p2align 2,,3
L546:
LBE157:
LBE156:
	.loc 1 946 0
	test	esi, esi
	je	L551
	.loc 1 948 0
	mov	ebx, DWORD PTR [esi]
LVL539:
	.loc 1 949 0
	mov	esi, DWORD PTR [esi+4]
LVL540:
	.loc 1 951 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_get_presence
LVL541:
	mov	ebp, eax
LVL542:
	.loc 1 953 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_events
LVL543:
	test	DWORD PTR [esp+24], eax
	je	L546
	.loc 1 954 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncer
LVL544:
	.loc 1 953 0 discriminator 1
	cmp	eax, edi
	jne	L546
	.loc 1 955 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncee
LVL545:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL546:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL547:
	.loc 1 954 0
	test	eax, eax
	jne	L546
	.loc 1 957 0
	mov	eax, DWORD PTR [ebx+8]
	.loc 1 956 0
	test	eax, eax
	je	L522
	.loc 1 957 0
	test	al, 1
	je	L546
	.loc 1 959 0
	mov	DWORD PTR [esp], ebp
	call	_purple_presence_is_available
LVL548:
	.loc 1 958 0
	test	eax, eax
	jne	L546
L522:
	.loc 1 961 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pounce_handlers
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL549:
	.loc 1 963 0
	test	eax, eax
	je	L546
	.loc 1 963 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [eax+4]
LVL550:
	test	ebp, ebp
	je	L546
	.loc 1 965 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_data
LVL551:
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	ebp
LVL552:
	.loc 1 967 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_save
LVL553:
	test	eax, eax
	jne	L546
	.loc 1 968 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_destroy
LVL554:
	jmp	L546
LVL555:
	.p2align 2,,3
L528:
	.loc 1 942 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L548
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC25
LVL556:
L547:
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.43808
	mov	DWORD PTR [esp+80], 0
	.loc 1 974 0
	add	esp, 60
LCFI246:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI247:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI248:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI249:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI250:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 942 0
	jmp	_g_return_if_fail_warning
LVL557:
	.p2align 2,,3
L551:
LCFI251:
	.cfi_restore_state
	.loc 1 973 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L548
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], eax
	.loc 1 974 0
	add	esp, 60
LCFI252:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI253:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI254:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL558:
	pop	edi
LCFI255:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI256:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 973 0
	jmp	_g_free
LVL559:
	.p2align 2,,3
L549:
LCFI257:
	.cfi_restore_state
	.loc 1 940 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L548
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC22
	jmp	L547
LVL560:
	.p2align 2,,3
L550:
	.loc 1 941 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L548
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC23
	jmp	L547
LVL561:
L548:
	.loc 1 942 0
	call	___stack_chk_fail
LVL562:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.def	_received_message_cb;	.scl	3;	.type	32;	.endef
_received_message_cb:
LFB141:
	.loc 1 1130 0
	.cfi_startproc
LVL563:
	sub	esp, 28
LCFI258:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 1130 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 1131 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L556
	mov	DWORD PTR [esp+40], 512
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 1132 0
	add	esp, 28
LCFI259:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1131 0
	jmp	_purple_pounce_execute
LVL564:
L556:
LCFI260:
	.cfi_restore_state
	call	___stack_chk_fail
LVL565:
	.cfi_endproc
LFE141:
	.p2align 2,,3
	.def	_buddy_typing_cb;	.scl	3;	.type	32;	.endef
_buddy_typing_cb:
LFB140:
	.loc 1 1107 0
	.cfi_startproc
LVL566:
	push	esi
LCFI261:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI262:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI263:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1107 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1110 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL567:
	.loc 1 1111 0
	test	eax, eax
	je	L557
LBB158:
	.loc 1 1116 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL568:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_typing_state
LVL569:
	.loc 1 1117 0
	cmp	eax, 2
	je	L562
	.loc 1 1120 0
	cmp	eax, 1
	sbb	eax, eax
LVL570:
	and	eax, 192
	add	eax, 64
L559:
LVL571:
	.loc 1 1124 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L565
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
LBE158:
	.loc 1 1126 0
	add	esp, 36
LCFI264:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI265:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI266:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB159:
	.loc 1 1124 0
	jmp	_purple_pounce_execute
LVL572:
	.p2align 2,,3
L562:
LCFI267:
	.cfi_restore_state
	.loc 1 1118 0
	mov	eax, 128
LVL573:
	jmp	L559
LVL574:
	.p2align 2,,3
L557:
LBE159:
	.loc 1 1126 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL575:
	jne	L565
	add	esp, 36
LCFI268:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI269:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI270:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L565:
LCFI271:
	.cfi_restore_state
	call	___stack_chk_fail
LVL576:
	.cfi_endproc
LFE140:
	.p2align 2,,3
	.def	_buddy_state_cb;	.scl	3;	.type	32;	.endef
_buddy_state_cb:
LFB137:
	.loc 1 1069 0
	.cfi_startproc
LVL577:
	push	edi
LCFI272:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI273:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI274:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI275:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 1069 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1070 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL578:
	mov	esi, eax
LVL579:
	.loc 1 1071 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL580:
	.loc 1 1073 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_pounce_execute
LVL581:
	.loc 1 1074 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L569
	add	esp, 32
LCFI276:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI277:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI278:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL582:
	pop	edi
LCFI279:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL583:
L569:
LCFI280:
	.cfi_restore_state
	call	___stack_chk_fail
LVL584:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.def	_buddy_status_changed_cb;	.scl	3;	.type	32;	.endef
_buddy_status_changed_cb:
LFB138:
	.loc 1 1079 0
	.cfi_startproc
LVL585:
	push	ebp
LCFI281:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI282:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI283:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI284:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI285:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 1079 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1080 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL586:
	mov	DWORD PTR [esp+28], eax
LVL587:
	.loc 1 1081 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL588:
	mov	edi, eax
LVL589:
	.loc 1 1084 0
	mov	DWORD PTR [esp], esi
	call	_purple_status_is_available
LVL590:
	mov	ebx, eax
LVL591:
	.loc 1 1085 0
	mov	DWORD PTR [esp], ebp
	call	_purple_status_is_available
LVL592:
	.loc 1 1087 0
	test	ebx, ebx
	je	L571
	.loc 1 1087 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L582
L570:
	.loc 1 1091 0 is_stmt 1
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL593:
	jne	L581
	add	esp, 60
LCFI286:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI287:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL594:
	pop	esi
LCFI288:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI289:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL595:
	pop	ebp
LCFI290:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL596:
	.p2align 2,,3
L571:
LCFI291:
	.cfi_restore_state
	.loc 1 1089 0 discriminator 1
	test	eax, eax
	je	L570
	.loc 1 1090 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL597:
	jne	L581
	mov	DWORD PTR [esp+88], 4
L580:
	mov	DWORD PTR [esp+84], edi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+80], eax
	.loc 1 1091 0
	add	esp, 60
LCFI292:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI293:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL598:
	pop	esi
LCFI294:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI295:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL599:
	pop	ebp
LCFI296:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1090 0
	jmp	_purple_pounce_execute
LVL600:
	.p2align 2,,3
L582:
LCFI297:
	.cfi_restore_state
	.loc 1 1088 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL601:
	jne	L581
	mov	DWORD PTR [esp+88], 8
	jmp	L580
L581:
	.loc 1 1091 0
	call	___stack_chk_fail
LVL602:
	.cfi_endproc
LFE138:
	.p2align 2,,3
	.def	_buddy_idle_changed_cb;	.scl	3;	.type	32;	.endef
_buddy_idle_changed_cb:
LFB139:
	.loc 1 1095 0
	.cfi_startproc
LVL603:
	push	ebp
LCFI298:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI299:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI300:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI301:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI302:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 1095 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1096 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL604:
	mov	ebp, eax
LVL605:
	.loc 1 1097 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL606:
	.loc 1 1099 0
	test	edi, edi
	je	L584
	.loc 1 1099 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L595
L583:
	.loc 1 1103 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL607:
	jne	L594
	add	esp, 44
LCFI303:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI304:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI305:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI306:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI307:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL608:
	ret
LVL609:
	.p2align 2,,3
L584:
LCFI308:
	.cfi_restore_state
	.loc 1 1101 0 discriminator 1
	test	esi, esi
	je	L583
	.loc 1 1102 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L594
	mov	DWORD PTR [esp+72], 32
L593:
	mov	DWORD PTR [esp+68], eax
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1103 0
	add	esp, 44
LCFI309:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI310:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI311:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI312:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI313:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL610:
	.loc 1 1102 0
	jmp	_purple_pounce_execute
LVL611:
	.p2align 2,,3
L595:
LCFI314:
	.cfi_restore_state
	.loc 1 1100 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L594
	mov	DWORD PTR [esp+72], 16
	jmp	L593
LVL612:
L594:
	.loc 1 1103 0
	call	___stack_chk_fail
LVL613:
	.cfi_endproc
LFE139:
	.p2align 2,,3
	.globl	_purple_find_pounce
	.def	_purple_find_pounce;	.scl	2;	.type	32;	.endef
_purple_find_pounce:
LFB131:
	.loc 1 979 0
	.cfi_startproc
LVL614:
	push	ebp
LCFI315:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI316:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI317:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI318:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI319:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	.loc 1 979 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL615:
LBB160:
	.loc 1 984 0
	test	edi, edi
	je	L617
LVL616:
LBE160:
LBB161:
	.loc 1 985 0
	test	eax, eax
	je	L618
LVL617:
LBE161:
LBB162:
	.loc 1 986 0
	test	esi, esi
	jne	L619
LVL618:
LBE162:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43826
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL619:
	xor	ebx, ebx
LVL620:
L604:
	.loc 1 1008 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L620
	add	esp, 60
LCFI320:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI321:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI322:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI323:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI324:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL621:
	.p2align 2,,3
L619:
LCFI325:
	.cfi_restore_state
	.loc 1 988 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL622:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL623:
	mov	DWORD PTR [esp+28], eax
LVL624:
LBB163:
LBB164:
	.loc 1 1041 0
	mov	ebp, DWORD PTR _pounces
LVL625:
LBE164:
LBE163:
	.loc 1 990 0
	test	ebp, ebp
	jne	L611
LVL626:
	.p2align 2,,3
L601:
	.loc 1 979 0
	xor	ebx, ebx
LVL627:
L603:
	.loc 1 1005 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL628:
	.loc 1 1007 0
	jmp	L604
L621:
	.loc 1 995 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncer
LVL629:
	.loc 1 994 0 discriminator 1
	cmp	eax, edi
	jne	L602
	.loc 1 996 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_pouncee
LVL630:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_normalize
LVL631:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_utf8_strcasecmp
LVL632:
	.loc 1 995 0
	test	eax, eax
	je	L603
	.p2align 2,,3
L602:
LVL633:
	.loc 1 990 0
	mov	ebp, DWORD PTR [ebp+4]
LVL634:
	test	ebp, ebp
	je	L601
L611:
	.loc 1 992 0
	mov	ebx, DWORD PTR [ebp+0]
LVL635:
	.loc 1 994 0
	mov	DWORD PTR [esp], ebx
	call	_purple_pounce_get_events
LVL636:
	test	eax, esi
	je	L602
	jmp	L621
LVL637:
L618:
	.loc 1 985 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43826
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL638:
	xor	ebx, ebx
	jmp	L604
LVL639:
L617:
	.loc 1 984 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43826
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL640:
	xor	ebx, ebx
	jmp	L604
LVL641:
L620:
	.loc 1 1008 0
	call	___stack_chk_fail
LVL642:
	.cfi_endproc
LFE131:
	.section .rdata,"dr"
LC53:
	.ascii "ui != NULL\0"
LC54:
	.ascii "cb != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounces_register_handler
	.def	_purple_pounces_register_handler;	.scl	2;	.type	32;	.endef
_purple_pounces_register_handler:
LFB132:
	.loc 1 1014 0
	.cfi_startproc
LVL643:
	push	ebp
LCFI326:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI327:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI328:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI329:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI330:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 1014 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB165:
	.loc 1 1017 0
	test	esi, esi
	je	L633
LVL644:
LBE165:
LBB166:
	.loc 1 1018 0
	test	edi, edi
	je	L634
LVL645:
LBE166:
	.loc 1 1020 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL646:
	mov	ebx, eax
LVL647:
	.loc 1 1022 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL648:
	mov	DWORD PTR [ebx], eax
	.loc 1 1023 0
	mov	DWORD PTR [ebx+4], edi
	.loc 1 1024 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [ebx+8], edx
	.loc 1 1025 0
	mov	DWORD PTR [ebx+12], ebp
	.loc 1 1027 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL649:
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L632
	mov	DWORD PTR [esp+88], ebx
	mov	DWORD PTR [esp+84], eax
	mov	eax, DWORD PTR _pounce_handlers
	mov	DWORD PTR [esp+80], eax
	.loc 1 1028 0
	add	esp, 60
LCFI331:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI332:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL650:
	pop	esi
LCFI333:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI334:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI335:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1027 0
	jmp	_g_hash_table_insert
LVL651:
	.p2align 2,,3
L633:
LCFI336:
	.cfi_restore_state
	.loc 1 1017 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L632
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC53
LVL652:
L631:
	.loc 1 1018 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.43845
	mov	DWORD PTR [esp+80], 0
	.loc 1 1028 0
	add	esp, 60
LCFI337:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI338:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI339:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI340:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI341:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1018 0
	jmp	_g_return_if_fail_warning
LVL653:
	.p2align 2,,3
L634:
LCFI342:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L632
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC54
	jmp	L631
LVL654:
L632:
	.loc 1 1027 0
	call	___stack_chk_fail
LVL655:
	.cfi_endproc
LFE132:
	.p2align 2,,3
	.globl	_purple_pounces_unregister_handler
	.def	_purple_pounces_unregister_handler;	.scl	2;	.type	32;	.endef
_purple_pounces_unregister_handler:
LFB133:
	.loc 1 1032 0
	.cfi_startproc
LVL656:
	sub	esp, 44
LCFI343:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 1032 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB167:
	.loc 1 1033 0
	test	eax, eax
	je	L643
LVL657:
LBE167:
	.loc 1 1035 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pounce_handlers
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL658:
L638:
	.loc 1 1036 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L644
	.loc 1 1036 0 is_stmt 0
	add	esp, 44
LCFI344:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L643:
LCFI345:
	.cfi_restore_state
LVL659:
	.loc 1 1033 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43853
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL660:
	jmp	L638
LVL661:
L644:
	.loc 1 1036 0
	call	___stack_chk_fail
LVL662:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.globl	_purple_pounces_get_all
	.def	_purple_pounces_get_all;	.scl	2;	.type	32;	.endef
_purple_pounces_get_all:
LFB134:
	.loc 1 1040 0
	.cfi_startproc
	sub	esp, 28
LCFI346:
	.cfi_def_cfa_offset 32
	.loc 1 1040 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1042 0
	mov	eax, DWORD PTR _pounces
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L648
	add	esp, 28
LCFI347:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L648:
LCFI348:
	.cfi_restore_state
	call	___stack_chk_fail
LVL663:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_purple_pounces_get_all_for_ui
	.def	_purple_pounces_get_all_for_ui;	.scl	2;	.type	32;	.endef
_purple_pounces_get_all_for_ui:
LFB135:
	.loc 1 1045 0
	.cfi_startproc
LVL664:
	push	ebp
LCFI349:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI350:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI351:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI352:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI353:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1045 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL665:
LBB168:
	.loc 1 1047 0
	test	edi, edi
	je	L667
LVL666:
LBE168:
	.loc 1 1049 0
	mov	ebx, DWORD PTR _pounces
LVL667:
	xor	ebp, ebp
	test	ebx, ebx
	jne	L661
	jmp	L656
LVL668:
	.p2align 2,,3
L652:
	mov	ebx, DWORD PTR [ebx+4]
LVL669:
	test	ebx, ebx
	je	L656
LVL670:
L661:
LBB169:
	.loc 1 1050 0
	mov	esi, DWORD PTR [ebx]
LVL671:
	.loc 1 1051 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL672:
	test	eax, eax
	je	L652
	.loc 1 1052 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_g_list_prepend
LVL673:
	mov	ebp, eax
LVL674:
LBE169:
	.loc 1 1049 0
	mov	ebx, DWORD PTR [ebx+4]
LVL675:
	test	ebx, ebx
	jne	L661
LVL676:
L656:
	.loc 1 1054 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L665
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1056 0
	add	esp, 44
LCFI354:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI355:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL677:
	pop	esi
LCFI356:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI357:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI358:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1054 0
	jmp	_g_list_reverse
LVL678:
	.p2align 2,,3
L667:
LCFI359:
	.cfi_restore_state
	.loc 1 1047 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43864
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL679:
	.loc 1 1056 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L665
	add	esp, 44
LCFI360:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI361:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI362:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI363:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI364:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL680:
L665:
LCFI365:
	.cfi_restore_state
	call	___stack_chk_fail
LVL681:
	.cfi_endproc
LFE135:
	.p2align 2,,3
	.globl	_purple_pounces_get_handle
	.def	_purple_pounces_get_handle;	.scl	2;	.type	32;	.endef
_purple_pounces_get_handle:
LFB142:
	.loc 1 1136 0
	.cfi_startproc
	sub	esp, 28
LCFI366:
	.cfi_def_cfa_offset 32
	.loc 1 1136 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1140 0
	mov	eax, OFFSET FLAT:_pounce_handle.43911
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L671
	add	esp, 28
LCFI367:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L671:
LCFI368:
	.cfi_restore_state
	call	___stack_chk_fail
LVL682:
	.cfi_endproc
LFE142:
	.section .rdata,"dr"
LC55:
	.ascii "buddy-idle-changed\0"
LC56:
	.ascii "buddy-status-changed\0"
LC57:
	.ascii "buddy-signed-on\0"
LC58:
	.ascii "buddy-signed-off\0"
LC59:
	.ascii "buddy-typing\0"
LC60:
	.ascii "buddy-typed\0"
LC61:
	.ascii "buddy-typing-stopped\0"
LC62:
	.ascii "received-im-msg\0"
	.text
	.p2align 2,,3
	.globl	_purple_pounces_init
	.def	_purple_pounces_init;	.scl	2;	.type	32;	.endef
_purple_pounces_init:
LFB143:
	.loc 1 1144 0
	.cfi_startproc
	push	esi
LCFI369:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI370:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI371:
	.cfi_def_cfa_offset 64
	.loc 1 1144 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1146 0
	call	_purple_blist_get_handle
LVL683:
	mov	esi, eax
LVL684:
	.loc 1 1147 0
	call	_purple_conversations_get_handle
LVL685:
	mov	ebx, eax
LVL686:
	.loc 1 1149 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_free_pounce_handler
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL687:
	mov	DWORD PTR _pounce_handlers, eax
	.loc 1 1152 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_idle_changed_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL688:
	.loc 1 1154 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_status_changed_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL689:
	.loc 1 1156 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_state_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL690:
	.loc 1 1159 0
	mov	DWORD PTR [esp+16], 2
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_state_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], esi
	call	_purple_signal_connect
LVL691:
	.loc 1 1163 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_typing_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL692:
	.loc 1 1165 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_typing_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL693:
	.loc 1 1167 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_typing_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL694:
	.loc 1 1170 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_received_message_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_handle.43911
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], ebx
	call	_purple_signal_connect
LVL695:
	.loc 1 1172 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L675
	add	esp, 52
LCFI372:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI373:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL696:
	pop	esi
LCFI374:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL697:
	ret
LVL698:
L675:
LCFI375:
	.cfi_restore_state
	call	___stack_chk_fail
LVL699:
	.cfi_endproc
LFE143:
	.p2align 2,,3
	.globl	_purple_pounces_uninit
	.def	_purple_pounces_uninit;	.scl	2;	.type	32;	.endef
_purple_pounces_uninit:
LFB144:
	.loc 1 1176 0
	.cfi_startproc
	sub	esp, 44
LCFI376:
	.cfi_def_cfa_offset 48
	.loc 1 1176 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1177 0
	mov	eax, DWORD PTR _save_timer
	test	eax, eax
	je	L677
	.loc 1 1179 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL700:
	.loc 1 1180 0
	mov	DWORD PTR _save_timer, 0
	.loc 1 1181 0
	call	_sync_pounces
LVL701:
L677:
	.loc 1 1184 0
	mov	DWORD PTR [esp], OFFSET FLAT:_pounce_handle.43911
	call	_purple_signals_disconnect_by_handle
LVL702:
	.loc 1 1186 0
	mov	eax, DWORD PTR _pounce_handlers
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL703:
	.loc 1 1187 0
	mov	DWORD PTR _pounce_handlers, 0
	.loc 1 1188 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L683
	add	esp, 44
LCFI377:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L683:
LCFI378:
	.cfi_restore_state
	call	___stack_chk_fail
LVL704:
	.cfi_endproc
LFE144:
.lcomm _pounces_loaded,4,4
	.data
	.align 4
_pounces_parser:
	.long	_start_element_handler
	.long	_end_element_handler
	.long	_text_handler
	.long	0
	.long	0
.lcomm _save_timer,4,4
.lcomm _pounces,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43602:
	.ascii "purple_pounce_new\0"
.lcomm _pounce_handlers,4,4
___PRETTY_FUNCTION__.43615:
	.ascii "purple_pounce_destroy\0"
	.align 32
___PRETTY_FUNCTION__.43625:
	.ascii "purple_pounce_destroy_all_by_account\0"
	.align 32
___PRETTY_FUNCTION__.43641:
	.ascii "purple_pounce_destroy_all_by_buddy\0"
___PRETTY_FUNCTION__.43651:
	.ascii "purple_pounce_set_events\0"
___PRETTY_FUNCTION__.43660:
	.ascii "purple_pounce_set_options\0"
___PRETTY_FUNCTION__.43667:
	.ascii "purple_pounce_set_pouncer\0"
___PRETTY_FUNCTION__.43676:
	.ascii "purple_pounce_set_pouncee\0"
___PRETTY_FUNCTION__.43685:
	.ascii "purple_pounce_set_save\0"
___PRETTY_FUNCTION__.43693:
	.ascii "purple_pounce_action_register\0"
	.align 32
___PRETTY_FUNCTION__.43704:
	.ascii "purple_pounce_action_set_enabled\0"
___PRETTY_FUNCTION__.43476:
	.ascii "find_action_data\0"
	.align 32
___PRETTY_FUNCTION__.43718:
	.ascii "purple_pounce_action_set_attribute\0"
___PRETTY_FUNCTION__.43731:
	.ascii "purple_pounce_set_data\0"
___PRETTY_FUNCTION__.43737:
	.ascii "purple_pounce_get_events\0"
___PRETTY_FUNCTION__.43743:
	.ascii "purple_pounce_get_options\0"
___PRETTY_FUNCTION__.43749:
	.ascii "purple_pounce_get_pouncer\0"
___PRETTY_FUNCTION__.43755:
	.ascii "purple_pounce_get_pouncee\0"
___PRETTY_FUNCTION__.43761:
	.ascii "purple_pounce_get_save\0"
	.align 32
___PRETTY_FUNCTION__.43769:
	.ascii "purple_pounce_action_is_enabled\0"
	.align 32
___PRETTY_FUNCTION__.43782:
	.ascii "purple_pounce_action_get_attribute\0"
___PRETTY_FUNCTION__.43794:
	.ascii "purple_pounce_get_data\0"
___PRETTY_FUNCTION__.43808:
	.ascii "purple_pounce_execute\0"
___PRETTY_FUNCTION__.43826:
	.ascii "purple_find_pounce\0"
	.align 32
___PRETTY_FUNCTION__.43845:
	.ascii "purple_pounces_register_handler\0"
	.align 32
___PRETTY_FUNCTION__.43853:
	.ascii "purple_pounces_unregister_handler\0"
___PRETTY_FUNCTION__.43864:
	.ascii "purple_pounces_get_all_for_ui\0"
.lcomm _pounce_handle.43911,4,4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 16 "account.h"
	.file 17 "connection.h"
	.file 18 "signals.h"
	.file 19 "plugin.h"
	.file 20 "pluginpref.h"
	.file 21 "status.h"
	.file 22 "blist.h"
	.file 23 "buddyicon.h"
	.file 24 "conversation.h"
	.file 25 "log.h"
	.file 26 "media/enum-types.h"
	.file 27 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 28 "media/../xmlnode.h"
	.file 29 "proxy.h"
	.file 30 "privacy.h"
	.file 31 "debug.h"
	.file 32 "pounce.h"
	.file 33 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 34 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 35 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 36 "media/../util.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 38 "eventloop.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 40 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x79e7
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "pounce.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6b
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x174
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x162
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x3
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x281
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0x97
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x13e
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x97
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2f4
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x290
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19b
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2e5
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x367
	.uleb128 0x2
	.byte	0x4
	.long	0x36d
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x380
	.uleb128 0x2
	.byte	0x4
	.long	0x386
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x39b
	.uleb128 0xa
	.long	0x352
	.uleb128 0xa
	.long	0x352
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3b1
	.uleb128 0x2
	.byte	0x4
	.long	0x3b7
	.uleb128 0xb
	.byte	0x1
	.long	0x3c3
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3d4
	.uleb128 0x2
	.byte	0x4
	.long	0x3da
	.uleb128 0x9
	.byte	0x1
	.long	0x32c
	.long	0x3ea
	.uleb128 0xa
	.long	0x352
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x7
	.byte	0x5a
	.long	0x3f8
	.uleb128 0x2
	.byte	0x4
	.long	0x3fe
	.uleb128 0xb
	.byte	0x1
	.long	0x414
	.uleb128 0xa
	.long	0x342
	.uleb128 0xa
	.long	0x342
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41a
	.uleb128 0xc
	.long	0x2e7
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2a1
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x441
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x484
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x9
	.byte	0x24
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48a
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x492
	.uleb128 0x2
	.byte	0x4
	.long	0x433
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4a5
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x4e1
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x498
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x4f9
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x50d
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x51d
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x52b
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x559
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x51d
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xd
	.byte	0x26
	.long	0x507
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xe
	.byte	0x28
	.long	0x581
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xe
	.byte	0x2b
	.long	0x5c7
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xe
	.byte	0x2d
	.long	0x41f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xe
	.byte	0x2e
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xe
	.byte	0x2f
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x572
	.uleb128 0x2
	.byte	0x4
	.long	0x2d8
	.uleb128 0x10
	.byte	0x4
	.byte	0xf
	.byte	0x36
	.long	0x648
	.uleb128 0x11
	.ascii "G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_MARKUP_TREAT_CDATA_AS_TEXT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_MARKUP_PREFIX_ERROR_POSITION\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GMarkupParseFlags\0"
	.byte	0xf
	.byte	0x3a
	.long	0x5d3
	.uleb128 0x4
	.ascii "GMarkupParseContext\0"
	.byte	0xf
	.byte	0x3c
	.long	0x67c
	.uleb128 0xf
	.ascii "_GMarkupParseContext\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GMarkupParser\0"
	.byte	0xf
	.byte	0x3d
	.long	0x6a8
	.uleb128 0x5
	.ascii "_GMarkupParser\0"
	.byte	0x14
	.byte	0xf
	.byte	0x3f
	.long	0x721
	.uleb128 0x6
	.ascii "start_element\0"
	.byte	0xf
	.byte	0x42
	.long	0x752
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end_element\0"
	.byte	0xf
	.byte	0x4a
	.long	0x773
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "text\0"
	.byte	0xf
	.byte	0x51
	.long	0x799
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "passthrough\0"
	.byte	0xf
	.byte	0x5c
	.long	0x799
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xf
	.byte	0x65
	.long	0x7b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x746
	.uleb128 0xa
	.long	0x746
	.uleb128 0xa
	.long	0x414
	.uleb128 0xa
	.long	0x74c
	.uleb128 0xa
	.long	0x74c
	.uleb128 0xa
	.long	0x342
	.uleb128 0xa
	.long	0x48c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x661
	.uleb128 0x2
	.byte	0x4
	.long	0x414
	.uleb128 0x2
	.byte	0x4
	.long	0x721
	.uleb128 0xb
	.byte	0x1
	.long	0x773
	.uleb128 0xa
	.long	0x746
	.uleb128 0xa
	.long	0x414
	.uleb128 0xa
	.long	0x342
	.uleb128 0xa
	.long	0x48c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x758
	.uleb128 0xb
	.byte	0x1
	.long	0x799
	.uleb128 0xa
	.long	0x746
	.uleb128 0xa
	.long	0x414
	.uleb128 0xa
	.long	0x2d8
	.uleb128 0xa
	.long	0x342
	.uleb128 0xa
	.long	0x48c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x779
	.uleb128 0xb
	.byte	0x1
	.long	0x7b5
	.uleb128 0xa
	.long	0x746
	.uleb128 0xa
	.long	0x492
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x79f
	.uleb128 0x2
	.byte	0x4
	.long	0x4e7
	.uleb128 0x2
	.byte	0x4
	.long	0x41f
	.uleb128 0x2
	.byte	0x4
	.long	0x13e
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x7d9
	.uleb128 0xc
	.long	0x6b
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x73
	.long	0xa5a
	.uleb128 0x11
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x11
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x11
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0xa6f
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0xc2e
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x10
	.byte	0x80
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x10
	.byte	0x81
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x10
	.byte	0x82
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x10
	.byte	0x89
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x26be
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x10
	.byte	0x8e
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x28d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x28c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x10
	.byte	0xa2
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x10
	.byte	0xa4
	.long	0x280f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x21d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa7
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0xc34
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x342
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa5a
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0xc57
	.uleb128 0x2
	.byte	0x4
	.long	0xc5d
	.uleb128 0xb
	.byte	0x1
	.long	0xc73
	.uleb128 0xa
	.long	0xc2e
	.uleb128 0xa
	.long	0x300
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0xc8b
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0xda2
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x1469
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0xf8
	.long	0xf1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x11
	.byte	0xfa
	.long	0xf7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0xfc
	.long	0xc2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x11
	.byte	0xfd
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x11
	.word	0x103
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0x11
	.word	0x106
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xf1b
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0xda2
	.uleb128 0x10
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0xf7e
	.uleb128 0x11
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x11
	.byte	0x3a
	.long	0xf38
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x12
	.byte	0x22
	.long	0x484
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x13
	.byte	0x26
	.long	0xfc5
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x13
	.byte	0x97
	.long	0x10ce
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x13
	.byte	0x99
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x13
	.byte	0x9a
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x13
	.byte	0x9b
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x13
	.byte	0x9c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x13
	.byte	0x9d
	.long	0x14a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x13
	.byte	0x9e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x13
	.byte	0x9f
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x13
	.byte	0xa0
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x13
	.byte	0xa1
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x13
	.byte	0xa2
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x13
	.byte	0xa4
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x13
	.byte	0xa5
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x13
	.byte	0xa6
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x13
	.byte	0xa7
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x13
	.byte	0x28
	.long	0x10e6
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x13
	.byte	0x4e
	.long	0x12d3
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x13
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x13
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x13
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x13
	.byte	0x53
	.long	0x1441
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x13
	.byte	0x54
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x13
	.byte	0x55
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x13
	.byte	0x56
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x13
	.byte	0x57
	.long	0x1385
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x13
	.byte	0x59
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x13
	.byte	0x5a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x13
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x13
	.byte	0x5c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x13
	.byte	0x5d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x13
	.byte	0x5e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x13
	.byte	0x5f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x13
	.byte	0x65
	.long	0x146f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x13
	.byte	0x66
	.long	0x146f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x13
	.byte	0x67
	.long	0x1481
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x13
	.byte	0x69
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x13
	.byte	0x6a
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1487
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x13
	.byte	0x7a
	.long	0x14a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x13
	.byte	0x7c
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x13
	.byte	0x7d
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x13
	.byte	0x7e
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x13
	.byte	0x7f
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x13
	.byte	0x2a
	.long	0x12ed
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x13
	.byte	0xad
	.long	0x1385
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x13
	.byte	0xae
	.long	0x14c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x13
	.byte	0xb0
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x13
	.byte	0xb1
	.long	0x14be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x13
	.byte	0xb3
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x13
	.byte	0xb4
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x13
	.byte	0xb5
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x13
	.byte	0xb6
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x13
	.byte	0x31
	.long	0x13e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x14
	.byte	0x1e
	.long	0x13be
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x39
	.long	0x1441
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x13
	.byte	0x3f
	.long	0x13d7
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x1469
	.uleb128 0xa
	.long	0x1469
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfb1
	.uleb128 0x2
	.byte	0x4
	.long	0x1459
	.uleb128 0xb
	.byte	0x1
	.long	0x1481
	.uleb128 0xa
	.long	0x1469
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1475
	.uleb128 0x2
	.byte	0x4
	.long	0x12d3
	.uleb128 0x9
	.byte	0x1
	.long	0x4e1
	.long	0x14a2
	.uleb128 0xa
	.long	0x1469
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x148d
	.uleb128 0x2
	.byte	0x4
	.long	0x10ce
	.uleb128 0x9
	.byte	0x1
	.long	0x14be
	.long	0x14be
	.uleb128 0xa
	.long	0x1469
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13a1
	.uleb128 0x2
	.byte	0x4
	.long	0x14ae
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x15
	.byte	0x57
	.long	0x14e0
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x15
	.byte	0x58
	.long	0x1506
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x16
	.byte	0x27
	.long	0x152d
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x15be
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7d
	.long	0x1704
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x16
	.byte	0x7e
	.long	0x27ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x16
	.byte	0x7f
	.long	0x27ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x16
	.byte	0x80
	.long	0x27ed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x81
	.long	0x27ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x16
	.byte	0x82
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x16
	.byte	0x83
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x16
	.byte	0x84
	.long	0x1749
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x16
	.byte	0x30
	.long	0x15d1
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x16
	.byte	0x8a
	.long	0x1678
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0x8b
	.long	0x1516
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x16
	.byte	0x8c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x16
	.byte	0x8d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x16
	.byte	0x8e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x16
	.byte	0x8f
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x16
	.byte	0x90
	.long	0x2407
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0x91
	.long	0xc2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0x92
	.long	0x280f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x16
	.byte	0x93
	.long	0x2563
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x36
	.long	0x1704
	.uleb128 0x11
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x16
	.byte	0x3d
	.long	0x1678
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x49
	.long	0x1749
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x16
	.byte	0x4c
	.long	0x171f
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x17
	.byte	0x22
	.long	0x177c
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x18
	.byte	0x24
	.long	0x17ae
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x18
	.byte	0x9e
	.long	0x1982
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x18
	.byte	0xa3
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x18
	.byte	0xa6
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x18
	.byte	0xab
	.long	0x2309
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x18
	.byte	0xb2
	.long	0x2309
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x18
	.byte	0xbd
	.long	0x2334
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x18
	.byte	0xca
	.long	0x2350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x18
	.byte	0xd2
	.long	0x2371
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x18
	.byte	0xd8
	.long	0x2388
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x18
	.byte	0xdc
	.long	0x239f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x18
	.byte	0xe1
	.long	0x22e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x18
	.byte	0xe7
	.long	0x23b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x18
	.byte	0xea
	.long	0x23d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x18
	.byte	0xeb
	.long	0x2401
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x18
	.byte	0xed
	.long	0x239f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x18
	.byte	0xf4
	.long	0x239f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x18
	.byte	0xf6
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x18
	.byte	0xf7
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x18
	.byte	0xf8
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x18
	.byte	0xf9
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x18
	.byte	0x26
	.long	0x199c
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x18
	.word	0x14f
	.long	0x1a87
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x18
	.word	0x151
	.long	0x1c7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x18
	.word	0x153
	.long	0xc2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x18
	.word	0x156
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x18
	.word	0x157
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x18
	.word	0x159
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x18
	.word	0x15b
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x18
	.word	0x163
	.long	0x240d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x18
	.word	0x165
	.long	0x2448
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x18
	.word	0x166
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x18
	.word	0x168
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x18
	.word	0x16a
	.long	0xf1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x18
	.word	0x16b
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x18
	.byte	0x28
	.long	0x1a9b
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x18
	.byte	0xff
	.long	0x1b38
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x18
	.word	0x101
	.long	0x22c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x18
	.word	0x103
	.long	0x1cd8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x18
	.word	0x104
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x18
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x18
	.word	0x106
	.long	0x32c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x18
	.word	0x108
	.long	0x2407
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x18
	.byte	0x2a
	.long	0x1b4e
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x18
	.word	0x10e
	.long	0x1bfd
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x18
	.word	0x110
	.long	0x22c5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x18
	.word	0x112
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x18
	.word	0x115
	.long	0x4e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x18
	.word	0x116
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x18
	.word	0x117
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x18
	.word	0x118
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x18
	.word	0x119
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x18
	.word	0x11b
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x18
	.word	0x11c
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x34
	.long	0x1c7e
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x18
	.byte	0x3b
	.long	0x1bfd
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x5f
	.long	0x1cd8
	.uleb128 0x11
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x18
	.byte	0x64
	.long	0x1c9c
	.uleb128 0x10
	.byte	0x4
	.byte	0x18
	.byte	0x6a
	.long	0x1e75
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x18
	.byte	0x82
	.long	0x1cf1
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x19
	.byte	0x25
	.long	0x1ea0
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x19
	.byte	0x7c
	.long	0x1f30
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x19
	.byte	0x7d
	.long	0x213b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x19
	.byte	0x7e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x19
	.byte	0x7f
	.long	0xc2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x19
	.byte	0x81
	.long	0x22c5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x19
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x19
	.byte	0x85
	.long	0x22cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x19
	.byte	0x87
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x19
	.byte	0x88
	.long	0x22d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x19
	.byte	0x26
	.long	0x1f47
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x19
	.byte	0x3f
	.long	0x207f
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x19
	.byte	0x40
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x19
	.byte	0x41
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x19
	.byte	0x45
	.long	0x21db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x19
	.byte	0x48
	.long	0x2205
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x19
	.byte	0x4f
	.long	0x21db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x19
	.byte	0x52
	.long	0x2225
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x19
	.byte	0x56
	.long	0x2246
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x19
	.byte	0x5a
	.long	0x225c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x19
	.byte	0x5e
	.long	0x227c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x19
	.byte	0x61
	.long	0x2292
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x19
	.byte	0x6b
	.long	0x22a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x19
	.byte	0x6e
	.long	0x22bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x19
	.byte	0x71
	.long	0x22bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF10
	.byte	0x19
	.byte	0x73
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x19
	.byte	0x74
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x19
	.byte	0x75
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x19
	.byte	0x76
	.long	0x484
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x19
	.byte	0x28
	.long	0x2093
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x19
	.byte	0xa3
	.long	0x20fc
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x19
	.byte	0xa4
	.long	0x213b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x19
	.byte	0xa5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x19
	.byte	0xa6
	.long	0xc2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x19
	.byte	0xad
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x19
	.byte	0xaf
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x2a
	.long	0x213b
	.uleb128 0x11
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x19
	.byte	0x2e
	.long	0x20fc
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x30
	.long	0x2176
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x19
	.byte	0x32
	.long	0x2150
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x19
	.byte	0x37
	.long	0x21ac
	.uleb128 0x2
	.byte	0x4
	.long	0x21b2
	.uleb128 0xb
	.byte	0x1
	.long	0x21c3
	.uleb128 0xa
	.long	0x7bb
	.uleb128 0xa
	.long	0x21c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x207f
	.uleb128 0xb
	.byte	0x1
	.long	0x21d5
	.uleb128 0xa
	.long	0x21d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e8f
	.uleb128 0x2
	.byte	0x4
	.long	0x21c9
	.uleb128 0x9
	.byte	0x1
	.long	0x2d8
	.long	0x2205
	.uleb128 0xa
	.long	0x21d5
	.uleb128 0xa
	.long	0x1e75
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x180
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e1
	.uleb128 0x9
	.byte	0x1
	.long	0x4e1
	.long	0x2225
	.uleb128 0xa
	.long	0x213b
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0xc2e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x220b
	.uleb128 0x9
	.byte	0x1
	.long	0x65
	.long	0x2240
	.uleb128 0xa
	.long	0x21d5
	.uleb128 0xa
	.long	0x2240
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2176
	.uleb128 0x2
	.byte	0x4
	.long	0x222b
	.uleb128 0x9
	.byte	0x1
	.long	0x13e
	.long	0x225c
	.uleb128 0xa
	.long	0x21d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x224c
	.uleb128 0x9
	.byte	0x1
	.long	0x13e
	.long	0x227c
	.uleb128 0xa
	.long	0x213b
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0xc2e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2262
	.uleb128 0x9
	.byte	0x1
	.long	0x4e1
	.long	0x2292
	.uleb128 0xa
	.long	0xc2e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2282
	.uleb128 0xb
	.byte	0x1
	.long	0x22a9
	.uleb128 0xa
	.long	0x2190
	.uleb128 0xa
	.long	0x7bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2298
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x22bf
	.uleb128 0xa
	.long	0x21d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22af
	.uleb128 0x2
	.byte	0x4
	.long	0x1982
	.uleb128 0x2
	.byte	0x4
	.long	0x1f30
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5
	.uleb128 0xb
	.byte	0x1
	.long	0x22e3
	.uleb128 0xa
	.long	0x22c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22d7
	.uleb128 0xb
	.byte	0x1
	.long	0x2309
	.uleb128 0xa
	.long	0x22c5
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x1e75
	.uleb128 0xa
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22e9
	.uleb128 0xb
	.byte	0x1
	.long	0x2334
	.uleb128 0xa
	.long	0x22c5
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x1e75
	.uleb128 0xa
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x230f
	.uleb128 0xb
	.byte	0x1
	.long	0x2350
	.uleb128 0xa
	.long	0x22c5
	.uleb128 0xa
	.long	0x4e1
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x233a
	.uleb128 0xb
	.byte	0x1
	.long	0x2371
	.uleb128 0xa
	.long	0x22c5
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2356
	.uleb128 0xb
	.byte	0x1
	.long	0x2388
	.uleb128 0xa
	.long	0x22c5
	.uleb128 0xa
	.long	0x4e1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2377
	.uleb128 0xb
	.byte	0x1
	.long	0x239f
	.uleb128 0xa
	.long	0x22c5
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x238e
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x23b5
	.uleb128 0xa
	.long	0x22c5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23a5
	.uleb128 0x9
	.byte	0x1
	.long	0x300
	.long	0x23d5
	.uleb128 0xa
	.long	0x22c5
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23bb
	.uleb128 0xb
	.byte	0x1
	.long	0x23f6
	.uleb128 0xa
	.long	0x22c5
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x23f6
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23fc
	.uleb128 0xc
	.long	0x310
	.uleb128 0x2
	.byte	0x4
	.long	0x23db
	.uleb128 0x2
	.byte	0x4
	.long	0x1765
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.word	0x15d
	.long	0x243c
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x18
	.word	0x15f
	.long	0x243c
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x18
	.word	0x160
	.long	0x2442
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x18
	.word	0x161
	.long	0x2e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a87
	.uleb128 0x2
	.byte	0x4
	.long	0x1b38
	.uleb128 0x2
	.byte	0x4
	.long	0x178f
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x33
	.long	0x2563
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1a
	.byte	0x3c
	.long	0x244e
	.uleb128 0x12
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x26
	.long	0x25cd
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x257a
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x1c
	.byte	0x30
	.long	0x25ef
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x1c
	.byte	0x31
	.long	0x26b8
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1c
	.byte	0x33
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x1c
	.byte	0x34
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x35
	.long	0x25cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x1c
	.byte	0x37
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x1c
	.byte	0x38
	.long	0x26b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x39
	.long	0x26b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x26b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x26b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0x1c
	.byte	0x3c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25e0
	.uleb128 0x2
	.byte	0x4
	.long	0xc73
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x24
	.long	0x2768
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x26c4
	.uleb128 0x18
	.byte	0x14
	.byte	0x1d
	.byte	0x32
	.long	0x27d0
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x34
	.long	0x2768
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1d
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1d
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x1d
	.byte	0x38
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x39
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x277f
	.uleb128 0x2
	.byte	0x4
	.long	0x15be
	.uleb128 0x2
	.byte	0x4
	.long	0x1516
	.uleb128 0x2
	.byte	0x4
	.long	0x14f2
	.uleb128 0x2
	.byte	0x4
	.long	0x27ff
	.uleb128 0xc
	.long	0xa5a
	.uleb128 0x2
	.byte	0x4
	.long	0x280a
	.uleb128 0xc
	.long	0x15be
	.uleb128 0x2
	.byte	0x4
	.long	0x14ca
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x20
	.long	0x28c0
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1e
	.byte	0x27
	.long	0x2815
	.uleb128 0x2
	.byte	0x4
	.long	0x27d0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x24
	.long	0x2964
	.uleb128 0x11
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x1f
	.byte	0x2c
	.long	0x28df
	.uleb128 0x4
	.ascii "PurplePounce\0"
	.byte	0x20
	.byte	0x1d
	.long	0x2990
	.uleb128 0x5
	.ascii "_PurplePounce\0"
	.byte	0x20
	.byte	0x20
	.byte	0x46
	.long	0x2a20
	.uleb128 0x6
	.ascii "ui_type\0"
	.byte	0x20
	.byte	0x48
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x20
	.byte	0x4a
	.long	0x2b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x20
	.byte	0x4b
	.long	0x2b9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x20
	.byte	0x4c
	.long	0xc2e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x20
	.byte	0x4e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x20
	.byte	0x50
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "save\0"
	.byte	0x20
	.byte	0x52
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x20
	.byte	0x54
	.long	0x2e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x26
	.long	0x2b40
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_SIGNON\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_SIGNOFF\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_AWAY\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_AWAY_RETURN\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_IDLE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_IDLE_RETURN\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_TYPING\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_TYPED\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_TYPING_STOPPED\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_MESSAGE_RECEIVED\0"
	.sleb128 512
	.byte	0
	.uleb128 0x4
	.ascii "PurplePounceEvent\0"
	.byte	0x20
	.byte	0x33
	.long	0x2a20
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x36
	.long	0x2b9a
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_OPTION_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_POUNCE_OPTION_AWAY\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurplePounceOption\0"
	.byte	0x20
	.byte	0x39
	.long	0x2b59
	.uleb128 0x4
	.ascii "PurplePounceCb\0"
	.byte	0x20
	.byte	0x3c
	.long	0x2bca
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd0
	.uleb128 0xb
	.byte	0x1
	.long	0x2be6
	.uleb128 0xa
	.long	0x2be6
	.uleb128 0xa
	.long	0x2b40
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x297c
	.uleb128 0x18
	.byte	0x30
	.byte	0x1
	.byte	0x23
	.long	0x2cc4
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x1
	.byte	0x25
	.long	0x5c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x1
	.byte	0x27
	.long	0x2be6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1
	.byte	0x28
	.long	0x2b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x1
	.byte	0x29
	.long	0x2b9a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_name\0"
	.byte	0x1
	.byte	0x2b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x1
	.byte	0x2c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x1
	.byte	0x2d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "event_type\0"
	.byte	0x1
	.byte	0x2e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "option_type\0"
	.byte	0x1
	.byte	0x2f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "action_name\0"
	.byte	0x1
	.byte	0x30
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1
	.byte	0x31
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "account_name\0"
	.byte	0x1
	.byte	0x32
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PounceParserData\0"
	.byte	0x1
	.byte	0x34
	.long	0x2bec
	.uleb128 0x18
	.byte	0xc
	.byte	0x1
	.byte	0x36
	.long	0x2d14
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1
	.byte	0x38
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "enabled\0"
	.byte	0x1
	.byte	0x3a
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "atts\0"
	.byte	0x1
	.byte	0x3c
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurplePounceActionData\0"
	.byte	0x1
	.byte	0x3e
	.long	0x2cdc
	.uleb128 0x18
	.byte	0x10
	.byte	0x1
	.byte	0x40
	.long	0x2d71
	.uleb128 0x6
	.ascii "ui\0"
	.byte	0x1
	.byte	0x42
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "cb\0"
	.byte	0x1
	.byte	0x43
	.long	0x2bb4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1
	.byte	0x44
	.long	0x2d7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1
	.byte	0x45
	.long	0x2d7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x2d7d
	.uleb128 0xa
	.long	0x2be6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d71
	.uleb128 0x4
	.ascii "PurplePounceHandler\0"
	.byte	0x1
	.byte	0x47
	.long	0x2d32
	.uleb128 0x19
	.ascii "action_parameter_list_to_xmlnode\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.byte	0x1
	.long	0x2e18
	.uleb128 0x1a
	.ascii "key\0"
	.byte	0x1
	.byte	0x82
	.long	0x342
	.uleb128 0x1a
	.ascii "value\0"
	.byte	0x1
	.byte	0x82
	.long	0x342
	.uleb128 0x1b
	.secrel32	LASF27
	.byte	0x1
	.byte	0x82
	.long	0x342
	.uleb128 0x1c
	.secrel32	LASF28
	.byte	0x1
	.byte	0x84
	.long	0x7d3
	.uleb128 0x1c
	.secrel32	LASF29
	.byte	0x1
	.byte	0x85
	.long	0x2e18
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x1
	.byte	0x86
	.long	0x26b8
	.uleb128 0x1c
	.secrel32	LASF16
	.byte	0x1
	.byte	0x86
	.long	0x26b8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d14
	.uleb128 0x1d
	.secrel32	LASF32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	0x2e18
	.byte	0x1
	.long	0x2e7d
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x1
	.byte	0x55
	.long	0x2e7d
	.uleb128 0x1b
	.secrel32	LASF15
	.byte	0x1
	.byte	0x55
	.long	0x7d3
	.uleb128 0x1c
	.secrel32	LASF28
	.byte	0x1
	.byte	0x57
	.long	0x2e18
	.uleb128 0x1e
	.secrel32	LASF30
	.long	0x2e98
	.byte	0x1
	.secrel32	LASF32
	.uleb128 0x1f
	.long	0x2e6f
	.uleb128 0x1c
	.secrel32	LASF31
	.byte	0x1
	.byte	0x59
	.long	0x13e
	.byte	0
	.uleb128 0x20
	.uleb128 0x1c
	.secrel32	LASF31
	.byte	0x1
	.byte	0x5a
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e83
	.uleb128 0xc
	.long	0x297c
	.uleb128 0x21
	.long	0x6b
	.long	0x2e98
	.uleb128 0x22
	.long	0x1b0
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.long	0x2e88
	.uleb128 0x23
	.ascii "schedule_pounces_save\0"
	.byte	0x1
	.word	0x113
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.byte	0x1
	.secrel32	LASF33
	.byte	0x1
	.word	0x353
	.byte	0x1
	.long	0x2b40
	.byte	0x1
	.long	0x2ef5
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x353
	.long	0x2e7d
	.uleb128 0x1e
	.secrel32	LASF30
	.long	0x2f05
	.byte	0x1
	.secrel32	LASF33
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x1
	.word	0x355
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x2f05
	.uleb128 0x22
	.long	0x1b0
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x2ef5
	.uleb128 0x24
	.byte	0x1
	.secrel32	LASF34
	.byte	0x1
	.word	0x363
	.byte	0x1
	.long	0xc2e
	.byte	0x1
	.long	0x2f46
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x363
	.long	0x2e7d
	.uleb128 0x1e
	.secrel32	LASF30
	.long	0x2f56
	.byte	0x1
	.secrel32	LASF34
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x1
	.word	0x365
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x2f56
	.uleb128 0x22
	.long	0x1b0
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.long	0x2f46
	.uleb128 0x24
	.byte	0x1
	.secrel32	LASF35
	.byte	0x1
	.word	0x36b
	.byte	0x1
	.long	0x7d3
	.byte	0x1
	.long	0x2f97
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x36b
	.long	0x2e7d
	.uleb128 0x1e
	.secrel32	LASF30
	.long	0x2f97
	.byte	0x1
	.secrel32	LASF35
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x1
	.word	0x36d
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x2f46
	.uleb128 0x24
	.byte	0x1
	.secrel32	LASF36
	.byte	0x1
	.word	0x373
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x2fd8
	.uleb128 0x25
	.secrel32	LASF23
	.byte	0x1
	.word	0x373
	.long	0x2e7d
	.uleb128 0x1e
	.secrel32	LASF30
	.long	0x2fe8
	.byte	0x1
	.secrel32	LASF36
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF31
	.byte	0x1
	.word	0x375
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x2fe8
	.uleb128 0x22
	.long	0x1b0
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.long	0x2fd8
	.uleb128 0x27
	.byte	0x1
	.ascii "purple_pounces_get_all\0"
	.byte	0x1
	.word	0x40f
	.byte	0x1
	.long	0x4e1
	.byte	0x1
	.uleb128 0x19
	.ascii "sync_pounces\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.byte	0x1
	.long	0x303c
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x1
	.byte	0xf9
	.long	0x26b8
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0xfa
	.long	0x65
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_pounces_get_handle\0"
	.byte	0x1
	.word	0x46f
	.byte	0x1
	.long	0x2e5
	.byte	0x1
	.long	0x307c
	.uleb128 0x29
	.ascii "pounce_handle\0"
	.byte	0x1
	.word	0x471
	.long	0x13e
	.byte	0
	.uleb128 0x19
	.ascii "add_option_to_xmlnode\0"
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.byte	0x1
	.long	0x30bd
	.uleb128 0x1b
	.secrel32	LASF17
	.byte	0x1
	.byte	0x9f
	.long	0x26b8
	.uleb128 0x1b
	.secrel32	LASF14
	.byte	0x1
	.byte	0x9f
	.long	0x7d3
	.uleb128 0x1c
	.secrel32	LASF16
	.byte	0x1
	.byte	0xa1
	.long	0x26b8
	.byte	0
	.uleb128 0x2a
	.ascii "free_pounce_handler\0"
	.byte	0x1
	.word	0x423
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST0
	.byte	0x1
	.long	0x3123
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x423
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x425
	.long	0x3123
	.secrel32	LLST1
	.uleb128 0x2d
	.long	LVL2
	.long	0x6fbe
	.uleb128 0x2e
	.long	LVL4
	.byte	0x1
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL5
	.long	0x6fd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d83
	.uleb128 0x2f
	.ascii "free_action_data\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST2
	.byte	0x1
	.long	0x3192
	.uleb128 0x30
	.secrel32	LASF0
	.byte	0x1
	.byte	0x62
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF29
	.byte	0x1
	.byte	0x64
	.long	0x2e18
	.secrel32	LLST3
	.uleb128 0x2d
	.long	LVL8
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL9
	.long	0x6feb
	.uleb128 0x2e
	.long	LVL11
	.byte	0x1
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL12
	.long	0x6fd5
	.byte	0
	.uleb128 0x2f
	.ascii "add_event_to_xmlnode\0"
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST4
	.byte	0x1
	.long	0x3232
	.uleb128 0x32
	.secrel32	LASF17
	.byte	0x1
	.byte	0x96
	.long	0x26b8
	.secrel32	LLST5
	.uleb128 0x32
	.secrel32	LASF14
	.byte	0x1
	.byte	0x96
	.long	0x7d3
	.secrel32	LLST6
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.byte	0x98
	.long	0x26b8
	.secrel32	LLST7
	.uleb128 0x33
	.long	LVL15
	.long	0x7010
	.long	0x3209
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x33
	.long	LVL16
	.long	0x703b
	.long	0x3228
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL19
	.long	0x6fd5
	.byte	0
	.uleb128 0x2f
	.ascii "action_parameter_to_xmlnode\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST8
	.byte	0x1
	.long	0x332c
	.uleb128 0x35
	.ascii "key\0"
	.byte	0x1
	.byte	0x73
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "value\0"
	.byte	0x1
	.byte	0x73
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x1
	.byte	0x73
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF15
	.byte	0x1
	.byte	0x75
	.long	0x7d3
	.secrel32	LLST9
	.uleb128 0x36
	.ascii "param_value\0"
	.byte	0x1
	.byte	0x75
	.long	0x7d3
	.secrel32	LLST10
	.uleb128 0x37
	.secrel32	LASF17
	.byte	0x1
	.byte	0x76
	.long	0x26b8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.byte	0x76
	.long	0x26b8
	.secrel32	LLST11
	.uleb128 0x33
	.long	LVL22
	.long	0x7010
	.long	0x32f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL24
	.long	0x703b
	.long	0x3318
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL28
	.byte	0x1
	.long	0x7068
	.uleb128 0x2d
	.long	LVL29
	.long	0x6fd5
	.byte	0
	.uleb128 0x2a
	.ascii "text_handler\0"
	.byte	0x1
	.word	0x216
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST12
	.byte	0x1
	.long	0x33e2
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x216
	.long	0x746
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "text\0"
	.byte	0x1
	.word	0x216
	.long	0x414
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "text_len\0"
	.byte	0x1
	.word	0x217
	.long	0x2d8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x217
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF1
	.byte	0x1
	.word	0x217
	.long	0x48c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x219
	.long	0x33e2
	.secrel32	LLST13
	.uleb128 0x2e
	.long	LVL33
	.byte	0x1
	.long	0x7096
	.uleb128 0x33
	.long	LVL34
	.long	0x70c8
	.long	0x33d8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL36
	.long	0x6fd5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cc4
	.uleb128 0x2a
	.ascii "start_element_handler\0"
	.byte	0x1
	.word	0x133
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST14
	.byte	0x1
	.long	0x3854
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x133
	.long	0x746
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x1
	.word	0x134
	.long	0x414
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "attribute_names\0"
	.byte	0x1
	.word	0x135
	.long	0x74c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.ascii "attribute_values\0"
	.byte	0x1
	.word	0x136
	.long	0x74c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x137
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.secrel32	LASF1
	.byte	0x1
	.word	0x137
	.long	0x48c
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x139
	.long	0x33e2
	.secrel32	LLST15
	.uleb128 0x39
	.ascii "atts\0"
	.byte	0x1
	.word	0x13a
	.long	0x7bb
	.secrel32	LLST16
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x13b
	.long	0x13e
	.secrel32	LLST17
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0
	.long	0x351c
	.uleb128 0x39
	.ascii "ui\0"
	.byte	0x1
	.word	0x14a
	.long	0x7d3
	.secrel32	LLST18
	.uleb128 0x33
	.long	LVL47
	.long	0x70f2
	.long	0x34ee
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL48
	.long	0x711f
	.uleb128 0x3b
	.long	LVL60
	.long	0x713c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x18
	.long	0x3583
	.uleb128 0x2c
	.secrel32	LASF4
	.byte	0x1
	.word	0x156
	.long	0x7d3
	.secrel32	LLST19
	.uleb128 0x33
	.long	LVL51
	.long	0x70f2
	.long	0x3555
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL52
	.long	0x711f
	.uleb128 0x3b
	.long	LVL68
	.long	0x713c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x30
	.long	0x35ea
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x16a
	.long	0x7d3
	.secrel32	LLST20
	.uleb128 0x33
	.long	LVL55
	.long	0x70f2
	.long	0x35bc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2d
	.long	LVL56
	.long	0x711f
	.uleb128 0x3b
	.long	LVL72
	.long	0x713c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x48
	.long	0x3651
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x160
	.long	0x7d3
	.secrel32	LLST21
	.uleb128 0x33
	.long	LVL57
	.long	0x70f2
	.long	0x3623
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2d
	.long	LVL58
	.long	0x711f
	.uleb128 0x3b
	.long	LVL70
	.long	0x713c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x60
	.long	0x36b8
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.word	0x17e
	.long	0x7d3
	.secrel32	LLST22
	.uleb128 0x33
	.long	LVL63
	.long	0x70f2
	.long	0x368a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2d
	.long	LVL64
	.long	0x711f
	.uleb128 0x3b
	.long	LVL76
	.long	0x713c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x78
	.long	0x371f
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.word	0x174
	.long	0x7d3
	.secrel32	LLST23
	.uleb128 0x33
	.long	LVL65
	.long	0x70f2
	.long	0x36f1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x2d
	.long	LVL66
	.long	0x711f
	.uleb128 0x3b
	.long	LVL74
	.long	0x713c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL39
	.long	0x7164
	.long	0x373d
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2d
	.long	LVL42
	.long	0x711f
	.uleb128 0x2d
	.long	LVL43
	.long	0x711f
	.uleb128 0x33
	.long	LVL44
	.long	0x719d
	.long	0x376c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL45
	.long	0x71cb
	.long	0x3780
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL46
	.long	0x71f2
	.long	0x37a0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2e
	.long	LVL49
	.byte	0x1
	.long	0x6feb
	.uleb128 0x33
	.long	LVL50
	.long	0x71f2
	.long	0x37ca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL53
	.long	0x71f2
	.long	0x37ea
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x33
	.long	LVL54
	.long	0x71f2
	.long	0x380a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x33
	.long	LVL61
	.long	0x71f2
	.long	0x382a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x33
	.long	LVL62
	.long	0x71f2
	.long	0x384a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL77
	.long	0x6fd5
	.byte	0
	.uleb128 0x2a
	.ascii "free_parser_data\0"
	.byte	0x1
	.word	0x11f
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST24
	.byte	0x1
	.long	0x390a
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x11f
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x121
	.long	0x33e2
	.secrel32	LLST25
	.uleb128 0x33
	.long	LVL80
	.long	0x71cb
	.long	0x38ae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL81
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL82
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL83
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL84
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL85
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL86
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL87
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL88
	.long	0x6fbe
	.uleb128 0x2e
	.long	LVL90
	.byte	0x1
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL91
	.long	0x6fd5
	.byte	0
	.uleb128 0x3d
	.long	0x2d9e
	.long	LFB96
	.long	LFE96
	.secrel32	LLST26
	.byte	0x1
	.long	0x39ff
	.uleb128 0x3e
	.long	0x2dc8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	0x2dd3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.long	0x2de0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.long	0x2deb
	.secrel32	LLST27
	.uleb128 0x3f
	.long	0x2df6
	.secrel32	LLST28
	.uleb128 0x3f
	.long	0x2e01
	.secrel32	LLST29
	.uleb128 0x40
	.long	0x2e0c
	.uleb128 0x41
	.long	0x2d9e
	.long	LBB44
	.secrel32	Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x82
	.long	0x39f5
	.uleb128 0x42
	.long	0x2de0
	.secrel32	LLST30
	.uleb128 0x42
	.long	0x2dd3
	.secrel32	LLST31
	.uleb128 0x42
	.long	0x2dc8
	.secrel32	LLST32
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0xa8
	.uleb128 0x40
	.long	0x2deb
	.uleb128 0x40
	.long	0x2df6
	.uleb128 0x40
	.long	0x2e01
	.uleb128 0x3f
	.long	0x2e0c
	.secrel32	LLST33
	.uleb128 0x33
	.long	LVL97
	.long	0x7010
	.long	0x39c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x33
	.long	LVL99
	.long	0x703b
	.long	0x39e9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL103
	.byte	0x1
	.long	0x721c
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL104
	.long	0x6fd5
	.byte	0
	.uleb128 0x3d
	.long	0x2e1e
	.long	LFB93
	.long	LFE93
	.secrel32	LLST34
	.byte	0x1
	.long	0x3b09
	.uleb128 0x42
	.long	0x2e2f
	.secrel32	LLST35
	.uleb128 0x42
	.long	0x2e3a
	.secrel32	LLST36
	.uleb128 0x40
	.long	0x2e45
	.uleb128 0x44
	.long	0x2e50
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43476
	.uleb128 0x45
	.long	LBB54
	.long	LBE54
	.long	0x3a4e
	.uleb128 0x3f
	.long	0x2e63
	.secrel32	LLST37
	.byte	0
	.uleb128 0x45
	.long	LBB55
	.long	LBE55
	.long	0x3a65
	.uleb128 0x3f
	.long	0x2e70
	.secrel32	LLST38
	.byte	0
	.uleb128 0x46
	.long	0x2e1e
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.byte	0x55
	.long	0x3ac1
	.uleb128 0x47
	.long	LBB57
	.long	LBE57
	.uleb128 0x40
	.long	0x2e45
	.uleb128 0x48
	.long	0x2e3a
	.uleb128 0x48
	.long	0x2e2f
	.uleb128 0x44
	.long	0x2e50
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43476
	.uleb128 0x3b
	.long	LVL113
	.long	0x724b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43476
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL109
	.long	0x70f2
	.long	0x3ad7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x33
	.long	LVL111
	.long	0x724b
	.long	0x3aff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43476
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL115
	.long	0x6fd5
	.byte	0
	.uleb128 0x3d
	.long	0x2e9d
	.long	LFB103
	.long	LFE103
	.secrel32	LLST39
	.byte	0x1
	.long	0x3b5e
	.uleb128 0x49
	.long	0x2e9d
	.long	LBB60
	.long	LBE60
	.byte	0x1
	.word	0x113
	.long	0x3b54
	.uleb128 0x3b
	.long	LVL116
	.long	0x727e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_save_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL117
	.long	0x6fd5
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_pounces_load\0"
	.byte	0x1
	.word	0x22b
	.byte	0x1
	.long	0x300
	.long	LFB108
	.long	LFE108
	.secrel32	LLST40
	.byte	0x1
	.long	0x3da9
	.uleb128 0x39
	.ascii "filename\0"
	.byte	0x1
	.word	0x22d
	.long	0x41f
	.secrel32	LLST41
	.uleb128 0x4b
	.ascii "contents\0"
	.byte	0x1
	.word	0x22e
	.long	0x41f
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x39
	.ascii "length\0"
	.byte	0x1
	.word	0x22f
	.long	0x2d8
	.secrel32	LLST42
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x1
	.word	0x230
	.long	0x746
	.secrel32	LLST43
	.uleb128 0x4c
	.secrel32	LASF1
	.byte	0x1
	.word	0x231
	.long	0x492
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x39
	.ascii "parser_data\0"
	.byte	0x1
	.word	0x232
	.long	0x33e2
	.secrel32	LLST44
	.uleb128 0x2d
	.long	LVL118
	.long	0x72b7
	.uleb128 0x33
	.long	LVL119
	.long	0x72d2
	.long	0x3c27
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL124
	.long	0x72f8
	.long	0x3c51
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.long	LVL125
	.long	0x7334
	.long	0x3c66
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL126
	.long	0x7352
	.long	0x3c8e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_pounces_parser
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_free_parser_data
	.byte	0
	.uleb128 0x33
	.long	LVL130
	.long	0x739b
	.long	0x3ca9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL131
	.long	0x73db
	.long	0x3cc4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL132
	.long	0x7415
	.long	0x3cd9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL133
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL134
	.long	0x6fbe
	.long	0x3cf7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL135
	.long	0x713c
	.long	0x3d26
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL136
	.long	0x7415
	.long	0x3d3b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL137
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL138
	.long	0x6fbe
	.long	0x3d59
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL141
	.long	0x713c
	.long	0x3d81
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x33
	.long	LVL142
	.long	0x6fbe
	.long	0x3d96
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL143
	.long	0x7441
	.uleb128 0x2d
	.long	LVL145
	.long	0x6fd5
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_pounce_new\0"
	.byte	0x1
	.word	0x26a
	.byte	0x1
	.long	0x2be6
	.long	LFB109
	.long	LFE109
	.secrel32	LLST45
	.byte	0x1
	.long	0x400b
	.uleb128 0x38
	.ascii "ui_type\0"
	.byte	0x1
	.word	0x26a
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x26a
	.long	0xc2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF22
	.byte	0x1
	.word	0x26b
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.ascii "event\0"
	.byte	0x1
	.word	0x26b
	.long	0x2b40
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.ascii "option\0"
	.byte	0x1
	.word	0x26c
	.long	0x2b9a
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF23
	.byte	0x1
	.word	0x26e
	.long	0x2be6
	.secrel32	LLST46
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x26f
	.long	0x3123
	.secrel32	LLST47
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x401b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43602
	.uleb128 0x45
	.long	LBB62
	.long	LBE62
	.long	0x3e78
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x271
	.long	0x13e
	.secrel32	LLST48
	.byte	0
	.uleb128 0x45
	.long	LBB63
	.long	LBE63
	.long	0x3e96
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x272
	.long	0x13e
	.secrel32	LLST49
	.byte	0
	.uleb128 0x45
	.long	LBB64
	.long	LBE64
	.long	0x3eb4
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x273
	.long	0x13e
	.secrel32	LLST50
	.byte	0
	.uleb128 0x45
	.long	LBB65
	.long	LBE65
	.long	0x3ed2
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x274
	.long	0x13e
	.secrel32	LLST51
	.byte	0
	.uleb128 0x33
	.long	LVL151
	.long	0x7334
	.long	0x3ee7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x33
	.long	LVL153
	.long	0x711f
	.long	0x3efc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL154
	.long	0x711f
	.uleb128 0x33
	.long	LVL155
	.long	0x7164
	.long	0x3f29
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_free_action_data
	.byte	0
	.uleb128 0x2d
	.long	LVL156
	.long	0x70f2
	.uleb128 0x4e
	.long	LVL158
	.long	0x3f43
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL159
	.long	0x745e
	.long	0x3f58
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL160
	.long	0x2e9d
	.uleb128 0x33
	.long	LVL162
	.long	0x724b
	.long	0x3f89
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43602
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x33
	.long	LVL165
	.long	0x724b
	.long	0x3fb1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43602
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x33
	.long	LVL167
	.long	0x724b
	.long	0x3fd9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43602
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x33
	.long	LVL169
	.long	0x724b
	.long	0x4001
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43602
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2d
	.long	LVL171
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x401b
	.uleb128 0x22
	.long	0x1b0
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x400b
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_destroy\0"
	.byte	0x1
	.word	0x28e
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST52
	.byte	0x1
	.long	0x4135
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x28e
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x290
	.long	0x3123
	.secrel32	LLST53
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x4145
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43615
	.uleb128 0x45
	.long	LBB66
	.long	LBE66
	.long	0x409a
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x292
	.long	0x13e
	.secrel32	LLST54
	.byte	0
	.uleb128 0x2d
	.long	LVL174
	.long	0x70f2
	.uleb128 0x33
	.long	LVL177
	.long	0x7485
	.long	0x40b8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL178
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL179
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL180
	.long	0x6feb
	.uleb128 0x4e
	.long	LVL181
	.long	0x40e4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL182
	.long	0x6fbe
	.long	0x40f9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL184
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x33
	.long	LVL185
	.long	0x724b
	.long	0x412b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43615
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL187
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x4145
	.uleb128 0x22
	.long	0x1b0
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x4135
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_set_events\0"
	.byte	0x1
	.word	0x2d3
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST55
	.byte	0x1
	.long	0x4248
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x2d3
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF19
	.byte	0x1
	.word	0x2d3
	.long	0x2b40
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x4248
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43651
	.uleb128 0x45
	.long	LBB67
	.long	LBE67
	.long	0x41c6
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2d5
	.long	0x13e
	.secrel32	LLST56
	.byte	0
	.uleb128 0x45
	.long	LBB68
	.long	LBE68
	.long	0x41e4
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2d6
	.long	0x13e
	.secrel32	LLST57
	.byte	0
	.uleb128 0x33
	.long	LVL191
	.long	0x724b
	.long	0x420c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43651
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2e
	.long	LVL193
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x33
	.long	LVL194
	.long	0x724b
	.long	0x423e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43651
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL196
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x2ef5
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_set_options\0"
	.byte	0x1
	.word	0x2de
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST58
	.byte	0x1
	.long	0x4306
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x2de
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF20
	.byte	0x1
	.word	0x2de
	.long	0x2b9a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x4306
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43660
	.uleb128 0x45
	.long	LBB69
	.long	LBE69
	.long	0x42ca
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2e0
	.long	0x13e
	.secrel32	LLST59
	.byte	0
	.uleb128 0x2e
	.long	LVL199
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x33
	.long	LVL200
	.long	0x724b
	.long	0x42fc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43660
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL202
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x2f46
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_set_pouncer\0"
	.byte	0x1
	.word	0x2e8
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST60
	.byte	0x1
	.long	0x440a
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x2e8
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x2e8
	.long	0xc2e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x440a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43667
	.uleb128 0x45
	.long	LBB70
	.long	LBE70
	.long	0x4388
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2ea
	.long	0x13e
	.secrel32	LLST61
	.byte	0
	.uleb128 0x45
	.long	LBB71
	.long	LBE71
	.long	0x43a6
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2eb
	.long	0x13e
	.secrel32	LLST62
	.byte	0
	.uleb128 0x2e
	.long	LVL206
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x33
	.long	LVL207
	.long	0x724b
	.long	0x43d8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43667
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL209
	.long	0x724b
	.long	0x4400
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43667
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2d
	.long	LVL211
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x2f46
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_set_pouncee\0"
	.byte	0x1
	.word	0x2f3
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST63
	.byte	0x1
	.long	0x452c
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x2f3
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF22
	.byte	0x1
	.word	0x2f3
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x452c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43676
	.uleb128 0x45
	.long	LBB72
	.long	LBE72
	.long	0x448c
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2f5
	.long	0x13e
	.secrel32	LLST64
	.byte	0
	.uleb128 0x45
	.long	LBB73
	.long	LBE73
	.long	0x44aa
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2f6
	.long	0x13e
	.secrel32	LLST65
	.byte	0
	.uleb128 0x2d
	.long	LVL215
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL216
	.long	0x711f
	.long	0x44c8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL217
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x33
	.long	LVL218
	.long	0x724b
	.long	0x44fa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43676
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL220
	.long	0x724b
	.long	0x4522
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43676
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2d
	.long	LVL222
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x2f46
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_set_save\0"
	.byte	0x1
	.word	0x2ff
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST66
	.byte	0x1
	.long	0x45e8
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x2ff
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "save\0"
	.byte	0x1
	.word	0x2ff
	.long	0x300
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x45e8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43685
	.uleb128 0x45
	.long	LBB74
	.long	LBE74
	.long	0x45ac
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x301
	.long	0x13e
	.secrel32	LLST67
	.byte	0
	.uleb128 0x2e
	.long	LVL225
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x33
	.long	LVL226
	.long	0x724b
	.long	0x45de
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43685
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL228
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x2fd8
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_action_register\0"
	.byte	0x1
	.word	0x309
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST68
	.byte	0x1
	.long	0x4786
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x309
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF15
	.byte	0x1
	.word	0x309
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF29
	.byte	0x1
	.word	0x30b
	.long	0x2e18
	.secrel32	LLST69
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x4796
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43693
	.uleb128 0x45
	.long	LBB75
	.long	LBE75
	.long	0x467e
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x30d
	.long	0x13e
	.secrel32	LLST70
	.byte	0
	.uleb128 0x45
	.long	LBB76
	.long	LBE76
	.long	0x469c
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x30e
	.long	0x13e
	.secrel32	LLST71
	.byte	0
	.uleb128 0x33
	.long	LVL232
	.long	0x70f2
	.long	0x46b1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL235
	.long	0x724b
	.long	0x46d9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43693
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL237
	.long	0x724b
	.long	0x4701
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43693
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x33
	.long	LVL239
	.long	0x7334
	.long	0x4715
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x33
	.long	LVL241
	.long	0x711f
	.long	0x472a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL242
	.long	0x7164
	.long	0x4748
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x33
	.long	LVL243
	.long	0x711f
	.long	0x475d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL244
	.long	0x719d
	.long	0x4772
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL246
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x2d
	.long	LVL247
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x4796
	.uleb128 0x22
	.long	0x1b0
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x4786
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_action_set_enabled\0"
	.byte	0x1
	.word	0x320
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST72
	.byte	0x1
	.long	0x48b8
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x320
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x320
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "enabled\0"
	.byte	0x1
	.word	0x321
	.long	0x300
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF29
	.byte	0x1
	.word	0x323
	.long	0x2e18
	.secrel32	LLST73
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x48c8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43704
	.uleb128 0x45
	.long	LBB77
	.long	LBE77
	.long	0x4842
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x325
	.long	0x13e
	.secrel32	LLST74
	.byte	0
	.uleb128 0x45
	.long	LBB78
	.long	LBE78
	.long	0x4860
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x326
	.long	0x13e
	.secrel32	LLST75
	.byte	0
	.uleb128 0x45
	.long	LBB79
	.long	LBE79
	.long	0x487e
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x32a
	.long	0x13e
	.secrel32	LLST76
	.byte	0
	.uleb128 0x33
	.long	LVL251
	.long	0x2e1e
	.long	0x489a
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL254
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x2e
	.long	LVL256
	.byte	0x1
	.long	0x724b
	.uleb128 0x2d
	.long	LVL259
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x48c8
	.uleb128 0x22
	.long	0x1b0
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x48b8
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_action_set_attribute\0"
	.byte	0x1
	.word	0x332
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST77
	.byte	0x1
	.long	0x4a6c
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x332
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x332
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "attr\0"
	.byte	0x1
	.word	0x333
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.ascii "value\0"
	.byte	0x1
	.word	0x333
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF29
	.byte	0x1
	.word	0x335
	.long	0x2e18
	.secrel32	LLST78
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x4a7c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43718
	.uleb128 0x45
	.long	LBB80
	.long	LBE80
	.long	0x4984
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x337
	.long	0x13e
	.secrel32	LLST79
	.byte	0
	.uleb128 0x45
	.long	LBB81
	.long	LBE81
	.long	0x49a2
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x338
	.long	0x13e
	.secrel32	LLST80
	.byte	0
	.uleb128 0x45
	.long	LBB82
	.long	LBE82
	.long	0x49c0
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x339
	.long	0x13e
	.secrel32	LLST81
	.byte	0
	.uleb128 0x45
	.long	LBB83
	.long	LBE83
	.long	0x49de
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x33d
	.long	0x13e
	.secrel32	LLST82
	.byte	0
	.uleb128 0x33
	.long	LVL264
	.long	0x2e1e
	.long	0x49fa
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL267
	.long	0x711f
	.long	0x4a0f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL268
	.long	0x711f
	.long	0x4a24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL269
	.long	0x719d
	.long	0x4a39
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL271
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x2e
	.long	LVL273
	.byte	0x1
	.long	0x724b
	.uleb128 0x33
	.long	LVL279
	.long	0x74ac
	.long	0x4a62
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL281
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x4a7c
	.uleb128 0x22
	.long	0x1b0
	.byte	0x22
	.byte	0
	.uleb128 0xc
	.long	0x4a6c
	.uleb128 0x2a
	.ascii "end_element_handler\0"
	.byte	0x1
	.word	0x18c
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST83
	.byte	0x1
	.long	0x4f3b
	.uleb128 0x2b
	.secrel32	LASF38
	.byte	0x1
	.word	0x18c
	.long	0x746
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF39
	.byte	0x1
	.word	0x18c
	.long	0x414
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF27
	.byte	0x1
	.word	0x18d
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF1
	.byte	0x1
	.word	0x18d
	.long	0x48c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.word	0x18f
	.long	0x33e2
	.secrel32	LLST84
	.uleb128 0x39
	.ascii "buffer\0"
	.byte	0x1
	.word	0x190
	.long	0x41f
	.secrel32	LLST85
	.uleb128 0x45
	.long	LBB84
	.long	LBE84
	.long	0x4b7c
	.uleb128 0x39
	.ascii "tmp\0"
	.byte	0x1
	.word	0x198
	.long	0x65
	.secrel32	LLST86
	.uleb128 0x2d
	.long	LVL298
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL299
	.long	0x711f
	.long	0x4b45
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL301
	.long	0x74d9
	.long	0x4b61
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL302
	.long	0x711f
	.uleb128 0x3b
	.long	LVL303
	.long	0x6fbe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xc0
	.long	0x4c28
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x1
	.word	0x1d6
	.long	0xc2e
	.secrel32	LLST87
	.uleb128 0x2d
	.long	LVL317
	.long	0x7509
	.uleb128 0x2d
	.long	LVL320
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL321
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL322
	.long	0x713c
	.long	0x4bd8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x33
	.long	LVL323
	.long	0x3da9
	.long	0x4bed
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL324
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL341
	.long	0x713c
	.long	0x4c1e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x2d
	.long	LVL342
	.long	0x2e9d
	.byte	0
	.uleb128 0x33
	.long	LVL284
	.long	0x71cb
	.long	0x4c3c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL287
	.long	0x71f2
	.long	0x4c5b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL288
	.long	0x71f2
	.long	0x4c7a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL289
	.long	0x71f2
	.long	0x4c99
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x33
	.long	LVL290
	.long	0x71f2
	.long	0x4cb8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x33
	.long	LVL291
	.long	0x71f2
	.long	0x4cd0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2d
	.long	LVL292
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL293
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL294
	.long	0x711f
	.long	0x4cf7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL297
	.byte	0x1
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL306
	.long	0x71f2
	.long	0x4d19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2d
	.long	LVL307
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL308
	.long	0x71f2
	.long	0x4d41
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2d
	.long	LVL309
	.long	0x45ed
	.uleb128 0x33
	.long	LVL310
	.long	0x479b
	.long	0x4d5e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL311
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL312
	.long	0x71f2
	.long	0x4d7f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x33
	.long	LVL313
	.long	0x71f2
	.long	0x4d9e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL314
	.long	0x48cd
	.long	0x4db3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL315
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL316
	.long	0x71f2
	.long	0x4ddb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x33
	.long	LVL326
	.long	0x71f2
	.long	0x4df3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x33
	.long	LVL327
	.long	0x71f2
	.long	0x4e12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x33
	.long	LVL328
	.long	0x4531
	.long	0x4e26
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL329
	.long	0x71f2
	.long	0x4e3e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x33
	.long	LVL330
	.long	0x71f2
	.long	0x4e5d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2d
	.long	LVL331
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL332
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL333
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL334
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL335
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL336
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL337
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL338
	.long	0x6fbe
	.uleb128 0x33
	.long	LVL339
	.long	0x71f2
	.long	0x4ebd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2d
	.long	LVL344
	.long	0x6fd5
	.uleb128 0x33
	.long	LVL345
	.long	0x71f2
	.long	0x4ede
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x33
	.long	LVL346
	.long	0x71f2
	.long	0x4ef6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x33
	.long	LVL347
	.long	0x71f2
	.long	0x4f0e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x33
	.long	LVL348
	.long	0x71f2
	.long	0x4f26
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x3b
	.long	LVL349
	.long	0x71f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_set_data\0"
	.byte	0x1
	.word	0x349
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST88
	.byte	0x1
	.long	0x4ff1
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x349
	.long	0x2be6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x349
	.long	0x2e5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x4ff1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43731
	.uleb128 0x45
	.long	LBB87
	.long	LBE87
	.long	0x4fb5
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x34b
	.long	0x13e
	.secrel32	LLST89
	.byte	0
	.uleb128 0x2e
	.long	LVL352
	.byte	0x1
	.long	0x2e9d
	.uleb128 0x33
	.long	LVL353
	.long	0x724b
	.long	0x4fe7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43731
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL355
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x2fd8
	.uleb128 0x3d
	.long	0x2eb9
	.long	LFB122
	.long	LFE122
	.secrel32	LLST90
	.byte	0x1
	.long	0x5093
	.uleb128 0x3e
	.long	0x2ecc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x2ed8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43737
	.uleb128 0x45
	.long	LBB92
	.long	LBE92
	.long	0x5036
	.uleb128 0x3f
	.long	0x2ee7
	.secrel32	LLST91
	.byte	0
	.uleb128 0x49
	.long	0x2eb9
	.long	LBB93
	.long	LBE93
	.byte	0x1
	.word	0x353
	.long	0x5089
	.uleb128 0x47
	.long	LBB94
	.long	LBE94
	.uleb128 0x48
	.long	0x2ecc
	.uleb128 0x44
	.long	0x2ed8
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43737
	.uleb128 0x3b
	.long	LVL360
	.long	0x724b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43737
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL362
	.long	0x6fd5
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_pounce_get_options\0"
	.byte	0x1
	.word	0x35b
	.byte	0x1
	.long	0x2b9a
	.long	LFB123
	.long	LFE123
	.secrel32	LLST92
	.byte	0x1
	.long	0x5137
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x35b
	.long	0x2e7d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x5137
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43743
	.uleb128 0x45
	.long	LBB95
	.long	LBE95
	.long	0x5105
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x35d
	.long	0x13e
	.secrel32	LLST93
	.byte	0
	.uleb128 0x33
	.long	LVL367
	.long	0x724b
	.long	0x512d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43743
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL369
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x2f46
	.uleb128 0x3d
	.long	0x2f0a
	.long	LFB124
	.long	LFE124
	.secrel32	LLST94
	.byte	0x1
	.long	0x51d9
	.uleb128 0x3e
	.long	0x2f1d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x2f29
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43749
	.uleb128 0x45
	.long	LBB100
	.long	LBE100
	.long	0x517c
	.uleb128 0x3f
	.long	0x2f38
	.secrel32	LLST95
	.byte	0
	.uleb128 0x49
	.long	0x2f0a
	.long	LBB101
	.long	LBE101
	.byte	0x1
	.word	0x363
	.long	0x51cf
	.uleb128 0x47
	.long	LBB102
	.long	LBE102
	.uleb128 0x48
	.long	0x2f1d
	.uleb128 0x44
	.long	0x2f29
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43749
	.uleb128 0x3b
	.long	LVL374
	.long	0x724b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43749
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL376
	.long	0x6fd5
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_destroy_all_by_account\0"
	.byte	0x1
	.word	0x2a6
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST96
	.byte	0x1
	.long	0x52fc
	.uleb128 0x2b
	.secrel32	LASF8
	.byte	0x1
	.word	0x2a6
	.long	0xc2e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.word	0x2a8
	.long	0xc2e
	.secrel32	LLST97
	.uleb128 0x2c
	.secrel32	LASF23
	.byte	0x1
	.word	0x2a9
	.long	0x2be6
	.secrel32	LLST98
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x2aa
	.long	0x4e1
	.secrel32	LLST99
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x1
	.word	0x2aa
	.long	0x4e1
	.secrel32	LLST100
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x530c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43625
	.uleb128 0x45
	.long	LBB103
	.long	LBE103
	.long	0x5290
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2ac
	.long	0x13e
	.secrel32	LLST101
	.byte	0
	.uleb128 0x50
	.long	0x2fed
	.long	LBB104
	.long	LBE104
	.byte	0x1
	.word	0x2ae
	.uleb128 0x33
	.long	LVL382
	.long	0x2f0a
	.long	0x52b5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL386
	.long	0x4020
	.long	0x52ca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL388
	.long	0x724b
	.long	0x52f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43625
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2d
	.long	LVL390
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x530c
	.uleb128 0x22
	.long	0x1b0
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.long	0x52fc
	.uleb128 0x3d
	.long	0x2f5b
	.long	LFB125
	.long	LFE125
	.secrel32	LLST102
	.byte	0x1
	.long	0x53ae
	.uleb128 0x3e
	.long	0x2f6e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x2f7a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43755
	.uleb128 0x45
	.long	LBB110
	.long	LBE110
	.long	0x5351
	.uleb128 0x3f
	.long	0x2f89
	.secrel32	LLST103
	.byte	0
	.uleb128 0x49
	.long	0x2f5b
	.long	LBB111
	.long	LBE111
	.byte	0x1
	.word	0x36b
	.long	0x53a4
	.uleb128 0x47
	.long	LBB112
	.long	LBE112
	.uleb128 0x48
	.long	0x2f6e
	.uleb128 0x44
	.long	0x2f7a
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43755
	.uleb128 0x3b
	.long	LVL395
	.long	0x724b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43755
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL397
	.long	0x6fd5
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_destroy_all_by_buddy\0"
	.byte	0x1
	.word	0x2ba
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST104
	.byte	0x1
	.long	0x5558
	.uleb128 0x2b
	.secrel32	LASF18
	.byte	0x1
	.word	0x2ba
	.long	0x27e7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF22
	.byte	0x1
	.word	0x2bc
	.long	0x7d3
	.secrel32	LLST105
	.uleb128 0x39
	.ascii "bname\0"
	.byte	0x1
	.word	0x2bc
	.long	0x7d3
	.secrel32	LLST106
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.word	0x2bd
	.long	0xc2e
	.secrel32	LLST107
	.uleb128 0x39
	.ascii "bacct\0"
	.byte	0x1
	.word	0x2bd
	.long	0xc2e
	.secrel32	LLST108
	.uleb128 0x2c
	.secrel32	LASF23
	.byte	0x1
	.word	0x2be
	.long	0x2be6
	.secrel32	LLST109
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x2bf
	.long	0x4e1
	.secrel32	LLST110
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x1
	.word	0x2bf
	.long	0x4e1
	.secrel32	LLST111
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x5558
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43641
	.uleb128 0x45
	.long	LBB113
	.long	LBE113
	.long	0x5497
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x2c1
	.long	0x13e
	.secrel32	LLST112
	.byte	0
	.uleb128 0x50
	.long	0x2fed
	.long	LBB114
	.long	LBE114
	.byte	0x1
	.word	0x2c6
	.uleb128 0x33
	.long	LVL400
	.long	0x7538
	.long	0x54bc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL402
	.long	0x7566
	.long	0x54d1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL407
	.long	0x2f0a
	.long	0x54e6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL409
	.long	0x2f5b
	.long	0x54fb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL410
	.long	0x7591
	.long	0x5511
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL411
	.long	0x4020
	.long	0x5526
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL414
	.long	0x724b
	.long	0x554e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43641
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x2d
	.long	LVL416
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x4a6c
	.uleb128 0x3d
	.long	0x2f9c
	.long	LFB126
	.long	LFE126
	.secrel32	LLST113
	.byte	0x1
	.long	0x55fa
	.uleb128 0x3e
	.long	0x2faf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x2fbb
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43761
	.uleb128 0x45
	.long	LBB120
	.long	LBE120
	.long	0x559d
	.uleb128 0x3f
	.long	0x2fca
	.secrel32	LLST114
	.byte	0
	.uleb128 0x49
	.long	0x2f9c
	.long	LBB121
	.long	LBE121
	.byte	0x1
	.word	0x373
	.long	0x55f0
	.uleb128 0x47
	.long	LBB122
	.long	LBE122
	.uleb128 0x48
	.long	0x2faf
	.uleb128 0x44
	.long	0x2fbb
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43761
	.uleb128 0x3b
	.long	LVL421
	.long	0x724b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43761
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL423
	.long	0x6fd5
	.byte	0
	.uleb128 0x51
	.ascii "pounces_to_xmlnode\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	0x26b8
	.byte	0x1
	.long	0x563c
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x1
	.byte	0xe7
	.long	0x26b8
	.uleb128 0x1c
	.secrel32	LASF16
	.byte	0x1
	.byte	0xe7
	.long	0x26b8
	.uleb128 0x52
	.ascii "cur\0"
	.byte	0x1
	.byte	0xe8
	.long	0x4e1
	.byte	0
	.uleb128 0x51
	.ascii "pounce_to_xmlnode\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	0x26b8
	.byte	0x1
	.long	0x569e
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x1
	.byte	0xa8
	.long	0x2be6
	.uleb128 0x1c
	.secrel32	LASF17
	.byte	0x1
	.byte	0xaa
	.long	0x26b8
	.uleb128 0x1c
	.secrel32	LASF16
	.byte	0x1
	.byte	0xaa
	.long	0x26b8
	.uleb128 0x1c
	.secrel32	LASF21
	.byte	0x1
	.byte	0xab
	.long	0xc2e
	.uleb128 0x1c
	.secrel32	LASF19
	.byte	0x1
	.byte	0xac
	.long	0x2b40
	.uleb128 0x1c
	.secrel32	LASF20
	.byte	0x1
	.byte	0xad
	.long	0x2b9a
	.byte	0
	.uleb128 0x3d
	.long	0x300f
	.long	LFB101
	.long	LFE101
	.secrel32	LLST115
	.byte	0x1
	.long	0x5be0
	.uleb128 0x44
	.long	0x3025
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x3f
	.long	0x3030
	.secrel32	LLST116
	.uleb128 0x49
	.long	0x55fa
	.long	LBB133
	.long	LBE133
	.byte	0x1
	.word	0x103
	.long	0x5b23
	.uleb128 0x47
	.long	LBB134
	.long	LBE134
	.uleb128 0x3f
	.long	0x561a
	.secrel32	LLST117
	.uleb128 0x44
	.long	0x5625
	.byte	0x1
	.byte	0x56
	.uleb128 0x3f
	.long	0x5630
	.secrel32	LLST118
	.uleb128 0x53
	.long	0x2fed
	.long	LBB135
	.long	LBE135
	.byte	0x1
	.byte	0xed
	.uleb128 0x41
	.long	0x563c
	.long	LBB137
	.secrel32	Ldebug_ranges0+0xd8
	.byte	0x1
	.byte	0xef
	.long	0x5ac6
	.uleb128 0x42
	.long	0x565b
	.secrel32	LLST119
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0xf0
	.uleb128 0x3f
	.long	0x5666
	.secrel32	LLST120
	.uleb128 0x3f
	.long	0x5671
	.secrel32	LLST121
	.uleb128 0x3f
	.long	0x567c
	.secrel32	LLST122
	.uleb128 0x3f
	.long	0x5687
	.secrel32	LLST123
	.uleb128 0x3f
	.long	0x5692
	.secrel32	LLST124
	.uleb128 0x46
	.long	0x307c
	.long	LBB139
	.long	LBE139
	.byte	0x1
	.byte	0xc1
	.long	0x57c7
	.uleb128 0x42
	.long	0x309b
	.secrel32	LLST125
	.uleb128 0x47
	.long	LBB140
	.long	LBE140
	.uleb128 0x3f
	.long	0x30b1
	.secrel32	LLST126
	.uleb128 0x42
	.long	0x30a6
	.secrel32	LLST127
	.uleb128 0x33
	.long	LVL466
	.long	0x7010
	.long	0x57a7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x3b
	.long	LVL467
	.long	0x703b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL429
	.long	0x7010
	.long	0x57e6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x33
	.long	LVL433
	.long	0x7010
	.long	0x5805
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x33
	.long	LVL435
	.long	0x721c
	.long	0x581d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_action_parameter_list_to_xmlnode
	.byte	0
	.uleb128 0x33
	.long	LVL436
	.long	0x2f9c
	.long	0x5832
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL437
	.long	0x7010
	.long	0x5851
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x33
	.long	LVL443
	.long	0x2f0a
	.long	0x5866
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL445
	.long	0x2eb9
	.long	0x587b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL447
	.long	0x5093
	.long	0x5890
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL449
	.long	0x75b1
	.long	0x58a8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x33
	.long	LVL452
	.long	0x703b
	.long	0x58c7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL453
	.long	0x7010
	.long	0x58e6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL456
	.long	0x703b
	.long	0x58fe
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x33
	.long	LVL457
	.long	0x75d1
	.long	0x5913
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL458
	.long	0x7602
	.long	0x5928
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL459
	.long	0x7068
	.long	0x593d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL460
	.long	0x7010
	.long	0x595c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL462
	.long	0x2f5b
	.long	0x5971
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL463
	.long	0x7068
	.long	0x598d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL464
	.long	0x7010
	.long	0x59ac
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x33
	.long	LVL469
	.long	0x3192
	.long	0x59c9
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x33
	.long	LVL471
	.long	0x3192
	.long	0x59e6
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x33
	.long	LVL472
	.long	0x3192
	.long	0x5a03
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.uleb128 0x33
	.long	LVL473
	.long	0x3192
	.long	0x5a20
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x33
	.long	LVL474
	.long	0x3192
	.long	0x5a3d
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x33
	.long	LVL475
	.long	0x3192
	.long	0x5a5a
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x33
	.long	LVL476
	.long	0x3192
	.long	0x5a77
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x33
	.long	LVL477
	.long	0x3192
	.long	0x5a94
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x33
	.long	LVL478
	.long	0x3192
	.long	0x5ab1
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3b
	.long	LVL480
	.long	0x3192
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL424
	.long	0x75b1
	.long	0x5ade
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x33
	.long	LVL426
	.long	0x703b
	.long	0x5b08
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x3b
	.long	LVL438
	.long	0x762d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	0x300f
	.long	LBB143
	.long	LBE143
	.byte	0x1
	.byte	0xf7
	.long	0x5b69
	.uleb128 0x47
	.long	LBB144
	.long	LBE144
	.uleb128 0x40
	.long	0x3025
	.uleb128 0x40
	.long	0x3030
	.uleb128 0x3b
	.long	LVL488
	.long	0x7657
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC47
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL483
	.long	0x7680
	.long	0x5b85
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL485
	.long	0x76be
	.long	0x5bab
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL486
	.long	0x6fbe
	.long	0x5bc0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL487
	.long	0x76fc
	.long	0x5bd6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL489
	.long	0x6fd5
	.byte	0
	.uleb128 0x54
	.ascii "save_cb\0"
	.byte	0x1
	.word	0x10b
	.byte	0x1
	.long	0x300
	.long	LFB102
	.long	LFE102
	.secrel32	LLST128
	.byte	0x1
	.long	0x5c24
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x10b
	.long	0x342
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.long	LVL491
	.long	0x300f
	.uleb128 0x2d
	.long	LVL492
	.long	0x6fd5
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_pounce_action_is_enabled\0"
	.byte	0x1
	.word	0x37b
	.byte	0x1
	.long	0x300
	.long	LFB127
	.long	LFE127
	.secrel32	LLST129
	.byte	0x1
	.long	0x5d95
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x37b
	.long	0x2e7d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x37b
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF29
	.byte	0x1
	.word	0x37d
	.long	0x2e18
	.secrel32	LLST130
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x5da5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43769
	.uleb128 0x45
	.long	LBB145
	.long	LBE145
	.long	0x5cbb
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x37f
	.long	0x13e
	.secrel32	LLST131
	.byte	0
	.uleb128 0x45
	.long	LBB146
	.long	LBE146
	.long	0x5cd9
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x380
	.long	0x13e
	.secrel32	LLST132
	.byte	0
	.uleb128 0x45
	.long	LBB147
	.long	LBE147
	.long	0x5cf7
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x384
	.long	0x13e
	.secrel32	LLST133
	.byte	0
	.uleb128 0x33
	.long	LVL496
	.long	0x2e1e
	.long	0x5d13
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL500
	.long	0x724b
	.long	0x5d3b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43769
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL502
	.long	0x724b
	.long	0x5d63
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43769
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x33
	.long	LVL504
	.long	0x724b
	.long	0x5d8b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43769
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2d
	.long	LVL506
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x5da5
	.uleb128 0x22
	.long	0x1b0
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.long	0x5d95
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_pounce_action_get_attribute\0"
	.byte	0x1
	.word	0x38a
	.byte	0x1
	.long	0x7d3
	.long	LFB128
	.long	LFE128
	.secrel32	LLST134
	.byte	0x1
	.long	0x5f7e
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x38a
	.long	0x2e7d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF28
	.byte	0x1
	.word	0x38b
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "attr\0"
	.byte	0x1
	.word	0x38b
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF29
	.byte	0x1
	.word	0x38d
	.long	0x2e18
	.secrel32	LLST135
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x5f7e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43782
	.uleb128 0x45
	.long	LBB148
	.long	LBE148
	.long	0x5e54
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x38f
	.long	0x13e
	.secrel32	LLST136
	.byte	0
	.uleb128 0x45
	.long	LBB149
	.long	LBE149
	.long	0x5e72
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x390
	.long	0x13e
	.secrel32	LLST137
	.byte	0
	.uleb128 0x45
	.long	LBB150
	.long	LBE150
	.long	0x5e90
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x391
	.long	0x13e
	.secrel32	LLST138
	.byte	0
	.uleb128 0x45
	.long	LBB151
	.long	LBE151
	.long	0x5eae
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x395
	.long	0x13e
	.secrel32	LLST139
	.byte	0
	.uleb128 0x33
	.long	LVL511
	.long	0x2e1e
	.long	0x5eca
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL514
	.byte	0x1
	.long	0x70f2
	.uleb128 0x33
	.long	LVL515
	.long	0x724b
	.long	0x5efc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43782
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x33
	.long	LVL517
	.long	0x724b
	.long	0x5f24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43782
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x33
	.long	LVL519
	.long	0x724b
	.long	0x5f4c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43782
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x33
	.long	LVL521
	.long	0x724b
	.long	0x5f74
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43782
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2d
	.long	LVL523
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x4a6c
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_pounce_get_data\0"
	.byte	0x1
	.word	0x39b
	.byte	0x1
	.long	0x2e5
	.long	LFB129
	.long	LFE129
	.secrel32	LLST140
	.byte	0x1
	.long	0x6024
	.uleb128 0x2b
	.secrel32	LASF23
	.byte	0x1
	.word	0x39b
	.long	0x2e7d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x6024
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43794
	.uleb128 0x45
	.long	LBB152
	.long	LBE152
	.long	0x5ff2
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x39d
	.long	0x13e
	.secrel32	LLST141
	.byte	0
	.uleb128 0x33
	.long	LVL528
	.long	0x724b
	.long	0x601a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43794
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2d
	.long	LVL530
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x2fd8
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounce_execute\0"
	.byte	0x1
	.word	0x3a3
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST142
	.byte	0x1
	.long	0x6297
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x3a3
	.long	0x27f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF22
	.byte	0x1
	.word	0x3a3
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF19
	.byte	0x1
	.word	0x3a4
	.long	0x2b40
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF23
	.byte	0x1
	.word	0x3a6
	.long	0x2be6
	.secrel32	LLST143
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x3a7
	.long	0x3123
	.secrel32	LLST144
	.uleb128 0x2c
	.secrel32	LASF6
	.byte	0x1
	.word	0x3a8
	.long	0x280f
	.secrel32	LLST145
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x3a9
	.long	0x4e1
	.secrel32	LLST146
	.uleb128 0x2c
	.secrel32	LASF40
	.byte	0x1
	.word	0x3a9
	.long	0x4e1
	.secrel32	LLST147
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0x3aa
	.long	0x65
	.secrel32	LLST148
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x6297
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43808
	.uleb128 0x45
	.long	LBB153
	.long	LBE153
	.long	0x610f
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x3ac
	.long	0x13e
	.secrel32	LLST149
	.byte	0
	.uleb128 0x45
	.long	LBB154
	.long	LBE154
	.long	0x612d
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x3ad
	.long	0x13e
	.secrel32	LLST150
	.byte	0
	.uleb128 0x45
	.long	LBB155
	.long	LBE155
	.long	0x614b
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x3ae
	.long	0x13e
	.secrel32	LLST151
	.byte	0
	.uleb128 0x50
	.long	0x2fed
	.long	LBB156
	.long	LBE156
	.byte	0x1
	.word	0x3b2
	.uleb128 0x33
	.long	LVL535
	.long	0x7602
	.long	0x6178
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL536
	.long	0x711f
	.uleb128 0x33
	.long	LVL541
	.long	0x771a
	.long	0x6196
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL543
	.long	0x2eb9
	.long	0x61ab
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL544
	.long	0x2f0a
	.long	0x61c0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL545
	.long	0x2f5b
	.long	0x61d5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL546
	.long	0x7602
	.long	0x61ea
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL547
	.long	0x774b
	.long	0x6200
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL548
	.long	0x777c
	.long	0x6215
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL549
	.long	0x70f2
	.uleb128 0x33
	.long	LVL551
	.long	0x5f83
	.long	0x6233
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.long	LVL552
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.long	0x624f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL553
	.long	0x2f9c
	.long	0x6264
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL554
	.long	0x4020
	.long	0x6279
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL557
	.byte	0x1
	.long	0x724b
	.uleb128 0x2e
	.long	LVL559
	.byte	0x1
	.long	0x6fbe
	.uleb128 0x2d
	.long	LVL562
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x4135
	.uleb128 0x2a
	.ascii "received_message_cb\0"
	.byte	0x1
	.word	0x469
	.byte	0x1
	.long	LFB141
	.long	LFE141
	.secrel32	LLST152
	.byte	0x1
	.long	0x6307
	.uleb128 0x2b
	.secrel32	LASF8
	.byte	0x1
	.word	0x469
	.long	0xc2e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF15
	.byte	0x1
	.word	0x469
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x469
	.long	0x2e5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	LVL564
	.byte	0x1
	.long	0x6029
	.uleb128 0x2d
	.long	LVL565
	.long	0x6fd5
	.byte	0
	.uleb128 0x2a
	.ascii "buddy_typing_cb\0"
	.byte	0x1
	.word	0x452
	.byte	0x1
	.long	LFB140
	.long	LFE140
	.secrel32	LLST153
	.byte	0x1
	.long	0x63e1
	.uleb128 0x2b
	.secrel32	LASF8
	.byte	0x1
	.word	0x452
	.long	0xc2e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF15
	.byte	0x1
	.word	0x452
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x452
	.long	0x2e5
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.ascii "conv\0"
	.byte	0x1
	.word	0x454
	.long	0x22c5
	.secrel32	LLST154
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x108
	.long	0x63b5
	.uleb128 0x39
	.ascii "state\0"
	.byte	0x1
	.word	0x459
	.long	0x1cd8
	.secrel32	LLST155
	.uleb128 0x39
	.ascii "event\0"
	.byte	0x1
	.word	0x45a
	.long	0x2b40
	.secrel32	LLST156
	.uleb128 0x2d
	.long	LVL568
	.long	0x77b9
	.uleb128 0x2d
	.long	LVL569
	.long	0x77f9
	.uleb128 0x2e
	.long	LVL572
	.byte	0x1
	.long	0x6029
	.byte	0
	.uleb128 0x33
	.long	LVL567
	.long	0x7839
	.long	0x63d7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL576
	.long	0x6fd5
	.byte	0
	.uleb128 0x2a
	.ascii "buddy_state_cb\0"
	.byte	0x1
	.word	0x42c
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST157
	.byte	0x1
	.long	0x6496
	.uleb128 0x2b
	.secrel32	LASF18
	.byte	0x1
	.word	0x42c
	.long	0x27e7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "event\0"
	.byte	0x1
	.word	0x42c
	.long	0x2b40
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x1
	.word	0x42e
	.long	0xc2e
	.secrel32	LLST158
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x1
	.word	0x42f
	.long	0x414
	.secrel32	LLST159
	.uleb128 0x33
	.long	LVL578
	.long	0x7538
	.long	0x645b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL580
	.long	0x7566
	.long	0x6470
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL581
	.long	0x6029
	.long	0x648c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL584
	.long	0x6fd5
	.byte	0
	.uleb128 0x2a
	.ascii "buddy_status_changed_cb\0"
	.byte	0x1
	.word	0x435
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST160
	.byte	0x1
	.long	0x65b3
	.uleb128 0x2b
	.secrel32	LASF18
	.byte	0x1
	.word	0x435
	.long	0x27e7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "old_status\0"
	.byte	0x1
	.word	0x435
	.long	0x27f3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "status\0"
	.byte	0x1
	.word	0x436
	.long	0x27f3
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x1
	.word	0x438
	.long	0xc2e
	.secrel32	LLST161
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x1
	.word	0x439
	.long	0x414
	.secrel32	LLST162
	.uleb128 0x39
	.ascii "old_available\0"
	.byte	0x1
	.word	0x43a
	.long	0x300
	.secrel32	LLST163
	.uleb128 0x39
	.ascii "available\0"
	.byte	0x1
	.word	0x43a
	.long	0x300
	.secrel32	LLST164
	.uleb128 0x33
	.long	LVL586
	.long	0x7538
	.long	0x6560
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL588
	.long	0x7566
	.long	0x6575
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL590
	.long	0x787e
	.long	0x658a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL592
	.long	0x787e
	.long	0x659f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL600
	.byte	0x1
	.long	0x6029
	.uleb128 0x2d
	.long	LVL602
	.long	0x6fd5
	.byte	0
	.uleb128 0x2a
	.ascii "buddy_idle_changed_cb\0"
	.byte	0x1
	.word	0x446
	.byte	0x1
	.long	LFB139
	.long	LFE139
	.secrel32	LLST165
	.byte	0x1
	.long	0x6670
	.uleb128 0x2b
	.secrel32	LASF18
	.byte	0x1
	.word	0x446
	.long	0x27e7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "old_idle\0"
	.byte	0x1
	.word	0x446
	.long	0x300
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.ascii "idle\0"
	.byte	0x1
	.word	0x446
	.long	0x300
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x1
	.word	0x448
	.long	0xc2e
	.secrel32	LLST166
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x1
	.word	0x449
	.long	0x414
	.secrel32	LLST167
	.uleb128 0x33
	.long	LVL604
	.long	0x7538
	.long	0x6647
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL606
	.long	0x7566
	.long	0x665c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL611
	.byte	0x1
	.long	0x6029
	.uleb128 0x2d
	.long	LVL613
	.long	0x6fd5
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_find_pounce\0"
	.byte	0x1
	.word	0x3d1
	.byte	0x1
	.long	0x2be6
	.long	LFB131
	.long	LFE131
	.secrel32	LLST168
	.byte	0x1
	.long	0x689b
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x3d1
	.long	0x27f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF22
	.byte	0x1
	.word	0x3d1
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF19
	.byte	0x1
	.word	0x3d2
	.long	0x2b40
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF23
	.byte	0x1
	.word	0x3d4
	.long	0x2be6
	.secrel32	LLST169
	.uleb128 0x39
	.ascii "l\0"
	.byte	0x1
	.word	0x3d5
	.long	0x4e1
	.secrel32	LLST170
	.uleb128 0x2c
	.secrel32	LASF41
	.byte	0x1
	.word	0x3d6
	.long	0x65
	.secrel32	LLST171
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x68ab
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43826
	.uleb128 0x45
	.long	LBB160
	.long	LBE160
	.long	0x6727
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x3d8
	.long	0x13e
	.secrel32	LLST172
	.byte	0
	.uleb128 0x45
	.long	LBB161
	.long	LBE161
	.long	0x6745
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x3d9
	.long	0x13e
	.secrel32	LLST173
	.byte	0
	.uleb128 0x45
	.long	LBB162
	.long	LBE162
	.long	0x6763
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x3da
	.long	0x13e
	.secrel32	LLST174
	.byte	0
	.uleb128 0x50
	.long	0x2fed
	.long	LBB163
	.long	LBE163
	.byte	0x1
	.word	0x3de
	.uleb128 0x33
	.long	LVL619
	.long	0x724b
	.long	0x679b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43826
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x33
	.long	LVL622
	.long	0x7602
	.long	0x67b8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL623
	.long	0x711f
	.uleb128 0x33
	.long	LVL628
	.long	0x6fbe
	.long	0x67d7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL629
	.long	0x2f0a
	.long	0x67ec
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL630
	.long	0x2f5b
	.long	0x6801
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL631
	.long	0x7602
	.long	0x6816
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL632
	.long	0x774b
	.long	0x682c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL636
	.long	0x2eb9
	.long	0x6841
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL638
	.long	0x724b
	.long	0x6869
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43826
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x33
	.long	LVL640
	.long	0x724b
	.long	0x6891
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43826
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2d
	.long	LVL642
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x68ab
	.uleb128 0x22
	.long	0x1b0
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.long	0x689b
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounces_register_handler\0"
	.byte	0x1
	.word	0x3f3
	.byte	0x1
	.long	LFB132
	.long	LFE132
	.secrel32	LLST175
	.byte	0x1
	.long	0x69d9
	.uleb128 0x38
	.ascii "ui\0"
	.byte	0x1
	.word	0x3f3
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "cb\0"
	.byte	0x1
	.word	0x3f3
	.long	0x2bb4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF25
	.byte	0x1
	.word	0x3f4
	.long	0x2d7d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF26
	.byte	0x1
	.word	0x3f5
	.long	0x2d7d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x3f7
	.long	0x3123
	.secrel32	LLST176
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x69d9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43845
	.uleb128 0x45
	.long	LBB165
	.long	LBE165
	.long	0x695f
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x3f9
	.long	0x13e
	.secrel32	LLST177
	.byte	0
	.uleb128 0x45
	.long	LBB166
	.long	LBE166
	.long	0x697d
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x3fa
	.long	0x13e
	.secrel32	LLST178
	.byte	0
	.uleb128 0x33
	.long	LVL646
	.long	0x7334
	.long	0x6991
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x33
	.long	LVL648
	.long	0x711f
	.long	0x69a6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL649
	.long	0x711f
	.long	0x69bb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL651
	.byte	0x1
	.long	0x719d
	.uleb128 0x2e
	.long	LVL653
	.byte	0x1
	.long	0x724b
	.uleb128 0x2d
	.long	LVL655
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x5d95
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounces_unregister_handler\0"
	.byte	0x1
	.word	0x407
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST179
	.byte	0x1
	.long	0x6a9b
	.uleb128 0x38
	.ascii "ui\0"
	.byte	0x1
	.word	0x407
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x6aab
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43853
	.uleb128 0x45
	.long	LBB167
	.long	LBE167
	.long	0x6a53
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x409
	.long	0x13e
	.secrel32	LLST180
	.byte	0
	.uleb128 0x33
	.long	LVL658
	.long	0x74ac
	.long	0x6a69
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL660
	.long	0x724b
	.long	0x6a91
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43853
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2d
	.long	LVL662
	.long	0x6fd5
	.byte	0
	.uleb128 0x21
	.long	0x6b
	.long	0x6aab
	.uleb128 0x22
	.long	0x1b0
	.byte	0x21
	.byte	0
	.uleb128 0xc
	.long	0x6a9b
	.uleb128 0x3d
	.long	0x2fed
	.long	LFB134
	.long	LFE134
	.secrel32	LLST181
	.byte	0x1
	.long	0x6ad0
	.uleb128 0x2d
	.long	LVL663
	.long	0x6fd5
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "purple_pounces_get_all_for_ui\0"
	.byte	0x1
	.word	0x414
	.byte	0x1
	.long	0x4e1
	.long	LFB135
	.long	LFE135
	.secrel32	LLST182
	.byte	0x1
	.long	0x6bee
	.uleb128 0x38
	.ascii "ui\0"
	.byte	0x1
	.word	0x414
	.long	0x7d3
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.ascii "list\0"
	.byte	0x1
	.word	0x416
	.long	0x4e1
	.secrel32	LLST183
	.uleb128 0x39
	.ascii "iter\0"
	.byte	0x1
	.word	0x416
	.long	0x4e1
	.secrel32	LLST184
	.uleb128 0x4d
	.secrel32	LASF30
	.long	0x6bee
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43864
	.uleb128 0x45
	.long	LBB168
	.long	LBE168
	.long	0x6b67
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x417
	.long	0x13e
	.secrel32	LLST185
	.byte	0
	.uleb128 0x45
	.long	LBB169
	.long	LBE169
	.long	0x6bb2
	.uleb128 0x2c
	.secrel32	LASF23
	.byte	0x1
	.word	0x41a
	.long	0x2be6
	.secrel32	LLST186
	.uleb128 0x33
	.long	LVL672
	.long	0x71f2
	.long	0x6b99
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL673
	.long	0x78b9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL678
	.byte	0x1
	.long	0x78e1
	.uleb128 0x33
	.long	LVL679
	.long	0x724b
	.long	0x6be4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43864
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x2d
	.long	LVL681
	.long	0x6fd5
	.byte	0
	.uleb128 0xc
	.long	0x4786
	.uleb128 0x3d
	.long	0x303c
	.long	LFB142
	.long	LFE142
	.secrel32	LLST187
	.byte	0x1
	.long	0x6c1e
	.uleb128 0x44
	.long	0x3065
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x2d
	.long	LVL682
	.long	0x6fd5
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounces_init\0"
	.byte	0x1
	.word	0x477
	.byte	0x1
	.long	LFB143
	.long	LFE143
	.secrel32	LLST188
	.byte	0x1
	.long	0x6e91
	.uleb128 0x29
	.ascii "handle\0"
	.byte	0x1
	.word	0x479
	.long	0x2e5
	.uleb128 0x39
	.ascii "blist_handle\0"
	.byte	0x1
	.word	0x47a
	.long	0x2e5
	.secrel32	LLST189
	.uleb128 0x39
	.ascii "conv_handle\0"
	.byte	0x1
	.word	0x47b
	.long	0x2e5
	.secrel32	LLST190
	.uleb128 0x2d
	.long	LVL683
	.long	0x7904
	.uleb128 0x2d
	.long	LVL685
	.long	0x7927
	.uleb128 0x33
	.long	LVL687
	.long	0x7164
	.long	0x6cbf
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3c
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_free_pounce_handler
	.byte	0
	.uleb128 0x33
	.long	LVL688
	.long	0x7952
	.long	0x6cf8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_idle_changed_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL689
	.long	0x7952
	.long	0x6d31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_status_changed_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL690
	.long	0x7952
	.long	0x6d6a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_state_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x33
	.long	LVL691
	.long	0x7952
	.long	0x6da3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_state_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL692
	.long	0x7952
	.long	0x6ddc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_typing_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL693
	.long	0x7952
	.long	0x6e15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_typing_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL694
	.long	0x7952
	.long	0x6e4e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buddy_typing_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL695
	.long	0x7952
	.long	0x6e87
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_received_message_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL699
	.long	0x6fd5
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_pounces_uninit\0"
	.byte	0x1
	.word	0x497
	.byte	0x1
	.long	LFB144
	.long	LFE144
	.secrel32	LLST191
	.byte	0x1
	.long	0x6efb
	.uleb128 0x2d
	.long	LVL700
	.long	0x7990
	.uleb128 0x2d
	.long	LVL701
	.long	0x300f
	.uleb128 0x33
	.long	LVL702
	.long	0x79ba
	.long	0x6ee8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_pounce_handle.43911
	.byte	0
	.uleb128 0x2d
	.long	LVL703
	.long	0x6feb
	.uleb128 0x2d
	.long	LVL704
	.long	0x6fd5
	.byte	0
	.uleb128 0x56
	.ascii "pounce_handlers\0"
	.byte	0x1
	.byte	0x4a
	.long	0x7bb
	.byte	0x5
	.byte	0x3
	.long	_pounce_handlers
	.uleb128 0x56
	.ascii "pounces\0"
	.byte	0x1
	.byte	0x4b
	.long	0x4e1
	.byte	0x5
	.byte	0x3
	.long	_pounces
	.uleb128 0x56
	.ascii "save_timer\0"
	.byte	0x1
	.byte	0x4c
	.long	0x32c
	.byte	0x5
	.byte	0x3
	.long	_save_timer
	.uleb128 0x56
	.ascii "pounces_loaded\0"
	.byte	0x1
	.byte	0x4d
	.long	0x300
	.byte	0x5
	.byte	0x3
	.long	_pounces_loaded
	.uleb128 0x4b
	.ascii "pounces_parser\0"
	.byte	0x1
	.word	0x221
	.long	0x693
	.byte	0x5
	.byte	0x3
	.long	_pounces_parser
	.uleb128 0x21
	.long	0x145
	.long	0x6f89
	.uleb128 0x57
	.byte	0
	.uleb128 0x58
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x6f7e
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.ascii "__mb_cur_max\0"
	.byte	0x21
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.ascii "_pctype\0"
	.byte	0x21
	.byte	0x73
	.long	0x7cd
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x22
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x6fd5
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x7010
	.uleb128 0xa
	.long	0x7bb
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x1
	.long	0x26b8
	.byte	0x1
	.long	0x703b
	.uleb128 0xa
	.long	0x26b8
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1c
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x7068
	.uleb128 0xa
	.long	0x26b8
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x1c
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x7096
	.uleb128 0xa
	.long	0x26b8
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x2ca
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0xe
	.byte	0x57
	.byte	0x1
	.long	0x5c7
	.byte	0x1
	.long	0x70c8
	.uleb128 0xa
	.long	0x5c7
	.uleb128 0xa
	.long	0x414
	.uleb128 0xa
	.long	0x2ca
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_string_new_len\0"
	.byte	0xe
	.byte	0x43
	.byte	0x1
	.long	0x5c7
	.byte	0x1
	.long	0x70f2
	.uleb128 0xa
	.long	0x414
	.uleb128 0xa
	.long	0x2ca
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0x711f
	.uleb128 0xa
	.long	0x7bb
	.uleb128 0xa
	.long	0x352
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x23
	.byte	0xbd
	.byte	0x1
	.long	0x41f
	.byte	0x1
	.long	0x713c
	.uleb128 0xa
	.long	0x414
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x1f
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x7164
	.uleb128 0xa
	.long	0x2964
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xb
	.byte	0x3e
	.byte	0x1
	.long	0x7bb
	.byte	0x1
	.long	0x719d
	.uleb128 0xa
	.long	0x3c3
	.uleb128 0xa
	.long	0x36e
	.uleb128 0xa
	.long	0x39b
	.uleb128 0xa
	.long	0x39b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x71cb
	.uleb128 0xa
	.long	0x7bb
	.uleb128 0xa
	.long	0x342
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xe
	.byte	0x46
	.byte	0x1
	.long	0x41f
	.byte	0x1
	.long	0x71f2
	.uleb128 0xa
	.long	0x5c7
	.uleb128 0xa
	.long	0x300
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x24
	.word	0x362
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x721c
	.uleb128 0xa
	.long	0x414
	.uleb128 0xa
	.long	0x414
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x724b
	.uleb128 0xa
	.long	0x7bb
	.uleb128 0xa
	.long	0x3ea
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x25
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x727e
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x26
	.byte	0xc6
	.byte	0x1
	.long	0x32c
	.byte	0x1
	.long	0x72b7
	.uleb128 0xa
	.long	0x32c
	.uleb128 0xa
	.long	0x55f
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x24
	.word	0x291
	.byte	0x1
	.long	0x7d3
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x27
	.byte	0x74
	.byte	0x1
	.long	0x41f
	.byte	0x1
	.long	0x72f8
	.uleb128 0xa
	.long	0x414
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_file_get_contents_utf8\0"
	.byte	0x27
	.byte	0x59
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x7334
	.uleb128 0xa
	.long	0x414
	.uleb128 0xa
	.long	0x7c1
	.uleb128 0xa
	.long	0x5cd
	.uleb128 0xa
	.long	0x48c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x22
	.byte	0x34
	.byte	0x1
	.long	0x342
	.byte	0x1
	.long	0x7352
	.uleb128 0xa
	.long	0x2d8
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_markup_parse_context_new\0"
	.byte	0xf
	.byte	0x6a
	.byte	0x1
	.long	0x746
	.byte	0x1
	.long	0x7390
	.uleb128 0xa
	.long	0x7390
	.uleb128 0xa
	.long	0x648
	.uleb128 0xa
	.long	0x342
	.uleb128 0xa
	.long	0x39b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7396
	.uleb128 0xc
	.long	0x693
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_markup_parse_context_parse\0"
	.byte	0xf
	.byte	0x6f
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x73db
	.uleb128 0xa
	.long	0x746
	.uleb128 0xa
	.long	0x414
	.uleb128 0xa
	.long	0x2ca
	.uleb128 0xa
	.long	0x48c
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_markup_parse_context_end_parse\0"
	.byte	0xf
	.byte	0x78
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x7415
	.uleb128 0xa
	.long	0x746
	.uleb128 0xa
	.long	0x48c
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_markup_parse_context_free\0"
	.byte	0xf
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0x7441
	.uleb128 0xa
	.long	0x746
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x745e
	.uleb128 0xa
	.long	0x492
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0xa
	.byte	0x35
	.byte	0x1
	.long	0x4e1
	.byte	0x1
	.long	0x7485
	.uleb128 0xa
	.long	0x4e1
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0xa
	.byte	0x48
	.byte	0x1
	.long	0x4e1
	.byte	0x1
	.long	0x74ac
	.uleb128 0xa
	.long	0x4e1
	.uleb128 0xa
	.long	0x352
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xb
	.byte	0x49
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x74d9
	.uleb128 0xa
	.long	0x7bb
	.uleb128 0xa
	.long	0x352
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "_purple_oscar_convert\0"
	.byte	0x24
	.word	0x5b5
	.byte	0x1
	.long	0x7d3
	.byte	0x1
	.long	0x7509
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_accounts_find\0"
	.byte	0x10
	.word	0x469
	.byte	0x1
	.long	0xc2e
	.byte	0x1
	.long	0x7538
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x16
	.word	0x255
	.byte	0x1
	.long	0xc2e
	.byte	0x1
	.long	0x7566
	.uleb128 0xa
	.long	0x2804
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x16
	.word	0x25e
	.byte	0x1
	.long	0x7d3
	.byte	0x1
	.long	0x7591
	.uleb128 0xa
	.long	0x2804
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x28
	.byte	0x2b
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x75b1
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x1c
	.byte	0x47
	.byte	0x1
	.long	0x26b8
	.byte	0x1
	.long	0x75d1
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0x10
	.word	0x286
	.byte	0x1
	.long	0x7d3
	.byte	0x1
	.long	0x7602
	.uleb128 0xa
	.long	0x27f9
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x24
	.word	0x375
	.byte	0x1
	.long	0x7d3
	.byte	0x1
	.long	0x762d
	.uleb128 0xa
	.long	0x27f9
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x1c
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x7657
	.uleb128 0xa
	.long	0x26b8
	.uleb128 0xa
	.long	0x26b8
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x1f
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x7680
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0x5c
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x1c
	.word	0x12e
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x76b3
	.uleb128 0xa
	.long	0x76b3
	.uleb128 0xa
	.long	0x7c7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x76b9
	.uleb128 0xc
	.long	0x25e0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_util_write_data_to_file\0"
	.byte	0x24
	.word	0x2b4
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x76fc
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x2ca
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1c
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x771a
	.uleb128 0xa
	.long	0x26b8
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0x10
	.word	0x342
	.byte	0x1
	.long	0x280f
	.byte	0x1
	.long	0x774b
	.uleb128 0xa
	.long	0x27f9
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x24
	.word	0x55f
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x777c
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x7d3
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_presence_is_available\0"
	.byte	0x15
	.word	0x3e1
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x77ae
	.uleb128 0xa
	.long	0x77ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x77b4
	.uleb128 0xc
	.long	0x14ca
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conversation_get_im_data\0"
	.byte	0x18
	.word	0x25a
	.byte	0x1
	.long	0x243c
	.byte	0x1
	.long	0x77ee
	.uleb128 0xa
	.long	0x77ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x77f4
	.uleb128 0xc
	.long	0x1982
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_conv_im_get_typing_state\0"
	.byte	0x18
	.word	0x35b
	.byte	0x1
	.long	0x1cd8
	.byte	0x1
	.long	0x782e
	.uleb128 0xa
	.long	0x782e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7834
	.uleb128 0xc
	.long	0x1a87
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x18
	.word	0x29f
	.byte	0x1
	.long	0x22c5
	.byte	0x1
	.long	0x787e
	.uleb128 0xa
	.long	0x1c7e
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x27f9
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_status_is_available\0"
	.byte	0x15
	.word	0x2c4
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x78ae
	.uleb128 0xa
	.long	0x78ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x78b4
	.uleb128 0xc
	.long	0x14f2
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0xa
	.byte	0x37
	.byte	0x1
	.long	0x4e1
	.byte	0x1
	.long	0x78e1
	.uleb128 0xa
	.long	0x4e1
	.uleb128 0xa
	.long	0x342
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0xa
	.byte	0x50
	.byte	0x1
	.long	0x4e1
	.byte	0x1
	.long	0x7904
	.uleb128 0xa
	.long	0x4e1
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x16
	.word	0x4ec
	.byte	0x1
	.long	0x2e5
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x18
	.word	0x5b2
	.byte	0x1
	.long	0x2e5
	.byte	0x1
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x12
	.byte	0x9a
	.byte	0x1
	.long	0x31e
	.byte	0x1
	.long	0x7990
	.uleb128 0xa
	.long	0x2e5
	.uleb128 0xa
	.long	0x7d3
	.uleb128 0xa
	.long	0x2e5
	.uleb128 0xa
	.long	0xf9b
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x26
	.byte	0xcf
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x79ba
	.uleb128 0xa
	.long	0x32c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x12
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x2e5
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x1c
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB136-Ltext0
	.long	LCFI0-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI0-Ltext0
	.long	LCFI1-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL4-Ltext0
	.long	LFE136-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB94-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL7-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL10-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL11-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB97-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL13-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL14-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LFB95-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL21-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL28-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LVL21-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL28-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL28-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB107-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL32-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL35-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST14:
	.long	LFB105-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST15:
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL39-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST16:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST17:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB104-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL79-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL90-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LFB96-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST27:
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL103-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL96-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL103-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL93-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST30:
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-1-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST31:
	.long	LVL96-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL100-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST32:
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST33:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST34:
	.long	LFB93-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL105-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL111-1-Ltext0
	.long	LVL112-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL105-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL109-1-Ltext0
	.long	LVL110-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL111-1-Ltext0
	.long	LVL112-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL113-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL106-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB103-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB108-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL140-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST42:
	.long	LVL128-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL144-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST43:
	.long	LVL127-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST45:
	.long	LFB109-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST46:
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-1-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL147-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL164-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL148-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL166-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST50:
	.long	LVL149-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL150-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LFB110-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL175-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LVL173-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB113-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB114-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL199-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST60:
	.long	LFB115-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL204-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL208-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB116-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL213-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL219-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LVL214-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL219-Ltext0
	.long	LVL221-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB117-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LFB118-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST69:
	.long	LVL240-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST70:
	.long	LVL230-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL238-Ltext0
	.long	LVL246-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LFB119-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST73:
	.long	LVL251-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL249-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL250-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LVL252-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL257-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LFB120-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL265-Ltext0
	.long	LVL267-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL267-1-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST79:
	.long	LVL261-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL262-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LVL263-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LVL266-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST83:
	.long	LFB106-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST84:
	.long	LVL283-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL295-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL297-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST85:
	.long	LVL283-Ltext0
	.long	LVL285-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL297-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL305-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST86:
	.long	LVL300-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST87:
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-Ltext0
	.long	LVL325-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL340-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST88:
	.long	LFB121-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST89:
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL352-Ltext0
	.long	LVL354-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LFB122-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST91:
	.long	LVL357-Ltext0
	.long	LVL358-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL359-Ltext0
	.long	LVL361-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LFB123-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI183-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST93:
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL366-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST94:
	.long	LFB124-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL373-Ltext0
	.long	LVL375-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LFB111-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI195-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST97:
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL385-Ltext0
	.long	LVL386-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST98:
	.long	LVL380-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL385-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST99:
	.long	LVL379-Ltext0
	.long	LVL382-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST100:
	.long	LVL381-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL385-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST101:
	.long	LVL378-Ltext0
	.long	LVL384-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL385-Ltext0
	.long	LVL387-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL387-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LFB125-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST103:
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL394-Ltext0
	.long	LVL396-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LFB112-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI209-Ltext0
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST105:
	.long	LVL409-Ltext0
	.long	LVL410-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL403-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL404-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST107:
	.long	LVL408-Ltext0
	.long	LVL409-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL409-1-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST108:
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-1-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST109:
	.long	LVL405-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST110:
	.long	LVL404-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL411-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST111:
	.long	LVL406-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST112:
	.long	LVL399-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL413-Ltext0
	.long	LVL415-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LFB126-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST114:
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LFB101-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI223-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST116:
	.long	LVL484-Ltext0
	.long	LVL485-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL485-1-Ltext0
	.long	LVL487-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST117:
	.long	LVL425-Ltext0
	.long	LVL426-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL426-1-Ltext0
	.long	LVL487-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST118:
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL428-Ltext0
	.long	LVL439-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL439-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL441-Ltext0
	.long	LVL481-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL482-Ltext0
	.long	LVL487-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST119:
	.long	LVL428-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL442-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST120:
	.long	LVL428-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL450-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL451-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL431-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL433-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL434-Ltext0
	.long	LVL435-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL455-Ltext0
	.long	LVL456-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL461-Ltext0
	.long	LVL462-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL462-1-Ltext0
	.long	LVL464-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL464-Ltext0
	.long	LVL466-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL468-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL479-Ltext0
	.long	LVL480-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL480-1-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST122:
	.long	LVL444-Ltext0
	.long	LVL445-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-1-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST123:
	.long	LVL428-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL447-1-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL470-Ltext0
	.long	LVL481-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL428-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL448-Ltext0
	.long	LVL449-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL449-1-Ltext0
	.long	LVL481-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST125:
	.long	LVL465-Ltext0
	.long	LVL466-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST126:
	.long	LVL466-Ltext0
	.long	LVL467-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL465-Ltext0
	.long	LVL468-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC30
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LFB102-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST129:
	.long	LFB127-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST130:
	.long	LVL496-Ltext0
	.long	LVL498-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL503-Ltext0
	.long	LVL504-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST131:
	.long	LVL494-Ltext0
	.long	LVL498-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL499-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL501-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST132:
	.long	LVL495-Ltext0
	.long	LVL498-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL501-Ltext0
	.long	LVL503-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL503-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST133:
	.long	LVL497-Ltext0
	.long	LVL498-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL503-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LFB128-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI237-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST135:
	.long	LVL511-Ltext0
	.long	LVL513-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL520-Ltext0
	.long	LVL521-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST136:
	.long	LVL508-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL514-Ltext0
	.long	LVL515-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL516-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST137:
	.long	LVL509-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL516-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL518-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST138:
	.long	LVL510-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL518-Ltext0
	.long	LVL520-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL520-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST139:
	.long	LVL512-Ltext0
	.long	LVL514-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL520-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST140:
	.long	LFB129-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST141:
	.long	LVL525-Ltext0
	.long	LVL526-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL527-Ltext0
	.long	LVL529-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST142:
	.long	LFB130-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST143:
	.long	LVL539-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST144:
	.long	LVL549-Ltext0
	.long	LVL551-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST145:
	.long	LVL542-Ltext0
	.long	LVL543-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL543-1-Ltext0
	.long	LVL550-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST146:
	.long	LVL538-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL554-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL557-Ltext0
	.long	LVL558-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST147:
	.long	LVL540-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST148:
	.long	LVL537-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-Ltext0
	.long	LVL555-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL557-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST149:
	.long	LVL532-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL557-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL559-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL560-Ltext0
	.long	LVL561-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST150:
	.long	LVL533-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL557-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL560-Ltext0
	.long	LVL561-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST151:
	.long	LVL534-Ltext0
	.long	LVL555-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL555-Ltext0
	.long	LVL556-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL557-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST152:
	.long	LFB141-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LFE141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST153:
	.long	LFB140-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI271-Ltext0
	.long	LFE140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST154:
	.long	LVL567-Ltext0
	.long	LVL568-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL574-Ltext0
	.long	LVL575-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST155:
	.long	LVL569-Ltext0
	.long	LVL570-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL572-Ltext0
	.long	LVL573-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST156:
	.long	LVL571-Ltext0
	.long	LVL572-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST157:
	.long	LFB137-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI280-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST158:
	.long	LVL579-Ltext0
	.long	LVL580-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL580-1-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL583-Ltext0
	.long	LFE137-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST159:
	.long	LVL580-Ltext0
	.long	LVL581-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST160:
	.long	LFB138-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LFE138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST161:
	.long	LVL587-Ltext0
	.long	LVL588-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL588-1-Ltext0
	.long	LFE138-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST162:
	.long	LVL589-Ltext0
	.long	LVL590-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL590-1-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL596-Ltext0
	.long	LVL599-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL599-Ltext0
	.long	LVL600-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL600-Ltext0
	.long	LFE138-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST163:
	.long	LVL592-Ltext0
	.long	LVL593-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL596-Ltext0
	.long	LVL597-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL600-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST164:
	.long	LVL591-Ltext0
	.long	LVL592-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL592-1-Ltext0
	.long	LVL594-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL596-Ltext0
	.long	LVL598-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL600-Ltext0
	.long	LFE138-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST165:
	.long	LFB139-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI314-Ltext0
	.long	LFE139-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST166:
	.long	LVL605-Ltext0
	.long	LVL606-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL606-1-Ltext0
	.long	LVL608-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL609-Ltext0
	.long	LVL610-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL610-Ltext0
	.long	LVL611-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL611-Ltext0
	.long	LFE139-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST167:
	.long	LVL606-Ltext0
	.long	LVL607-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL609-Ltext0
	.long	LVL611-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL611-Ltext0
	.long	LVL612-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST168:
	.long	LFB131-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI325-Ltext0
	.long	LFE131-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST169:
	.long	LVL615-Ltext0
	.long	LVL620-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL621-Ltext0
	.long	LVL627-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL627-Ltext0
	.long	LVL633-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL633-Ltext0
	.long	LVL635-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL635-Ltext0
	.long	LVL637-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL637-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST170:
	.long	LVL625-Ltext0
	.long	LVL637-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST171:
	.long	LVL624-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL626-Ltext0
	.long	LVL637-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST172:
	.long	LVL616-Ltext0
	.long	LVL620-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL621-Ltext0
	.long	LVL639-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL639-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST173:
	.long	LVL617-Ltext0
	.long	LVL620-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL621-Ltext0
	.long	LVL637-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL637-Ltext0
	.long	LVL639-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST174:
	.long	LVL618-Ltext0
	.long	LVL620-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL621-Ltext0
	.long	LVL637-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST175:
	.long	LFB132-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI342-Ltext0
	.long	LFE132-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST176:
	.long	LVL647-Ltext0
	.long	LVL648-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL648-1-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL650-Ltext0
	.long	LVL651-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST177:
	.long	LVL644-Ltext0
	.long	LVL651-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL651-Ltext0
	.long	LVL652-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL653-Ltext0
	.long	LVL654-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST178:
	.long	LVL645-Ltext0
	.long	LVL651-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL653-Ltext0
	.long	LVL654-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST179:
	.long	LFB133-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST180:
	.long	LVL657-Ltext0
	.long	LVL658-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL659-Ltext0
	.long	LVL661-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST181:
	.long	LFB134-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI348-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST182:
	.long	LFB135-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI365-Ltext0
	.long	LFE135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST183:
	.long	LVL665-Ltext0
	.long	LVL668-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL668-Ltext0
	.long	LVL670-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL674-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL678-Ltext0
	.long	LVL680-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST184:
	.long	LVL667-Ltext0
	.long	LVL677-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST185:
	.long	LVL666-Ltext0
	.long	LVL678-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL678-Ltext0
	.long	LVL680-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST186:
	.long	LVL668-Ltext0
	.long	LVL670-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL671-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST187:
	.long	LFB142-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI368-Ltext0
	.long	LFE142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST188:
	.long	LFB143-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI375-Ltext0
	.long	LFE143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST189:
	.long	LVL684-Ltext0
	.long	LVL685-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL685-1-Ltext0
	.long	LVL697-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL698-Ltext0
	.long	LFE143-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST190:
	.long	LVL686-Ltext0
	.long	LVL687-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL687-1-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL698-Ltext0
	.long	LFE143-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST191:
	.long	LFB144-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI378-Ltext0
	.long	LFE144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	0
	.long	0
	.long	LBB137-Ltext0
	.long	LBE137-Ltext0
	.long	LBB142-Ltext0
	.long	LBE142-Ltext0
	.long	0
	.long	0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	0
	.long	0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	LBB159-Ltext0
	.long	LBE159-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF31:
	.ascii "_g_boolean_var_\0"
LASF26:
	.ascii "free_pounce\0"
LASF35:
	.ascii "purple_pounce_get_pouncee\0"
LASF34:
	.ascii "purple_pounce_get_pouncer\0"
LASF41:
	.ascii "norm_pouncee\0"
LASF30:
	.ascii "__PRETTY_FUNCTION__\0"
LASF3:
	.ascii "password\0"
LASF37:
	.ascii "handler\0"
LASF27:
	.ascii "user_data\0"
LASF5:
	.ascii "settings\0"
LASF18:
	.ascii "buddy\0"
LASF20:
	.ascii "options\0"
LASF19:
	.ascii "events\0"
LASF28:
	.ascii "action\0"
LASF33:
	.ascii "purple_pounce_get_events\0"
LASF38:
	.ascii "context\0"
LASF17:
	.ascii "node\0"
LASF6:
	.ascii "presence\0"
LASF15:
	.ascii "name\0"
LASF14:
	.ascii "type\0"
LASF1:
	.ascii "error\0"
LASF25:
	.ascii "new_pounce\0"
LASF29:
	.ascii "action_data\0"
LASF7:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF8:
	.ascii "account\0"
LASF16:
	.ascii "child\0"
LASF36:
	.ascii "purple_pounce_get_save\0"
LASF2:
	.ascii "username\0"
LASF24:
	.ascii "param_name\0"
LASF4:
	.ascii "protocol_id\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF40:
	.ascii "l_next\0"
LASF23:
	.ascii "pounce\0"
LASF21:
	.ascii "pouncer\0"
LASF32:
	.ascii "find_action_data\0"
LASF22:
	.ascii "pouncee\0"
LASF39:
	.ascii "element_name\0"
LASF9:
	.ascii "proto_data\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_string_new_len;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_get_contents_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_new;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_parse;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_end_parse;	.scl	2;	.type	32;	.endef
	.def	_g_markup_parse_context_free;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	__purple_oscar_convert;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_find;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_available;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_im_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_get_typing_state;	.scl	2;	.type	32;	.endef
	.def	_purple_status_is_available;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
