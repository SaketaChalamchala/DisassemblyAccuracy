	.file	"theme.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "\12\0"
	.text
	.p2align 2,,3
	.def	_theme_clean_text;	.scl	3;	.type	32;	.endef
_theme_clean_text:
LFB99:
	.file 1 "theme.c"
	.loc 1 240 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	.loc 1 240 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LVL1:
	.loc 1 242 0
	test	eax, eax
	je	L4
	.loc 1 243 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL2:
	mov	ebx, eax
LVL3:
	.loc 1 244 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_g_strdelimit
LVL4:
	.loc 1 245 0
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	call	_purple_str_strip_char
LVL5:
L2:
	.loc 1 248 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L7
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6:
	ret
LVL7:
	.p2align 2,,3
L4:
LCFI4:
	.cfi_restore_state
	.loc 1 241 0
	xor	ebx, ebx
	jmp	L2
LVL8:
L7:
	.loc 1 248 0
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC1:
	.ascii "The name of the theme\0"
LC2:
	.ascii "Name\0"
LC3:
	.ascii "name\0"
LC4:
	.ascii "The description of the theme\0"
LC5:
	.ascii "Description\0"
LC6:
	.ascii "description\0"
LC7:
	.ascii "The author of the theme\0"
LC8:
	.ascii "Author\0"
LC9:
	.ascii "author\0"
	.align 4
LC10:
	.ascii "The string representing the type of the theme\0"
LC11:
	.ascii "Type\0"
LC12:
	.ascii "type\0"
	.align 4
LC13:
	.ascii "The directory that contains the theme and all its files\0"
LC14:
	.ascii "Directory\0"
LC15:
	.ascii "directory\0"
LC16:
	.ascii "A preview image of the theme\0"
LC17:
	.ascii "Image\0"
LC18:
	.ascii "image\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_class_init;	.scl	3;	.type	32;	.endef
_purple_theme_class_init:
LFB97:
	.loc 1 157 0
	.cfi_startproc
LVL10:
	push	esi
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI7:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 157 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 158 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_class_cast
LVL11:
	mov	ebx, eax
LVL12:
	.loc 1 161 0
	mov	DWORD PTR [esp], esi
	call	_g_type_class_peek_parent
LVL13:
	mov	DWORD PTR _parent_class, eax
	.loc 1 163 0
	mov	DWORD PTR [ebx+16], OFFSET FLAT:_purple_theme_get_property
	.loc 1 164 0
	mov	DWORD PTR [ebx+12], OFFSET FLAT:_purple_theme_set_property
	.loc 1 165 0
	mov	DWORD PTR [ebx+24], OFFSET FLAT:_purple_theme_finalize
	.loc 1 168 0
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_g_param_spec_string
LVL14:
	.loc 1 172 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL15:
	.loc 1 175 0
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_g_param_spec_string
LVL16:
	.loc 1 179 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL17:
	.loc 1 182 0
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_g_param_spec_string
LVL18:
	.loc 1 186 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL19:
	.loc 1 189 0
	mov	DWORD PTR [esp+16], 11
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_g_param_spec_string
LVL20:
	.loc 1 193 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL21:
	.loc 1 196 0
	mov	DWORD PTR [esp+16], 7
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_g_param_spec_string
LVL22:
	.loc 1 200 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL23:
	.loc 1 203 0
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC18
	call	_g_param_spec_string
LVL24:
	.loc 1 207 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], ebx
	call	_g_object_class_install_property
LVL25:
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L11
	add	esp, 52
LCFI8:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI9:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL26:
	pop	esi
LCFI10:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL27:
L11:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL28:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC19:
	.ascii "PurpleTheme\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_get_type
	.def	_purple_theme_get_type;	.scl	2;	.type	32;	.endef
_purple_theme_get_type:
LFB98:
	.loc 1 213 0
	.cfi_startproc
	sub	esp, 44
LCFI12:
	.cfi_def_cfa_offset 48
	.loc 1 213 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 215 0
	mov	eax, DWORD PTR _type.43367
	test	eax, eax
	jne	L13
LBB6:
	.loc 1 228 0
	mov	DWORD PTR [esp+12], 16
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.43368
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], 80
	call	_g_type_register_static
LVL29:
	mov	DWORD PTR _type.43367, eax
L13:
LBE6:
	.loc 1 232 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L16
	add	esp, 44
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L16:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL30:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.def	_purple_theme_init;	.scl	3;	.type	32;	.endef
_purple_theme_init:
LFB95:
	.loc 1 134 0
	.cfi_startproc
LVL31:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 134 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 135 0
	call	_purple_theme_get_type
LVL32:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL33:
	mov	ebx, eax
LVL34:
	.loc 1 136 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL35:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL36:
	ret
LVL37:
L20:
LCFI19:
	.cfi_restore_state
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.def	_purple_theme_finalize;	.scl	3;	.type	32;	.endef
_purple_theme_finalize:
LFB96:
	.loc 1 141 0
	.cfi_startproc
LVL39:
	push	esi
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI22:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 141 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 142 0
	call	_purple_theme_get_type
LVL40:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL41:
	.loc 1 143 0
	mov	ebx, DWORD PTR [eax+12]
LVL42:
	.loc 1 145 0
	mov	eax, DWORD PTR [ebx]
LVL43:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL44:
	.loc 1 146 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL45:
	.loc 1 147 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL46:
	.loc 1 148 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL47:
	.loc 1 149 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL48:
	.loc 1 150 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL49:
	.loc 1 152 0
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR _parent_class
	mov	DWORD PTR [esp], eax
	call	_g_type_check_class_cast
LVL50:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L25
	mov	DWORD PTR [esp+48], esi
	mov	eax, DWORD PTR [eax+24]
	.loc 1 153 0
	add	esp, 36
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL51:
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 152 0
	jmp	eax
LVL52:
L25:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC20:
	.ascii "PURPLE_IS_THEME(theme)\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_get_name
	.def	_purple_theme_get_name;	.scl	2;	.type	32;	.endef
_purple_theme_get_name:
LFB100:
	.loc 1 256 0
	.cfi_startproc
LVL54:
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI28:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 256 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL55:
LBB7:
LBB8:
	.loc 1 259 0
	call	_purple_theme_get_type
LVL56:
	test	ebx, ebx
	je	L27
	.loc 1 259 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L27
	cmp	DWORD PTR [edx], eax
	je	L28
L27:
	.loc 1 259 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL57:
LBE8:
	test	eax, eax
	jne	L28
LVL58:
LBE7:
	.loc 1 259 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43383
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL59:
	xor	eax, eax
LVL60:
L30:
	.loc 1 263 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L41
	add	esp, 40
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL61:
	ret
LVL62:
	.p2align 2,,3
L28:
LCFI31:
	.cfi_restore_state
	.loc 1 262 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax]
	jmp	L30
LVL63:
L41:
	.loc 1 263 0
	call	___stack_chk_fail
LVL64:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_theme_set_name
	.def	_purple_theme_set_name;	.scl	2;	.type	32;	.endef
_purple_theme_set_name:
LFB101:
	.loc 1 267 0
	.cfi_startproc
LVL65:
	push	esi
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI34:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 267 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL66:
LBB9:
LBB10:
	.loc 1 270 0
	call	_purple_theme_get_type
LVL67:
	test	ebx, ebx
	je	L43
	.loc 1 270 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L43
	cmp	DWORD PTR [ecx], eax
	je	L44
L43:
	.loc 1 270 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL68:
LBE10:
	test	eax, eax
	jne	L44
LVL69:
LBE9:
	.loc 1 270 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43395
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL70:
L46:
	.loc 1 276 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	.loc 1 276 0 is_stmt 0
	add	esp, 36
LCFI35:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI36:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI37:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL71:
	.p2align 2,,3
L44:
LCFI38:
	.cfi_restore_state
	.loc 1 272 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+12]
LVL72:
	.loc 1 274 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL73:
	.loc 1 275 0
	mov	eax, esi
	call	_theme_clean_text
LVL74:
	mov	DWORD PTR [ebx], eax
	jmp	L46
LVL75:
L57:
	.loc 1 276 0
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_theme_get_description
	.def	_purple_theme_get_description;	.scl	2;	.type	32;	.endef
_purple_theme_get_description:
LFB102:
	.loc 1 280 0
	.cfi_startproc
LVL77:
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI40:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL78:
LBB11:
LBB12:
	.loc 1 283 0
	call	_purple_theme_get_type
LVL79:
	test	ebx, ebx
	je	L59
	.loc 1 283 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L59
	cmp	DWORD PTR [edx], eax
	je	L60
L59:
	.loc 1 283 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL80:
LBE12:
	test	eax, eax
	jne	L60
LVL81:
LBE11:
	.loc 1 283 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43406
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL82:
	xor	eax, eax
LVL83:
L62:
	.loc 1 287 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 40
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL84:
	ret
LVL85:
	.p2align 2,,3
L60:
LCFI43:
	.cfi_restore_state
	.loc 1 286 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+4]
	jmp	L62
LVL86:
L73:
	.loc 1 287 0
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_theme_set_description
	.def	_purple_theme_set_description;	.scl	2;	.type	32;	.endef
_purple_theme_set_description:
LFB103:
	.loc 1 291 0
	.cfi_startproc
LVL88:
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
	.loc 1 291 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL89:
LBB13:
LBB14:
	.loc 1 294 0
	call	_purple_theme_get_type
LVL90:
	test	ebx, ebx
	je	L75
	.loc 1 294 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L75
	cmp	DWORD PTR [ecx], eax
	je	L76
L75:
	.loc 1 294 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL91:
LBE14:
	test	eax, eax
	jne	L76
LVL92:
LBE13:
	.loc 1 294 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43418
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL93:
L78:
	.loc 1 300 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L89
	.loc 1 300 0 is_stmt 0
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
LVL94:
	.p2align 2,,3
L76:
LCFI50:
	.cfi_restore_state
	.loc 1 296 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+12]
LVL95:
	.loc 1 298 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL96:
	.loc 1 299 0
	mov	eax, esi
	call	_theme_clean_text
LVL97:
	mov	DWORD PTR [ebx+4], eax
	jmp	L78
LVL98:
L89:
	.loc 1 300 0
	call	___stack_chk_fail
LVL99:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_theme_get_author
	.def	_purple_theme_get_author;	.scl	2;	.type	32;	.endef
_purple_theme_get_author:
LFB104:
	.loc 1 304 0
	.cfi_startproc
LVL100:
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI52:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 304 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL101:
LBB15:
LBB16:
	.loc 1 307 0
	call	_purple_theme_get_type
LVL102:
	test	ebx, ebx
	je	L91
	.loc 1 307 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L91
	cmp	DWORD PTR [edx], eax
	je	L92
L91:
	.loc 1 307 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL103:
LBE16:
	test	eax, eax
	jne	L92
LVL104:
LBE15:
	.loc 1 307 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43429
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL105:
	xor	eax, eax
LVL106:
L94:
	.loc 1 311 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 40
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL107:
	ret
LVL108:
	.p2align 2,,3
L92:
LCFI55:
	.cfi_restore_state
	.loc 1 310 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+8]
	jmp	L94
LVL109:
L105:
	.loc 1 311 0
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_theme_set_author
	.def	_purple_theme_set_author;	.scl	2;	.type	32;	.endef
_purple_theme_set_author:
LFB105:
	.loc 1 315 0
	.cfi_startproc
LVL111:
	push	esi
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI58:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 315 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL112:
LBB17:
LBB18:
	.loc 1 318 0
	call	_purple_theme_get_type
LVL113:
	test	ebx, ebx
	je	L107
	.loc 1 318 0 is_stmt 0 discriminator 1
	mov	ecx, DWORD PTR [ebx]
	test	ecx, ecx
	je	L107
	cmp	DWORD PTR [ecx], eax
	je	L108
L107:
	.loc 1 318 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL114:
LBE18:
	test	eax, eax
	jne	L108
LVL115:
LBE17:
	.loc 1 318 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43441
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL116:
L110:
	.loc 1 324 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	.loc 1 324 0 is_stmt 0
	add	esp, 36
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL117:
	.p2align 2,,3
L108:
LCFI62:
	.cfi_restore_state
	.loc 1 320 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+12]
LVL118:
	.loc 1 322 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL119:
	.loc 1 323 0
	mov	eax, esi
	call	_theme_clean_text
LVL120:
	mov	DWORD PTR [ebx+8], eax
	jmp	L110
LVL121:
L121:
	.loc 1 324 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_theme_get_type_string
	.def	_purple_theme_get_type_string;	.scl	2;	.type	32;	.endef
_purple_theme_get_type_string:
LFB106:
	.loc 1 328 0
	.cfi_startproc
LVL123:
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI64:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 328 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL124:
LBB19:
LBB20:
	.loc 1 331 0
	call	_purple_theme_get_type
LVL125:
	test	ebx, ebx
	je	L123
	.loc 1 331 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L123
	cmp	DWORD PTR [edx], eax
	je	L124
L123:
	.loc 1 331 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL126:
LBE20:
	test	eax, eax
	jne	L124
LVL127:
LBE19:
	.loc 1 331 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43452
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL128:
	xor	eax, eax
LVL129:
L126:
	.loc 1 335 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 40
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL130:
	ret
LVL131:
	.p2align 2,,3
L124:
LCFI67:
	.cfi_restore_state
	.loc 1 334 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+12]
	jmp	L126
LVL132:
L137:
	.loc 1 335 0
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_theme_set_type_string
	.def	_purple_theme_set_type_string;	.scl	2;	.type	32;	.endef
_purple_theme_set_type_string:
LFB107:
	.loc 1 340 0
	.cfi_startproc
LVL134:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 340 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL135:
LBB21:
LBB22:
	.loc 1 343 0
	call	_purple_theme_get_type
LVL136:
	test	ebx, ebx
	je	L139
	.loc 1 343 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L139
	cmp	DWORD PTR [edx], eax
	je	L140
L139:
	.loc 1 343 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL137:
LBE22:
	test	eax, eax
	jne	L140
LVL138:
LBE21:
	.loc 1 343 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43464
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL139:
L142:
	.loc 1 349 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L153
	.loc 1 349 0 is_stmt 0
	add	esp, 36
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI72:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI73:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL140:
	.p2align 2,,3
L140:
LCFI74:
	.cfi_restore_state
	.loc 1 345 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+12]
LVL141:
	.loc 1 347 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL142:
	.loc 1 348 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL143:
	mov	DWORD PTR [ebx+12], eax
	jmp	L142
LVL144:
L153:
	.loc 1 349 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_theme_get_dir
	.def	_purple_theme_get_dir;	.scl	2;	.type	32;	.endef
_purple_theme_get_dir:
LFB108:
	.loc 1 353 0
	.cfi_startproc
LVL146:
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI76:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 353 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL147:
LBB29:
LBB30:
	.loc 1 356 0
	call	_purple_theme_get_type
LVL148:
	test	ebx, ebx
	je	L155
	.loc 1 356 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L155
	cmp	DWORD PTR [edx], eax
	je	L156
L155:
	.loc 1 356 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL149:
LBE30:
	test	eax, eax
	jne	L156
LVL150:
LBE29:
LBB31:
LBB32:
	.loc 1 356 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43475
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL151:
	xor	eax, eax
LVL152:
L158:
LBE32:
LBE31:
	.loc 1 360 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L169
	add	esp, 40
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL153:
	ret
LVL154:
	.p2align 2,,3
L156:
LCFI79:
	.cfi_restore_state
	.loc 1 359 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+16]
	jmp	L158
LVL155:
L169:
	.loc 1 360 0
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_theme_set_dir
	.def	_purple_theme_set_dir;	.scl	2;	.type	32;	.endef
_purple_theme_set_dir:
LFB109:
	.loc 1 364 0
	.cfi_startproc
LVL157:
	push	esi
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI82:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 364 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL158:
LBB33:
LBB34:
	.loc 1 367 0
	call	_purple_theme_get_type
LVL159:
	test	ebx, ebx
	je	L171
	.loc 1 367 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L171
	cmp	DWORD PTR [edx], eax
	je	L172
L171:
	.loc 1 367 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL160:
LBE34:
	test	eax, eax
	jne	L172
LVL161:
LBE33:
	.loc 1 367 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43487
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL162:
L174:
	.loc 1 373 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L185
	.loc 1 373 0 is_stmt 0
	add	esp, 36
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL163:
	.p2align 2,,3
L172:
LCFI86:
	.cfi_restore_state
	.loc 1 369 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+12]
LVL164:
	.loc 1 371 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL165:
	.loc 1 372 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL166:
	mov	DWORD PTR [ebx+16], eax
	jmp	L174
LVL167:
L185:
	.loc 1 373 0
	call	___stack_chk_fail
LVL168:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_theme_get_image
	.def	_purple_theme_get_image;	.scl	2;	.type	32;	.endef
_purple_theme_get_image:
LFB110:
	.loc 1 377 0
	.cfi_startproc
LVL169:
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI88:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 377 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL170:
LBB41:
LBB42:
	.loc 1 380 0
	call	_purple_theme_get_type
LVL171:
	test	ebx, ebx
	je	L187
	.loc 1 380 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L187
	cmp	DWORD PTR [edx], eax
	je	L188
L187:
	.loc 1 380 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL172:
LBE42:
	test	eax, eax
	jne	L188
LVL173:
LBE41:
LBB43:
LBB44:
	.loc 1 380 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL174:
	xor	eax, eax
LVL175:
L190:
LBE44:
LBE43:
	.loc 1 385 0 is_stmt 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L201
	add	esp, 40
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL176:
	ret
LVL177:
	.p2align 2,,3
L188:
LCFI91:
	.cfi_restore_state
	.loc 1 384 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+20]
	jmp	L190
LVL178:
L201:
	.loc 1 385 0
	call	___stack_chk_fail
LVL179:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC21:
	.ascii "property\0"
LC22:
	.ascii "theme.c:95\0"
	.align 4
LC23:
	.ascii "%s: invalid %s id %u for \"%s\" of type `%s' in `%s'\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_get_property;	.scl	3;	.type	32;	.endef
_purple_theme_get_property:
LFB93:
	.loc 1 72 0
	.cfi_startproc
LVL180:
	push	ebp
LCFI92:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI93:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI94:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI95:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI96:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 73 0
	call	_purple_theme_get_type
LVL181:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL182:
	.loc 1 75 0
	cmp	ebx, 6
	jbe	L220
L203:
LVL183:
LBB45:
	.loc 1 95 0
	mov	eax, DWORD PTR [esi]
LVL184:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL185:
	mov	esi, eax
LVL186:
	mov	eax, DWORD PTR [ebp+0]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL187:
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL188:
LBE45:
	.loc 1 98 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L219
	add	esp, 76
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI98:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL189:
	pop	esi
LCFI99:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI100:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI101:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL190:
	ret
LVL191:
	.p2align 2,,3
L220:
LCFI102:
	.cfi_restore_state
	.loc 1 75 0
	jmp	[DWORD PTR L210[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L210:
	.long	L203
	.long	L204
	.long	L205
	.long	L206
	.long	L207
	.long	L208
	.long	L209
	.text
	.p2align 2,,3
L204:
	.loc 1 77 0
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_name
LVL192:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L219
	.p2align 2,,3
L216:
	.loc 1 92 0
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], edi
	.loc 1 98 0
	add	esp, 76
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI106:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI107:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 92 0
	jmp	_g_value_set_string
LVL193:
	.p2align 2,,3
L205:
LCFI108:
	.cfi_restore_state
	.loc 1 80 0
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_description
LVL194:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L216
L219:
	.loc 1 98 0
	call	___stack_chk_fail
LVL195:
	.p2align 2,,3
L206:
	.loc 1 83 0
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_author
LVL196:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L216
	jmp	L219
LVL197:
	.p2align 2,,3
L207:
	.loc 1 86 0
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_type_string
LVL198:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L216
	jmp	L219
LVL199:
	.p2align 2,,3
L208:
	.loc 1 89 0
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_dir
LVL200:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L216
	jmp	L219
LVL201:
	.p2align 2,,3
L209:
	.loc 1 92 0
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_image
LVL202:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	je	L216
	jmp	L219
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_theme_get_image_full
	.def	_purple_theme_get_image_full;	.scl	2;	.type	32;	.endef
_purple_theme_get_image_full:
LFB111:
	.loc 1 389 0
	.cfi_startproc
LVL203:
	push	esi
LCFI109:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI110:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI111:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 389 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 390 0
	mov	DWORD PTR [esp], ebx
	call	_purple_theme_get_image
LVL204:
	mov	esi, eax
LVL205:
	.loc 1 392 0
	test	eax, eax
	je	L224
	.loc 1 393 0
	call	_purple_theme_get_type
LVL206:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL207:
	mov	DWORD PTR [esp], eax
	call	_purple_theme_get_dir
LVL208:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL209:
L222:
	.loc 1 396 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L226
	add	esp, 36
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL210:
	ret
LVL211:
	.p2align 2,,3
L224:
LCFI115:
	.cfi_restore_state
	.loc 1 395 0
	xor	eax, eax
LVL212:
	jmp	L222
L226:
	.loc 1 396 0
	call	___stack_chk_fail
LVL213:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_theme_set_image
	.def	_purple_theme_set_image;	.scl	2;	.type	32;	.endef
_purple_theme_set_image:
LFB112:
	.loc 1 400 0
	.cfi_startproc
LVL214:
	push	esi
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI118:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 400 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL215:
LBB46:
LBB47:
	.loc 1 403 0
	call	_purple_theme_get_type
LVL216:
	test	ebx, ebx
	je	L228
	.loc 1 403 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L228
	cmp	DWORD PTR [edx], eax
	je	L229
L228:
	.loc 1 403 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL217:
LBE47:
	test	eax, eax
	jne	L229
LVL218:
LBE46:
	.loc 1 403 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43514
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL219:
L231:
	.loc 1 409 0 is_stmt 1 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L242
	.loc 1 409 0 is_stmt 0
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
LVL220:
	.p2align 2,,3
L229:
LCFI122:
	.cfi_restore_state
	.loc 1 405 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+12]
LVL221:
	.loc 1 407 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL222:
	.loc 1 408 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL223:
	mov	DWORD PTR [ebx+20], eax
	jmp	L231
LVL224:
L242:
	.loc 1 409 0
	call	___stack_chk_fail
LVL225:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC24:
	.ascii "theme.c:126\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_set_property;	.scl	3;	.type	32;	.endef
_purple_theme_set_property:
LFB94:
	.loc 1 103 0
	.cfi_startproc
LVL226:
	push	ebp
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI125:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI126:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI127:
	.cfi_def_cfa_offset 112
	mov	esi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+60], edx
	.loc 1 103 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 104 0
	call	_purple_theme_get_type
LVL227:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL228:
	.loc 1 106 0
	cmp	ebx, 6
	jbe	L262
LVL229:
L244:
LBB48:
	.loc 1 126 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL230:
	mov	esi, eax
LVL231:
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_type_name
LVL232:
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+28], eax
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL233:
LBE48:
	.loc 1 129 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L261
	add	esp, 92
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL234:
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI131:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI132:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL235:
	.p2align 2,,3
L262:
LCFI133:
	.cfi_restore_state
	mov	ebp, eax
LVL236:
	.loc 1 106 0
	jmp	[DWORD PTR L251[0+ebx*4]]
	.section .rdata,"dr"
	.align 4
L251:
	.long	L244
	.long	L245
	.long	L246
	.long	L247
	.long	L248
	.long	L249
	.long	L250
	.text
	.p2align 2,,3
L245:
	.loc 1 108 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_string
LVL237:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L261
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
	.loc 1 129 0
	add	esp, 92
LCFI134:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI135:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI136:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI137:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI138:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 108 0
	jmp	_purple_theme_set_name
LVL238:
	.p2align 2,,3
L246:
LCFI139:
	.cfi_restore_state
	.loc 1 111 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_string
LVL239:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L261
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
	.loc 1 129 0
	add	esp, 92
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI141:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI142:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI143:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI144:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 111 0
	jmp	_purple_theme_set_description
LVL240:
	.p2align 2,,3
L247:
LCFI145:
	.cfi_restore_state
	.loc 1 114 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_string
LVL241:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L261
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
	.loc 1 129 0
	add	esp, 92
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI149:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI150:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 114 0
	jmp	_purple_theme_set_author
LVL242:
	.p2align 2,,3
L248:
LCFI151:
	.cfi_restore_state
	.loc 1 117 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_string
LVL243:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L261
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
	.loc 1 129 0
	add	esp, 92
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI155:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI156:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 117 0
	jmp	_purple_theme_set_type_string
LVL244:
	.p2align 2,,3
L249:
LCFI157:
	.cfi_restore_state
	.loc 1 120 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_string
LVL245:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L261
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
	.loc 1 129 0
	add	esp, 92
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI161:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI162:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 120 0
	jmp	_purple_theme_set_dir
LVL246:
	.p2align 2,,3
L250:
LCFI163:
	.cfi_restore_state
	.loc 1 123 0
	mov	DWORD PTR [esp], edi
	call	_g_value_get_string
LVL247:
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L261
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
	.loc 1 129 0
	add	esp, 92
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI165:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI166:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI167:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI168:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 123 0
	jmp	_purple_theme_set_image
LVL248:
L261:
LCFI169:
	.cfi_restore_state
	.loc 1 129 0
	call	___stack_chk_fail
LVL249:
	.cfi_endproc
LFE94:
.lcomm _type.43367,4,4
	.section .rdata,"dr"
	.align 32
_info.43368:
	.word	68
	.space 2
	.long	0
	.long	0
	.long	_purple_theme_class_init
	.long	0
	.long	0
	.word	16
	.word	0
	.long	_purple_theme_init
	.long	0
.lcomm _parent_class,4,4
___PRETTY_FUNCTION__.43383:
	.ascii "purple_theme_get_name\0"
___PRETTY_FUNCTION__.43395:
	.ascii "purple_theme_set_name\0"
___PRETTY_FUNCTION__.43406:
	.ascii "purple_theme_get_description\0"
___PRETTY_FUNCTION__.43418:
	.ascii "purple_theme_set_description\0"
___PRETTY_FUNCTION__.43429:
	.ascii "purple_theme_get_author\0"
___PRETTY_FUNCTION__.43441:
	.ascii "purple_theme_set_author\0"
___PRETTY_FUNCTION__.43452:
	.ascii "purple_theme_get_type_string\0"
___PRETTY_FUNCTION__.43464:
	.ascii "purple_theme_set_type_string\0"
___PRETTY_FUNCTION__.43475:
	.ascii "purple_theme_get_dir\0"
___PRETTY_FUNCTION__.43487:
	.ascii "purple_theme_set_dir\0"
___PRETTY_FUNCTION__.43498:
	.ascii "purple_theme_get_image\0"
___PRETTY_FUNCTION__.43514:
	.ascii "purple_theme_set_image\0"
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
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparamspecs.h"
	.file 17 "media/../util.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvaluetypes.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x2d63
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "theme.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a
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
	.long	0x12f
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x64
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x12f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x64
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
	.long	0x98
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
	.long	0x72
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x142
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x1f2
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gssize\0"
	.byte	0x3
	.byte	0x59
	.long	0x12f
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x88
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x6a
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x153
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x12f
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x243
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x16c
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x88
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x288
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x18d
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x227
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x2c5
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2
	.uleb128 0x9
	.byte	0x1
	.long	0x2de
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e4
	.uleb128 0x9
	.byte	0x1
	.long	0x2f5
	.uleb128 0xa
	.long	0x2a0
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fb
	.uleb128 0xb
	.long	0x229
	.uleb128 0x2
	.byte	0x4
	.long	0x229
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x5
	.byte	0x26
	.long	0x313
	.uleb128 0xc
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x6
	.byte	0x26
	.long	0x32a
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x6
	.byte	0x28
	.long	0x359
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x6
	.byte	0x2a
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x6
	.byte	0x2b
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31c
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.byte	0x3b
	.long	0x425
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
	.long	0x35f
	.uleb128 0x2
	.byte	0x4
	.long	0x306
	.uleb128 0x2
	.byte	0x4
	.long	0x72
	.uleb128 0x2
	.byte	0x4
	.long	0x44d
	.uleb128 0xb
	.long	0x6a
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x15
	.byte	0x73
	.long	0x6ce
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
	.long	0x21a
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0x8
	.word	0x173
	.long	0x6eb
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x9
	.byte	0x6c
	.long	0x71c
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0x9
	.byte	0x6f
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x7c
	.long	0xbed
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0x8
	.word	0x174
	.long	0x730
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0x8
	.word	0x176
	.long	0x752
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x8
	.word	0x187
	.long	0x77a
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0x8
	.word	0x18a
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0x8
	.word	0x178
	.long	0x790
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x8
	.word	0x191
	.long	0x7bc
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0x8
	.word	0x194
	.long	0x9c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0x8
	.word	0x179
	.long	0x7ce
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0x8
	.word	0x3b7
	.long	0x8cd
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0x8
	.word	0x3ba
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0x8
	.word	0x3bc
	.long	0x9c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0x8
	.word	0x3bd
	.long	0x9de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0x8
	.word	0x3c0
	.long	0x9f8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0x8
	.word	0x3c1
	.long	0xa0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0x8
	.word	0x3c2
	.long	0x2b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0x8
	.word	0x3c5
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0x8
	.word	0x3c6
	.long	0x1c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0x8
	.word	0x3c7
	.long	0xa2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0x8
	.word	0x3ca
	.long	0xab2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0x8
	.word	0x17c
	.long	0x8e5
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0x8
	.word	0x48e
	.long	0x9c2
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0x8
	.word	0x490
	.long	0xacf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0x8
	.word	0x491
	.long	0xacf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0x8
	.word	0x492
	.long	0xaf1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0x8
	.word	0x495
	.long	0xb07
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0x8
	.word	0x496
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0x8
	.word	0x497
	.long	0xb32
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0x8
	.word	0x49b
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0x8
	.word	0x49c
	.long	0xb57
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x73f
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0x8
	.word	0x2af
	.long	0x2cc
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0x8
	.word	0x2ba
	.long	0x2cc
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0x8
	.word	0x323
	.long	0x2de
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0x8
	.word	0x332
	.long	0x2de
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0x8
	.word	0x341
	.long	0xa44
	.uleb128 0x2
	.byte	0x4
	.long	0xa4a
	.uleb128 0x9
	.byte	0x1
	.long	0xa5b
	.uleb128 0xa
	.long	0xa5b
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x77a
	.uleb128 0x14
	.byte	0x4
	.byte	0x8
	.word	0x395
	.long	0xa9f
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
	.long	0xa61
	.uleb128 0x2
	.byte	0x4
	.long	0xab8
	.uleb128 0xb
	.long	0x8cd
	.uleb128 0x9
	.byte	0x1
	.long	0xac9
	.uleb128 0xa
	.long	0xac9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6dc
	.uleb128 0x2
	.byte	0x4
	.long	0xabd
	.uleb128 0x9
	.byte	0x1
	.long	0xae6
	.uleb128 0xa
	.long	0xae6
	.uleb128 0xa
	.long	0xac9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaec
	.uleb128 0xb
	.long	0x6dc
	.uleb128 0x2
	.byte	0x4
	.long	0xad5
	.uleb128 0x15
	.byte	0x1
	.long	0x2a0
	.long	0xb07
	.uleb128 0xa
	.long	0xae6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xaf7
	.uleb128 0x15
	.byte	0x1
	.long	0x300
	.long	0xb2c
	.uleb128 0xa
	.long	0xac9
	.uleb128 0xa
	.long	0x26d
	.uleb128 0xa
	.long	0xb2c
	.uleb128 0xa
	.long	0x26d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x71c
	.uleb128 0x2
	.byte	0x4
	.long	0xb0d
	.uleb128 0x15
	.byte	0x1
	.long	0x300
	.long	0xb57
	.uleb128 0xa
	.long	0xae6
	.uleb128 0xa
	.long	0x26d
	.uleb128 0xa
	.long	0xb2c
	.uleb128 0xa
	.long	0x26d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb38
	.uleb128 0x16
	.byte	0x8
	.byte	0x9
	.byte	0x72
	.long	0xbed
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x9
	.byte	0x73
	.long	0x243
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x9
	.byte	0x74
	.long	0x26d
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x9
	.byte	0x75
	.long	0x236
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x9
	.byte	0x76
	.long	0x25f
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x9
	.byte	0x77
	.long	0x1d5
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x9
	.byte	0x78
	.long	0x1e3
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x9
	.byte	0x79
	.long	0x27a
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x9
	.byte	0x7a
	.long	0x291
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x9
	.byte	0x7b
	.long	0x2a0
	.byte	0
	.uleb128 0x18
	.long	0xb5d
	.long	0xbfd
	.uleb128 0x19
	.long	0x181
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.long	0xcc9
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
	.long	0xbfd
	.uleb128 0x6
	.ascii "GParamSpec\0"
	.byte	0xa
	.byte	0xb8
	.long	0xcee
	.uleb128 0x4
	.ascii "_GParamSpec\0"
	.byte	0x28
	.byte	0xa
	.byte	0xc7
	.long	0xda7
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xa
	.byte	0xc9
	.long	0x77a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "name\0"
	.byte	0xa
	.byte	0xcb
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xa
	.byte	0xcc
	.long	0xcc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "value_type\0"
	.byte	0xa
	.byte	0xcd
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "owner_type\0"
	.byte	0xa
	.byte	0xce
	.long	0x6ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_nick\0"
	.byte	0xa
	.byte	0xd1
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_blurb\0"
	.byte	0xa
	.byte	0xd2
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xa
	.byte	0xd3
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xa
	.byte	0xd4
	.long	0x26d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1a
	.secrel32	LASF2
	.byte	0xa
	.byte	0xd5
	.long	0x26d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcdc
	.uleb128 0x1b
	.long	0x26d
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0xb
	.byte	0xb8
	.long	0xdc1
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xb
	.byte	0xf2
	.long	0xdff
	.uleb128 0x1a
	.secrel32	LASF0
	.byte	0xb
	.byte	0xf4
	.long	0x77a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0xb
	.byte	0xf7
	.long	0xdad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xb
	.byte	0xf8
	.long	0x43b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "GObjectClass\0"
	.byte	0xb
	.byte	0xb9
	.long	0xe13
	.uleb128 0x12
	.ascii "_GObjectClass\0"
	.byte	0x44
	.byte	0xb
	.word	0x138
	.long	0xf33
	.uleb128 0x13
	.ascii "g_type_class\0"
	.byte	0xb
	.word	0x13a
	.long	0x73f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "construct_properties\0"
	.byte	0xb
	.word	0x13d
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "constructor\0"
	.byte	0xb
	.word	0x141
	.long	0x100d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "set_property\0"
	.byte	0xb
	.word	0x145
	.long	0xfba
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "get_property\0"
	.byte	0xb
	.word	0x149
	.long	0xf93
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "dispose\0"
	.byte	0xb
	.word	0x14d
	.long	0xfdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "finalize\0"
	.byte	0xb
	.word	0x14e
	.long	0xfdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "dispatch_properties_changed\0"
	.byte	0xb
	.word	0x150
	.long	0x102f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0xb
	.word	0x154
	.long	0x1046
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "constructed\0"
	.byte	0xb
	.word	0x158
	.long	0xfdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pdummy\0"
	.byte	0xb
	.word	0x15c
	.long	0x104c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x6
	.ascii "GObjectConstructParam\0"
	.byte	0xb
	.byte	0xbc
	.long	0xf50
	.uleb128 0x12
	.ascii "_GObjectConstructParam\0"
	.byte	0x8
	.byte	0xb
	.word	0x167
	.long	0xf93
	.uleb128 0x13
	.ascii "pspec\0"
	.byte	0xb
	.word	0x169
	.long	0xda7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value\0"
	.byte	0xb
	.word	0x16a
	.long	0xac9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf99
	.uleb128 0x9
	.byte	0x1
	.long	0xfb4
	.uleb128 0xa
	.long	0xfb4
	.uleb128 0xa
	.long	0x26d
	.uleb128 0xa
	.long	0xac9
	.uleb128 0xa
	.long	0xda7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdb2
	.uleb128 0x2
	.byte	0x4
	.long	0xfc0
	.uleb128 0x9
	.byte	0x1
	.long	0xfdb
	.uleb128 0xa
	.long	0xfb4
	.uleb128 0xa
	.long	0x26d
	.uleb128 0xa
	.long	0xae6
	.uleb128 0xa
	.long	0xda7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfe1
	.uleb128 0x9
	.byte	0x1
	.long	0xfed
	.uleb128 0xa
	.long	0xfb4
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0xfb4
	.long	0x1007
	.uleb128 0xa
	.long	0x6ce
	.uleb128 0xa
	.long	0x26d
	.uleb128 0xa
	.long	0x1007
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xf33
	.uleb128 0x2
	.byte	0x4
	.long	0xfed
	.uleb128 0x9
	.byte	0x1
	.long	0x1029
	.uleb128 0xa
	.long	0xfb4
	.uleb128 0xa
	.long	0x26d
	.uleb128 0xa
	.long	0x1029
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xda7
	.uleb128 0x2
	.byte	0x4
	.long	0x1013
	.uleb128 0x9
	.byte	0x1
	.long	0x1046
	.uleb128 0xa
	.long	0xfb4
	.uleb128 0xa
	.long	0xda7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1035
	.uleb128 0x18
	.long	0x2a0
	.long	0x105c
	.uleb128 0x19
	.long	0x181
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTheme\0"
	.byte	0xc
	.byte	0x27
	.long	0x106f
	.uleb128 0x4
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0xc
	.byte	0x31
	.long	0x10a4
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0xc
	.byte	0x33
	.long	0xdb2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF3
	.byte	0xc
	.byte	0x34
	.long	0x2a0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeClass\0"
	.byte	0xc
	.byte	0x28
	.long	0x10bc
	.uleb128 0x4
	.ascii "_PurpleThemeClass\0"
	.byte	0x44
	.byte	0xc
	.byte	0x37
	.long	0x10e5
	.uleb128 0x1a
	.secrel32	LASF4
	.byte	0xc
	.byte	0x39
	.long	0xdff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x1
	.byte	0x24
	.long	0x1147
	.uleb128 0x5
	.ascii "name\0"
	.byte	0x1
	.byte	0x25
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x1
	.byte	0x26
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "author\0"
	.byte	0x1
	.byte	0x27
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "type\0"
	.byte	0x1
	.byte	0x28
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "dir\0"
	.byte	0x1
	.byte	0x29
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "img\0"
	.byte	0x1
	.byte	0x2a
	.long	0x300
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemePrivate\0"
	.byte	0x1
	.byte	0x2b
	.long	0x10e5
	.uleb128 0xd
	.byte	0x4
	.byte	0x1
	.byte	0x37
	.long	0x11c7
	.uleb128 0xe
	.ascii "PROP_ZERO\0"
	.sleb128 0
	.uleb128 0xe
	.ascii "PROP_NAME\0"
	.sleb128 1
	.uleb128 0xe
	.ascii "PROP_DESCRIPTION\0"
	.sleb128 2
	.uleb128 0xe
	.ascii "PROP_AUTHOR\0"
	.sleb128 3
	.uleb128 0xe
	.ascii "PROP_TYPE\0"
	.sleb128 4
	.uleb128 0xe
	.ascii "PROP_DIR\0"
	.sleb128 5
	.uleb128 0xe
	.ascii "PROP_IMAGE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.secrel32	LASF9
	.byte	0x1
	.word	0x160
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.long	0x1235
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1
	.word	0x160
	.long	0x1235
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.word	0x162
	.long	0x123b
	.uleb128 0x20
	.secrel32	LASF6
	.long	0x1251
	.byte	0x1
	.secrel32	LASF9
	.uleb128 0x21
	.uleb128 0x1f
	.secrel32	LASF7
	.byte	0x1
	.word	0x164
	.long	0x12f
	.uleb128 0x21
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x164
	.long	0xa5b
	.uleb128 0x22
	.ascii "__t\0"
	.byte	0x1
	.word	0x164
	.long	0x6ce
	.uleb128 0x22
	.ascii "__r\0"
	.byte	0x1
	.word	0x164
	.long	0x24f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x105c
	.uleb128 0x2
	.byte	0x4
	.long	0x1147
	.uleb128 0x18
	.long	0x6a
	.long	0x1251
	.uleb128 0x19
	.long	0x181
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.long	0x1241
	.uleb128 0x1d
	.byte	0x1
	.secrel32	LASF10
	.byte	0x1
	.word	0x178
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.long	0x12c4
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x1
	.word	0x178
	.long	0x1235
	.uleb128 0x1f
	.secrel32	LASF3
	.byte	0x1
	.word	0x17a
	.long	0x123b
	.uleb128 0x20
	.secrel32	LASF6
	.long	0x12d4
	.byte	0x1
	.secrel32	LASF10
	.uleb128 0x21
	.uleb128 0x1f
	.secrel32	LASF7
	.byte	0x1
	.word	0x17c
	.long	0x12f
	.uleb128 0x21
	.uleb128 0x1f
	.secrel32	LASF8
	.byte	0x1
	.word	0x17c
	.long	0xa5b
	.uleb128 0x22
	.ascii "__t\0"
	.byte	0x1
	.word	0x17c
	.long	0x6ce
	.uleb128 0x22
	.ascii "__r\0"
	.byte	0x1
	.word	0x17c
	.long	0x24f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x6a
	.long	0x12d4
	.uleb128 0x19
	.long	0x181
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.long	0x12c4
	.uleb128 0x23
	.ascii "theme_clean_text\0"
	.byte	0x1
	.byte	0xef
	.byte	0x1
	.long	0x300
	.long	LFB99
	.long	LFE99
	.secrel32	LLST0
	.byte	0x1
	.long	0x1391
	.uleb128 0x24
	.ascii "text\0"
	.byte	0x1
	.byte	0xef
	.long	0x2f5
	.secrel32	LLST1
	.uleb128 0x25
	.ascii "clean_text\0"
	.byte	0x1
	.byte	0xf1
	.long	0x300
	.secrel32	LLST2
	.uleb128 0x26
	.long	LVL2
	.long	0x2a10
	.long	0x1346
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x26
	.long	LVL4
	.long	0x2a3e
	.long	0x136c
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
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x26
	.long	LVL5
	.long	0x2a69
	.long	0x1387
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
	.byte	0x3d
	.byte	0
	.uleb128 0x28
	.long	LVL9
	.long	0x2a95
	.byte	0
	.uleb128 0x29
	.ascii "purple_theme_class_init\0"
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST3
	.byte	0x1
	.long	0x1621
	.uleb128 0x2a
	.ascii "klass\0"
	.byte	0x1
	.byte	0x9c
	.long	0x1621
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "obj_class\0"
	.byte	0x1
	.byte	0x9e
	.long	0x1627
	.secrel32	LLST4
	.uleb128 0x25
	.ascii "pspec\0"
	.byte	0x1
	.byte	0x9f
	.long	0xda7
	.secrel32	LLST5
	.uleb128 0x26
	.long	LVL11
	.long	0x2aab
	.long	0x1410
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
	.long	LVL13
	.long	0x2add
	.long	0x1425
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL14
	.long	0x2b0b
	.long	0x145d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
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
	.byte	0x37
	.byte	0
	.uleb128 0x26
	.long	LVL15
	.long	0x2b48
	.long	0x1478
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
	.uleb128 0x26
	.long	LVL16
	.long	0x2b0b
	.long	0x14b0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
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
	.byte	0x37
	.byte	0
	.uleb128 0x26
	.long	LVL17
	.long	0x2b48
	.long	0x14cb
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
	.byte	0x32
	.byte	0
	.uleb128 0x26
	.long	LVL18
	.long	0x2b0b
	.long	0x1503
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x26
	.long	LVL19
	.long	0x2b48
	.long	0x151e
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
	.byte	0x33
	.byte	0
	.uleb128 0x26
	.long	LVL20
	.long	0x2b0b
	.long	0x1556
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
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
	.long	LVL21
	.long	0x2b48
	.long	0x1571
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
	.byte	0x34
	.byte	0
	.uleb128 0x26
	.long	LVL22
	.long	0x2b0b
	.long	0x15a9
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
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
	.byte	0x37
	.byte	0
	.uleb128 0x26
	.long	LVL23
	.long	0x2b48
	.long	0x15c4
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
	.byte	0x35
	.byte	0
	.uleb128 0x26
	.long	LVL24
	.long	0x2b0b
	.long	0x15fc
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
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
	.byte	0x33
	.byte	0
	.uleb128 0x26
	.long	LVL25
	.long	0x2b48
	.long	0x1617
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
	.byte	0x36
	.byte	0
	.uleb128 0x28
	.long	LVL28
	.long	0x2a95
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10a4
	.uleb128 0x2
	.byte	0x4
	.long	0xdff
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_theme_get_type\0"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.long	0x6ce
	.long	LFB98
	.long	LFE98
	.secrel32	LLST6
	.byte	0x1
	.long	0x16c4
	.uleb128 0x2c
	.ascii "type\0"
	.byte	0x1
	.byte	0xd6
	.long	0x6ce
	.byte	0x5
	.byte	0x3
	.long	_type.43367
	.uleb128 0x2d
	.long	LBB6
	.long	LBE6
	.long	0x16ba
	.uleb128 0x2c
	.ascii "info\0"
	.byte	0x1
	.byte	0xd8
	.long	0x16c4
	.byte	0x5
	.byte	0x3
	.long	_info.43368
	.uleb128 0x2e
	.long	LVL29
	.long	0x2b83
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
	.long	LC19
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.43368
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL30
	.long	0x2a95
	.byte	0
	.uleb128 0xb
	.long	0x7bc
	.uleb128 0x29
	.ascii "purple_theme_init\0"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST7
	.byte	0x1
	.long	0x175e
	.uleb128 0x2a
	.ascii "instance\0"
	.byte	0x1
	.byte	0x84
	.long	0xa5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "klass\0"
	.byte	0x1
	.byte	0x85
	.long	0x2a0
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.secrel32	LASF11
	.byte	0x1
	.byte	0x87
	.long	0x1235
	.secrel32	LLST8
	.uleb128 0x28
	.long	LVL32
	.long	0x162d
	.uleb128 0x26
	.long	LVL33
	.long	0x2bc4
	.long	0x1740
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL35
	.long	0x2bf9
	.long	0x1754
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x28
	.long	LVL38
	.long	0x2a95
	.byte	0
	.uleb128 0x30
	.ascii "purple_theme_finalize\0"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST9
	.long	0x1827
	.uleb128 0x2a
	.ascii "obj\0"
	.byte	0x1
	.byte	0x8c
	.long	0xfb4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF11
	.byte	0x1
	.byte	0x8e
	.long	0x1235
	.secrel32	LLST10
	.uleb128 0x2f
	.secrel32	LASF3
	.byte	0x1
	.byte	0x8f
	.long	0x123b
	.secrel32	LLST11
	.uleb128 0x28
	.long	LVL40
	.long	0x162d
	.uleb128 0x26
	.long	LVL41
	.long	0x2bc4
	.long	0x17d2
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL44
	.long	0x2c17
	.uleb128 0x28
	.long	LVL45
	.long	0x2c17
	.uleb128 0x28
	.long	LVL46
	.long	0x2c17
	.uleb128 0x28
	.long	LVL47
	.long	0x2c17
	.uleb128 0x28
	.long	LVL48
	.long	0x2c17
	.uleb128 0x28
	.long	LVL49
	.long	0x2c17
	.uleb128 0x26
	.long	LVL50
	.long	0x2aab
	.long	0x181d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x28
	.long	LVL53
	.long	0x2a95
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_theme_get_name\0"
	.byte	0x1
	.byte	0xff
	.byte	0x1
	.long	0x2f5
	.long	LFB100
	.long	LFE100
	.secrel32	LLST12
	.byte	0x1
	.long	0x1929
	.uleb128 0x31
	.secrel32	LASF11
	.byte	0x1
	.byte	0xff
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x101
	.long	0x123b
	.secrel32	LLST13
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x1939
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43383
	.uleb128 0x2d
	.long	LBB7
	.long	LBE7
	.long	0x18f7
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x103
	.long	0x12f
	.secrel32	LLST14
	.uleb128 0x34
	.long	LBB8
	.long	LBE8
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x103
	.long	0xa5b
	.secrel32	LLST15
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x103
	.long	0x6ce
	.secrel32	LLST16
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x103
	.long	0x24f
	.secrel32	LLST17
	.uleb128 0x28
	.long	LVL56
	.long	0x162d
	.uleb128 0x2e
	.long	LVL57
	.long	0x2c2e
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
	.long	LVL59
	.long	0x2c63
	.long	0x191f
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
	.long	___PRETTY_FUNCTION__.43383
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL64
	.long	0x2a95
	.byte	0
	.uleb128 0x18
	.long	0x6a
	.long	0x1939
	.uleb128 0x19
	.long	0x181
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.long	0x1929
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_theme_set_name\0"
	.byte	0x1
	.word	0x10a
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST18
	.byte	0x1
	.long	0x1a6b
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x10a
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "name\0"
	.byte	0x1
	.word	0x10a
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x10c
	.long	0x123b
	.secrel32	LLST19
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x1a6b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43395
	.uleb128 0x2d
	.long	LBB9
	.long	LBE9
	.long	0x1a1c
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x10e
	.long	0x12f
	.secrel32	LLST20
	.uleb128 0x34
	.long	LBB10
	.long	LBE10
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x10e
	.long	0xa5b
	.secrel32	LLST21
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x10e
	.long	0x6ce
	.secrel32	LLST22
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x10e
	.long	0x24f
	.secrel32	LLST23
	.uleb128 0x28
	.long	LVL67
	.long	0x162d
	.uleb128 0x2e
	.long	LVL68
	.long	0x2c2e
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
	.long	LVL70
	.long	0x2c63
	.long	0x1a44
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
	.long	___PRETTY_FUNCTION__.43395
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL73
	.long	0x2c17
	.uleb128 0x26
	.long	LVL74
	.long	0x12d9
	.long	0x1a61
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL76
	.long	0x2a95
	.byte	0
	.uleb128 0xb
	.long	0x1929
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_theme_get_description\0"
	.byte	0x1
	.word	0x117
	.byte	0x1
	.long	0x2f5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST24
	.byte	0x1
	.long	0x1b7b
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x117
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x119
	.long	0x123b
	.secrel32	LLST25
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x1b8b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43406
	.uleb128 0x2d
	.long	LBB11
	.long	LBE11
	.long	0x1b49
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x11b
	.long	0x12f
	.secrel32	LLST26
	.uleb128 0x34
	.long	LBB12
	.long	LBE12
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x11b
	.long	0xa5b
	.secrel32	LLST27
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x11b
	.long	0x6ce
	.secrel32	LLST28
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x11b
	.long	0x24f
	.secrel32	LLST29
	.uleb128 0x28
	.long	LVL79
	.long	0x162d
	.uleb128 0x2e
	.long	LVL80
	.long	0x2c2e
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
	.long	LVL82
	.long	0x2c63
	.long	0x1b71
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
	.long	___PRETTY_FUNCTION__.43406
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL87
	.long	0x2a95
	.byte	0
	.uleb128 0x18
	.long	0x6a
	.long	0x1b8b
	.uleb128 0x19
	.long	0x181
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.long	0x1b7b
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_theme_set_description\0"
	.byte	0x1
	.word	0x122
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST30
	.byte	0x1
	.long	0x1cc3
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x122
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF5
	.byte	0x1
	.word	0x122
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x124
	.long	0x123b
	.secrel32	LLST31
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x1cc3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43418
	.uleb128 0x2d
	.long	LBB13
	.long	LBE13
	.long	0x1c74
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x126
	.long	0x12f
	.secrel32	LLST32
	.uleb128 0x34
	.long	LBB14
	.long	LBE14
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x126
	.long	0xa5b
	.secrel32	LLST33
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x126
	.long	0x6ce
	.secrel32	LLST34
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x126
	.long	0x24f
	.secrel32	LLST35
	.uleb128 0x28
	.long	LVL90
	.long	0x162d
	.uleb128 0x2e
	.long	LVL91
	.long	0x2c2e
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
	.long	LVL93
	.long	0x2c63
	.long	0x1c9c
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
	.long	___PRETTY_FUNCTION__.43418
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL96
	.long	0x2c17
	.uleb128 0x26
	.long	LVL97
	.long	0x12d9
	.long	0x1cb9
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL99
	.long	0x2a95
	.byte	0
	.uleb128 0xb
	.long	0x1b7b
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_theme_get_author\0"
	.byte	0x1
	.word	0x12f
	.byte	0x1
	.long	0x2f5
	.long	LFB104
	.long	LFE104
	.secrel32	LLST36
	.byte	0x1
	.long	0x1dce
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x12f
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x131
	.long	0x123b
	.secrel32	LLST37
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x1dde
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43429
	.uleb128 0x2d
	.long	LBB15
	.long	LBE15
	.long	0x1d9c
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x133
	.long	0x12f
	.secrel32	LLST38
	.uleb128 0x34
	.long	LBB16
	.long	LBE16
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x133
	.long	0xa5b
	.secrel32	LLST39
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x133
	.long	0x6ce
	.secrel32	LLST40
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x133
	.long	0x24f
	.secrel32	LLST41
	.uleb128 0x28
	.long	LVL102
	.long	0x162d
	.uleb128 0x2e
	.long	LVL103
	.long	0x2c2e
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
	.long	LVL105
	.long	0x2c63
	.long	0x1dc4
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
	.long	___PRETTY_FUNCTION__.43429
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL110
	.long	0x2a95
	.byte	0
	.uleb128 0x18
	.long	0x6a
	.long	0x1dde
	.uleb128 0x19
	.long	0x181
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.long	0x1dce
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_theme_set_author\0"
	.byte	0x1
	.word	0x13a
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST42
	.byte	0x1
	.long	0x1f14
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x13a
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "author\0"
	.byte	0x1
	.word	0x13a
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x13c
	.long	0x123b
	.secrel32	LLST43
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x1f14
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43441
	.uleb128 0x2d
	.long	LBB17
	.long	LBE17
	.long	0x1ec5
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x13e
	.long	0x12f
	.secrel32	LLST44
	.uleb128 0x34
	.long	LBB18
	.long	LBE18
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x13e
	.long	0xa5b
	.secrel32	LLST45
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x13e
	.long	0x6ce
	.secrel32	LLST46
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x13e
	.long	0x24f
	.secrel32	LLST47
	.uleb128 0x28
	.long	LVL113
	.long	0x162d
	.uleb128 0x2e
	.long	LVL114
	.long	0x2c2e
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
	.long	LVL116
	.long	0x2c63
	.long	0x1eed
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
	.long	___PRETTY_FUNCTION__.43441
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL119
	.long	0x2c17
	.uleb128 0x26
	.long	LVL120
	.long	0x12d9
	.long	0x1f0a
	.uleb128 0x27
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL122
	.long	0x2a95
	.byte	0
	.uleb128 0xb
	.long	0x1dce
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_theme_get_type_string\0"
	.byte	0x1
	.word	0x147
	.byte	0x1
	.long	0x2f5
	.long	LFB106
	.long	LFE106
	.secrel32	LLST48
	.byte	0x1
	.long	0x2024
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x147
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x149
	.long	0x123b
	.secrel32	LLST49
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x2024
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43452
	.uleb128 0x2d
	.long	LBB19
	.long	LBE19
	.long	0x1ff2
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x14b
	.long	0x12f
	.secrel32	LLST50
	.uleb128 0x34
	.long	LBB20
	.long	LBE20
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x14b
	.long	0xa5b
	.secrel32	LLST51
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x14b
	.long	0x6ce
	.secrel32	LLST52
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x14b
	.long	0x24f
	.secrel32	LLST53
	.uleb128 0x28
	.long	LVL125
	.long	0x162d
	.uleb128 0x2e
	.long	LVL126
	.long	0x2c2e
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
	.long	LVL128
	.long	0x2c63
	.long	0x201a
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
	.long	___PRETTY_FUNCTION__.43452
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL133
	.long	0x2a95
	.byte	0
	.uleb128 0xb
	.long	0x1b7b
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_theme_set_type_string\0"
	.byte	0x1
	.word	0x153
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST54
	.byte	0x1
	.long	0x215e
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x153
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "type\0"
	.byte	0x1
	.word	0x153
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x155
	.long	0x123b
	.secrel32	LLST55
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x215e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43464
	.uleb128 0x2d
	.long	LBB21
	.long	LBE21
	.long	0x210e
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x157
	.long	0x12f
	.secrel32	LLST56
	.uleb128 0x34
	.long	LBB22
	.long	LBE22
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x157
	.long	0xa5b
	.secrel32	LLST57
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x157
	.long	0x6ce
	.secrel32	LLST58
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x157
	.long	0x24f
	.secrel32	LLST59
	.uleb128 0x28
	.long	LVL136
	.long	0x162d
	.uleb128 0x2e
	.long	LVL137
	.long	0x2c2e
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
	.long	LVL139
	.long	0x2c63
	.long	0x2136
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
	.long	___PRETTY_FUNCTION__.43464
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL142
	.long	0x2c17
	.uleb128 0x26
	.long	LVL143
	.long	0x2c96
	.long	0x2154
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL145
	.long	0x2a95
	.byte	0
	.uleb128 0xb
	.long	0x1b7b
	.uleb128 0x3a
	.long	0x11c7
	.long	LFB108
	.long	LFE108
	.secrel32	LLST60
	.byte	0x1
	.long	0x224d
	.uleb128 0x3b
	.long	0x11da
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x11e6
	.secrel32	LLST61
	.uleb128 0x3d
	.long	0x11f2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43475
	.uleb128 0x2d
	.long	LBB29
	.long	LBE29
	.long	0x21eb
	.uleb128 0x3c
	.long	0x1201
	.secrel32	LLST62
	.uleb128 0x34
	.long	LBB30
	.long	LBE30
	.uleb128 0x3c
	.long	0x120e
	.secrel32	LLST63
	.uleb128 0x3c
	.long	0x121a
	.secrel32	LLST64
	.uleb128 0x3c
	.long	0x1226
	.secrel32	LLST65
	.uleb128 0x28
	.long	LVL148
	.long	0x162d
	.uleb128 0x2e
	.long	LVL149
	.long	0x2c2e
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
	.uleb128 0x3e
	.long	0x11c7
	.long	LBB31
	.long	LBE31
	.byte	0x1
	.word	0x160
	.long	0x2243
	.uleb128 0x34
	.long	LBB32
	.long	LBE32
	.uleb128 0x3f
	.long	0x11e6
	.uleb128 0x40
	.long	0x11da
	.uleb128 0x3d
	.long	0x11f2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43475
	.uleb128 0x2e
	.long	LVL151
	.long	0x2c63
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
	.long	___PRETTY_FUNCTION__.43475
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL156
	.long	0x2a95
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_theme_set_dir\0"
	.byte	0x1
	.word	0x16b
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST66
	.byte	0x1
	.long	0x2379
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x16b
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "dir\0"
	.byte	0x1
	.word	0x16b
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x16d
	.long	0x123b
	.secrel32	LLST67
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x2379
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43487
	.uleb128 0x2d
	.long	LBB33
	.long	LBE33
	.long	0x2329
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x16f
	.long	0x12f
	.secrel32	LLST68
	.uleb128 0x34
	.long	LBB34
	.long	LBE34
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x16f
	.long	0xa5b
	.secrel32	LLST69
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x16f
	.long	0x6ce
	.secrel32	LLST70
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x16f
	.long	0x24f
	.secrel32	LLST71
	.uleb128 0x28
	.long	LVL159
	.long	0x162d
	.uleb128 0x2e
	.long	LVL160
	.long	0x2c2e
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
	.long	LVL162
	.long	0x2c63
	.long	0x2351
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
	.long	___PRETTY_FUNCTION__.43487
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL165
	.long	0x2c17
	.uleb128 0x26
	.long	LVL166
	.long	0x2c96
	.long	0x236f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL168
	.long	0x2a95
	.byte	0
	.uleb128 0xb
	.long	0x1241
	.uleb128 0x3a
	.long	0x1256
	.long	LFB110
	.long	LFE110
	.secrel32	LLST72
	.byte	0x1
	.long	0x2468
	.uleb128 0x3b
	.long	0x1269
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x1275
	.secrel32	LLST73
	.uleb128 0x3d
	.long	0x1281
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x2d
	.long	LBB41
	.long	LBE41
	.long	0x2406
	.uleb128 0x3c
	.long	0x1290
	.secrel32	LLST74
	.uleb128 0x34
	.long	LBB42
	.long	LBE42
	.uleb128 0x3c
	.long	0x129d
	.secrel32	LLST75
	.uleb128 0x3c
	.long	0x12a9
	.secrel32	LLST76
	.uleb128 0x3c
	.long	0x12b5
	.secrel32	LLST77
	.uleb128 0x28
	.long	LVL171
	.long	0x162d
	.uleb128 0x2e
	.long	LVL172
	.long	0x2c2e
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
	.uleb128 0x3e
	.long	0x1256
	.long	LBB43
	.long	LBE43
	.byte	0x1
	.word	0x178
	.long	0x245e
	.uleb128 0x34
	.long	LBB44
	.long	LBE44
	.uleb128 0x3f
	.long	0x1275
	.uleb128 0x40
	.long	0x1269
	.uleb128 0x3d
	.long	0x1281
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x2e
	.long	LVL174
	.long	0x2c63
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
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	LVL179
	.long	0x2a95
	.byte	0
	.uleb128 0x29
	.ascii "purple_theme_get_property\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST78
	.byte	0x1
	.long	0x25df
	.uleb128 0x2a
	.ascii "obj\0"
	.byte	0x1
	.byte	0x46
	.long	0xfb4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF2
	.byte	0x1
	.byte	0x46
	.long	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.ascii "value\0"
	.byte	0x1
	.byte	0x46
	.long	0xac9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "psec\0"
	.byte	0x1
	.byte	0x47
	.long	0xda7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF11
	.byte	0x1
	.byte	0x49
	.long	0x1235
	.secrel32	LLST79
	.uleb128 0x2d
	.long	LBB45
	.long	LBE45
	.long	0x2577
	.uleb128 0x25
	.ascii "_object\0"
	.byte	0x1
	.byte	0x5f
	.long	0xfb4
	.secrel32	LLST80
	.uleb128 0x25
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0x5f
	.long	0xda7
	.secrel32	LLST81
	.uleb128 0x2f
	.secrel32	LASF12
	.byte	0x1
	.byte	0x5f
	.long	0x26d
	.secrel32	LLST82
	.uleb128 0x28
	.long	LVL185
	.long	0x2cb3
	.uleb128 0x28
	.long	LVL187
	.long	0x2cb3
	.uleb128 0x2e
	.long	LVL188
	.long	0x2cd4
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
	.long	LC23
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
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
	.uleb128 0x28
	.long	LVL181
	.long	0x162d
	.uleb128 0x26
	.long	LVL182
	.long	0x2bc4
	.long	0x2595
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL192
	.long	0x1827
	.uleb128 0x41
	.long	LVL193
	.byte	0x1
	.long	0x2cf5
	.uleb128 0x28
	.long	LVL194
	.long	0x1a70
	.uleb128 0x28
	.long	LVL195
	.long	0x2a95
	.uleb128 0x28
	.long	LVL196
	.long	0x1cc8
	.uleb128 0x28
	.long	LVL198
	.long	0x1f19
	.uleb128 0x28
	.long	LVL200
	.long	0x11c7
	.uleb128 0x28
	.long	LVL202
	.long	0x1256
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_theme_get_image_full\0"
	.byte	0x1
	.word	0x184
	.byte	0x1
	.long	0x300
	.long	LFB111
	.long	LFE111
	.secrel32	LLST83
	.byte	0x1
	.long	0x269b
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x184
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "filename\0"
	.byte	0x1
	.word	0x186
	.long	0x2f5
	.secrel32	LLST84
	.uleb128 0x26
	.long	LVL204
	.long	0x1256
	.long	0x264f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL206
	.long	0x162d
	.uleb128 0x26
	.long	LVL207
	.long	0x2bc4
	.long	0x266d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL208
	.long	0x11c7
	.uleb128 0x26
	.long	LVL209
	.long	0x2d1d
	.long	0x2691
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x28
	.long	LVL213
	.long	0x2a95
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_theme_set_image\0"
	.byte	0x1
	.word	0x18f
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST85
	.byte	0x1
	.long	0x27c9
	.uleb128 0x37
	.secrel32	LASF11
	.byte	0x1
	.word	0x18f
	.long	0x1235
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.ascii "img\0"
	.byte	0x1
	.word	0x18f
	.long	0x2f5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF3
	.byte	0x1
	.word	0x191
	.long	0x123b
	.secrel32	LLST86
	.uleb128 0x33
	.secrel32	LASF6
	.long	0x27c9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43514
	.uleb128 0x2d
	.long	LBB46
	.long	LBE46
	.long	0x2779
	.uleb128 0x32
	.secrel32	LASF7
	.byte	0x1
	.word	0x193
	.long	0x12f
	.secrel32	LLST87
	.uleb128 0x34
	.long	LBB47
	.long	LBE47
	.uleb128 0x32
	.secrel32	LASF8
	.byte	0x1
	.word	0x193
	.long	0xa5b
	.secrel32	LLST88
	.uleb128 0x35
	.ascii "__t\0"
	.byte	0x1
	.word	0x193
	.long	0x6ce
	.secrel32	LLST89
	.uleb128 0x35
	.ascii "__r\0"
	.byte	0x1
	.word	0x193
	.long	0x24f
	.secrel32	LLST90
	.uleb128 0x28
	.long	LVL216
	.long	0x162d
	.uleb128 0x2e
	.long	LVL217
	.long	0x2c2e
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
	.long	LVL219
	.long	0x2c63
	.long	0x27a1
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
	.long	___PRETTY_FUNCTION__.43514
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x28
	.long	LVL222
	.long	0x2c17
	.uleb128 0x26
	.long	LVL223
	.long	0x2c96
	.long	0x27bf
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL225
	.long	0x2a95
	.byte	0
	.uleb128 0xb
	.long	0x12c4
	.uleb128 0x29
	.ascii "purple_theme_set_property\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST91
	.byte	0x1
	.long	0x29bf
	.uleb128 0x2a
	.ascii "obj\0"
	.byte	0x1
	.byte	0x65
	.long	0xfb4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF2
	.byte	0x1
	.byte	0x65
	.long	0x26d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.ascii "value\0"
	.byte	0x1
	.byte	0x65
	.long	0xae6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "psec\0"
	.byte	0x1
	.byte	0x66
	.long	0xda7
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF11
	.byte	0x1
	.byte	0x68
	.long	0x1235
	.secrel32	LLST92
	.uleb128 0x2d
	.long	LBB48
	.long	LBE48
	.long	0x28dd
	.uleb128 0x25
	.ascii "_object\0"
	.byte	0x1
	.byte	0x7e
	.long	0xfb4
	.secrel32	LLST93
	.uleb128 0x25
	.ascii "_pspec\0"
	.byte	0x1
	.byte	0x7e
	.long	0xda7
	.secrel32	LLST94
	.uleb128 0x2f
	.secrel32	LASF12
	.byte	0x1
	.byte	0x7e
	.long	0x26d
	.secrel32	LLST95
	.uleb128 0x28
	.long	LVL230
	.long	0x2cb3
	.uleb128 0x28
	.long	LVL232
	.long	0x2cb3
	.uleb128 0x2e
	.long	LVL233
	.long	0x2cd4
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
	.long	LC23
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC21
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
	.uleb128 0x28
	.long	LVL227
	.long	0x162d
	.uleb128 0x26
	.long	LVL228
	.long	0x2bc4
	.long	0x28fb
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	LVL237
	.long	0x2d43
	.long	0x2910
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL238
	.byte	0x1
	.long	0x193e
	.uleb128 0x26
	.long	LVL239
	.long	0x2d43
	.long	0x292f
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL240
	.byte	0x1
	.long	0x1b90
	.uleb128 0x26
	.long	LVL241
	.long	0x2d43
	.long	0x294e
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL242
	.byte	0x1
	.long	0x1de3
	.uleb128 0x26
	.long	LVL243
	.long	0x2d43
	.long	0x296d
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL244
	.byte	0x1
	.long	0x2029
	.uleb128 0x26
	.long	LVL245
	.long	0x2d43
	.long	0x298c
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL246
	.byte	0x1
	.long	0x224d
	.uleb128 0x26
	.long	LVL247
	.long	0x2d43
	.long	0x29ab
	.uleb128 0x27
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL248
	.byte	0x1
	.long	0x269b
	.uleb128 0x28
	.long	LVL249
	.long	0x2a95
	.byte	0
	.uleb128 0x42
	.secrel32	LASF4
	.byte	0x1
	.byte	0x31
	.long	0x1627
	.byte	0x5
	.byte	0x3
	.long	_parent_class
	.uleb128 0x18
	.long	0x136
	.long	0x29db
	.uleb128 0x43
	.byte	0
	.uleb128 0x44
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x29d0
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "__mb_cur_max\0"
	.byte	0xd
	.byte	0x5c
	.long	0x12f
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "_pctype\0"
	.byte	0xd
	.byte	0x73
	.long	0x441
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0xe
	.byte	0x84
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x2a3e
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x20c
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_strdelimit\0"
	.byte	0xf
	.byte	0x63
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x2a69
	.uleb128 0xa
	.long	0x300
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x229
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_str_strip_char\0"
	.byte	0x11
	.word	0x3b9
	.byte	0x1
	.byte	0x1
	.long	0x2a95
	.uleb128 0xa
	.long	0x64
	.uleb128 0xa
	.long	0x6a
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "g_type_check_class_cast\0"
	.byte	0x8
	.word	0x59b
	.byte	0x1
	.long	0x9c2
	.byte	0x1
	.long	0x2add
	.uleb128 0xa
	.long	0x9c2
	.uleb128 0xa
	.long	0x6ce
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_type_class_peek_parent\0"
	.byte	0x8
	.word	0x288
	.byte	0x1
	.long	0x2a0
	.byte	0x1
	.long	0x2b0b
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_param_spec_string\0"
	.byte	0x10
	.word	0x3fa
	.byte	0x1
	.long	0xda7
	.byte	0x1
	.long	0x2b48
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0xcc9
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_object_class_install_property\0"
	.byte	0xb
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0x2b83
	.uleb128 0xa
	.long	0x1627
	.uleb128 0xa
	.long	0x26d
	.uleb128 0xa
	.long	0xda7
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0x8
	.word	0x4a1
	.byte	0x1
	.long	0x6ce
	.byte	0x1
	.long	0x2bbe
	.uleb128 0xa
	.long	0x6ce
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x2bbe
	.uleb128 0xa
	.long	0xa9f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16c4
	.uleb128 0x48
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x8
	.word	0x597
	.byte	0x1
	.long	0xa5b
	.byte	0x1
	.long	0x2bf9
	.uleb128 0xa
	.long	0xa5b
	.uleb128 0xa
	.long	0x6ce
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x12
	.byte	0x34
	.byte	0x1
	.long	0x2a0
	.byte	0x1
	.long	0x2c17
	.uleb128 0xa
	.long	0x21a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x12
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x2c2e
	.uleb128 0xa
	.long	0x2a0
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0x8
	.word	0x599
	.byte	0x1
	.long	0x24f
	.byte	0x1
	.long	0x2c63
	.uleb128 0xa
	.long	0xa5b
	.uleb128 0xa
	.long	0x6ce
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x7
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x2c96
	.uleb128 0xa
	.long	0x447
	.uleb128 0xa
	.long	0x447
	.uleb128 0xa
	.long	0x447
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x2cb3
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_type_name\0"
	.byte	0x8
	.word	0x27b
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.long	0x2cd4
	.uleb128 0xa
	.long	0x6ce
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_log\0"
	.byte	0x7
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x2cf5
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0xa
	.long	0x425
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0x4a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_value_set_string\0"
	.byte	0x13
	.byte	0xca
	.byte	0x1
	.byte	0x1
	.long	0x2d1d
	.uleb128 0xa
	.long	0xac9
	.uleb128 0xa
	.long	0x2f5
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x14
	.byte	0x74
	.byte	0x1
	.long	0x300
	.byte	0x1
	.long	0x2d43
	.uleb128 0xa
	.long	0x2f5
	.uleb128 0x4a
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_value_get_string\0"
	.byte	0x13
	.byte	0xce
	.byte	0x1
	.long	0x2f5
	.byte	0x1
	.uleb128 0xa
	.long	0xae6
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-1-Ltext0
	.long	LVL7-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-Ltext0
	.long	LFE99-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL4-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-1-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LFB97-Ltext0
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
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-1-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL27-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL15-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL19-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LFB98-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI14-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
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
	.sleb128 48
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-1-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL37-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LFB96-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL42-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL52-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST14:
	.long	LVL58-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL55-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL62-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL57-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST18:
	.long	LFB101-Ltext0
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
	.sleb128 48
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LVL72-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL66-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST22:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL68-Ltext0
	.long	LVL70-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB102-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST26:
	.long	LVL81-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST27:
	.long	LVL78-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL84-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL85-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL80-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL95-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL89-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL94-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL95-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST34:
	.long	LVL90-Ltext0
	.long	LVL91-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL91-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LFB104-Ltext0
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
	.sleb128 48
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST38:
	.long	LVL104-Ltext0
	.long	LVL106-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST39:
	.long	LVL101-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL108-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL103-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LFB105-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST43:
	.long	LVL118-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL117-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL118-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST46:
	.long	LVL113-Ltext0
	.long	LVL114-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST47:
	.long	LVL114-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LFB106-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST50:
	.long	LVL127-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL124-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL130-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL131-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL126-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LFB107-Ltext0
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
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL141-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LVL135-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL141-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST58:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST59:
	.long	LVL137-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LFB108-Ltext0
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
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST62:
	.long	LVL150-Ltext0
	.long	LVL152-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL147-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL154-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL148-Ltext0
	.long	LVL149-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL149-Ltext0
	.long	LVL151-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LFB109-Ltext0
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
	.sleb128 48
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL164-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL158-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL164-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST70:
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL160-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LFB110-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI91-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST73:
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 12
	.long	0
	.long	0
LLST74:
	.long	LVL173-Ltext0
	.long	LVL175-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL177-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL170-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL176-Ltext0
	.long	LVL177-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL177-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST76:
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST77:
	.long	LVL172-Ltext0
	.long	LVL174-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LFB93-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI108-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST79:
	.long	LVL182-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL202-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST80:
	.long	LVL183-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL186-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST81:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST82:
	.long	LVL183-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST83:
	.long	LFB111-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI115-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST84:
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-1-Ltext0
	.long	LVL210-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LFE111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST85:
	.long	LFB112-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST86:
	.long	LVL221-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LVL218-Ltext0
	.long	LVL219-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL220-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL215-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL221-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST89:
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST90:
	.long	LVL217-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST91:
	.long	LFB94-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI140-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI164-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST92:
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL231-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST94:
	.long	LVL229-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST95:
	.long	LVL229-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
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
LASF11:
	.ascii "theme\0"
LASF7:
	.ascii "_g_boolean_var_\0"
LASF5:
	.ascii "description\0"
LASF2:
	.ascii "param_id\0"
LASF4:
	.ascii "parent_class\0"
LASF1:
	.ascii "ref_count\0"
LASF9:
	.ascii "purple_theme_get_dir\0"
LASF8:
	.ascii "__inst\0"
LASF10:
	.ascii "purple_theme_get_image\0"
LASF3:
	.ascii "priv\0"
LASF12:
	.ascii "_property_id\0"
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_g_strdelimit;	.scl	2;	.type	32;	.endef
	.def	_purple_str_strip_char;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_class_cast;	.scl	2;	.type	32;	.endef
	.def	_g_type_class_peek_parent;	.scl	2;	.type	32;	.endef
	.def	_g_param_spec_string;	.scl	2;	.type	32;	.endef
	.def	_g_object_class_install_property;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_type_name;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_g_value_set_string;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_value_get_string;	.scl	2;	.type	32;	.endef
