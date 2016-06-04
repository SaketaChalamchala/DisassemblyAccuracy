	.file	"theme-loader.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "The string representing the type of the theme\0"
LC1:
	.ascii "Type\0"
LC2:
	.ascii "type\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_loader_class_init;	.scl	3;	.type	32;	.endef
_purple_theme_loader_class_init:
LFB97:
	.file 1 "theme-loader.c"
	.loc 1 111 0
	.cfi_startproc
LVL0:
	push	esi
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI2:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 111 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 112 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_class_cast
LVL1:
	mov	ebx, eax
LVL2:
	.loc 1 115 0
	mov	DWORD PTR [esp], esi
	call	_g_type_class_peek_parent
LVL3:
	mov	DWORD PTR _parent_class, eax
	.loc 1 117 0
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_purple_theme_loader_get_property
	.loc 1 118 0
	mov	DWORD PTR [ebx+12], OFFSET FLAT:_purple_theme_loader_set_property
	.loc 1 119 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_purple_theme_loader_finalize
	.loc 1 122 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_g_param_spec_string
LVL4:
	.loc 1 126 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL5:
	.loc 1 127 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 52
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL6:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL7:
L5:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC3:
	.ascii "PurpleThemeLoader\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_loader_get_type
	.def	_purple_theme_loader_get_type;	.scl	2;	.type	32;	.endef
_purple_theme_loader_get_type:
LFB98:
	.loc 1 131 0
	.cfi_startproc
	sub	esp, 44
LCFI7:
	.cfi_def_cfa_offset 48
	.loc 1 131 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 133 0
	mov	eax, DWORD PTR _type.43363
	test	eax, eax
	jne	L7
LBB4:
	.loc 1 146 0
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.43364
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 80
	call	_g_type_register_static
LVL9:
	mov	DWORD PTR _type.43363, eax
L7:
LBE4:
	.loc 1 150 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L10
	add	esp, 44
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L10:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_purple_theme_loader_init;	.scl	3;	.type	32;	.endef
_purple_theme_loader_init:
LFB95:
	.loc 1 92 0
	.cfi_startproc
LVL11:
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI11:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 93 0
	call	_purple_theme_loader_get_type
LVL12:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL13:
	mov	ebx, eax
LVL14:
	.loc 1 94 0
	mov	DWORD PTR [esp], 4
	call	_g_malloc0
LVL15:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 95 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL16:
	ret
LVL17:
L14:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_purple_theme_loader_finalize;	.scl	3;	.type	32;	.endef
_purple_theme_loader_finalize:
LFB96:
	.loc 1 99 0
	.cfi_startproc
LVL19:
	push	esi
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI16:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI17:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 99 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 100 0
	call	_purple_theme_loader_get_type
LVL20:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL21:
	.loc 1 101 0
	mov	ebx, DWORD PTR [eax+12]
LVL22:
	.loc 1 103 0
	mov	eax, DWORD PTR [ebx]
LVL23:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL24:
	.loc 1 104 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL25:
	.loc 1 106 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L19
	mov	DWORD PTR [esp+48], esi
	mov	eax, DWORD PTR _parent_class
	mov	eax, DWORD PTR [eax+24]
	.loc 1 107 0
	add	esp, 36
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL26:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 106 0
	jmp	eax
LVL27:
L19:
LCFI21:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "PURPLE_IS_THEME_LOADER(theme_loader)\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_loader_get_type_string
	.def	_purple_theme_loader_get_type_string;	.scl	2;	.type	32;	.endef
_purple_theme_loader_get_type_string:
LFB99:
	.loc 1 158 0
	.cfi_startproc
LVL29:
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI23:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 158 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL30:
LBB5:
LBB6:
	.loc 1 161 0
	call	_purple_theme_loader_get_type
LVL31:
	test	ebx, ebx
	je	L21
	.loc 1 161 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L21
	cmp	DWORD PTR [edx], eax
	je	L22
L21:
	.loc 1 161 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL32:
LBE6:
	test	eax, eax
	jne	L22
LVL33:
LBE5:
	.loc 1 161 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43375
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL34:
	xor	eax, eax
LVL35:
L24:
	.loc 1 165 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L35
	add	esp, 40
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL36:
	ret
LVL37:
	.p2align 2,,3
L22:
LCFI26:
	.cfi_restore_state
	.loc 1 164 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax]
	jmp	L24
LVL38:
L35:
	.loc 1 165 0
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC5:
	.ascii "property\0"
LC6:
	.ascii "theme-loader.c:68\0"
	.align 4
LC7:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_loader_get_property;	.scl	3;	.type	32;	.endef
_purple_theme_loader_get_property:
LFB93:
	.loc 1 60 0
	.cfi_startproc
LVL40:
	push	ebp
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI29:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI31:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 60 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 61 0
	call	_purple_theme_loader_get_type
LVL41:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL42:
	.loc 1 63 0
	cmp	ebx, 1
	je	L44
LVL43:
LBB10:
LBB11:
LBB12:
	.loc 1 68 0
	mov	eax, DWORD PTR [esi]
LVL44:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL45:
	mov	esi, eax
LVL46:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL47:
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL48:
LBE12:
LBE11:
LBE10:
	.loc 1 71 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L43
	add	esp, 76
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL49:
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL50:
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL51:
	.p2align 2,,3
L44:
LCFI37:
	.cfi_restore_state
	.loc 1 65 0
	mov	DWORD PTR [esp], eax
	call	_purple_theme_loader_get_type_string
LVL52:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L43
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], ebp
	.loc 1 71 0
	add	esp, 76
LCFI38:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI39:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.loc 1 65 0
	jmp	_g_value_set_string
LVL53:
L43:
LCFI43:
	.cfi_restore_state
	.loc 1 71 0
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "PURPLE_IS_THEME_LOADER(loader)\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_loader_set_type_string
	.def	_purple_theme_loader_set_type_string;	.scl	2;	.type	32;	.endef
_purple_theme_loader_set_type_string:
LFB100:
	.loc 1 170 0
	.cfi_startproc
LVL55:
	push	esi
LCFI44:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI46:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 170 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL56:
LBB13:
LBB14:
	.loc 1 173 0
	call	_purple_theme_loader_get_type
LVL57:
	test	ebx, ebx
	je	L46
	.loc 1 173 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L46
	cmp	DWORD PTR [edx], eax
	je	L47
L46:
	.loc 1 173 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL58:
LBE14:
	test	eax, eax
	jne	L47
LVL59:
LBE13:
	.loc 1 173 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43387
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL60:
L49:
	.loc 1 179 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L60
	.loc 1 179 0 is_stmt 0
	add	esp, 36
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL61:
	.p2align 2,,3
L47:
LCFI50:
	.cfi_restore_state
	.loc 1 175 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+12]
LVL62:
	.loc 1 177 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL63:
	.loc 1 178 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL64:
	mov	DWORD PTR [ebx], eax
	jmp	L49
LVL65:
L60:
	.loc 1 179 0
	call	___stack_chk_fail
LVL66:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC9:
	.ascii "theme-loader.c:84\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_loader_set_property;	.scl	3;	.type	32;	.endef
_purple_theme_loader_set_property:
LFB94:
	.loc 1 76 0
	.cfi_startproc
LVL67:
	push	ebp
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI55:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	mov	edi, DWORD PTR [esp+124]
	.loc 1 76 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 77 0
	call	_purple_theme_loader_get_type
LVL68:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL69:
	.loc 1 79 0
	cmp	ebx, 1
	je	L69
LVL70:
LBB18:
LBB19:
LBB20:
	.loc 1 84 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL71:
	mov	esi, eax
LVL72:
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL73:
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL74:
LBE20:
LBE19:
LBE18:
	.loc 1 87 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
	add	esp, 92
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL75:
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI59:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL76:
	pop	ebp
LCFI60:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL77:
	.p2align 2,,3
L69:
LCFI61:
	.cfi_restore_state
	.loc 1 81 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+60], eax
	call	_g_value_get_string
LVL78:
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	mov	edx, DWORD PTR [esp+60]
	jne	L68
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], edx
	.loc 1 87 0
	add	esp, 92
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI63:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI64:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI65:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI66:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 81 0
	jmp	_purple_theme_loader_set_type_string
LVL79:
L68:
LCFI67:
	.cfi_restore_state
	.loc 1 87 0
	call	___stack_chk_fail
LVL80:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_purple_theme_loader_build
	.def	_purple_theme_loader_build;	.scl	2;	.type	32;	.endef
_purple_theme_loader_build:
LFB101:
	.loc 1 183 0
	.cfi_startproc
LVL81:
	sub	esp, 28
LCFI68:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	.loc 1 183 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 184 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L74
	mov	edx, DWORD PTR [edx]
	mov	DWORD PTR [esp+32], eax
	mov	eax, DWORD PTR [edx+68]
	.loc 1 185 0
	add	esp, 28
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 184 0
	jmp	eax
LVL82:
L74:
LCFI70:
	.cfi_restore_state
	call	___stack_chk_fail
LVL83:
	.cfi_endproc
LFE101:
.lcomm _type.43363,4,4
	.section .rdata,"dr"
	.align 32
_info.43364:
	.word	72
	.space 2
	.long	0
	.long	0
	.long	_purple_theme_loader_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	_purple_theme_loader_init
	.long	0
.lcomm _parent_class,4,4
	.align 32
___PRETTY_FUNCTION__.43375:
	.ascii "purple_theme_loader_get_type_string\0"
	.align 32
___PRETTY_FUNCTION__.43387:
	.ascii "purple_theme_loader_set_type_string\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 12 "theme.h"
	.file 13 "theme-loader.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 19 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x1de7
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "theme-loader.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x71
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x136
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x136
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0x9f
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
	.uleb128 0x6
	.ascii "guint16\0"
	.byte	0x3
	.byte	0x22
	.long	0x79
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x149
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x1f9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x8f
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x71
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x15a
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x136
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x23c
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x173
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x8f
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x281
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x194
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x220
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x2be
	.uleb128 0x2
	.byte	0x4
	.long	0x2c4
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb
	.uleb128 0x9
	.byte	0x1
	.long	0x2d7
	.uleb128 0xa
	.long	0x299
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd
	.uleb128 0x9
	.byte	0x1
	.long	0x2ee
	.uleb128 0xa
	.long	0x299
	.uleb128 0xa
	.long	0x299
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4
	.uleb128 0xb
	.long	0x222
	.uleb128 0x2
	.byte	0x4
	.long	0x222
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x5
	.byte	0x26
	.long	0x30c
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x6
	.byte	0x26
	.long	0x323
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x6
	.byte	0x28
	.long	0x352
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x6
	.byte	0x2a
	.long	0x299
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x315
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0x3b
	.long	0x41e
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
	.uleb128 0x6
	.ascii "GLogLevelFlags\0"
	.byte	0x7
	.byte	0x49
	.long	0x358
	.uleb128 0x2
	.byte	0x4
	.long	0x2ff
	.uleb128 0x2
	.byte	0x4
	.long	0x79
	.uleb128 0x2
	.byte	0x4
	.long	0x446
	.uleb128 0xb
	.long	0x71
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x13
	.byte	0x73
	.long	0x6c7
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
	.byte	0x8
	.word	0x16f
	.long	0x213
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0x8
	.word	0x173
	.long	0x6e4
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x9
	.byte	0x6c
	.long	0x715
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0x9
	.byte	0x6f
	.long	0x6c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x7c
	.long	0xbe6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0x8
	.word	0x174
	.long	0x729
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0x8
	.word	0x176
	.long	0x74b
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x8
	.word	0x187
	.long	0x773
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0x8
	.word	0x18a
	.long	0x6c7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0x8
	.word	0x178
	.long	0x789
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x8
	.word	0x191
	.long	0x7b5
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0x8
	.word	0x194
	.long	0x9bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0x8
	.word	0x179
	.long	0x7c7
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0x8
	.word	0x3b7
	.long	0x8c6
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0x8
	.word	0x3ba
	.long	0x1cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0x8
	.word	0x3bc
	.long	0x9c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0x8
	.word	0x3bd
	.long	0x9d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0x8
	.word	0x3c0
	.long	0x9f1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0x8
	.word	0x3c1
	.long	0xa08
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0x8
	.word	0x3c2
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0x8
	.word	0x3c5
	.long	0x1cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0x8
	.word	0x3c6
	.long	0x1cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0x8
	.word	0x3c7
	.long	0xa23
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0x8
	.word	0x3ca
	.long	0xaab
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0x8
	.word	0x17c
	.long	0x8de
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0x8
	.word	0x48e
	.long	0x9bb
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0x8
	.word	0x490
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0x8
	.word	0x491
	.long	0xac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0x8
	.word	0x492
	.long	0xaea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0x8
	.word	0x495
	.long	0xb00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0x8
	.word	0x496
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0x8
	.word	0x497
	.long	0xb2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0x8
	.word	0x49b
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0x8
	.word	0x49c
	.long	0xb50
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x738
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0x8
	.word	0x2af
	.long	0x2c5
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0x8
	.word	0x2ba
	.long	0x2c5
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0x8
	.word	0x323
	.long	0x2d7
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0x8
	.word	0x332
	.long	0x2d7
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0x8
	.word	0x341
	.long	0xa3d
	.uleb128 0x2
	.byte	0x4
	.long	0xa43
	.uleb128 0x9
	.byte	0x1
	.long	0xa54
	.uleb128 0xa
	.long	0xa54
	.uleb128 0xa
	.long	0x299
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x773
	.uleb128 0x14
	.byte	0x4
	.byte	0x8
	.word	0x395
	.long	0xa98
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xe
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x10
	.ascii "GTypeFlags\0"
	.byte	0x8
	.word	0x398
	.long	0xa5a
	.uleb128 0x2
	.byte	0x4
	.long	0xab1
	.uleb128 0xb
	.long	0x8c6
	.uleb128 0x9
	.byte	0x1
	.long	0xac2
	.uleb128 0xa
	.long	0xac2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d5
	.uleb128 0x2
	.byte	0x4
	.long	0xab6
	.uleb128 0x9
	.byte	0x1
	.long	0xadf
	.uleb128 0xa
	.long	0xadf
	.uleb128 0xa
	.long	0xac2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xae5
	.uleb128 0xb
	.long	0x6d5
	.uleb128 0x2
	.byte	0x4
	.long	0xace
	.uleb128 0x15
	.byte	0x1
	.long	0x299
	.long	0xb00
	.uleb128 0xa
	.long	0xadf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaf0
	.uleb128 0x15
	.byte	0x1
	.long	0x2f9
	.long	0xb25
	.uleb128 0xa
	.long	0xac2
	.uleb128 0xa
	.long	0x266
	.uleb128 0xa
	.long	0xb25
	.uleb128 0xa
	.long	0x266
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x715
	.uleb128 0x2
	.byte	0x4
	.long	0xb06
	.uleb128 0x15
	.byte	0x1
	.long	0x2f9
	.long	0xb50
	.uleb128 0xa
	.long	0xadf
	.uleb128 0xa
	.long	0x266
	.uleb128 0xa
	.long	0xb25
	.uleb128 0xa
	.long	0x266
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb31
	.uleb128 0x16
	.byte	0x8
	.byte	0x9
	.byte	0x72
	.long	0xbe6
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x9
	.byte	0x73
	.long	0x23c
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x9
	.byte	0x74
	.long	0x266
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x9
	.byte	0x75
	.long	0x22f
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x9
	.byte	0x76
	.long	0x258
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x9
	.byte	0x77
	.long	0x1dc
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x9
	.byte	0x78
	.long	0x1ea
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x9
	.byte	0x79
	.long	0x273
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x9
	.byte	0x7a
	.long	0x28a
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x9
	.byte	0x7b
	.long	0x299
	.byte	0
	.uleb128 0x18
	.long	0xb56
	.long	0xbf6
	.uleb128 0x19
	.long	0x188
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.long	0xcc2
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
	.uleb128 0x6
	.ascii "GParamFlags\0"
	.byte	0xa
	.byte	0x98
	.long	0xbf6
	.uleb128 0x6
	.ascii "GParamSpec\0"
	.byte	0xa
	.byte	0xb8
	.long	0xce7
	.uleb128 0x4
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xa
	.byte	0xc7
	.long	0xda0
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xa
	.byte	0xc9
	.long	0x773
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0xa
	.byte	0xcb
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xa
	.byte	0xcc
	.long	0xcc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "value_type\0"
	.byte	0xa
	.byte	0xcd
	.long	0x6c7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "owner_type\0"
	.byte	0xa
	.byte	0xce
	.long	0x6c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_nick\0"
	.byte	0xa
	.byte	0xd1
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_blurb\0"
	.byte	0xa
	.byte	0xd2
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xa
	.byte	0xd3
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xa
	.byte	0xd4
	.long	0x266
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0xa
	.byte	0xd5
	.long	0x266
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcd5
	.uleb128 0x1b
	.long	0x266
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0xb
	.byte	0xb8
	.long	0xdba
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xb
	.byte	0xf2
	.long	0xdf8
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xb
	.byte	0xf4
	.long	0x773
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xb
	.byte	0xf7
	.long	0xda6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xb
	.byte	0xf8
	.long	0x434
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GObjectClass\0"
	.byte	0xb
	.byte	0xb9
	.long	0xe0c
	.uleb128 0x12
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xb
	.word	0x138
	.long	0xf2c
	.uleb128 0x13
	.ascii "g_type_class\0"
	.byte	0xb
	.word	0x13a
	.long	0x738
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "construct_properties\0"
	.byte	0xb
	.word	0x13d
	.long	0x352
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "constructor\0"
	.byte	0xb
	.word	0x141
	.long	0x1006
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "set_property\0"
	.byte	0xb
	.word	0x145
	.long	0xfb3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_property\0"
	.byte	0xb
	.word	0x149
	.long	0xf8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "dispose\0"
	.byte	0xb
	.word	0x14d
	.long	0xfd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0xb
	.word	0x14e
	.long	0xfd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dispatch_properties_changed\0"
	.byte	0xb
	.word	0x150
	.long	0x1028
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0xb
	.word	0x154
	.long	0x103f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "constructed\0"
	.byte	0xb
	.word	0x158
	.long	0xfd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pdummy\0"
	.byte	0xb
	.word	0x15c
	.long	0x1045
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.ascii "GObjectConstructParam\0"
	.byte	0xb
	.byte	0xbc
	.long	0xf49
	.uleb128 0x12
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xb
	.word	0x167
	.long	0xf8c
	.uleb128 0x13
	.ascii "pspec\0"
	.byte	0xb
	.word	0x169
	.long	0xda0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value\0"
	.byte	0xb
	.word	0x16a
	.long	0xac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf92
	.uleb128 0x9
	.byte	0x1
	.long	0xfad
	.uleb128 0xa
	.long	0xfad
	.uleb128 0xa
	.long	0x266
	.uleb128 0xa
	.long	0xac2
	.uleb128 0xa
	.long	0xda0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdab
	.uleb128 0x2
	.byte	0x4
	.long	0xfb9
	.uleb128 0x9
	.byte	0x1
	.long	0xfd4
	.uleb128 0xa
	.long	0xfad
	.uleb128 0xa
	.long	0x266
	.uleb128 0xa
	.long	0xadf
	.uleb128 0xa
	.long	0xda0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfda
	.uleb128 0x9
	.byte	0x1
	.long	0xfe6
	.uleb128 0xa
	.long	0xfad
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0xfad
	.long	0x1000
	.uleb128 0xa
	.long	0x6c7
	.uleb128 0xa
	.long	0x266
	.uleb128 0xa
	.long	0x1000
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf2c
	.uleb128 0x2
	.byte	0x4
	.long	0xfe6
	.uleb128 0x9
	.byte	0x1
	.long	0x1022
	.uleb128 0xa
	.long	0xfad
	.uleb128 0xa
	.long	0x266
	.uleb128 0xa
	.long	0x1022
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xda0
	.uleb128 0x2
	.byte	0x4
	.long	0x100c
	.uleb128 0x9
	.byte	0x1
	.long	0x103f
	.uleb128 0xa
	.long	0xfad
	.uleb128 0xa
	.long	0xda0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x102e
	.uleb128 0x18
	.long	0x299
	.long	0x1055
	.uleb128 0x19
	.long	0x188
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTheme\0"
	.byte	0xc
	.byte	0x27
	.long	0x1068
	.uleb128 0x4
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0xc
	.byte	0x31
	.long	0x109e
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0xc
	.byte	0x33
	.long	0xdab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xc
	.byte	0x34
	.long	0x299
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeLoader\0"
	.byte	0xd
	.byte	0x28
	.long	0x10b7
	.uleb128 0x4
	.ascii "_PurpleThemeLoader\0"
	.byte	0x10
	.byte	0xd
	.byte	0x32
	.long	0x10f3
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0xd
	.byte	0x34
	.long	0xdab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xd
	.byte	0x35
	.long	0x299
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeLoaderClass\0"
	.byte	0xd
	.byte	0x29
	.long	0x1111
	.uleb128 0x4
	.ascii "_PurpleThemeLoaderClass\0"
	.byte	0x48
	.byte	0xd
	.byte	0x38
	.long	0x114e
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0xd
	.byte	0x3a
	.long	0xdf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0xd
	.byte	0x3b
	.long	0x1164
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x115e
	.long	0x115e
	.uleb128 0xa
	.long	0x2ee
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1055
	.uleb128 0x2
	.byte	0x4
	.long	0x114e
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1
	.byte	0x22
	.long	0x1182
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x1
	.byte	0x23
	.long	0x2f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeLoaderPrivate\0"
	.byte	0x1
	.byte	0x24
	.long	0x116a
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0x30
	.long	0x11c3
	.uleb128 0xe
	.ascii "PROP_ZERO\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PROP_TYPE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x1d
	.ascii "purple_theme_loader_get_property\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.byte	0x1
	.long	0x1252
	.uleb128 0x1e
	.ascii "obj\0"
	.byte	0x1
	.byte	0x3a
	.long	0xfad
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x1
	.byte	0x3a
	.long	0x266
	.uleb128 0x1e
	.ascii "value\0"
	.byte	0x1
	.byte	0x3a
	.long	0xac2
	.uleb128 0x1e
	.ascii "psec\0"
	.byte	0x1
	.byte	0x3b
	.long	0xda0
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x1
	.byte	0x3d
	.long	0x1252
	.uleb128 0x21
	.uleb128 0x22
	.ascii "_object\0"
	.byte	0x1
	.byte	0x44
	.long	0xfad
	.uleb128 0x22
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0x44
	.long	0xda0
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.byte	0x44
	.long	0x266
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x109e
	.uleb128 0x1d
	.ascii "purple_theme_loader_set_property\0"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.byte	0x1
	.long	0x12e7
	.uleb128 0x1e
	.ascii "obj\0"
	.byte	0x1
	.byte	0x4a
	.long	0xfad
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x1
	.byte	0x4a
	.long	0x266
	.uleb128 0x1e
	.ascii "value\0"
	.byte	0x1
	.byte	0x4a
	.long	0xadf
	.uleb128 0x1e
	.ascii "psec\0"
	.byte	0x1
	.byte	0x4b
	.long	0xda0
	.uleb128 0x20
	.secrel32	LASF7
	.byte	0x1
	.byte	0x4d
	.long	0x1252
	.uleb128 0x21
	.uleb128 0x22
	.ascii "_object\0"
	.byte	0x1
	.byte	0x54
	.long	0xfad
	.uleb128 0x22
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0x54
	.long	0xda0
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x1
	.byte	0x54
	.long	0x266
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "purple_theme_loader_class_init\0"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x13df
	.uleb128 0x24
	.ascii "klass\0"
	.byte	0x1
	.byte	0x6e
	.long	0x13df
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "obj_class\0"
	.byte	0x1
	.byte	0x70
	.long	0x13e5
	.secrel32	LLST1
	.uleb128 0x25
	.ascii "pspec\0"
	.byte	0x1
	.byte	0x71
	.long	0xda0
	.secrel32	LLST2
	.uleb128 0x26
	.long	LVL1
	.long	0x1b3f
	.long	0x136d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x26
	.long	LVL3
	.long	0x1b71
	.long	0x1382
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL4
	.long	0x1b9f
	.long	0x13ba
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x26
	.long	LVL5
	.long	0x1bdc
	.long	0x13d5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x28
	.long	LVL8
	.long	0x1c17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10f3
	.uleb128 0x2
	.byte	0x4
	.long	0xdf8
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_theme_loader_get_type\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.long	0x6c7
	.long	LFB98
	.long	LFE98
	.secrel32	LLST3
	.byte	0x1
	.long	0x1489
	.uleb128 0x2a
	.ascii "type\0"
	.byte	0x1
	.byte	0x84
	.long	0x6c7
	.byte	0x5
	.byte	0x3
	.long	_type.43363
	.uleb128 0x2b
	.long	LBB4
	.long	LBE4
	.long	0x147f
	.uleb128 0x2a
	.ascii "info\0"
	.byte	0x1
	.byte	0x86
	.long	0x1489
	.byte	0x5
	.byte	0x3
	.long	_info.43364
	.uleb128 0x2c
	.long	LVL9
	.long	0x1c2d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.43364
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL10
	.long	0x1c17
	.byte	0
	.uleb128 0xb
	.long	0x7b5
	.uleb128 0x23
	.ascii "purple_theme_loader_init\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST4
	.byte	0x1
	.long	0x152a
	.uleb128 0x24
	.ascii "instance\0"
	.byte	0x1
	.byte	0x5a
	.long	0xa54
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "klass\0"
	.byte	0x1
	.byte	0x5b
	.long	0x299
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.byte	0x5d
	.long	0x1252
	.secrel32	LLST5
	.uleb128 0x28
	.long	LVL12
	.long	0x13eb
	.uleb128 0x26
	.long	LVL13
	.long	0x1c6e
	.long	0x150c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL15
	.long	0x1ca3
	.long	0x1520
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x28
	.long	LVL18
	.long	0x1c17
	.byte	0
	.uleb128 0x2e
	.ascii "purple_theme_loader_finalize\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST6
	.long	0x15ce
	.uleb128 0x24
	.ascii "obj\0"
	.byte	0x1
	.byte	0x62
	.long	0xfad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.byte	0x64
	.long	0x1252
	.secrel32	LLST7
	.uleb128 0x25
	.ascii "priv\0"
	.byte	0x1
	.byte	0x65
	.long	0x15ce
	.secrel32	LLST8
	.uleb128 0x28
	.long	LVL20
	.long	0x13eb
	.uleb128 0x26
	.long	LVL21
	.long	0x1c6e
	.long	0x15a6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL24
	.long	0x1cc1
	.uleb128 0x26
	.long	LVL25
	.long	0x1cc1
	.long	0x15c4
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL28
	.long	0x1c17
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1182
	.uleb128 0x29
	.byte	0x1
	.ascii "purple_theme_loader_get_type_string\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	0x2ee
	.long	LFB99
	.long	LFE99
	.secrel32	LLST9
	.byte	0x1
	.long	0x16e3
	.uleb128 0x2f
	.secrel32	LASF5
	.byte	0x1
	.byte	0x9d
	.long	0x1252
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "priv\0"
	.byte	0x1
	.byte	0x9f
	.long	0x15ce
	.secrel32	LLST10
	.uleb128 0x30
	.secrel32	LASF8
	.long	0x16f3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43375
	.uleb128 0x2b
	.long	LBB5
	.long	LBE5
	.long	0x16b1
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.byte	0xa1
	.long	0x136
	.secrel32	LLST11
	.uleb128 0x31
	.long	LBB6
	.long	LBE6
	.uleb128 0x25
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xa1
	.long	0xa54
	.secrel32	LLST12
	.uleb128 0x25
	.ascii "__t\0"
	.byte	0x1
	.byte	0xa1
	.long	0x6c7
	.secrel32	LLST13
	.uleb128 0x25
	.ascii "__r\0"
	.byte	0x1
	.byte	0xa1
	.long	0x248
	.secrel32	LLST14
	.uleb128 0x28
	.long	LVL31
	.long	0x13eb
	.uleb128 0x2c
	.long	LVL32
	.long	0x1cd8
	.uleb128 0x27
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
	.long	LVL34
	.long	0x1d0d
	.long	0x16d9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43375
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x28
	.long	LVL39
	.long	0x1c17
	.byte	0
	.uleb128 0x18
	.long	0x71
	.long	0x16f3
	.uleb128 0x19
	.long	0x188
	.byte	0x23
	.byte	0
	.uleb128 0xb
	.long	0x16e3
	.uleb128 0x32
	.long	0x11c3
	.long	LFB93
	.long	LFE93
	.secrel32	LLST15
	.byte	0x1
	.long	0x182e
	.uleb128 0x33
	.long	0x11ed
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x11f8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	0x1203
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	0x1210
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.long	0x121c
	.secrel32	LLST16
	.uleb128 0x35
	.long	0x11c3
	.long	LBB10
	.long	LBE10
	.byte	0x1
	.byte	0x3a
	.long	0x17f3
	.uleb128 0x36
	.long	0x1210
	.secrel32	LLST17
	.uleb128 0x36
	.long	0x11f8
	.secrel32	LLST18
	.uleb128 0x36
	.long	0x11ed
	.secrel32	LLST19
	.uleb128 0x31
	.long	LBB11
	.long	LBE11
	.uleb128 0x37
	.long	0x121c
	.uleb128 0x38
	.long	0x1203
	.uleb128 0x31
	.long	LBB12
	.long	LBE12
	.uleb128 0x34
	.long	0x1228
	.secrel32	LLST19
	.uleb128 0x34
	.long	0x1237
	.secrel32	LLST17
	.uleb128 0x34
	.long	0x1245
	.secrel32	LLST18
	.uleb128 0x28
	.long	LVL45
	.long	0x1d40
	.uleb128 0x28
	.long	LVL47
	.long	0x1d40
	.uleb128 0x2c
	.long	LVL48
	.long	0x1d61
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL41
	.long	0x13eb
	.uleb128 0x26
	.long	LVL42
	.long	0x1c6e
	.long	0x1811
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL52
	.long	0x15d4
	.uleb128 0x39
	.long	LVL53
	.byte	0x1
	.long	0x1d82
	.uleb128 0x28
	.long	LVL54
	.long	0x1c17
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_theme_loader_set_type_string\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST23
	.byte	0x1
	.long	0x1966
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.byte	0xa9
	.long	0x1252
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "type\0"
	.byte	0x1
	.byte	0xa9
	.long	0x2ee
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.ascii "priv\0"
	.byte	0x1
	.byte	0xab
	.long	0x15ce
	.secrel32	LLST24
	.uleb128 0x30
	.secrel32	LASF8
	.long	0x1966
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43387
	.uleb128 0x2b
	.long	LBB13
	.long	LBE13
	.long	0x1916
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x1
	.byte	0xad
	.long	0x136
	.secrel32	LLST25
	.uleb128 0x31
	.long	LBB14
	.long	LBE14
	.uleb128 0x25
	.ascii "__inst\0"
	.byte	0x1
	.byte	0xad
	.long	0xa54
	.secrel32	LLST26
	.uleb128 0x25
	.ascii "__t\0"
	.byte	0x1
	.byte	0xad
	.long	0x6c7
	.secrel32	LLST27
	.uleb128 0x25
	.ascii "__r\0"
	.byte	0x1
	.byte	0xad
	.long	0x248
	.secrel32	LLST28
	.uleb128 0x28
	.long	LVL57
	.long	0x13eb
	.uleb128 0x2c
	.long	LVL58
	.long	0x1cd8
	.uleb128 0x27
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
	.long	LVL60
	.long	0x1d0d
	.long	0x193e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43387
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x28
	.long	LVL63
	.long	0x1cc1
	.uleb128 0x26
	.long	LVL64
	.long	0x1daa
	.long	0x195c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL66
	.long	0x1c17
	.byte	0
	.uleb128 0xb
	.long	0x16e3
	.uleb128 0x32
	.long	0x1258
	.long	LFB94
	.long	LFE94
	.secrel32	LLST29
	.byte	0x1
	.long	0x1aab
	.uleb128 0x33
	.long	0x1282
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x128d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.long	0x1298
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.long	0x12a5
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3b
	.long	0x12b1
	.byte	0x1
	.byte	0x52
	.uleb128 0x35
	.long	0x1258
	.long	LBB18
	.long	LBE18
	.byte	0x1
	.byte	0x4a
	.long	0x1a64
	.uleb128 0x36
	.long	0x12a5
	.secrel32	LLST30
	.uleb128 0x36
	.long	0x128d
	.secrel32	LLST31
	.uleb128 0x36
	.long	0x1282
	.secrel32	LLST32
	.uleb128 0x31
	.long	LBB19
	.long	LBE19
	.uleb128 0x37
	.long	0x12b1
	.uleb128 0x38
	.long	0x1298
	.uleb128 0x31
	.long	LBB20
	.long	LBE20
	.uleb128 0x34
	.long	0x12bd
	.secrel32	LLST32
	.uleb128 0x34
	.long	0x12cc
	.secrel32	LLST30
	.uleb128 0x34
	.long	0x12da
	.secrel32	LLST31
	.uleb128 0x28
	.long	LVL71
	.long	0x1d40
	.uleb128 0x28
	.long	LVL73
	.long	0x1d40
	.uleb128 0x2c
	.long	LVL74
	.long	0x1d61
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL68
	.long	0x13eb
	.uleb128 0x26
	.long	LVL69
	.long	0x1c6e
	.long	0x1a82
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL78
	.long	0x1dc7
	.long	0x1a97
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL79
	.byte	0x1
	.long	0x182e
	.uleb128 0x28
	.long	LVL80
	.long	0x1c17
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.secrel32	LASF4
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	0x115e
	.long	LFB101
	.long	LFE101
	.secrel32	LLST36
	.long	0x1aee
	.uleb128 0x2f
	.secrel32	LASF7
	.byte	0x1
	.byte	0xb6
	.long	0x1252
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "dir\0"
	.byte	0x1
	.byte	0xb6
	.long	0x2ee
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.long	LVL83
	.long	0x1c17
	.byte	0
	.uleb128 0x3d
	.secrel32	LASF3
	.byte	0x1
	.byte	0x2a
	.long	0x13e5
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x18
	.long	0x13d
	.long	0x1b0a
	.uleb128 0x3e
	.byte	0
	.uleb128 0x3f
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x1aff
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "__mb_cur_max\0"
	.byte	0xe
	.byte	0x5c
	.long	0x136
	.byte	0x1
	.byte	0x1
	.uleb128 0x3f
	.ascii "_pctype\0"
	.byte	0xe
	.byte	0x73
	.long	0x43a
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0x8
	.word	0x59b
	.byte	0x1
	.long	0x9bb
	.byte	0x1
	.long	0x1b71
	.uleb128 0xa
	.long	0x9bb
	.uleb128 0xa
	.long	0x6c7
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0x8
	.word	0x288
	.byte	0x1
	.long	0x299
	.byte	0x1
	.long	0x1b9f
	.uleb128 0xa
	.long	0x299
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_param_spec_string\0"
	.byte	0xf
	.word	0x3fa
	.byte	0x1
	.long	0xda0
	.byte	0x1
	.long	0x1bdc
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0xcc2
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "g_object_class_install_property\0"
	.byte	0xb
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x1c17
	.uleb128 0xa
	.long	0x13e5
	.uleb128 0xa
	.long	0x266
	.uleb128 0xa
	.long	0xda0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0x8
	.word	0x4a1
	.byte	0x1
	.long	0x6c7
	.byte	0x1
	.long	0x1c68
	.uleb128 0xa
	.long	0x6c7
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0x1c68
	.uleb128 0xa
	.long	0xa98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1489
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x8
	.word	0x597
	.byte	0x1
	.long	0xa54
	.byte	0x1
	.long	0x1ca3
	.uleb128 0xa
	.long	0xa54
	.uleb128 0xa
	.long	0x6c7
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x10
	.byte	0x34
	.byte	0x1
	.long	0x299
	.byte	0x1
	.long	0x1cc1
	.uleb128 0xa
	.long	0x213
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x10
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x1cd8
	.uleb128 0xa
	.long	0x299
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0x8
	.word	0x599
	.byte	0x1
	.long	0x248
	.byte	0x1
	.long	0x1d0d
	.uleb128 0xa
	.long	0xa54
	.uleb128 0xa
	.long	0x6c7
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x7
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x1d40
	.uleb128 0xa
	.long	0x440
	.uleb128 0xa
	.long	0x440
	.uleb128 0xa
	.long	0x440
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0x8
	.word	0x27b
	.byte	0x1
	.long	0x2ee
	.byte	0x1
	.long	0x1d61
	.uleb128 0xa
	.long	0x6c7
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x7
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x1d82
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0xa
	.long	0x41e
	.uleb128 0xa
	.long	0x2ee
	.uleb128 0x45
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "g_value_set_string\0"
	.byte	0x11
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x1daa
	.uleb128 0xa
	.long	0xac2
	.uleb128 0xa
	.long	0x2ee
	.byte	0
	.uleb128 0x43
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x12
	.byte	0xbd
	.byte	0x1
	.long	0x2f9
	.byte	0x1
	.long	0x1dc7
	.uleb128 0xa
	.long	0x2ee
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_value_get_string\0"
	.byte	0x11
	.byte	0xce
	.byte	0x1
	.long	0x2ee
	.byte	0x1
	.uleb128 0xa
	.long	0xadf
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB97-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI6-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST1:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL4-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LFB98-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL15-1-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL17-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LFB96-Ltext0
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
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL21-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL22-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB99-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL30-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST11:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL30-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL37-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL32-Ltext0
	.long	LVL34-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST15:
	.long	LFB93-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST16:
	.long	LVL42-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL52-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL43-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST18:
	.long	LVL43-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL49-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST19:
	.long	LVL43-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST23:
	.long	LFB100-Ltext0
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
	.sleb128 48
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL62-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL56-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL62-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST27:
	.long	LVL57-Ltext0
	.long	LVL58-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL58-Ltext0
	.long	LVL60-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LFB94-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST30:
	.long	LVL70-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST31:
	.long	LVL70-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL75-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST32:
	.long	LVL70-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL72-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST36:
	.long	LFB101-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
LASF8:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "g_type_instance\0"
LASF9:
	.ascii "_g_boolean_var_\0"
LASF2:
	.ascii "param_id\0"
LASF5:
	.ascii "theme_loader\0"
LASF4:
	.ascii "purple_theme_loader_build\0"
LASF7:
	.ascii "loader\0"
LASF3:
	.ascii "parent_class\0"
LASF1:
	.ascii "ref_count\0"
LASF6:
	.ascii "_property_id\0"
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_string;	.scl	2;	.type	32;	.endef
	.def	_g_object_class_install_property;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_name;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_string;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_string;	.scl	2;	.type	32;	.endef
