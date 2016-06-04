	.file	"transport.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "transport\0"
	.text
	.p2align 2,,3
	.globl	_jingle_transport_to_xml_internal
	.def	_jingle_transport_to_xml_internal;	.scl	2;	.type	32;	.endef
_jingle_transport_to_xml_internal:
LFB102:
	.file 1 "jingle/transport.c"
	.loc 1 155 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI1:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 155 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 156 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL1:
LBB4:
LBB5:
	.loc 1 143 0
	mov	edx, DWORD PTR [ebx]
LBE5:
LBE4:
	.loc 1 157 0
	mov	edx, DWORD PTR [edx+68]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_xmlnode_set_namespace
LVL2:
	.loc 1 159 0
	mov	eax, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 56
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL3:
	ret
LVL4:
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_jingle_transport_class_init;	.scl	3;	.type	32;	.endef
_jingle_transport_class_init:
LFB94:
	.loc 1 79 0
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
	.loc 1 79 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL7:
	.loc 1 81 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL8:
	mov	DWORD PTR _parent_class, eax
	.loc 1 83 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_transport_finalize
	.loc 1 84 0
	mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_transport_set_property
	.loc 1 85 0
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_transport_get_property
	.loc 1 86 0
	mov	DWORD PTR [ebx+72], OFFSET FLAT:_jingle_transport_to_xml_internal
	.loc 1 87 0
	mov	DWORD PTR [ebx+76], OFFSET FLAT:_jingle_transport_parse_internal
	.loc 1 89 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_add_private
LVL9:
	.loc 1 90 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL10:
	ret
LVL11:
L9:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC1:
	.ascii "jingle_transport_finalize\12\0"
LC2:
	.ascii "jingle\0"
	.text
	.p2align 2,,3
	.def	_jingle_transport_finalize;	.scl	3;	.type	32;	.endef
_jingle_transport_finalize:
LFB96:
	.loc 1 101 0
	.cfi_startproc
LVL13:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_debug_info
LVL14:
	.loc 1 105 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	mov	DWORD PTR [esp+48], ebx
	mov	eax, DWORD PTR _parent_class
	mov	eax, DWORD PTR [eax+24]
	.loc 1 106 0
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 105 0
	jmp	eax
LVL15:
L14:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL16:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC3:
	.ascii "JingleTransport\0"
	.text
	.p2align 2,,3
	.globl	_jingle_transport_get_type
	.def	_jingle_transport_get_type;	.scl	2;	.type	32;	.endef
_jingle_transport_get_type:
LFB93:
	.loc 1 56 0
	.cfi_startproc
	sub	esp, 44
LCFI15:
	.cfi_def_cfa_offset 48
	.loc 1 56 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 59 0
	mov	eax, DWORD PTR _type.48761
	test	eax, eax
	jne	L16
LBB6:
	.loc 1 72 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48762
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 80
	call	_g_type_register_static
LVL17:
	mov	DWORD PTR _type.48761, eax
L16:
LBE6:
	.loc 1 75 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L19
	add	esp, 44
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L19:
LCFI17:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_jingle_transport_init;	.scl	3;	.type	32;	.endef
_jingle_transport_init:
LFB95:
	.loc 1 94 0
	.cfi_startproc
LVL19:
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI19:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 94 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 95 0
	call	_jingle_transport_get_type
LVL20:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_instance_get_private
LVL21:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 96 0
	mov	DWORD PTR [eax], 0
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L23
	add	esp, 40
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L23:
LCFI22:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC4:
	.ascii "object != NULL\0"
LC5:
	.ascii "property\0"
LC6:
	.ascii "jingle/transport.c:129\0"
	.align 4
LC7:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
LC8:
	.ascii "JINGLE_IS_TRANSPORT(object)\0"
	.text
	.p2align 2,,3
	.def	_jingle_transport_get_property;	.scl	3;	.type	32;	.endef
_jingle_transport_get_property:
LFB98:
	.loc 1 123 0
	.cfi_startproc
LVL23:
	push	ebp
LCFI23:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI24:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI25:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI26:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI27:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 123 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB7:
	.loc 1 124 0
	test	ebx, ebx
	je	L39
LVL24:
LBE7:
LBB8:
LBB9:
	.loc 1 125 0
	call	_jingle_transport_get_type
LVL25:
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L31
	.loc 1 125 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	cmp	edx, eax
	je	L27
L31:
	.loc 1 125 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL26:
LBE9:
	test	eax, eax
	jne	L40
LVL27:
LBE8:
	.loc 1 125 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL28:
	jne	L36
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC8
LVL29:
L38:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48801
	mov	DWORD PTR [esp+96], 0
	.loc 1 132 0 is_stmt 1
	add	esp, 76
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI29:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI30:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI31:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI32:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 125 0
	jmp	_g_return_if_fail_warning
LVL30:
	.p2align 2,,3
L40:
LCFI33:
	.cfi_restore_state
	mov	edx, DWORD PTR [esi]
LVL31:
L27:
LBB10:
	.loc 1 129 0
	mov	DWORD PTR [esp], edx
	call	_g_type_name
LVL32:
	mov	ebx, eax
LVL33:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL34:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL35:
LBE10:
	.loc 1 132 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	add	esp, 76
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL36:
	pop	ebp
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL37:
	ret
LVL38:
	.p2align 2,,3
L39:
LCFI39:
	.cfi_restore_state
	.loc 1 124 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L36
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC4
	jmp	L38
LVL39:
L36:
	.loc 1 132 0
	call	___stack_chk_fail
LVL40:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC9:
	.ascii "jingle/transport.c:116\0"
	.text
	.p2align 2,,3
	.def	_jingle_transport_set_property;	.scl	3;	.type	32;	.endef
_jingle_transport_set_property:
LFB97:
	.loc 1 110 0
	.cfi_startproc
LVL41:
	push	ebp
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI41:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI42:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI43:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI44:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 110 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB11:
	.loc 1 111 0
	test	ebx, ebx
	je	L56
LVL42:
LBE11:
LBB12:
LBB13:
	.loc 1 112 0
	call	_jingle_transport_get_type
LVL43:
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L48
	.loc 1 112 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	cmp	edx, eax
	je	L44
L48:
	.loc 1 112 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL44:
LBE13:
	test	eax, eax
	jne	L57
LVL45:
LBE12:
	.loc 1 112 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL46:
	jne	L53
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC8
LVL47:
L55:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48781
	mov	DWORD PTR [esp+96], 0
	.loc 1 119 0 is_stmt 1
	add	esp, 76
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI46:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI47:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI48:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI49:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 112 0
	jmp	_g_return_if_fail_warning
LVL48:
	.p2align 2,,3
L57:
LCFI50:
	.cfi_restore_state
	mov	edx, DWORD PTR [esi]
LVL49:
L44:
LBB14:
	.loc 1 116 0
	mov	DWORD PTR [esp], edx
	call	_g_type_name
LVL50:
	mov	ebx, eax
LVL51:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL52:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL53:
LBE14:
	.loc 1 119 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	add	esp, 76
LCFI51:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI52:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI53:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI54:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL54:
	pop	ebp
LCFI55:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL55:
	ret
LVL56:
	.p2align 2,,3
L56:
LCFI56:
	.cfi_restore_state
	.loc 1 111 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC4
	jmp	L55
LVL57:
L53:
	.loc 1 119 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_jingle_transport_create
	.def	_jingle_transport_create;	.scl	2;	.type	32;	.endef
_jingle_transport_create:
LFB99:
	.loc 1 136 0
	.cfi_startproc
LVL59:
	sub	esp, 44
LCFI57:
	.cfi_def_cfa_offset 48
	.loc 1 136 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_jingle_get_type
LVL60:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL61:
	.loc 1 138 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L61
	add	esp, 44
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L61:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jingle_transport_parse_internal
	.def	_jingle_transport_parse_internal;	.scl	2;	.type	32;	.endef
_jingle_transport_parse_internal:
LFB101:
	.loc 1 148 0
	.cfi_startproc
LVL63:
	sub	esp, 44
LCFI60:
	.cfi_def_cfa_offset 48
	.loc 1 148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 149 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_namespace
LVL64:
	.loc 1 150 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L66
	mov	DWORD PTR [esp+48], eax
	.loc 1 151 0
	add	esp, 44
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 150 0
	jmp	_jingle_transport_create
LVL65:
L66:
LCFI62:
	.cfi_restore_state
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_jingle_transport_get_transport_type
	.def	_jingle_transport_get_transport_type;	.scl	2;	.type	32;	.endef
_jingle_transport_get_transport_type:
LFB100:
	.loc 1 142 0
	.cfi_startproc
LVL67:
	sub	esp, 28
LCFI63:
	.cfi_def_cfa_offset 32
	.loc 1 142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 143 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+68]
	.loc 1 144 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L70
	add	esp, 28
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L70:
LCFI65:
	.cfi_restore_state
	call	___stack_chk_fail
LVL68:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_jingle_transport_parse
	.def	_jingle_transport_parse;	.scl	2;	.type	32;	.endef
_jingle_transport_parse:
LFB103:
	.loc 1 163 0
	.cfi_startproc
LVL69:
	push	edi
LCFI66:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI67:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI69:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 163 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 164 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_namespace
LVL70:
	.loc 1 165 0
	mov	DWORD PTR [esp], eax
	call	_jingle_get_type
LVL71:
	mov	ebx, eax
LVL72:
	.loc 1 166 0
	cmp	eax, 4
	je	L72
	.loc 1 169 0
	call	_jingle_transport_get_type
LVL73:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_ref
LVL74:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL75:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	mov	DWORD PTR [esp+48], esi
	mov	eax, DWORD PTR [eax+76]
	.loc 1 170 0
	add	esp, 32
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL76:
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 169 0
	jmp	eax
LVL77:
	.p2align 2,,3
L72:
LCFI74:
	.cfi_restore_state
	.loc 1 170 0
	xor	eax, eax
LVL78:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	add	esp, 32
LCFI75:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI76:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL79:
	pop	esi
LCFI77:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI78:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL80:
L76:
LCFI79:
	.cfi_restore_state
	call	___stack_chk_fail
LVL81:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC10:
	.ascii "transport != NULL\0"
	.align 4
LC11:
	.ascii "JINGLE_IS_TRANSPORT(transport)\0"
	.text
	.p2align 2,,3
	.globl	_jingle_transport_to_xml
	.def	_jingle_transport_to_xml;	.scl	2;	.type	32;	.endef
_jingle_transport_to_xml:
LFB104:
	.loc 1 174 0
	.cfi_startproc
LVL82:
	push	ebp
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI82:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI84:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 174 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB15:
	.loc 1 175 0
	test	ebx, ebx
	je	L91
LVL83:
LBE15:
LBB16:
LBB17:
	.loc 1 176 0
	call	_jingle_transport_get_type
LVL84:
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L84
	.loc 1 176 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi], eax
	je	L80
L84:
	.loc 1 176 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL85:
LBE17:
	test	eax, eax
	jne	L80
LVL86:
LBE16:
	.loc 1 176 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48841
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL87:
L82:
	.loc 1 178 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 44
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI88:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI89:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL88:
	.p2align 2,,3
L80:
LCFI90:
	.cfi_restore_state
	.loc 1 177 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
	mov	DWORD PTR [esp+72], ebp
	mov	DWORD PTR [esp+68], edi
	mov	DWORD PTR [esp+64], ebx
	mov	eax, DWORD PTR [esi+72]
	.loc 1 178 0
	add	esp, 44
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL89:
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI94:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI95:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 177 0
	jmp	eax
LVL90:
	.p2align 2,,3
L91:
LCFI96:
	.cfi_restore_state
	.loc 1 175 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48841
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL91:
	jmp	L82
LVL92:
L89:
	.loc 1 178 0
	call	___stack_chk_fail
LVL93:
	.cfi_endproc
LFE104:
.lcomm _type.48761,4,4
	.section .rdata,"dr"
	.align 32
_info.48762:
	.word	80
	.space 2
	.long	0
	.long	0
	.long	_jingle_transport_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	_jingle_transport_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.48801:
	.ascii "jingle_transport_get_property\0"
___PRETTY_FUNCTION__.48781:
	.ascii "jingle_transport_set_property\0"
___PRETTY_FUNCTION__.48841:
	.ascii "jingle_transport_to_xml\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 5 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 15 "../../../libpurple/media/../xmlnode.h"
	.file 16 "jingle/jingle.h"
	.file 17 "jingle/transport.h"
	.file 18 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 19 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2208
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jingle/transport.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x88
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
	.long	0xb4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x15b
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x15b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x82
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
	.long	0xc4
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
	.ascii "guint16\0"
	.byte	0x4
	.byte	0x22
	.long	0x90
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0x16e
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x21e
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0xb4
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x88
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x5
	.byte	0x2f
	.long	0x17f
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x15b
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x261
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x5
	.byte	0x35
	.long	0x198
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0xb4
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x5
	.byte	0x38
	.long	0x2a6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x5
	.byte	0x39
	.long	0x1b9
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x245
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x2e3
	.uleb128 0x2
	.byte	0x4
	.long	0x2e9
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x2f0
	.uleb128 0x9
	.byte	0x1
	.long	0x2fc
	.uleb128 0xa
	.long	0x2be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302
	.uleb128 0x9
	.byte	0x1
	.long	0x313
	.uleb128 0xa
	.long	0x2be
	.uleb128 0xa
	.long	0x2be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x319
	.uleb128 0xb
	.long	0x247
	.uleb128 0x2
	.byte	0x4
	.long	0x247
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0x6
	.byte	0x26
	.long	0x331
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x7
	.byte	0x27
	.long	0x34c
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x368
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x397
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35a
	.uleb128 0xd
	.byte	0x4
	.byte	0x9
	.byte	0x3b
	.long	0x463
	.uleb128 0xe
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xe
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0x9
	.byte	0x49
	.long	0x39d
	.uleb128 0x2
	.byte	0x4
	.long	0x324
	.uleb128 0x2
	.byte	0x4
	.long	0x33a
	.uleb128 0x2
	.byte	0x4
	.long	0x90
	.uleb128 0x2
	.byte	0x4
	.long	0x491
	.uleb128 0xb
	.long	0x88
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0xe
	.byte	0x73
	.long	0x712
	.uleb128 0xe
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0xe
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0xe
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0xe
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0xe
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0xe
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0xe
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0xe
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0xe
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0xe
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0xe
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0xe
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0xe
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0xe
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0xe
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0xe
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0xe
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0xe
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0xe
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0xe
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0xe
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0xe
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0xe
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0xe
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0xe
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0xe
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0xe
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0xe
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0xe
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0xe
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0xe
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0xe
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0xe
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0xa
	.word	0x16f
	.long	0x238
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x72f
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x760
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x712
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xb
	.byte	0x7c
	.long	0xc31
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0xa
	.word	0x174
	.long	0x774
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x796
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x7be
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x712
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x7d4
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x800
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0xa06
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0xa
	.word	0x179
	.long	0x812
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xa
	.word	0x3b7
	.long	0x911
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0xa
	.word	0x3ba
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0xa
	.word	0x3bc
	.long	0xa0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0xa
	.word	0x3bd
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0xa
	.word	0x3c0
	.long	0xa3c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0xa
	.word	0x3c1
	.long	0xa53
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0xa
	.word	0x3c2
	.long	0x2ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0xa
	.word	0x3c5
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0xa
	.word	0x3c6
	.long	0x1f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0xa
	.word	0x3c7
	.long	0xa6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0xa
	.word	0x3ca
	.long	0xaf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0xa
	.word	0x17c
	.long	0x929
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xa
	.word	0x48e
	.long	0xa06
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0xa
	.word	0x490
	.long	0xb13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0xa
	.word	0x491
	.long	0xb13
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0xa
	.word	0x492
	.long	0xb35
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0xa
	.word	0x495
	.long	0xb4b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0xa
	.word	0x496
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0xa
	.word	0x497
	.long	0xb76
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0xa
	.word	0x49b
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0xa
	.word	0x49c
	.long	0xb9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x783
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0xa
	.word	0x2af
	.long	0x2ea
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xa
	.word	0x2ba
	.long	0x2ea
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0xa
	.word	0x323
	.long	0x2fc
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0xa
	.word	0x332
	.long	0x2fc
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0xa
	.word	0x341
	.long	0xa88
	.uleb128 0x2
	.byte	0x4
	.long	0xa8e
	.uleb128 0x9
	.byte	0x1
	.long	0xa9f
	.uleb128 0xa
	.long	0xa9f
	.uleb128 0xa
	.long	0x2be
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7be
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.word	0x395
	.long	0xae3
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x10
	.ascii "GTypeFlags\0"
	.byte	0xa
	.word	0x398
	.long	0xaa5
	.uleb128 0x2
	.byte	0x4
	.long	0xafc
	.uleb128 0xb
	.long	0x911
	.uleb128 0x9
	.byte	0x1
	.long	0xb0d
	.uleb128 0xa
	.long	0xb0d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x720
	.uleb128 0x2
	.byte	0x4
	.long	0xb01
	.uleb128 0x9
	.byte	0x1
	.long	0xb2a
	.uleb128 0xa
	.long	0xb2a
	.uleb128 0xa
	.long	0xb0d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb30
	.uleb128 0xb
	.long	0x720
	.uleb128 0x2
	.byte	0x4
	.long	0xb19
	.uleb128 0x15
	.byte	0x1
	.long	0x2be
	.long	0xb4b
	.uleb128 0xa
	.long	0xb2a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb3b
	.uleb128 0x15
	.byte	0x1
	.long	0x31e
	.long	0xb70
	.uleb128 0xa
	.long	0xb0d
	.uleb128 0xa
	.long	0x28b
	.uleb128 0xa
	.long	0xb70
	.uleb128 0xa
	.long	0x28b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x760
	.uleb128 0x2
	.byte	0x4
	.long	0xb51
	.uleb128 0x15
	.byte	0x1
	.long	0x31e
	.long	0xb9b
	.uleb128 0xa
	.long	0xb2a
	.uleb128 0xa
	.long	0x28b
	.uleb128 0xa
	.long	0xb70
	.uleb128 0xa
	.long	0x28b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb7c
	.uleb128 0x16
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0xc31
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x261
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x28b
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x254
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x27d
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x201
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x20f
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x298
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x2af
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2be
	.byte	0
	.uleb128 0x18
	.long	0xba1
	.long	0xc41
	.uleb128 0x19
	.long	0x1ad
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xc
	.byte	0x8c
	.long	0xd0d
	.uleb128 0xe
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0xe
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GParamFlags\0"
	.byte	0xc
	.byte	0x98
	.long	0xc41
	.uleb128 0x4
	.ascii "GParamSpec\0"
	.byte	0xc
	.byte	0xb8
	.long	0xd32
	.uleb128 0x5
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xc
	.byte	0xc7
	.long	0xdf0
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xc
	.byte	0xc9
	.long	0x7be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xc
	.byte	0xcb
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xc
	.byte	0xcc
	.long	0xd0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "value_type\0"
	.byte	0xc
	.byte	0xcd
	.long	0x712
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "owner_type\0"
	.byte	0xc
	.byte	0xce
	.long	0x712
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_nick\0"
	.byte	0xc
	.byte	0xd1
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_blurb\0"
	.byte	0xc
	.byte	0xd2
	.long	0x31e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xc
	.byte	0xd3
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xc
	.byte	0xd4
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "param_id\0"
	.byte	0xc
	.byte	0xd5
	.long	0x28b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd20
	.uleb128 0x1b
	.long	0x28b
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0xd
	.byte	0xb8
	.long	0xe0a
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xd
	.byte	0xf2
	.long	0xe48
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xd
	.byte	0xf4
	.long	0x7be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xd
	.byte	0xf7
	.long	0xdf6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xd
	.byte	0xf8
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GObjectClass\0"
	.byte	0xd
	.byte	0xb9
	.long	0xe5c
	.uleb128 0x12
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xd
	.word	0x138
	.long	0xf7c
	.uleb128 0x13
	.ascii "g_type_class\0"
	.byte	0xd
	.word	0x13a
	.long	0x783
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "construct_properties\0"
	.byte	0xd
	.word	0x13d
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "constructor\0"
	.byte	0xd
	.word	0x141
	.long	0x1056
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "set_property\0"
	.byte	0xd
	.word	0x145
	.long	0x1003
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_property\0"
	.byte	0xd
	.word	0x149
	.long	0xfdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "dispose\0"
	.byte	0xd
	.word	0x14d
	.long	0x1024
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0xd
	.word	0x14e
	.long	0x1024
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dispatch_properties_changed\0"
	.byte	0xd
	.word	0x150
	.long	0x1078
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0xd
	.word	0x154
	.long	0x108f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "constructed\0"
	.byte	0xd
	.word	0x158
	.long	0x1024
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pdummy\0"
	.byte	0xd
	.word	0x15c
	.long	0x1095
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GObjectConstructParam\0"
	.byte	0xd
	.byte	0xbc
	.long	0xf99
	.uleb128 0x12
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xd
	.word	0x167
	.long	0xfdc
	.uleb128 0x13
	.ascii "pspec\0"
	.byte	0xd
	.word	0x169
	.long	0xdf0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value\0"
	.byte	0xd
	.word	0x16a
	.long	0xb0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfe2
	.uleb128 0x9
	.byte	0x1
	.long	0xffd
	.uleb128 0xa
	.long	0xffd
	.uleb128 0xa
	.long	0x28b
	.uleb128 0xa
	.long	0xb0d
	.uleb128 0xa
	.long	0xdf0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdfb
	.uleb128 0x2
	.byte	0x4
	.long	0x1009
	.uleb128 0x9
	.byte	0x1
	.long	0x1024
	.uleb128 0xa
	.long	0xffd
	.uleb128 0xa
	.long	0x28b
	.uleb128 0xa
	.long	0xb2a
	.uleb128 0xa
	.long	0xdf0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x102a
	.uleb128 0x9
	.byte	0x1
	.long	0x1036
	.uleb128 0xa
	.long	0xffd
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0xffd
	.long	0x1050
	.uleb128 0xa
	.long	0x712
	.uleb128 0xa
	.long	0x28b
	.uleb128 0xa
	.long	0x1050
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf7c
	.uleb128 0x2
	.byte	0x4
	.long	0x1036
	.uleb128 0x9
	.byte	0x1
	.long	0x1072
	.uleb128 0xa
	.long	0xffd
	.uleb128 0xa
	.long	0x28b
	.uleb128 0xa
	.long	0x1072
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdf0
	.uleb128 0x2
	.byte	0x4
	.long	0x105c
	.uleb128 0x9
	.byte	0x1
	.long	0x108f
	.uleb128 0xa
	.long	0xffd
	.uleb128 0xa
	.long	0xdf0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x107e
	.uleb128 0x18
	.long	0x2be
	.long	0x10a5
	.uleb128 0x19
	.long	0x1ad
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0xf
	.byte	0x26
	.long	0x10f8
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0xf
	.byte	0x2b
	.long	0x10a5
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0xf
	.byte	0x30
	.long	0x111a
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0xf
	.byte	0x31
	.long	0x11e8
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xf
	.byte	0x33
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0xf
	.byte	0x34
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "type\0"
	.byte	0xf
	.byte	0x35
	.long	0x10f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xf
	.byte	0x36
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0xf
	.byte	0x37
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0xf
	.byte	0x38
	.long	0x11e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0xf
	.byte	0x39
	.long	0x11e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0xf
	.byte	0x3a
	.long	0x11e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xf
	.byte	0x3b
	.long	0x11e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0xf
	.byte	0x3c
	.long	0x82
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0xf
	.byte	0x3d
	.long	0x47f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x110b
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.byte	0x34
	.long	0x137d
	.uleb128 0xe
	.ascii "JINGLE_UNKNOWN_TYPE\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "JINGLE_CONTENT_ACCEPT\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "JINGLE_CONTENT_ADD\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "JINGLE_CONTENT_MODIFY\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "JINGLE_CONTENT_REJECT\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "JINGLE_CONTENT_REMOVE\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "JINGLE_DESCRIPTION_INFO\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "JINGLE_SECURITY_INFO\0"
	.sleb128 7
	.uleb128 0xe
	.ascii "JINGLE_SESSION_ACCEPT\0"
	.sleb128 8
	.uleb128 0xe
	.ascii "JINGLE_SESSION_INFO\0"
	.sleb128 9
	.uleb128 0xe
	.ascii "JINGLE_SESSION_INITIATE\0"
	.sleb128 10
	.uleb128 0xe
	.ascii "JINGLE_SESSION_TERMINATE\0"
	.sleb128 11
	.uleb128 0xe
	.ascii "JINGLE_TRANSPORT_ACCEPT\0"
	.sleb128 12
	.uleb128 0xe
	.ascii "JINGLE_TRANSPORT_INFO\0"
	.sleb128 13
	.uleb128 0xe
	.ascii "JINGLE_TRANSPORT_REJECT\0"
	.sleb128 14
	.uleb128 0xe
	.ascii "JINGLE_TRANSPORT_REPLACE\0"
	.sleb128 15
	.byte	0
	.uleb128 0x4
	.ascii "JingleActionType\0"
	.byte	0x10
	.byte	0x45
	.long	0x11ee
	.uleb128 0x4
	.ascii "JingleTransport\0"
	.byte	0x11
	.byte	0x2c
	.long	0x13ac
	.uleb128 0x5
	.ascii "_JingleTransport\0"
	.byte	0x10
	.byte	0x11
	.byte	0x3d
	.long	0x13e6
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x11
	.byte	0x3f
	.long	0xdfb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x11
	.byte	0x40
	.long	0x14f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleTransportClass\0"
	.byte	0x11
	.byte	0x2e
	.long	0x1402
	.uleb128 0x5
	.ascii "_JingleTransportClass\0"
	.byte	0x50
	.byte	0x11
	.byte	0x33
	.long	0x1469
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0x11
	.byte	0x35
	.long	0xe48
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "transport_type\0"
	.byte	0x11
	.byte	0x37
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "to_xml\0"
	.byte	0x11
	.byte	0x38
	.long	0x14d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "parse\0"
	.byte	0x11
	.byte	0x39
	.long	0x14ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4
	.ascii "JingleTransportPrivate\0"
	.byte	0x11
	.byte	0x30
	.long	0x1487
	.uleb128 0x5
	.ascii "_JingleTransportPrivate\0"
	.byte	0x4
	.byte	0x1
	.byte	0x21
	.long	0x14b8
	.uleb128 0x6
	.ascii "dummy\0"
	.byte	0x1
	.byte	0x23
	.long	0x245
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x11e8
	.long	0x14d2
	.uleb128 0xa
	.long	0x14d2
	.uleb128 0xa
	.long	0x11e8
	.uleb128 0xa
	.long	0x137d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1395
	.uleb128 0x2
	.byte	0x4
	.long	0x14b8
	.uleb128 0x15
	.byte	0x1
	.long	0x14d2
	.long	0x14ee
	.uleb128 0xa
	.long	0x11e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14de
	.uleb128 0x2
	.byte	0x4
	.long	0x1469
	.uleb128 0x1c
	.byte	0x1
	.ascii "jingle_transport_get_transport_type\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	0x313
	.byte	0x1
	.long	0x1538
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x1
	.byte	0x8d
	.long	0x14d2
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "jingle_transport_to_xml_internal\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.long	0x11e8
	.long	LFB102
	.long	LFE102
	.secrel32	LLST0
	.byte	0x1
	.long	0x1604
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.byte	0x9a
	.long	0x14d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "content\0"
	.byte	0x1
	.byte	0x9a
	.long	0x11e8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "action\0"
	.byte	0x1
	.byte	0x9a
	.long	0x137d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "node\0"
	.byte	0x1
	.byte	0x9c
	.long	0x11e8
	.secrel32	LLST1
	.uleb128 0x22
	.long	0x14fa
	.long	LBB4
	.long	LBE4
	.byte	0x1
	.byte	0x9d
	.long	0x15d1
	.uleb128 0x23
	.long	0x152c
	.secrel32	LLST2
	.byte	0
	.uleb128 0x24
	.long	LVL1
	.long	0x1f2f
	.long	0x15f1
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x26
	.long	LVL2
	.long	0x1f5a
	.uleb128 0x26
	.long	LVL5
	.long	0x1f85
	.byte	0
	.uleb128 0x27
	.ascii "jingle_transport_class_init\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST3
	.byte	0x1
	.long	0x1698
	.uleb128 0x20
	.ascii "klass\0"
	.byte	0x1
	.byte	0x4e
	.long	0x1698
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "gobject_class\0"
	.byte	0x1
	.byte	0x50
	.long	0x169e
	.secrel32	LLST4
	.uleb128 0x24
	.long	LVL8
	.long	0x1f9b
	.long	0x1673
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL9
	.long	0x1fc9
	.long	0x168e
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x26
	.long	LVL12
	.long	0x1f85
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13e6
	.uleb128 0x2
	.byte	0x4
	.long	0xe48
	.uleb128 0x28
	.ascii "jingle_transport_finalize\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST5
	.long	0x170c
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.byte	0x64
	.long	0xffd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL14
	.long	0x1ff8
	.long	0x1702
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x26
	.long	LVL16
	.long	0x1f85
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "jingle_transport_get_type\0"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.long	0x712
	.long	LFB93
	.long	LFE93
	.secrel32	LLST6
	.byte	0x1
	.long	0x17a7
	.uleb128 0x29
	.ascii "type\0"
	.byte	0x1
	.byte	0x39
	.long	0x712
	.byte	0x5
	.byte	0x3
	.long	_type.48761
	.uleb128 0x2a
	.long	LBB6
	.long	LBE6
	.long	0x179d
	.uleb128 0x29
	.ascii "info\0"
	.byte	0x1
	.byte	0x3c
	.long	0x17a7
	.byte	0x5
	.byte	0x3
	.long	_info.48762
	.uleb128 0x2b
	.long	LVL17
	.long	0x2020
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.48762
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LVL18
	.long	0x1f85
	.byte	0
	.uleb128 0xb
	.long	0x800
	.uleb128 0x27
	.ascii "jingle_transport_init\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST7
	.byte	0x1
	.long	0x180d
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.byte	0x5d
	.long	0x14d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.long	LVL20
	.long	0x170c
	.uleb128 0x24
	.long	LVL21
	.long	0x2061
	.long	0x1803
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL22
	.long	0x1f85
	.byte	0
	.uleb128 0x27
	.ascii "jingle_transport_get_property\0"
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST8
	.byte	0x1
	.long	0x19c4
	.uleb128 0x20
	.ascii "object\0"
	.byte	0x1
	.byte	0x7a
	.long	0xffd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0x7a
	.long	0x28b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.byte	0x7a
	.long	0xb0d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "pspec\0"
	.byte	0x1
	.byte	0x7a
	.long	0xdf0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF6
	.long	0x19d4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48801
	.uleb128 0x2a
	.long	LBB7
	.long	LBE7
	.long	0x18b0
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x7c
	.long	0x15b
	.secrel32	LLST9
	.byte	0
	.uleb128 0x2a
	.long	LBB8
	.long	LBE8
	.long	0x191e
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x7d
	.long	0x15b
	.secrel32	LLST10
	.uleb128 0x2e
	.long	LBB9
	.long	LBE9
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.byte	0x7d
	.long	0xa9f
	.secrel32	LLST11
	.uleb128 0x21
	.ascii "__t\0"
	.byte	0x1
	.byte	0x7d
	.long	0x712
	.secrel32	LLST12
	.uleb128 0x21
	.ascii "__r\0"
	.byte	0x1
	.byte	0x7d
	.long	0x26d
	.secrel32	LLST13
	.uleb128 0x26
	.long	LVL25
	.long	0x170c
	.uleb128 0x2b
	.long	LVL26
	.long	0x2097
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LBB10
	.long	LBE10
	.long	0x19b0
	.uleb128 0x2f
	.ascii "_object\0"
	.byte	0x1
	.byte	0x81
	.long	0xffd
	.uleb128 0x21
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0x81
	.long	0xdf0
	.secrel32	LLST14
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.byte	0x81
	.long	0x28b
	.secrel32	LLST15
	.uleb128 0x26
	.long	LVL32
	.long	0x20cc
	.uleb128 0x26
	.long	LVL34
	.long	0x20cc
	.uleb128 0x2b
	.long	LVL35
	.long	0x20ed
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL30
	.byte	0x1
	.long	0x210e
	.uleb128 0x26
	.long	LVL40
	.long	0x1f85
	.byte	0
	.uleb128 0x18
	.long	0x88
	.long	0x19d4
	.uleb128 0x19
	.long	0x1ad
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.long	0x19c4
	.uleb128 0x27
	.ascii "jingle_transport_set_property\0"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST16
	.byte	0x1
	.long	0x1b90
	.uleb128 0x20
	.ascii "object\0"
	.byte	0x1
	.byte	0x6d
	.long	0xffd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0x6d
	.long	0x28b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.byte	0x6d
	.long	0xb2a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "pspec\0"
	.byte	0x1
	.byte	0x6d
	.long	0xdf0
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF6
	.long	0x1b90
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48781
	.uleb128 0x2a
	.long	LBB11
	.long	LBE11
	.long	0x1a7c
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x6f
	.long	0x15b
	.secrel32	LLST17
	.byte	0
	.uleb128 0x2a
	.long	LBB12
	.long	LBE12
	.long	0x1aea
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x70
	.long	0x15b
	.secrel32	LLST18
	.uleb128 0x2e
	.long	LBB13
	.long	LBE13
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.byte	0x70
	.long	0xa9f
	.secrel32	LLST19
	.uleb128 0x21
	.ascii "__t\0"
	.byte	0x1
	.byte	0x70
	.long	0x712
	.secrel32	LLST20
	.uleb128 0x21
	.ascii "__r\0"
	.byte	0x1
	.byte	0x70
	.long	0x26d
	.secrel32	LLST21
	.uleb128 0x26
	.long	LVL43
	.long	0x170c
	.uleb128 0x2b
	.long	LVL44
	.long	0x2097
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LBB14
	.long	LBE14
	.long	0x1b7c
	.uleb128 0x2f
	.ascii "_object\0"
	.byte	0x1
	.byte	0x74
	.long	0xffd
	.uleb128 0x21
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0x74
	.long	0xdf0
	.secrel32	LLST22
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.byte	0x74
	.long	0x28b
	.secrel32	LLST23
	.uleb128 0x26
	.long	LVL50
	.long	0x20cc
	.uleb128 0x26
	.long	LVL52
	.long	0x20cc
	.uleb128 0x2b
	.long	LVL53
	.long	0x20ed
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL48
	.byte	0x1
	.long	0x210e
	.uleb128 0x26
	.long	LVL58
	.long	0x1f85
	.byte	0
	.uleb128 0xb
	.long	0x19c4
	.uleb128 0x1e
	.byte	0x1
	.ascii "jingle_transport_create\0"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.long	0x14d2
	.long	LFB99
	.long	LFE99
	.secrel32	LLST24
	.byte	0x1
	.long	0x1c0a
	.uleb128 0x20
	.ascii "type\0"
	.byte	0x1
	.byte	0x87
	.long	0x313
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.long	LVL60
	.long	0x2141
	.long	0x1bec
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x24
	.long	LVL61
	.long	0x2165
	.long	0x1c00
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.long	LVL62
	.long	0x1f85
	.byte	0
	.uleb128 0x1e
	.byte	0x1
	.ascii "jingle_transport_parse_internal\0"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.long	0x14d2
	.long	LFB101
	.long	LFE101
	.secrel32	LLST25
	.byte	0x1
	.long	0x1c8c
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.byte	0x93
	.long	0x11e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "type\0"
	.byte	0x1
	.byte	0x95
	.long	0x313
	.secrel32	LLST26
	.uleb128 0x24
	.long	LVL64
	.long	0x218d
	.long	0x1c78
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL65
	.byte	0x1
	.long	0x1b95
	.uleb128 0x26
	.long	LVL66
	.long	0x1f85
	.byte	0
	.uleb128 0x31
	.long	0x14fa
	.long	LFB100
	.long	LFE100
	.secrel32	LLST27
	.byte	0x1
	.long	0x1cb4
	.uleb128 0x32
	.long	0x152c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.long	LVL68
	.long	0x1f85
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "jingle_transport_parse\0"
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.long	0x14d2
	.long	LFB103
	.long	LFE103
	.secrel32	LLST28
	.long	0x1d72
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.byte	0xa2
	.long	0x11e8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "type_name\0"
	.byte	0x1
	.byte	0xa4
	.long	0x313
	.secrel32	LLST29
	.uleb128 0x21
	.ascii "type\0"
	.byte	0x1
	.byte	0xa5
	.long	0x712
	.secrel32	LLST30
	.uleb128 0x24
	.long	LVL70
	.long	0x218d
	.long	0x1d2c
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL71
	.long	0x2141
	.uleb128 0x26
	.long	LVL73
	.long	0x170c
	.uleb128 0x24
	.long	LVL74
	.long	0x21b7
	.long	0x1d53
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	LVL75
	.long	0x21dd
	.long	0x1d68
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL81
	.long	0x1f85
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.ascii "jingle_transport_to_xml\0"
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.long	0x11e8
	.long	LFB104
	.long	LFE104
	.secrel32	LLST31
	.long	0x1ec9
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.byte	0xad
	.long	0x14d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "content\0"
	.byte	0x1
	.byte	0xad
	.long	0x11e8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "action\0"
	.byte	0x1
	.byte	0xad
	.long	0x137d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF6
	.long	0x1ed9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48841
	.uleb128 0x2a
	.long	LBB15
	.long	LBE15
	.long	0x1e01
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0xaf
	.long	0x15b
	.secrel32	LLST32
	.byte	0
	.uleb128 0x2a
	.long	LBB16
	.long	LBE16
	.long	0x1e6f
	.uleb128 0x2d
	.secrel32	LASF4
	.byte	0x1
	.byte	0xb0
	.long	0x15b
	.secrel32	LLST33
	.uleb128 0x2e
	.long	LBB17
	.long	LBE17
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.byte	0xb0
	.long	0xa9f
	.secrel32	LLST34
	.uleb128 0x21
	.ascii "__t\0"
	.byte	0x1
	.byte	0xb0
	.long	0x712
	.secrel32	LLST35
	.uleb128 0x21
	.ascii "__r\0"
	.byte	0x1
	.byte	0xb0
	.long	0x26d
	.secrel32	LLST36
	.uleb128 0x26
	.long	LVL84
	.long	0x170c
	.uleb128 0x2b
	.long	LVL85
	.long	0x2097
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	LVL87
	.long	0x210e
	.long	0x1e97
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48841
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x24
	.long	LVL91
	.long	0x210e
	.long	0x1ebf
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48841
	.uleb128 0x25
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x26
	.long	LVL93
	.long	0x1f85
	.byte	0
	.uleb128 0x18
	.long	0x88
	.long	0x1ed9
	.uleb128 0x19
	.long	0x1ad
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.long	0x1ec9
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.byte	0x30
	.long	0x169e
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x18
	.long	0x162
	.long	0x1efa
	.uleb128 0x35
	.byte	0
	.uleb128 0x36
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x1eef
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.ascii "__mb_cur_max\0"
	.byte	0x12
	.byte	0x5c
	.long	0x15b
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.ascii "_pctype\0"
	.byte	0x12
	.byte	0x73
	.long	0x485
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0xf
	.byte	0x51
	.byte	0x1
	.long	0x11e8
	.byte	0x1
	.long	0x1f5a
	.uleb128 0xa
	.long	0x11e8
	.uleb128 0xa
	.long	0x48b
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0xf
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x1f85
	.uleb128 0xa
	.long	0x11e8
	.uleb128 0xa
	.long	0x48b
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0xa
	.word	0x288
	.byte	0x1
	.long	0x2be
	.byte	0x1
	.long	0x1fc9
	.uleb128 0xa
	.long	0x2be
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "g_type_class_add_private\0"
	.byte	0xa
	.word	0x4c0
	.byte	0x1
	.byte	0x1
	.long	0x1ff8
	.uleb128 0xa
	.long	0x2be
	.uleb128 0xa
	.long	0x238
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x13
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x2020
	.uleb128 0xa
	.long	0x48b
	.uleb128 0xa
	.long	0x48b
	.uleb128 0x3c
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xa
	.word	0x4a1
	.byte	0x1
	.long	0x712
	.byte	0x1
	.long	0x205b
	.uleb128 0xa
	.long	0x712
	.uleb128 0xa
	.long	0x313
	.uleb128 0xa
	.long	0x205b
	.uleb128 0xa
	.long	0xae3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x17a7
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_type_instance_get_private\0"
	.byte	0xa
	.word	0x4c2
	.byte	0x1
	.long	0x2be
	.byte	0x1
	.long	0x2097
	.uleb128 0xa
	.long	0xa9f
	.uleb128 0xa
	.long	0x712
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xa
	.word	0x599
	.byte	0x1
	.long	0x26d
	.byte	0x1
	.long	0x20cc
	.uleb128 0xa
	.long	0xa9f
	.uleb128 0xa
	.long	0x712
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0xa
	.word	0x27b
	.byte	0x1
	.long	0x313
	.byte	0x1
	.long	0x20ed
	.uleb128 0xa
	.long	0x712
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x9
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x210e
	.uleb128 0xa
	.long	0x313
	.uleb128 0xa
	.long	0x463
	.uleb128 0xa
	.long	0x313
	.uleb128 0x3c
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x2141
	.uleb128 0xa
	.long	0x48b
	.uleb128 0xa
	.long	0x48b
	.uleb128 0xa
	.long	0x48b
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "jingle_get_type\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x1
	.long	0x712
	.byte	0x1
	.long	0x2165
	.uleb128 0xa
	.long	0x313
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0xd
	.word	0x190
	.byte	0x1
	.long	0x2be
	.byte	0x1
	.long	0x218d
	.uleb128 0xa
	.long	0x712
	.uleb128 0xa
	.long	0x313
	.uleb128 0x3c
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0xf
	.byte	0xfc
	.byte	0x1
	.long	0x48b
	.byte	0x1
	.long	0x21b7
	.uleb128 0xa
	.long	0x11e8
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "g_type_class_ref\0"
	.byte	0xa
	.word	0x284
	.byte	0x1
	.long	0x2be
	.byte	0x1
	.long	0x21dd
	.uleb128 0xa
	.long	0x712
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xa
	.word	0x59b
	.byte	0x1
	.long	0xa06
	.byte	0x1
	.uleb128 0xa
	.long	0xa06
	.uleb128 0xa
	.long	0x712
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x17
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x17
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
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB102-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
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
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
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
LLST4:
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
LLST5:
	.long	LFB96-Ltext0
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LFB93-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LFB95-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LFB98-Ltext0
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
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST9:
	.long	LVL24-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL24-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL33-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST12:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL31-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST15:
	.long	LVL31-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST16:
	.long	LFB97-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST17:
	.long	LVL42-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL49-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL42-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL48-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL51-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST20:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL49-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST23:
	.long	LVL49-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST24:
	.long	LFB99-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LFB101-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST26:
	.long	LVL64-Ltext0
	.long	LVL65-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LFB100-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST28:
	.long	LFB103-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST29:
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL72-Ltext0
	.long	LVL73-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL73-1-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LFB104-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL83-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL90-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL83-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST35:
	.long	LVL84-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL85-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF6:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "g_type_instance\0"
LASF4:
	.ascii "_g_boolean_var_\0"
LASF3:
	.ascii "transport\0"
LASF2:
	.ascii "parent_class\0"
LASF1:
	.ascii "ref_count\0"
LASF5:
	.ascii "__inst\0"
LASF7:
	.ascii "_property_id\0"
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_add_private;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_instance_get_private;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_name;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_jingle_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_ref;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
