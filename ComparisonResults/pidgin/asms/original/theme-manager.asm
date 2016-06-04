	.file	"theme-manager.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_theme_manager_function_wrapper;	.scl	3;	.type	32;	.endef
_purple_theme_manager_function_wrapper:
LFB97:
	.file 1 "theme-manager.c"
	.loc 1 94 0
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
	sub	esp, 36
LCFI2:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+56]
	.loc 1 94 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
LBB4:
	.loc 1 95 0
	call	_purple_theme_get_type
LVL2:
	test	ebx, ebx
	je	L2
	.loc 1 95 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L2
	cmp	DWORD PTR [edx], eax
	je	L3
L2:
	.loc 1 95 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL3:
LBE4:
	test	eax, eax
	jne	L3
	.loc 1 97 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL4:
	jne	L14
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL5:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL6:
	.p2align 2,,3
L3:
LCFI6:
	.cfi_restore_state
	.loc 1 96 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	mov	DWORD PTR [esp+48], ebx
	mov	eax, esi
	.loc 1 97 0
	add	esp, 36
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL7:
	pop	esi
LCFI9:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 96 0
	jmp	eax
LVL8:
L14:
LCFI10:
	.cfi_restore_state
	.loc 1 97 0
	call	___stack_chk_fail
LVL9:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_purple_theme_manager_is_theme;	.scl	3;	.type	32;	.endef
_purple_theme_manager_is_theme:
LFB96:
	.loc 1 86 0
	.cfi_startproc
LVL10:
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI12:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+36]
	.loc 1 86 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL11:
LBB5:
	.loc 1 87 0
	call	_purple_theme_get_type
LVL12:
	test	ebx, ebx
	je	L17
	.loc 1 87 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L17
	cmp	DWORD PTR [edx], eax
	je	L18
L17:
	.loc 1 87 0 discriminator 2
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ebx
LBE5:
	.loc 1 88 0 is_stmt 1 discriminator 2
	add	esp, 24
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL13:
LBB6:
	.loc 1 87 0 discriminator 2
	jmp	_g_type_check_instance_is_a
LVL14:
	.p2align 2,,3
L18:
LCFI15:
	.cfi_restore_state
LBE6:
	.loc 1 88 0 discriminator 1
	mov	eax, 1
LVL15:
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
	.loc 1 88 0 is_stmt 0
	add	esp, 24
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL16:
	ret
LVL17:
L28:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC0:
	.ascii "/\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_manager_is_theme_type;	.scl	3;	.type	32;	.endef
_purple_theme_manager_is_theme_type:
LFB95:
	.loc 1 78 0 is_stmt 1
	.cfi_startproc
LVL19:
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI20:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 79 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL20:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L33
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], ebx
	.loc 1 80 0
	add	esp, 40
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 79 0
	jmp	_g_str_has_prefix
LVL21:
L33:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL22:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC1:
	.ascii "name && *name\0"
LC2:
	.ascii "type && *type\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_manager_make_key;	.scl	3;	.type	32;	.endef
_purple_theme_manager_make_key:
LFB94:
	.loc 1 67 0
	.cfi_startproc
LVL23:
	sub	esp, 44
LCFI24:
	.cfi_def_cfa_offset 48
	.loc 1 67 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB13:
	.loc 1 68 0
	test	eax, eax
	je	L35
	.loc 1 68 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L35
LVL24:
LBE13:
LBB14:
	.loc 1 69 0 is_stmt 1
	test	edx, edx
	je	L38
	.loc 1 69 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	je	L38
LVL25:
LBE14:
	.loc 1 70 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], edx
	call	_g_strconcat
LVL26:
	jmp	L40
LVL27:
	.p2align 2,,3
L35:
	.loc 1 68 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43353
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL28:
	xor	eax, eax
LVL29:
L40:
	.loc 1 71 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L47
	add	esp, 44
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL30:
	.p2align 2,,3
L38:
LCFI26:
	.cfi_restore_state
LBB15:
LBB16:
	.loc 1 69 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43353
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL31:
	xor	eax, eax
	jmp	L40
LVL32:
L47:
LBE16:
LBE15:
	.loc 1 71 0
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC3:
	.ascii "PurpleThemeManager\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_manager_get_type
	.def	_purple_theme_manager_get_type;	.scl	2;	.type	32;	.endef
_purple_theme_manager_get_type:
LFB93:
	.loc 1 39 0
	.cfi_startproc
	sub	esp, 44
LCFI27:
	.cfi_def_cfa_offset 48
	.loc 1 39 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 41 0
	mov	eax, DWORD PTR _type.43345
	test	eax, eax
	jne	L49
LBB17:
	.loc 1 54 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_info.43346
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 80
	call	_g_type_register_static
LVL34:
	mov	DWORD PTR _type.43345, eax
L49:
LBE17:
	.loc 1 58 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 44
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L52:
LCFI29:
	.cfi_restore_state
	call	___stack_chk_fail
LVL35:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_theme_manager_init
	.def	_purple_theme_manager_init;	.scl	2;	.type	32;	.endef
_purple_theme_manager_init:
LFB99:
	.loc 1 150 0
	.cfi_startproc
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 48
	.loc 1 150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 151 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_object_unref
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL36:
	mov	DWORD PTR _theme_table, eax
	.loc 1 153 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L56:
LCFI32:
	.cfi_restore_state
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_theme_manager_uninit
	.def	_purple_theme_manager_uninit;	.scl	2;	.type	32;	.endef
_purple_theme_manager_uninit:
LFB101:
	.loc 1 196 0
	.cfi_startproc
	sub	esp, 44
LCFI33:
	.cfi_def_cfa_offset 48
	.loc 1 196 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 197 0
	mov	eax, DWORD PTR _theme_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL38:
	.loc 1 198 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L60
	add	esp, 44
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L60:
LCFI35:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "PURPLE_IS_THEME_LOADER(loader)\0"
LC5:
	.ascii "type\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_manager_register_type
	.def	_purple_theme_manager_register_type;	.scl	2;	.type	32;	.endef
_purple_theme_manager_register_type:
LFB102:
	.loc 1 202 0
	.cfi_startproc
LVL40:
	push	esi
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI38:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL41:
LBB18:
LBB19:
	.loc 1 205 0
	call	_purple_theme_loader_get_type
LVL42:
	test	ebx, ebx
	je	L62
	.loc 1 205 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L62
	cmp	DWORD PTR [edx], eax
	je	L63
L62:
	.loc 1 205 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL43:
LBE19:
	test	eax, eax
	jne	L63
LVL44:
LBE18:
	.loc 1 205 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43426
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL45:
L61:
	.loc 1 213 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L77
	add	esp, 36
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL46:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL47:
	.p2align 2,,3
L63:
LCFI42:
	.cfi_restore_state
	.loc 1 207 0
	mov	DWORD PTR [esp], ebx
	call	_purple_theme_loader_get_type_string
LVL48:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL49:
	mov	esi, eax
LVL50:
LBB20:
	.loc 1 208 0
	test	eax, eax
	je	L66
LVL51:
LBE20:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _theme_table
LVL52:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL53:
	test	eax, eax
	jne	L61
	.loc 1 212 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _theme_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL54:
	jmp	L61
LVL55:
	.p2align 2,,3
L66:
	.loc 1 208 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43426
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL56:
	jmp	L61
LVL57:
L77:
	.loc 1 213 0
	call	___stack_chk_fail
LVL58:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_theme_manager_unregister_type
	.def	_purple_theme_manager_unregister_type;	.scl	2;	.type	32;	.endef
_purple_theme_manager_unregister_type:
LFB103:
	.loc 1 217 0
	.cfi_startproc
LVL59:
	push	esi
LCFI43:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI44:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI45:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 217 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL60:
LBB21:
LBB22:
	.loc 1 220 0
	call	_purple_theme_loader_get_type
LVL61:
	test	ebx, ebx
	je	L79
	.loc 1 220 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L79
	cmp	DWORD PTR [edx], eax
	je	L80
L79:
	.loc 1 220 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL62:
LBE22:
	test	eax, eax
	jne	L80
LVL63:
LBE21:
	.loc 1 220 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43439
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
L78:
	.loc 1 232 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L94
	add	esp, 36
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL65:
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL66:
	.p2align 2,,3
L80:
LCFI49:
	.cfi_restore_state
	.loc 1 222 0
	mov	DWORD PTR [esp], ebx
	call	_purple_theme_loader_get_type_string
LVL67:
	mov	esi, eax
LVL68:
LBB23:
	.loc 1 223 0
	test	eax, eax
	je	L83
LVL69:
LBE23:
	.loc 1 225 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _theme_table
LVL70:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL71:
	cmp	eax, ebx
	jne	L78
	.loc 1 227 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _theme_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL72:
	.loc 1 229 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_theme_manager_is_theme_type
	mov	eax, DWORD PTR _theme_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach_remove
LVL73:
	jmp	L78
LVL74:
	.p2align 2,,3
L83:
	.loc 1 223 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43439
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL75:
	jmp	L78
LVL76:
L94:
	.loc 1 232 0
	call	___stack_chk_fail
LVL77:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC6:
	.ascii "key\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_manager_find_theme
	.def	_purple_theme_manager_find_theme;	.scl	2;	.type	32;	.endef
_purple_theme_manager_find_theme:
LFB104:
	.loc 1 237 0
	.cfi_startproc
LVL78:
	push	ebx
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI51:
	.cfi_def_cfa_offset 64
	.loc 1 237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 241 0
	mov	edx, DWORD PTR [esp+68]
	mov	eax, DWORD PTR [esp+64]
	call	_purple_theme_manager_make_key
LVL79:
	mov	ebx, eax
LVL80:
LBB24:
	.loc 1 243 0
	test	eax, eax
	je	L103
LVL81:
LBE24:
	.loc 1 245 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _theme_table
LVL82:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL83:
	.loc 1 247 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_g_free
LVL84:
	.loc 1 249 0
	mov	eax, DWORD PTR [esp+28]
LVL85:
L98:
	.loc 1 250 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L104
	add	esp, 56
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI53:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL86:
	ret
LVL87:
	.p2align 2,,3
L103:
LCFI54:
	.cfi_restore_state
	.loc 1 243 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43450
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL88:
	xor	eax, eax
	jmp	L98
LVL89:
L104:
	.loc 1 250 0
	call	___stack_chk_fail
LVL90:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC7:
	.ascii "PURPLE_IS_THEME(theme)\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_manager_add_theme
	.def	_purple_theme_manager_add_theme;	.scl	2;	.type	32;	.endef
_purple_theme_manager_add_theme:
LFB105:
	.loc 1 254 0
	.cfi_startproc
LVL91:
	push	esi
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI57:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 254 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL92:
LBB25:
LBB26:
	.loc 1 257 0
	call	_purple_theme_get_type
LVL93:
	test	ebx, ebx
	je	L106
	.loc 1 257 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L106
	cmp	DWORD PTR [edx], eax
	je	L107
L106:
	.loc 1 257 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL94:
LBE26:
	test	eax, eax
	jne	L107
LVL95:
LBE25:
	.loc 1 257 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43461
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL96:
L105:
	.loc 1 267 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 36
LCFI58:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI59:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL97:
	pop	esi
LCFI60:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL98:
	.p2align 2,,3
L107:
LCFI61:
	.cfi_restore_state
	.loc 1 259 0
	mov	DWORD PTR [esp], ebx
	call	_purple_theme_get_type_string
LVL99:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_theme_get_name
LVL100:
	mov	edx, esi
	call	_purple_theme_manager_make_key
LVL101:
	mov	esi, eax
LVL102:
LBB27:
	.loc 1 262 0
	test	eax, eax
	je	L110
LVL103:
LBE27:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _theme_table
LVL104:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL105:
	test	eax, eax
	jne	L105
	.loc 1 266 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _theme_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL106:
	jmp	L105
LVL107:
	.p2align 2,,3
L110:
	.loc 1 262 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43461
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL108:
	jmp	L105
LVL109:
L121:
	.loc 1 267 0
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC8:
	.ascii "purple\0"
	.text
	.p2align 2,,3
	.def	_purple_theme_manager_build_dir;	.scl	3;	.type	32;	.endef
_purple_theme_manager_build_dir:
LFB98:
	.loc 1 101 0
	.cfi_startproc
LVL111:
	push	ebp
LCFI62:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI63:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI64:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI66:
	.cfi_def_cfa_offset 80
	mov	DWORD PTR [esp+28], eax
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL112:
	.loc 1 107 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL113:
	mov	DWORD PTR [esp+24], eax
LVL114:
	.loc 1 109 0
	test	eax, eax
	je	L122
	.loc 1 113 0 discriminator 1
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_dir_read_name_utf8
LVL115:
	test	eax, eax
	je	L153
LVL116:
	.p2align 2,,3
L132:
	.loc 1 114 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
LVL117:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL118:
	mov	esi, eax
LVL119:
	.loc 1 115 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_g_dir_open_utf8
LVL120:
	mov	ebx, eax
LVL121:
	.loc 1 117 0
	test	eax, eax
	je	L152
LVL122:
	.p2align 2,,3
L149:
	.loc 1 123 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_g_dir_read_name_utf8
LVL123:
	mov	ebp, eax
LVL124:
	test	eax, eax
	je	L154
L131:
	.loc 1 124 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _theme_table
LVL125:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL126:
	test	eax, eax
	je	L149
LVL127:
LBB28:
	.loc 1 127 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+20], eax
	call	_g_build_filename
LVL128:
	mov	edi, eax
LVL129:
	.loc 1 129 0
	mov	DWORD PTR [esp+4], eax
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], ecx
	call	_purple_theme_loader_build
LVL130:
	mov	ebp, eax
LVL131:
	.loc 1 130 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL132:
LBB29:
	.loc 1 132 0
	call	_purple_theme_get_type
LVL133:
	test	ebp, ebp
	je	L128
	.loc 1 132 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebp+0]
	test	edx, edx
	je	L128
	cmp	DWORD PTR [edx], eax
	je	L129
L128:
	.loc 1 132 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_is_a
LVL134:
LBE29:
	test	eax, eax
	je	L149
LVL135:
	.p2align 2,,3
L129:
	.loc 1 133 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	_purple_theme_manager_add_theme
LVL136:
LBE28:
	.loc 1 123 0
	mov	DWORD PTR [esp], ebx
	call	_g_dir_read_name_utf8
LVL137:
	mov	ebp, eax
LVL138:
	test	eax, eax
	jne	L131
LVL139:
	.p2align 2,,3
L154:
	.loc 1 137 0
	mov	DWORD PTR [esp], ebx
	call	_g_dir_close
LVL140:
L152:
	.loc 1 138 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL141:
	.loc 1 113 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_dir_read_name_utf8
LVL142:
	test	eax, eax
	jne	L132
LVL143:
L153:
	.loc 1 141 0
	mov	eax, DWORD PTR [esp+24]
LVL144:
	mov	DWORD PTR [esp], eax
	call	_g_dir_close
LVL145:
L122:
	.loc 1 142 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 60
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI70:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI71:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L155:
LCFI72:
	.cfi_restore_state
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC9:
	.ascii "themes\0"
LC10:
	.ascii "XDG_DATA_HOME\0"
LC11:
	.ascii ".local\0"
LC12:
	.ascii "XDG_DATA_DIRS\0"
LC13:
	.ascii ";\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_manager_refresh
	.def	_purple_theme_manager_refresh;	.scl	2;	.type	32;	.endef
_purple_theme_manager_refresh:
LFB100:
	.loc 1 157 0
	.cfi_startproc
	push	edi
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI76:
	.cfi_def_cfa_offset 48
	.loc 1 157 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL147:
	.loc 1 162 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_theme_manager_is_theme
	mov	eax, DWORD PTR _theme_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach_remove
LVL148:
	.loc 1 166 0
	call	_purple_user_dir
LVL149:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL150:
	mov	ebx, eax
LVL151:
	.loc 1 167 0
	call	_purple_theme_manager_build_dir
LVL152:
	.loc 1 168 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL153:
	.loc 1 171 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_g_getenv_utf8
LVL154:
	test	eax, eax
	je	L157
	.loc 1 172 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL155:
	mov	ebx, eax
LVL156:
L158:
	.loc 1 176 0
	mov	eax, ebx
	call	_purple_theme_manager_build_dir
LVL157:
	.loc 1 177 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL158:
	.loc 1 180 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_g_getenv_utf8
LVL159:
	.loc 1 181 0
	test	eax, eax
	je	L156
LBB30:
	.loc 1 182 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL160:
	mov	edi, eax
LVL161:
	.loc 1 184 0
	mov	edx, DWORD PTR [eax]
	.loc 1 156 0
	lea	ebx, [eax+4]
LVL162:
	.loc 1 184 0
	test	edx, edx
	je	L162
LVL163:
	.p2align 2,,3
L166:
	.loc 1 185 0 discriminator 2
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], edx
	call	_g_build_filename
LVL164:
	mov	esi, eax
LVL165:
	.loc 1 186 0 discriminator 2
	call	_purple_theme_manager_build_dir
LVL166:
	.loc 1 187 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL167:
	add	ebx, 4
	.loc 1 184 0 discriminator 2
	mov	edx, DWORD PTR [ebx-4]
	test	edx, edx
	jne	L166
LVL168:
L162:
	.loc 1 190 0
	mov	DWORD PTR [esp], edi
	call	_g_strfreev
LVL169:
L156:
LBE30:
	.loc 1 192 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	add	esp, 32
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL170:
	.p2align 2,,3
L157:
LCFI81:
	.cfi_restore_state
	.loc 1 174 0
	call	_purple_home_dir
LVL171:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL172:
	mov	ebx, eax
LVL173:
	jmp	L158
LVL174:
L170:
	.loc 1 192 0
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_theme_manager_remove_theme
	.def	_purple_theme_manager_remove_theme;	.scl	2;	.type	32;	.endef
_purple_theme_manager_remove_theme:
LFB106:
	.loc 1 271 0
	.cfi_startproc
LVL176:
	push	esi
LCFI82:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI83:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI84:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 271 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL177:
LBB31:
LBB32:
	.loc 1 274 0
	call	_purple_theme_get_type
LVL178:
	test	ebx, ebx
	je	L172
	.loc 1 274 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L172
	cmp	DWORD PTR [edx], eax
	je	L173
L172:
	.loc 1 274 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL179:
LBE32:
	test	eax, eax
	jne	L173
LVL180:
LBE31:
	.loc 1 274 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43474
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL181:
L175:
	.loc 1 284 0 is_stmt 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 36
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI86:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI87:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL182:
	.p2align 2,,3
L173:
LCFI88:
	.cfi_restore_state
	.loc 1 276 0
	mov	DWORD PTR [esp], ebx
	call	_purple_theme_get_type_string
LVL183:
	mov	esi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_theme_get_name
LVL184:
	mov	edx, esi
	call	_purple_theme_manager_make_key
LVL185:
	mov	ebx, eax
LVL186:
LBB33:
	.loc 1 279 0
	test	eax, eax
	je	L176
LVL187:
LBE33:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _theme_table
LVL188:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL189:
	.loc 1 283 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L186
	mov	DWORD PTR [esp+48], ebx
	.loc 1 284 0
	add	esp, 36
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL190:
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 283 0
	jmp	_g_free
LVL191:
	.p2align 2,,3
L176:
LCFI92:
	.cfi_restore_state
	.loc 1 279 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43474
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL192:
	jmp	L175
LVL193:
L186:
	.loc 1 284 0
	call	___stack_chk_fail
LVL194:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC14:
	.ascii "func\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_manager_for_each_theme
	.def	_purple_theme_manager_for_each_theme;	.scl	2;	.type	32;	.endef
_purple_theme_manager_for_each_theme:
LFB107:
	.loc 1 288 0
	.cfi_startproc
LVL195:
	sub	esp, 44
LCFI93:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 288 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB34:
	.loc 1 289 0
	test	eax, eax
	je	L196
LVL196:
LBE34:
	.loc 1 291 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_theme_manager_function_wrapper
	mov	eax, DWORD PTR _theme_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach
LVL197:
L191:
	.loc 1 293 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L197
	.loc 1 293 0 is_stmt 0
	add	esp, 44
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L196:
LCFI95:
	.cfi_restore_state
LVL198:
	.loc 1 289 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43482
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL199:
	jmp	L191
LVL200:
L197:
	.loc 1 293 0
	call	___stack_chk_fail
LVL201:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "theme_dir != NULL && type != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_theme_manager_load_theme
	.def	_purple_theme_manager_load_theme;	.scl	2;	.type	32;	.endef
_purple_theme_manager_load_theme:
LFB108:
	.loc 1 297 0
	.cfi_startproc
LVL202:
	push	esi
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI98:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	.loc 1 297 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB35:
	.loc 1 300 0
	test	esi, esi
	je	L199
	.loc 1 300 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L199
LVL203:
LBE35:
	.loc 1 302 0 is_stmt 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _theme_table
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL204:
	mov	ebx, eax
LVL205:
LBB36:
LBB37:
	.loc 1 303 0
	call	_purple_theme_loader_get_type
LVL206:
	test	ebx, ebx
	je	L201
	.loc 1 303 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebx]
	test	edx, edx
	je	L201
	cmp	DWORD PTR [edx], eax
	je	L202
L201:
	.loc 1 303 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_is_a
LVL207:
LBE37:
	test	eax, eax
	jne	L202
LVL208:
LBE36:
	.loc 1 303 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43490
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL209:
L205:
	.loc 1 306 0 is_stmt 1
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L215
	add	esp, 36
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI101:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL210:
	.p2align 2,,3
L202:
LCFI102:
	.cfi_restore_state
	.loc 1 305 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L215
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 306 0
	add	esp, 36
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL211:
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 305 0
	jmp	_purple_theme_loader_build
LVL212:
	.p2align 2,,3
L199:
LCFI106:
	.cfi_restore_state
	.loc 1 300 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43490
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL213:
	jmp	L205
LVL214:
L215:
	.loc 1 306 0
	call	___stack_chk_fail
LVL215:
	.cfi_endproc
LFE108:
.lcomm _type.43345,4,4
	.section .rdata,"dr"
	.align 32
_info.43346:
	.word	68
	.space 2
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.word	12
	.word	0
	.long	0
	.long	0
.lcomm _theme_table,4,4
	.align 32
___PRETTY_FUNCTION__.43426:
	.ascii "purple_theme_manager_register_type\0"
	.align 32
___PRETTY_FUNCTION__.43439:
	.ascii "purple_theme_manager_unregister_type\0"
	.align 32
___PRETTY_FUNCTION__.43450:
	.ascii "purple_theme_manager_find_theme\0"
___PRETTY_FUNCTION__.43353:
	.ascii "purple_theme_manager_make_key\0"
	.align 4
___PRETTY_FUNCTION__.43461:
	.ascii "purple_theme_manager_add_theme\0"
	.align 32
___PRETTY_FUNCTION__.43474:
	.ascii "purple_theme_manager_remove_theme\0"
	.align 32
___PRETTY_FUNCTION__.43482:
	.ascii "purple_theme_manager_for_each_theme\0"
	.align 32
___PRETTY_FUNCTION__.43490:
	.ascii "purple_theme_manager_load_theme\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 4 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdir.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 13 "theme.h"
	.file 14 "theme-loader.h"
	.file 15 "theme-manager.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 21 "media/../util.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x26e6
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "theme-manager.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x72
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
	.long	0x137
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6c
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
	.long	0xa0
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
	.long	0x7a
	.uleb128 0x6
	.ascii "guint32\0"
	.byte	0x3
	.byte	0x27
	.long	0x90
	.uleb128 0x6
	.ascii "gint64\0"
	.byte	0x3
	.byte	0x2e
	.long	0x14a
	.uleb128 0x6
	.ascii "guint64\0"
	.byte	0x3
	.byte	0x2f
	.long	0x209
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x3
	.byte	0x5a
	.long	0x90
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x4
	.byte	0x2d
	.long	0x72
	.uleb128 0x6
	.ascii "glong\0"
	.byte	0x4
	.byte	0x2f
	.long	0x15b
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x4
	.byte	0x30
	.long	0x137
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x4
	.byte	0x31
	.long	0x24c
	.uleb128 0x6
	.ascii "gulong\0"
	.byte	0x4
	.byte	0x35
	.long	0x174
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x4
	.byte	0x36
	.long	0x90
	.uleb128 0x6
	.ascii "gfloat\0"
	.byte	0x4
	.byte	0x38
	.long	0x291
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gdouble\0"
	.byte	0x4
	.byte	0x39
	.long	0x195
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x4
	.byte	0x4c
	.long	0x230
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x4
	.byte	0x4d
	.long	0x2ce
	.uleb128 0x2
	.byte	0x4
	.long	0x2d4
	.uleb128 0x8
	.uleb128 0x6
	.ascii "GEqualFunc\0"
	.byte	0x4
	.byte	0x54
	.long	0x2e7
	.uleb128 0x2
	.byte	0x4
	.long	0x2ed
	.uleb128 0x9
	.byte	0x1
	.long	0x258
	.long	0x302
	.uleb128 0xa
	.long	0x2b9
	.uleb128 0xa
	.long	0x2b9
	.byte	0
	.uleb128 0x6
	.ascii "GDestroyNotify\0"
	.byte	0x4
	.byte	0x56
	.long	0x318
	.uleb128 0x2
	.byte	0x4
	.long	0x31e
	.uleb128 0xb
	.byte	0x1
	.long	0x32a
	.uleb128 0xa
	.long	0x2a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x330
	.uleb128 0xb
	.byte	0x1
	.long	0x341
	.uleb128 0xa
	.long	0x2a9
	.uleb128 0xa
	.long	0x2a9
	.byte	0
	.uleb128 0x6
	.ascii "GHashFunc\0"
	.byte	0x4
	.byte	0x59
	.long	0x352
	.uleb128 0x2
	.byte	0x4
	.long	0x358
	.uleb128 0x9
	.byte	0x1
	.long	0x276
	.long	0x368
	.uleb128 0xa
	.long	0x2b9
	.byte	0
	.uleb128 0x6
	.ascii "GHFunc\0"
	.byte	0x4
	.byte	0x5a
	.long	0x376
	.uleb128 0x2
	.byte	0x4
	.long	0x37c
	.uleb128 0xb
	.byte	0x1
	.long	0x392
	.uleb128 0xa
	.long	0x2a9
	.uleb128 0xa
	.long	0x2a9
	.uleb128 0xa
	.long	0x2a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x398
	.uleb128 0xc
	.long	0x232
	.uleb128 0x2
	.byte	0x4
	.long	0x232
	.uleb128 0x6
	.ascii "GQuark\0"
	.byte	0x5
	.byte	0x26
	.long	0x1dd
	.uleb128 0x6
	.ascii "GError\0"
	.byte	0x6
	.byte	0x20
	.long	0x3bf
	.uleb128 0x4
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x6
	.byte	0x22
	.long	0x402
	.uleb128 0x5
	.ascii "domain\0"
	.byte	0x6
	.byte	0x24
	.long	0x3a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "code\0"
	.byte	0x6
	.byte	0x25
	.long	0x24c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "message\0"
	.byte	0x6
	.byte	0x26
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x408
	.uleb128 0x2
	.byte	0x4
	.long	0x3b1
	.uleb128 0x6
	.ascii "GData\0"
	.byte	0x7
	.byte	0x26
	.long	0x41b
	.uleb128 0xd
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GDir\0"
	.byte	0x8
	.byte	0x23
	.long	0x430
	.uleb128 0xd
	.ascii "_GDir\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x44a
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GHRFunc\0"
	.byte	0x9
	.byte	0x29
	.long	0x467
	.uleb128 0x2
	.byte	0x4
	.long	0x46d
	.uleb128 0x9
	.byte	0x1
	.long	0x258
	.long	0x487
	.uleb128 0xa
	.long	0x2a9
	.uleb128 0xa
	.long	0x2a9
	.uleb128 0xa
	.long	0x2a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40e
	.uleb128 0x2
	.byte	0x4
	.long	0x438
	.uleb128 0x2
	.byte	0x4
	.long	0x39d
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
	.uleb128 0x2
	.byte	0x4
	.long	0x4a5
	.uleb128 0xc
	.long	0x72
	.uleb128 0xe
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x17
	.byte	0x73
	.long	0x726
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
	.uleb128 0x10
	.ascii "GType\0"
	.byte	0xa
	.word	0x16f
	.long	0x223
	.uleb128 0x10
	.ascii "GValue\0"
	.byte	0xa
	.word	0x173
	.long	0x743
	.uleb128 0x4
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0xb
	.byte	0x6c
	.long	0x774
	.uleb128 0x5
	.ascii "g_type\0"
	.byte	0xb
	.byte	0x6f
	.long	0x726
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "data\0"
	.byte	0xb
	.byte	0x7c
	.long	0xc45
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.ascii "GTypeCValue\0"
	.byte	0xa
	.word	0x174
	.long	0x788
	.uleb128 0x11
	.ascii "_GTypeCValue\0"
	.byte	0x1
	.uleb128 0x10
	.ascii "GTypeClass\0"
	.byte	0xa
	.word	0x176
	.long	0x7aa
	.uleb128 0x12
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0xa
	.word	0x187
	.long	0x7d2
	.uleb128 0x13
	.ascii "g_type\0"
	.byte	0xa
	.word	0x18a
	.long	0x726
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInstance\0"
	.byte	0xa
	.word	0x178
	.long	0x7e8
	.uleb128 0x12
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0xa
	.word	0x191
	.long	0x814
	.uleb128 0x13
	.ascii "g_class\0"
	.byte	0xa
	.word	0x194
	.long	0xa1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x10
	.ascii "GTypeInfo\0"
	.byte	0xa
	.word	0x179
	.long	0x826
	.uleb128 0x12
	.ascii "_GTypeInfo\0"
	.byte	0x24
	.byte	0xa
	.word	0x3b7
	.long	0x925
	.uleb128 0x13
	.ascii "class_size\0"
	.byte	0xa
	.word	0x3ba
	.long	0x1ce
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "base_init\0"
	.byte	0xa
	.word	0x3bc
	.long	0xa20
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "base_finalize\0"
	.byte	0xa
	.word	0x3bd
	.long	0xa36
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "class_init\0"
	.byte	0xa
	.word	0x3c0
	.long	0xa50
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "class_finalize\0"
	.byte	0xa
	.word	0x3c1
	.long	0xa67
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "class_data\0"
	.byte	0xa
	.word	0x3c2
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "instance_size\0"
	.byte	0xa
	.word	0x3c5
	.long	0x1ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "n_preallocs\0"
	.byte	0xa
	.word	0x3c6
	.long	0x1ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x13
	.ascii "instance_init\0"
	.byte	0xa
	.word	0x3c7
	.long	0xa82
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "value_table\0"
	.byte	0xa
	.word	0x3ca
	.long	0xb0a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.ascii "GTypeValueTable\0"
	.byte	0xa
	.word	0x17c
	.long	0x93d
	.uleb128 0x12
	.ascii "_GTypeValueTable\0"
	.byte	0x20
	.byte	0xa
	.word	0x48e
	.long	0xa1a
	.uleb128 0x13
	.ascii "value_init\0"
	.byte	0xa
	.word	0x490
	.long	0xb27
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "value_free\0"
	.byte	0xa
	.word	0x491
	.long	0xb27
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value_copy\0"
	.byte	0xa
	.word	0x492
	.long	0xb49
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "value_peek_pointer\0"
	.byte	0xa
	.word	0x495
	.long	0xb5f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "collect_format\0"
	.byte	0xa
	.word	0x496
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "collect_value\0"
	.byte	0xa
	.word	0x497
	.long	0xb8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "lcopy_format\0"
	.byte	0xa
	.word	0x49b
	.long	0x39d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "lcopy_value\0"
	.byte	0xa
	.word	0x49c
	.long	0xbaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x797
	.uleb128 0x10
	.ascii "GBaseInitFunc\0"
	.byte	0xa
	.word	0x2af
	.long	0x318
	.uleb128 0x10
	.ascii "GBaseFinalizeFunc\0"
	.byte	0xa
	.word	0x2ba
	.long	0x318
	.uleb128 0x10
	.ascii "GClassInitFunc\0"
	.byte	0xa
	.word	0x323
	.long	0x32a
	.uleb128 0x10
	.ascii "GClassFinalizeFunc\0"
	.byte	0xa
	.word	0x332
	.long	0x32a
	.uleb128 0x10
	.ascii "GInstanceInitFunc\0"
	.byte	0xa
	.word	0x341
	.long	0xa9c
	.uleb128 0x2
	.byte	0x4
	.long	0xaa2
	.uleb128 0xb
	.byte	0x1
	.long	0xab3
	.uleb128 0xa
	.long	0xab3
	.uleb128 0xa
	.long	0x2a9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d2
	.uleb128 0x14
	.byte	0x4
	.byte	0xa
	.word	0x395
	.long	0xaf7
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_ABSTRACT\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_TYPE_FLAG_VALUE_ABSTRACT\0"
	.sleb128 32
	.byte	0
	.uleb128 0x10
	.ascii "GTypeFlags\0"
	.byte	0xa
	.word	0x398
	.long	0xab9
	.uleb128 0x2
	.byte	0x4
	.long	0xb10
	.uleb128 0xc
	.long	0x925
	.uleb128 0xb
	.byte	0x1
	.long	0xb21
	.uleb128 0xa
	.long	0xb21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x734
	.uleb128 0x2
	.byte	0x4
	.long	0xb15
	.uleb128 0xb
	.byte	0x1
	.long	0xb3e
	.uleb128 0xa
	.long	0xb3e
	.uleb128 0xa
	.long	0xb21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb44
	.uleb128 0xc
	.long	0x734
	.uleb128 0x2
	.byte	0x4
	.long	0xb2d
	.uleb128 0x9
	.byte	0x1
	.long	0x2a9
	.long	0xb5f
	.uleb128 0xa
	.long	0xb3e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb4f
	.uleb128 0x9
	.byte	0x1
	.long	0x39d
	.long	0xb84
	.uleb128 0xa
	.long	0xb21
	.uleb128 0xa
	.long	0x276
	.uleb128 0xa
	.long	0xb84
	.uleb128 0xa
	.long	0x276
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x774
	.uleb128 0x2
	.byte	0x4
	.long	0xb65
	.uleb128 0x9
	.byte	0x1
	.long	0x39d
	.long	0xbaf
	.uleb128 0xa
	.long	0xb3e
	.uleb128 0xa
	.long	0x276
	.uleb128 0xa
	.long	0xb84
	.uleb128 0xa
	.long	0x276
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xb90
	.uleb128 0x15
	.byte	0x8
	.byte	0xb
	.byte	0x72
	.long	0xc45
	.uleb128 0x16
	.ascii "v_int\0"
	.byte	0xb
	.byte	0x73
	.long	0x24c
	.uleb128 0x16
	.ascii "v_uint\0"
	.byte	0xb
	.byte	0x74
	.long	0x276
	.uleb128 0x16
	.ascii "v_long\0"
	.byte	0xb
	.byte	0x75
	.long	0x23f
	.uleb128 0x16
	.ascii "v_ulong\0"
	.byte	0xb
	.byte	0x76
	.long	0x268
	.uleb128 0x16
	.ascii "v_int64\0"
	.byte	0xb
	.byte	0x77
	.long	0x1ec
	.uleb128 0x16
	.ascii "v_uint64\0"
	.byte	0xb
	.byte	0x78
	.long	0x1fa
	.uleb128 0x16
	.ascii "v_float\0"
	.byte	0xb
	.byte	0x79
	.long	0x283
	.uleb128 0x16
	.ascii "v_double\0"
	.byte	0xb
	.byte	0x7a
	.long	0x29a
	.uleb128 0x16
	.ascii "v_pointer\0"
	.byte	0xb
	.byte	0x7b
	.long	0x2a9
	.byte	0
	.uleb128 0x17
	.long	0xbb5
	.long	0xc55
	.uleb128 0x18
	.long	0x189
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.long	0x276
	.uleb128 0x6
	.ascii "GObject\0"
	.byte	0xc
	.byte	0xb8
	.long	0xc69
	.uleb128 0x4
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0xc
	.byte	0xf2
	.long	0xcb9
	.uleb128 0x5
	.ascii "g_type_instance\0"
	.byte	0xc
	.byte	0xf4
	.long	0x7d2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "ref_count\0"
	.byte	0xc
	.byte	0xf7
	.long	0xc55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "qdata\0"
	.byte	0xc
	.byte	0xf8
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTheme\0"
	.byte	0xd
	.byte	0x27
	.long	0xccc
	.uleb128 0x4
	.ascii "_PurpleTheme\0"
	.byte	0x10
	.byte	0xd
	.byte	0x31
	.long	0xd02
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0xd
	.byte	0x33
	.long	0xc5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xd
	.byte	0x34
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.ascii "PurpleThemeLoader\0"
	.byte	0xe
	.byte	0x28
	.long	0xd1b
	.uleb128 0x4
	.ascii "_PurpleThemeLoader\0"
	.byte	0x10
	.byte	0xe
	.byte	0x32
	.long	0xd57
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0xe
	.byte	0x34
	.long	0xc5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xe
	.byte	0x35
	.long	0x2a9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xcb9
	.uleb128 0x6
	.ascii "PTFunc\0"
	.byte	0xf
	.byte	0x23
	.long	0xd6b
	.uleb128 0x2
	.byte	0x4
	.long	0xd71
	.uleb128 0xb
	.byte	0x1
	.long	0xd7d
	.uleb128 0xa
	.long	0xd57
	.byte	0
	.uleb128 0x1a
	.secrel32	LASF8
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	0x39d
	.byte	0x1
	.long	0xdd2
	.uleb128 0x1b
	.ascii "name\0"
	.byte	0x1
	.byte	0x42
	.long	0x392
	.uleb128 0x1c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x42
	.long	0x392
	.uleb128 0x1d
	.secrel32	LASF1
	.long	0xde2
	.byte	0x1
	.secrel32	LASF8
	.uleb128 0x1e
	.long	0xdc4
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x1
	.byte	0x44
	.long	0x137
	.byte	0
	.uleb128 0x20
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x1
	.byte	0x45
	.long	0x137
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x72
	.long	0xde2
	.uleb128 0x18
	.long	0x189
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0xdd2
	.uleb128 0x21
	.ascii "purple_theme_manager_function_wrapper\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0xeb7
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1
	.byte	0x5b
	.long	0x39d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.byte	0x5c
	.long	0x2a9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x1
	.byte	0x5d
	.long	0xd5d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.long	LBB4
	.long	LBE4
	.long	0xea3
	.uleb128 0x25
	.secrel32	LASF4
	.byte	0x1
	.byte	0x5f
	.long	0xab3
	.secrel32	LLST1
	.uleb128 0x26
	.ascii "__t\0"
	.byte	0x1
	.byte	0x5f
	.long	0x726
	.secrel32	LLST2
	.uleb128 0x26
	.ascii "__r\0"
	.byte	0x1
	.byte	0x5f
	.long	0x258
	.secrel32	LLST3
	.uleb128 0x27
	.long	LVL2
	.long	0x221e
	.uleb128 0x28
	.long	LVL3
	.long	0x223e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL8
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x27
	.long	LVL9
	.long	0x2273
	.byte	0
	.uleb128 0x2b
	.ascii "purple_theme_manager_is_theme\0"
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.long	0x258
	.long	LFB96
	.long	LFE96
	.secrel32	LLST4
	.byte	0x1
	.long	0xf6a
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1
	.byte	0x53
	.long	0x39d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.byte	0x54
	.long	0x2a9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x1
	.byte	0x55
	.long	0x39d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	Ldebug_ranges0+0
	.long	0xf60
	.uleb128 0x25
	.secrel32	LASF4
	.byte	0x1
	.byte	0x57
	.long	0xab3
	.secrel32	LLST5
	.uleb128 0x26
	.ascii "__t\0"
	.byte	0x1
	.byte	0x57
	.long	0x726
	.secrel32	LLST6
	.uleb128 0x2d
	.ascii "__r\0"
	.byte	0x1
	.byte	0x57
	.long	0x258
	.uleb128 0x27
	.long	LVL12
	.long	0x221e
	.uleb128 0x2e
	.long	LVL14
	.byte	0x1
	.long	0x223e
	.byte	0
	.uleb128 0x27
	.long	LVL18
	.long	0x2273
	.byte	0
	.uleb128 0x2b
	.ascii "purple_theme_manager_is_theme_type\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.long	0x258
	.long	LFB95
	.long	LFE95
	.secrel32	LLST7
	.byte	0x1
	.long	0x100c
	.uleb128 0x22
	.ascii "key\0"
	.byte	0x1
	.byte	0x4b
	.long	0x39d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.byte	0x4c
	.long	0x2a9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x1
	.byte	0x4d
	.long	0x39d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.long	LVL20
	.long	0x2289
	.long	0xff8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL21
	.byte	0x1
	.long	0x22aa
	.uleb128 0x27
	.long	LVL22
	.long	0x2273
	.byte	0
	.uleb128 0x30
	.long	0xd7d
	.long	LFB94
	.long	LFE94
	.secrel32	LLST8
	.byte	0x1
	.long	0x1124
	.uleb128 0x31
	.long	0xd8e
	.secrel32	LLST9
	.uleb128 0x31
	.long	0xd9a
	.secrel32	LLST10
	.uleb128 0x32
	.long	0xda5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43353
	.uleb128 0x24
	.long	LBB13
	.long	LBE13
	.long	0x1056
	.uleb128 0x33
	.long	0xdb8
	.secrel32	LLST11
	.byte	0
	.uleb128 0x24
	.long	LBB14
	.long	LBE14
	.long	0x106d
	.uleb128 0x33
	.long	0xdc5
	.secrel32	LLST12
	.byte	0
	.uleb128 0x34
	.long	0xd7d
	.long	LBB15
	.long	LBE15
	.byte	0x1
	.byte	0x42
	.long	0x10c4
	.uleb128 0x35
	.long	LBB16
	.long	LBE16
	.uleb128 0x36
	.long	0xd9a
	.uleb128 0x36
	.long	0xd8e
	.uleb128 0x32
	.long	0xda5
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43353
	.uleb128 0x28
	.long	LVL31
	.long	0x22d4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43353
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL26
	.long	0x2289
	.long	0x10f2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL28
	.long	0x22d4
	.long	0x111a
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43353
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x27
	.long	LVL33
	.long	0x2273
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_theme_manager_get_type\0"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.long	0x726
	.long	LFB93
	.long	LFE93
	.secrel32	LLST13
	.byte	0x1
	.long	0x11c2
	.uleb128 0x38
	.secrel32	LASF0
	.byte	0x1
	.byte	0x28
	.long	0x726
	.byte	0x5
	.byte	0x3
	.long	_type.43345
	.uleb128 0x24
	.long	LBB17
	.long	LBE17
	.long	0x11b8
	.uleb128 0x39
	.ascii "info\0"
	.byte	0x1
	.byte	0x2a
	.long	0x11c2
	.byte	0x5
	.byte	0x3
	.long	_info.43346
	.uleb128 0x28
	.long	LVL34
	.long	0x2307
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_info.43346
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	LVL35
	.long	0x2273
	.byte	0
	.uleb128 0xc
	.long	0x814
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_theme_manager_init\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST14
	.byte	0x1
	.long	0x121f
	.uleb128 0x2f
	.long	LVL36
	.long	0x2348
	.long	0x1215
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x27
	.long	LVL37
	.long	0x2273
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_theme_manager_uninit\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST15
	.byte	0x1
	.long	0x1264
	.uleb128 0x27
	.long	LVL38
	.long	0x2381
	.uleb128 0x27
	.long	LVL39
	.long	0x2273
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_theme_manager_register_type\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST16
	.byte	0x1
	.long	0x13fe
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x1
	.byte	0xc9
	.long	0x13fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0xcb
	.long	0x39d
	.secrel32	LLST17
	.uleb128 0x3c
	.secrel32	LASF1
	.long	0x1414
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43426
	.uleb128 0x24
	.long	LBB18
	.long	LBE18
	.long	0x1338
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.byte	0xcd
	.long	0x137
	.secrel32	LLST18
	.uleb128 0x35
	.long	LBB19
	.long	LBE19
	.uleb128 0x25
	.secrel32	LASF4
	.byte	0x1
	.byte	0xcd
	.long	0xab3
	.secrel32	LLST19
	.uleb128 0x26
	.ascii "__t\0"
	.byte	0x1
	.byte	0xcd
	.long	0x726
	.secrel32	LLST20
	.uleb128 0x26
	.ascii "__r\0"
	.byte	0x1
	.byte	0xcd
	.long	0x258
	.secrel32	LLST21
	.uleb128 0x27
	.long	LVL42
	.long	0x23a6
	.uleb128 0x28
	.long	LVL43
	.long	0x223e
	.uleb128 0x29
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
	.long	LBB20
	.long	LBE20
	.long	0x1355
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.byte	0xd0
	.long	0x137
	.secrel32	LLST22
	.byte	0
	.uleb128 0x2f
	.long	LVL45
	.long	0x22d4
	.long	0x137d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43426
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL48
	.long	0x23cd
	.long	0x1392
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	LVL49
	.long	0x2405
	.uleb128 0x2f
	.long	LVL53
	.long	0x2422
	.long	0x13b0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL54
	.long	0x244f
	.long	0x13cc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL56
	.long	0x22d4
	.long	0x13f4
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43426
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x27
	.long	LVL58
	.long	0x2273
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd02
	.uleb128 0x17
	.long	0x72
	.long	0x1414
	.uleb128 0x18
	.long	0x189
	.byte	0x22
	.byte	0
	.uleb128 0xc
	.long	0x1404
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_theme_manager_unregister_type\0"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST23
	.byte	0x1
	.long	0x15c4
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x1
	.byte	0xd8
	.long	0x13fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0xda
	.long	0x392
	.secrel32	LLST24
	.uleb128 0x3c
	.secrel32	LASF1
	.long	0x15d4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43439
	.uleb128 0x24
	.long	LBB21
	.long	LBE21
	.long	0x14ef
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.byte	0xdc
	.long	0x137
	.secrel32	LLST25
	.uleb128 0x35
	.long	LBB22
	.long	LBE22
	.uleb128 0x25
	.secrel32	LASF4
	.byte	0x1
	.byte	0xdc
	.long	0xab3
	.secrel32	LLST26
	.uleb128 0x26
	.ascii "__t\0"
	.byte	0x1
	.byte	0xdc
	.long	0x726
	.secrel32	LLST27
	.uleb128 0x26
	.ascii "__r\0"
	.byte	0x1
	.byte	0xdc
	.long	0x258
	.secrel32	LLST28
	.uleb128 0x27
	.long	LVL61
	.long	0x23a6
	.uleb128 0x28
	.long	LVL62
	.long	0x223e
	.uleb128 0x29
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
	.long	LBB23
	.long	LBE23
	.long	0x150c
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.byte	0xdf
	.long	0x137
	.secrel32	LLST29
	.byte	0
	.uleb128 0x2f
	.long	LVL64
	.long	0x22d4
	.long	0x1534
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43439
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL67
	.long	0x23cd
	.long	0x1549
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL71
	.long	0x2422
	.long	0x155e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL72
	.long	0x247d
	.long	0x1573
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL73
	.long	0x24aa
	.long	0x1592
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_theme_manager_is_theme_type
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL75
	.long	0x22d4
	.long	0x15ba
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43439
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x27
	.long	LVL77
	.long	0x2273
	.byte	0
	.uleb128 0x17
	.long	0x72
	.long	0x15d4
	.uleb128 0x18
	.long	0x189
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.long	0x15c4
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_theme_manager_find_theme\0"
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.long	0xd57
	.long	LFB104
	.long	LFE104
	.secrel32	LLST30
	.byte	0x1
	.long	0x16f3
	.uleb128 0x22
	.ascii "name\0"
	.byte	0x1
	.byte	0xeb
	.long	0x392
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF0
	.byte	0x1
	.byte	0xec
	.long	0x392
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x26
	.ascii "key\0"
	.byte	0x1
	.byte	0xee
	.long	0x39d
	.secrel32	LLST31
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x1
	.byte	0xef
	.long	0xd57
	.secrel32	LLST32
	.uleb128 0x3c
	.secrel32	LASF1
	.long	0x1703
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43450
	.uleb128 0x24
	.long	LBB24
	.long	LBE24
	.long	0x167b
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x1
	.byte	0xf3
	.long	0x137
	.secrel32	LLST33
	.byte	0
	.uleb128 0x2f
	.long	LVL79
	.long	0xd7d
	.long	0x1697
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL83
	.long	0x2422
	.long	0x16ac
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL84
	.long	0x24e4
	.long	0x16c1
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL88
	.long	0x22d4
	.long	0x16e9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43450
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x27
	.long	LVL90
	.long	0x2273
	.byte	0
	.uleb128 0x17
	.long	0x72
	.long	0x1703
	.uleb128 0x18
	.long	0x189
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.long	0x16f3
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_theme_manager_add_theme\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST34
	.byte	0x1
	.long	0x18c3
	.uleb128 0x23
	.secrel32	LASF6
	.byte	0x1
	.byte	0xfd
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "key\0"
	.byte	0x1
	.byte	0xff
	.long	0x39d
	.secrel32	LLST35
	.uleb128 0x3c
	.secrel32	LASF1
	.long	0x18d3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43461
	.uleb128 0x24
	.long	LBB25
	.long	LBE25
	.long	0x17dc
	.uleb128 0x3d
	.secrel32	LASF2
	.byte	0x1
	.word	0x101
	.long	0x137
	.secrel32	LLST36
	.uleb128 0x35
	.long	LBB26
	.long	LBE26
	.uleb128 0x3d
	.secrel32	LASF4
	.byte	0x1
	.word	0x101
	.long	0xab3
	.secrel32	LLST37
	.uleb128 0x3e
	.ascii "__t\0"
	.byte	0x1
	.word	0x101
	.long	0x726
	.secrel32	LLST38
	.uleb128 0x3e
	.ascii "__r\0"
	.byte	0x1
	.word	0x101
	.long	0x258
	.secrel32	LLST39
	.uleb128 0x27
	.long	LVL93
	.long	0x221e
	.uleb128 0x28
	.long	LVL94
	.long	0x223e
	.uleb128 0x29
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
	.long	LBB27
	.long	LBE27
	.long	0x17fa
	.uleb128 0x3d
	.secrel32	LASF2
	.byte	0x1
	.word	0x106
	.long	0x137
	.secrel32	LLST40
	.byte	0
	.uleb128 0x2f
	.long	LVL96
	.long	0x22d4
	.long	0x1822
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43461
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL99
	.long	0x24fb
	.long	0x1837
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL100
	.long	0x252c
	.long	0x184c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL101
	.long	0xd7d
	.long	0x1860
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL105
	.long	0x2422
	.long	0x1875
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL106
	.long	0x244f
	.long	0x1891
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL108
	.long	0x22d4
	.long	0x18b9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43461
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x27
	.long	LVL110
	.long	0x2273
	.byte	0
	.uleb128 0x17
	.long	0x72
	.long	0x18d3
	.uleb128 0x18
	.long	0x189
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.long	0x18c3
	.uleb128 0x21
	.ascii "purple_theme_manager_build_dir\0"
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST41
	.byte	0x1
	.long	0x1b7c
	.uleb128 0x3f
	.ascii "root\0"
	.byte	0x1
	.byte	0x64
	.long	0x392
	.secrel32	LLST42
	.uleb128 0x26
	.ascii "purple_dir\0"
	.byte	0x1
	.byte	0x66
	.long	0x39d
	.secrel32	LLST43
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x1
	.byte	0x66
	.long	0x39d
	.secrel32	LLST44
	.uleb128 0x26
	.ascii "name\0"
	.byte	0x1
	.byte	0x67
	.long	0x392
	.secrel32	LLST45
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.byte	0x67
	.long	0x392
	.secrel32	LLST46
	.uleb128 0x26
	.ascii "rdir\0"
	.byte	0x1
	.byte	0x68
	.long	0x1b7c
	.secrel32	LLST47
	.uleb128 0x26
	.ascii "tdir\0"
	.byte	0x1
	.byte	0x68
	.long	0x1b7c
	.secrel32	LLST48
	.uleb128 0x25
	.secrel32	LASF5
	.byte	0x1
	.byte	0x69
	.long	0x13fe
	.secrel32	LLST49
	.uleb128 0x24
	.long	LBB28
	.long	LBE28
	.long	0x1a5e
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x1
	.byte	0x7d
	.long	0xd57
	.secrel32	LLST50
	.uleb128 0x24
	.long	LBB29
	.long	LBE29
	.long	0x1a00
	.uleb128 0x25
	.secrel32	LASF4
	.byte	0x1
	.byte	0x84
	.long	0xab3
	.secrel32	LLST51
	.uleb128 0x26
	.ascii "__t\0"
	.byte	0x1
	.byte	0x84
	.long	0x726
	.secrel32	LLST52
	.uleb128 0x26
	.ascii "__r\0"
	.byte	0x1
	.byte	0x84
	.long	0x258
	.secrel32	LLST53
	.uleb128 0x27
	.long	LVL133
	.long	0x221e
	.uleb128 0x28
	.long	LVL134
	.long	0x223e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL128
	.long	0x2556
	.long	0x1a22
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL130
	.long	0x257c
	.long	0x1a37
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL132
	.long	0x24e4
	.long	0x1a4c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL136
	.long	0x1708
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL113
	.long	0x25af
	.long	0x1a80
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL115
	.long	0x25dd
	.long	0x1a96
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL118
	.long	0x2556
	.long	0x1abc
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL120
	.long	0x25af
	.long	0x1add
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL123
	.long	0x25dd
	.long	0x1af2
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL126
	.long	0x2422
	.long	0x1b07
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL137
	.long	0x25dd
	.long	0x1b1c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL140
	.long	0x2606
	.long	0x1b31
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL141
	.long	0x24e4
	.long	0x1b46
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL142
	.long	0x25dd
	.long	0x1b5c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL145
	.long	0x2606
	.long	0x1b72
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x27
	.long	LVL146
	.long	0x2273
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x424
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_theme_manager_refresh\0"
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST54
	.byte	0x1
	.long	0x1d99
	.uleb128 0x26
	.ascii "path\0"
	.byte	0x1
	.byte	0x9e
	.long	0x39d
	.secrel32	LLST55
	.uleb128 0x26
	.ascii "xdg\0"
	.byte	0x1
	.byte	0x9f
	.long	0x392
	.secrel32	LLST56
	.uleb128 0x26
	.ascii "i\0"
	.byte	0x1
	.byte	0xa0
	.long	0x24c
	.secrel32	LLST57
	.uleb128 0x24
	.long	LBB30
	.long	LBE30
	.long	0x1c79
	.uleb128 0x26
	.ascii "xdg_dirs\0"
	.byte	0x1
	.byte	0xb6
	.long	0x493
	.secrel32	LLST58
	.uleb128 0x2f
	.long	LVL160
	.long	0x2622
	.long	0x1c20
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL164
	.long	0x2556
	.long	0x1c3e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL166
	.long	0x18d8
	.long	0x1c52
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL167
	.long	0x24e4
	.long	0x1c67
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	LVL169
	.long	0x264b
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL148
	.long	0x24aa
	.long	0x1c97
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_theme_manager_is_theme
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL149
	.long	0x2666
	.uleb128 0x2f
	.long	LVL150
	.long	0x2556
	.long	0x1cbe
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL152
	.long	0x18d8
	.long	0x1cd2
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL153
	.long	0x24e4
	.long	0x1ce7
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL154
	.long	0x2681
	.long	0x1cff
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2f
	.long	LVL155
	.long	0x2556
	.long	0x1d1d
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL157
	.long	0x18d8
	.long	0x1d31
	.uleb128 0x29
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL158
	.long	0x24e4
	.long	0x1d46
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL159
	.long	0x2681
	.long	0x1d5e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x27
	.long	LVL171
	.long	0x26a3
	.uleb128 0x2f
	.long	LVL172
	.long	0x2556
	.long	0x1d8f
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x27
	.long	LVL175
	.long	0x2273
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_theme_manager_remove_theme\0"
	.byte	0x1
	.word	0x10e
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST59
	.byte	0x1
	.long	0x1f48
	.uleb128 0x41
	.secrel32	LASF6
	.byte	0x1
	.word	0x10e
	.long	0xd57
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.ascii "key\0"
	.byte	0x1
	.word	0x110
	.long	0x39d
	.secrel32	LLST60
	.uleb128 0x3c
	.secrel32	LASF1
	.long	0x1f58
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43474
	.uleb128 0x24
	.long	LBB31
	.long	LBE31
	.long	0x1e73
	.uleb128 0x3d
	.secrel32	LASF2
	.byte	0x1
	.word	0x112
	.long	0x137
	.secrel32	LLST61
	.uleb128 0x35
	.long	LBB32
	.long	LBE32
	.uleb128 0x3d
	.secrel32	LASF4
	.byte	0x1
	.word	0x112
	.long	0xab3
	.secrel32	LLST62
	.uleb128 0x3e
	.ascii "__t\0"
	.byte	0x1
	.word	0x112
	.long	0x726
	.secrel32	LLST63
	.uleb128 0x3e
	.ascii "__r\0"
	.byte	0x1
	.word	0x112
	.long	0x258
	.secrel32	LLST64
	.uleb128 0x27
	.long	LVL178
	.long	0x221e
	.uleb128 0x28
	.long	LVL179
	.long	0x223e
	.uleb128 0x29
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
	.long	LBB33
	.long	LBE33
	.long	0x1e91
	.uleb128 0x3d
	.secrel32	LASF2
	.byte	0x1
	.word	0x117
	.long	0x137
	.secrel32	LLST65
	.byte	0
	.uleb128 0x2f
	.long	LVL181
	.long	0x22d4
	.long	0x1eb9
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43474
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2f
	.long	LVL183
	.long	0x24fb
	.long	0x1ece
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL184
	.long	0x252c
	.long	0x1ee3
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL185
	.long	0xd7d
	.long	0x1ef7
	.uleb128 0x29
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL189
	.long	0x247d
	.long	0x1f0c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL191
	.byte	0x1
	.long	0x24e4
	.uleb128 0x2f
	.long	LVL192
	.long	0x22d4
	.long	0x1f3e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43474
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x27
	.long	LVL194
	.long	0x2273
	.byte	0
	.uleb128 0x17
	.long	0x72
	.long	0x1f58
	.uleb128 0x18
	.long	0x189
	.byte	0x21
	.byte	0
	.uleb128 0xc
	.long	0x1f48
	.uleb128 0x40
	.byte	0x1
	.ascii "purple_theme_manager_for_each_theme\0"
	.byte	0x1
	.word	0x11f
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST66
	.byte	0x1
	.long	0x2028
	.uleb128 0x42
	.ascii "func\0"
	.byte	0x1
	.word	0x11f
	.long	0xd5d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF1
	.long	0x2038
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43482
	.uleb128 0x24
	.long	LBB34
	.long	LBE34
	.long	0x1fd6
	.uleb128 0x3d
	.secrel32	LASF2
	.byte	0x1
	.word	0x121
	.long	0x137
	.secrel32	LLST67
	.byte	0
	.uleb128 0x2f
	.long	LVL197
	.long	0x26be
	.long	0x1ff6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_purple_theme_manager_function_wrapper
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL199
	.long	0x22d4
	.long	0x201e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43482
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x27
	.long	LVL201
	.long	0x2273
	.byte	0
	.uleb128 0x17
	.long	0x72
	.long	0x2038
	.uleb128 0x18
	.long	0x189
	.byte	0x23
	.byte	0
	.uleb128 0xc
	.long	0x2028
	.uleb128 0x43
	.byte	0x1
	.ascii "purple_theme_manager_load_theme\0"
	.byte	0x1
	.word	0x128
	.byte	0x1
	.long	0xd57
	.long	LFB108
	.long	LFE108
	.secrel32	LLST68
	.byte	0x1
	.long	0x21c0
	.uleb128 0x41
	.secrel32	LASF7
	.byte	0x1
	.word	0x128
	.long	0x392
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF0
	.byte	0x1
	.word	0x128
	.long	0x392
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.secrel32	LASF5
	.byte	0x1
	.word	0x12a
	.long	0x13fe
	.secrel32	LLST69
	.uleb128 0x3c
	.secrel32	LASF1
	.long	0x21c0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43490
	.uleb128 0x24
	.long	LBB35
	.long	LBE35
	.long	0x20d4
	.uleb128 0x3d
	.secrel32	LASF2
	.byte	0x1
	.word	0x12c
	.long	0x137
	.secrel32	LLST70
	.byte	0
	.uleb128 0x24
	.long	LBB36
	.long	LBE36
	.long	0x2146
	.uleb128 0x3d
	.secrel32	LASF2
	.byte	0x1
	.word	0x12f
	.long	0x137
	.secrel32	LLST71
	.uleb128 0x35
	.long	LBB37
	.long	LBE37
	.uleb128 0x3d
	.secrel32	LASF4
	.byte	0x1
	.word	0x12f
	.long	0xab3
	.secrel32	LLST69
	.uleb128 0x3e
	.ascii "__t\0"
	.byte	0x1
	.word	0x12f
	.long	0x726
	.secrel32	LLST73
	.uleb128 0x3e
	.ascii "__r\0"
	.byte	0x1
	.word	0x12f
	.long	0x258
	.secrel32	LLST74
	.uleb128 0x27
	.long	LVL206
	.long	0x23a6
	.uleb128 0x28
	.long	LVL207
	.long	0x223e
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL204
	.long	0x2422
	.long	0x215c
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL209
	.long	0x22d4
	.long	0x2184
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43490
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2e
	.long	LVL212
	.byte	0x1
	.long	0x257c
	.uleb128 0x2f
	.long	LVL213
	.long	0x22d4
	.long	0x21b6
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43490
	.uleb128 0x29
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x27
	.long	LVL215
	.long	0x2273
	.byte	0
	.uleb128 0xc
	.long	0x16f3
	.uleb128 0x39
	.ascii "theme_table\0"
	.byte	0x1
	.byte	0x1f
	.long	0x48d
	.byte	0x5
	.byte	0x3
	.long	_theme_table
	.uleb128 0x17
	.long	0x13e
	.long	0x21e9
	.uleb128 0x44
	.byte	0
	.uleb128 0x45
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x21de
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "__mb_cur_max\0"
	.byte	0x10
	.byte	0x5c
	.long	0x137
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "_pctype\0"
	.byte	0x10
	.byte	0x73
	.long	0x499
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_theme_get_type\0"
	.byte	0xd
	.byte	0x45
	.byte	0x1
	.long	0x726
	.byte	0x1
	.uleb128 0x47
	.byte	0x1
	.ascii "g_type_check_instance_is_a\0"
	.byte	0xa
	.word	0x599
	.byte	0x1
	.long	0x258
	.byte	0x1
	.long	0x2273
	.uleb128 0xa
	.long	0xab3
	.uleb128 0xa
	.long	0x726
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x11
	.byte	0xc6
	.byte	0x1
	.long	0x39d
	.byte	0x1
	.long	0x22aa
	.uleb128 0xa
	.long	0x392
	.uleb128 0x4a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_str_has_prefix\0"
	.byte	0x11
	.byte	0x7d
	.byte	0x1
	.long	0x258
	.byte	0x1
	.long	0x22d4
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x12
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x2307
	.uleb128 0xa
	.long	0x49f
	.uleb128 0xa
	.long	0x49f
	.uleb128 0xa
	.long	0x49f
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "g_type_register_static\0"
	.byte	0xa
	.word	0x4a1
	.byte	0x1
	.long	0x726
	.byte	0x1
	.long	0x2342
	.uleb128 0xa
	.long	0x726
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x2342
	.uleb128 0xa
	.long	0xaf7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11c2
	.uleb128 0x49
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x1
	.long	0x48d
	.byte	0x1
	.long	0x2381
	.uleb128 0xa
	.long	0x341
	.uleb128 0xa
	.long	0x2d5
	.uleb128 0xa
	.long	0x302
	.uleb128 0xa
	.long	0x302
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x23a6
	.uleb128 0xa
	.long	0x48d
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_theme_loader_get_type\0"
	.byte	0xe
	.byte	0x47
	.byte	0x1
	.long	0x726
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_theme_loader_get_type_string\0"
	.byte	0xe
	.byte	0x50
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x2405
	.uleb128 0xa
	.long	0x13fe
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x11
	.byte	0xbd
	.byte	0x1
	.long	0x39d
	.byte	0x1
	.long	0x2422
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x9
	.byte	0x4f
	.byte	0x1
	.long	0x2a9
	.byte	0x1
	.long	0x244f
	.uleb128 0xa
	.long	0x48d
	.uleb128 0xa
	.long	0x2b9
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x9
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x247d
	.uleb128 0xa
	.long	0x48d
	.uleb128 0xa
	.long	0x2a9
	.uleb128 0xa
	.long	0x2a9
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0x9
	.byte	0x49
	.byte	0x1
	.long	0x258
	.byte	0x1
	.long	0x24aa
	.uleb128 0xa
	.long	0x48d
	.uleb128 0xa
	.long	0x2b9
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_hash_table_foreach_remove\0"
	.byte	0x9
	.byte	0x5b
	.byte	0x1
	.long	0x276
	.byte	0x1
	.long	0x24e4
	.uleb128 0xa
	.long	0x48d
	.uleb128 0xa
	.long	0x458
	.uleb128 0xa
	.long	0x2a9
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x13
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x24fb
	.uleb128 0xa
	.long	0x2a9
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_theme_get_type_string\0"
	.byte	0xd
	.byte	0x81
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x252c
	.uleb128 0xa
	.long	0xd57
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_theme_get_name\0"
	.byte	0xd
	.byte	0x4e
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x2556
	.uleb128 0xa
	.long	0xd57
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x14
	.byte	0x74
	.byte	0x1
	.long	0x39d
	.byte	0x1
	.long	0x257c
	.uleb128 0xa
	.long	0x392
	.uleb128 0x4a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_theme_loader_build\0"
	.byte	0xe
	.byte	0x5a
	.byte	0x1
	.long	0xd57
	.byte	0x1
	.long	0x25af
	.uleb128 0xa
	.long	0x13fe
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_dir_open_utf8\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1
	.long	0x1b7c
	.byte	0x1
	.long	0x25dd
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x276
	.uleb128 0xa
	.long	0x402
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_dir_read_name_utf8\0"
	.byte	0x8
	.byte	0x2e
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x2606
	.uleb128 0xa
	.long	0x1b7c
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_dir_close\0"
	.byte	0x8
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x2622
	.uleb128 0xa
	.long	0x1b7c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x11
	.byte	0xe8
	.byte	0x1
	.long	0x493
	.byte	0x1
	.long	0x264b
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x392
	.uleb128 0xa
	.long	0x24c
	.byte	0
	.uleb128 0x4b
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x11
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x2666
	.uleb128 0xa
	.long	0x493
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x15
	.word	0x291
	.byte	0x1
	.long	0x49f
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "g_getenv_utf8\0"
	.byte	0x16
	.byte	0xf9
	.byte	0x1
	.long	0x392
	.byte	0x1
	.long	0x26a3
	.uleb128 0xa
	.long	0x392
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_home_dir\0"
	.byte	0x15
	.word	0x287
	.byte	0x1
	.long	0x392
	.byte	0x1
	.uleb128 0x4d
	.byte	0x1
	.ascii "g_hash_table_foreach\0"
	.byte	0x9
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x48d
	.uleb128 0xa
	.long	0x368
	.uleb128 0xa
	.long	0x2a9
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x39
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
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x44
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI10-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL8-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST4:
	.long	LFB96-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI18-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST5:
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL14-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL17-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST7:
	.long	LFB95-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
LLST8:
	.long	LFB94-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL23-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL23-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL26-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL28-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL28-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL31-1-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL24-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB93-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LFB99-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI32-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST15:
	.long	LFB101-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LFB102-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST17:
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL52-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL55-Ltext0
	.long	LVL56-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-1-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST18:
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL41-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL47-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST20:
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL43-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL51-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LFB103-Ltext0
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
	.sleb128 12
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL66-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL60-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL66-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL62-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST29:
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST30:
	.long	LFB104-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST31:
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL87-Ltext0
	.long	LVL88-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL88-1-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST33:
	.long	LVL81-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL87-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LFB105-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST35:
	.long	LVL102-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL107-Ltext0
	.long	LVL108-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-1-Ltext0
	.long	LVL109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LVL95-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL98-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL98-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL94-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL103-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LFB98-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST42:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST43:
	.long	LVL119-Ltext0
	.long	LVL120-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST45:
	.long	LVL112-Ltext0
	.long	LVL115-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-Ltext0
	.long	LVL118-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL142-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL112-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL138-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST48:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST49:
	.long	LVL126-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL127-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-1-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL132-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LVL133-Ltext0
	.long	LVL134-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LFB100-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL147-Ltext0
	.long	LVL151-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-1-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL170-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LVL147-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL159-Ltext0
	.long	LVL160-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-Ltext0
	.long	LVL171-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST57:
	.long	LVL147-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL170-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL161-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-Ltext0
	.long	LVL169-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST59:
	.long	LFB106-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL186-Ltext0
	.long	LVL188-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL191-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL177-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL182-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL186-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST63:
	.long	LVL178-Ltext0
	.long	LVL179-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL179-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL187-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB107-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST67:
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL198-Ltext0
	.long	LVL200-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST68:
	.long	LFB108-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST69:
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL206-1-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL210-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST70:
	.long	LVL203-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL212-Ltext0
	.long	LVL214-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL208-Ltext0
	.long	LVL209-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL207-Ltext0
	.long	LVL209-1-Ltext0
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
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "__PRETTY_FUNCTION__\0"
LASF3:
	.ascii "user_data\0"
LASF6:
	.ascii "theme\0"
LASF7:
	.ascii "theme_dir\0"
LASF2:
	.ascii "_g_boolean_var_\0"
LASF0:
	.ascii "type\0"
LASF5:
	.ascii "loader\0"
LASF8:
	.ascii "purple_theme_manager_make_key\0"
LASF4:
	.ascii "__inst\0"
	.def	_purple_theme_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_is_a;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_g_str_has_prefix;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_type_register_static;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_loader_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_loader_get_type_string;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_type_string;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_get_name;	.scl	2;	.type	32;	.endef
	.def	_g_dir_open_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_dir_read_name_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_theme_loader_build;	.scl	2;	.type	32;	.endef
	.def	_g_dir_close;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_g_getenv_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_purple_home_dir;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach;	.scl	2;	.type	32;	.endef
