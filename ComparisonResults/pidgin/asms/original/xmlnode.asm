	.file	"xmlnode.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_new_node;	.scl	3;	.type	32;	.endef
_new_node:
LFB93:
	.file 1 "xmlnode.c"
	.loc 1 51 0
	.cfi_startproc
LVL0:
	push	edi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI3:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	edi, edx
	.loc 1 51 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 52 0
	mov	DWORD PTR [esp], 44
	call	_g_malloc0
LVL2:
	mov	ebx, eax
LVL3:
	.loc 1 54 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL4:
	mov	DWORD PTR [ebx], eax
	.loc 1 55 0
	mov	DWORD PTR [ebx+8], edi
	.loc 1 60 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	mov	eax, ebx
	add	esp, 32
LCFI4:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI5:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL5:
	pop	esi
LCFI6:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL6:
	pop	edi
LCFI7:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL7:
	ret
LVL8:
L5:
LCFI8:
	.cfi_restore_state
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_xmlnode_copy_foreach_ns;	.scl	3;	.type	32;	.endef
_xmlnode_copy_foreach_ns:
LFB127:
	.loc 1 809 0
	.cfi_startproc
LVL10:
	push	edi
LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI10:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 809 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL11:
	.loc 1 811 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL12:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL13:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L10
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], esi
	.loc 1 812 0
	add	esp, 32
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL14:
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 811 0
	jmp	_g_hash_table_insert
LVL15:
L10:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC0:
	.ascii "(null)\12\0"
	.align 4
LC1:
	.ascii "XML parser error for xmlnode %p: Domain %i, code %i, level %i: %s\0"
LC2:
	.ascii "xmlnode\0"
	.align 4
LC3:
	.ascii "XML parser error for xmlnode %p\12\0"
	.text
	.p2align 2,,3
	.def	_xmlnode_parser_structural_error_libxml;	.scl	3;	.type	32;	.endef
_xmlnode_parser_structural_error_libxml:
LFB124:
	.loc 1 650 0
	.cfi_startproc
LVL17:
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI19:
	.cfi_def_cfa_offset 64
	mov	ecx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 650 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL18:
	.loc 1 653 0
	test	eax, eax
	je	L12
	.loc 1 653 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [eax+12]
	lea	ebx, [edx-2]
	cmp	ebx, 1
	jbe	L19
	.loc 1 664 0 is_stmt 1
	mov	ebx, DWORD PTR [eax+8]
	.loc 1 661 0
	test	ebx, ebx
	je	L20
L16:
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+16], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL19:
L11:
	.loc 1 668 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 56
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL20:
	.p2align 2,,3
L19:
LCFI22:
	.cfi_restore_state
	.loc 1 655 0
	mov	DWORD PTR [ecx+4], 1
	.loc 1 659 0
	mov	ebx, DWORD PTR [eax+8]
	.loc 1 656 0
	test	ebx, ebx
	je	L22
L14:
	.loc 1 656 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+16], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL21:
	jmp	L11
LVL22:
	.p2align 2,,3
L20:
	.loc 1 661 0 is_stmt 1
	mov	ebx, OFFSET FLAT:LC0
	jmp	L16
	.p2align 2,,3
L12:
	.loc 1 666 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_warning
LVL23:
	jmp	L11
LVL24:
	.p2align 2,,3
L22:
	.loc 1 656 0
	mov	ebx, OFFSET FLAT:LC0
	jmp	L14
LVL25:
L21:
	.loc 1 668 0
	call	___stack_chk_fail
LVL26:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_xmlnode_parser_element_end_libxml;	.scl	3;	.type	32;	.endef
_xmlnode_parser_element_end_libxml:
LFB121:
	.loc 1 606 0
	.cfi_startproc
LVL27:
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI24:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 606 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL28:
	.loc 1 609 0
	test	edx, edx
	je	L23
	.loc 1 609 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L23
	mov	ecx, DWORD PTR [ebx+4]
	test	ecx, ecx
	jne	L23
	.loc 1 612 0 is_stmt 1
	mov	ecx, DWORD PTR [eax+20]
	test	ecx, ecx
	je	L23
	.loc 1 613 0
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_xmlStrcmp
LVL29:
	test	eax, eax
	jne	L23
	.loc 1 614 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [ebx], eax
L23:
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L32
	add	esp, 40
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL30:
	ret
LVL31:
L32:
LCFI27:
	.cfi_restore_state
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC4:
	.ascii "Error parsing xml file: %s\0"
	.text
	.p2align 2,,3
	.def	_xmlnode_parser_error_libxml;	.scl	3;	.type	32;	.endef
_xmlnode_parser_error_libxml:
LFB123:
	.loc 1 634 0
	.cfi_startproc
LVL33:
	push	ebx
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 2088
LCFI29:
	.cfi_def_cfa_offset 2096
	.loc 1 634 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+2076], eax
	xor	eax, eax
LVL34:
	.loc 1 639 0
	mov	eax, DWORD PTR [esp+2096]
	mov	DWORD PTR [eax+4], 1
	.loc 1 641 0
	lea	eax, [esp+2104]
LVL35:
	.loc 1 642 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+2100]
LVL36:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2048
	lea	ebx, [esp+28]
	mov	DWORD PTR [esp], ebx
	call	__vsnprintf
LVL37:
	.loc 1 645 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_error
LVL38:
	.loc 1 646 0
	mov	eax, DWORD PTR [esp+2076]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 2088
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI31:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L36:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC5:
	.ascii " xmlns:%s='%s'\0"
LC6:
	.ascii " xmlns='%s'\0"
	.text
	.p2align 2,,3
	.def	_xmlnode_to_str_foreach_append_ns;	.scl	3;	.type	32;	.endef
_xmlnode_to_str_foreach_append_ns:
LFB116:
	.loc 1 422 0
	.cfi_startproc
LVL40:
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI34:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+56]
	.loc 1 422 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ebx
	xor	ebx, ebx
	.loc 1 423 0
	cmp	BYTE PTR [eax], 0
	jne	L44
	.loc 1 426 0
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L42
	mov	DWORD PTR [esp+56], ecx
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+48], edx
	.loc 1 428 0
	add	esp, 40
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 426 0
	jmp	_g_string_append_printf
LVL41:
	.p2align 2,,3
L44:
LCFI37:
	.cfi_restore_state
	.loc 1 424 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], edx
	call	_g_string_append_printf
LVL42:
	.loc 1 428 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L42
	add	esp, 40
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L42:
LCFI40:
	.cfi_restore_state
	call	___stack_chk_fail
LVL43:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC7:
	.ascii "name != NULL && *name != '\\0'\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_new
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
_xmlnode_new:
LFB94:
	.loc 1 64 0
	.cfi_startproc
LVL44:
	sub	esp, 44
LCFI41:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 64 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB8:
	.loc 1 65 0
	test	eax, eax
	je	L46
	.loc 1 65 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L46
LVL45:
LBE8:
	.loc 1 67 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	xor	edx, edx
	.loc 1 68 0
	add	esp, 44
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 67 0
	jmp	_new_node
LVL46:
	.p2align 2,,3
L46:
LCFI43:
	.cfi_restore_state
	.loc 1 65 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47474
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL47:
	.loc 1 68 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L55
	add	esp, 44
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL48:
L55:
LCFI45:
	.cfi_restore_state
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC8:
	.ascii "parent != NULL\0"
LC9:
	.ascii "child != NULL\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_insert_child
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
_xmlnode_insert_child:
LFB96:
	.loc 1 87 0
	.cfi_startproc
LVL50:
	sub	esp, 44
LCFI46:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 87 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB15:
	.loc 1 88 0
	test	eax, eax
	je	L68
LVL51:
LBE15:
LBB16:
	.loc 1 89 0
	test	edx, edx
	je	L69
LVL52:
LBE16:
	.loc 1 91 0
	mov	DWORD PTR [edx+20], eax
	.loc 1 93 0
	mov	ecx, DWORD PTR [eax+28]
	test	ecx, ecx
	je	L70
	.loc 1 94 0
	mov	DWORD PTR [ecx+32], edx
L59:
	.loc 1 99 0
	mov	DWORD PTR [eax+28], edx
LVL53:
L56:
	.loc 1 100 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L71
	add	esp, 44
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L68:
LCFI48:
	.cfi_restore_state
LVL54:
	.loc 1 88 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47491
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL55:
	jmp	L56
LVL56:
	.p2align 2,,3
L69:
LBB17:
LBB18:
	.loc 1 89 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47491
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL57:
	jmp	L56
LVL58:
	.p2align 2,,3
L70:
LBE18:
LBE17:
	.loc 1 96 0
	mov	DWORD PTR [eax+24], edx
	jmp	L59
LVL59:
L71:
	.loc 1 100 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_xmlnode_new_child
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
_xmlnode_new_child:
LFB95:
	.loc 1 72 0
	.cfi_startproc
LVL61:
	push	ebx
LCFI49:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI50:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 72 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB19:
	.loc 1 75 0
	test	ebx, ebx
	je	L83
LVL62:
LBE19:
LBB20:
	.loc 1 76 0
	test	eax, eax
	je	L76
	.loc 1 76 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L75
L76:
LVL63:
LBE20:
	.loc 1 76 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47482
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
	xor	eax, eax
LVL65:
L77:
	.loc 1 83 0 is_stmt 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L84
	add	esp, 56
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL66:
	.p2align 2,,3
L75:
LCFI53:
	.cfi_restore_state
	.loc 1 78 0
	xor	edx, edx
	call	_new_node
LVL67:
	.loc 1 80 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_xmlnode_insert_child
LVL68:
	.loc 1 82 0
	mov	eax, DWORD PTR [esp+28]
	jmp	L77
LVL69:
	.p2align 2,,3
L83:
	.loc 1 75 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47482
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL70:
	xor	eax, eax
	jmp	L77
LVL71:
L84:
	.loc 1 83 0
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC10:
	.ascii "node != NULL\0"
LC11:
	.ascii "data != NULL\0"
LC12:
	.ascii "size != 0\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_insert_data
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
_xmlnode_insert_data:
LFB97:
	.loc 1 104 0
	.cfi_startproc
LVL73:
	push	ebp
LCFI54:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI55:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI56:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI58:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ecx, DWORD PTR [esp+72]
	.loc 1 104 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB21:
	.loc 1 108 0
	test	ebp, ebp
	je	L103
LVL74:
LBE21:
LBB22:
	.loc 1 109 0
	test	esi, esi
	je	L104
LVL75:
LBE22:
LBB23:
	.loc 1 110 0
	test	ecx, ecx
	je	L93
LVL76:
LBE23:
	.loc 1 112 0
	cmp	ecx, -1
	je	L105
	.loc 1 112 0 is_stmt 0 discriminator 2
	mov	edi, ecx
LVL77:
L88:
	.loc 1 114 0 is_stmt 1 discriminator 3
	mov	edx, 2
	xor	eax, eax
	call	_new_node
LVL78:
	mov	ebx, eax
LVL79:
	.loc 1 116 0 discriminator 3
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_memdup
LVL80:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 117 0 discriminator 3
	mov	DWORD PTR [ebx+16], edi
	.loc 1 119 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+68], ebx
	mov	DWORD PTR [esp+64], ebp
	.loc 1 120 0 discriminator 3
	add	esp, 44
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL81:
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI62:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL82:
	pop	ebp
LCFI63:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 119 0 discriminator 3
	jmp	_xmlnode_insert_child
LVL83:
	.p2align 2,,3
L93:
LCFI64:
	.cfi_restore_state
	.loc 1 110 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC12
LVL84:
L101:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.47503
	mov	DWORD PTR [esp+64], 0
	.loc 1 120 0
	add	esp, 44
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI68:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI69:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 110 0
	jmp	_g_return_if_fail_warning
LVL85:
	.p2align 2,,3
L105:
LCFI70:
	.cfi_restore_state
	.loc 1 112 0 discriminator 1
	xor	eax, eax
	mov	edi, esi
	repne scasb
LVL86:
	not	ecx
	lea	edi, [ecx-1]
	jmp	L88
LVL87:
	.p2align 2,,3
L103:
	.loc 1 108 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
	jmp	L101
LVL88:
	.p2align 2,,3
L104:
	.loc 1 109 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L102
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC11
	jmp	L101
LVL89:
L102:
	.loc 1 110 0
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_xmlnode_parser_element_text_libxml;	.scl	3;	.type	32;	.endef
_xmlnode_parser_element_text_libxml:
LFB122:
	.loc 1 620 0
	.cfi_startproc
LVL91:
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI72:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	.loc 1 620 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
LVL92:
	.loc 1 623 0
	mov	edx, DWORD PTR [eax]
	test	edx, edx
	je	L106
	.loc 1 623 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
LVL93:
	test	eax, eax
	jne	L106
	.loc 1 626 0 is_stmt 1
	test	ecx, ecx
	je	L106
	.loc 1 626 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	jne	L121
L106:
	.loc 1 630 0 is_stmt 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 24
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L121:
LCFI75:
	.cfi_restore_state
	.loc 1 629 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L120
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	.loc 1 630 0
	add	esp, 24
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 629 0
	jmp	_xmlnode_insert_data
LVL94:
L120:
LCFI78:
	.cfi_restore_state
	.loc 1 630 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE122:
	.section .rdata,"dr"
LC13:
	.ascii "attr != NULL\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_get_attrib
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
_xmlnode_get_attrib:
LFB104:
	.loc 1 227 0
	.cfi_startproc
LVL96:
	push	esi
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI81:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 227 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB24:
	.loc 1 230 0
	test	eax, eax
	je	L140
LVL97:
LBE24:
LBB25:
	.loc 1 231 0
	test	esi, esi
	je	L141
LVL98:
LBE25:
	.loc 1 233 0
	mov	ebx, DWORD PTR [eax+24]
LVL99:
	test	ebx, ebx
	jne	L134
	jmp	L130
	.p2align 2,,3
L125:
	mov	ebx, DWORD PTR [ebx+32]
LVL100:
	test	ebx, ebx
	je	L130
L134:
	.loc 1 234 0
	cmp	DWORD PTR [ebx+8], 1
	jne	L125
	.loc 1 234 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL101:
	test	eax, eax
	je	L125
	.loc 1 235 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+12]
	jmp	L126
	.p2align 2,,3
L130:
	.loc 1 239 0
	xor	eax, eax
LVL102:
L126:
	.loc 1 240 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L142
	add	esp, 36
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L140:
LCFI85:
	.cfi_restore_state
LVL103:
	.loc 1 230 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47576
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL104:
	xor	eax, eax
	jmp	L126
LVL105:
L141:
	.loc 1 231 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47576
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL106:
	xor	eax, eax
	jmp	L126
LVL107:
L142:
	.loc 1 240 0
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_xmlnode_get_attrib_with_namespace
	.def	_xmlnode_get_attrib_with_namespace;	.scl	2;	.type	32;	.endef
_xmlnode_get_attrib_with_namespace:
LFB105:
	.loc 1 244 0
	.cfi_startproc
LVL109:
	push	edi
LCFI86:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI87:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI89:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 244 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB26:
	.loc 1 247 0
	test	eax, eax
	je	L164
LVL110:
LBE26:
LBB27:
	.loc 1 248 0
	test	esi, esi
	je	L165
LVL111:
LBE27:
	.loc 1 250 0
	mov	ebx, DWORD PTR [eax+24]
LVL112:
	test	ebx, ebx
	jne	L157
	jmp	L151
	.p2align 2,,3
L146:
	mov	ebx, DWORD PTR [ebx+32]
LVL113:
	test	ebx, ebx
	je	L151
L157:
	.loc 1 251 0
	cmp	DWORD PTR [ebx+8], 1
	jne	L146
	.loc 1 252 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL114:
	.loc 1 251 0 discriminator 1
	test	eax, eax
	je	L146
	.loc 1 253 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_strequal
LVL115:
	.loc 1 252 0
	test	eax, eax
	je	L146
	.loc 1 254 0
	mov	eax, DWORD PTR [ebx+12]
	jmp	L147
	.p2align 2,,3
L151:
	.loc 1 258 0
	xor	eax, eax
LVL116:
L147:
	.loc 1 259 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L166
	add	esp, 32
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI93:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L164:
LCFI94:
	.cfi_restore_state
LVL117:
	.loc 1 247 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47590
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL118:
	xor	eax, eax
	jmp	L147
LVL119:
L165:
	.loc 1 248 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47590
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL120:
	xor	eax, eax
	jmp	L147
LVL121:
L166:
	.loc 1 259 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_xmlnode_set_namespace
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
_xmlnode_set_namespace:
LFB106:
	.loc 1 263 0
	.cfi_startproc
LVL123:
	push	esi
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI97:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 263 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB28:
	.loc 1 264 0
	test	ebx, ebx
	je	L175
LVL124:
LBE28:
	.loc 1 266 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL125:
	.loc 1 267 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL126:
	mov	DWORD PTR [ebx+4], eax
LVL127:
L170:
	.loc 1 268 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L176
	.loc 1 268 0 is_stmt 0
	add	esp, 36
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI100:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L175:
LCFI101:
	.cfi_restore_state
LVL128:
	.loc 1 264 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47602
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL129:
	jmp	L170
LVL130:
L176:
	.loc 1 268 0
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_xmlnode_get_namespace
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
_xmlnode_get_namespace:
LFB107:
	.loc 1 271 0
	.cfi_startproc
LVL132:
	sub	esp, 44
LCFI102:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 271 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB33:
	.loc 1 272 0
	test	eax, eax
	je	L185
LVL133:
LBE33:
	.loc 1 274 0
	mov	eax, DWORD PTR [eax+4]
LVL134:
L180:
	.loc 1 275 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 44
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L185:
LCFI104:
	.cfi_restore_state
LVL135:
LBB34:
LBB35:
	.loc 1 272 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47608
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL136:
	xor	eax, eax
	jmp	L180
LVL137:
L186:
LBE35:
LBE34:
	.loc 1 275 0
	call	___stack_chk_fail
LVL138:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_xmlnode_set_prefix
	.def	_xmlnode_set_prefix;	.scl	2;	.type	32;	.endef
_xmlnode_set_prefix:
LFB108:
	.loc 1 278 0
	.cfi_startproc
LVL139:
	push	esi
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI106:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI107:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB36:
	.loc 1 279 0
	test	ebx, ebx
	je	L195
LVL140:
LBE36:
	.loc 1 281 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL141:
	.loc 1 282 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL142:
	mov	DWORD PTR [ebx+36], eax
LVL143:
L190:
	.loc 1 283 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	.loc 1 283 0 is_stmt 0
	add	esp, 36
LCFI108:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI109:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI110:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L195:
LCFI111:
	.cfi_restore_state
LVL144:
	.loc 1 279 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47615
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL145:
	jmp	L190
LVL146:
L196:
	.loc 1 283 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_xmlnode_get_prefix
	.def	_xmlnode_get_prefix;	.scl	2;	.type	32;	.endef
_xmlnode_get_prefix:
LFB109:
	.loc 1 286 0
	.cfi_startproc
LVL148:
	sub	esp, 44
LCFI112:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 286 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB41:
	.loc 1 287 0
	test	eax, eax
	je	L205
LVL149:
LBE41:
	.loc 1 288 0
	mov	eax, DWORD PTR [eax+36]
LVL150:
L200:
	.loc 1 289 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L206
	add	esp, 44
LCFI113:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L205:
LCFI114:
	.cfi_restore_state
LVL151:
LBB42:
LBB43:
	.loc 1 287 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47621
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL152:
	xor	eax, eax
	jmp	L200
LVL153:
L206:
LBE43:
LBE42:
	.loc 1 289 0
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC14:
	.ascii "\15\12\0"
LC15:
	.ascii "\0"
LC16:
	.ascii "<%s:%s\0"
LC17:
	.ascii "<%s\0"
LC18:
	.ascii " %s:%s='%s'\0"
LC19:
	.ascii " %s='%s'\0"
LC20:
	.ascii ">%s\0"
LC21:
	.ascii "</%s:%s>%s\0"
LC22:
	.ascii "</%s>%s\0"
LC23:
	.ascii "/>%s\0"
	.text
	.p2align 2,,3
	.def	_xmlnode_to_str_helper;	.scl	3;	.type	32;	.endef
_xmlnode_to_str_helper:
LFB117:
	.loc 1 432 0
	.cfi_startproc
LVL155:
	push	ebp
LCFI115:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI116:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI117:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI118:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI119:
	.cfi_def_cfa_offset 128
	mov	edi, eax
	mov	DWORD PTR [esp+64], edx
	mov	DWORD PTR [esp+52], ecx
	mov	edx, DWORD PTR [esp+128]
LVL156:
	mov	DWORD PTR [esp+72], edx
	.loc 1 432 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL157:
	.loc 1 433 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_g_string_new
LVL158:
LBB44:
	.loc 1 439 0
	test	edi, edi
	je	L277
	mov	ebx, eax
LVL159:
LBE44:
	.loc 1 441 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jne	L237
L239:
	.loc 1 436 0
	mov	DWORD PTR [esp+68], 0
LVL160:
L210:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL161:
	mov	DWORD PTR [esp+56], eax
LVL162:
	.loc 1 447 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_prefix
LVL163:
	mov	DWORD PTR [esp+48], eax
LVL164:
	.loc 1 449 0
	test	eax, eax
	.loc 1 450 0
	mov	eax, DWORD PTR [esp+56]
LVL165:
	.loc 1 449 0
	je	L211
	.loc 1 450 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL166:
L212:
	.loc 1 455 0
	mov	eax, DWORD PTR [edi+40]
	test	eax, eax
	je	L213
	.loc 1 456 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_xmlnode_to_str_foreach_append_ns
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL167:
L214:
	.loc 1 466 0
	mov	ebp, DWORD PTR [edi+24]
LVL168:
	test	ebp, ebp
	je	L218
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+44], edx
	xor	esi, esi
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+76], edi
	mov	edi, ebp
LVL169:
	jmp	L223
LVL170:
	.p2align 2,,3
L281:
	.loc 1 479 0 discriminator 1
	cmp	eax, 2
	je	L278
L222:
LVL171:
	.loc 1 466 0
	mov	edi, DWORD PTR [edi+32]
LVL172:
	test	edi, edi
	je	L279
LVL173:
L223:
	.loc 1 468 0
	mov	eax, DWORD PTR [edi+8]
	cmp	eax, 1
	je	L280
	.loc 1 479 0
	test	eax, eax
	jne	L281
	.loc 1 482 0
	mov	esi, 1
L285:
LVL174:
	.loc 1 466 0
	mov	edi, DWORD PTR [edi+32]
LVL175:
	test	edi, edi
	jne	L223
L279:
	mov	ebx, DWORD PTR [esp+60]
	mov	edi, DWORD PTR [esp+76]
LVL176:
	.loc 1 486 0
	test	esi, esi
	je	L218
	.loc 1 487 0
	mov	ebp, DWORD PTR [esp+44]
	test	ebp, ebp
	jne	L282
	mov	eax, OFFSET FLAT:LC15
L224:
	.loc 1 487 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL177:
	.loc 1 489 0 is_stmt 1 discriminator 3
	mov	esi, DWORD PTR [edi+24]
LVL178:
	test	esi, esi
	je	L225
LBB45:
	.loc 1 493 0
	mov	edi, DWORD PTR [esp+72]
	inc	edi
	jmp	L262
LVL179:
	.p2align 2,,3
L226:
LBE45:
	.loc 1 496 0
	cmp	edx, 2
	je	L283
L227:
	.loc 1 489 0
	mov	esi, DWORD PTR [esi+32]
LVL180:
	test	esi, esi
	je	L225
L262:
	.loc 1 491 0
	mov	edx, DWORD PTR [esi+8]
	test	edx, edx
	jne	L226
LBB46:
	.loc 1 493 0
	mov	DWORD PTR [esp], edi
	mov	ecx, DWORD PTR [esp+44]
	lea	edx, [esp+88]
	mov	eax, esi
	call	_xmlnode_to_str_helper
LVL181:
	mov	ebp, eax
LVL182:
	.loc 1 494 0
	mov	eax, DWORD PTR [esp+88]
LVL183:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_len
LVL184:
	mov	ebx, eax
LVL185:
	.loc 1 495 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL186:
LBE46:
	.loc 1 489 0
	mov	esi, DWORD PTR [esi+32]
LVL187:
	test	esi, esi
	jne	L262
LVL188:
L225:
	.loc 1 503 0
	mov	esi, DWORD PTR [esp+68]
LVL189:
	test	esi, esi
	je	L229
	.loc 1 503 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, ecx
	jne	L284
L229:
	.loc 1 505 0 is_stmt 1
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L230
	.loc 1 506 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L243
	mov	eax, OFFSET FLAT:LC14
L231:
	.loc 1 506 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL190:
	jmp	L232
LVL191:
	.p2align 2,,3
L237:
	.loc 1 441 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+72]
LVL192:
	test	eax, eax
	je	L239
	.loc 1 442 0
	mov	DWORD PTR [esp+4], 9
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_g_strnfill
LVL193:
	mov	DWORD PTR [esp+68], eax
LVL194:
	.loc 1 443 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL195:
	mov	ebx, eax
LVL196:
	jmp	L210
LVL197:
	.p2align 2,,3
L280:
LBB47:
	.loc 1 469 0
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_prefix
LVL198:
	mov	ecx, eax
LVL199:
	.loc 1 470 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi]
LVL200:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_g_markup_escape_text
LVL201:
	mov	ebp, eax
LVL202:
	.loc 1 471 0
	mov	DWORD PTR [esp+4], -1
	mov	eax, DWORD PTR [edi+12]
LVL203:
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL204:
	mov	ebx, eax
LVL205:
	.loc 1 472 0
	mov	ecx, DWORD PTR [esp+40]
	test	ecx, ecx
	je	L220
	.loc 1 473 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	eax, DWORD PTR [esp+60]
LVL206:
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL207:
L221:
	.loc 1 477 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL208:
	.loc 1 478 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL209:
	jmp	L222
LVL210:
	.p2align 2,,3
L278:
LBE47:
	.loc 1 481 0
	mov	DWORD PTR [esp+44], 0
	.loc 1 482 0
	mov	esi, 1
	jmp	L285
LVL211:
	.p2align 2,,3
L218:
	.loc 1 511 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jne	L286
	mov	eax, OFFSET FLAT:LC15
L234:
	.loc 1 511 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL212:
L232:
	.loc 1 514 0 is_stmt 1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL213:
	.loc 1 516 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL214:
	.loc 1 518 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	je	L235
	.loc 1 519 0
	mov	eax, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [edx], eax
L235:
	.loc 1 521 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL215:
L236:
	.loc 1 522 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L287
	add	esp, 108
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI121:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI122:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI123:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI124:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL216:
	.p2align 2,,3
L286:
LCFI125:
	.cfi_restore_state
	.loc 1 511 0
	mov	eax, OFFSET FLAT:LC14
	jmp	L234
LVL217:
	.p2align 2,,3
L282:
	.loc 1 487 0
	mov	eax, OFFSET FLAT:LC14
	jmp	L224
LVL218:
	.p2align 2,,3
L283:
	.loc 1 496 0 discriminator 1
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L227
	.loc 1 497 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL219:
	mov	ebp, eax
LVL220:
	.loc 1 498 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL221:
	mov	ebx, eax
LVL222:
	.loc 1 499 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL223:
	jmp	L227
LVL224:
	.p2align 2,,3
L213:
	.loc 1 458 0
	mov	eax, DWORD PTR [edi+4]
	test	eax, eax
	je	L214
	.loc 1 459 0
	mov	edx, DWORD PTR [edi+20]
	test	edx, edx
	je	L216
	.loc 1 459 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL225:
	test	eax, eax
	jne	L214
	mov	eax, DWORD PTR [edi+4]
L216:
LBB48:
	.loc 1 461 0 is_stmt 1
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL226:
	mov	esi, eax
LVL227:
	.loc 1 462 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL228:
	.loc 1 463 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL229:
	jmp	L214
LVL230:
	.p2align 2,,3
L243:
LBE48:
	.loc 1 506 0
	mov	eax, OFFSET FLAT:LC15
	jmp	L231
LVL231:
	.p2align 2,,3
L220:
LBB49:
	.loc 1 475 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [esp+60]
LVL232:
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL233:
	jmp	L221
LVL234:
	.p2align 2,,3
L277:
LBE49:
	.loc 1 439 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47704
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL235:
	xor	eax, eax
	jmp	L236
LVL236:
	.p2align 2,,3
L211:
	.loc 1 452 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL237:
	jmp	L212
LVL238:
	.p2align 2,,3
L284:
	.loc 1 504 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL239:
	mov	ebx, eax
LVL240:
	jmp	L229
LVL241:
L230:
	.loc 1 508 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jne	L288
	mov	eax, OFFSET FLAT:LC15
L233:
	.loc 1 508 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL242:
	jmp	L232
L288:
	.loc 1 508 0
	mov	eax, OFFSET FLAT:LC14
	jmp	L233
LVL243:
L287:
	.loc 1 522 0 is_stmt 1
	call	___stack_chk_fail
LVL244:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_xmlnode_get_parent
	.def	_xmlnode_get_parent;	.scl	2;	.type	32;	.endef
_xmlnode_get_parent:
LFB110:
	.loc 1 292 0
	.cfi_startproc
LVL245:
	sub	esp, 44
LCFI126:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 292 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB50:
	.loc 1 293 0
	test	eax, eax
	je	L297
LVL246:
LBE50:
	.loc 1 294 0
	mov	eax, DWORD PTR [eax+20]
LVL247:
L292:
	.loc 1 295 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L298
	add	esp, 44
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L297:
LCFI128:
	.cfi_restore_state
LVL248:
	.loc 1 293 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47627
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL249:
	xor	eax, eax
	jmp	L292
LVL250:
L298:
	.loc 1 295 0
	call	___stack_chk_fail
LVL251:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_xmlnode_free
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
_xmlnode_free:
LFB111:
	.loc 1 299 0
	.cfi_startproc
LVL252:
	push	esi
LCFI129:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI130:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI131:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB51:
	.loc 1 302 0
	test	esi, esi
	je	L330
LVL253:
LBE51:
	.loc 1 305 0
	mov	ecx, DWORD PTR [esi+20]
	test	ecx, ecx
	je	L304
	.loc 1 306 0
	mov	edx, DWORD PTR [ecx+24]
	cmp	edx, esi
	je	L331
LVL254:
LBB52:
	.loc 1 312 0 discriminator 1
	test	edx, edx
	je	L304
	.loc 1 312 0 is_stmt 0
	mov	eax, DWORD PTR [edx+32]
	cmp	eax, esi
	jne	L325
	jmp	L334
LVL255:
	.p2align 2,,3
L333:
	mov	eax, edx
LVL256:
L325:
	test	eax, eax
	je	L304
	.loc 1 312 0 discriminator 2
	mov	edx, DWORD PTR [eax+32]
	cmp	edx, esi
	jne	L333
L307:
	.loc 1 316 0 is_stmt 1
	mov	edx, DWORD PTR [esi+32]
	mov	DWORD PTR [eax+32], edx
	.loc 1 317 0
	cmp	DWORD PTR [ecx+28], esi
	je	L318
LVL257:
L304:
LBE52:
	.loc 1 324 0
	mov	eax, DWORD PTR [esi+24]
LVL258:
	.loc 1 325 0
	test	eax, eax
	je	L314
	.p2align 2,,3
L323:
	.loc 1 326 0
	mov	ebx, DWORD PTR [eax+32]
LVL259:
	.loc 1 327 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL260:
	.loc 1 328 0
	mov	eax, ebx
	.loc 1 325 0
	test	ebx, ebx
	jne	L323
LVL261:
L314:
	.loc 1 332 0
	mov	eax, DWORD PTR [esi]
LVL262:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL263:
	.loc 1 333 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL264:
	.loc 1 334 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL265:
	.loc 1 335 0
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL266:
	.loc 1 337 0
	mov	eax, DWORD PTR [esi+40]
	test	eax, eax
	je	L312
	.loc 1 338 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL267:
L312:
	.loc 1 341 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L328
	mov	DWORD PTR [esp+48], esi
	.loc 1 342 0
	add	esp, 36
LCFI132:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI133:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI134:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 341 0
	jmp	_g_free
LVL268:
	.p2align 2,,3
L331:
LCFI135:
	.cfi_restore_state
	.loc 1 307 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [ecx+24], eax
	.loc 1 308 0
	cmp	esi, DWORD PTR [ecx+28]
	jne	L304
L318:
LBB53:
	.loc 1 318 0
	mov	DWORD PTR [ecx+28], eax
	jmp	L304
LVL269:
	.p2align 2,,3
L330:
LBE53:
	.loc 1 302 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47635
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL270:
	.loc 1 342 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L328
	add	esp, 36
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI138:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL271:
L334:
LCFI139:
	.cfi_restore_state
LBB54:
	.loc 1 312 0
	mov	eax, edx
	jmp	L307
LVL272:
L328:
LBE54:
	.loc 1 342 0
	call	___stack_chk_fail
LVL273:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_xmlnode_remove_attrib_with_namespace
	.def	_xmlnode_remove_attrib_with_namespace;	.scl	2;	.type	32;	.endef
_xmlnode_remove_attrib_with_namespace:
LFB99:
	.loc 1 159 0
	.cfi_startproc
LVL274:
	push	ebp
LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI141:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI142:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI143:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI144:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], eax
	.loc 1 159 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL275:
LBB55:
	.loc 1 162 0
	test	edi, edi
	je	L362
LVL276:
LBE55:
LBB56:
	.loc 1 163 0
	test	esi, esi
	je	L363
LVL277:
LBE56:
	.loc 1 165 0
	mov	ebx, DWORD PTR [edi+24]
LVL278:
	xor	ebp, ebp
	test	ebx, ebx
	jne	L355
	jmp	L335
LVL279:
	.p2align 2,,3
L338:
	mov	eax, DWORD PTR [ebx+32]
LVL280:
	mov	ebp, ebx
	test	eax, eax
	je	L335
	mov	ebx, eax
LVL281:
L355:
	.loc 1 167 0
	cmp	DWORD PTR [ebx+8], 1
	jne	L338
	.loc 1 168 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL282:
	.loc 1 167 0 discriminator 1
	test	eax, eax
	je	L338
	.loc 1 169 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL283:
	.loc 1 168 0
	test	eax, eax
	je	L338
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 171 0
	test	ebp, ebp
	je	L364
	.loc 1 174 0
	mov	DWORD PTR [ebp+32], eax
L340:
	.loc 1 176 0
	cmp	DWORD PTR [edi+28], ebx
	je	L365
L341:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L361
	mov	DWORD PTR [esp+80], ebx
	.loc 1 184 0
	add	esp, 60
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL284:
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI149:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 179 0
	jmp	_xmlnode_free
LVL285:
	.p2align 2,,3
L335:
LCFI150:
	.cfi_restore_state
	.loc 1 184 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L361
	add	esp, 60
LCFI151:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI152:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI153:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI155:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL286:
L362:
LCFI156:
	.cfi_restore_state
	.loc 1 162 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L361
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
LVL287:
L360:
	.loc 1 163 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.47531
	mov	DWORD PTR [esp+80], 0
	.loc 1 184 0
	add	esp, 60
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI161:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 163 0
	jmp	_g_return_if_fail_warning
LVL288:
L363:
LCFI162:
	.cfi_restore_state
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L361
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
	jmp	L360
LVL289:
L365:
	.loc 1 177 0
	mov	DWORD PTR [edi+28], ebp
	jmp	L341
L364:
	.loc 1 172 0
	mov	DWORD PTR [edi+24], eax
	jmp	L340
LVL290:
L361:
	.loc 1 184 0
	call	___stack_chk_fail
LVL291:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC24:
	.ascii "value != NULL\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_set_attrib_full
	.def	_xmlnode_set_attrib_full;	.scl	2;	.type	32;	.endef
_xmlnode_set_attrib_full:
LFB103:
	.loc 1 207 0
	.cfi_startproc
LVL292:
	push	ebp
LCFI163:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI164:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI165:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI166:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI167:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ecx, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 207 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB57:
	.loc 1 210 0
	test	esi, esi
	je	L379
LVL293:
LBE57:
LBB58:
	.loc 1 211 0
	test	ebx, ebx
	je	L380
LVL294:
LBE58:
LBB59:
	.loc 1 212 0
	test	ebp, ebp
	je	L372
LVL295:
LBE59:
	.loc 1 214 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], ecx
	call	_xmlnode_remove_attrib_with_namespace
LVL296:
	.loc 1 215 0
	mov	edx, 1
	mov	eax, ebx
	call	_new_node
LVL297:
	mov	ebx, eax
LVL298:
	.loc 1 217 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL299:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 218 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL300:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 219 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL301:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 221 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L378
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], esi
	.loc 1 222 0
	add	esp, 60
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL302:
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI172:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 221 0
	jmp	_xmlnode_insert_child
LVL303:
	.p2align 2,,3
L379:
LCFI173:
	.cfi_restore_state
	.loc 1 210 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L378
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
LVL304:
L377:
	.loc 1 212 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.47564
	mov	DWORD PTR [esp+80], 0
	.loc 1 222 0
	add	esp, 60
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI177:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI178:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 212 0
	jmp	_g_return_if_fail_warning
LVL305:
	.p2align 2,,3
L380:
LCFI179:
	.cfi_restore_state
	.loc 1 211 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L378
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
	jmp	L377
LVL306:
	.p2align 2,,3
L372:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L378
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC24
	jmp	L377
LVL307:
L378:
	call	___stack_chk_fail
LVL308:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_xmlnode_parser_element_start_libxml;	.scl	3;	.type	32;	.endef
_xmlnode_parser_element_start_libxml:
LFB120:
	.loc 1 558 0
	.cfi_startproc
LVL309:
	push	ebp
LCFI180:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI181:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI182:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI184:
	.cfi_def_cfa_offset 112
	mov	ecx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+56], ecx
	mov	eax, DWORD PTR [esp+116]
	mov	ebx, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	edi, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+48], edi
	mov	ebp, DWORD PTR [esp+132]
	mov	ecx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+52], ecx
	mov	esi, DWORD PTR [esp+144]
	.loc 1 558 0
	mov	edi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edi
	xor	edi, edi
LVL310:
	.loc 1 563 0
	test	eax, eax
	je	L381
	.loc 1 563 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [ecx+4]
	test	edi, edi
	jne	L381
LVL311:
LBB64:
LBB65:
	.loc 1 566 0 is_stmt 1
	mov	ecx, DWORD PTR [ecx]
	test	ecx, ecx
	je	L383
	.loc 1 567 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+40], edx
	call	_xmlnode_new_child
LVL312:
	mov	edi, eax
LVL313:
	mov	edx, DWORD PTR [esp+40]
L384:
	.loc 1 571 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_namespace
LVL314:
	.loc 1 572 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_prefix
LVL315:
	.loc 1 574 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	jne	L385
LVL316:
L388:
	.loc 1 586 0
	mov	ecx, DWORD PTR [esp+52]
	lea	ecx, [ecx+ecx*4]
	mov	DWORD PTR [esp+48], ecx
	xor	ebx, ebx
	test	ecx, ecx
	jle	L387
	mov	DWORD PTR [esp+52], edi
LVL317:
	.p2align 2,,3
L396:
LBB66:
	.loc 1 587 0
	mov	ebp, DWORD PTR [esi+ebx*4]
LVL318:
	.loc 1 588 0
	mov	edx, DWORD PTR [esi+4+ebx*4]
LVL319:
	.loc 1 590 0
	mov	ecx, DWORD PTR [esi+12+ebx*4]
LVL320:
	mov	eax, DWORD PTR [esi+16+ebx*4]
	sub	eax, ecx
	.loc 1 591 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+40], edx
	call	_g_strndup
LVL321:
	.loc 1 593 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], eax
	call	_purple_unescape_text
LVL322:
	mov	edi, eax
LVL323:
	.loc 1 594 0
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_g_free
LVL324:
	.loc 1 595 0
	mov	DWORD PTR [esp+16], edi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib_full
LVL325:
	.loc 1 596 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL326:
LBE66:
	.loc 1 586 0
	add	ebx, 5
LVL327:
	cmp	ebx, DWORD PTR [esp+48]
	jl	L396
	mov	edi, DWORD PTR [esp+52]
LVL328:
L387:
	.loc 1 599 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [ecx], edi
LVL329:
L381:
LBE65:
LBE64:
	.loc 1 601 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L402
	add	esp, 92
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI188:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI189:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL330:
	.p2align 2,,3
L383:
LCFI190:
	.cfi_restore_state
LBB70:
LBB69:
	.loc 1 569 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_xmlnode_new
LVL331:
	mov	edi, eax
LVL332:
	mov	edx, DWORD PTR [esp+40]
	jmp	L384
LVL333:
	.p2align 2,,3
L385:
	.loc 1 575 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL334:
	mov	DWORD PTR [edi+40], eax
LVL335:
	.loc 1 578 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	jle	L388
	xor	ebx, ebx
LVL336:
	mov	DWORD PTR [esp+60], esi
	jmp	L391
LVL337:
	.p2align 2,,3
L389:
LBB67:
	.loc 1 582 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], edx
	call	_g_strdup
LVL338:
	mov	esi, eax
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	je	L403
L390:
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL339:
	.loc 1 581 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi+40]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL340:
LBE67:
	.loc 1 578 0
	inc	ebx
LVL341:
	cmp	ebx, DWORD PTR [esp+48]
	je	L404
LVL342:
L391:
LBB68:
	.loc 1 579 0
	mov	edx, DWORD PTR [ebp+0+ebx*8]
LVL343:
	.loc 1 580 0
	mov	eax, DWORD PTR [ebp+4+ebx*8]
LVL344:
	.loc 1 582 0
	test	eax, eax
	jne	L389
	mov	eax, OFFSET FLAT:LC15
LVL345:
	jmp	L389
LVL346:
	.p2align 2,,3
L403:
	mov	edx, OFFSET FLAT:LC15
	jmp	L390
LVL347:
	.p2align 2,,3
L404:
	mov	esi, DWORD PTR [esp+60]
	jmp	L388
LVL348:
L402:
LBE68:
LBE69:
LBE70:
	.loc 1 601 0
	call	___stack_chk_fail
LVL349:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_xmlnode_set_attrib_with_prefix
	.def	_xmlnode_set_attrib_with_prefix;	.scl	2;	.type	32;	.endef
_xmlnode_set_attrib_with_prefix:
LFB102:
	.loc 1 201 0
	.cfi_startproc
LVL350:
	sub	esp, 60
LCFI191:
	.cfi_def_cfa_offset 64
	.loc 1 201 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 202 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib_full
LVL351:
	.loc 1 203 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L408
	add	esp, 60
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L408:
LCFI193:
	.cfi_restore_state
	call	___stack_chk_fail
LVL352:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_xmlnode_set_attrib_with_namespace
	.def	_xmlnode_set_attrib_with_namespace;	.scl	2;	.type	32;	.endef
_xmlnode_set_attrib_with_namespace:
LFB101:
	.loc 1 195 0
	.cfi_startproc
LVL353:
	sub	esp, 60
LCFI194:
	.cfi_def_cfa_offset 64
	.loc 1 195 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib_full
LVL354:
	.loc 1 197 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L412
	add	esp, 60
LCFI195:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L412:
LCFI196:
	.cfi_restore_state
	call	___stack_chk_fail
LVL355:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_xmlnode_remove_attrib
	.def	_xmlnode_remove_attrib;	.scl	2;	.type	32;	.endef
_xmlnode_remove_attrib:
LFB98:
	.loc 1 124 0
	.cfi_startproc
LVL356:
	push	ebp
LCFI197:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI198:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI199:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI200:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI201:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 124 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL357:
LBB71:
	.loc 1 127 0
	test	edi, edi
	je	L433
LVL358:
LBE71:
LBB72:
	.loc 1 128 0
	test	ebp, ebp
	je	L434
LVL359:
LBE72:
	.loc 1 130 0
	mov	ebx, DWORD PTR [edi+24]
LVL360:
	.loc 1 131 0
	xor	esi, esi
	test	ebx, ebx
	jne	L428
	jmp	L413
LVL361:
	.p2align 2,,3
L416:
	.loc 1 151 0
	mov	ebx, DWORD PTR [ebx+32]
LVL362:
L419:
	mov	esi, ebx
	.loc 1 131 0 discriminator 1
	test	ebx, ebx
	je	L413
LVL363:
L428:
	.loc 1 132 0
	cmp	DWORD PTR [ebx+8], 1
	jne	L416
	.loc 1 133 0 discriminator 1
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL364:
	.loc 1 132 0 discriminator 1
	test	eax, eax
	je	L416
	.loc 1 135 0
	cmp	DWORD PTR [edi+28], ebx
	je	L435
	.loc 1 139 0
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 138 0
	test	esi, esi
	je	L436
L418:
	.loc 1 143 0
	mov	DWORD PTR [esi+32], eax
	.loc 1 144 0
	mov	esi, DWORD PTR [ebx+32]
LVL365:
	.loc 1 145 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL366:
	.loc 1 146 0
	mov	ebx, esi
	mov	esi, ebx
LVL367:
	.loc 1 131 0
	test	ebx, ebx
	jne	L428
LVL368:
	.p2align 2,,3
L413:
	.loc 1 155 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L437
	add	esp, 44
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI203:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI204:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI205:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI206:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL369:
	.p2align 2,,3
L433:
LCFI207:
	.cfi_restore_state
	.loc 1 127 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47516
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL370:
	jmp	L413
LVL371:
	.p2align 2,,3
L434:
	.loc 1 128 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47516
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL372:
	jmp	L413
LVL373:
	.p2align 2,,3
L435:
	.loc 1 136 0
	mov	DWORD PTR [edi+28], esi
	.loc 1 139 0
	mov	eax, DWORD PTR [ebx+32]
	.loc 1 138 0
	test	esi, esi
	jne	L418
	.p2align 2,,3
L436:
	.loc 1 139 0
	mov	DWORD PTR [edi+24], eax
	.loc 1 140 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_free
LVL374:
	.loc 1 141 0
	mov	ebx, DWORD PTR [edi+24]
LVL375:
	jmp	L419
LVL376:
L437:
	.loc 1 155 0
	call	___stack_chk_fail
LVL377:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_xmlnode_set_attrib
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
_xmlnode_set_attrib:
LFB100:
	.loc 1 188 0
	.cfi_startproc
LVL378:
	push	edi
LCFI208:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI209:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI210:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI211:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 188 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 189 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_remove_attrib
LVL379:
	.loc 1 190 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib_full
LVL380:
	.loc 1 191 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L441
	add	esp, 48
LCFI212:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI213:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI214:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI215:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L441:
LCFI216:
	.cfi_restore_state
	call	___stack_chk_fail
LVL381:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC25:
	.ascii "name != NULL\0"
LC26:
	.ascii "/\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_get_child_with_namespace
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
_xmlnode_get_child_with_namespace:
LFB113:
	.loc 1 352 0
	.cfi_startproc
LVL382:
	push	ebp
LCFI217:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI218:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI219:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI220:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI221:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	ebx, DWORD PTR [esp+88]
	.loc 1 352 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL383:
LBB73:
	.loc 1 357 0
	test	ebp, ebp
	je	L472
LVL384:
LBE73:
LBB74:
	.loc 1 358 0
	test	eax, eax
	je	L473
LVL385:
LBE74:
	.loc 1 360 0
	mov	DWORD PTR [esp+8], 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL386:
	mov	DWORD PTR [esp+24], eax
LVL387:
	.loc 1 361 0
	mov	esi, DWORD PTR [eax]
LVL388:
	.loc 1 362 0
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+28], edx
LVL389:
	.loc 1 364 0
	mov	ebp, DWORD PTR [ebp+24]
LVL390:
	test	ebp, ebp
	jne	L464
	jmp	L448
LVL391:
	.p2align 2,,3
L474:
LBB75:
	.loc 1 368 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_namespace
LVL392:
	mov	edi, eax
LVL393:
	.loc 1 370 0
	mov	eax, DWORD PTR [ebp+8]
LVL394:
	test	eax, eax
	je	L446
L449:
LBE75:
	.loc 1 364 0
	mov	ebp, DWORD PTR [ebp+32]
LVL395:
	test	ebp, ebp
	je	L448
LVL396:
L464:
LBB76:
	.loc 1 367 0
	test	ebx, ebx
	jne	L474
	.loc 1 366 0
	xor	edi, edi
LVL397:
	.loc 1 370 0
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	jne	L449
L446:
	.loc 1 370 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL398:
	test	eax, eax
	je	L449
	.loc 1 371 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL399:
	test	eax, eax
	je	L449
	mov	eax, ebp
	jmp	L450
LVL400:
	.p2align 2,,3
L448:
	.loc 1 353 0
	xor	eax, eax
L450:
LVL401:
LBE76:
	.loc 1 377 0
	mov	ebp, DWORD PTR [esp+28]
LVL402:
	test	ebp, ebp
	je	L451
	.loc 1 377 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L451
	.loc 1 378 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL403:
L451:
	.loc 1 380 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], eax
	call	_g_strfreev
LVL404:
	mov	eax, DWORD PTR [esp+20]
LVL405:
L452:
	.loc 1 382 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L475
	add	esp, 60
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI223:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI224:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI225:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI226:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL406:
L472:
LCFI227:
	.cfi_restore_state
	.loc 1 357 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47659
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL407:
	xor	eax, eax
	jmp	L452
LVL408:
L473:
	.loc 1 358 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47659
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL409:
	xor	eax, eax
	jmp	L452
LVL410:
L475:
	.loc 1 382 0
	call	___stack_chk_fail
LVL411:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_xmlnode_get_child
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
_xmlnode_get_child:
LFB112:
	.loc 1 346 0
	.cfi_startproc
LVL412:
	sub	esp, 44
LCFI228:
	.cfi_def_cfa_offset 48
	.loc 1 346 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 347 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL413:
	.loc 1 348 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L479
	add	esp, 44
LCFI229:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L479:
LCFI230:
	.cfi_restore_state
	call	___stack_chk_fail
LVL414:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_xmlnode_get_data
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
_xmlnode_get_data:
LFB114:
	.loc 1 386 0
	.cfi_startproc
LVL415:
	push	ebx
LCFI231:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI232:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 386 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL416:
LBB77:
	.loc 1 390 0
	test	eax, eax
	je	L497
LVL417:
LBE77:
	.loc 1 392 0
	mov	ebx, DWORD PTR [eax+24]
LVL418:
	xor	eax, eax
	test	ebx, ebx
	jne	L491
	jmp	L496
LVL419:
	.p2align 2,,3
L483:
	mov	ebx, DWORD PTR [ebx+32]
LVL420:
	test	ebx, ebx
	je	L498
LVL421:
L491:
	.loc 1 393 0
	cmp	DWORD PTR [ebx+8], 2
	jne	L483
	.loc 1 394 0
	test	eax, eax
	je	L499
	.loc 1 397 0
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_append_len
LVL422:
	.loc 1 392 0
	mov	ebx, DWORD PTR [ebx+32]
LVL423:
	test	ebx, ebx
	jne	L491
L498:
	.loc 1 401 0
	test	eax, eax
	je	L496
	.loc 1 404 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_string_free
LVL424:
L487:
	.loc 1 405 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L500
	add	esp, 40
LCFI233:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI234:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL425:
	.p2align 2,,3
L499:
LCFI235:
	.cfi_restore_state
	.loc 1 395 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_string_new_len
LVL426:
	jmp	L483
LVL427:
	.p2align 2,,3
L497:
	.loc 1 390 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47673
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL428:
L496:
	xor	eax, eax
	jmp	L487
L500:
	.loc 1 405 0
	call	___stack_chk_fail
LVL429:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_xmlnode_get_data_unescaped
	.def	_xmlnode_get_data_unescaped;	.scl	2;	.type	32;	.endef
_xmlnode_get_data_unescaped:
LFB115:
	.loc 1 409 0
	.cfi_startproc
LVL430:
	push	ebx
LCFI236:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI237:
	.cfi_def_cfa_offset 64
	.loc 1 409 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 410 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL431:
	mov	ebx, eax
LVL432:
	.loc 1 412 0
	test	eax, eax
	je	L504
	.loc 1 412 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_purple_unescape_html
LVL433:
L502:
	.loc 1 414 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL434:
	.loc 1 417 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L506
	.loc 1 417 0 is_stmt 0
	add	esp, 56
LCFI238:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI239:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL435:
	ret
LVL436:
	.p2align 2,,3
L504:
LCFI240:
	.cfi_restore_state
	.loc 1 412 0 is_stmt 1
	xor	eax, eax
LVL437:
	jmp	L502
L506:
	.loc 1 417 0
	call	___stack_chk_fail
LVL438:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_xmlnode_to_str
	.def	_xmlnode_to_str;	.scl	2;	.type	32;	.endef
_xmlnode_to_str:
LFB118:
	.loc 1 526 0
	.cfi_startproc
LVL439:
	sub	esp, 28
LCFI241:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 526 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 527 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L511
	mov	DWORD PTR [esp+32], 0
	xor	ecx, ecx
	.loc 1 528 0
	add	esp, 28
LCFI242:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 527 0
	jmp	_xmlnode_to_str_helper
LVL440:
L511:
LCFI243:
	.cfi_restore_state
	call	___stack_chk_fail
LVL441:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "<?xml version='1.0' encoding='UTF-8' ?>\15\12\15\12%s\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_to_formatted_str
	.def	_xmlnode_to_formatted_str;	.scl	2;	.type	32;	.endef
_xmlnode_to_formatted_str:
LFB119:
	.loc 1 532 0
	.cfi_startproc
LVL442:
	push	esi
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI246:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 532 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB78:
	.loc 1 535 0
	test	eax, eax
	je	L521
LVL443:
LBE78:
	.loc 1 537 0
	mov	DWORD PTR [esp], 0
	mov	ecx, 1
	mov	edx, ebx
	call	_xmlnode_to_str_helper
LVL444:
	mov	esi, eax
LVL445:
	.loc 1 538 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC27
	call	_g_strdup_printf
LVL446:
	.loc 1 540 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL447:
	.loc 1 542 0
	test	ebx, ebx
	mov	eax, DWORD PTR [esp+28]
	je	L515
	.loc 1 543 0
	add	DWORD PTR [ebx], 43
LVL448:
L515:
	.loc 1 546 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L522
	add	esp, 52
LCFI247:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI248:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI249:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L521:
LCFI250:
	.cfi_restore_state
LVL449:
	.loc 1 535 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47726
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL450:
	xor	eax, eax
	jmp	L515
LVL451:
L522:
	.loc 1 546 0
	call	___stack_chk_fail
LVL452:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC28:
	.ascii "str != NULL\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_from_str
	.def	_xmlnode_from_str;	.scl	2;	.type	32;	.endef
_xmlnode_from_str:
LFB125:
	.loc 1 707 0
	.cfi_startproc
LVL453:
	push	edi
LCFI251:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI252:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI253:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI254:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 707 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB79:
	.loc 1 712 0
	test	esi, esi
	je	L549
LVL454:
LBE79:
	.loc 1 714 0
	test	eax, eax
	js	L550
	.loc 1 714 0 is_stmt 0 discriminator 2
	mov	edi, eax
LVL455:
L526:
	.loc 1 715 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL456:
	mov	ebx, eax
LVL457:
	.loc 1 717 0 discriminator 3
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:_xmlnode_parser_libxml
	call	_xmlSAXUserParseMemory
LVL458:
	test	eax, eax
	js	L527
	mov	esi, DWORD PTR [ebx]
LVL459:
	.loc 1 725 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	jne	L528
LVL460:
L529:
	.loc 1 731 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL461:
L536:
	.loc 1 733 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L551
	add	esp, 32
LCFI255:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI256:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI257:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI258:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL462:
	.p2align 2,,3
L528:
LCFI259:
	.cfi_restore_state
	.loc 1 727 0
	test	esi, esi
	je	L548
	.loc 1 728 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_free
LVL463:
L548:
	.loc 1 726 0
	xor	esi, esi
	jmp	L529
LVL464:
	.p2align 2,,3
L527:
	.loc 1 718 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L530
	.loc 1 718 0 is_stmt 0
	mov	eax, DWORD PTR [edx+20]
	test	eax, eax
	je	L552
	.loc 1 719 0 is_stmt 1
	mov	DWORD PTR [ebx], eax
	jmp	L539
	.p2align 2,,3
L533:
	mov	DWORD PTR [ebx], edx
	mov	eax, edx
L539:
	.loc 1 718 0 discriminator 2
	mov	edx, DWORD PTR [eax+20]
	test	edx, edx
	jne	L533
L532:
	.loc 1 721 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL465:
L530:
	.loc 1 722 0
	mov	DWORD PTR [ebx], 0
LVL466:
	.loc 1 726 0
	xor	esi, esi
	jmp	L529
LVL467:
	.p2align 2,,3
L550:
	.loc 1 714 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL468:
	not	ecx
	lea	edi, [ecx-1]
	jmp	L526
LVL469:
	.p2align 2,,3
L549:
	.loc 1 712 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47793
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL470:
	xor	esi, esi
	jmp	L536
LVL471:
L552:
	.loc 1 718 0
	mov	eax, edx
	jmp	L532
LVL472:
L551:
	.loc 1 733 0
	call	___stack_chk_fail
LVL473:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "File %s does not exist (this is not necessarily an error)\12\0"
LC30:
	.ascii "Error reading file %s: %s\12\0"
LC31:
	.ascii "%s~\0"
	.align 4
LC32:
	.ascii "Error parsing file %s.  Renaming old file to %s\12\0"
LC33:
	.ascii "util\0"
LC34:
	.ascii "Error Reading %s\0"
LC35:
	.ascii "pidgin\0"
	.align 4
LC36:
	.ascii "An error was encountered reading your %s.  The file has not been loaded, and the old file has been renamed to %s~.\0"
LC37:
	.ascii "dir != NULL\0"
	.align 4
LC38:
	.ascii "Reading file %s from directory %s\12\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_from_file
	.def	_xmlnode_from_file;	.scl	2;	.type	32;	.endef
_xmlnode_from_file:
LFB126:
	.loc 1 737 0
	.cfi_startproc
LVL474:
	push	ebp
LCFI260:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI261:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI262:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI263:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI264:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 737 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 739 0
	mov	DWORD PTR [esp+48], 0
LVL475:
	.loc 1 740 0
	mov	DWORD PTR [esp+52], 0
LVL476:
LBB80:
	.loc 1 744 0
	test	esi, esi
	je	L574
LVL477:
LBE80:
	.loc 1 746 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], ebp
	call	_purple_debug_info
LVL478:
	.loc 1 749 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_g_build_filename
LVL479:
	mov	ebx, eax
LVL480:
	.loc 1 751 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL481:
	test	eax, eax
	je	L575
	.loc 1 759 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_file_get_contents_utf8
LVL482:
	test	eax, eax
	je	L576
L557:
	.loc 1 766 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L558
LVL483:
	.loc 1 766 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+56]
	test	edx, edx
	jne	L577
L558:
LBB81:
	.loc 1 793 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_libintl_dgettext
LVL484:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL485:
	mov	esi, eax
LVL486:
	.loc 1 794 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC35
	call	_libintl_dgettext
LVL487:
	mov	DWORD PTR [esp+8], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL488:
	mov	edi, eax
LVL489:
	.loc 1 797 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL490:
	.loc 1 798 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL491:
	.loc 1 799 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL492:
	xor	ebp, ebp
LVL493:
L562:
LBE81:
	.loc 1 802 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL494:
L556:
	.loc 1 805 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L578
	add	esp, 76
LCFI265:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI266:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI267:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI268:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI269:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL495:
	.p2align 2,,3
L576:
LCFI270:
	.cfi_restore_state
	.loc 1 762 0
	mov	eax, DWORD PTR [esp+48]
	.loc 1 761 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebp
	call	_purple_debug_error
LVL496:
	.loc 1 763 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL497:
	jmp	L557
LVL498:
	.p2align 2,,3
L577:
	.loc 1 768 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_from_str
LVL499:
	mov	ebp, eax
LVL500:
	.loc 1 771 0
	test	eax, eax
	je	L579
	.loc 1 786 0
	mov	eax, DWORD PTR [esp+52]
LVL501:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL502:
	jmp	L562
LVL503:
	.p2align 2,,3
L574:
	.loc 1 744 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47810
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL504:
	xor	ebp, ebp
	jmp	L556
LVL505:
	.p2align 2,,3
L575:
	.loc 1 753 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_purple_debug_info
LVL506:
	.loc 1 755 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL507:
	.loc 1 756 0
	xor	ebp, ebp
	jmp	L556
LVL508:
L579:
LBB82:
	.loc 1 775 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], OFFSET FLAT:LC31
	call	_g_strdup_printf
LVL509:
	mov	ebp, eax
LVL510:
	.loc 1 776 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_build_filename
LVL511:
	mov	esi, eax
LVL512:
	.loc 1 778 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC33
	call	_purple_debug_error
LVL513:
	.loc 1 780 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_util_write_data_to_file_absolute
LVL514:
	.loc 1 782 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL515:
	.loc 1 783 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL516:
LBE82:
	.loc 1 786 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL517:
	jmp	L558
LVL518:
L578:
	.loc 1 805 0
	call	___stack_chk_fail
LVL519:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
LC39:
	.ascii "src != NULL\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_copy
	.def	_xmlnode_copy;	.scl	2;	.type	32;	.endef
_xmlnode_copy:
LFB128:
	.loc 1 816 0
	.cfi_startproc
LVL520:
	push	edi
LCFI271:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI272:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI273:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI274:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 816 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL521:
LBB83:
	.loc 1 821 0
	test	ebx, ebx
	je	L598
LVL522:
LBE83:
	.loc 1 823 0
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx]
	call	_new_node
LVL523:
	mov	edi, eax
LVL524:
	.loc 1 824 0
	mov	eax, DWORD PTR [ebx+4]
LVL525:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL526:
	mov	DWORD PTR [edi+4], eax
	.loc 1 825 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L584
	.loc 1 826 0
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	je	L583
	.loc 1 827 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL527:
	mov	DWORD PTR [edi+12], eax
	.loc 1 828 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [edi+16], eax
L584:
	.loc 1 833 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL528:
	mov	DWORD PTR [edi+36], eax
	.loc 1 834 0
	mov	eax, DWORD PTR [ebx+40]
	test	eax, eax
	je	L585
	.loc 1 835 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL529:
	mov	DWORD PTR [edi+40], eax
	.loc 1 837 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_xmlnode_copy_foreach_ns
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL530:
L585:
	.loc 1 840 0
	mov	ebx, DWORD PTR [ebx+24]
LVL531:
	xor	esi, esi
	test	ebx, ebx
	jne	L589
	jmp	L586
LVL532:
	.p2align 2,,3
L599:
	.loc 1 842 0
	call	_xmlnode_copy
LVL533:
	mov	DWORD PTR [esi+32], eax
LVL534:
	.loc 1 843 0
	mov	esi, eax
	.loc 1 847 0
	mov	DWORD PTR [esi+20], edi
	.loc 1 840 0
	mov	ebx, DWORD PTR [ebx+32]
LVL535:
	test	ebx, ebx
	je	L586
LVL536:
L589:
	.loc 1 842 0
	mov	DWORD PTR [esp], ebx
	.loc 1 841 0
	test	esi, esi
	jne	L599
	.loc 1 845 0
	call	_xmlnode_copy
LVL537:
	mov	esi, eax
LVL538:
	mov	DWORD PTR [edi+24], eax
	.loc 1 847 0
	mov	DWORD PTR [esi+20], edi
	.loc 1 840 0
	mov	ebx, DWORD PTR [ebx+32]
LVL539:
	test	ebx, ebx
	jne	L589
LVL540:
	.p2align 2,,3
L586:
	.loc 1 850 0
	mov	DWORD PTR [edi+28], esi
LVL541:
L590:
	.loc 1 853 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L600
	add	esp, 32
LCFI275:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI276:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI277:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI278:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL542:
	.p2align 2,,3
L583:
LCFI279:
	.cfi_restore_state
	.loc 1 830 0
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL543:
	mov	DWORD PTR [edi+12], eax
	jmp	L584
LVL544:
	.p2align 2,,3
L598:
	.loc 1 821 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47829
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL545:
	xor	edi, edi
	jmp	L590
LVL546:
L600:
	.loc 1 853 0
	call	___stack_chk_fail
LVL547:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "node->type == XMLNODE_TYPE_TAG\0"
	.text
	.p2align 2,,3
	.globl	_xmlnode_get_next_twin
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
_xmlnode_get_next_twin:
LFB129:
	.loc 1 857 0
	.cfi_startproc
LVL548:
	push	ebp
LCFI280:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI281:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI282:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI283:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI284:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	.loc 1 857 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 859 0
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_namespace
LVL549:
LBB84:
	.loc 1 861 0
	test	ebp, ebp
	je	L622
LVL550:
LBE84:
LBB85:
	.loc 1 862 0
	mov	edx, DWORD PTR [ebp+8]
	test	edx, edx
	je	L610
LVL551:
LBE85:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47840
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL552:
	xor	ebx, ebx
LVL553:
L609:
	.loc 1 876 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L623
	add	esp, 44
LCFI285:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI286:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI287:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI288:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI289:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL554:
	.p2align 2,,3
L610:
LCFI290:
	.cfi_restore_state
	mov	esi, eax
LVL555:
	.loc 1 864 0
	mov	ebx, DWORD PTR [ebp+32]
LVL556:
	test	ebx, ebx
	jne	L616
	.p2align 2,,3
L607:
	.loc 1 875 0
	xor	ebx, ebx
LVL557:
	jmp	L609
LVL558:
	.p2align 2,,3
L624:
LBB86:
	.loc 1 868 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_namespace
LVL559:
	mov	edi, eax
LVL560:
	.loc 1 870 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	je	L605
LVL561:
L608:
LBE86:
	.loc 1 864 0
	mov	ebx, DWORD PTR [ebx+32]
LVL562:
	test	ebx, ebx
	je	L607
LVL563:
L616:
LBB87:
	.loc 1 867 0
	test	esi, esi
	jne	L624
	.loc 1 866 0
	xor	edi, edi
LVL564:
	.loc 1 870 0
	mov	ecx, DWORD PTR [ebx+8]
	test	ecx, ecx
	jne	L608
L605:
	.loc 1 870 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL565:
	test	eax, eax
	je	L608
	.loc 1 871 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_strequal
LVL566:
	.loc 1 870 0 discriminator 1
	test	eax, eax
	je	L608
	jmp	L609
LVL567:
L622:
LBE87:
	.loc 1 861 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47840
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL568:
	xor	ebx, ebx
	jmp	L609
LVL569:
L623:
	.loc 1 876 0
	call	___stack_chk_fail
LVL570:
	.cfi_endproc
LFE129:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.47474:
	.ascii "xmlnode_new\0"
___PRETTY_FUNCTION__.47482:
	.ascii "xmlnode_new_child\0"
___PRETTY_FUNCTION__.47491:
	.ascii "xmlnode_insert_child\0"
___PRETTY_FUNCTION__.47503:
	.ascii "xmlnode_insert_data\0"
___PRETTY_FUNCTION__.47516:
	.ascii "xmlnode_remove_attrib\0"
	.align 32
___PRETTY_FUNCTION__.47531:
	.ascii "xmlnode_remove_attrib_with_namespace\0"
___PRETTY_FUNCTION__.47564:
	.ascii "xmlnode_set_attrib_full\0"
___PRETTY_FUNCTION__.47576:
	.ascii "xmlnode_get_attrib\0"
	.align 32
___PRETTY_FUNCTION__.47590:
	.ascii "xmlnode_get_attrib_with_namespace\0"
___PRETTY_FUNCTION__.47602:
	.ascii "xmlnode_set_namespace\0"
___PRETTY_FUNCTION__.47608:
	.ascii "xmlnode_get_namespace\0"
___PRETTY_FUNCTION__.47615:
	.ascii "xmlnode_set_prefix\0"
___PRETTY_FUNCTION__.47621:
	.ascii "xmlnode_get_prefix\0"
___PRETTY_FUNCTION__.47627:
	.ascii "xmlnode_get_parent\0"
___PRETTY_FUNCTION__.47635:
	.ascii "xmlnode_free\0"
	.align 32
___PRETTY_FUNCTION__.47659:
	.ascii "xmlnode_get_child_with_namespace\0"
___PRETTY_FUNCTION__.47673:
	.ascii "xmlnode_get_data\0"
___PRETTY_FUNCTION__.47704:
	.ascii "xmlnode_to_str_helper\0"
___PRETTY_FUNCTION__.47726:
	.ascii "xmlnode_to_formatted_str\0"
___PRETTY_FUNCTION__.47793:
	.ascii "xmlnode_from_str\0"
	.data
	.align 32
_xmlnode_parser_libxml:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_xmlnode_parser_element_text_libxml
	.long	0
	.long	0
	.long	0
	.long	0
	.long	_xmlnode_parser_error_libxml
	.long	0
	.long	0
	.long	0
	.long	0
	.long	-554844497
	.long	0
	.long	_xmlnode_parser_element_start_libxml
	.long	_xmlnode_parser_element_end_libxml
	.long	_xmlnode_parser_structural_error_libxml
	.section .rdata,"dr"
___PRETTY_FUNCTION__.47810:
	.ascii "xmlnode_from_file\0"
___PRETTY_FUNCTION__.47829:
	.ascii "xmlnode_copy\0"
___PRETTY_FUNCTION__.47840:
	.ascii "xmlnode_get_next_twin\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 13 "media/../xmlnode.h"
	.file 14 "media/../notify.h"
	.file 15 "../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 16 "../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 17 "../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 18 "../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 19 "../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 20 "../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 21 "../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 25 "debug.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 27 "media/../util.h"
	.file 28 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 29 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5b1d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "xmlnode.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6c
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
	.byte	0x2
	.byte	0xd5
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xbe
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6c
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x16d
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x66
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
	.byte	0x4
	.byte	0x8b
	.long	0xd6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xa8
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
	.byte	0x5
	.byte	0x27
	.long	0x98
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x5
	.byte	0x59
	.long	0x16d
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x98
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x6c
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x16d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x266
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x98
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x257
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x2bd
	.uleb128 0x2
	.byte	0x4
	.long	0x2c3
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x6
	.byte	0x54
	.long	0x2d6
	.uleb128 0x2
	.byte	0x4
	.long	0x2dc
	.uleb128 0xa
	.byte	0x1
	.long	0x272
	.long	0x2f1
	.uleb128 0xb
	.long	0x2a8
	.uleb128 0xb
	.long	0x2a8
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x6
	.byte	0x56
	.long	0x307
	.uleb128 0x2
	.byte	0x4
	.long	0x30d
	.uleb128 0xc
	.byte	0x1
	.long	0x319
	.uleb128 0xb
	.long	0x298
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x6
	.byte	0x59
	.long	0x32a
	.uleb128 0x2
	.byte	0x4
	.long	0x330
	.uleb128 0xa
	.byte	0x1
	.long	0x282
	.long	0x340
	.uleb128 0xb
	.long	0x2a8
	.byte	0
	.uleb128 0x4
	.ascii "GHFunc\0"
	.byte	0x6
	.byte	0x5a
	.long	0x34e
	.uleb128 0x2
	.byte	0x4
	.long	0x354
	.uleb128 0xc
	.byte	0x1
	.long	0x36a
	.uleb128 0xb
	.long	0x298
	.uleb128 0xb
	.long	0x298
	.uleb128 0xb
	.long	0x298
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x370
	.uleb128 0xd
	.long	0x259
	.uleb128 0x2
	.byte	0x4
	.long	0x259
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x7
	.byte	0x26
	.long	0x213
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x8
	.byte	0x20
	.long	0x397
	.uleb128 0x6
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x8
	.byte	0x22
	.long	0x3da
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0x8
	.byte	0x24
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0x8
	.byte	0x25
	.long	0x266
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x8
	.byte	0x26
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e0
	.uleb128 0x2
	.byte	0x4
	.long	0x389
	.uleb128 0xe
	.byte	0x4
	.byte	0x9
	.byte	0x44
	.long	0x467
	.uleb128 0xf
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0x9
	.byte	0x4a
	.long	0x3e6
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x48a
	.uleb128 0x10
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xb
	.byte	0x28
	.long	0x4a7
	.uleb128 0x6
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xb
	.byte	0x2b
	.long	0x4ed
	.uleb128 0x7
	.ascii "str\0"
	.byte	0xb
	.byte	0x2d
	.long	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "len\0"
	.byte	0xb
	.byte	0x2e
	.long	0x24a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "allocated_len\0"
	.byte	0xb
	.byte	0x2f
	.long	0x24a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x498
	.uleb128 0x2
	.byte	0x4
	.long	0x24a
	.uleb128 0x2
	.byte	0x4
	.long	0x478
	.uleb128 0x2
	.byte	0x4
	.long	0x375
	.uleb128 0x2
	.byte	0x4
	.long	0x16d
	.uleb128 0x2
	.byte	0x4
	.long	0x202
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.long	0x66
	.uleb128 0x2
	.byte	0x4
	.long	0x523
	.uleb128 0xd
	.long	0x6c
	.uleb128 0x2
	.byte	0x4
	.long	0x52e
	.uleb128 0xd
	.long	0x202
	.uleb128 0x11
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0xc
	.byte	0x73
	.long	0x7af
	.uleb128 0xf
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xf
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xf
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xf
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xf
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xf
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xf
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xf
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xf
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xf
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xf
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xf
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xf
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xf
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xf
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xf
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xf
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xf
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xf
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xf
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xf
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xf
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xf
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xf
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xf
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xf
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b5
	.uleb128 0xc
	.byte	0x1
	.long	0x7c1
	.uleb128 0xb
	.long	0x257
	.byte	0
	.uleb128 0x11
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0xd
	.byte	0x26
	.long	0x814
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0xd
	.byte	0x2b
	.long	0x7c1
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0xd
	.byte	0x30
	.long	0x836
	.uleb128 0x6
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0xd
	.byte	0x31
	.long	0x8f7
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0xd
	.byte	0x33
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF1
	.byte	0xd
	.byte	0x34
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0xd
	.byte	0x35
	.long	0x814
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "data\0"
	.byte	0xd
	.byte	0x36
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "data_sz\0"
	.byte	0xd
	.byte	0x37
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0xd
	.byte	0x38
	.long	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF4
	.byte	0xd
	.byte	0x39
	.long	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "lastchild\0"
	.byte	0xd
	.byte	0x3a
	.long	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0xd
	.byte	0x3b
	.long	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.secrel32	LASF6
	.byte	0xd
	.byte	0x3c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "namespace_map\0"
	.byte	0xd
	.byte	0x3d
	.long	0x4f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x827
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0xe
	.byte	0x2a
	.long	0x307
	.uleb128 0xe
	.byte	0x4
	.byte	0xe
	.byte	0x41
	.long	0x976
	.uleb128 0xf
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0xe
	.byte	0x46
	.long	0x91e
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0xf
	.byte	0x1c
	.long	0x202
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x10
	.byte	0x1c
	.long	0x9bc
	.uleb128 0x6
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x11
	.byte	0x7d
	.long	0xa86
	.uleb128 0x7
	.ascii "context\0"
	.byte	0x11
	.byte	0x7e
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "readcallback\0"
	.byte	0x11
	.byte	0x7f
	.long	0x24fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "closecallback\0"
	.byte	0x11
	.byte	0x80
	.long	0x2536
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "encoder\0"
	.byte	0x11
	.byte	0x82
	.long	0x24d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buffer\0"
	.byte	0x11
	.byte	0x84
	.long	0x114d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "raw\0"
	.byte	0x11
	.byte	0x85
	.long	0x114d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "compressed\0"
	.byte	0x11
	.byte	0x86
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF7
	.byte	0x11
	.byte	0x87
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "rawconsumed\0"
	.byte	0x11
	.byte	0x88
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x10
	.byte	0x1d
	.long	0xaa5
	.uleb128 0x2
	.byte	0x4
	.long	0x9a0
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x10
	.byte	0x23
	.long	0xac1
	.uleb128 0x6
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x12
	.byte	0x36
	.long	0xbbd
	.uleb128 0x7
	.ascii "buf\0"
	.byte	0x12
	.byte	0x38
	.long	0xa86
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF8
	.byte	0x12
	.byte	0x3a
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "directory\0"
	.byte	0x12
	.byte	0x3b
	.long	0x51d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "base\0"
	.byte	0x12
	.byte	0x3c
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cur\0"
	.byte	0x12
	.byte	0x3d
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x12
	.byte	0x3e
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x12
	.byte	0x3f
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "line\0"
	.byte	0x12
	.byte	0x40
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "col\0"
	.byte	0x12
	.byte	0x41
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "consumed\0"
	.byte	0x12
	.byte	0x47
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "free\0"
	.byte	0x12
	.byte	0x48
	.long	0x1ea1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.secrel32	LASF10
	.byte	0x12
	.byte	0x49
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x12
	.byte	0x4a
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF11
	.byte	0x12
	.byte	0x4b
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x12
	.byte	0x4c
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x10
	.byte	0x24
	.long	0xbd6
	.uleb128 0x2
	.byte	0x4
	.long	0xaab
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x10
	.byte	0x29
	.long	0xbf1
	.uleb128 0x13
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x12
	.word	0x140
	.long	0xc6c
	.uleb128 0x14
	.ascii "getPublicId\0"
	.byte	0x12
	.word	0x141
	.long	0x1ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "getSystemId\0"
	.byte	0x12
	.word	0x142
	.long	0x1ee9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "getLineNumber\0"
	.byte	0x12
	.word	0x143
	.long	0x1eff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "getColumnNumber\0"
	.byte	0x12
	.word	0x144
	.long	0x1eff
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x10
	.byte	0x2a
	.long	0xc84
	.uleb128 0x2
	.byte	0x4
	.long	0xbdc
	.uleb128 0x4
	.ascii "xmlSAXHandler\0"
	.byte	0x10
	.byte	0x2c
	.long	0xc9f
	.uleb128 0x13
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x12
	.word	0x2ce
	.long	0xfb8
	.uleb128 0x14
	.ascii "internalSubset\0"
	.byte	0x12
	.word	0x2cf
	.long	0x1f42
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "isStandalone\0"
	.byte	0x12
	.word	0x2d0
	.long	0x232b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "hasInternalSubset\0"
	.byte	0x12
	.word	0x2d1
	.long	0x2347
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "hasExternalSubset\0"
	.byte	0x12
	.word	0x2d2
	.long	0x2368
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "resolveEntity\0"
	.byte	0x12
	.word	0x2d3
	.long	0x1f05
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "getEntity\0"
	.byte	0x12
	.word	0x2d4
	.long	0x1f9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "entityDecl\0"
	.byte	0x12
	.word	0x2d5
	.long	0x1ff5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "notationDecl\0"
	.byte	0x12
	.word	0x2d6
	.long	0x203a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "attributeDecl\0"
	.byte	0x12
	.word	0x2d7
	.long	0x2056
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "elementDecl\0"
	.byte	0x12
	.word	0x2d8
	.long	0x20a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "unparsedEntityDecl\0"
	.byte	0x12
	.word	0x2d9
	.long	0x20df
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "setDocumentLocator\0"
	.byte	0x12
	.word	0x2da
	.long	0x2127
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "startDocument\0"
	.byte	0x12
	.word	0x2db
	.long	0x2160
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "endDocument\0"
	.byte	0x12
	.word	0x2dc
	.long	0x217d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "startElement\0"
	.byte	0x12
	.word	0x2dd
	.long	0x2198
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "endElement\0"
	.byte	0x12
	.word	0x2de
	.long	0x21d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "reference\0"
	.byte	0x12
	.word	0x2df
	.long	0x221d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "characters\0"
	.byte	0x12
	.word	0x2e0
	.long	0x2236
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "ignorableWhitespace\0"
	.byte	0x12
	.word	0x2e1
	.long	0x226c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "processingInstruction\0"
	.byte	0x12
	.word	0x2e2
	.long	0x228f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "comment\0"
	.byte	0x12
	.word	0x2e3
	.long	0x22b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "warning\0"
	.byte	0x12
	.word	0x2e4
	.long	0x22e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x12
	.word	0x2e5
	.long	0x22fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "fatalError\0"
	.byte	0x12
	.word	0x2e6
	.long	0x2311
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.ascii "getParameterEntity\0"
	.byte	0x12
	.word	0x2e7
	.long	0x1fd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "cdataBlock\0"
	.byte	0x12
	.word	0x2e8
	.long	0x22cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "externalSubset\0"
	.byte	0x12
	.word	0x2e9
	.long	0x1f81
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "initialized\0"
	.byte	0x12
	.word	0x2ea
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x12
	.word	0x2ec
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "startElementNs\0"
	.byte	0x12
	.word	0x2ed
	.long	0x2389
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "endElementNs\0"
	.byte	0x12
	.word	0x2ee
	.long	0x23e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "serror\0"
	.byte	0x12
	.word	0x2ef
	.long	0x1d7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXHandlerPtr\0"
	.byte	0x10
	.byte	0x2d
	.long	0xfd0
	.uleb128 0x2
	.byte	0x4
	.long	0xc8a
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x10
	.byte	0x30
	.long	0xfe7
	.uleb128 0x6
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x26
	.long	0x1115
	.uleb128 0x12
	.secrel32	LASF12
	.byte	0x13
	.byte	0x27
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF2
	.byte	0x13
	.byte	0x28
	.long	0x1319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x13
	.byte	0x29
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.secrel32	LASF13
	.byte	0x13
	.byte	0x2a
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "last\0"
	.byte	0x13
	.byte	0x2b
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.secrel32	LASF3
	.byte	0x13
	.byte	0x2c
	.long	0x16e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x13
	.byte	0x2d
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.secrel32	LASF14
	.byte	0x13
	.byte	0x2e
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "doc\0"
	.byte	0x13
	.byte	0x2f
	.long	0x188c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "orig\0"
	.byte	0x13
	.byte	0x31
	.long	0x112f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "content\0"
	.byte	0x13
	.byte	0x32
	.long	0x112f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.secrel32	LASF9
	.byte	0x13
	.byte	0x33
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "etype\0"
	.byte	0x13
	.byte	0x34
	.long	0x1e86
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.secrel32	LASF15
	.byte	0x13
	.byte	0x35
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.secrel32	LASF16
	.byte	0x13
	.byte	0x36
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "nexte\0"
	.byte	0x13
	.byte	0x38
	.long	0x1e9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "URI\0"
	.byte	0x13
	.byte	0x39
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "owner\0"
	.byte	0x13
	.byte	0x3a
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "checked\0"
	.byte	0x13
	.byte	0x3b
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x10
	.byte	0x31
	.long	0x1129
	.uleb128 0x2
	.byte	0x4
	.long	0xfd6
	.uleb128 0x2
	.byte	0x4
	.long	0x991
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x10
	.byte	0x68
	.long	0x1143
	.uleb128 0x10
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x10
	.byte	0x71
	.long	0x115e
	.uleb128 0x2
	.byte	0x4
	.long	0x1135
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x9e
	.long	0x1319
	.uleb128 0xf
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0xf
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0xf
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0xf
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0xf
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0xf
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0xf
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0xf
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0xf
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0xf
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x10
	.byte	0xb6
	.long	0x1164
	.uleb128 0x2
	.byte	0x4
	.long	0x1335
	.uleb128 0xd
	.long	0x991
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0xcd
	.long	0x142f
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0xf
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x10
	.byte	0xd8
	.long	0x133a
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x10
	.byte	0xed
	.long	0x145d
	.uleb128 0x6
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x10
	.byte	0xef
	.long	0x1492
	.uleb128 0x12
	.secrel32	LASF5
	.byte	0x10
	.byte	0xf0
	.long	0x14b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x10
	.byte	0xf1
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x10
	.byte	0xee
	.long	0x14ab
	.uleb128 0x2
	.byte	0x4
	.long	0x1447
	.uleb128 0x2
	.byte	0x4
	.long	0x145d
	.uleb128 0x13
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x10
	.word	0x1e8
	.long	0x15c4
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x10
	.word	0x1e9
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x10
	.word	0x1ea
	.long	0x1319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x10
	.word	0x1eb
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.word	0x1ec
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x10
	.word	0x1ed
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x10
	.word	0x1ee
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x10
	.word	0x1ef
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.word	0x1f0
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "doc\0"
	.byte	0x10
	.word	0x1f1
	.long	0x188c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "ns\0"
	.byte	0x10
	.word	0x1f4
	.long	0x1b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "content\0"
	.byte	0x10
	.word	0x1f5
	.long	0x112f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x10
	.word	0x1f6
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "nsDef\0"
	.byte	0x10
	.word	0x1f7
	.long	0x1b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "psvi\0"
	.byte	0x10
	.word	0x1f8
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "line\0"
	.byte	0x10
	.word	0x1f9
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "extra\0"
	.byte	0x10
	.word	0x1fa
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14b7
	.uleb128 0x13
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x10
	.word	0x195
	.long	0x16e3
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x10
	.word	0x196
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x10
	.word	0x197
	.long	0x1319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x10
	.word	0x198
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.word	0x199
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x10
	.word	0x19a
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x10
	.word	0x19b
	.long	0x188c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x10
	.word	0x19c
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.word	0x19d
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "doc\0"
	.byte	0x10
	.word	0x19e
	.long	0x188c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "notations\0"
	.byte	0x10
	.word	0x1a1
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "elements\0"
	.byte	0x10
	.word	0x1a2
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x10
	.word	0x1a3
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "entities\0"
	.byte	0x10
	.word	0x1a4
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x10
	.word	0x1a5
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x10
	.word	0x1a6
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "pentities\0"
	.byte	0x10
	.word	0x1a7
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15ca
	.uleb128 0x13
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x10
	.word	0x226
	.long	0x188c
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x10
	.word	0x227
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x10
	.word	0x228
	.long	0x1319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x10
	.word	0x229
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.word	0x22a
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x10
	.word	0x22b
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x10
	.word	0x22c
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x10
	.word	0x22d
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.word	0x22e
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "doc\0"
	.byte	0x10
	.word	0x22f
	.long	0x188c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "compression\0"
	.byte	0x10
	.word	0x232
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x10
	.word	0x233
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "intSubset\0"
	.byte	0x10
	.word	0x239
	.long	0x16e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "extSubset\0"
	.byte	0x10
	.word	0x23a
	.long	0x16e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "oldNs\0"
	.byte	0x10
	.word	0x23b
	.long	0x1b25
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "version\0"
	.byte	0x10
	.word	0x23c
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x10
	.word	0x23d
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "ids\0"
	.byte	0x10
	.word	0x23e
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "refs\0"
	.byte	0x10
	.word	0x23f
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "URL\0"
	.byte	0x10
	.word	0x240
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "charset\0"
	.byte	0x10
	.word	0x241
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "dict\0"
	.byte	0x10
	.word	0x243
	.long	0x1bfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "psvi\0"
	.byte	0x10
	.word	0x244
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "parseFlags\0"
	.byte	0x10
	.word	0x245
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x10
	.word	0x247
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16e9
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.word	0x115
	.long	0x190a
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x17
	.ascii "xmlElementContentType\0"
	.byte	0x10
	.word	0x11a
	.long	0x1892
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.word	0x121
	.long	0x199d
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x17
	.ascii "xmlElementContentOccur\0"
	.byte	0x10
	.word	0x126
	.long	0x1928
	.uleb128 0x17
	.ascii "xmlElementContent\0"
	.byte	0x10
	.word	0x12f
	.long	0x19d6
	.uleb128 0x13
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x10
	.word	0x131
	.long	0x1a5b
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x10
	.word	0x132
	.long	0x190a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "ocur\0"
	.byte	0x10
	.word	0x133
	.long	0x199d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x10
	.word	0x134
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "c1\0"
	.byte	0x10
	.word	0x135
	.long	0x1a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "c2\0"
	.byte	0x10
	.word	0x136
	.long	0x1a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x10
	.word	0x137
	.long	0x1a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x10
	.word	0x138
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.ascii "xmlElementContentPtr\0"
	.byte	0x10
	.word	0x130
	.long	0x1a78
	.uleb128 0x2
	.byte	0x4
	.long	0x19bc
	.uleb128 0x2
	.byte	0x4
	.long	0x19d6
	.uleb128 0x10
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "xmlNsType\0"
	.byte	0x10
	.word	0x176
	.long	0x1319
	.uleb128 0x17
	.ascii "xmlNs\0"
	.byte	0x10
	.word	0x182
	.long	0x1aaf
	.uleb128 0x13
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x10
	.word	0x184
	.long	0x1b1f
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x10
	.word	0x185
	.long	0x1b25
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x10
	.word	0x186
	.long	0x1a8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "href\0"
	.byte	0x10
	.word	0x187
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x10
	.word	0x188
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x10
	.word	0x189
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "context\0"
	.byte	0x10
	.word	0x18a
	.long	0x188c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa1
	.uleb128 0x2
	.byte	0x4
	.long	0x1aaf
	.uleb128 0x13
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x10
	.word	0x1b1
	.long	0x1bf5
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x10
	.word	0x1b2
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x10
	.word	0x1b3
	.long	0x1319
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x10
	.word	0x1b4
	.long	0x132f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x10
	.word	0x1b5
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x10
	.word	0x1b6
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x10
	.word	0x1b7
	.long	0x15c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x10
	.word	0x1b8
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x10
	.word	0x1b9
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "doc\0"
	.byte	0x10
	.word	0x1ba
	.long	0x188c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "ns\0"
	.byte	0x10
	.word	0x1bb
	.long	0x1b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "atype\0"
	.byte	0x10
	.word	0x1bc
	.long	0x142f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "psvi\0"
	.byte	0x10
	.word	0x1bd
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b2b
	.uleb128 0x2
	.byte	0x4
	.long	0x1a84
	.uleb128 0xe
	.byte	0x4
	.byte	0x14
	.byte	0x18
	.long	0x1c4b
	.uleb128 0xf
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x14
	.byte	0x1d
	.long	0x1c01
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x14
	.byte	0x4c
	.long	0x1c70
	.uleb128 0x6
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x14
	.byte	0x4e
	.long	0x1d4b
	.uleb128 0x7
	.ascii "domain\0"
	.byte	0x14
	.byte	0x4f
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "code\0"
	.byte	0x14
	.byte	0x50
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "message\0"
	.byte	0x14
	.byte	0x51
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "level\0"
	.byte	0x14
	.byte	0x52
	.long	0x1c4b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "file\0"
	.byte	0x14
	.byte	0x53
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "line\0"
	.byte	0x14
	.byte	0x54
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "str1\0"
	.byte	0x14
	.byte	0x55
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "str2\0"
	.byte	0x14
	.byte	0x56
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "str3\0"
	.byte	0x14
	.byte	0x57
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "int1\0"
	.byte	0x14
	.byte	0x58
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "int2\0"
	.byte	0x14
	.byte	0x59
	.long	0x16d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "ctxt\0"
	.byte	0x14
	.byte	0x5a
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.secrel32	LASF19
	.byte	0x14
	.byte	0x5b
	.long	0x257
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x14
	.byte	0x4d
	.long	0x1d5e
	.uleb128 0x2
	.byte	0x4
	.long	0x1c60
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6a
	.uleb128 0xc
	.byte	0x1
	.long	0x1d7c
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x51d
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x14
	.word	0x357
	.long	0x1d9b
	.uleb128 0x2
	.byte	0x4
	.long	0x1da1
	.uleb128 0xc
	.byte	0x1
	.long	0x1db2
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x1d4b
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x18
	.long	0x1e86
	.uleb128 0xf
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0xf
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x13
	.byte	0x1f
	.long	0x1db2
	.uleb128 0x2
	.byte	0x4
	.long	0xfe7
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x12
	.byte	0x34
	.long	0x1ec1
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec7
	.uleb128 0xc
	.byte	0x1
	.long	0x1ed3
	.uleb128 0xb
	.long	0x112f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x132f
	.uleb128 0xa
	.byte	0x1
	.long	0x132f
	.long	0x1ee9
	.uleb128 0xb
	.long	0x257
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed9
	.uleb128 0xa
	.byte	0x1
	.long	0x16d
	.long	0x1eff
	.uleb128 0xb
	.long	0x257
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eef
	.uleb128 0x17
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x12
	.word	0x15d
	.long	0x1f22
	.uleb128 0x2
	.byte	0x4
	.long	0x1f28
	.uleb128 0xa
	.byte	0x1
	.long	0xbbd
	.long	0x1f42
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.byte	0
	.uleb128 0x17
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x12
	.word	0x169
	.long	0x1f60
	.uleb128 0x2
	.byte	0x4
	.long	0x1f66
	.uleb128 0xc
	.byte	0x1
	.long	0x1f81
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.byte	0
	.uleb128 0x17
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x12
	.word	0x176
	.long	0x1f60
	.uleb128 0x17
	.ascii "getEntitySAXFunc\0"
	.byte	0x12
	.word	0x183
	.long	0x1fb8
	.uleb128 0x2
	.byte	0x4
	.long	0x1fbe
	.uleb128 0xa
	.byte	0x1
	.long	0x1115
	.long	0x1fd3
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.byte	0
	.uleb128 0x17
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x12
	.word	0x18e
	.long	0x1fb8
	.uleb128 0x17
	.ascii "entityDeclSAXFunc\0"
	.byte	0x12
	.word	0x19b
	.long	0x200f
	.uleb128 0x2
	.byte	0x4
	.long	0x2015
	.uleb128 0xc
	.byte	0x1
	.long	0x203a
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x16d
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x112f
	.byte	0
	.uleb128 0x17
	.ascii "notationDeclSAXFunc\0"
	.byte	0x12
	.word	0x1aa
	.long	0x1f60
	.uleb128 0x17
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x12
	.word	0x1ba
	.long	0x2073
	.uleb128 0x2
	.byte	0x4
	.long	0x2079
	.uleb128 0xc
	.byte	0x1
	.long	0x20a3
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x16d
	.uleb128 0xb
	.long	0x16d
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x1492
	.byte	0
	.uleb128 0x17
	.ascii "elementDeclSAXFunc\0"
	.byte	0x12
	.word	0x1ca
	.long	0x20be
	.uleb128 0x2
	.byte	0x4
	.long	0x20c4
	.uleb128 0xc
	.byte	0x1
	.long	0x20df
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x16d
	.uleb128 0xb
	.long	0x1a5b
	.byte	0
	.uleb128 0x17
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x12
	.word	0x1d8
	.long	0x2101
	.uleb128 0x2
	.byte	0x4
	.long	0x2107
	.uleb128 0xc
	.byte	0x1
	.long	0x2127
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.byte	0
	.uleb128 0x17
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x12
	.word	0x1e5
	.long	0x2149
	.uleb128 0x2
	.byte	0x4
	.long	0x214f
	.uleb128 0xc
	.byte	0x1
	.long	0x2160
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0xc6c
	.byte	0
	.uleb128 0x17
	.ascii "startDocumentSAXFunc\0"
	.byte	0x12
	.word	0x1ed
	.long	0x7af
	.uleb128 0x17
	.ascii "endDocumentSAXFunc\0"
	.byte	0x12
	.word	0x1f4
	.long	0x7af
	.uleb128 0x17
	.ascii "startElementSAXFunc\0"
	.byte	0x12
	.word	0x1fd
	.long	0x21b4
	.uleb128 0x2
	.byte	0x4
	.long	0x21ba
	.uleb128 0xc
	.byte	0x1
	.long	0x21d0
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x1ed3
	.byte	0
	.uleb128 0x17
	.ascii "endElementSAXFunc\0"
	.byte	0x12
	.word	0x207
	.long	0x21ea
	.uleb128 0x2
	.byte	0x4
	.long	0x21f0
	.uleb128 0xc
	.byte	0x1
	.long	0x2201
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2207
	.uleb128 0xc
	.byte	0x1
	.long	0x221d
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.byte	0
	.uleb128 0x17
	.ascii "referenceSAXFunc\0"
	.byte	0x12
	.word	0x21e
	.long	0x21ea
	.uleb128 0x17
	.ascii "charactersSAXFunc\0"
	.byte	0x12
	.word	0x228
	.long	0x2250
	.uleb128 0x2
	.byte	0x4
	.long	0x2256
	.uleb128 0xc
	.byte	0x1
	.long	0x226c
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x16d
	.byte	0
	.uleb128 0x17
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x12
	.word	0x234
	.long	0x2250
	.uleb128 0x17
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x12
	.word	0x23f
	.long	0x2201
	.uleb128 0x17
	.ascii "commentSAXFunc\0"
	.byte	0x12
	.word	0x249
	.long	0x21ea
	.uleb128 0x17
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x12
	.word	0x253
	.long	0x2250
	.uleb128 0x17
	.ascii "warningSAXFunc\0"
	.byte	0x12
	.word	0x25f
	.long	0x1d64
	.uleb128 0x17
	.ascii "errorSAXFunc\0"
	.byte	0x12
	.word	0x269
	.long	0x1d64
	.uleb128 0x17
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x12
	.word	0x275
	.long	0x1d64
	.uleb128 0x17
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x12
	.word	0x27f
	.long	0x1eff
	.uleb128 0x17
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x12
	.word	0x288
	.long	0x1eff
	.uleb128 0x17
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x12
	.word	0x292
	.long	0x1eff
	.uleb128 0x17
	.ascii "startElementNsSAX2Func\0"
	.byte	0x12
	.word	0x2b3
	.long	0x23a8
	.uleb128 0x2
	.byte	0x4
	.long	0x23ae
	.uleb128 0xc
	.byte	0x1
	.long	0x23e2
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x16d
	.uleb128 0xb
	.long	0x1ed3
	.uleb128 0xb
	.long	0x16d
	.uleb128 0xb
	.long	0x16d
	.uleb128 0xb
	.long	0x1ed3
	.byte	0
	.uleb128 0x17
	.ascii "endElementNsSAX2Func\0"
	.byte	0x12
	.word	0x2c8
	.long	0x1f60
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x15
	.byte	0x65
	.long	0x241f
	.uleb128 0x2
	.byte	0x4
	.long	0x2425
	.uleb128 0xa
	.byte	0x1
	.long	0x16d
	.long	0x2444
	.uleb128 0xb
	.long	0x50b
	.uleb128 0xb
	.long	0x505
	.uleb128 0xb
	.long	0x528
	.uleb128 0xb
	.long	0x505
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x15
	.byte	0x7b
	.long	0x241f
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x15
	.byte	0x8b
	.long	0x2483
	.uleb128 0x6
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x15
	.byte	0x8d
	.long	0x24d3
	.uleb128 0x12
	.secrel32	LASF0
	.byte	0x15
	.byte	0x8e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "input\0"
	.byte	0x15
	.byte	0x8f
	.long	0x23ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "output\0"
	.byte	0x15
	.byte	0x90
	.long	0x2444
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x15
	.byte	0x8c
	.long	0x24f4
	.uleb128 0x2
	.byte	0x4
	.long	0x2465
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x11
	.byte	0x36
	.long	0x2516
	.uleb128 0x2
	.byte	0x4
	.long	0x251c
	.uleb128 0xa
	.byte	0x1
	.long	0x16d
	.long	0x2536
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x66
	.uleb128 0xb
	.long	0x16d
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x11
	.byte	0x3f
	.long	0x2553
	.uleb128 0x2
	.byte	0x4
	.long	0x2559
	.uleb128 0xa
	.byte	0x1
	.long	0x16d
	.long	0x2569
	.uleb128 0xb
	.long	0x257
	.byte	0
	.uleb128 0x13
	.ascii "_xmlnode_parser_data\0"
	.byte	0x8
	.byte	0x1
	.word	0x224
	.long	0x25aa
	.uleb128 0x14
	.ascii "current\0"
	.byte	0x1
	.word	0x225
	.long	0x8f7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x1
	.word	0x226
	.long	0x272
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.secrel32	LASF22
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.byte	0x1
	.long	0x25fb
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x1
	.byte	0x56
	.long	0x8f7
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x1
	.byte	0x56
	.long	0x8f7
	.uleb128 0x1b
	.secrel32	LASF20
	.long	0x260b
	.byte	0x1
	.secrel32	LASF22
	.uleb128 0x1c
	.long	0x25ed
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.byte	0x58
	.long	0x16d
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1d
	.secrel32	LASF21
	.byte	0x1
	.byte	0x59
	.long	0x16d
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x260b
	.uleb128 0x20
	.long	0x1ce
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.long	0x25fb
	.uleb128 0x21
	.byte	0x1
	.secrel32	LASF23
	.byte	0x1
	.word	0x10e
	.byte	0x1
	.long	0x51d
	.byte	0x1
	.long	0x264c
	.uleb128 0x22
	.secrel32	LASF19
	.byte	0x1
	.word	0x10e
	.long	0x8f7
	.uleb128 0x1b
	.secrel32	LASF20
	.long	0x265c
	.byte	0x1
	.secrel32	LASF23
	.uleb128 0x1e
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x110
	.long	0x16d
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x265c
	.uleb128 0x20
	.long	0x1ce
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.long	0x264c
	.uleb128 0x21
	.byte	0x1
	.secrel32	LASF24
	.byte	0x1
	.word	0x11d
	.byte	0x1
	.long	0x51d
	.byte	0x1
	.long	0x269d
	.uleb128 0x22
	.secrel32	LASF19
	.byte	0x1
	.word	0x11d
	.long	0x269d
	.uleb128 0x1b
	.secrel32	LASF20
	.long	0x26b8
	.byte	0x1
	.secrel32	LASF24
	.uleb128 0x1e
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x11f
	.long	0x16d
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26a3
	.uleb128 0xd
	.long	0x827
	.uleb128 0x1f
	.long	0x6c
	.long	0x26b8
	.uleb128 0x20
	.long	0x1ce
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.long	0x26a8
	.uleb128 0x24
	.ascii "xmlnode_parser_element_start_libxml\0"
	.byte	0x1
	.word	0x22a
	.byte	0x1
	.byte	0x1
	.long	0x280e
	.uleb128 0x22
	.secrel32	LASF25
	.byte	0x1
	.word	0x22a
	.long	0x257
	.uleb128 0x22
	.secrel32	LASF26
	.byte	0x1
	.word	0x22b
	.long	0x132f
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x1
	.word	0x22b
	.long	0x132f
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x1
	.word	0x22b
	.long	0x132f
	.uleb128 0x25
	.ascii "nb_namespaces\0"
	.byte	0x1
	.word	0x22c
	.long	0x16d
	.uleb128 0x25
	.ascii "namespaces\0"
	.byte	0x1
	.word	0x22c
	.long	0x1ed3
	.uleb128 0x25
	.ascii "nb_attributes\0"
	.byte	0x1
	.word	0x22d
	.long	0x16d
	.uleb128 0x25
	.ascii "nb_defaulted\0"
	.byte	0x1
	.word	0x22d
	.long	0x16d
	.uleb128 0x22
	.secrel32	LASF18
	.byte	0x1
	.word	0x22d
	.long	0x1ed3
	.uleb128 0x26
	.ascii "xpd\0"
	.byte	0x1
	.word	0x22f
	.long	0x280e
	.uleb128 0x23
	.secrel32	LASF19
	.byte	0x1
	.word	0x230
	.long	0x8f7
	.uleb128 0x26
	.ascii "i\0"
	.byte	0x1
	.word	0x231
	.long	0x16d
	.uleb128 0x26
	.ascii "j\0"
	.byte	0x1
	.word	0x231
	.long	0x16d
	.uleb128 0x1c
	.long	0x27c5
	.uleb128 0x26
	.ascii "key\0"
	.byte	0x1
	.word	0x243
	.long	0x51d
	.uleb128 0x26
	.ascii "val\0"
	.byte	0x1
	.word	0x244
	.long	0x51d
	.byte	0
	.uleb128 0x1e
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.word	0x24b
	.long	0x51d
	.uleb128 0x23
	.secrel32	LASF6
	.byte	0x1
	.word	0x24c
	.long	0x51d
	.uleb128 0x26
	.ascii "txt\0"
	.byte	0x1
	.word	0x24d
	.long	0x66
	.uleb128 0x26
	.ascii "attrib_len\0"
	.byte	0x1
	.word	0x24e
	.long	0x16d
	.uleb128 0x26
	.ascii "attrib\0"
	.byte	0x1
	.word	0x24f
	.long	0x66
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2569
	.uleb128 0x27
	.ascii "new_node\0"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.long	0x8f7
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x2897
	.uleb128 0x28
	.secrel32	LASF0
	.byte	0x1
	.byte	0x32
	.long	0x51d
	.secrel32	LLST1
	.uleb128 0x28
	.secrel32	LASF2
	.byte	0x1
	.byte	0x32
	.long	0x814
	.secrel32	LLST2
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x1
	.byte	0x34
	.long	0x8f7
	.secrel32	LLST3
	.uleb128 0x2a
	.long	LVL2
	.long	0x54eb
	.long	0x2878
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x2c
	.byte	0
	.uleb128 0x2a
	.long	LVL4
	.long	0x5509
	.long	0x288d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL9
	.long	0x5526
	.byte	0
	.uleb128 0x2d
	.ascii "xmlnode_copy_foreach_ns\0"
	.byte	0x1
	.word	0x328
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST4
	.byte	0x1
	.long	0x2941
	.uleb128 0x2e
	.ascii "key\0"
	.byte	0x1
	.word	0x328
	.long	0x298
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.word	0x328
	.long	0x298
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x328
	.long	0x298
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "ret\0"
	.byte	0x1
	.word	0x32a
	.long	0x4f9
	.secrel32	LLST5
	.uleb128 0x2a
	.long	LVL12
	.long	0x5509
	.long	0x2918
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL13
	.long	0x5509
	.long	0x292d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL15
	.byte	0x1
	.long	0x553c
	.uleb128 0x2c
	.long	LVL16
	.long	0x5526
	.byte	0
	.uleb128 0x2d
	.ascii "xmlnode_parser_structural_error_libxml\0"
	.byte	0x1
	.word	0x289
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST6
	.byte	0x1
	.long	0x2a42
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x289
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.word	0x289
	.long	0x1d4b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "xpd\0"
	.byte	0x1
	.word	0x28b
	.long	0x280e
	.secrel32	LLST7
	.uleb128 0x2a
	.long	LVL19
	.long	0x556a
	.long	0x29dd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL21
	.long	0x5595
	.long	0x2a0e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL23
	.long	0x556a
	.long	0x2a38
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL26
	.long	0x5526
	.byte	0
	.uleb128 0x2d
	.ascii "xmlnode_parser_element_end_libxml\0"
	.byte	0x1
	.word	0x25c
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST8
	.byte	0x1
	.long	0x2ae6
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x25c
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF26
	.byte	0x1
	.word	0x25c
	.long	0x132f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF6
	.byte	0x1
	.word	0x25d
	.long	0x132f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	LASF1
	.byte	0x1
	.word	0x25d
	.long	0x132f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.ascii "xpd\0"
	.byte	0x1
	.word	0x25f
	.long	0x280e
	.secrel32	LLST9
	.uleb128 0x2a
	.long	LVL29
	.long	0x55be
	.long	0x2adc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL32
	.long	0x5526
	.byte	0
	.uleb128 0x2d
	.ascii "xmlnode_parser_error_libxml\0"
	.byte	0x1
	.word	0x279
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST10
	.byte	0x1
	.long	0x2bc9
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x279
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "msg\0"
	.byte	0x1
	.word	0x279
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x18
	.uleb128 0x32
	.ascii "xpd\0"
	.byte	0x1
	.word	0x27b
	.long	0x280e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "errmsg\0"
	.byte	0x1
	.word	0x27c
	.long	0x2bc9
	.byte	0x3
	.byte	0x91
	.sleb128 -2068
	.uleb128 0x30
	.ascii "args\0"
	.byte	0x1
	.word	0x27d
	.long	0x1aa
	.secrel32	LLST11
	.uleb128 0x2a
	.long	LVL37
	.long	0x55e1
	.long	0x2b96
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x800
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	LVL38
	.long	0x5595
	.long	0x2bbf
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL39
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x2bda
	.uleb128 0x33
	.long	0x1ce
	.word	0x7ff
	.byte	0
	.uleb128 0x2d
	.ascii "xmlnode_to_str_foreach_append_ns\0"
	.byte	0x1
	.word	0x1a4
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST12
	.byte	0x1
	.long	0x2c82
	.uleb128 0x2e
	.ascii "key\0"
	.byte	0x1
	.word	0x1a4
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.word	0x1a4
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "buf\0"
	.byte	0x1
	.word	0x1a5
	.long	0x4ed
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.long	LVL41
	.byte	0x1
	.long	0x5610
	.uleb128 0x2a
	.long	LVL42
	.long	0x5610
	.long	0x2c78
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL43
	.long	0x5526
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.long	0x8f7
	.long	LFB94
	.long	LFE94
	.secrel32	LLST13
	.byte	0x1
	.long	0x2d30
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3f
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x2d40
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47474
	.uleb128 0x37
	.long	LBB8
	.long	LBE8
	.long	0x2ce3
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0x41
	.long	0x16d
	.secrel32	LLST14
	.byte	0
	.uleb128 0x38
	.long	LVL46
	.byte	0x1
	.long	0x2814
	.long	0x2cfe
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL47
	.long	0x563d
	.long	0x2d26
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47474
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2c
	.long	LVL49
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x2d40
	.uleb128 0x20
	.long	0x1ce
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.long	0x2d30
	.uleb128 0x39
	.long	0x25aa
	.long	LFB96
	.long	LFE96
	.secrel32	LLST15
	.byte	0x1
	.long	0x2e2d
	.uleb128 0x3a
	.long	0x25b8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	0x25c3
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3b
	.long	0x25ce
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47491
	.uleb128 0x37
	.long	LBB15
	.long	LBE15
	.long	0x2d8d
	.uleb128 0x3c
	.long	0x25e1
	.secrel32	LLST16
	.byte	0
	.uleb128 0x37
	.long	LBB16
	.long	LBE16
	.long	0x2da4
	.uleb128 0x3c
	.long	0x25ee
	.secrel32	LLST17
	.byte	0
	.uleb128 0x3d
	.long	0x25aa
	.long	LBB17
	.long	LBE17
	.byte	0x1
	.byte	0x56
	.long	0x2dfb
	.uleb128 0x3e
	.long	LBB18
	.long	LBE18
	.uleb128 0x3f
	.long	0x25c3
	.uleb128 0x3f
	.long	0x25b8
	.uleb128 0x3b
	.long	0x25ce
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47491
	.uleb128 0x40
	.long	LVL57
	.long	0x563d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47491
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL55
	.long	0x563d
	.long	0x2e23
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47491
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2c
	.long	LVL60
	.long	0x5526
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.long	0x8f7
	.long	LFB95
	.long	LFE95
	.secrel32	LLST18
	.byte	0x1
	.long	0x2f50
	.uleb128 0x35
	.secrel32	LASF3
	.byte	0x1
	.byte	0x47
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF0
	.byte	0x1
	.byte	0x47
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x1
	.byte	0x49
	.long	0x8f7
	.secrel32	LLST19
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x2f60
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47482
	.uleb128 0x37
	.long	LBB19
	.long	LBE19
	.long	0x2eb1
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0x4b
	.long	0x16d
	.secrel32	LLST20
	.byte	0
	.uleb128 0x37
	.long	LBB20
	.long	LBE20
	.long	0x2ece
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0x4c
	.long	0x16d
	.secrel32	LLST21
	.byte	0
	.uleb128 0x2a
	.long	LVL64
	.long	0x563d
	.long	0x2ef6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47482
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2a
	.long	LVL67
	.long	0x2814
	.long	0x2f09
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL68
	.long	0x25aa
	.long	0x2f1e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL70
	.long	0x563d
	.long	0x2f46
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47482
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2c
	.long	LVL72
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x2f60
	.uleb128 0x20
	.long	0x1ce
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.long	0x2f50
	.uleb128 0x41
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST22
	.byte	0x1
	.long	0x3093
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0x67
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.ascii "data\0"
	.byte	0x1
	.byte	0x67
	.long	0x51d
	.secrel32	LLST23
	.uleb128 0x43
	.ascii "size\0"
	.byte	0x1
	.byte	0x67
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF4
	.byte	0x1
	.byte	0x69
	.long	0x8f7
	.secrel32	LLST24
	.uleb128 0x29
	.secrel32	LASF28
	.byte	0x1
	.byte	0x6a
	.long	0x24a
	.secrel32	LLST25
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x30a3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47503
	.uleb128 0x37
	.long	LBB21
	.long	LBE21
	.long	0x3007
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0x6c
	.long	0x16d
	.secrel32	LLST26
	.byte	0
	.uleb128 0x37
	.long	LBB22
	.long	LBE22
	.long	0x3024
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0x6d
	.long	0x16d
	.secrel32	LLST27
	.byte	0
	.uleb128 0x37
	.long	LBB23
	.long	LBE23
	.long	0x3041
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0x6e
	.long	0x16d
	.secrel32	LLST28
	.byte	0
	.uleb128 0x2a
	.long	LVL78
	.long	0x2814
	.long	0x3059
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2a
	.long	LVL80
	.long	0x5670
	.long	0x3075
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL83
	.byte	0x1
	.long	0x25aa
	.uleb128 0x31
	.long	LVL85
	.byte	0x1
	.long	0x563d
	.uleb128 0x2c
	.long	LVL90
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x30a3
	.uleb128 0x20
	.long	0x1ce
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.long	0x3093
	.uleb128 0x2d
	.ascii "xmlnode_parser_element_text_libxml\0"
	.byte	0x1
	.word	0x26b
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST29
	.byte	0x1
	.long	0x3138
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x26b
	.long	0x257
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "text\0"
	.byte	0x1
	.word	0x26b
	.long	0x132f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "text_len\0"
	.byte	0x1
	.word	0x26b
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "xpd\0"
	.byte	0x1
	.word	0x26d
	.long	0x280e
	.secrel32	LLST30
	.uleb128 0x31
	.long	LVL94
	.byte	0x1
	.long	0x2f65
	.uleb128 0x2c
	.long	LVL95
	.long	0x5526
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x1
	.byte	0xe2
	.byte	0x1
	.long	0x51d
	.long	LFB104
	.long	LFE104
	.secrel32	LLST31
	.byte	0x1
	.long	0x3247
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0xe2
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0xe2
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.ascii "x\0"
	.byte	0x1
	.byte	0xe4
	.long	0x8f7
	.secrel32	LLST32
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x3247
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47576
	.uleb128 0x37
	.long	LBB24
	.long	LBE24
	.long	0x31bb
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xe6
	.long	0x16d
	.secrel32	LLST33
	.byte	0
	.uleb128 0x37
	.long	LBB25
	.long	LBE25
	.long	0x31d8
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xe7
	.long	0x16d
	.secrel32	LLST34
	.byte	0
	.uleb128 0x2a
	.long	LVL101
	.long	0x5692
	.long	0x31ed
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL104
	.long	0x563d
	.long	0x3215
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47576
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2a
	.long	LVL106
	.long	0x563d
	.long	0x323d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47576
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2c
	.long	LVL108
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x26a8
	.uleb128 0x34
	.byte	0x1
	.ascii "xmlnode_get_attrib_with_namespace\0"
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.long	0x51d
	.long	LFB105
	.long	LFE105
	.secrel32	LLST35
	.byte	0x1
	.long	0x338d
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0xf3
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0xf3
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF1
	.byte	0x1
	.byte	0xf3
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "x\0"
	.byte	0x1
	.byte	0xf5
	.long	0x269d
	.secrel32	LLST36
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x339d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47590
	.uleb128 0x37
	.long	LBB26
	.long	LBE26
	.long	0x32ec
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xf7
	.long	0x16d
	.secrel32	LLST37
	.byte	0
	.uleb128 0x37
	.long	LBB27
	.long	LBE27
	.long	0x3309
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xf8
	.long	0x16d
	.secrel32	LLST38
	.byte	0
	.uleb128 0x2a
	.long	LVL114
	.long	0x5692
	.long	0x331e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL115
	.long	0x5692
	.long	0x3333
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL118
	.long	0x563d
	.long	0x335b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47590
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2a
	.long	LVL120
	.long	0x563d
	.long	0x3383
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47590
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2c
	.long	LVL122
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x339d
	.uleb128 0x20
	.long	0x1ce
	.byte	0x21
	.byte	0
	.uleb128 0xd
	.long	0x338d
	.uleb128 0x45
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x1
	.word	0x106
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST39
	.byte	0x1
	.long	0x346b
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x106
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF1
	.byte	0x1
	.word	0x106
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x346b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47602
	.uleb128 0x37
	.long	LBB28
	.long	LBE28
	.long	0x341b
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x108
	.long	0x16d
	.secrel32	LLST40
	.byte	0
	.uleb128 0x2c
	.long	LVL125
	.long	0x56bc
	.uleb128 0x2a
	.long	LVL126
	.long	0x5509
	.long	0x3439
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL129
	.long	0x563d
	.long	0x3461
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47602
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL131
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x264c
	.uleb128 0x39
	.long	0x2610
	.long	LFB107
	.long	LFE107
	.secrel32	LLST41
	.byte	0x1
	.long	0x350d
	.uleb128 0x3a
	.long	0x2623
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.long	0x262f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47608
	.uleb128 0x37
	.long	LBB33
	.long	LBE33
	.long	0x34b0
	.uleb128 0x3c
	.long	0x263e
	.secrel32	LLST42
	.byte	0
	.uleb128 0x47
	.long	0x2610
	.long	LBB34
	.long	LBE34
	.byte	0x1
	.word	0x10e
	.long	0x3503
	.uleb128 0x3e
	.long	LBB35
	.long	LBE35
	.uleb128 0x3f
	.long	0x2623
	.uleb128 0x3b
	.long	0x262f
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47608
	.uleb128 0x40
	.long	LVL136
	.long	0x563d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47608
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL138
	.long	0x5526
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "xmlnode_set_prefix\0"
	.byte	0x1
	.word	0x115
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST43
	.byte	0x1
	.long	0x35d3
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x115
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF6
	.byte	0x1
	.word	0x115
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x35d3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47615
	.uleb128 0x37
	.long	LBB36
	.long	LBE36
	.long	0x3583
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x117
	.long	0x16d
	.secrel32	LLST44
	.byte	0
	.uleb128 0x2c
	.long	LVL141
	.long	0x56bc
	.uleb128 0x2a
	.long	LVL142
	.long	0x5509
	.long	0x35a1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL145
	.long	0x563d
	.long	0x35c9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47615
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL147
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x26a8
	.uleb128 0x39
	.long	0x2661
	.long	LFB109
	.long	LFE109
	.secrel32	LLST45
	.byte	0x1
	.long	0x3675
	.uleb128 0x3a
	.long	0x2674
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.long	0x2680
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47621
	.uleb128 0x37
	.long	LBB41
	.long	LBE41
	.long	0x3618
	.uleb128 0x3c
	.long	0x268f
	.secrel32	LLST46
	.byte	0
	.uleb128 0x47
	.long	0x2661
	.long	LBB42
	.long	LBE42
	.byte	0x1
	.word	0x11d
	.long	0x366b
	.uleb128 0x3e
	.long	LBB43
	.long	LBE43
	.uleb128 0x3f
	.long	0x2674
	.uleb128 0x3b
	.long	0x2680
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47621
	.uleb128 0x40
	.long	LVL152
	.long	0x563d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47621
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL154
	.long	0x5526
	.byte	0
	.uleb128 0x48
	.ascii "xmlnode_to_str_helper\0"
	.byte	0x1
	.word	0x1af
	.byte	0x1
	.long	0x66
	.long	LFB117
	.long	LFE117
	.secrel32	LLST47
	.byte	0x1
	.long	0x3bdc
	.uleb128 0x49
	.secrel32	LASF19
	.byte	0x1
	.word	0x1af
	.long	0x269d
	.secrel32	LLST48
	.uleb128 0x4a
	.ascii "len\0"
	.byte	0x1
	.word	0x1af
	.long	0x505
	.secrel32	LLST49
	.uleb128 0x4a
	.ascii "formatting\0"
	.byte	0x1
	.word	0x1af
	.long	0x272
	.secrel32	LLST50
	.uleb128 0x2e
	.ascii "depth\0"
	.byte	0x1
	.word	0x1af
	.long	0x16d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "text\0"
	.byte	0x1
	.word	0x1b1
	.long	0x4ed
	.secrel32	LLST51
	.uleb128 0x46
	.secrel32	LASF6
	.byte	0x1
	.word	0x1b2
	.long	0x51d
	.secrel32	LLST52
	.uleb128 0x30
	.ascii "c\0"
	.byte	0x1
	.word	0x1b3
	.long	0x269d
	.secrel32	LLST53
	.uleb128 0x30
	.ascii "node_name\0"
	.byte	0x1
	.word	0x1b4
	.long	0x66
	.secrel32	LLST54
	.uleb128 0x30
	.ascii "esc\0"
	.byte	0x1
	.word	0x1b4
	.long	0x66
	.secrel32	LLST55
	.uleb128 0x30
	.ascii "esc2\0"
	.byte	0x1
	.word	0x1b4
	.long	0x66
	.secrel32	LLST56
	.uleb128 0x30
	.ascii "tab\0"
	.byte	0x1
	.word	0x1b4
	.long	0x66
	.secrel32	LLST57
	.uleb128 0x30
	.ascii "need_end\0"
	.byte	0x1
	.word	0x1b5
	.long	0x272
	.secrel32	LLST58
	.uleb128 0x30
	.ascii "pretty\0"
	.byte	0x1
	.word	0x1b5
	.long	0x272
	.secrel32	LLST59
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x3bdc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47704
	.uleb128 0x37
	.long	LBB44
	.long	LBE44
	.long	0x37b9
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x1b7
	.long	0x16d
	.secrel32	LLST60
	.byte	0
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0
	.long	0x382d
	.uleb128 0x30
	.ascii "esc_len\0"
	.byte	0x1
	.word	0x1ec
	.long	0x16d
	.secrel32	LLST61
	.uleb128 0x2a
	.long	LVL181
	.long	0x3675
	.long	0x37ff
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL184
	.long	0x56d3
	.long	0x381b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL186
	.long	0x56bc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x18
	.long	0x390e
	.uleb128 0x30
	.ascii "aprefix\0"
	.byte	0x1
	.word	0x1d5
	.long	0x51d
	.secrel32	LLST62
	.uleb128 0x2a
	.long	LVL198
	.long	0x2661
	.long	0x385f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL201
	.long	0x5705
	.long	0x3874
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL204
	.long	0x5705
	.long	0x3889
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL207
	.long	0x5610
	.long	0x38b8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL208
	.long	0x56bc
	.long	0x38cd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL209
	.long	0x56bc
	.long	0x38e2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL233
	.long	0x5610
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LBB48
	.long	LBE48
	.long	0x3978
	.uleb128 0x46
	.secrel32	LASF1
	.byte	0x1
	.word	0x1cd
	.long	0x66
	.secrel32	LLST63
	.uleb128 0x2a
	.long	LVL226
	.long	0x5705
	.long	0x3940
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL228
	.long	0x5610
	.long	0x3966
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL229
	.long	0x56bc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL158
	.long	0x5733
	.long	0x3990
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2a
	.long	LVL161
	.long	0x5705
	.long	0x39a5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.long	LVL163
	.long	0x2661
	.long	0x39ba
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL166
	.long	0x5610
	.long	0x39eb
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL167
	.long	0x5754
	.long	0x3a0a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_xmlnode_to_str_foreach_append_ns
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL177
	.long	0x5610
	.long	0x3a29
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2a
	.long	LVL190
	.long	0x5610
	.long	0x3a5a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL193
	.long	0x5783
	.long	0x3a76
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x2a
	.long	LVL195
	.long	0x57a7
	.long	0x3a93
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL212
	.long	0x5610
	.long	0x3ab2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2a
	.long	LVL213
	.long	0x56bc
	.long	0x3ac9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL214
	.long	0x56bc
	.long	0x3adf
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL215
	.long	0x57d0
	.long	0x3afa
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL219
	.long	0x5705
	.uleb128 0x2a
	.long	LVL221
	.long	0x57a7
	.long	0x3b1f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL223
	.long	0x56bc
	.long	0x3b34
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL225
	.long	0x5692
	.uleb128 0x2a
	.long	LVL235
	.long	0x563d
	.long	0x3b65
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47704
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2a
	.long	LVL237
	.long	0x5610
	.long	0x3b8d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL239
	.long	0x57a7
	.long	0x3baa
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL242
	.long	0x5610
	.long	0x3bd2
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL244
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x264c
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_get_parent\0"
	.byte	0x1
	.word	0x123
	.byte	0x1
	.long	0x8f7
	.long	LFB110
	.long	LFE110
	.secrel32	LLST64
	.byte	0x1
	.long	0x3c7e
	.uleb128 0x2f
	.secrel32	LASF4
	.byte	0x1
	.word	0x123
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x3c7e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47627
	.uleb128 0x37
	.long	LBB50
	.long	LBE50
	.long	0x3c4c
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x125
	.long	0x16d
	.secrel32	LLST65
	.byte	0
	.uleb128 0x2a
	.long	LVL249
	.long	0x563d
	.long	0x3c74
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47627
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2c
	.long	LVL251
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x26a8
	.uleb128 0x45
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x1
	.word	0x12a
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST66
	.byte	0x1
	.long	0x3d8c
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x12a
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "x\0"
	.byte	0x1
	.word	0x12c
	.long	0x8f7
	.secrel32	LLST67
	.uleb128 0x30
	.ascii "y\0"
	.byte	0x1
	.word	0x12c
	.long	0x8f7
	.secrel32	LLST68
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x3d9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47635
	.uleb128 0x37
	.long	LBB51
	.long	LBE51
	.long	0x3d00
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x12e
	.long	0x16d
	.secrel32	LLST69
	.byte	0
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x30
	.long	0x3d1a
	.uleb128 0x46
	.secrel32	LASF14
	.byte	0x1
	.word	0x137
	.long	0x8f7
	.secrel32	LLST70
	.byte	0
	.uleb128 0x2c
	.long	LVL260
	.long	0x3c83
	.uleb128 0x2c
	.long	LVL263
	.long	0x56bc
	.uleb128 0x2c
	.long	LVL264
	.long	0x56bc
	.uleb128 0x2c
	.long	LVL265
	.long	0x56bc
	.uleb128 0x2c
	.long	LVL266
	.long	0x56bc
	.uleb128 0x2c
	.long	LVL267
	.long	0x57f7
	.uleb128 0x31
	.long	LVL268
	.byte	0x1
	.long	0x56bc
	.uleb128 0x2a
	.long	LVL270
	.long	0x563d
	.long	0x3d82
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47635
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL273
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x3d9c
	.uleb128 0x20
	.long	0x1ce
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.long	0x3d8c
	.uleb128 0x41
	.byte	0x1
	.ascii "xmlnode_remove_attrib_with_namespace\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST71
	.byte	0x1
	.long	0x3eb7
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0x9e
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0x9e
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF1
	.byte	0x1
	.byte	0x9e
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x1
	.byte	0xa0
	.long	0x8f7
	.secrel32	LLST72
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x1
	.byte	0xa0
	.long	0x8f7
	.secrel32	LLST73
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x3ec7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47531
	.uleb128 0x37
	.long	LBB55
	.long	LBE55
	.long	0x3e51
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xa2
	.long	0x16d
	.secrel32	LLST74
	.byte	0
	.uleb128 0x37
	.long	LBB56
	.long	LBE56
	.long	0x3e6e
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xa3
	.long	0x16d
	.secrel32	LLST75
	.byte	0
	.uleb128 0x2a
	.long	LVL282
	.long	0x5692
	.long	0x3e83
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL283
	.long	0x5692
	.long	0x3e99
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL285
	.byte	0x1
	.long	0x3c83
	.uleb128 0x31
	.long	LVL288
	.byte	0x1
	.long	0x563d
	.uleb128 0x2c
	.long	LVL291
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x3ec7
	.uleb128 0x20
	.long	0x1ce
	.byte	0x24
	.byte	0
	.uleb128 0xd
	.long	0x3eb7
	.uleb128 0x41
	.byte	0x1
	.ascii "xmlnode_set_attrib_full\0"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST76
	.byte	0x1
	.long	0x404b
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0xce
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0xce
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF1
	.byte	0x1
	.byte	0xce
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF6
	.byte	0x1
	.byte	0xce
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.byte	0xce
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x44
	.ascii "attrib_node\0"
	.byte	0x1
	.byte	0xd0
	.long	0x8f7
	.secrel32	LLST77
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x405b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47564
	.uleb128 0x37
	.long	LBB57
	.long	LBE57
	.long	0x3f84
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xd2
	.long	0x16d
	.secrel32	LLST78
	.byte	0
	.uleb128 0x37
	.long	LBB58
	.long	LBE58
	.long	0x3fa1
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xd3
	.long	0x16d
	.secrel32	LLST79
	.byte	0
	.uleb128 0x37
	.long	LBB59
	.long	LBE59
	.long	0x3fbe
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0xd4
	.long	0x16d
	.secrel32	LLST80
	.byte	0
	.uleb128 0x2a
	.long	LVL296
	.long	0x3da1
	.long	0x3fe1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL297
	.long	0x2814
	.long	0x3ffa
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2a
	.long	LVL299
	.long	0x5509
	.long	0x400f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL300
	.long	0x5509
	.long	0x4024
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL301
	.long	0x5509
	.uleb128 0x31
	.long	LVL303
	.byte	0x1
	.long	0x25aa
	.uleb128 0x31
	.long	LVL305
	.byte	0x1
	.long	0x563d
	.uleb128 0x2c
	.long	LVL308
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x405b
	.uleb128 0x20
	.long	0x1ce
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.long	0x404b
	.uleb128 0x39
	.long	0x26bd
	.long	LFB120
	.long	LFE120
	.secrel32	LLST81
	.byte	0x1
	.long	0x42ae
	.uleb128 0x3a
	.long	0x26eb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.long	0x26f7
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.long	0x2703
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.long	0x270f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.long	0x271b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.long	0x2731
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3a
	.long	0x2744
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3a
	.long	0x275a
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x3a
	.long	0x276f
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3b
	.long	0x277b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.long	0x2787
	.uleb128 0x4d
	.long	0x2793
	.uleb128 0x4d
	.long	0x279d
	.uleb128 0x4e
	.long	0x26bd
	.long	LBB64
	.secrel32	Ldebug_ranges0+0x50
	.byte	0x1
	.word	0x22a
	.long	0x42a4
	.uleb128 0x4f
	.long	0x276f
	.secrel32	LLST82
	.uleb128 0x4f
	.long	0x2744
	.secrel32	LLST83
	.uleb128 0x4f
	.long	0x2731
	.secrel32	LLST84
	.uleb128 0x4f
	.long	0x271b
	.secrel32	LLST85
	.uleb128 0x4f
	.long	0x270f
	.secrel32	LLST86
	.uleb128 0x4f
	.long	0x2703
	.secrel32	LLST87
	.uleb128 0x4f
	.long	0x26f7
	.secrel32	LLST88
	.uleb128 0x4f
	.long	0x26eb
	.secrel32	LLST89
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x68
	.uleb128 0x4d
	.long	0x277b
	.uleb128 0x3c
	.long	0x2787
	.secrel32	LLST90
	.uleb128 0x3c
	.long	0x2793
	.secrel32	LLST91
	.uleb128 0x3c
	.long	0x279d
	.secrel32	LLST92
	.uleb128 0x3f
	.long	0x275a
	.uleb128 0x37
	.long	LBB66
	.long	LBE66
	.long	0x41ec
	.uleb128 0x3c
	.long	0x27c6
	.secrel32	LLST93
	.uleb128 0x3c
	.long	0x27d2
	.secrel32	LLST94
	.uleb128 0x3c
	.long	0x27de
	.secrel32	LLST95
	.uleb128 0x3c
	.long	0x27ea
	.secrel32	LLST96
	.uleb128 0x3c
	.long	0x27fd
	.secrel32	LLST97
	.uleb128 0x2c
	.long	LVL321
	.long	0x581c
	.uleb128 0x2c
	.long	LVL322
	.long	0x583f
	.uleb128 0x2c
	.long	LVL324
	.long	0x56bc
	.uleb128 0x2a
	.long	LVL325
	.long	0x3ecc
	.long	0x41da
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL326
	.long	0x56bc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x80
	.long	0x422b
	.uleb128 0x3c
	.long	0x27ac
	.secrel32	LLST98
	.uleb128 0x3c
	.long	0x27b8
	.secrel32	LLST99
	.uleb128 0x2c
	.long	LVL338
	.long	0x5509
	.uleb128 0x2c
	.long	LVL339
	.long	0x5509
	.uleb128 0x40
	.long	LVL340
	.long	0x553c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL312
	.long	0x2e2d
	.long	0x4241
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL314
	.long	0x33a2
	.long	0x4256
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL315
	.long	0x350d
	.long	0x4272
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL331
	.long	0x2c82
	.long	0x4288
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x40
	.long	LVL334
	.long	0x5869
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	LVL349
	.long	0x5526
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "xmlnode_set_attrib_with_prefix\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST100
	.byte	0x1
	.long	0x4359
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc8
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0xc8
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF6
	.byte	0x1
	.byte	0xc8
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.byte	0xc8
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.long	LVL351
	.long	0x3ecc
	.long	0x434f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL352
	.long	0x5526
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "xmlnode_set_attrib_with_namespace\0"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST101
	.byte	0x1
	.long	0x4407
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc2
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0xc2
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF1
	.byte	0x1
	.byte	0xc2
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.byte	0xc2
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.long	LVL354
	.long	0x3ecc
	.long	0x43fd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL355
	.long	0x5526
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "xmlnode_remove_attrib\0"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST102
	.byte	0x1
	.long	0x4550
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0x7b
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0x7b
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF30
	.byte	0x1
	.byte	0x7d
	.long	0x8f7
	.secrel32	LLST103
	.uleb128 0x29
	.secrel32	LASF31
	.byte	0x1
	.byte	0x7d
	.long	0x8f7
	.secrel32	LLST104
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x4550
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47516
	.uleb128 0x37
	.long	LBB71
	.long	LBE71
	.long	0x449a
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0x7f
	.long	0x16d
	.secrel32	LLST105
	.byte	0
	.uleb128 0x37
	.long	LBB72
	.long	LBE72
	.long	0x44b7
	.uleb128 0x29
	.secrel32	LASF21
	.byte	0x1
	.byte	0x80
	.long	0x16d
	.secrel32	LLST106
	.byte	0
	.uleb128 0x2a
	.long	LVL364
	.long	0x5692
	.long	0x44cc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL366
	.long	0x3c83
	.long	0x44e1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL370
	.long	0x563d
	.long	0x4509
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47516
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2a
	.long	LVL372
	.long	0x563d
	.long	0x4531
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47516
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x2a
	.long	LVL374
	.long	0x3c83
	.long	0x4546
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL377
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x264c
	.uleb128 0x41
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST107
	.byte	0x1
	.long	0x45fd
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.byte	0xbb
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.byte	0xbb
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.byte	0xbb
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.long	LVL379
	.long	0x4407
	.long	0x45c4
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL380
	.long	0x3ecc
	.long	0x45f3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL381
	.long	0x5526
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x1
	.word	0x15f
	.byte	0x1
	.long	0x8f7
	.long	LFB113
	.long	LFE113
	.secrel32	LLST108
	.byte	0x1
	.long	0x4817
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x15f
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.word	0x15f
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "ns\0"
	.byte	0x1
	.word	0x15f
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "x\0"
	.byte	0x1
	.word	0x161
	.long	0x8f7
	.secrel32	LLST109
	.uleb128 0x30
	.ascii "ret\0"
	.byte	0x1
	.word	0x161
	.long	0x8f7
	.secrel32	LLST110
	.uleb128 0x30
	.ascii "names\0"
	.byte	0x1
	.word	0x162
	.long	0x517
	.secrel32	LLST111
	.uleb128 0x30
	.ascii "parent_name\0"
	.byte	0x1
	.word	0x163
	.long	0x66
	.secrel32	LLST112
	.uleb128 0x30
	.ascii "child_name\0"
	.byte	0x1
	.word	0x163
	.long	0x66
	.secrel32	LLST113
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x4827
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47659
	.uleb128 0x37
	.long	LBB73
	.long	LBE73
	.long	0x46f2
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x165
	.long	0x16d
	.secrel32	LLST114
	.byte	0
	.uleb128 0x37
	.long	LBB74
	.long	LBE74
	.long	0x4710
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x166
	.long	0x16d
	.secrel32	LLST115
	.byte	0
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x98
	.long	0x476c
	.uleb128 0x46
	.secrel32	LASF1
	.byte	0x1
	.word	0x16e
	.long	0x51d
	.secrel32	LLST116
	.uleb128 0x2a
	.long	LVL392
	.long	0x2610
	.long	0x473e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL398
	.long	0x5692
	.long	0x4753
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL399
	.long	0x5692
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL386
	.long	0x58a2
	.long	0x4792
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x2a
	.long	LVL403
	.long	0x482c
	.long	0x47a7
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL404
	.long	0x58cb
	.long	0x47bd
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL407
	.long	0x563d
	.long	0x47e5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47659
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2a
	.long	LVL409
	.long	0x563d
	.long	0x480d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47659
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2c
	.long	LVL411
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x4827
	.uleb128 0x20
	.long	0x1ce
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.long	0x4817
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x1
	.word	0x159
	.byte	0x1
	.long	0x8f7
	.long	LFB112
	.long	LFE112
	.secrel32	LLST117
	.byte	0x1
	.long	0x48a5
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.word	0x159
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.word	0x159
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.long	LVL413
	.long	0x45fd
	.long	0x489b
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL414
	.long	0x5526
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	0x66
	.long	LFB114
	.long	LFE114
	.secrel32	LLST118
	.byte	0x1
	.long	0x4984
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x181
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "str\0"
	.byte	0x1
	.word	0x183
	.long	0x4ed
	.secrel32	LLST119
	.uleb128 0x30
	.ascii "c\0"
	.byte	0x1
	.word	0x184
	.long	0x8f7
	.secrel32	LLST120
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x4994
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47673
	.uleb128 0x37
	.long	LBB77
	.long	LBE77
	.long	0x492c
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x186
	.long	0x16d
	.secrel32	LLST121
	.byte	0
	.uleb128 0x2c
	.long	LVL422
	.long	0x56d3
	.uleb128 0x2a
	.long	LVL424
	.long	0x57d0
	.long	0x4949
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL426
	.long	0x58e6
	.uleb128 0x2a
	.long	LVL428
	.long	0x563d
	.long	0x497a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47673
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL429
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x4994
	.uleb128 0x20
	.long	0x1ce
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.long	0x4984
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_get_data_unescaped\0"
	.byte	0x1
	.word	0x198
	.byte	0x1
	.long	0x66
	.long	LFB115
	.long	LFE115
	.secrel32	LLST122
	.byte	0x1
	.long	0x4a52
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x198
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "escaped\0"
	.byte	0x1
	.word	0x19a
	.long	0x66
	.secrel32	LLST123
	.uleb128 0x30
	.ascii "unescaped\0"
	.byte	0x1
	.word	0x19c
	.long	0x66
	.secrel32	LLST124
	.uleb128 0x2a
	.long	LVL431
	.long	0x48a5
	.long	0x4a1e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL433
	.long	0x5910
	.long	0x4a33
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL434
	.long	0x56bc
	.long	0x4a48
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL438
	.long	0x5526
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_to_str\0"
	.byte	0x1
	.word	0x20d
	.byte	0x1
	.long	0x66
	.long	LFB118
	.long	LFE118
	.secrel32	LLST125
	.byte	0x1
	.long	0x4ac6
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x20d
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "len\0"
	.byte	0x1
	.word	0x20d
	.long	0x505
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL440
	.byte	0x1
	.long	0x3675
	.long	0x4abc
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2c
	.long	LVL441
	.long	0x5526
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_to_formatted_str\0"
	.byte	0x1
	.word	0x213
	.byte	0x1
	.long	0x66
	.long	LFB119
	.long	LFE119
	.secrel32	LLST126
	.byte	0x1
	.long	0x4c03
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x213
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "len\0"
	.byte	0x1
	.word	0x213
	.long	0x505
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "xml\0"
	.byte	0x1
	.word	0x215
	.long	0x66
	.secrel32	LLST127
	.uleb128 0x30
	.ascii "xml_with_declaration\0"
	.byte	0x1
	.word	0x215
	.long	0x66
	.secrel32	LLST128
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x4c13
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47726
	.uleb128 0x37
	.long	LBB78
	.long	LBE78
	.long	0x4b77
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x217
	.long	0x16d
	.secrel32	LLST129
	.byte	0
	.uleb128 0x2a
	.long	LVL444
	.long	0x3675
	.long	0x4b9d
	.uleb128 0x2b
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2b
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL446
	.long	0x593a
	.long	0x4bbc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL447
	.long	0x56bc
	.long	0x4bd1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL450
	.long	0x563d
	.long	0x4bf9
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47726
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL452
	.long	0x5526
	.byte	0
	.uleb128 0x1f
	.long	0x6c
	.long	0x4c13
	.uleb128 0x20
	.long	0x1ce
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.long	0x4c03
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_from_str\0"
	.byte	0x1
	.word	0x2c2
	.byte	0x1
	.long	0x8f7
	.long	LFB125
	.long	LFE125
	.secrel32	LLST130
	.byte	0x1
	.long	0x4d68
	.uleb128 0x4a
	.ascii "str\0"
	.byte	0x1
	.word	0x2c2
	.long	0x51d
	.secrel32	LLST131
	.uleb128 0x2e
	.ascii "size\0"
	.byte	0x1
	.word	0x2c2
	.long	0x23c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "xpd\0"
	.byte	0x1
	.word	0x2c4
	.long	0x280e
	.secrel32	LLST132
	.uleb128 0x30
	.ascii "ret\0"
	.byte	0x1
	.word	0x2c5
	.long	0x8f7
	.secrel32	LLST133
	.uleb128 0x46
	.secrel32	LASF28
	.byte	0x1
	.word	0x2c6
	.long	0x24a
	.secrel32	LLST134
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x4d68
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47793
	.uleb128 0x37
	.long	LBB79
	.long	LBE79
	.long	0x4cc2
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x2c8
	.long	0x16d
	.secrel32	LLST135
	.byte	0
	.uleb128 0x2a
	.long	LVL456
	.long	0x54eb
	.long	0x4cd6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2a
	.long	LVL458
	.long	0x595f
	.long	0x4d03
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_xmlnode_parser_libxml
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL461
	.long	0x56bc
	.long	0x4d18
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL463
	.long	0x3c83
	.long	0x4d2d
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL465
	.long	0x3c83
	.uleb128 0x2a
	.long	LVL470
	.long	0x563d
	.long	0x4d5e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47793
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2c
	.long	LVL473
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x4984
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_from_file\0"
	.byte	0x1
	.word	0x2e0
	.byte	0x1
	.long	0x8f7
	.long	LFB126
	.long	LFE126
	.secrel32	LLST136
	.byte	0x1
	.long	0x51c6
	.uleb128 0x2e
	.ascii "dir\0"
	.byte	0x1
	.word	0x2e0
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF8
	.byte	0x1
	.word	0x2e0
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "description\0"
	.byte	0x1
	.word	0x2e0
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.ascii "process\0"
	.byte	0x1
	.word	0x2e0
	.long	0x51d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.ascii "filename_full\0"
	.byte	0x1
	.word	0x2e2
	.long	0x375
	.secrel32	LLST137
	.uleb128 0x52
	.secrel32	LASF7
	.byte	0x1
	.word	0x2e3
	.long	0x3e0
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.ascii "contents\0"
	.byte	0x1
	.word	0x2e4
	.long	0x375
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x46
	.secrel32	LASF9
	.byte	0x1
	.word	0x2e5
	.long	0x24a
	.secrel32	LLST138
	.uleb128 0x46
	.secrel32	LASF19
	.byte	0x1
	.word	0x2e6
	.long	0x8f7
	.secrel32	LLST139
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x51c6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47810
	.uleb128 0x37
	.long	LBB80
	.long	LBE80
	.long	0x4e6d
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x2e8
	.long	0x16d
	.secrel32	LLST140
	.byte	0
	.uleb128 0x37
	.long	LBB81
	.long	LBE81
	.long	0x4f73
	.uleb128 0x30
	.ascii "title\0"
	.byte	0x1
	.word	0x318
	.long	0x375
	.secrel32	LLST141
	.uleb128 0x30
	.ascii "msg\0"
	.byte	0x1
	.word	0x318
	.long	0x375
	.secrel32	LLST142
	.uleb128 0x2a
	.long	LVL484
	.long	0x5999
	.long	0x4ebe
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2a
	.long	LVL485
	.long	0x593a
	.long	0x4ed3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL487
	.long	0x5999
	.long	0x4ef5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2a
	.long	LVL488
	.long	0x593a
	.long	0x4f12
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL490
	.long	0x59c3
	.long	0x4f4c
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL491
	.long	0x56bc
	.long	0x4f61
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL492
	.long	0x56bc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LBB82
	.long	LBE82
	.long	0x5066
	.uleb128 0x30
	.ascii "filename_temp\0"
	.byte	0x1
	.word	0x305
	.long	0x375
	.secrel32	LLST143
	.uleb128 0x30
	.ascii "filename_temp_full\0"
	.byte	0x1
	.word	0x305
	.long	0x375
	.secrel32	LLST144
	.uleb128 0x2a
	.long	LVL509
	.long	0x593a
	.long	0x4fd8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL511
	.long	0x5a0c
	.long	0x4ffa
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL513
	.long	0x5595
	.long	0x502a
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL514
	.long	0x5a32
	.long	0x503f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL515
	.long	0x56bc
	.long	0x5054
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x40
	.long	LVL516
	.long	0x56bc
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL478
	.long	0x5a79
	.long	0x5093
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL479
	.long	0x5a0c
	.long	0x50b5
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL481
	.long	0x5aa1
	.long	0x50d0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2a
	.long	LVL482
	.long	0x5acb
	.long	0x50fa
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2a
	.long	LVL494
	.long	0x56bc
	.long	0x510f
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL496
	.long	0x5595
	.long	0x5135
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL497
	.long	0x5b07
	.uleb128 0x2c
	.long	LVL499
	.long	0x4c18
	.uleb128 0x2c
	.long	LVL502
	.long	0x56bc
	.uleb128 0x2a
	.long	LVL504
	.long	0x563d
	.long	0x5178
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47810
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x2a
	.long	LVL506
	.long	0x5a79
	.long	0x519e
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL507
	.long	0x56bc
	.long	0x51b3
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL517
	.long	0x56bc
	.uleb128 0x2c
	.long	LVL519
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x2f50
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_copy\0"
	.byte	0x1
	.word	0x32f
	.byte	0x1
	.long	0x8f7
	.long	LFB128
	.long	LFE128
	.secrel32	LLST145
	.byte	0x1
	.long	0x5313
	.uleb128 0x2e
	.ascii "src\0"
	.byte	0x1
	.word	0x32f
	.long	0x269d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "ret\0"
	.byte	0x1
	.word	0x331
	.long	0x8f7
	.secrel32	LLST146
	.uleb128 0x46
	.secrel32	LASF4
	.byte	0x1
	.word	0x332
	.long	0x8f7
	.secrel32	LLST147
	.uleb128 0x46
	.secrel32	LASF31
	.byte	0x1
	.word	0x333
	.long	0x8f7
	.secrel32	LLST148
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x5313
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47829
	.uleb128 0x37
	.long	LBB83
	.long	LBE83
	.long	0x5260
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x335
	.long	0x16d
	.secrel32	LLST149
	.byte	0
	.uleb128 0x2c
	.long	LVL523
	.long	0x2814
	.uleb128 0x2c
	.long	LVL526
	.long	0x5509
	.uleb128 0x2c
	.long	LVL527
	.long	0x5670
	.uleb128 0x2c
	.long	LVL528
	.long	0x5509
	.uleb128 0x2a
	.long	LVL529
	.long	0x5869
	.long	0x52a2
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x2a
	.long	LVL530
	.long	0x5754
	.long	0x52ba
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_xmlnode_copy_foreach_ns
	.byte	0
	.uleb128 0x2c
	.long	LVL533
	.long	0x51cb
	.uleb128 0x2a
	.long	LVL537
	.long	0x51cb
	.long	0x52d8
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL543
	.long	0x5509
	.uleb128 0x2a
	.long	LVL545
	.long	0x563d
	.long	0x5309
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47829
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2c
	.long	LVL547
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x3d8c
	.uleb128 0x4c
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x1
	.word	0x358
	.byte	0x1
	.long	0x8f7
	.long	LFB129
	.long	LFE129
	.secrel32	LLST150
	.byte	0x1
	.long	0x5482
	.uleb128 0x2f
	.secrel32	LASF19
	.byte	0x1
	.word	0x358
	.long	0x8f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF31
	.byte	0x1
	.word	0x35a
	.long	0x8f7
	.secrel32	LLST151
	.uleb128 0x30
	.ascii "ns\0"
	.byte	0x1
	.word	0x35b
	.long	0x51d
	.secrel32	LLST152
	.uleb128 0x36
	.secrel32	LASF20
	.long	0x5482
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47840
	.uleb128 0x37
	.long	LBB84
	.long	LBE84
	.long	0x53a5
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x35d
	.long	0x16d
	.secrel32	LLST153
	.byte	0
	.uleb128 0x37
	.long	LBB85
	.long	LBE85
	.long	0x53c3
	.uleb128 0x46
	.secrel32	LASF21
	.byte	0x1
	.word	0x35e
	.long	0x16d
	.secrel32	LLST154
	.byte	0
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x5413
	.uleb128 0x46
	.secrel32	LASF1
	.byte	0x1
	.word	0x362
	.long	0x51d
	.secrel32	LLST155
	.uleb128 0x2a
	.long	LVL559
	.long	0x2610
	.long	0x53f1
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL565
	.long	0x5692
	.uleb128 0x40
	.long	LVL566
	.long	0x5692
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL549
	.long	0x2610
	.long	0x5428
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL552
	.long	0x563d
	.long	0x5450
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47840
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x2a
	.long	LVL568
	.long	0x563d
	.long	0x5478
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.47840
	.uleb128 0x2b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2c
	.long	LVL570
	.long	0x5526
	.byte	0
	.uleb128 0xd
	.long	0x264c
	.uleb128 0x32
	.ascii "xmlnode_parser_libxml\0"
	.byte	0x1
	.word	0x29e
	.long	0xc8a
	.byte	0x5
	.byte	0x3
	.long	_xmlnode_parser_libxml
	.uleb128 0x1f
	.long	0x174
	.long	0x54b6
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x54ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x16
	.byte	0x5c
	.long	0x16d
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x16
	.byte	0x73
	.long	0x511
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x17
	.byte	0x34
	.byte	0x1
	.long	0x298
	.byte	0x1
	.long	0x5509
	.uleb128 0xb
	.long	0x24a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x18
	.byte	0xbd
	.byte	0x1
	.long	0x375
	.byte	0x1
	.long	0x5526
	.uleb128 0xb
	.long	0x36a
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x556a
	.uleb128 0xb
	.long	0x4f9
	.uleb128 0xb
	.long	0x298
	.uleb128 0xb
	.long	0x298
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x19
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5595
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.uleb128 0x18
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x19
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x55be
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.uleb128 0x18
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlStrcmp\0"
	.byte	0xf
	.byte	0x40
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x55e1
	.uleb128 0xb
	.long	0x132f
	.uleb128 0xb
	.long	0x132f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "_vsnprintf\0"
	.byte	0x4
	.word	0x140
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x5610
	.uleb128 0xb
	.long	0x66
	.uleb128 0xb
	.long	0x8a
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0xa8
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xb
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0x563d
	.uleb128 0xb
	.long	0x4ed
	.uleb128 0xb
	.long	0x36a
	.uleb128 0x18
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x1a
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x5670
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x18
	.byte	0xdc
	.byte	0x1
	.long	0x298
	.byte	0x1
	.long	0x5692
	.uleb128 0xb
	.long	0x2a8
	.uleb128 0xb
	.long	0x282
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x1b
	.word	0x362
	.byte	0x1
	.long	0x272
	.byte	0x1
	.long	0x56bc
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x36a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x17
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x56d3
	.uleb128 0xb
	.long	0x298
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_append_len\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1
	.long	0x4ed
	.byte	0x1
	.long	0x5705
	.uleb128 0xb
	.long	0x4ed
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x23c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x1c
	.byte	0x84
	.byte	0x1
	.long	0x375
	.byte	0x1
	.long	0x5733
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x23c
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0xb
	.byte	0x42
	.byte	0x1
	.long	0x4ed
	.byte	0x1
	.long	0x5754
	.uleb128 0xb
	.long	0x36a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0xa
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x5783
	.uleb128 0xb
	.long	0x4f9
	.uleb128 0xb
	.long	0x340
	.uleb128 0xb
	.long	0x298
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strnfill\0"
	.byte	0x18
	.byte	0xc4
	.byte	0x1
	.long	0x375
	.byte	0x1
	.long	0x57a7
	.uleb128 0xb
	.long	0x24a
	.uleb128 0xb
	.long	0x259
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xb
	.byte	0x55
	.byte	0x1
	.long	0x4ed
	.byte	0x1
	.long	0x57d0
	.uleb128 0xb
	.long	0x4ed
	.uleb128 0xb
	.long	0x36a
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xb
	.byte	0x46
	.byte	0x1
	.long	0x375
	.byte	0x1
	.long	0x57f7
	.uleb128 0xb
	.long	0x4ed
	.uleb128 0xb
	.long	0x272
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x581c
	.uleb128 0xb
	.long	0x4f9
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x18
	.byte	0xc2
	.byte	0x1
	.long	0x375
	.byte	0x1
	.long	0x583f
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x24a
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_unescape_text\0"
	.byte	0x1b
	.word	0x218
	.byte	0x1
	.long	0x66
	.byte	0x1
	.long	0x5869
	.uleb128 0xb
	.long	0x51d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xa
	.byte	0x3e
	.byte	0x1
	.long	0x4f9
	.byte	0x1
	.long	0x58a2
	.uleb128 0xb
	.long	0x319
	.uleb128 0xb
	.long	0x2c4
	.uleb128 0xb
	.long	0x2f1
	.uleb128 0xb
	.long	0x2f1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x18
	.byte	0xe8
	.byte	0x1
	.long	0x4ff
	.byte	0x1
	.long	0x58cb
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x266
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x18
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x58e6
	.uleb128 0xb
	.long	0x4ff
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_new_len\0"
	.byte	0xb
	.byte	0x43
	.byte	0x1
	.long	0x4ed
	.byte	0x1
	.long	0x5910
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x23c
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_unescape_html\0"
	.byte	0x1b
	.word	0x225
	.byte	0x1
	.long	0x66
	.byte	0x1
	.long	0x593a
	.uleb128 0xb
	.long	0x51d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x18
	.byte	0xbe
	.byte	0x1
	.long	0x375
	.byte	0x1
	.long	0x595f
	.uleb128 0xb
	.long	0x36a
	.uleb128 0x18
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "xmlSAXUserParseMemory\0"
	.byte	0x12
	.word	0x375
	.byte	0x1
	.long	0x16d
	.byte	0x1
	.long	0x5999
	.uleb128 0xb
	.long	0xfb8
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x16d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x1d
	.byte	0x97
	.byte	0x1
	.long	0x66
	.byte	0x1
	.long	0x59c3
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0xe
	.word	0x192
	.byte	0x1
	.long	0x257
	.byte	0x1
	.long	0x5a0c
	.uleb128 0xb
	.long	0x257
	.uleb128 0xb
	.long	0x976
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x8fd
	.uleb128 0xb
	.long	0x298
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.long	0x375
	.byte	0x1
	.long	0x5a32
	.uleb128 0xb
	.long	0x36a
	.uleb128 0x18
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_util_write_data_to_file_absolute\0"
	.byte	0x1b
	.word	0x2c9
	.byte	0x1
	.long	0x272
	.byte	0x1
	.long	0x5a79
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x23c
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x19
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x5aa1
	.uleb128 0xb
	.long	0x51d
	.uleb128 0xb
	.long	0x51d
	.uleb128 0x18
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1
	.long	0x272
	.byte	0x1
	.long	0x5acb
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x467
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_file_get_contents_utf8\0"
	.byte	0x9
	.byte	0x59
	.byte	0x1
	.long	0x272
	.byte	0x1
	.long	0x5b07
	.uleb128 0xb
	.long	0x36a
	.uleb128 0xb
	.long	0x4ff
	.uleb128 0xb
	.long	0x4f3
	.uleb128 0xb
	.long	0x3da
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x8
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x3e0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x4
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
	.uleb128 0x16
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x8
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
	.uleb128 0x8
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI2-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL6-Ltext0
	.long	LVL8-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 8
	.long	LVL8-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB127-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL11-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL15-1-Ltext0
	.long	LVL15-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL15-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LFB124-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL19-1-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL21-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL23-1-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL25-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST8:
	.long	LFB121-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL28-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL31-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LFB123-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 2096
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 2096
	.long	0
	.long	0
LLST11:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -2084
	.long	LVL37-1-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LFB116-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LFB94-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB96-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LFB95-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST19:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL62-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LFB97-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST23:
	.long	LVL73-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL83-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST24:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST25:
	.long	LVL77-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x5
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.long	0
	.long	0
LLST26:
	.long	LVL74-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL75-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL76-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB122-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST30:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST31:
	.long	LFB104-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL99-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL97-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL98-Ltext0
	.long	LVL102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LFB105-Ltext0
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
	.sleb128 16
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST36:
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST37:
	.long	LVL110-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL111-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL119-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LFB106-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LVL124-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LFB107-Ltext0
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LFB108-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL146-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LFB109-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB117-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST48:
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL169-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL191-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL197-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL211-Ltext0
	.long	LVL217-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL224-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL230-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL234-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL238-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL243-Ltext0
	.long	LFE117-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL155-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL156-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST50:
	.long	LVL155-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL158-1-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST51:
	.long	LVL158-Ltext0
	.long	LVL159-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL160-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL170-Ltext0
	.long	LVL178-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL178-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL186-1-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL212-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL218-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL222-Ltext0
	.long	LVL223-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-1-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL234-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL191-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL197-Ltext0
	.long	LVL215-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL216-Ltext0
	.long	LVL234-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL236-Ltext0
	.long	LVL243-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST53:
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL170-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL178-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL218-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-1-Ltext0
	.long	LVL191-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL197-Ltext0
	.long	LVL215-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL216-Ltext0
	.long	LVL234-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL236-Ltext0
	.long	LVL243-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST55:
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL158-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL191-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-1-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL216-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST58:
	.long	LVL158-Ltext0
	.long	LVL170-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL174-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL191-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL224-Ltext0
	.long	LVL230-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LVL158-Ltext0
	.long	LVL170-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL170-Ltext0
	.long	LVL191-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL197-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL197-Ltext0
	.long	LVL211-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL217-Ltext0
	.long	LVL224-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL224-Ltext0
	.long	LVL230-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL230-Ltext0
	.long	LVL234-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL234-Ltext0
	.long	LVL238-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL238-Ltext0
	.long	LVL243-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST60:
	.long	LVL159-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL234-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL234-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL179-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL212-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL218-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL238-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST62:
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST63:
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-1-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LFB110-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL248-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB111-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL258-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL253-Ltext0
	.long	LVL269-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL269-Ltext0
	.long	LVL271-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL255-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST71:
	.long	LFB99-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST72:
	.long	LVL278-Ltext0
	.long	LVL280-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL284-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL275-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL279-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL286-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL276-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL286-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL277-Ltext0
	.long	LVL286-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST76:
	.long	LFB103-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST77:
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL299-1-Ltext0
	.long	LVL302-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL302-Ltext0
	.long	LVL303-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST78:
	.long	LVL293-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LVL304-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL305-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LVL294-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL295-Ltext0
	.long	LVL303-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST81:
	.long	LFB120-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI190-Ltext0
	.long	LFE120-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST82:
	.long	LVL311-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL316-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 32
	.long	LVL330-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL337-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 32
	.long	0
	.long	0
LLST83:
	.long	LVL311-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	LVL330-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	0
	.long	0
LLST84:
	.long	LVL311-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL317-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL330-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST85:
	.long	LVL311-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL330-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST86:
	.long	LVL311-Ltext0
	.long	LVL312-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL312-1-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL330-Ltext0
	.long	LVL331-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL331-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST87:
	.long	LVL311-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL316-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL330-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL336-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST88:
	.long	LVL311-Ltext0
	.long	LVL312-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-1-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL330-Ltext0
	.long	LVL331-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL331-1-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST89:
	.long	LVL311-Ltext0
	.long	LVL329-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL330-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST90:
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL314-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL317-Ltext0
	.long	LVL328-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL333-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST91:
	.long	LVL316-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL327-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL335-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL341-Ltext0
	.long	LVL342-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST92:
	.long	LVL335-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST93:
	.long	LVL318-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST94:
	.long	LVL319-Ltext0
	.long	LVL321-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST95:
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST96:
	.long	LVL320-Ltext0
	.long	LVL321-1-Ltext0
	.word	0xc
	.byte	0x73
	.sleb128 4
	.byte	0x32
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-1-Ltext0
	.long	LVL328-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST98:
	.long	LVL337-Ltext0
	.long	LVL338-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL343-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST99:
	.long	LVL337-Ltext0
	.long	LVL338-1-Ltext0
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL345-Ltext0
	.long	LVL346-Ltext0
	.word	0x9
	.byte	0x73
	.sleb128 0
	.byte	0x33
	.byte	0x24
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
LLST100:
	.long	LFB102-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI193-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST101:
	.long	LFB101-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST102:
	.long	LFB98-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI207-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST103:
	.long	LVL360-Ltext0
	.long	LVL366-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL373-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST104:
	.long	LVL357-Ltext0
	.long	LVL361-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL369-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST105:
	.long	LVL358-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL369-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL371-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST106:
	.long	LVL359-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL371-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL373-Ltext0
	.long	LVL376-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LFB100-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST108:
	.long	LFB113-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI227-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST109:
	.long	LVL390-Ltext0
	.long	LVL402-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST110:
	.long	LVL383-Ltext0
	.long	LVL401-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL401-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL403-Ltext0
	.long	LVL404-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL406-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST111:
	.long	LVL387-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST112:
	.long	LVL388-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST113:
	.long	LVL389-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL391-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST114:
	.long	LVL384-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL406-Ltext0
	.long	LVL408-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LVL385-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL408-Ltext0
	.long	LVL410-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST116:
	.long	LVL391-Ltext0
	.long	LVL393-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL393-Ltext0
	.long	LVL394-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL394-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL396-Ltext0
	.long	LVL397-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL397-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST117:
	.long	LFB112-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST118:
	.long	LFB114-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST119:
	.long	LVL416-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL419-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-Ltext0
	.long	LVL424-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL426-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL418-Ltext0
	.long	LVL424-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL425-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST121:
	.long	LVL417-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL425-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST122:
	.long	LFB115-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST123:
	.long	LVL432-Ltext0
	.long	LVL433-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL433-1-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL437-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST124:
	.long	LVL433-Ltext0
	.long	LVL434-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST125:
	.long	LFB118-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST126:
	.long	LFB119-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST127:
	.long	LVL445-Ltext0
	.long	LVL446-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL446-1-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST128:
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST129:
	.long	LVL443-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL451-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST130:
	.long	LFB125-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI259-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST131:
	.long	LVL453-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL469-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST132:
	.long	LVL457-Ltext0
	.long	LVL458-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL458-1-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL462-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST133:
	.long	LVL459-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL462-Ltext0
	.long	LVL464-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL466-Ltext0
	.long	LVL467-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL455-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL462-Ltext0
	.long	LVL467-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST135:
	.long	LVL454-Ltext0
	.long	LVL461-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL462-Ltext0
	.long	LVL469-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL469-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LFB126-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI270-Ltext0
	.long	LFE126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST137:
	.long	LVL480-Ltext0
	.long	LVL481-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL481-1-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL505-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST138:
	.long	LVL483-Ltext0
	.long	LVL495-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL498-Ltext0
	.long	LVL503-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL508-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST139:
	.long	LVL476-Ltext0
	.long	LVL493-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL500-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL500-Ltext0
	.long	LVL501-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL501-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL503-Ltext0
	.long	LVL508-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL509-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL509-1-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL517-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST140:
	.long	LVL477-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL503-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL503-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL505-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL486-Ltext0
	.long	LVL487-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-1-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST142:
	.long	LVL489-Ltext0
	.long	LVL490-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL490-1-Ltext0
	.long	LVL493-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST143:
	.long	LVL510-Ltext0
	.long	LVL511-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL511-1-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST144:
	.long	LVL512-Ltext0
	.long	LVL513-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL513-1-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST145:
	.long	LFB128-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST146:
	.long	LVL524-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL525-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL542-Ltext0
	.long	LVL544-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST147:
	.long	LVL531-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST148:
	.long	LVL521-Ltext0
	.long	LVL532-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL534-Ltext0
	.long	LVL536-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-Ltext0
	.long	LVL540-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL542-Ltext0
	.long	LVL546-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST149:
	.long	LVL522-Ltext0
	.long	LVL541-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL542-Ltext0
	.long	LVL544-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL544-Ltext0
	.long	LVL546-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST150:
	.long	LFB129-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290-Ltext0
	.long	LFE129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST151:
	.long	LVL556-Ltext0
	.long	LVL557-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL558-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST152:
	.long	LVL549-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL554-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL567-Ltext0
	.long	LVL569-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST153:
	.long	LVL550-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL554-Ltext0
	.long	LVL567-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL567-Ltext0
	.long	LVL569-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST154:
	.long	LVL551-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL555-Ltext0
	.long	LVL567-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST155:
	.long	LVL558-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL560-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL561-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL563-Ltext0
	.long	LVL564-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL564-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x57
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
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB75-Ltext0
	.long	LBE75-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF10:
	.ascii "encoding\0"
LASF5:
	.ascii "next\0"
LASF4:
	.ascii "child\0"
LASF25:
	.ascii "user_data\0"
LASF27:
	.ascii "value\0"
LASF21:
	.ascii "_g_boolean_var_\0"
LASF13:
	.ascii "children\0"
LASF20:
	.ascii "__PRETTY_FUNCTION__\0"
LASF15:
	.ascii "ExternalID\0"
LASF30:
	.ascii "attr_node\0"
LASF22:
	.ascii "xmlnode_insert_child\0"
LASF18:
	.ascii "attributes\0"
LASF29:
	.ascii "attr\0"
LASF3:
	.ascii "parent\0"
LASF16:
	.ascii "SystemID\0"
LASF28:
	.ascii "real_size\0"
LASF6:
	.ascii "prefix\0"
LASF23:
	.ascii "xmlnode_get_namespace\0"
LASF26:
	.ascii "element_name\0"
LASF1:
	.ascii "xmlns\0"
LASF8:
	.ascii "filename\0"
LASF31:
	.ascii "sibling\0"
LASF12:
	.ascii "_private\0"
LASF7:
	.ascii "error\0"
LASF24:
	.ascii "xmlnode_get_prefix\0"
LASF0:
	.ascii "name\0"
LASF11:
	.ascii "standalone\0"
LASF2:
	.ascii "type\0"
LASF17:
	.ascii "properties\0"
LASF19:
	.ascii "node\0"
LASF9:
	.ascii "length\0"
LASF14:
	.ascii "prev\0"
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_xmlStrcmp;	.scl	2;	.type	32;	.endef
	.def	__vsnprintf;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_len;	.scl	2;	.type	32;	.endef
	.def	_g_strnfill;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_purple_unescape_text;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_g_string_new_len;	.scl	2;	.type	32;	.endef
	.def	_purple_unescape_html;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_xmlSAXUserParseMemory;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_file_get_contents_utf8;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file_absolute;	.scl	2;	.type	32;	.endef
