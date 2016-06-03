	.file	"content.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "The jingle session parent of this content.\0"
LC1:
	.ascii "Jingle Session\0"
LC2:
	.ascii "session\0"
	.align 4
LC3:
	.ascii "The participant that created this content.\0"
LC4:
	.ascii "Creator\0"
LC5:
	.ascii "creator\0"
	.align 4
LC6:
	.ascii "The disposition of the content.\0"
LC7:
	.ascii "Disposition\0"
LC8:
	.ascii "disposition\0"
LC9:
	.ascii "The name of this content.\0"
LC10:
	.ascii "Name\0"
LC11:
	.ascii "name\0"
LC12:
	.ascii "The sender of this content.\0"
LC13:
	.ascii "Senders\0"
LC14:
	.ascii "senders\0"
	.align 4
LC15:
	.ascii "The transport of this content.\0"
LC16:
	.ascii "transport\0"
	.align 4
LC17:
	.ascii "The pending transport contained within this content\0"
LC18:
	.ascii "Pending transport\0"
LC19:
	.ascii "pending-transport\0"
	.text
	.p2align 2,,3
	.def	_jingle_content_class_init;	.scl	3;	.type	32;	.endef
_jingle_content_class_init:
LFB94:
	.file 1 "jingle/content.c"
	.loc 1 93 0
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
	.loc 1 93 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 95 0
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_peek_parent
LVL2:
	mov	DWORD PTR _parent_class, eax
	.loc 1 97 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_jingle_content_finalize
	.loc 1 98 0
	mov	DWORD PTR [ebx+12], OFFSET FLAT:_jingle_content_set_property
	.loc 1 99 0
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_jingle_content_get_property
	.loc 1 100 0
	mov	DWORD PTR [ebx+68], OFFSET FLAT:_jingle_content_to_xml_internal
	.loc 1 101 0
	mov	DWORD PTR [ebx+72], OFFSET FLAT:_jingle_content_parse_internal
	.loc 1 103 0
	call	_jingle_session_get_type
LVL3:
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_param_spec_object
LVL4:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL5:
	.loc 1 110 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_g_param_spec_string
LVL6:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL7:
	.loc 1 117 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_g_param_spec_string
LVL8:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL9:
	.loc 1 124 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_g_param_spec_string
LVL10:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL11:
	.loc 1 131 0
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC14
	call	_g_param_spec_string
LVL12:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL13:
	.loc 1 138 0
	call	_jingle_transport_get_type
LVL14:
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_g_param_spec_object
LVL15:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL16:
	.loc 1 145 0
	call	_jingle_transport_get_type
LVL17:
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_g_param_spec_object
LVL18:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL19:
	.loc 1 152 0
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_add_private
LVL20:
	.loc 1 153 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 56
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL21:
	ret
LVL22:
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC20:
	.ascii "JingleContent\0"
	.text
	.p2align 2,,3
	.globl	_jingle_content_get_type
	.def	_jingle_content_get_type;	.scl	2;	.type	32;	.endef
_jingle_content_get_type:
LFB93:
	.loc 1 70 0
	.cfi_startproc
	sub	esp, 44
LCFI5:
	.cfi_def_cfa_offset 48
	.loc 1 70 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 73 0
	mov	eax, DWORD PTR _type.48930
	test	eax, eax
	jne	L7
LBB6:
	.loc 1 86 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.48931
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], 80
	call	_g_type_register_static
LVL24:
	mov	DWORD PTR _type.48930, eax
L7:
LBE6:
	.loc 1 89 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L10
	add	esp, 44
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L10:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_jingle_content_init;	.scl	3;	.type	32;	.endef
_jingle_content_init:
LFB95:
	.loc 1 157 0
	.cfi_startproc
LVL26:
	push	edi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI10:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 157 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 158 0
	call	_jingle_content_get_type
LVL27:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_instance_get_private
LVL28:
	mov	edx, eax
	mov	DWORD PTR [ebx+12], eax
	.loc 1 159 0
	mov	ecx, 32
	xor	eax, eax
	mov	edi, edx
	rep stosb
	.loc 1 160 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 36
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L14:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL29:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC21:
	.ascii "property\0"
LC22:
	.ascii "jingle/content.c:259\0"
	.align 4
LC23:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
LC24:
	.ascii "object != NULL\0"
LC25:
	.ascii "JINGLE_IS_CONTENT(object)\0"
	.text
	.p2align 2,,3
	.def	_jingle_content_get_property;	.scl	3;	.type	32;	.endef
_jingle_content_get_property:
LFB98:
	.loc 1 228 0
	.cfi_startproc
LVL30:
	push	ebp
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI17:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI19:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 228 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB7:
	.loc 1 231 0
	test	ebx, ebx
	je	L48
LVL31:
LBE7:
LBB8:
LBB9:
	.loc 1 232 0
	call	_jingle_content_get_type
LVL32:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L37
	.loc 1 232 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L18
L37:
	.loc 1 232 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL33:
LBE9:
	test	eax, eax
	jne	L18
LVL34:
LBE8:
	.loc 1 232 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL35:
	jne	L43
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC25
LVL36:
L47:
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.48980
	mov	DWORD PTR [esp+96], 0
	.loc 1 262 0 is_stmt 1
	add	esp, 76
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI23:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI24:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 232 0
	jmp	_g_return_if_fail_warning
LVL37:
	.p2align 2,,3
L18:
LCFI25:
	.cfi_restore_state
	.loc 1 234 0
	call	_jingle_content_get_type
LVL38:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL39:
	.loc 1 236 0
	cmp	esi, 7
	jbe	L49
L34:
LVL40:
LBB10:
	.loc 1 259 0
	mov	eax, DWORD PTR [ebx]
LVL41:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL42:
	mov	ebx, eax
LVL43:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL44:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL45:
LBE10:
	.loc 1 262 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 76
LCFI26:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI27:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI28:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL46:
	pop	edi
LCFI29:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI30:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL47:
	ret
LVL48:
	.p2align 2,,3
L49:
LCFI31:
	.cfi_restore_state
	.loc 1 236 0
	jmp	[DWORD PTR L38[0+esi*4]]
	.section .rdata,"dr"
	.align 4
L38:
	.long	L34
	.long	L20
	.long	L22
	.long	L24
	.long	L26
	.long	L28
	.long	L30
	.long	L32
	.text
	.p2align 2,,3
L32:
	.loc 1 256 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	eax, DWORD PTR [eax+12]
LVL49:
	mov	eax, DWORD PTR [eax+28]
L45:
	.loc 1 253 0
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], edi
	.loc 1 262 0
	add	esp, 76
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL50:
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 253 0
	jmp	_g_value_set_object
LVL51:
	.p2align 2,,3
L30:
LCFI37:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	eax, DWORD PTR [eax+12]
LVL52:
	mov	eax, DWORD PTR [eax+24]
	jmp	L45
LVL53:
	.p2align 2,,3
L28:
	.loc 1 250 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	eax, DWORD PTR [eax+12]
LVL54:
	mov	eax, DWORD PTR [eax+20]
L46:
	.loc 1 244 0
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], edi
	.loc 1 262 0
	add	esp, 76
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL55:
	pop	esi
LCFI40:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI41:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI42:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 244 0
	jmp	_g_value_set_string
LVL56:
	.p2align 2,,3
L26:
LCFI43:
	.cfi_restore_state
	.loc 1 247 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	eax, DWORD PTR [eax+12]
LVL57:
	mov	eax, DWORD PTR [eax+16]
	jmp	L46
LVL58:
	.p2align 2,,3
L24:
	.loc 1 244 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	eax, DWORD PTR [eax+12]
LVL59:
	mov	eax, DWORD PTR [eax+12]
	jmp	L46
LVL60:
	.p2align 2,,3
L22:
	.loc 1 241 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	eax, DWORD PTR [eax+12]
LVL61:
	mov	eax, DWORD PTR [eax+8]
	jmp	L46
LVL62:
	.p2align 2,,3
L20:
	.loc 1 238 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	eax, DWORD PTR [eax+12]
LVL63:
	mov	eax, DWORD PTR [eax]
	jmp	L45
LVL64:
	.p2align 2,,3
L48:
	.loc 1 231 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC24
	jmp	L47
LVL65:
L43:
	.loc 1 262 0
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC26:
	.ascii "jingle/content.c:221\0"
	.text
	.p2align 2,,3
	.def	_jingle_content_set_property;	.scl	3;	.type	32;	.endef
_jingle_content_set_property:
LFB97:
	.loc 1 182 0
	.cfi_startproc
LVL67:
	push	ebp
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI46:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI48:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	.loc 1 182 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB11:
	.loc 1 185 0
	test	ebx, ebx
	je	L83
LVL68:
LBE11:
LBB12:
LBB13:
	.loc 1 186 0
	call	_jingle_content_get_type
LVL69:
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L68
	.loc 1 186 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [edx], eax
	je	L53
L68:
	.loc 1 186 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL70:
LBE13:
	test	eax, eax
	jne	L53
LVL71:
LBE12:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL72:
	jne	L82
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC25
LVL73:
L81:
	mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.48952
	mov	DWORD PTR [esp+112], 0
	.loc 1 224 0 is_stmt 1
	add	esp, 92
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI53:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 186 0
	jmp	_g_return_if_fail_warning
LVL74:
	.p2align 2,,3
L53:
LCFI54:
	.cfi_restore_state
	.loc 1 188 0
	call	_jingle_content_get_type
LVL75:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL76:
	.loc 1 190 0
	cmp	esi, 7
	jbe	L84
L65:
LVL77:
LBB14:
	.loc 1 221 0
	mov	eax, DWORD PTR [ebx]
LVL78:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL79:
	mov	ebx, eax
LVL80:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL81:
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL82:
	.p2align 2,,3
L50:
LBE14:
	.loc 1 224 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	add	esp, 92
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI59:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL83:
	.p2align 2,,3
L84:
LCFI60:
	.cfi_restore_state
	.loc 1 190 0
	jmp	[DWORD PTR L69[0+esi*4]]
	.section .rdata,"dr"
	.align 4
L69:
	.long	L65
	.long	L55
	.long	L57
	.long	L58
	.long	L59
	.long	L60
	.long	L61
	.long	L63
	.text
	.p2align 2,,3
L63:
	.loc 1 216 0
	mov	ebx, DWORD PTR [eax+12]
LVL84:
	mov	edx, DWORD PTR [ebx+28]
	test	edx, edx
	je	L64
	.loc 1 217 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_object_unref
LVL85:
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
L64:
	.loc 1 218 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_object
LVL86:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 219 0
	jmp	L50
LVL87:
	.p2align 2,,3
L61:
	.loc 1 211 0
	mov	ebx, DWORD PTR [eax+12]
LVL88:
	mov	edx, DWORD PTR [ebx+24]
	test	edx, edx
	je	L62
	.loc 1 212 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_object_unref
LVL89:
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
L62:
	.loc 1 213 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_object
LVL90:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 214 0
	jmp	L50
LVL91:
	.p2align 2,,3
L60:
	.loc 1 207 0
	mov	edx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+20]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_free
LVL92:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
LVL93:
	mov	DWORD PTR [esp], edi
	call	_g_value_dup_string
LVL94:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 209 0
	jmp	L50
LVL95:
	.p2align 2,,3
L59:
	.loc 1 203 0
	mov	edx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+16]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_free
LVL96:
	.loc 1 204 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
LVL97:
	mov	DWORD PTR [esp], edi
	call	_g_value_dup_string
LVL98:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 205 0
	jmp	L50
LVL99:
	.p2align 2,,3
L58:
	.loc 1 199 0
	mov	edx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_free
LVL100:
	.loc 1 200 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
LVL101:
	mov	DWORD PTR [esp], edi
	call	_g_value_dup_string
LVL102:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 201 0
	jmp	L50
LVL103:
	.p2align 2,,3
L57:
	.loc 1 195 0
	mov	edx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], eax
	call	_g_free
LVL104:
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+12]
LVL105:
	mov	DWORD PTR [esp], edi
	call	_g_value_dup_string
LVL106:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 197 0
	jmp	L50
LVL107:
	.p2align 2,,3
L55:
	.loc 1 192 0
	mov	ebx, DWORD PTR [eax+12]
LVL108:
	mov	DWORD PTR [esp], edi
	call	_g_value_get_object
LVL109:
	mov	DWORD PTR [ebx], eax
	.loc 1 193 0
	jmp	L50
LVL110:
	.p2align 2,,3
L83:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L82
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC24
	jmp	L81
LVL111:
L82:
	.loc 1 224 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC27:
	.ascii "jingle_content_finalize\12\0"
LC28:
	.ascii "jingle\0"
	.text
	.p2align 2,,3
	.def	_jingle_content_finalize;	.scl	3;	.type	32;	.endef
_jingle_content_finalize:
LFB96:
	.loc 1 164 0
	.cfi_startproc
LVL113:
	push	esi
LCFI61:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI63:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 164 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 165 0
	call	_jingle_content_get_type
LVL114:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_instance_get_private
LVL115:
	mov	ebx, eax
LVL116:
	.loc 1 166 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_purple_debug_info
LVL117:
	.loc 1 168 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL118:
	.loc 1 169 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL119:
	.loc 1 170 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL120:
	.loc 1 171 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL121:
	.loc 1 172 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL122:
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL123:
	.loc 1 174 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L86
	.loc 1 175 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL124:
L86:
	.loc 1 177 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	mov	DWORD PTR [esp+48], esi
	mov	eax, DWORD PTR _parent_class
	mov	eax, DWORD PTR [eax+24]
	.loc 1 178 0
	add	esp, 36
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL125:
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 177 0
	jmp	eax
LVL126:
L93:
LCFI67:
	.cfi_restore_state
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC29:
	.ascii "both\0"
	.text
	.p2align 2,,3
	.globl	_jingle_content_create
	.def	_jingle_content_create;	.scl	2;	.type	32;	.endef
_jingle_content_create:
LFB99:
	.loc 1 268 0
	.cfi_startproc
LVL128:
	push	ebp
LCFI68:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI69:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI70:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI72:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	edi, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	mov	ebx, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+132]
	.loc 1 268 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
	.loc 1 271 0
	test	ebx, ebx
	je	L99
	.loc 1 271 0 is_stmt 0 discriminator 3
	test	esi, esi
	je	L100
L96:
	.loc 1 271 0 discriminator 6
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+60], edx
	call	_jingle_get_type
LVL129:
	mov	DWORD PTR [esp+44], 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_g_object_new
LVL130:
	.loc 1 279 0 is_stmt 1 discriminator 6
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L101
	.loc 1 279 0 is_stmt 0
	add	esp, 92
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI75:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI76:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI77:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL131:
	.p2align 2,,3
L99:
LCFI78:
	.cfi_restore_state
	.loc 1 271 0 is_stmt 1
	mov	ebx, OFFSET FLAT:LC29
	test	esi, esi
	jne	L96
	.p2align 2,,3
L100:
	mov	esi, OFFSET FLAT:LC2
	jmp	L96
LVL132:
L101:
	.loc 1 279 0
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC30:
	.ascii "description\0"
	.text
	.p2align 2,,3
	.def	_jingle_content_parse_internal;	.scl	3;	.type	32;	.endef
_jingle_content_parse_internal:
LFB113:
	.loc 1 382 0
	.cfi_startproc
LVL134:
	push	ebp
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI80:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI81:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI82:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI83:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 383 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL135:
	.loc 1 384 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_namespace
LVL136:
	mov	DWORD PTR [esp+40], eax
LVL137:
	.loc 1 385 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL138:
	mov	DWORD PTR [esp+44], eax
LVL139:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL140:
	mov	edi, eax
LVL141:
	.loc 1 387 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL142:
	mov	esi, eax
LVL143:
	.loc 1 388 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL144:
	mov	ebp, eax
LVL145:
	.loc 1 390 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL146:
	.loc 1 389 0
	mov	DWORD PTR [esp], eax
	call	_jingle_transport_parse
LVL147:
	.loc 1 391 0
	test	eax, eax
	je	L106
	.loc 1 394 0
	test	esi, esi
	je	L109
LVL148:
L104:
	.loc 1 397 0
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+44]
LVL149:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_jingle_content_create
LVL150:
L103:
	.loc 1 398 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L110
	add	esp, 76
LCFI84:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI85:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI86:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL151:
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL152:
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL153:
	ret
LVL154:
	.p2align 2,,3
L109:
LCFI89:
	.cfi_restore_state
	.loc 1 395 0
	mov	esi, OFFSET FLAT:LC29
LVL155:
	jmp	L104
LVL156:
L106:
	.loc 1 392 0
	xor	eax, eax
LVL157:
	jmp	L103
L110:
	.loc 1 398 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_jingle_content_get_session
	.def	_jingle_content_get_session;	.scl	2;	.type	32;	.endef
_jingle_content_get_session:
LFB100:
	.loc 1 282 0
	.cfi_startproc
LVL159:
	sub	esp, 44
LCFI90:
	.cfi_def_cfa_offset 48
	.loc 1 282 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 284 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL160:
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L114
	add	esp, 44
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L114:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_jingle_content_get_description_type
	.def	_jingle_content_get_description_type;	.scl	2;	.type	32;	.endef
_jingle_content_get_description_type:
LFB101:
	.loc 1 290 0
	.cfi_startproc
LVL162:
	sub	esp, 28
LCFI93:
	.cfi_def_cfa_offset 32
	.loc 1 290 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 291 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+80]
	.loc 1 292 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L118
	add	esp, 28
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L118:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL163:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_jingle_content_get_creator
	.def	_jingle_content_get_creator;	.scl	2;	.type	32;	.endef
_jingle_content_get_creator:
LFB102:
	.loc 1 296 0
	.cfi_startproc
LVL164:
	sub	esp, 44
LCFI96:
	.cfi_def_cfa_offset 48
	.loc 1 296 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 298 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL165:
	.loc 1 300 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 44
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L122:
LCFI98:
	.cfi_restore_state
	call	___stack_chk_fail
LVL166:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_jingle_content_get_disposition
	.def	_jingle_content_get_disposition;	.scl	2;	.type	32;	.endef
_jingle_content_get_disposition:
LFB103:
	.loc 1 304 0
	.cfi_startproc
LVL167:
	sub	esp, 44
LCFI99:
	.cfi_def_cfa_offset 48
	.loc 1 304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 306 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL168:
	.loc 1 308 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L126
	add	esp, 44
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L126:
LCFI101:
	.cfi_restore_state
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_jingle_content_get_name
	.def	_jingle_content_get_name;	.scl	2;	.type	32;	.endef
_jingle_content_get_name:
LFB104:
	.loc 1 312 0
	.cfi_startproc
LVL170:
	sub	esp, 44
LCFI102:
	.cfi_def_cfa_offset 48
	.loc 1 312 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 314 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL171:
	.loc 1 316 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L130
	add	esp, 44
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L130:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL172:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_jingle_content_get_senders
	.def	_jingle_content_get_senders;	.scl	2;	.type	32;	.endef
_jingle_content_get_senders:
LFB105:
	.loc 1 320 0
	.cfi_startproc
LVL173:
	sub	esp, 44
LCFI105:
	.cfi_def_cfa_offset 48
	.loc 1 320 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 322 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL174:
	.loc 1 324 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 44
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L134:
LCFI107:
	.cfi_restore_state
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_jingle_content_get_transport
	.def	_jingle_content_get_transport;	.scl	2;	.type	32;	.endef
_jingle_content_get_transport:
LFB106:
	.loc 1 328 0
	.cfi_startproc
LVL176:
	sub	esp, 44
LCFI108:
	.cfi_def_cfa_offset 48
	.loc 1 328 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 330 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL177:
	.loc 1 332 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 44
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L138:
LCFI110:
	.cfi_restore_state
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC31:
	.ascii "JINGLE_IS_CONTENT(content)\0"
LC32:
	.ascii "JINGLE_IS_SESSION(session)\0"
	.text
	.p2align 2,,3
	.globl	_jingle_content_set_session
	.def	_jingle_content_set_session;	.scl	2;	.type	32;	.endef
_jingle_content_set_session:
LFB107:
	.loc 1 336 0
	.cfi_startproc
LVL179:
	push	esi
LCFI111:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI113:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 336 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL180:
LBB15:
LBB16:
	.loc 1 337 0
	call	_jingle_content_get_type
LVL181:
	test	ebx, ebx
	je	L140
	.loc 1 337 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L140
	cmp	DWORD PTR [edx], eax
	je	L141
L140:
	.loc 1 337 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL182:
LBE16:
	test	eax, eax
	jne	L141
LVL183:
LBE15:
	.loc 1 337 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49045
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL184:
L146:
	.loc 1 340 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L162
	add	esp, 36
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL185:
	pop	esi
LCFI116:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL186:
	.p2align 2,,3
L141:
LCFI117:
	.cfi_restore_state
LBB17:
LBB18:
	.loc 1 338 0
	call	_jingle_session_get_type
LVL187:
	test	esi, esi
	je	L143
	.loc 1 338 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	test	edx, edx
	je	L143
	cmp	DWORD PTR [edx], eax
	je	L144
L143:
	.loc 1 338 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_is_a
LVL188:
LBE18:
	test	eax, eax
	jne	L144
LVL189:
LBE17:
	.loc 1 338 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49045
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL190:
	jmp	L146
LVL191:
	.p2align 2,,3
L144:
	.loc 1 339 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_g_object_set
LVL192:
	jmp	L146
LVL193:
L162:
	.loc 1 340 0
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC33:
	.ascii "pending_transport\0"
	.text
	.p2align 2,,3
	.globl	_jingle_content_get_pending_transport
	.def	_jingle_content_get_pending_transport;	.scl	2;	.type	32;	.endef
_jingle_content_get_pending_transport:
LFB108:
	.loc 1 344 0
	.cfi_startproc
LVL195:
	sub	esp, 44
LCFI118:
	.cfi_def_cfa_offset 48
	.loc 1 344 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 346 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_get
LVL196:
	.loc 1 348 0
	mov	eax, DWORD PTR [esp+24]
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L166
	add	esp, 44
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L166:
LCFI120:
	.cfi_restore_state
	call	___stack_chk_fail
LVL197:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC34:
	.ascii "content\0"
	.text
	.p2align 2,,3
	.def	_jingle_content_to_xml_internal;	.scl	3;	.type	32;	.endef
_jingle_content_to_xml_internal:
LFB115:
	.loc 1 415 0
	.cfi_startproc
LVL198:
	push	ebp
LCFI121:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI122:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI123:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI125:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+32], edx
	.loc 1 415 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 416 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL199:
	mov	ebx, eax
LVL200:
	.loc 1 417 0
	mov	DWORD PTR [esp], ebp
	call	_jingle_content_get_creator
LVL201:
	mov	DWORD PTR [esp+36], eax
LVL202:
	.loc 1 418 0
	mov	DWORD PTR [esp], ebp
	call	_jingle_content_get_name
LVL203:
	mov	DWORD PTR [esp+40], eax
LVL204:
	.loc 1 419 0
	mov	DWORD PTR [esp], ebp
	call	_jingle_content_get_senders
LVL205:
	mov	DWORD PTR [esp+44], eax
LVL206:
	.loc 1 420 0
	mov	DWORD PTR [esp], ebp
	call	_jingle_content_get_disposition
LVL207:
	.loc 1 422 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_xmlnode_set_attrib
LVL208:
	.loc 1 423 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL209:
	.loc 1 424 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL210:
	.loc 1 425 0
	mov	esi, OFFSET FLAT:LC2
	mov	ecx, 8
	mov	eax, DWORD PTR [esp+28]
	mov	edi, eax
	repe cmpsb
	jne	L181
L168:
	.loc 1 428 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL211:
	.loc 1 429 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL212:
	.loc 1 430 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL213:
	.loc 1 431 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL214:
	.loc 1 433 0
	cmp	DWORD PTR [esp+32], 5
	je	L169
LBB19:
	.loc 1 438 0
	mov	eax, DWORD PTR [esp+32]
	sub	eax, 12
	.loc 1 436 0
	cmp	eax, 3
	ja	L182
	.loc 1 446 0
	cmp	DWORD PTR [esp+32], 15
	je	L183
L171:
	.loc 1 449 0
	mov	DWORD PTR [esp], ebp
	call	_jingle_content_get_transport
LVL215:
	mov	esi, eax
LVL216:
L172:
	.loc 1 451 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jingle_transport_to_xml
LVL217:
	.loc 1 452 0
	mov	DWORD PTR [esp], esi
	call	_g_object_unref
LVL218:
L169:
LBE19:
	.loc 1 456 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L184
LVL219:
	add	esp, 76
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI129:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI130:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL220:
	.p2align 2,,3
L183:
LCFI131:
	.cfi_restore_state
LBB23:
	.loc 1 447 0
	mov	DWORD PTR [esp], ebp
	call	_jingle_content_get_pending_transport
LVL221:
	mov	esi, eax
LVL222:
	jmp	L172
LVL223:
	.p2align 2,,3
L181:
LBE23:
	.loc 1 426 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL224:
	mov	eax, DWORD PTR [esp+28]
	jmp	L168
	.p2align 2,,3
L182:
LBB24:
LBB20:
	.loc 1 440 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL225:
LBB21:
LBB22:
	.loc 1 291 0
	mov	edx, DWORD PTR [ebp+0]
LBE22:
LBE21:
	.loc 1 442 0
	mov	edx, DWORD PTR [edx+80]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL226:
	jmp	L171
LVL227:
L184:
LBE20:
LBE24:
	.loc 1 456 0
	call	___stack_chk_fail
LVL228:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_jingle_content_set_pending_transport
	.def	_jingle_content_set_pending_transport;	.scl	2;	.type	32;	.endef
_jingle_content_set_pending_transport:
LFB109:
	.loc 1 352 0
	.cfi_startproc
LVL229:
	sub	esp, 44
LCFI132:
	.cfi_def_cfa_offset 48
	.loc 1 352 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 353 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL230:
	.loc 1 354 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L188
	add	esp, 44
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L188:
LCFI134:
	.cfi_restore_state
	call	___stack_chk_fail
LVL231:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_jingle_content_accept_transport
	.def	_jingle_content_accept_transport;	.scl	2;	.type	32;	.endef
_jingle_content_accept_transport:
LFB110:
	.loc 1 358 0
	.cfi_startproc
LVL232:
	push	ebx
LCFI135:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI136:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 358 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 359 0
	mov	eax, DWORD PTR [ebx+12]
	mov	edx, DWORD PTR [eax+24]
	test	edx, edx
	je	L190
	.loc 1 360 0
	mov	DWORD PTR [esp], edx
	call	_g_object_unref
LVL233:
	mov	eax, DWORD PTR [ebx+12]
L190:
	.loc 1 361 0
	mov	edx, DWORD PTR [eax+28]
	mov	DWORD PTR [eax+24], edx
	.loc 1 362 0
	mov	DWORD PTR [eax+28], 0
	.loc 1 363 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 40
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L196:
LCFI139:
	.cfi_restore_state
	call	___stack_chk_fail
LVL234:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_jingle_content_remove_pending_transport
	.def	_jingle_content_remove_pending_transport;	.scl	2;	.type	32;	.endef
_jingle_content_remove_pending_transport:
LFB111:
	.loc 1 367 0
	.cfi_startproc
LVL235:
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI141:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 367 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 368 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	je	L197
	.loc 1 369 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL236:
	.loc 1 370 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [eax+28], 0
L197:
	.loc 1 372 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L204
	add	esp, 40
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L204:
LCFI144:
	.cfi_restore_state
	call	___stack_chk_fail
LVL237:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_jingle_content_modify
	.def	_jingle_content_modify;	.scl	2;	.type	32;	.endef
_jingle_content_modify:
LFB112:
	.loc 1 376 0
	.cfi_startproc
LVL238:
	sub	esp, 44
LCFI145:
	.cfi_def_cfa_offset 48
	.loc 1 376 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 377 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_object_set
LVL239:
	.loc 1 378 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L208
	add	esp, 44
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L208:
LCFI147:
	.cfi_restore_state
	call	___stack_chk_fail
LVL240:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_jingle_content_parse
	.def	_jingle_content_parse;	.scl	2;	.type	32;	.endef
_jingle_content_parse:
LFB114:
	.loc 1 402 0
	.cfi_startproc
LVL241:
	push	edi
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI150:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI151:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 402 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 403 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL242:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_namespace
LVL243:
	.loc 1 404 0
	mov	DWORD PTR [esp], eax
	call	_jingle_get_type
LVL244:
	mov	ebx, eax
LVL245:
	.loc 1 406 0
	cmp	eax, 4
	je	L210
	.loc 1 407 0
	call	_jingle_content_get_type
LVL246:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_class_ref
LVL247:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL248:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L214
	mov	DWORD PTR [esp+48], esi
	mov	eax, DWORD PTR [eax+72]
	.loc 1 411 0
	add	esp, 32
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL249:
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 407 0
	jmp	eax
LVL250:
	.p2align 2,,3
L210:
LCFI156:
	.cfi_restore_state
	.loc 1 411 0
	xor	eax, eax
LVL251:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L214
	add	esp, 32
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL252:
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL253:
L214:
LCFI161:
	.cfi_restore_state
	call	___stack_chk_fail
LVL254:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC35:
	.ascii "content != NULL\0"
	.text
	.p2align 2,,3
	.globl	_jingle_content_to_xml
	.def	_jingle_content_to_xml;	.scl	2;	.type	32;	.endef
_jingle_content_to_xml:
LFB116:
	.loc 1 460 0
	.cfi_startproc
LVL255:
	push	ebp
LCFI162:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI163:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI164:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI165:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI166:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 460 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB25:
	.loc 1 461 0
	test	ebx, ebx
	je	L229
LVL256:
LBE25:
LBB26:
LBB27:
	.loc 1 462 0
	call	_jingle_content_get_type
LVL257:
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L222
	.loc 1 462 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi], eax
	je	L218
L222:
	.loc 1 462 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL258:
LBE27:
	test	eax, eax
	jne	L218
LVL259:
LBE26:
	.loc 1 462 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49104
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL260:
L220:
	.loc 1 464 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L227
	add	esp, 44
LCFI167:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI168:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI169:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI170:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI171:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL261:
	.p2align 2,,3
L218:
LCFI172:
	.cfi_restore_state
	.loc 1 463 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L227
	mov	DWORD PTR [esp+72], ebp
	mov	DWORD PTR [esp+68], edi
	mov	DWORD PTR [esp+64], ebx
	mov	eax, DWORD PTR [esi+68]
	.loc 1 464 0
	add	esp, 44
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL262:
	pop	esi
LCFI175:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI176:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI177:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 463 0
	jmp	eax
LVL263:
	.p2align 2,,3
L229:
LCFI178:
	.cfi_restore_state
	.loc 1 461 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49104
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL264:
	jmp	L220
LVL265:
L227:
	.loc 1 464 0
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_jingle_content_handle_action
	.def	_jingle_content_handle_action;	.scl	2;	.type	32;	.endef
_jingle_content_handle_action:
LFB117:
	.loc 1 468 0
	.cfi_startproc
LVL267:
	push	ebp
LCFI179:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI180:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI181:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI182:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI183:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 468 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB28:
	.loc 1 469 0
	test	ebx, ebx
	je	L246
LVL268:
LBE28:
LBB29:
LBB30:
	.loc 1 470 0
	call	_jingle_content_get_type
LVL269:
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	je	L237
	.loc 1 470 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esi], eax
	je	L233
L237:
	.loc 1 470 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL270:
LBE30:
	test	eax, eax
	jne	L233
LVL271:
LBE29:
	.loc 1 470 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL272:
	jne	L245
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
LVL273:
L244:
	mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.49118
	mov	DWORD PTR [esp+64], 0
	.loc 1 472 0 is_stmt 1
	add	esp, 44
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI186:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI187:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI188:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 470 0
	jmp	_g_return_if_fail_warning
LVL274:
	.p2align 2,,3
L233:
LCFI189:
	.cfi_restore_state
	.loc 1 471 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L245
	mov	DWORD PTR [esp+72], ebp
	mov	DWORD PTR [esp+68], edi
	mov	DWORD PTR [esp+64], ebx
	mov	eax, DWORD PTR [esi+76]
	.loc 1 472 0
	add	esp, 44
LCFI190:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI191:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL275:
	pop	esi
LCFI192:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI193:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI194:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 471 0
	jmp	eax
LVL276:
	.p2align 2,,3
L246:
LCFI195:
	.cfi_restore_state
	.loc 1 469 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L245
	mov	DWORD PTR [esp+72], OFFSET FLAT:LC35
	jmp	L244
LVL277:
L245:
	.loc 1 470 0
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE117:
.lcomm _type.48930,4,4
	.section .rdata,"dr"
	.align 32
_info.48931:
	.word	84
	.space 2
	.long	0
	.long	0
	.long	_jingle_content_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	_jingle_content_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.48980:
	.ascii "jingle_content_get_property\0"
___PRETTY_FUNCTION__.48952:
	.ascii "jingle_content_set_property\0"
___PRETTY_FUNCTION__.49045:
	.ascii "jingle_content_set_session\0"
___PRETTY_FUNCTION__.49104:
	.ascii "jingle_content_to_xml\0"
___PRETTY_FUNCTION__.49118:
	.ascii "jingle_content_handle_action\0"
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
	.file 17 "jingle/session.h"
	.file 18 "jingle/transport.h"
	.file 19 "jingle/content.h"
	.file 20 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 21 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 22 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.file 23 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 24 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3834
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "jingle/content.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x86
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
	.long	0xb2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x159
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x80
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
	.long	0xc2
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
	.long	0x8e
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x4
	.byte	0x2e
	.long	0x16c
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x4
	.byte	0x2f
	.long	0x21c
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x4
	.byte	0x5a
	.long	0xb2
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x5
	.byte	0x2d
	.long	0x86
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x5
	.byte	0x2f
	.long	0x17d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x5
	.byte	0x30
	.long	0x159
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x5
	.byte	0x31
	.long	0x25f
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x5
	.byte	0x35
	.long	0x196
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x5
	.byte	0x36
	.long	0xb2
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x5
	.byte	0x38
	.long	0x2a4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x5
	.byte	0x39
	.long	0x1b7
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x5
	.byte	0x4c
	.long	0x243
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x5
	.byte	0x4d
	.long	0x2e1
	.uleb128 0x2
	.byte	0x4
	.long	0x2e7
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee
	.uleb128 0x9
	.byte	0x1
	.long	0x2fa
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x300
	.uleb128 0x9
	.byte	0x1
	.long	0x311
	.uleb128 0xa
	.long	0x2bc
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x317
	.uleb128 0xb
	.long	0x245
	.uleb128 0x2
	.byte	0x4
	.long	0x245
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0x6
	.byte	0x26
	.long	0x32f
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x7
	.byte	0x27
	.long	0x34a
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0x8
	.byte	0x26
	.long	0x366
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x8
	.byte	0x28
	.long	0x395
	.uleb128 0x6
	.ascii "data\0"
	.byte	0x8
	.byte	0x2a
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x358
	.uleb128 0xd
	.byte	0x4
	.byte	0x9
	.byte	0x3b
	.long	0x461
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
	.long	0x39b
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x338
	.uleb128 0x2
	.byte	0x4
	.long	0x8e
	.uleb128 0x2
	.byte	0x4
	.long	0x48f
	.uleb128 0xb
	.long	0x86
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0xe
	.byte	0x73
	.long	0x710
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
	.long	0x236
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x72d
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x75e
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xb
	.byte	0x7c
	.long	0xc2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0xa
	.word	0x174
	.long	0x772
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x794
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x7bc
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x7d2
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x7fe
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0xa04
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0xa
	.word	0x179
	.long	0x810
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xa
	.word	0x3b7
	.long	0x90f
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0xa
	.word	0x3ba
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0xa
	.word	0x3bc
	.long	0xa0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0xa
	.word	0x3bd
	.long	0xa20
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0xa
	.word	0x3c0
	.long	0xa3a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0xa
	.word	0x3c1
	.long	0xa51
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0xa
	.word	0x3c2
	.long	0x2cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0xa
	.word	0x3c5
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0xa
	.word	0x3c6
	.long	0x1f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0xa
	.word	0x3c7
	.long	0xa6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0xa
	.word	0x3ca
	.long	0xaf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0xa
	.word	0x17c
	.long	0x927
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xa
	.word	0x48e
	.long	0xa04
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0xa
	.word	0x490
	.long	0xb11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0xa
	.word	0x491
	.long	0xb11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0xa
	.word	0x492
	.long	0xb33
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0xa
	.word	0x495
	.long	0xb49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0xa
	.word	0x496
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0xa
	.word	0x497
	.long	0xb74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0xa
	.word	0x49b
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0xa
	.word	0x49c
	.long	0xb99
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x781
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0xa
	.word	0x2af
	.long	0x2e8
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xa
	.word	0x2ba
	.long	0x2e8
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0xa
	.word	0x323
	.long	0x2fa
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0xa
	.word	0x332
	.long	0x2fa
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0xa
	.word	0x341
	.long	0xa86
	.uleb128 0x2
	.byte	0x4
	.long	0xa8c
	.uleb128 0x9
	.byte	0x1
	.long	0xa9d
	.uleb128 0xa
	.long	0xa9d
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7bc
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.word	0x395
	.long	0xae1
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
	.long	0xaa3
	.uleb128 0x2
	.byte	0x4
	.long	0xafa
	.uleb128 0xb
	.long	0x90f
	.uleb128 0x9
	.byte	0x1
	.long	0xb0b
	.uleb128 0xa
	.long	0xb0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x71e
	.uleb128 0x2
	.byte	0x4
	.long	0xaff
	.uleb128 0x9
	.byte	0x1
	.long	0xb28
	.uleb128 0xa
	.long	0xb28
	.uleb128 0xa
	.long	0xb0b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb2e
	.uleb128 0xb
	.long	0x71e
	.uleb128 0x2
	.byte	0x4
	.long	0xb17
	.uleb128 0x15
	.byte	0x1
	.long	0x2bc
	.long	0xb49
	.uleb128 0xa
	.long	0xb28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb39
	.uleb128 0x15
	.byte	0x1
	.long	0x31c
	.long	0xb6e
	.uleb128 0xa
	.long	0xb0b
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0xb6e
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75e
	.uleb128 0x2
	.byte	0x4
	.long	0xb4f
	.uleb128 0x15
	.byte	0x1
	.long	0x31c
	.long	0xb99
	.uleb128 0xa
	.long	0xb28
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0xb6e
	.uleb128 0xa
	.long	0x289
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb7a
	.uleb128 0x16
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0xc2f
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x25f
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x289
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x252
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x27b
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x1ff
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x20d
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x296
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x2ad
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2bc
	.byte	0
	.uleb128 0x18
	.long	0xb9f
	.long	0xc3f
	.uleb128 0x19
	.long	0x1ab
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xc
	.byte	0x8c
	.long	0xd0b
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
	.long	0xc3f
	.uleb128 0x4
	.ascii "GParamSpec\0"
	.byte	0xc
	.byte	0xb8
	.long	0xd30
	.uleb128 0x5
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xc
	.byte	0xc7
	.long	0xded
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xc
	.byte	0xc9
	.long	0x7bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xc
	.byte	0xcb
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xc
	.byte	0xcc
	.long	0xd0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "value_type\0"
	.byte	0xc
	.byte	0xcd
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "owner_type\0"
	.byte	0xc
	.byte	0xce
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_nick\0"
	.byte	0xc
	.byte	0xd1
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_blurb\0"
	.byte	0xc
	.byte	0xd2
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xc
	.byte	0xd3
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0xc
	.byte	0xd4
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "param_id\0"
	.byte	0xc
	.byte	0xd5
	.long	0x289
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd1e
	.uleb128 0x1b
	.long	0x289
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0xd
	.byte	0xb8
	.long	0xe07
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xd
	.byte	0xf2
	.long	0xe45
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xd
	.byte	0xf4
	.long	0x7bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0xd
	.byte	0xf7
	.long	0xdf3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0xd
	.byte	0xf8
	.long	0x477
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GObjectClass\0"
	.byte	0xd
	.byte	0xb9
	.long	0xe59
	.uleb128 0x12
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xd
	.word	0x138
	.long	0xf79
	.uleb128 0x13
	.ascii "g_type_class\0"
	.byte	0xd
	.word	0x13a
	.long	0x781
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "construct_properties\0"
	.byte	0xd
	.word	0x13d
	.long	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "constructor\0"
	.byte	0xd
	.word	0x141
	.long	0x1053
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "set_property\0"
	.byte	0xd
	.word	0x145
	.long	0x1000
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_property\0"
	.byte	0xd
	.word	0x149
	.long	0xfd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "dispose\0"
	.byte	0xd
	.word	0x14d
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0xd
	.word	0x14e
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dispatch_properties_changed\0"
	.byte	0xd
	.word	0x150
	.long	0x1075
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0xd
	.word	0x154
	.long	0x108c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "constructed\0"
	.byte	0xd
	.word	0x158
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pdummy\0"
	.byte	0xd
	.word	0x15c
	.long	0x1092
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "GObjectConstructParam\0"
	.byte	0xd
	.byte	0xbc
	.long	0xf96
	.uleb128 0x12
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xd
	.word	0x167
	.long	0xfd9
	.uleb128 0x13
	.ascii "pspec\0"
	.byte	0xd
	.word	0x169
	.long	0xded
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value\0"
	.byte	0xd
	.word	0x16a
	.long	0xb0b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfdf
	.uleb128 0x9
	.byte	0x1
	.long	0xffa
	.uleb128 0xa
	.long	0xffa
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0xb0b
	.uleb128 0xa
	.long	0xded
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdf8
	.uleb128 0x2
	.byte	0x4
	.long	0x1006
	.uleb128 0x9
	.byte	0x1
	.long	0x1021
	.uleb128 0xa
	.long	0xffa
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0xb28
	.uleb128 0xa
	.long	0xded
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1027
	.uleb128 0x9
	.byte	0x1
	.long	0x1033
	.uleb128 0xa
	.long	0xffa
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0xffa
	.long	0x104d
	.uleb128 0xa
	.long	0x710
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x104d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf79
	.uleb128 0x2
	.byte	0x4
	.long	0x1033
	.uleb128 0x9
	.byte	0x1
	.long	0x106f
	.uleb128 0xa
	.long	0xffa
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0x106f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xded
	.uleb128 0x2
	.byte	0x4
	.long	0x1059
	.uleb128 0x9
	.byte	0x1
	.long	0x108c
	.uleb128 0xa
	.long	0xffa
	.uleb128 0xa
	.long	0xded
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x107b
	.uleb128 0x18
	.long	0x2bc
	.long	0x10a2
	.uleb128 0x19
	.long	0x1ab
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0xf
	.byte	0x26
	.long	0x10f5
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
	.long	0x10a2
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0xf
	.byte	0x30
	.long	0x1117
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0xf
	.byte	0x31
	.long	0x11e1
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xf
	.byte	0x33
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0xf
	.byte	0x34
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "type\0"
	.byte	0xf
	.byte	0x35
	.long	0x10f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xf
	.byte	0x36
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0xf
	.byte	0x37
	.long	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0xf
	.byte	0x38
	.long	0x11e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0xf
	.byte	0x39
	.long	0x11e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0xf
	.byte	0x3a
	.long	0x11e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xf
	.byte	0x3b
	.long	0x11e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "prefix\0"
	.byte	0xf
	.byte	0x3c
	.long	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0xf
	.byte	0x3d
	.long	0x47d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1108
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.byte	0x34
	.long	0x1376
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
	.long	0x11e7
	.uleb128 0x4
	.ascii "JingleSession\0"
	.byte	0x11
	.byte	0x2c
	.long	0x13a3
	.uleb128 0x5
	.ascii "_JingleSession\0"
	.byte	0x10
	.byte	0x11
	.byte	0x39
	.long	0x13d8
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x11
	.byte	0x3b
	.long	0xdf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x11
	.byte	0x3c
	.long	0x140c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleSessionPrivate\0"
	.byte	0x11
	.byte	0x30
	.long	0x13f4
	.uleb128 0xc
	.ascii "_JingleSessionPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x13d8
	.uleb128 0x4
	.ascii "JingleTransport\0"
	.byte	0x12
	.byte	0x2c
	.long	0x1429
	.uleb128 0x5
	.ascii "_JingleTransport\0"
	.byte	0x10
	.byte	0x12
	.byte	0x3d
	.long	0x1460
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x12
	.byte	0x3f
	.long	0xdf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x12
	.byte	0x40
	.long	0x149e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleTransportPrivate\0"
	.byte	0x12
	.byte	0x30
	.long	0x147e
	.uleb128 0xc
	.ascii "_JingleTransportPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1412
	.uleb128 0x2
	.byte	0x4
	.long	0x1460
	.uleb128 0x4
	.ascii "JingleContent\0"
	.byte	0x13
	.byte	0x2f
	.long	0x14b9
	.uleb128 0x5
	.ascii "_JingleContent\0"
	.byte	0x10
	.byte	0x13
	.byte	0x41
	.long	0x14ee
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0x13
	.byte	0x43
	.long	0xdf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x13
	.byte	0x44
	.long	0x167d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JingleContentClass\0"
	.byte	0x13
	.byte	0x31
	.long	0x1508
	.uleb128 0x5
	.ascii "_JingleContentClass\0"
	.byte	0x54
	.byte	0x13
	.byte	0x36
	.long	0x157a
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0x13
	.byte	0x38
	.long	0xe45
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "to_xml\0"
	.byte	0x13
	.byte	0x3a
	.long	0x1645
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "parse\0"
	.byte	0x13
	.byte	0x3b
	.long	0x165b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "handle_action\0"
	.byte	0x13
	.byte	0x3c
	.long	0x1677
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x13
	.byte	0x3d
	.long	0x311
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.byte	0
	.uleb128 0x4
	.ascii "JingleContentPrivate\0"
	.byte	0x13
	.byte	0x33
	.long	0x1596
	.uleb128 0x5
	.ascii "_JingleContentPrivate\0"
	.byte	0x20
	.byte	0x1
	.byte	0x21
	.long	0x1625
	.uleb128 0x1a
	.secrel32	LASF6
	.byte	0x1
	.byte	0x23
	.long	0x1683
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x1
	.byte	0x24
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF7
	.byte	0x1
	.byte	0x25
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF8
	.byte	0x1
	.byte	0x26
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x1
	.byte	0x27
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF9
	.byte	0x1
	.byte	0x28
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1a
	.secrel32	LASF10
	.byte	0x1
	.byte	0x29
	.long	0x1498
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1a
	.secrel32	LASF11
	.byte	0x1
	.byte	0x2a
	.long	0x1498
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x11e1
	.long	0x163f
	.uleb128 0xa
	.long	0x163f
	.uleb128 0xa
	.long	0x11e1
	.uleb128 0xa
	.long	0x1376
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14a4
	.uleb128 0x2
	.byte	0x4
	.long	0x1625
	.uleb128 0x15
	.byte	0x1
	.long	0x163f
	.long	0x165b
	.uleb128 0xa
	.long	0x11e1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x164b
	.uleb128 0x9
	.byte	0x1
	.long	0x1677
	.uleb128 0xa
	.long	0x163f
	.uleb128 0xa
	.long	0x11e1
	.uleb128 0xa
	.long	0x1376
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1661
	.uleb128 0x2
	.byte	0x4
	.long	0x157a
	.uleb128 0x2
	.byte	0x4
	.long	0x138e
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0x39
	.long	0x1711
	.uleb128 0xe
	.ascii "PROP_0\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PROP_SESSION\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PROP_CREATOR\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PROP_DISPOSITION\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PROP_NAME\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PROP_SENDERS\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "PROP_TRANSPORT\0"
	.sleb128 6
	.uleb128 0xe
	.ascii "PROP_PENDING_TRANSPORT\0"
	.sleb128 7
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.ascii "jingle_content_get_description_type\0"
	.byte	0x1
	.word	0x121
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x1751
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1
	.word	0x121
	.long	0x163f
	.byte	0
	.uleb128 0x1e
	.ascii "jingle_content_class_init\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x1a32
	.uleb128 0x1f
	.ascii "klass\0"
	.byte	0x1
	.byte	0x5c
	.long	0x1a32
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "gobject_class\0"
	.byte	0x1
	.byte	0x5e
	.long	0x1a38
	.secrel32	LLST1
	.uleb128 0x21
	.long	LVL2
	.long	0x321c
	.long	0x17be
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL3
	.long	0x324a
	.uleb128 0x21
	.long	LVL4
	.long	0x326c
	.long	0x17f9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x21
	.long	LVL5
	.long	0x32a9
	.long	0x1814
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x21
	.long	LVL6
	.long	0x32e4
	.long	0x184c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x21
	.long	LVL7
	.long	0x32a9
	.long	0x1867
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x21
	.long	LVL8
	.long	0x32e4
	.long	0x189f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x21
	.long	LVL9
	.long	0x32a9
	.long	0x18ba
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x21
	.long	LVL10
	.long	0x32e4
	.long	0x18f2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x21
	.long	LVL11
	.long	0x32a9
	.long	0x190d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x21
	.long	LVL12
	.long	0x32e4
	.long	0x1945
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x21
	.long	LVL13
	.long	0x32a9
	.long	0x1960
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x23
	.long	LVL14
	.long	0x3321
	.uleb128 0x21
	.long	LVL15
	.long	0x326c
	.long	0x199b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x21
	.long	LVL16
	.long	0x32a9
	.long	0x19b6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x23
	.long	LVL17
	.long	0x3321
	.uleb128 0x21
	.long	LVL18
	.long	0x326c
	.long	0x19f1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x21
	.long	LVL19
	.long	0x32a9
	.long	0x1a0c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x21
	.long	LVL20
	.long	0x3345
	.long	0x1a28
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x23
	.long	LVL23
	.long	0x3374
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14ee
	.uleb128 0x2
	.byte	0x4
	.long	0xe45
	.uleb128 0x24
	.byte	0x1
	.ascii "jingle_content_get_type\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	0x710
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x1ad7
	.uleb128 0x25
	.ascii "type\0"
	.byte	0x1
	.byte	0x47
	.long	0x710
	.byte	0x5
	.byte	0x3
	.long	_type.48930
	.uleb128 0x26
	.long	LBB6
	.long	LBE6
	.long	0x1acd
	.uleb128 0x25
	.ascii "info\0"
	.byte	0x1
	.byte	0x4a
	.long	0x1ad7
	.byte	0x5
	.byte	0x3
	.long	_info.48931
	.uleb128 0x27
	.long	LVL24
	.long	0x338a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.48931
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	LVL25
	.long	0x3374
	.byte	0
	.uleb128 0xb
	.long	0x7fe
	.uleb128 0x1e
	.ascii "jingle_content_init\0"
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST3
	.byte	0x1
	.long	0x1b3b
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.byte	0x9c
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL27
	.long	0x1a3e
	.uleb128 0x21
	.long	LVL28
	.long	0x33cb
	.long	0x1b31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL29
	.long	0x3374
	.byte	0
	.uleb128 0x1e
	.ascii "jingle_content_get_property\0"
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST4
	.byte	0x1
	.long	0x1d38
	.uleb128 0x1f
	.ascii "object\0"
	.byte	0x1
	.byte	0xe3
	.long	0xffa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0xe3
	.long	0x289
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.ascii "value\0"
	.byte	0x1
	.byte	0xe3
	.long	0xb0b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "pspec\0"
	.byte	0x1
	.byte	0xe3
	.long	0xded
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.byte	0xe5
	.long	0x163f
	.secrel32	LLST5
	.uleb128 0x2a
	.secrel32	LASF16
	.long	0x1d48
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48980
	.uleb128 0x26
	.long	LBB7
	.long	LBE7
	.long	0x1beb
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe7
	.long	0x159
	.secrel32	LLST6
	.byte	0
	.uleb128 0x26
	.long	LBB8
	.long	LBE8
	.long	0x1c59
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe8
	.long	0x159
	.secrel32	LLST7
	.uleb128 0x2b
	.long	LBB9
	.long	LBE9
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.byte	0xe8
	.long	0xa9d
	.secrel32	LLST8
	.uleb128 0x20
	.ascii "__t\0"
	.byte	0x1
	.byte	0xe8
	.long	0x710
	.secrel32	LLST9
	.uleb128 0x20
	.ascii "__r\0"
	.byte	0x1
	.byte	0xe8
	.long	0x26b
	.secrel32	LLST10
	.uleb128 0x23
	.long	LVL32
	.long	0x1a3e
	.uleb128 0x27
	.long	LVL33
	.long	0x3401
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LBB10
	.long	LBE10
	.long	0x1cf2
	.uleb128 0x2c
	.ascii "_object\0"
	.byte	0x1
	.word	0x103
	.long	0xffa
	.secrel32	LLST11
	.uleb128 0x2c
	.ascii "_pspec\0"
	.byte	0x1
	.word	0x103
	.long	0xded
	.secrel32	LLST12
	.uleb128 0x2d
	.secrel32	LASF15
	.byte	0x1
	.word	0x103
	.long	0x289
	.secrel32	LLST13
	.uleb128 0x23
	.long	LVL42
	.long	0x3436
	.uleb128 0x23
	.long	LVL44
	.long	0x3436
	.uleb128 0x27
	.long	LVL45
	.long	0x3457
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL37
	.byte	0x1
	.long	0x3478
	.uleb128 0x23
	.long	LVL38
	.long	0x1a3e
	.uleb128 0x21
	.long	LVL39
	.long	0x34ab
	.long	0x1d1a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL51
	.byte	0x1
	.long	0x34e0
	.uleb128 0x2e
	.long	LVL56
	.byte	0x1
	.long	0x3509
	.uleb128 0x23
	.long	LVL66
	.long	0x3374
	.byte	0
	.uleb128 0x18
	.long	0x86
	.long	0x1d48
	.uleb128 0x19
	.long	0x1ab
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	0x1d38
	.uleb128 0x1e
	.ascii "jingle_content_set_property\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST14
	.byte	0x1
	.long	0x1ffc
	.uleb128 0x1f
	.ascii "object\0"
	.byte	0x1
	.byte	0xb5
	.long	0xffa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "prop_id\0"
	.byte	0x1
	.byte	0xb5
	.long	0x289
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.ascii "value\0"
	.byte	0x1
	.byte	0xb5
	.long	0xb28
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "pspec\0"
	.byte	0x1
	.byte	0xb5
	.long	0xded
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x1
	.byte	0xb7
	.long	0x163f
	.secrel32	LLST15
	.uleb128 0x2a
	.secrel32	LASF16
	.long	0x1ffc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48952
	.uleb128 0x26
	.long	LBB11
	.long	LBE11
	.long	0x1dfd
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0xb9
	.long	0x159
	.secrel32	LLST16
	.byte	0
	.uleb128 0x26
	.long	LBB12
	.long	LBE12
	.long	0x1e6b
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x1
	.byte	0xba
	.long	0x159
	.secrel32	LLST17
	.uleb128 0x2b
	.long	LBB13
	.long	LBE13
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.byte	0xba
	.long	0xa9d
	.secrel32	LLST18
	.uleb128 0x20
	.ascii "__t\0"
	.byte	0x1
	.byte	0xba
	.long	0x710
	.secrel32	LLST19
	.uleb128 0x20
	.ascii "__r\0"
	.byte	0x1
	.byte	0xba
	.long	0x26b
	.secrel32	LLST20
	.uleb128 0x23
	.long	LVL69
	.long	0x1a3e
	.uleb128 0x27
	.long	LVL70
	.long	0x3401
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LBB14
	.long	LBE14
	.long	0x1f01
	.uleb128 0x20
	.ascii "_object\0"
	.byte	0x1
	.byte	0xdd
	.long	0xffa
	.secrel32	LLST21
	.uleb128 0x20
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0xdd
	.long	0xded
	.secrel32	LLST22
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x1
	.byte	0xdd
	.long	0x289
	.secrel32	LLST23
	.uleb128 0x23
	.long	LVL79
	.long	0x3436
	.uleb128 0x23
	.long	LVL81
	.long	0x3436
	.uleb128 0x27
	.long	LVL82
	.long	0x3457
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL74
	.byte	0x1
	.long	0x3478
	.uleb128 0x23
	.long	LVL75
	.long	0x1a3e
	.uleb128 0x21
	.long	LVL76
	.long	0x34ab
	.long	0x1f29
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL85
	.long	0x3531
	.uleb128 0x21
	.long	LVL86
	.long	0x3551
	.long	0x1f47
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL89
	.long	0x3531
	.uleb128 0x21
	.long	LVL90
	.long	0x3551
	.long	0x1f65
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL92
	.long	0x3579
	.uleb128 0x21
	.long	LVL94
	.long	0x3590
	.long	0x1f83
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL96
	.long	0x3579
	.uleb128 0x21
	.long	LVL98
	.long	0x3590
	.long	0x1fa1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL100
	.long	0x3579
	.uleb128 0x21
	.long	LVL102
	.long	0x3590
	.long	0x1fbf
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL104
	.long	0x3579
	.uleb128 0x21
	.long	LVL106
	.long	0x3590
	.long	0x1fdd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL109
	.long	0x3551
	.long	0x1ff2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL112
	.long	0x3374
	.byte	0
	.uleb128 0xb
	.long	0x1d38
	.uleb128 0x2f
	.ascii "jingle_content_finalize\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST24
	.long	0x20d4
	.uleb128 0x28
	.secrel32	LASF12
	.byte	0x1
	.byte	0xa3
	.long	0xffa
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "priv\0"
	.byte	0x1
	.byte	0xa5
	.long	0x167d
	.secrel32	LLST25
	.uleb128 0x23
	.long	LVL114
	.long	0x1a3e
	.uleb128 0x21
	.long	LVL115
	.long	0x33cb
	.long	0x2069
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL117
	.long	0x35b7
	.long	0x208b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x23
	.long	LVL118
	.long	0x3579
	.uleb128 0x23
	.long	LVL119
	.long	0x3579
	.uleb128 0x23
	.long	LVL120
	.long	0x3579
	.uleb128 0x23
	.long	LVL121
	.long	0x3579
	.uleb128 0x23
	.long	LVL122
	.long	0x3579
	.uleb128 0x23
	.long	LVL123
	.long	0x3531
	.uleb128 0x23
	.long	LVL124
	.long	0x3531
	.uleb128 0x23
	.long	LVL127
	.long	0x3374
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "jingle_content_create\0"
	.byte	0x1
	.word	0x109
	.byte	0x1
	.long	0x163f
	.long	LFB99
	.long	LFE99
	.secrel32	LLST26
	.byte	0x1
	.long	0x21f2
	.uleb128 0x31
	.ascii "type\0"
	.byte	0x1
	.word	0x109
	.long	0x311
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x109
	.long	0x311
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x10a
	.long	0x311
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	LASF1
	.byte	0x1
	.word	0x10a
	.long	0x311
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x32
	.secrel32	LASF9
	.byte	0x1
	.word	0x10b
	.long	0x311
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.secrel32	LASF10
	.byte	0x1
	.word	0x10b
	.long	0x1498
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2d
	.secrel32	LASF12
	.byte	0x1
	.word	0x10f
	.long	0x163f
	.secrel32	LLST27
	.uleb128 0x21
	.long	LVL129
	.long	0x35df
	.long	0x2186
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL130
	.long	0x3603
	.long	0x21e8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL133
	.long	0x3374
	.byte	0
	.uleb128 0x33
	.ascii "jingle_content_parse_internal\0"
	.byte	0x1
	.word	0x17d
	.byte	0x1
	.long	0x163f
	.long	LFB113
	.long	LFE113
	.secrel32	LLST28
	.byte	0x1
	.long	0x23b3
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x17d
	.long	0x11e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF17
	.byte	0x1
	.word	0x17f
	.long	0x11e1
	.secrel32	LLST29
	.uleb128 0x2c
	.ascii "type\0"
	.byte	0x1
	.word	0x180
	.long	0x311
	.secrel32	LLST30
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.word	0x181
	.long	0x311
	.secrel32	LLST31
	.uleb128 0x2d
	.secrel32	LASF8
	.byte	0x1
	.word	0x182
	.long	0x311
	.secrel32	LLST32
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.word	0x183
	.long	0x311
	.secrel32	LLST33
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x184
	.long	0x311
	.secrel32	LLST34
	.uleb128 0x2d
	.secrel32	LASF10
	.byte	0x1
	.word	0x185
	.long	0x1498
	.secrel32	LLST35
	.uleb128 0x21
	.long	LVL135
	.long	0x362b
	.long	0x22c9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x23
	.long	LVL136
	.long	0x3661
	.uleb128 0x21
	.long	LVL138
	.long	0x368b
	.long	0x22f1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x21
	.long	LVL140
	.long	0x368b
	.long	0x2310
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x21
	.long	LVL142
	.long	0x368b
	.long	0x232f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x21
	.long	LVL144
	.long	0x368b
	.long	0x234e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x21
	.long	LVL146
	.long	0x362b
	.long	0x236d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x23
	.long	LVL147
	.long	0x36b7
	.uleb128 0x21
	.long	LVL150
	.long	0x20d4
	.long	0x23a9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL158
	.long	0x3374
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "jingle_content_get_session\0"
	.byte	0x1
	.word	0x119
	.byte	0x1
	.long	0x1683
	.long	LFB100
	.long	LFE100
	.secrel32	LLST36
	.byte	0x1
	.long	0x243e
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x119
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF6
	.byte	0x1
	.word	0x11b
	.long	0x1683
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	LVL160
	.long	0x36e2
	.long	0x2434
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL161
	.long	0x3374
	.byte	0
	.uleb128 0x35
	.long	0x1711
	.long	LFB101
	.long	LFE101
	.secrel32	LLST37
	.byte	0x1
	.long	0x2466
	.uleb128 0x36
	.long	0x1744
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL163
	.long	0x3374
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "jingle_content_get_creator\0"
	.byte	0x1
	.word	0x127
	.byte	0x1
	.long	0x31c
	.long	LFB102
	.long	LFE102
	.secrel32	LLST38
	.byte	0x1
	.long	0x24f1
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x127
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF7
	.byte	0x1
	.word	0x129
	.long	0x31c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	LVL165
	.long	0x36e2
	.long	0x24e7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL166
	.long	0x3374
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "jingle_content_get_disposition\0"
	.byte	0x1
	.word	0x12f
	.byte	0x1
	.long	0x31c
	.long	LFB103
	.long	LFE103
	.secrel32	LLST39
	.byte	0x1
	.long	0x2580
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x12f
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF8
	.byte	0x1
	.word	0x131
	.long	0x31c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	LVL168
	.long	0x36e2
	.long	0x2576
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL169
	.long	0x3374
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "jingle_content_get_name\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	0x31c
	.long	LFB104
	.long	LFE104
	.secrel32	LLST40
	.byte	0x1
	.long	0x2608
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x137
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF1
	.byte	0x1
	.word	0x139
	.long	0x31c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	LVL171
	.long	0x36e2
	.long	0x25fe
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL172
	.long	0x3374
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "jingle_content_get_senders\0"
	.byte	0x1
	.word	0x13f
	.byte	0x1
	.long	0x31c
	.long	LFB105
	.long	LFE105
	.secrel32	LLST41
	.byte	0x1
	.long	0x2693
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x13f
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF9
	.byte	0x1
	.word	0x141
	.long	0x31c
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	LVL174
	.long	0x36e2
	.long	0x2689
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL175
	.long	0x3374
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "jingle_content_get_transport\0"
	.byte	0x1
	.word	0x147
	.byte	0x1
	.long	0x1498
	.long	LFB106
	.long	LFE106
	.secrel32	LLST42
	.byte	0x1
	.long	0x2720
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x147
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF10
	.byte	0x1
	.word	0x149
	.long	0x1498
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	LVL177
	.long	0x36e2
	.long	0x2716
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL178
	.long	0x3374
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "jingle_content_set_session\0"
	.byte	0x1
	.word	0x14f
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST43
	.byte	0x1
	.long	0x28ea
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x14f
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF6
	.byte	0x1
	.word	0x14f
	.long	0x1683
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.secrel32	LASF16
	.long	0x28fa
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49045
	.uleb128 0x26
	.long	LBB15
	.long	LBE15
	.long	0x27f2
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x151
	.long	0x159
	.secrel32	LLST44
	.uleb128 0x2b
	.long	LBB16
	.long	LBE16
	.uleb128 0x2d
	.secrel32	LASF14
	.byte	0x1
	.word	0x151
	.long	0xa9d
	.secrel32	LLST45
	.uleb128 0x2c
	.ascii "__t\0"
	.byte	0x1
	.word	0x151
	.long	0x710
	.secrel32	LLST46
	.uleb128 0x2c
	.ascii "__r\0"
	.byte	0x1
	.word	0x151
	.long	0x26b
	.secrel32	LLST47
	.uleb128 0x23
	.long	LVL181
	.long	0x1a3e
	.uleb128 0x27
	.long	LVL182
	.long	0x3401
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	LBB17
	.long	LBE17
	.long	0x2864
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x152
	.long	0x159
	.secrel32	LLST48
	.uleb128 0x2b
	.long	LBB18
	.long	LBE18
	.uleb128 0x2d
	.secrel32	LASF14
	.byte	0x1
	.word	0x152
	.long	0xa9d
	.secrel32	LLST49
	.uleb128 0x2c
	.ascii "__t\0"
	.byte	0x1
	.word	0x152
	.long	0x710
	.secrel32	LLST50
	.uleb128 0x2c
	.ascii "__r\0"
	.byte	0x1
	.word	0x152
	.long	0x26b
	.secrel32	LLST51
	.uleb128 0x23
	.long	LVL187
	.long	0x324a
	.uleb128 0x27
	.long	LVL188
	.long	0x3401
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL184
	.long	0x3478
	.long	0x288c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49045
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x21
	.long	LVL190
	.long	0x3478
	.long	0x28b4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49045
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x21
	.long	LVL192
	.long	0x3706
	.long	0x28e0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL194
	.long	0x3374
	.byte	0
	.uleb128 0x18
	.long	0x86
	.long	0x28fa
	.uleb128 0x19
	.long	0x1ab
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.long	0x28ea
	.uleb128 0x30
	.byte	0x1
	.ascii "jingle_content_get_pending_transport\0"
	.byte	0x1
	.word	0x157
	.byte	0x1
	.long	0x1498
	.long	LFB108
	.long	LFE108
	.secrel32	LLST52
	.byte	0x1
	.long	0x2994
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x157
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF11
	.byte	0x1
	.word	0x159
	.long	0x1498
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	LVL196
	.long	0x36e2
	.long	0x298a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL197
	.long	0x3374
	.byte	0
	.uleb128 0x33
	.ascii "jingle_content_to_xml_internal\0"
	.byte	0x1
	.word	0x19e
	.byte	0x1
	.long	0x11e1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST53
	.byte	0x1
	.long	0x2c88
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x19e
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "jingle\0"
	.byte	0x1
	.word	0x19e
	.long	0x11e1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.word	0x19e
	.long	0x1376
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "node\0"
	.byte	0x1
	.word	0x1a0
	.long	0x11e1
	.secrel32	LLST54
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.word	0x1a1
	.long	0x31c
	.secrel32	LLST55
	.uleb128 0x2d
	.secrel32	LASF1
	.byte	0x1
	.word	0x1a2
	.long	0x31c
	.secrel32	LLST56
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.word	0x1a3
	.long	0x31c
	.secrel32	LLST57
	.uleb128 0x2d
	.secrel32	LASF8
	.byte	0x1
	.word	0x1a4
	.long	0x31c
	.secrel32	LLST58
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x2b2b
	.uleb128 0x2d
	.secrel32	LASF10
	.byte	0x1
	.word	0x1b2
	.long	0x1498
	.secrel32	LLST59
	.uleb128 0x26
	.long	LBB20
	.long	LBE20
	.long	0x2acb
	.uleb128 0x2d
	.secrel32	LASF17
	.byte	0x1
	.word	0x1b8
	.long	0x11e1
	.secrel32	LLST60
	.uleb128 0x39
	.long	0x1711
	.long	LBB21
	.long	LBE21
	.byte	0x1
	.word	0x1bb
	.long	0x2aa2
	.uleb128 0x3a
	.long	0x1744
	.secrel32	LLST61
	.byte	0
	.uleb128 0x21
	.long	LVL225
	.long	0x372a
	.long	0x2ac1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x23
	.long	LVL226
	.long	0x3755
	.byte	0
	.uleb128 0x21
	.long	LVL215
	.long	0x2693
	.long	0x2ae0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL217
	.long	0x3780
	.long	0x2b04
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL218
	.long	0x3531
	.long	0x2b19
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL221
	.long	0x28ff
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL199
	.long	0x372a
	.long	0x2b4b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x21
	.long	LVL201
	.long	0x2466
	.long	0x2b60
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL203
	.long	0x2580
	.long	0x2b75
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL205
	.long	0x2608
	.long	0x2b8a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL207
	.long	0x24f1
	.long	0x2b9f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL208
	.long	0x37b6
	.long	0x2bc6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL209
	.long	0x37b6
	.long	0x2bed
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL210
	.long	0x37b6
	.long	0x2c14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL211
	.long	0x3579
	.uleb128 0x21
	.long	LVL212
	.long	0x3579
	.long	0x2c33
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL213
	.long	0x3579
	.long	0x2c49
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL214
	.long	0x3579
	.long	0x2c5f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL224
	.long	0x37b6
	.long	0x2c7e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x23
	.long	LVL228
	.long	0x3374
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "jingle_content_set_pending_transport\0"
	.byte	0x1
	.word	0x15f
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST62
	.byte	0x1
	.long	0x2d1a
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x15f
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF10
	.byte	0x1
	.word	0x15f
	.long	0x1498
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.long	LVL230
	.long	0x3706
	.long	0x2d10
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL231
	.long	0x3374
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "jingle_content_accept_transport\0"
	.byte	0x1
	.word	0x165
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST63
	.byte	0x1
	.long	0x2d73
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x165
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL233
	.long	0x3531
	.uleb128 0x23
	.long	LVL234
	.long	0x3374
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "jingle_content_remove_pending_transport\0"
	.byte	0x1
	.word	0x16e
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST64
	.byte	0x1
	.long	0x2dd4
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x16e
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.long	LVL236
	.long	0x3531
	.uleb128 0x23
	.long	LVL237
	.long	0x3374
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "jingle_content_modify\0"
	.byte	0x1
	.word	0x177
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST65
	.byte	0x1
	.long	0x2e57
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x177
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF9
	.byte	0x1
	.word	0x177
	.long	0x311
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.long	LVL239
	.long	0x3706
	.long	0x2e4d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL240
	.long	0x3374
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "jingle_content_parse\0"
	.byte	0x1
	.word	0x191
	.byte	0x1
	.long	0x163f
	.long	LFB114
	.long	LFE114
	.secrel32	LLST66
	.long	0x2f2c
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x191
	.long	0x11e1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "type\0"
	.byte	0x1
	.word	0x193
	.long	0x311
	.secrel32	LLST67
	.uleb128 0x2c
	.ascii "jingle_type\0"
	.byte	0x1
	.word	0x194
	.long	0x710
	.secrel32	LLST68
	.uleb128 0x21
	.long	LVL242
	.long	0x362b
	.long	0x2edd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x23
	.long	LVL243
	.long	0x3661
	.uleb128 0x23
	.long	LVL244
	.long	0x35df
	.uleb128 0x23
	.long	LVL246
	.long	0x1a3e
	.uleb128 0x21
	.long	LVL247
	.long	0x37e3
	.long	0x2f0d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL248
	.long	0x3809
	.long	0x2f22
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL254
	.long	0x3374
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.ascii "jingle_content_to_xml\0"
	.byte	0x1
	.word	0x1cb
	.byte	0x1
	.long	0x11e1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST69
	.long	0x3086
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x1cb
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "jingle\0"
	.byte	0x1
	.word	0x1cb
	.long	0x11e1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.word	0x1cb
	.long	0x1376
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF16
	.long	0x3096
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49104
	.uleb128 0x26
	.long	LBB25
	.long	LBE25
	.long	0x2fba
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x1cd
	.long	0x159
	.secrel32	LLST70
	.byte	0
	.uleb128 0x26
	.long	LBB26
	.long	LBE26
	.long	0x302c
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x1ce
	.long	0x159
	.secrel32	LLST71
	.uleb128 0x2b
	.long	LBB27
	.long	LBE27
	.uleb128 0x2d
	.secrel32	LASF14
	.byte	0x1
	.word	0x1ce
	.long	0xa9d
	.secrel32	LLST72
	.uleb128 0x2c
	.ascii "__t\0"
	.byte	0x1
	.word	0x1ce
	.long	0x710
	.secrel32	LLST73
	.uleb128 0x2c
	.ascii "__r\0"
	.byte	0x1
	.word	0x1ce
	.long	0x26b
	.secrel32	LLST74
	.uleb128 0x23
	.long	LVL257
	.long	0x1a3e
	.uleb128 0x27
	.long	LVL258
	.long	0x3401
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL260
	.long	0x3478
	.long	0x3054
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49104
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x21
	.long	LVL264
	.long	0x3478
	.long	0x307c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49104
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x23
	.long	LVL266
	.long	0x3374
	.byte	0
	.uleb128 0x18
	.long	0x86
	.long	0x3096
	.uleb128 0x19
	.long	0x1ab
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.long	0x3086
	.uleb128 0x3c
	.byte	0x1
	.ascii "jingle_content_handle_action\0"
	.byte	0x1
	.word	0x1d3
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST75
	.long	0x31b6
	.uleb128 0x32
	.secrel32	LASF12
	.byte	0x1
	.word	0x1d3
	.long	0x163f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "xmlcontent\0"
	.byte	0x1
	.word	0x1d3
	.long	0x11e1
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF18
	.byte	0x1
	.word	0x1d3
	.long	0x1376
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.secrel32	LASF16
	.long	0x31c6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.49118
	.uleb128 0x26
	.long	LBB28
	.long	LBE28
	.long	0x3130
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x1d5
	.long	0x159
	.secrel32	LLST76
	.byte	0
	.uleb128 0x26
	.long	LBB29
	.long	LBE29
	.long	0x31a2
	.uleb128 0x2d
	.secrel32	LASF13
	.byte	0x1
	.word	0x1d6
	.long	0x159
	.secrel32	LLST77
	.uleb128 0x2b
	.long	LBB30
	.long	LBE30
	.uleb128 0x2d
	.secrel32	LASF14
	.byte	0x1
	.word	0x1d6
	.long	0xa9d
	.secrel32	LLST78
	.uleb128 0x2c
	.ascii "__t\0"
	.byte	0x1
	.word	0x1d6
	.long	0x710
	.secrel32	LLST79
	.uleb128 0x2c
	.ascii "__r\0"
	.byte	0x1
	.word	0x1d6
	.long	0x26b
	.secrel32	LLST80
	.uleb128 0x23
	.long	LVL269
	.long	0x1a3e
	.uleb128 0x27
	.long	LVL270
	.long	0x3401
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL274
	.byte	0x1
	.long	0x3478
	.uleb128 0x23
	.long	LVL278
	.long	0x3374
	.byte	0
	.uleb128 0x18
	.long	0x86
	.long	0x31c6
	.uleb128 0x19
	.long	0x1ab
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.long	0x31b6
	.uleb128 0x3d
	.secrel32	LASF4
	.byte	0x1
	.byte	0x37
	.long	0x1a38
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x18
	.long	0x160
	.long	0x31e7
	.uleb128 0x3e
	.byte	0
	.uleb128 0x3f
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x31dc
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "__mb_cur_max\0"
	.byte	0x14
	.byte	0x5c
	.long	0x159
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "_pctype\0"
	.byte	0x14
	.byte	0x73
	.long	0x483
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0xa
	.word	0x288
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x324a
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jingle_session_get_type\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x1
	.long	0x710
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "g_param_spec_object\0"
	.byte	0x15
	.word	0x412
	.byte	0x1
	.long	0xded
	.byte	0x1
	.long	0x32a9
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x710
	.uleb128 0xa
	.long	0xd0b
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_object_class_install_property\0"
	.byte	0xd
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x32e4
	.uleb128 0xa
	.long	0x1a38
	.uleb128 0xa
	.long	0x289
	.uleb128 0xa
	.long	0xded
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_param_spec_string\0"
	.byte	0x15
	.word	0x3fa
	.byte	0x1
	.long	0xded
	.byte	0x1
	.long	0x3321
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0xd0b
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jingle_transport_get_type\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x1
	.long	0x710
	.byte	0x1
	.uleb128 0x42
	.byte	0x1
	.ascii "g_type_class_add_private\0"
	.byte	0xa
	.word	0x4c0
	.byte	0x1
	.byte	0x1
	.long	0x3374
	.uleb128 0xa
	.long	0x2bc
	.uleb128 0xa
	.long	0x236
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xa
	.word	0x4a1
	.byte	0x1
	.long	0x710
	.byte	0x1
	.long	0x33c5
	.uleb128 0xa
	.long	0x710
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x33c5
	.uleb128 0xa
	.long	0xae1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad7
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_instance_get_private\0"
	.byte	0xa
	.word	0x4c2
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x3401
	.uleb128 0xa
	.long	0xa9d
	.uleb128 0xa
	.long	0x710
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xa
	.word	0x599
	.byte	0x1
	.long	0x26b
	.byte	0x1
	.long	0x3436
	.uleb128 0xa
	.long	0xa9d
	.uleb128 0xa
	.long	0x710
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0xa
	.word	0x27b
	.byte	0x1
	.long	0x311
	.byte	0x1
	.long	0x3457
	.uleb128 0xa
	.long	0x710
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x9
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x3478
	.uleb128 0xa
	.long	0x311
	.uleb128 0xa
	.long	0x461
	.uleb128 0xa
	.long	0x311
	.uleb128 0x45
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x34ab
	.uleb128 0xa
	.long	0x489
	.uleb128 0xa
	.long	0x489
	.uleb128 0xa
	.long	0x489
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0xa
	.word	0x597
	.byte	0x1
	.long	0xa9d
	.byte	0x1
	.long	0x34e0
	.uleb128 0xa
	.long	0xa9d
	.uleb128 0xa
	.long	0x710
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_value_set_object\0"
	.byte	0xd
	.word	0x1f9
	.byte	0x1
	.byte	0x1
	.long	0x3509
	.uleb128 0xa
	.long	0xb0b
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_value_set_string\0"
	.byte	0x16
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x3531
	.uleb128 0xa
	.long	0xb0b
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0xd
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x3551
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_value_get_object\0"
	.byte	0xd
	.word	0x1fb
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x3579
	.uleb128 0xa
	.long	0xb28
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x17
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3590
	.uleb128 0xa
	.long	0x2bc
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_value_dup_string\0"
	.byte	0x16
	.byte	0xcf
	.byte	0x1
	.long	0x31c
	.byte	0x1
	.long	0x35b7
	.uleb128 0xa
	.long	0xb28
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x18
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x35df
	.uleb128 0xa
	.long	0x489
	.uleb128 0xa
	.long	0x489
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "jingle_get_type\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x1
	.long	0x710
	.byte	0x1
	.long	0x3603
	.uleb128 0xa
	.long	0x311
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_object_new\0"
	.byte	0xd
	.word	0x190
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x362b
	.uleb128 0xa
	.long	0x710
	.uleb128 0xa
	.long	0x311
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0xf
	.byte	0x63
	.byte	0x1
	.long	0x11e1
	.byte	0x1
	.long	0x3656
	.uleb128 0xa
	.long	0x3656
	.uleb128 0xa
	.long	0x489
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x365c
	.uleb128 0xb
	.long	0x1108
	.uleb128 0x46
	.byte	0x1
	.ascii "xmlnode_get_namespace\0"
	.byte	0xf
	.byte	0xfc
	.byte	0x1
	.long	0x489
	.byte	0x1
	.long	0x368b
	.uleb128 0xa
	.long	0x11e1
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0xf
	.byte	0xd0
	.byte	0x1
	.long	0x489
	.byte	0x1
	.long	0x36b7
	.uleb128 0xa
	.long	0x3656
	.uleb128 0xa
	.long	0x489
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "jingle_transport_parse\0"
	.byte	0x12
	.byte	0x52
	.byte	0x1
	.long	0x1498
	.byte	0x1
	.long	0x36e2
	.uleb128 0xa
	.long	0x11e1
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_object_get\0"
	.byte	0xd
	.word	0x19c
	.byte	0x1
	.byte	0x1
	.long	0x3706
	.uleb128 0xa
	.long	0x2bc
	.uleb128 0xa
	.long	0x311
	.uleb128 0x45
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "g_object_set\0"
	.byte	0xd
	.word	0x199
	.byte	0x1
	.byte	0x1
	.long	0x372a
	.uleb128 0xa
	.long	0x2bc
	.uleb128 0xa
	.long	0x311
	.uleb128 0x45
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0xf
	.byte	0x51
	.byte	0x1
	.long	0x11e1
	.byte	0x1
	.long	0x3755
	.uleb128 0xa
	.long	0x11e1
	.uleb128 0xa
	.long	0x489
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0xf
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x3780
	.uleb128 0xa
	.long	0x11e1
	.uleb128 0xa
	.long	0x489
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "jingle_transport_to_xml\0"
	.byte	0x12
	.byte	0x53
	.byte	0x1
	.long	0x11e1
	.byte	0x1
	.long	0x37b6
	.uleb128 0xa
	.long	0x1498
	.uleb128 0xa
	.long	0x11e1
	.uleb128 0xa
	.long	0x1376
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0xf
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x37e3
	.uleb128 0xa
	.long	0x11e1
	.uleb128 0xa
	.long	0x489
	.uleb128 0xa
	.long	0x489
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_class_ref\0"
	.byte	0xa
	.word	0x284
	.byte	0x1
	.long	0x2bc
	.byte	0x1
	.long	0x3809
	.uleb128 0xa
	.long	0x710
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0xa
	.word	0x59b
	.byte	0x1
	.long	0xa04
	.byte	0x1
	.uleb128 0xa
	.long	0xa04
	.uleb128 0xa
	.long	0x710
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0xa
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x3c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL22-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB93-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB95-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB98-Ltext0
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
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI32-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI43-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST5:
	.long	LVL39-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL31-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL31-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL37-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL51-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL56-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL40-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST12:
	.long	LVL40-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST13:
	.long	LVL40-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST14:
	.long	LFB97-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST15:
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-Ltext0
	.long	LVL85-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL91-Ltext0
	.long	LVL92-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LVL68-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL110-Ltext0
	.long	LVL111-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL71-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL68-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL74-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL84-Ltext0
	.long	LVL87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL87-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL91-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL95-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL103-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL110-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST19:
	.long	LVL69-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL77-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST22:
	.long	LVL77-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL77-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LFB96-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL116-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-1-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL126-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LFB99-Ltext0
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
	.sleb128 16
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST27:
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LFB113-Ltext0
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
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST29:
	.long	LVL135-Ltext0
	.long	LVL136-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST31:
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-1-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST32:
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL142-1-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL154-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST33:
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-1-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL156-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL154-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST35:
	.long	LVL147-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL154-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LFB100-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LFB101-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST38:
	.long	LFB102-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST39:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST40:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST41:
	.long	LFB105-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST42:
	.long	LFB106-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LFB107-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST44:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL180-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL186-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL181-Ltext0
	.long	LVL182-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL182-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL186-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL188-Ltext0
	.long	LVL190-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LFB108-Ltext0
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
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LFB115-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST54:
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LVL228-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL228-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL202-Ltext0
	.long	LVL203-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST56:
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST57:
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-1-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST58:
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-1-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL225-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST62:
	.long	LFB109-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LFB110-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LFB111-Ltext0
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
	.sleb128 48
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI144-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LFB112-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI147-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LFB114-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL243-Ltext0
	.long	LVL244-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST68:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL253-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LFB116-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST70:
	.long	LVL256-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL259-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LVL256-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL262-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST73:
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL258-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST75:
	.long	LFB117-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST76:
	.long	LVL268-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL276-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL271-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL274-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LVL268-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST79:
	.long	LVL269-Ltext0
	.long	LVL270-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL270-Ltext0
	.long	LVL272-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF2:
	.ascii "ref_count\0"
LASF13:
	.ascii "_g_boolean_var_\0"
LASF11:
	.ascii "pending_transport\0"
LASF16:
	.ascii "__PRETTY_FUNCTION__\0"
LASF17:
	.ascii "description\0"
LASF14:
	.ascii "__inst\0"
LASF9:
	.ascii "senders\0"
LASF3:
	.ascii "parent\0"
LASF12:
	.ascii "content\0"
LASF18:
	.ascii "action\0"
LASF5:
	.ascii "description_type\0"
LASF8:
	.ascii "disposition\0"
LASF6:
	.ascii "session\0"
LASF0:
	.ascii "g_type_instance\0"
LASF1:
	.ascii "name\0"
LASF10:
	.ascii "transport\0"
LASF7:
	.ascii "creator\0"
LASF15:
	.ascii "_property_id\0"
LASF4:
	.ascii "parent_class\0"
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_jingle_session_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_object;	.scl	2;	.type	32;	.endef
	.def	_g_object_class_install_property;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_string;	.scl	2;	.type	32;	.endef
	.def	_jingle_transport_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_add_private;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_instance_get_private;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_type_name;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_object;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_string;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_object;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_value_dup_string;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_jingle_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_object_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_jingle_transport_parse;	.scl	2;	.type	32;	.endef
	.def	_g_object_get;	.scl	2;	.type	32;	.endef
	.def	_g_object_set;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jingle_transport_to_xml;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_ref;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
