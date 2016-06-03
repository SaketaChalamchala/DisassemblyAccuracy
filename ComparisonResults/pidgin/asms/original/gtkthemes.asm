	.file	"gtkthemes.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "default\0"
	.text
	.p2align 2,,3
	.def	__pidgin_themes_smiley_themeize;	.scl	3;	.type	32;	.endef
__pidgin_themes_smiley_themeize:
LFB97:
	.file 1 "gtkthemes.c"
	.loc 1 124 0
	.cfi_startproc
LVL0:
	push	ebp
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI1:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI2:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI4:
	.cfi_def_cfa_offset 80
	mov	ebp, eax
	mov	DWORD PTR [esp+28], edx
	.loc 1 124 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 126 0
	mov	eax, DWORD PTR _current_smiley_theme
	test	eax, eax
	je	L1
	.loc 1 129 0
	call	_gtk_imhtml_get_type
LVL2:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL3:
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_remove_smileys
LVL4:
	.loc 1 130 0
	mov	eax, DWORD PTR _current_smiley_theme
	mov	eax, DWORD PTR [eax+20]
	mov	DWORD PTR [esp+24], eax
LVL5:
	.loc 1 131 0
	test	eax, eax
	je	L1
	.p2align 2,,3
L10:
LBB17:
	.loc 1 132 0
	mov	eax, DWORD PTR [esp+24]
LVL6:
	mov	ebx, DWORD PTR [eax]
	mov	esi, ebx
	mov	edi, OFFSET FLAT:LC0
	mov	ecx, 8
	repe cmpsb
	jne	L4
	xor	ebx, ebx
L4:
LVL7:
	.loc 1 133 0 discriminator 3
	mov	eax, DWORD PTR [esp+24]
	mov	esi, DWORD PTR [eax+4]
LVL8:
	.loc 1 134 0 discriminator 3
	test	esi, esi
	je	L9
	.p2align 2,,3
L18:
	.loc 1 135 0
	mov	edi, DWORD PTR [esi]
	call	_gtk_imhtml_get_type
LVL9:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL10:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_associate_smiley
LVL11:
	.loc 1 136 0
	mov	esi, DWORD PTR [esi+4]
LVL12:
	.loc 1 134 0
	test	esi, esi
	jne	L18
L9:
	.loc 1 139 0
	cmp	DWORD PTR [esp+28], 1
	je	L27
L7:
	.loc 1 148 0
	mov	eax, DWORD PTR [esp+24]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+24], eax
LVL13:
LBE17:
	.loc 1 131 0
	test	eax, eax
	jne	L10
LVL14:
L1:
	.loc 1 150 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	add	esp, 60
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI7:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL15:
	ret
LVL16:
	.p2align 2,,3
L27:
LCFI10:
	.cfi_restore_state
LBB18:
	.loc 1 140 0
	call	_pidgin_smileys_get_all
LVL17:
	mov	esi, eax
LVL18:
	.loc 1 142 0
	test	eax, eax
	je	L7
LVL19:
	.p2align 2,,3
L17:
	.loc 1 143 0
	mov	edi, DWORD PTR [esi]
	call	_gtk_imhtml_get_type
LVL20:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_g_type_check_instance_cast
LVL21:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_associate_smiley
LVL22:
	.loc 1 144 0
	mov	esi, DWORD PTR [esi+4]
LVL23:
	.loc 1 142 0
	test	esi, esi
	jne	L17
	jmp	L7
LVL24:
L28:
LBE18:
	.loc 1 150 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_pidgin_themes_destroy_smiley_theme_smileys.isra.0;	.scl	3;	.type	32;	.endef
_pidgin_themes_destroy_smiley_theme_smileys.isra.0:
LFB106:
	.loc 1 163 0
	.cfi_startproc
	push	ebp
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI15:
	.cfi_def_cfa_offset 80
	mov	ebp, eax
	.loc 1 163 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL26:
	.loc 1 168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new
LVL27:
	mov	edi, eax
LVL28:
	.loc 1 169 0
	mov	esi, DWORD PTR [ebp+0]
LVL29:
	test	esi, esi
	je	L31
LVL30:
	.p2align 2,,3
L44:
	.loc 1 170 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L38
	.p2align 2,,3
L45:
LBB19:
	.loc 1 171 0
	mov	ebx, DWORD PTR [eax]
LVL31:
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx+28]
	test	eax, eax
	je	L32
	.loc 1 174 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_signal_handlers_disconnect_matched
LVL32:
L32:
	.loc 1 178 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L33
	.loc 1 179 0
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL33:
L33:
	.loc 1 180 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_lookup
LVL34:
	test	eax, eax
	je	L51
L34:
	.loc 1 184 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL35:
	.loc 1 185 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL36:
	.loc 1 186 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL37:
	mov	DWORD PTR [esi+4], eax
LBE19:
	.loc 1 170 0
	test	eax, eax
	jne	L45
LVL38:
L38:
	.loc 1 188 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [ebp+0], eax
	.loc 1 189 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL39:
	.loc 1 190 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL40:
	.loc 1 169 0
	mov	esi, DWORD PTR [ebp+0]
LVL41:
	test	esi, esi
	jne	L44
L31:
	.loc 1 192 0
	mov	DWORD PTR [ebp+0], 0
	.loc 1 194 0
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_destroy
LVL42:
	.loc 1 195 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 60
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL43:
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL44:
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL45:
	.p2align 2,,3
L51:
LCFI21:
	.cfi_restore_state
LBB20:
	.loc 1 181 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL46:
	.loc 1 182 0
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_hash_table_insert
LVL47:
	jmp	L34
LVL48:
L52:
LBE20:
	.loc 1 195 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_pidgin_themes_destroy_smiley_theme;	.scl	3;	.type	32;	.endef
_pidgin_themes_destroy_smiley_theme:
LFB94:
	.loc 1 52 0
	.cfi_startproc
LVL50:
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI23:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 52 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL51:
	.loc 1 475 0
	lea	eax, [ebx+20]
	.loc 1 53 0
	call	_pidgin_themes_destroy_smiley_theme_smileys.isra.0
LVL52:
	.loc 1 55 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL53:
	.loc 1 56 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL54:
	.loc 1 57 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL55:
	.loc 1 58 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL56:
	.loc 1 59 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL57:
	.loc 1 60 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL58:
	.loc 1 61 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L56
	add	esp, 40
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL59:
	ret
LVL60:
L56:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL61:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC1:
	.ascii "none\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_themes_smileys_disabled
	.def	_pidgin_themes_smileys_disabled;	.scl	2;	.type	32;	.endef
_pidgin_themes_smileys_disabled:
LFB93:
	.loc 1 43 0
	.cfi_startproc
	push	edi
LCFI27:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI28:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 20
LCFI29:
	.cfi_def_cfa_offset 32
	.loc 1 43 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 44 0
	mov	eax, DWORD PTR _current_smiley_theme
	test	eax, eax
	je	L60
	.loc 1 47 0
	mov	esi, DWORD PTR [eax+4]
	mov	edi, OFFSET FLAT:LC1
	mov	ecx, 5
	repe cmpsb
	sete	al
	movzx	eax, al
L58:
	.loc 1 48 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L62
	add	esp, 20
LCFI30:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L60:
LCFI33:
	.cfi_restore_state
	.loc 1 45 0
	mov	eax, 1
	jmp	L58
L62:
	.loc 1 48 0
	call	___stack_chk_fail
LVL62:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC2:
	.ascii "\\\0"
LC3:
	.ascii "%s%s%s\0"
LC4:
	.ascii "/pidgin/smileys/theme\0"
LC5:
	.ascii "NULL != file\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_themes_remove_smiley_theme
	.def	_pidgin_themes_remove_smiley_theme;	.scl	2;	.type	32;	.endef
_pidgin_themes_remove_smiley_theme:
LFB96:
	.loc 1 83 0
	.cfi_startproc
LVL63:
	push	ebp
LCFI34:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI35:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI36:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI38:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 83 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL64:
LBB25:
	.loc 1 85 0
	test	esi, esi
	je	L104
LVL65:
LBE25:
	.loc 1 87 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_g_file_test_utf8
LVL66:
	test	eax, eax
	jne	L105
LVL67:
L63:
	.loc 1 121 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 76
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI43:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL68:
	.p2align 2,,3
L105:
LCFI44:
	.cfi_restore_state
	.loc 1 88 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL69:
	mov	edi, eax
LVL70:
	test	eax, eax
	je	L63
	.loc 1 90 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_g_strrstr
LVL71:
	test	eax, eax
	je	L69
LVL72:
LBB26:
	.loc 1 94 0
	mov	BYTE PTR [eax], 0
LVL73:
LBB27:
LBB28:
	.loc 1 69 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_g_dir_open_utf8
LVL74:
	mov	ebp, eax
LVL75:
	test	eax, eax
	je	L70
	.loc 1 70 0
	mov	DWORD PTR [esp], edi
	call	_g_string_new
LVL76:
	mov	ebx, eax
LVL77:
	test	eax, eax
	jne	L95
	jmp	L72
LVL78:
	.p2align 2,,3
L73:
	.loc 1 72 0
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_g_string_printf
LVL79:
	.loc 1 73 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_unlink
LVL80:
L95:
	.loc 1 71 0
	mov	DWORD PTR [esp], ebp
	call	_g_dir_read_name_utf8
LVL81:
	test	eax, eax
	jne	L73
	.loc 1 75 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_g_string_free
LVL82:
L72:
	.loc 1 77 0
	mov	DWORD PTR [esp], ebp
	call	_g_dir_close
LVL83:
	.loc 1 78 0
	mov	DWORD PTR [esp], edi
	call	_g_rmdir
LVL84:
L70:
LBE28:
LBE27:
	.loc 1 100 0
	mov	edx, DWORD PTR _smiley_themes
	mov	DWORD PTR [esp+44], edx
LVL85:
	test	edx, edx
	je	L69
	mov	ebx, edx
	jmp	L76
LVL86:
	.p2align 2,,3
L106:
	mov	ebx, DWORD PTR [ebx+4]
LVL87:
	test	ebx, ebx
	je	L69
L76:
	.loc 1 101 0
	mov	ebp, DWORD PTR [ebx]
LVL88:
	.loc 1 102 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL89:
	test	eax, eax
	jne	L106
	.loc 1 106 0
	cmp	ebp, DWORD PTR _current_smiley_theme
	je	L107
LVL90:
L80:
	.loc 1 113 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_slist_delete_link
LVL91:
	mov	DWORD PTR _smiley_themes, eax
	.loc 1 116 0
	mov	eax, ebp
	call	_pidgin_themes_destroy_smiley_theme
LVL92:
L69:
LBE26:
	.loc 1 120 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L103
	mov	DWORD PTR [esp+96], edi
	.loc 1 121 0
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
LVL93:
	pop	ebp
LCFI49:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 120 0
	jmp	_g_free
LVL94:
	.p2align 2,,3
L104:
LCFI50:
	.cfi_restore_state
	.loc 1 85 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.76975
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL95:
	jmp	L63
LVL96:
L107:
LBB29:
	.loc 1 107 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L108
	.loc 1 107 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [eax]
L79:
LVL97:
	.loc 1 108 0 is_stmt 1 discriminator 3
	test	eax, eax
	je	L78
	.loc 1 109 0
	mov	eax, DWORD PTR [eax+4]
LVL98:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_set_string
LVL99:
	mov	edx, DWORD PTR _smiley_themes
	mov	DWORD PTR [esp+44], edx
	jmp	L80
L78:
	.loc 1 111 0
	mov	DWORD PTR _current_smiley_theme, 0
	jmp	L80
LVL100:
L108:
	.loc 1 107 0 discriminator 1
	cmp	DWORD PTR [esp+44], ebx
	je	L78
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx]
	jmp	L79
LVL101:
L103:
LBE29:
	.loc 1 121 0
	call	___stack_chk_fail
LVL102:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_pidgin_themes_smiley_themeize
	.def	_pidgin_themes_smiley_themeize;	.scl	2;	.type	32;	.endef
_pidgin_themes_smiley_themeize:
LFB98:
	.loc 1 153 0
	.cfi_startproc
LVL103:
	sub	esp, 28
LCFI51:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 153 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 154 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	xor	edx, edx
	.loc 1 155 0
	add	esp, 28
LCFI52:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 154 0
	jmp	__pidgin_themes_smiley_themeize
LVL104:
L113:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_pidgin_themes_smiley_themeize_custom
	.def	_pidgin_themes_smiley_themeize_custom;	.scl	2;	.type	32;	.endef
_pidgin_themes_smiley_themeize_custom:
LFB99:
	.loc 1 158 0
	.cfi_startproc
LVL106:
	sub	esp, 28
LCFI54:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 158 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 159 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L118
	mov	edx, 1
	.loc 1 160 0
	add	esp, 28
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 159 0
	jmp	__pidgin_themes_smiley_themeize
LVL107:
L118:
LCFI56:
	.cfi_restore_state
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC6:
	.ascii "rb\0"
LC7:
	.ascii "%s:%u is invalid UTF-8\12\0"
LC8:
	.ascii "gtkthemes\0"
LC9:
	.ascii "Name=\0"
LC10:
	.ascii "Description=\0"
LC11:
	.ascii "Icon=\0"
LC12:
	.ascii "Author=\0"
	.align 4
LC13:
	.ascii "Invalid file format, not loading smiley theme from '%s'\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_themes_load_smiley_theme
	.def	_pidgin_themes_load_smiley_theme;	.scl	2;	.type	32;	.endef
_pidgin_themes_load_smiley_theme:
LFB102:
	.loc 1 224 0
	.cfi_startproc
LVL109:
	push	ebp
LCFI57:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI58:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI59:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI60:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 412
LCFI61:
	.cfi_def_cfa_offset 432
	mov	edx, DWORD PTR [esp+432]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+436]
	mov	DWORD PTR [esp+48], edx
	.loc 1 224 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+396], ecx
	xor	ecx, ecx
	.loc 1 225 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_fopen
LVL110:
	mov	ebp, eax
LVL111:
	.loc 1 231 0
	mov	ebx, DWORD PTR _smiley_themes
LVL112:
	.loc 1 234 0
	test	eax, eax
	je	L119
	.loc 1 237 0 discriminator 1
	test	ebx, ebx
	je	L121
	mov	edi, DWORD PTR [esp+36]
	jmp	L207
LVL113:
	.p2align 2,,3
L233:
LBB30:
	.loc 1 243 0
	mov	ebx, DWORD PTR [ebx+4]
LVL114:
LBE30:
	.loc 1 237 0
	test	ebx, ebx
	je	L121
LVL115:
L207:
LBB31:
	.loc 1 238 0
	mov	esi, DWORD PTR [ebx]
LVL116:
	.loc 1 239 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL117:
	test	eax, eax
	jne	L233
LVL118:
LBE31:
	.loc 1 246 0
	cmp	esi, DWORD PTR _current_smiley_theme
	je	L170
	mov	DWORD PTR [esp+32], esi
LVL119:
L171:
	.loc 1 258 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_path_get_dirname
LVL120:
	mov	DWORD PTR [esp+44], eax
LVL121:
	.loc 1 230 0
	mov	DWORD PTR [esp+40], 0
	.loc 1 228 0
	mov	DWORD PTR [esp+24], 0
	.loc 1 261 0
	lea	esi, [esp+140]
LVL122:
	.p2align 2,,3
L227:
	.loc 1 260 0 discriminator 1
	test	BYTE PTR [ebp+12], 16
	jne	L161
L160:
	.loc 1 261 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 256
	mov	DWORD PTR [esp], esi
	call	_fgets
LVL123:
	test	eax, eax
	je	L161
	.loc 1 264 0
	inc	DWORD PTR [esp+24]
	.loc 1 266 0
	mov	al, BYTE PTR [esp+140]
	cmp	al, 35
	je	L227
	.loc 1 266 0 is_stmt 0 discriminator 1
	test	al, al
	je	L227
LBB32:
	.loc 1 269 0 is_stmt 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
	repne scasb
	not	ecx
LVL124:
	.loc 1 270 0
	mov	eax, ecx
	dec	eax
LVL125:
	jne	L206
	jmp	L227
	.p2align 2,,3
L131:
	.loc 1 271 0
	dec	eax
LVL126:
	mov	BYTE PTR [esi+eax], 0
	.loc 1 270 0
	test	eax, eax
	je	L227
L206:
	.loc 1 270 0 is_stmt 0 discriminator 2
	mov	dl, BYTE PTR [esp+139+eax]
	cmp	dl, 13
	je	L131
	.loc 1 270 0 discriminator 1
	cmp	dl, 10
	je	L131
LBE32:
	.loc 1 276 0 is_stmt 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], esi
	call	_g_utf8_validate
LVL127:
	test	eax, eax
	je	L172
	.loc 1 281 0
	mov	edi, esi
LBB33:
LBB34:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.loc 2 162 0
	mov	ebx, DWORD PTR __imp___pctype
	jmp	L173
LVL128:
	.p2align 2,,3
L235:
	mov	edx, DWORD PTR [ebx]
LBE34:
	mov	ax, WORD PTR [edx+eax*2]
LVL129:
	and	eax, 8
LBB35:
	movzx	eax, ax
LBE35:
LBE33:
	.loc 1 282 0
	test	eax, eax
	je	L234
LVL130:
L135:
	.loc 1 283 0
	inc	edi
LVL131:
L173:
	.loc 1 282 0 discriminator 1
	movsx	eax, BYTE PTR [edi]
LVL132:
LBB38:
LBB36:
	.loc 2 162 0 discriminator 1
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	je	L235
	.loc 2 162 0 is_stmt 0
	mov	DWORD PTR [esp+4], 8
LBE36:
LBE38:
	.loc 1 282 0 is_stmt 1
	mov	DWORD PTR [esp], eax
LBB39:
LBB37:
	.loc 2 162 0
	call	__isctype
LVL133:
LBE37:
LBE39:
	.loc 1 282 0
	test	eax, eax
	jne	L135
L234:
	mov	ebx, edi
	.loc 1 285 0
	cmp	BYTE PTR [edi], 91
	jne	L136
LVL134:
	.loc 1 285 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], 93
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL135:
	test	eax, eax
	je	L136
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	jne	L236
L136:
	.loc 1 296 0 is_stmt 1
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strncasecmp
LVL136:
	test	eax, eax
	jne	L138
	.loc 1 297 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL137:
	.loc 1 298 0
	lea	eax, [edi+5]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL138:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [ecx+4], eax
	.loc 1 260 0
	test	BYTE PTR [ebp+12], 16
	je	L160
LVL139:
L161:
	.loc 1 349 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L127
	.loc 1 350 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_slist_reverse
LVL140:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+4], eax
L127:
	.loc 1 352 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL141:
	.loc 1 353 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL142:
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [eax+4]
	test	esi, esi
	je	L162
	.loc 1 355 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [eax+8]
	test	ebx, ebx
	je	L162
	mov	ecx, DWORD PTR [eax+16]
	test	ecx, ecx
	je	L162
	.loc 1 363 0 is_stmt 1
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L119
LBB40:
	.loc 1 366 0
	mov	eax, DWORD PTR _current_smiley_theme
	test	eax, eax
	je	L166
	.loc 1 475 0
	add	eax, 20
	.loc 1 367 0
	call	_pidgin_themes_destroy_smiley_theme_smileys.isra.0
LVL143:
L166:
	.loc 1 368 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _current_smiley_theme, eax
	.loc 1 370 0
	call	_purple_get_conversations
LVL144:
	mov	ebx, eax
LVL145:
	test	eax, eax
	je	L119
LVL146:
	.p2align 2,,3
L205:
LBB41:
	.loc 1 371 0
	mov	esi, DWORD PTR [ebx]
LVL147:
	.loc 1 373 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_ui_ops
LVL148:
	mov	edi, eax
	call	_pidgin_conversations_get_conv_ui_ops
LVL149:
	cmp	edi, eax
	je	L237
L168:
LBE41:
	.loc 1 370 0
	mov	ebx, DWORD PTR [ebx+4]
LVL150:
	test	ebx, ebx
	jne	L205
LVL151:
L119:
LBE40:
	.loc 1 380 0
	mov	eax, DWORD PTR [esp+396]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	add	esp, 412
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
	ret
LVL152:
L121:
LCFI67:
	.cfi_restore_state
	.loc 1 253 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL153:
	mov	DWORD PTR [esp+32], eax
LVL154:
	.loc 1 254 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL155:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [ecx], eax
	.loc 1 255 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR _smiley_themes
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL156:
	mov	DWORD PTR _smiley_themes, eax
	jmp	L171
LVL157:
L162:
	.loc 1 356 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL158:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _smiley_themes
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL159:
	mov	DWORD PTR _smiley_themes, eax
	.loc 1 359 0
	mov	eax, DWORD PTR [esp+32]
	call	_pidgin_themes_destroy_smiley_theme
LVL160:
	jmp	L119
LVL161:
L138:
	.loc 1 299 0
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strncasecmp
LVL162:
	test	eax, eax
	je	L239
	.loc 1 302 0
	mov	DWORD PTR [esp+8], 5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strncasecmp
LVL163:
	test	eax, eax
	jne	L140
	.loc 1 303 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL164:
	.loc 1 304 0
	mov	DWORD PTR [esp+8], 0
	lea	eax, [edi+5]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL165:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+12], eax
	jmp	L227
LVL166:
L172:
	.loc 1 277 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL167:
	.loc 1 278 0
	jmp	L227
LVL168:
L237:
LBB43:
LBB42:
	.loc 1 375 0
	mov	eax, DWORD PTR [esi+32]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_smiley_themeize
LVL169:
	.loc 1 376 0
	mov	eax, DWORD PTR [esi+32]
	mov	eax, DWORD PTR [eax+44]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_smiley_themeize_custom
LVL170:
	jmp	L168
LVL171:
L239:
LBE42:
LBE43:
	.loc 1 300 0
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL172:
	.loc 1 301 0
	lea	eax, [edi+12]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL173:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [ecx+8], eax
	jmp	L227
L236:
LBB44:
	.loc 1 286 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL174:
	mov	ebx, eax
LVL175:
	.loc 1 287 0
	mov	DWORD PTR [esp+4], 93
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL176:
	mov	edx, edi
	not	edx
	add	eax, edx
	mov	DWORD PTR [esp+4], eax
	lea	eax, [edi+1]
	mov	DWORD PTR [esp], eax
	call	_g_strndup
LVL177:
	mov	DWORD PTR [ebx], eax
	.loc 1 288 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L137
	.loc 1 289 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+8], ebx
	.loc 1 294 0
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_g_slist_reverse
LVL178:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+4], eax
	mov	DWORD PTR [esp+40], ebx
	jmp	L227
LVL179:
L140:
LBE44:
	.loc 1 305 0
	mov	DWORD PTR [esp+8], 7
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_g_ascii_strncasecmp
LVL180:
	test	eax, eax
	je	L240
	.loc 1 308 0
	mov	eax, DWORD PTR [esp+48]
	test	eax, eax
	je	L227
	.loc 1 308 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L227
LVL181:
LBB45:
	.loc 1 312 0 is_stmt 1
	movsx	edx, BYTE PTR [edi]
	cmp	dl, 33
	je	L241
	.loc 1 309 0
	mov	DWORD PTR [esp+56], 0
LVL182:
L142:
	.loc 1 316 0 discriminator 1
	test	dl, dl
	je	L242
LVL183:
L143:
	.loc 1 309 0 discriminator 1
	mov	DWORD PTR [esp+52], 0
	lea	ebx, [esp+76]
LBB46:
	.loc 1 324 0 discriminator 1
	mov	DWORD PTR [esp+60], ebp
LVL184:
L158:
LBE46:
	.loc 1 223 0 discriminator 1
	xor	ebp, ebp
LVL185:
	.p2align 2,,3
L159:
LBB62:
	.loc 1 320 0 discriminator 1
	test	dl, dl
	je	L146
LVL186:
LBB47:
LBB48:
	.loc 2 162 0 discriminator 2
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	jne	L149
	.loc 2 162 0 is_stmt 0
	mov	ecx, DWORD PTR __imp___pctype
	mov	eax, DWORD PTR [ecx]
LBE48:
	mov	ax, WORD PTR [eax+edx*2]
	and	eax, 8
LBB49:
	movzx	eax, ax
LVL187:
L150:
LBE49:
LBE47:
	.loc 1 320 0 is_stmt 1
	test	eax, eax
	jne	L146
	.loc 1 320 0 is_stmt 0 discriminator 1
	cmp	ebp, 62
	ja	L146
	.loc 1 321 0 is_stmt 1
	cmp	BYTE PTR [edi], 92
	je	L243
LVL188:
L145:
	.loc 1 324 0
	movzx	eax, BYTE PTR [edi]
	mov	ecx, DWORD PTR __imp__g_utf8_skip
	mov	edx, DWORD PTR [ecx]
	movsx	edx, BYTE PTR [edx+eax]
LVL189:
	.loc 1 325 0
	lea	eax, [edi+edx]
LVL190:
	mov	DWORD PTR [esp+28], eax
	mov	eax, 63
LVL191:
	sub	eax, ebp
	cmp	edx, eax
	ja	L146
	.loc 1 328 0 discriminator 1
	cmp	edi, DWORD PTR [esp+28]
	je	L147
	.loc 1 223 0
	mov	ecx, ebp
	sub	ecx, edi
	add	ecx, DWORD PTR [esp+28]
LBE62:
	mov	eax, ebp
LBB63:
	mov	edx, edi
	sub	edx, ebp
	mov	DWORD PTR [esp+20], ecx
LVL192:
	.p2align 2,,3
L148:
	.loc 1 329 0
	mov	cl, BYTE PTR [edx+eax]
	mov	BYTE PTR [ebx+eax], cl
	inc	eax
LVL193:
	.loc 1 328 0
	cmp	eax, DWORD PTR [esp+20]
	jne	L148
	.loc 1 223 0
	mov	eax, ebp
LVL194:
	sub	eax, edi
	mov	ebp, DWORD PTR [esp+28]
	add	ebp, eax
	mov	edi, DWORD PTR [esp+28]
L147:
	movsx	edx, BYTE PTR [edi]
	jmp	L159
LVL195:
L170:
LBE63:
LBE45:
	.loc 1 248 0
	mov	DWORD PTR [esp], ebp
	call	_fclose
LVL196:
	jmp	L119
LVL197:
	.p2align 2,,3
L149:
LBB66:
LBB64:
LBB52:
LBB50:
	.loc 2 162 0
	mov	DWORD PTR [esp+4], 8
LBE50:
LBE52:
	.loc 1 320 0
	mov	DWORD PTR [esp], edx
LBB53:
LBB51:
	.loc 2 162 0
	call	__isctype
LVL198:
	jmp	L150
L243:
LBE51:
LBE53:
	.loc 1 322 0 discriminator 1
	cmp	BYTE PTR [edi+1], 1
	sbb	edi, -1
LVL199:
	jmp	L145
LVL200:
L146:
	.loc 1 331 0
	mov	BYTE PTR [esp+76+ebp], 0
	.loc 1 332 0
	mov	ebp, DWORD PTR [esp+52]
LVL201:
	test	ebp, ebp
	je	L244
LBB54:
	.loc 1 335 0
	mov	DWORD PTR [esp+12], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_smiley_create
LVL202:
	.loc 1 336 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+4]
LVL203:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL204:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+4], eax
L153:
LBE54:
LBB55:
LBB56:
	.loc 2 162 0 discriminator 1
	mov	ebp, DWORD PTR __imp___pctype
	jmp	L229
LVL205:
L246:
	.loc 2 162 0 is_stmt 0
	mov	edx, DWORD PTR [ebp+0]
LBE56:
	mov	ax, WORD PTR [edx+eax*2]
LVL206:
	and	eax, 8
LBB57:
	movzx	eax, ax
LBE57:
LBE55:
	.loc 1 338 0 is_stmt 1
	test	eax, eax
	je	L245
LVL207:
L157:
	.loc 1 339 0
	inc	edi
LVL208:
L229:
	.loc 1 338 0 discriminator 1
	movsx	eax, BYTE PTR [edi]
LVL209:
LBB60:
LBB58:
	.loc 2 162 0 discriminator 1
	mov	ecx, DWORD PTR __imp____mb_cur_max
	cmp	DWORD PTR [ecx], 1
	je	L246
	.loc 2 162 0 is_stmt 0
	mov	DWORD PTR [esp+4], 8
LBE58:
LBE60:
	.loc 1 338 0 is_stmt 1
	mov	DWORD PTR [esp], eax
LBB61:
LBB59:
	.loc 2 162 0
	call	__isctype
LVL210:
LBE59:
LBE61:
	.loc 1 338 0
	test	eax, eax
	jne	L157
L245:
LVL211:
LBE64:
	.loc 1 316 0
	movsx	edx, BYTE PTR [edi]
	test	dl, dl
	jne	L158
	mov	ebp, DWORD PTR [esp+60]
LVL212:
L144:
	.loc 1 344 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL213:
	jmp	L227
LVL214:
L244:
LBB65:
	.loc 1 333 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL215:
	mov	DWORD PTR [esp+52], eax
LVL216:
	jmp	L153
LVL217:
L240:
LBE65:
LBE66:
	.loc 1 306 0
	mov	ecx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [ecx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL218:
	.loc 1 307 0
	lea	eax, [edi+7]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL219:
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+16], eax
	jmp	L227
LVL220:
L137:
LBB67:
	.loc 1 291 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+20], ebx
	mov	DWORD PTR [esp+40], ebx
	jmp	L227
LVL221:
L238:
LBE67:
	.loc 1 380 0
	call	___stack_chk_fail
LVL222:
L242:
LBB68:
	.loc 1 316 0
	mov	DWORD PTR [esp+52], 0
	jmp	L144
LVL223:
L241:
	.loc 1 312 0 discriminator 1
	cmp	BYTE PTR [edi+1], 32
	je	L247
	.loc 1 309 0
	mov	DWORD PTR [esp+56], 0
	jmp	L143
L247:
LVL224:
	.loc 1 314 0
	add	edi, 2
LVL225:
	movsx	edx, BYTE PTR [ebx+2]
	.loc 1 313 0
	mov	DWORD PTR [esp+56], 1
	jmp	L142
LBE68:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC14:
	.ascii "emotes\0"
LC15:
	.ascii "pidgin\0"
LC16:
	.ascii "pixmaps\0"
LC17:
	.ascii "smileys\0"
LC18:
	.ascii "theme\0"
LC19:
	.ascii "couldn't create smileys dir\12\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_themes_smiley_theme_probe
	.def	_pidgin_themes_smiley_theme_probe;	.scl	2;	.type	32;	.endef
_pidgin_themes_smiley_theme_probe:
LFB103:
	.loc 1 383 0
	.cfi_startproc
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
	sub	esp, 76
LCFI72:
	.cfi_def_cfa_offset 96
	.loc 1 383 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL226:
LBB73:
LBB74:
	.loc 1 203 0
	mov	ebx, DWORD PTR _smiley_themes
	test	ebx, ebx
	je	L250
LVL227:
	.p2align 2,,3
L280:
	.loc 1 206 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR _theme.77019, eax
	.loc 1 207 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL228:
	test	eax, eax
	jne	L251
	.loc 1 208 0
	mov	eax, DWORD PTR _theme.77019
	cmp	eax, DWORD PTR _current_smiley_theme
	je	L290
L252:
	.loc 1 210 0
	call	_pidgin_themes_destroy_smiley_theme
LVL229:
	.loc 1 211 0
	mov	DWORD PTR [ebx], 0
L251:
	.loc 1 205 0
	mov	ebx, DWORD PTR [ebx+4]
LVL230:
	test	ebx, ebx
	jne	L280
	.loc 1 215 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR _smiley_themes
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove_all
LVL231:
	mov	DWORD PTR _smiley_themes, eax
	.loc 1 217 0
	mov	ecx, DWORD PTR _current_smiley_theme
	test	ecx, ecx
	je	L291
LVL232:
L250:
LBE74:
LBE73:
	.loc 1 392 0
	call	_wpurple_install_dir
LVL233:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL234:
	mov	ebx, eax
	mov	DWORD PTR [esp+48], eax
	.loc 1 393 0
	call	_purple_user_dir
LVL235:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL236:
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+52], eax
	.loc 1 394 0
	mov	DWORD PTR [esp+56], 0
LVL237:
	.loc 1 395 0
	test	ebx, ebx
	je	L266
	mov	DWORD PTR [esp+44], 0
LVL238:
L256:
	.loc 1 396 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_g_dir_open_utf8
LVL239:
	mov	esi, eax
LVL240:
	.loc 1 397 0
	test	eax, eax
	jne	L282
	jmp	L296
LVL241:
	.p2align 2,,3
L261:
	.loc 1 410 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL242:
L282:
	.loc 1 398 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_g_dir_read_name_utf8
LVL243:
	mov	ebp, eax
LVL244:
	test	eax, eax
	je	L293
	.loc 1 399 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_build_filename
LVL245:
	mov	edi, eax
LVL246:
	.loc 1 400 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL247:
	test	eax, eax
	je	L261
	.loc 1 401 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_g_build_filename
LVL248:
	mov	ebp, eax
LVL249:
	.loc 1 407 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_load_smiley_theme
LVL250:
	.loc 1 408 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL251:
	jmp	L261
LVL252:
	.p2align 2,,3
L293:
	.loc 1 412 0
	mov	DWORD PTR [esp], esi
	call	_g_dir_close
LVL253:
L263:
	.loc 1 419 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL254:
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+40]
	test	eax, eax
	je	L266
	inc	DWORD PTR [esp+44]
LVL255:
	mov	ebx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [esp+52+eax*4]
	mov	DWORD PTR [esp+40], eax
	jmp	L256
LVL256:
	.p2align 2,,3
L266:
	.loc 1 422 0
	mov	edx, DWORD PTR _current_smiley_theme
	test	edx, edx
	je	L294
L248:
	.loc 1 426 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L295
	add	esp, 76
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
	.p2align 2,,3
L290:
LCFI78:
	.cfi_restore_state
LBB78:
LBB76:
	.loc 1 209 0
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L268
	mov	edx, DWORD PTR [edx]
L253:
	mov	DWORD PTR _current_smiley_theme, edx
	jmp	L252
LVL257:
L296:
LBE76:
LBE78:
	.loc 1 413 0
	cmp	DWORD PTR [esp+44], 1
	jne	L263
	.loc 1 414 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], ebx
	call	_g_mkdir
LVL258:
	test	eax, eax
	je	L263
	.loc 1 415 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_purple_debug_error
LVL259:
	jmp	L263
LVL260:
	.p2align 2,,3
L294:
	.loc 1 422 0 discriminator 1
	mov	eax, DWORD PTR _smiley_themes
	test	eax, eax
	je	L248
LVL261:
LBB79:
	.loc 1 424 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [eax]
LVL262:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_load_smiley_theme
LVL263:
	jmp	L248
LVL264:
	.p2align 2,,3
L291:
LBE79:
LBB80:
LBB77:
	.loc 1 217 0
	test	eax, eax
	je	L250
LBB75:
	.loc 1 218 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_last
LVL265:
	.loc 1 219 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [eax]
LVL266:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_load_smiley_theme
LVL267:
	jmp	L250
LVL268:
L268:
LBE75:
	.loc 1 209 0
	xor	edx, edx
	jmp	L253
L295:
LBE77:
LBE80:
	.loc 1 426 0
	call	___stack_chk_fail
LVL269:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_pidgin_themes_get_proto_smileys
	.def	_pidgin_themes_get_proto_smileys;	.scl	2;	.type	32;	.endef
_pidgin_themes_get_proto_smileys:
LFB104:
	.loc 1 428 0
	.cfi_startproc
LVL270:
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
	sub	esp, 60
LCFI83:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	.loc 1 428 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 432 0
	mov	eax, DWORD PTR _current_smiley_theme
	test	eax, eax
	je	L306
	.loc 1 432 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [eax+20]
	test	ebx, ebx
	je	L306
LVL271:
	.loc 1 437 0 is_stmt 1
	test	edx, edx
	je	L301
	.loc 1 440 0
	mov	DWORD PTR [esp], edx
	call	_purple_find_prpl
LVL272:
	mov	ebp, eax
LVL273:
	mov	DWORD PTR [esp+28], ebx
	jmp	L302
LVL274:
	.p2align 2,,3
L316:
	.loc 1 445 0
	test	ebp, ebp
	je	L300
	.loc 1 445 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	eax, DWORD PTR [eax+36]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL275:
	test	eax, eax
	je	L301
L300:
	.loc 1 448 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+8]
LVL276:
	.loc 1 442 0
	test	ebx, ebx
	je	L315
L302:
	.loc 1 443 0
	mov	eax, DWORD PTR [ebx]
	mov	esi, eax
	mov	edi, OFFSET FLAT:LC0
	mov	ecx, 8
	repe cmpsb
	jne	L316
	mov	DWORD PTR [esp+28], ebx
LVL277:
	.loc 1 448 0
	mov	ebx, DWORD PTR [ebx+8]
LVL278:
	.loc 1 442 0
	test	ebx, ebx
	jne	L302
L315:
	.loc 1 451 0
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx+4]
LVL279:
L298:
	.loc 1 452 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L317
	add	esp, 60
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
	pop	edi
LCFI87:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI88:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL280:
	.p2align 2,,3
L301:
LCFI89:
	.cfi_restore_state
	.loc 1 451 0
	mov	eax, DWORD PTR [ebx+4]
	jmp	L298
LVL281:
L306:
	.loc 1 433 0
	xor	eax, eax
	jmp	L298
L317:
	.loc 1 452 0
	call	___stack_chk_fail
LVL282:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_pidgin_themes_init
	.def	_pidgin_themes_init;	.scl	2;	.type	32;	.endef
_pidgin_themes_init:
LFB105:
	.loc 1 455 0
	.cfi_startproc
	push	edi
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI92:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI93:
	.cfi_def_cfa_offset 48
	.loc 1 455 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 457 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC4
	call	_purple_prefs_get_string
LVL283:
	mov	edi, eax
LVL284:
	.loc 1 460 0
	call	_pidgin_themes_smiley_theme_probe
LVL285:
	.loc 1 462 0
	mov	ebx, DWORD PTR _smiley_themes
LVL286:
	test	ebx, ebx
	je	L319
	.p2align 2,,3
L330:
LBB81:
	.loc 1 463 0
	mov	esi, DWORD PTR [ebx]
LVL287:
	.loc 1 464 0
	mov	edx, DWORD PTR [esi+4]
	test	edx, edx
	je	L320
	.loc 1 464 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_strcmp
LVL288:
	test	eax, eax
	je	L336
L320:
LBE81:
	.loc 1 462 0 is_stmt 1
	mov	ebx, DWORD PTR [ebx+4]
LVL289:
	test	ebx, ebx
	jne	L330
LVL290:
L319:
	.loc 1 471 0
	mov	ebx, DWORD PTR _current_smiley_theme
LVL291:
	test	ebx, ebx
	je	L337
L318:
	.loc 1 475 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L338
	add	esp, 32
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL292:
	ret
LVL293:
	.p2align 2,,3
L336:
LCFI98:
	.cfi_restore_state
LBB82:
	.loc 1 465 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_load_smiley_theme
LVL294:
LBE82:
	.loc 1 471 0
	mov	ebx, DWORD PTR _current_smiley_theme
LVL295:
	test	ebx, ebx
	jne	L318
LVL296:
L337:
	.loc 1 471 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR _smiley_themes
	test	eax, eax
	je	L318
LVL297:
LBB83:
	.loc 1 473 0 is_stmt 1
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [eax]
LVL298:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_pidgin_themes_load_smiley_theme
LVL299:
	jmp	L318
L338:
LBE83:
	.loc 1 475 0
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE105:
	.comm	_current_smiley_theme, 4, 2
	.globl	_smiley_themes
	.bss
	.align 4
_smiley_themes:
	.space 4
	.section .rdata,"dr"
	.align 32
___PRETTY_FUNCTION__.76975:
	.ascii "pidgin_themes_remove_smiley_theme\0"
.lcomm _theme.77019,4,4
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gerror.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdir.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtimer.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 24 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 25 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 28 "../libpurple/account.h"
	.file 29 "../libpurple/connection.h"
	.file 30 "../libpurple/plugin.h"
	.file 31 "../libpurple/pluginpref.h"
	.file 32 "../libpurple/status.h"
	.file 33 "../libpurple/buddyicon.h"
	.file 34 "../libpurple/conversation.h"
	.file 35 "../libpurple/log.h"
	.file 36 "../libpurple/proxy.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 38 "../libpurple/privacy.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-language.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-tabs.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-loader.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkliststore.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktooltips.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtksizegroup.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextview.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 74 "gtkconv.h"
	.file 75 "gtkconvwin.h"
	.file 76 "gtksourceundomanager.h"
	.file 77 "gtkimhtml.h"
	.file 78 "gtkthemes.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gunicode.h"
	.file 80 "gtksmiley.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 83 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 84 "../libpurple/prefs.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 86 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 87 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 88 "../libpurple/debug.h"
	.file 89 "../libpurple/win32/win32dep.h"
	.file 90 "../libpurple/media/../util.h"
	.file 91 "../libpurple/prpl.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x86d2
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkthemes.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
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
	.byte	0x4
	.byte	0xd5
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x13e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
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
	.byte	0x3
	.byte	0x8b
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x174
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
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
	.byte	0x6
	.byte	0x50
	.long	0x281
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
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
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x29e
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x7
	.byte	0x22
	.long	0x73
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x7
	.byte	0x27
	.long	0x97
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x7
	.byte	0x2e
	.long	0x151
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x2ea
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x13e
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x97
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x6b
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x8
	.byte	0x2f
	.long	0x174
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x13e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x33b
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x29e
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x19b
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x97
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x8
	.byte	0x38
	.long	0x38e
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x8
	.byte	0x39
	.long	0x1bc
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x31f
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3cb
	.uleb128 0x2
	.byte	0x4
	.long	0x3d1
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x8
	.byte	0x54
	.long	0x3e4
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x3ff
	.uleb128 0xa
	.long	0x3b6
	.uleb128 0xa
	.long	0x3b6
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x8
	.byte	0x56
	.long	0x415
	.uleb128 0x2
	.byte	0x4
	.long	0x41b
	.uleb128 0xb
	.byte	0x1
	.long	0x427
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x8
	.byte	0x59
	.long	0x438
	.uleb128 0x2
	.byte	0x4
	.long	0x43e
	.uleb128 0x9
	.byte	0x1
	.long	0x373
	.long	0x44e
	.uleb128 0xa
	.long	0x3b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x454
	.uleb128 0xc
	.long	0x321
	.uleb128 0xd
	.ascii "GTimeVal\0"
	.byte	0x8
	.word	0x18f
	.long	0x46a
	.uleb128 0xe
	.ascii "_GTimeVal\0"
	.byte	0x8
	.byte	0x8
	.word	0x191
	.long	0x4a3
	.uleb128 0xf
	.ascii "tv_sec\0"
	.byte	0x8
	.word	0x193
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "tv_usec\0"
	.byte	0x8
	.word	0x194
	.long	0x32e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x9
	.byte	0x26
	.long	0x4b1
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x2a
	.long	0x4de
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2c
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x9
	.byte	0x2d
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x321
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0xa
	.byte	0x26
	.long	0x2be
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0xb
	.byte	0x20
	.long	0x500
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0xb
	.byte	0x22
	.long	0x543
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0xb
	.byte	0x24
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0xb
	.byte	0x25
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0xb
	.byte	0x26
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x549
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x551
	.uleb128 0x9
	.byte	0x1
	.long	0x3a6
	.long	0x561
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x567
	.uleb128 0x2
	.byte	0x4
	.long	0x4f2
	.uleb128 0x2
	.byte	0x4
	.long	0x573
	.uleb128 0xb
	.byte	0x1
	.long	0x57f
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xc
	.byte	0x26
	.long	0x58c
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xc
	.byte	0x28
	.long	0x5c8
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xc
	.byte	0x2b
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xc
	.byte	0x2c
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57f
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xd
	.byte	0x26
	.long	0x5db
	.uleb128 0x12
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GDir\0"
	.byte	0xe
	.byte	0x23
	.long	0x5f0
	.uleb128 0x12
	.ascii "_GDir\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.byte	0x44
	.long	0x679
	.uleb128 0x14
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0xf
	.byte	0x4a
	.long	0x5f8
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x10
	.byte	0x27
	.long	0x69c
	.uleb128 0x12
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0x11
	.byte	0x26
	.long	0x6b8
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x11
	.byte	0x28
	.long	0x6e6
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x11
	.byte	0x2a
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x11
	.byte	0x2b
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6aa
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x12
	.byte	0x28
	.long	0x6fb
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x12
	.byte	0x2b
	.long	0x741
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x12
	.byte	0x2d
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x12
	.byte	0x2e
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x12
	.byte	0x2f
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ec
	.uleb128 0x2
	.byte	0x4
	.long	0x44e
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0x13
	.byte	0x26
	.long	0x75b
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0x13
	.byte	0x28
	.long	0x79b
	.uleb128 0x6
	.ascii "head\0"
	.byte	0x13
	.byte	0x2a
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0x13
	.byte	0x2b
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x13
	.byte	0x2c
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x14
	.byte	0x4e
	.long	0x977
	.uleb128 0x14
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x14
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x14
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x14
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x14
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x14
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x14
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x14
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x14
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x14
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x14
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x14
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x14
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x14
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x14
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x14
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x14
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x14
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ce
	.uleb128 0x2
	.byte	0x4
	.long	0x68a
	.uleb128 0x4
	.ascii "GTimer\0"
	.byte	0x15
	.byte	0x2a
	.long	0x991
	.uleb128 0x12
	.ascii "_GTimer\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x15
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x25
	.byte	0x73
	.long	0xc1d
	.uleb128 0x14
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x14
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x14
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x14
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x14
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x14
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x14
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x14
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x14
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x14
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x14
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x14
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x14
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x14
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x14
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x14
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x14
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x14
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x14
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x14
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x14
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc23
	.uleb128 0xc
	.long	0x6b
	.uleb128 0xd
	.ascii "GType\0"
	.byte	0x16
	.word	0x16f
	.long	0x312
	.uleb128 0xd
	.ascii "GValue\0"
	.byte	0x16
	.word	0x173
	.long	0xc45
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x17
	.byte	0x6c
	.long	0xc75
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x17
	.byte	0x6f
	.long	0xc28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x17
	.byte	0x7c
	.long	0xd9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.ascii "GTypeClass\0"
	.byte	0x16
	.word	0x176
	.long	0xc88
	.uleb128 0xe
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x16
	.word	0x187
	.long	0xcb0
	.uleb128 0xf
	.ascii "g_type\0"
	.byte	0x16
	.word	0x18a
	.long	0xc28
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.ascii "GTypeInstance\0"
	.byte	0x16
	.word	0x178
	.long	0xcc6
	.uleb128 0xe
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x16
	.word	0x191
	.long	0xcf2
	.uleb128 0xf
	.ascii "g_class\0"
	.byte	0x16
	.word	0x194
	.long	0xcf2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc75
	.uleb128 0x2
	.byte	0x4
	.long	0xcb0
	.uleb128 0x2
	.byte	0x4
	.long	0xc36
	.uleb128 0x2
	.byte	0x4
	.long	0xd0a
	.uleb128 0xc
	.long	0xc36
	.uleb128 0x16
	.byte	0x8
	.byte	0x17
	.byte	0x72
	.long	0xd9f
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x17
	.byte	0x73
	.long	0x33b
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x17
	.byte	0x74
	.long	0x373
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x17
	.byte	0x75
	.long	0x32e
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x17
	.byte	0x76
	.long	0x365
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x17
	.byte	0x77
	.long	0x2cd
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x17
	.byte	0x78
	.long	0x2db
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x17
	.byte	0x79
	.long	0x380
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x17
	.byte	0x7a
	.long	0x397
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x17
	.byte	0x7b
	.long	0x3a6
	.byte	0
	.uleb128 0x18
	.long	0xd0f
	.long	0xdaf
	.uleb128 0x19
	.long	0x1b0
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x18
	.byte	0x8c
	.long	0xe7b
	.uleb128 0x14
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x19
	.byte	0x4c
	.long	0xe8b
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x19
	.byte	0x91
	.long	0xfc2
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x19
	.byte	0x94
	.long	0x1076
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "meta_marshal\0"
	.byte	0x19
	.byte	0x95
	.long	0x1076
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_guards\0"
	.byte	0x19
	.byte	0x96
	.long	0x1076
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_fnotifiers\0"
	.byte	0x19
	.byte	0x97
	.long	0x1076
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_inotifiers\0"
	.byte	0x19
	.byte	0x98
	.long	0x1076
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_inotify\0"
	.byte	0x19
	.byte	0x99
	.long	0x1076
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "floating\0"
	.byte	0x19
	.byte	0x9a
	.long	0x1076
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "derivative_flag\0"
	.byte	0x19
	.byte	0x9c
	.long	0x1076
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_marshal\0"
	.byte	0x19
	.byte	0x9e
	.long	0x1076
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "is_invalid\0"
	.byte	0x19
	.byte	0x9f
	.long	0x1076
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x19
	.byte	0xa1
	.long	0x104b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x19
	.byte	0xa7
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x19
	.byte	0xa9
	.long	0x107b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x19
	.byte	0x4d
	.long	0xfdc
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x19
	.byte	0x83
	.long	0x1018
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x19
	.byte	0x85
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x19
	.byte	0x86
	.long	0x1018
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x19
	.byte	0x61
	.long	0x102e
	.uleb128 0x2
	.byte	0x4
	.long	0x1034
	.uleb128 0xb
	.byte	0x1
	.long	0x1045
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x1045
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xe7b
	.uleb128 0x2
	.byte	0x4
	.long	0x1051
	.uleb128 0xb
	.byte	0x1
	.long	0x1076
	.uleb128 0xa
	.long	0x1045
	.uleb128 0xa
	.long	0xcfe
	.uleb128 0xa
	.long	0x373
	.uleb128 0xa
	.long	0xd04
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x1c
	.long	0x373
	.uleb128 0x2
	.byte	0x4
	.long	0xfc2
	.uleb128 0x13
	.byte	0x4
	.byte	0x1a
	.byte	0x75
	.long	0x111b
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1a
	.byte	0xa1
	.long	0x11b0
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_ID\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_DETAIL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_CLOSURE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_FUNC\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_DATA\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "G_SIGNAL_MATCH_UNBLOCKED\0"
	.sleb128 32
	.byte	0
	.uleb128 0x4
	.ascii "GSignalMatchType\0"
	.byte	0x1a
	.byte	0xa8
	.long	0x111b
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x1b
	.byte	0xb8
	.long	0x11d7
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x1b
	.byte	0xf2
	.long	0x1221
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x1b
	.byte	0xf4
	.long	0xcb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x1b
	.byte	0xf7
	.long	0x1076
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x1b
	.byte	0xf8
	.long	0x977
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x1b
	.byte	0xba
	.long	0x11d7
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x1c
	.byte	0x24
	.long	0x124f
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x1c
	.byte	0x7e
	.long	0x1424
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x1c
	.byte	0x80
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x1c
	.byte	0x81
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x1c
	.byte	0x82
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x1c
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x1c
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x1c
	.byte	0x87
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x1c
	.byte	0x89
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1c
	.byte	0x8b
	.long	0x29c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x1c
	.byte	0x8c
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0x1c
	.byte	0x8e
	.long	0x97d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x1c
	.byte	0x8f
	.long	0x97d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x1c
	.byte	0x91
	.long	0x2bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x1c
	.byte	0x9e
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x1c
	.byte	0x9f
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x1c
	.byte	0xa0
	.long	0x2ba0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x1c
	.byte	0xa2
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0x1c
	.byte	0xa4
	.long	0x2aef
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x1c
	.byte	0xa5
	.long	0x2747
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_data\0"
	.byte	0x1c
	.byte	0xa7
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x1c
	.byte	0xa8
	.long	0x142a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x1c
	.byte	0xa9
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x1c
	.byte	0xab
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x123a
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x1c
	.byte	0x28
	.long	0x144d
	.uleb128 0x2
	.byte	0x4
	.long	0x1453
	.uleb128 0xb
	.byte	0x1
	.long	0x1469
	.uleb128 0xa
	.long	0x1424
	.uleb128 0xa
	.long	0x347
	.uleb128 0xa
	.long	0x31f
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x1d
	.byte	0x1f
	.long	0x1481
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x1d
	.byte	0xf5
	.long	0x159d
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x1d
	.byte	0xf7
	.long	0x1c49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x1d
	.byte	0xf8
	.long	0x1716
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x1d
	.byte	0xfa
	.long	0x1779
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x1d
	.byte	0xfc
	.long	0x1424
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x1d
	.byte	0xfd
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1d
	.byte	0xfe
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "buddy_chats\0"
	.byte	0x1d
	.word	0x100
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "proto_data\0"
	.byte	0x1d
	.word	0x103
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "display_name\0"
	.byte	0x1d
	.word	0x105
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xf
	.ascii "keepalive\0"
	.byte	0x1d
	.word	0x106
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "wants_to_die\0"
	.byte	0x1d
	.word	0x10f
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "disconnect_timeout\0"
	.byte	0x1d
	.word	0x111
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.ascii "last_received\0"
	.byte	0x1d
	.word	0x112
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x1d
	.byte	0x25
	.long	0x1716
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x1d
	.byte	0x32
	.long	0x159d
	.uleb128 0x13
	.byte	0x4
	.byte	0x1d
	.byte	0x35
	.long	0x1779
	.uleb128 0x14
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x1733
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x1e
	.byte	0x26
	.long	0x17aa
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1e
	.byte	0x97
	.long	0x18b5
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x1e
	.byte	0x99
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x1e
	.byte	0x9a
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x1e
	.byte	0x9b
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x1e
	.byte	0x9c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x1e
	.byte	0x9d
	.long	0x1c88
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x1e
	.byte	0x9e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x1e
	.byte	0x9f
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x1e
	.byte	0xa0
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x1e
	.byte	0xa1
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x1e
	.byte	0xa2
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x1e
	.byte	0xa4
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x1e
	.byte	0xa5
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x1e
	.byte	0xa6
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x1e
	.byte	0xa7
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x1e
	.byte	0x28
	.long	0x18cd
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1e
	.byte	0x4e
	.long	0x1ab3
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1e
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x1e
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x1e
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x1e
	.byte	0x53
	.long	0x1c21
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x1e
	.byte	0x54
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x1e
	.byte	0x55
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x1e
	.byte	0x56
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x57
	.long	0x1b65
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1e
	.byte	0x59
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x5a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x1e
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x1e
	.byte	0x5c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x1e
	.byte	0x5d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x1e
	.byte	0x5e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x1e
	.byte	0x5f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x1e
	.byte	0x65
	.long	0x1c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x1e
	.byte	0x66
	.long	0x1c4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1e
	.byte	0x67
	.long	0x1c61
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x1e
	.byte	0x69
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x1e
	.byte	0x6a
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x1e
	.byte	0x6b
	.long	0x1c67
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x1e
	.byte	0x7a
	.long	0x1c82
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x1e
	.byte	0x7c
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x7d
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x1e
	.byte	0x7e
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x1e
	.byte	0x7f
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x1acd
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0xad
	.long	0x1b65
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1e
	.byte	0xae
	.long	0x1ca4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x1e
	.byte	0xb0
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x1e
	.byte	0xb1
	.long	0x1c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x1e
	.byte	0xb3
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x1e
	.byte	0xb4
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x1e
	.byte	0xb5
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x1e
	.byte	0xb6
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x1e
	.byte	0x31
	.long	0x13e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x1b9e
	.uleb128 0x12
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.byte	0x1e
	.byte	0x39
	.long	0x1c21
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x1e
	.byte	0x3f
	.long	0x1bb7
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x1c49
	.uleb128 0xa
	.long	0x1c49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1796
	.uleb128 0x2
	.byte	0x4
	.long	0x1c39
	.uleb128 0xb
	.byte	0x1
	.long	0x1c61
	.uleb128 0xa
	.long	0x1c49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c55
	.uleb128 0x2
	.byte	0x4
	.long	0x1ab3
	.uleb128 0x9
	.byte	0x1
	.long	0x5c8
	.long	0x1c82
	.uleb128 0xa
	.long	0x1c49
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c6d
	.uleb128 0x2
	.byte	0x4
	.long	0x18b5
	.uleb128 0x9
	.byte	0x1
	.long	0x1c9e
	.long	0x1c9e
	.uleb128 0xa
	.long	0x1c49
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b81
	.uleb128 0x2
	.byte	0x4
	.long	0x1c8e
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x20
	.byte	0x57
	.long	0x1cc0
	.uleb128 0x12
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x21
	.byte	0x22
	.long	0x1ce9
	.uleb128 0x12
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x22
	.byte	0x24
	.long	0x1d1b
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x22
	.byte	0x9e
	.long	0x1eef
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x22
	.byte	0xa3
	.long	0x285b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x22
	.byte	0xa6
	.long	0x285b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x22
	.byte	0xab
	.long	0x2881
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x22
	.byte	0xb2
	.long	0x2881
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x22
	.byte	0xbd
	.long	0x28ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x22
	.byte	0xca
	.long	0x28c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x22
	.byte	0xd2
	.long	0x28e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x22
	.byte	0xd8
	.long	0x2900
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x22
	.byte	0xdc
	.long	0x2917
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x22
	.byte	0xe1
	.long	0x285b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x22
	.byte	0xe7
	.long	0x292d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x22
	.byte	0xea
	.long	0x294d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x22
	.byte	0xeb
	.long	0x2979
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x22
	.byte	0xed
	.long	0x2917
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x22
	.byte	0xf4
	.long	0x2917
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x22
	.byte	0xf6
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x22
	.byte	0xf7
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x22
	.byte	0xf8
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x22
	.byte	0xf9
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x22
	.byte	0x26
	.long	0x1f09
	.uleb128 0xe
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x22
	.word	0x14f
	.long	0x1ff8
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x22
	.word	0x151
	.long	0x21ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x22
	.word	0x153
	.long	0x1424
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x22
	.word	0x156
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "title\0"
	.byte	0x22
	.word	0x157
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "logging\0"
	.byte	0x22
	.word	0x159
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "logs\0"
	.byte	0x22
	.word	0x15b
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "u\0"
	.byte	0x22
	.word	0x163
	.long	0x2985
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "ui_ops\0"
	.byte	0x22
	.word	0x165
	.long	0x29c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "ui_data\0"
	.byte	0x22
	.word	0x166
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x22
	.word	0x168
	.long	0x97d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.ascii "features\0"
	.byte	0x22
	.word	0x16a
	.long	0x1716
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xf
	.ascii "message_history\0"
	.byte	0x22
	.word	0x16b
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x22
	.byte	0x28
	.long	0x200c
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x22
	.byte	0xff
	.long	0x20a9
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x22
	.word	0x101
	.long	0x2837
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "typing_state\0"
	.byte	0x22
	.word	0x103
	.long	0x2249
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "typing_timeout\0"
	.byte	0x22
	.word	0x104
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "type_again\0"
	.byte	0x22
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "send_typed_timeout\0"
	.byte	0x22
	.word	0x106
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "icon\0"
	.byte	0x22
	.word	0x108
	.long	0x297f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x22
	.byte	0x2a
	.long	0x20bf
	.uleb128 0xe
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x22
	.word	0x10e
	.long	0x216e
	.uleb128 0xf
	.ascii "conv\0"
	.byte	0x22
	.word	0x110
	.long	0x2837
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "in_room\0"
	.byte	0x22
	.word	0x112
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "ignored\0"
	.byte	0x22
	.word	0x115
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "who\0"
	.byte	0x22
	.word	0x116
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "topic\0"
	.byte	0x22
	.word	0x117
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "id\0"
	.byte	0x22
	.word	0x118
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.ascii "nick\0"
	.byte	0x22
	.word	0x119
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.ascii "left\0"
	.byte	0x22
	.word	0x11b
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xf
	.ascii "users\0"
	.byte	0x22
	.word	0x11c
	.long	0x97d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x34
	.long	0x21ef
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x22
	.byte	0x3b
	.long	0x216e
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x5f
	.long	0x2249
	.uleb128 0x14
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x22
	.byte	0x64
	.long	0x220d
	.uleb128 0x13
	.byte	0x4
	.byte	0x22
	.byte	0x6a
	.long	0x23e6
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x22
	.byte	0x82
	.long	0x2262
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x23
	.byte	0x25
	.long	0x2411
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x23
	.byte	0x7c
	.long	0x24a1
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x23
	.byte	0x7d
	.long	0x26ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x23
	.byte	0x7e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x23
	.byte	0x7f
	.long	0x1424
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x23
	.byte	0x81
	.long	0x2837
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x23
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x23
	.byte	0x85
	.long	0x283d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x23
	.byte	0x87
	.long	0x31f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x23
	.byte	0x88
	.long	0x2843
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x23
	.byte	0x26
	.long	0x24b8
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x23
	.byte	0x3f
	.long	0x25ef
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x23
	.byte	0x40
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x23
	.byte	0x41
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x23
	.byte	0x45
	.long	0x274d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x23
	.byte	0x48
	.long	0x2777
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x23
	.byte	0x4f
	.long	0x274d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x23
	.byte	0x52
	.long	0x2797
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x23
	.byte	0x56
	.long	0x27b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x23
	.byte	0x5a
	.long	0x27ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x23
	.byte	0x5e
	.long	0x27ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x23
	.byte	0x61
	.long	0x2804
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x23
	.byte	0x6b
	.long	0x281b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x23
	.byte	0x6e
	.long	0x2831
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x23
	.byte	0x71
	.long	0x2831
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.secrel32	LASF6
	.byte	0x23
	.byte	0x73
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF7
	.byte	0x23
	.byte	0x74
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.secrel32	LASF8
	.byte	0x23
	.byte	0x75
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.secrel32	LASF9
	.byte	0x23
	.byte	0x76
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x23
	.byte	0x28
	.long	0x2603
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x23
	.byte	0xa3
	.long	0x266e
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x23
	.byte	0xa4
	.long	0x26ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x23
	.byte	0xa5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF5
	.byte	0x23
	.byte	0xa6
	.long	0x1424
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x23
	.byte	0xad
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x23
	.byte	0xaf
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0x26ad
	.uleb128 0x14
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x23
	.byte	0x2e
	.long	0x266e
	.uleb128 0x13
	.byte	0x4
	.byte	0x23
	.byte	0x30
	.long	0x26e8
	.uleb128 0x14
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x23
	.byte	0x32
	.long	0x26c2
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x23
	.byte	0x37
	.long	0x271e
	.uleb128 0x2
	.byte	0x4
	.long	0x2724
	.uleb128 0xb
	.byte	0x1
	.long	0x2735
	.uleb128 0xa
	.long	0x97d
	.uleb128 0xa
	.long	0x2735
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25ef
	.uleb128 0xb
	.byte	0x1
	.long	0x2747
	.uleb128 0xa
	.long	0x2747
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2400
	.uleb128 0x2
	.byte	0x4
	.long	0x273b
	.uleb128 0x9
	.byte	0x1
	.long	0x312
	.long	0x2777
	.uleb128 0xa
	.long	0x2747
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x180
	.uleb128 0xa
	.long	0xc1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2753
	.uleb128 0x9
	.byte	0x1
	.long	0x5c8
	.long	0x2797
	.uleb128 0xa
	.long	0x26ad
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x1424
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x277d
	.uleb128 0x9
	.byte	0x1
	.long	0x65
	.long	0x27b2
	.uleb128 0xa
	.long	0x2747
	.uleb128 0xa
	.long	0x27b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26e8
	.uleb128 0x2
	.byte	0x4
	.long	0x279d
	.uleb128 0x9
	.byte	0x1
	.long	0x13e
	.long	0x27ce
	.uleb128 0xa
	.long	0x2747
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27be
	.uleb128 0x9
	.byte	0x1
	.long	0x13e
	.long	0x27ee
	.uleb128 0xa
	.long	0x26ad
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x1424
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27d4
	.uleb128 0x9
	.byte	0x1
	.long	0x5c8
	.long	0x2804
	.uleb128 0xa
	.long	0x1424
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27f4
	.uleb128 0xb
	.byte	0x1
	.long	0x281b
	.uleb128 0xa
	.long	0x2702
	.uleb128 0xa
	.long	0x97d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x280a
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x2831
	.uleb128 0xa
	.long	0x2747
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2821
	.uleb128 0x2
	.byte	0x4
	.long	0x1eef
	.uleb128 0x2
	.byte	0x4
	.long	0x24a1
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5
	.uleb128 0x2
	.byte	0x4
	.long	0x145
	.uleb128 0xb
	.byte	0x1
	.long	0x285b
	.uleb128 0xa
	.long	0x2837
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x284f
	.uleb128 0xb
	.byte	0x1
	.long	0x2881
	.uleb128 0xa
	.long	0x2837
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2861
	.uleb128 0xb
	.byte	0x1
	.long	0x28ac
	.uleb128 0xa
	.long	0x2837
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x23e6
	.uleb128 0xa
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2887
	.uleb128 0xb
	.byte	0x1
	.long	0x28c8
	.uleb128 0xa
	.long	0x2837
	.uleb128 0xa
	.long	0x5c8
	.uleb128 0xa
	.long	0x347
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28b2
	.uleb128 0xb
	.byte	0x1
	.long	0x28e9
	.uleb128 0xa
	.long	0x2837
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28ce
	.uleb128 0xb
	.byte	0x1
	.long	0x2900
	.uleb128 0xa
	.long	0x2837
	.uleb128 0xa
	.long	0x5c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x28ef
	.uleb128 0xb
	.byte	0x1
	.long	0x2917
	.uleb128 0xa
	.long	0x2837
	.uleb128 0xa
	.long	0xc1d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2906
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x292d
	.uleb128 0xa
	.long	0x2837
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x291d
	.uleb128 0x9
	.byte	0x1
	.long	0x347
	.long	0x294d
	.uleb128 0xa
	.long	0x2837
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x347
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2933
	.uleb128 0xb
	.byte	0x1
	.long	0x296e
	.uleb128 0xa
	.long	0x2837
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x296e
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2974
	.uleb128 0xc
	.long	0x357
	.uleb128 0x2
	.byte	0x4
	.long	0x2953
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd2
	.uleb128 0x1e
	.byte	0x4
	.byte	0x22
	.word	0x15d
	.long	0x29b4
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x22
	.word	0x15f
	.long	0x29b4
	.uleb128 0x1f
	.ascii "chat\0"
	.byte	0x22
	.word	0x160
	.long	0x29ba
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x22
	.word	0x161
	.long	0x31f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ff8
	.uleb128 0x2
	.byte	0x4
	.long	0x20a9
	.uleb128 0x2
	.byte	0x4
	.long	0x1cfc
	.uleb128 0x2
	.byte	0x4
	.long	0x1469
	.uleb128 0x13
	.byte	0x4
	.byte	0x24
	.byte	0x24
	.long	0x2a70
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x24
	.byte	0x2d
	.long	0x29cc
	.uleb128 0x20
	.byte	0x14
	.byte	0x24
	.byte	0x32
	.long	0x2ad8
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x24
	.byte	0x34
	.long	0x2a70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x24
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x24
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF2
	.byte	0x24
	.byte	0x38
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF3
	.byte	0x24
	.byte	0x39
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x24
	.byte	0x3b
	.long	0x2a87
	.uleb128 0x2
	.byte	0x4
	.long	0x1caa
	.uleb128 0x15
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x26
	.byte	0x20
	.long	0x2ba0
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x26
	.byte	0x27
	.long	0x2af5
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad8
	.uleb128 0xc
	.long	0x44e
	.uleb128 0x4
	.ascii "PangoLanguage\0"
	.byte	0x27
	.byte	0x1e
	.long	0x2bd9
	.uleb128 0x12
	.ascii "_PangoLanguage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x28
	.byte	0x20
	.long	0x2c06
	.uleb128 0x12
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc4
	.uleb128 0x2
	.byte	0x4
	.long	0x2bea
	.uleb128 0x4
	.ascii "PangoTabArray\0"
	.byte	0x29
	.byte	0x1d
	.long	0x2c3f
	.uleb128 0x12
	.ascii "_PangoTabArray\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x2a
	.byte	0x45
	.long	0x2c64
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x2a
	.byte	0xc2
	.long	0x2cb1
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x2a
	.byte	0xc4
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x2a
	.byte	0xc5
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "width\0"
	.byte	0x2a
	.byte	0xc6
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x2a
	.byte	0xc7
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x2a
	.byte	0x60
	.long	0x2cc1
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x2e
	.long	0x2d11
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x2b
	.byte	0x30
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x2b
	.byte	0x31
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x2b
	.byte	0x32
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x2b
	.byte	0x33
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x2a
	.byte	0x61
	.long	0x2d24
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x44
	.long	0x2d92
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x2b
	.byte	0x47
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2b
	.byte	0x4a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x2b
	.byte	0x4b
	.long	0x3210
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x2b
	.byte	0x4e
	.long	0x3216
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "windowing_data\0"
	.byte	0x2b
	.byte	0x50
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursor\0"
	.byte	0x2a
	.byte	0x62
	.long	0x2da3
	.uleb128 0x5
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x2c
	.byte	0x7e
	.long	0x2dd3
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x2c
	.byte	0x80
	.long	0x3896
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF1
	.byte	0x2c
	.byte	0x82
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x2a
	.byte	0x63
	.long	0x2de2
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x2d
	.byte	0x31
	.long	0x2e25
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x2d
	.byte	0x33
	.long	0x38e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x2d
	.byte	0x34
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x2d
	.byte	0x35
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x2a
	.byte	0x64
	.long	0x2e32
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x2e
	.byte	0xbd
	.long	0x2eba
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x2e
	.byte	0xbf
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x2e
	.byte	0xc1
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x2e
	.byte	0xc2
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x2e
	.byte	0xc3
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x2e
	.byte	0xc4
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x2e
	.byte	0xc6
	.long	0x38b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x2a
	.byte	0x67
	.long	0x2ecb
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x2f
	.byte	0x4d
	.long	0x3006
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x2f
	.byte	0x4f
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF10
	.byte	0x2f
	.byte	0x51
	.long	0x39a7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x2f
	.byte	0x52
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x2f
	.byte	0x53
	.long	0x3086
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x2f
	.byte	0x54
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x2f
	.byte	0x55
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x2f
	.byte	0x57
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x2f
	.byte	0x58
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x2f
	.byte	0x59
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x2f
	.byte	0x5b
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x2f
	.byte	0x5c
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x2f
	.byte	0x5d
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x2f
	.byte	0x5f
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x2f
	.byte	0x60
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x2f
	.byte	0x61
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x30
	.byte	0x35
	.long	0x302a
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x30
	.byte	0x37
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkBitmap\0"
	.byte	0x2a
	.byte	0x6a
	.long	0x3006
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x2a
	.byte	0x6b
	.long	0x3006
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x2a
	.byte	0x6c
	.long	0x3006
	.uleb128 0x13
	.byte	0x4
	.byte	0x2a
	.byte	0x71
	.long	0x3086
	.uleb128 0x14
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x2a
	.byte	0x74
	.long	0x305d
	.uleb128 0x13
	.byte	0x4
	.byte	0x2a
	.byte	0x79
	.long	0x31f9
	.uleb128 0x14
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x14
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x14
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x14
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x14
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x4
	.ascii "GdkModifierType\0"
	.byte	0x2a
	.byte	0x93
	.long	0x309a
	.uleb128 0x2
	.byte	0x4
	.long	0x2cb1
	.uleb128 0x2
	.byte	0x4
	.long	0x2eba
	.uleb128 0x2
	.byte	0x4
	.long	0x304c
	.uleb128 0x13
	.byte	0x4
	.byte	0x31
	.byte	0x4a
	.long	0x32ae
	.uleb128 0x14
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x14
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e25
	.uleb128 0x4
	.ascii "GdkPixbufAnimation\0"
	.byte	0x32
	.byte	0x29
	.long	0x32ce
	.uleb128 0x12
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufAnimationIter\0"
	.byte	0x32
	.byte	0x2a
	.long	0x3302
	.uleb128 0x12
	.ascii "_GdkPixbufAnimationIter\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufLoader\0"
	.byte	0x33
	.byte	0x31
	.long	0x3333
	.uleb128 0x5
	.ascii "_GdkPixbufLoader\0"
	.byte	0x10
	.byte	0x33
	.byte	0x32
	.long	0x336a
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x33
	.byte	0x34
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x33
	.byte	0x37
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x331c
	.uleb128 0x13
	.byte	0x4
	.byte	0x2c
	.byte	0x2c
	.long	0x3896
	.uleb128 0x14
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x14
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x14
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x14
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x14
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x14
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x14
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x14
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x14
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x14
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x14
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x14
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x14
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x14
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x14
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x14
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x14
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x14
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x14
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x14
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x14
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x14
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x14
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x14
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x14
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x14
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x14
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x14
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x14
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x14
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x14
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x14
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x14
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x14
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x14
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x14
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x14
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x14
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x14
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x14
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x14
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x14
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x14
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x14
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x14
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x14
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x14
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x14
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x14
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x14
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x14
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x14
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x14
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x14
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x14
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x14
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x14
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x14
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x14
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x14
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x14
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x14
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x14
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x14
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x14
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x14
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x14
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x14
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x14
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x14
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x14
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursorType\0"
	.byte	0x2c
	.byte	0x7c
	.long	0x3370
	.uleb128 0x2
	.byte	0x4
	.long	0x2dd3
	.uleb128 0x2
	.byte	0x4
	.long	0x303b
	.uleb128 0x2
	.byte	0x4
	.long	0x2d11
	.uleb128 0x13
	.byte	0x4
	.byte	0x2d
	.byte	0x2c
	.long	0x38e9
	.uleb128 0x14
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x2d
	.byte	0x2f
	.long	0x38bd
	.uleb128 0x2
	.byte	0x4
	.long	0x302a
	.uleb128 0x2
	.byte	0x4
	.long	0x2d92
	.uleb128 0x13
	.byte	0x4
	.byte	0x2f
	.byte	0x38
	.long	0x39a7
	.uleb128 0x14
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x2f
	.byte	0x3f
	.long	0x3908
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xa4
	.long	0x39ff
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextDirection\0"
	.byte	0x34
	.byte	0xa8
	.long	0x39bc
	.uleb128 0x13
	.byte	0x4
	.byte	0x34
	.byte	0xac
	.long	0x3a6f
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_LEFT\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_RIGHT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_CENTER\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_JUSTIFY_FILL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkJustification\0"
	.byte	0x34
	.byte	0xb1
	.long	0x3a17
	.uleb128 0x21
	.byte	0x4
	.byte	0x34
	.word	0x1b7
	.long	0x3ad6
	.uleb128 0x14
	.ascii "GTK_WRAP_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_WRAP_WORD\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_WRAP_WORD_CHAR\0"
	.sleb128 3
	.byte	0
	.uleb128 0xd
	.ascii "GtkWrapMode\0"
	.byte	0x34
	.word	0x1bc
	.long	0x3a87
	.uleb128 0x21
	.byte	0x4
	.byte	0x34
	.word	0x1c0
	.long	0x3b1f
	.uleb128 0x14
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0xd
	.ascii "GtkSortType\0"
	.byte	0x34
	.word	0x1c3
	.long	0x3aea
	.uleb128 0x4
	.ascii "GtkAccelGroup\0"
	.byte	0x35
	.byte	0x3c
	.long	0x3b48
	.uleb128 0x5
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x35
	.byte	0x49
	.long	0x3bdd
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x35
	.byte	0x4b
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock_count\0"
	.byte	0x35
	.byte	0x4d
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "modifier_mask\0"
	.byte	0x35
	.byte	0x4e
	.long	0x31f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "acceleratables\0"
	.byte	0x35
	.byte	0x4f
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_accels\0"
	.byte	0x35
	.byte	0x50
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priv_accels\0"
	.byte	0x35
	.byte	0x51
	.long	0x3cc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelKey\0"
	.byte	0x35
	.byte	0x3e
	.long	0x3bf0
	.uleb128 0x5
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x35
	.byte	0x64
	.long	0x3c48
	.uleb128 0x6
	.ascii "accel_key\0"
	.byte	0x35
	.byte	0x66
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "accel_mods\0"
	.byte	0x35
	.byte	0x67
	.long	0x31f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.ascii "accel_flags\0"
	.byte	0x35
	.byte	0x68
	.long	0x373
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x35
	.byte	0x3f
	.long	0x3c62
	.uleb128 0x5
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x35
	.byte	0xae
	.long	0x3cba
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x35
	.byte	0xb0
	.long	0x3bdd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "closure\0"
	.byte	0x35
	.byte	0xb1
	.long	0x1045
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "accel_path_quark\0"
	.byte	0x35
	.byte	0xb2
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b33
	.uleb128 0x2
	.byte	0x4
	.long	0x3c48
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x36
	.byte	0x31
	.long	0x3cd7
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x37
	.byte	0x58
	.long	0x3d07
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x37
	.byte	0x5a
	.long	0x1221
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x37
	.byte	0x61
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTranslateFunc\0"
	.byte	0x36
	.byte	0x3b
	.long	0x3d1f
	.uleb128 0x2
	.byte	0x4
	.long	0x3d25
	.uleb128 0x9
	.byte	0x1
	.long	0x4de
	.long	0x3d3a
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x38
	.byte	0x30
	.long	0x3d4f
	.uleb128 0x5
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x38
	.byte	0x33
	.long	0x3deb
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x38
	.byte	0x35
	.long	0x3cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lower\0"
	.byte	0x38
	.byte	0x37
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "upper\0"
	.byte	0x38
	.byte	0x38
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x38
	.byte	0x39
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "step_increment\0"
	.byte	0x38
	.byte	0x3a
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "page_increment\0"
	.byte	0x38
	.byte	0x3b
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "page_size\0"
	.byte	0x38
	.byte	0x3c
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d3a
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x39
	.byte	0x36
	.long	0x3e01
	.uleb128 0x22
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x39
	.byte	0x49
	.long	0x407f
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x39
	.byte	0x4b
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x39
	.byte	0x4f
	.long	0x428d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x39
	.byte	0x50
	.long	0x428d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x39
	.byte	0x51
	.long	0x428d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x39
	.byte	0x52
	.long	0x428d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x39
	.byte	0x53
	.long	0x428d
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x39
	.byte	0x54
	.long	0x428d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x39
	.byte	0x55
	.long	0x428d
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x39
	.byte	0x56
	.long	0x428d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x39
	.byte	0x58
	.long	0x2cb1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x39
	.byte	0x59
	.long	0x2cb1
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x39
	.byte	0x5a
	.long	0x2c24
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x39
	.byte	0x5c
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x39
	.byte	0x5d
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x39
	.byte	0x5f
	.long	0x429d
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x39
	.byte	0x60
	.long	0x429d
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x39
	.byte	0x61
	.long	0x429d
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x39
	.byte	0x62
	.long	0x429d
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x39
	.byte	0x63
	.long	0x429d
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x39
	.byte	0x64
	.long	0x429d
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x39
	.byte	0x65
	.long	0x429d
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x39
	.byte	0x66
	.long	0x429d
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x39
	.byte	0x67
	.long	0x32ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x39
	.byte	0x68
	.long	0x32ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x39
	.byte	0x6a
	.long	0x42ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x39
	.byte	0x6e
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x39
	.byte	0x70
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0x10
	.secrel32	LASF16
	.byte	0x39
	.byte	0x71
	.long	0x38b7
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x39
	.byte	0x72
	.long	0x38ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x39
	.byte	0x73
	.long	0x2c24
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x39
	.byte	0x76
	.long	0x42bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x39
	.byte	0x78
	.long	0x6e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x39
	.byte	0x79
	.long	0x42c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x39
	.byte	0x7a
	.long	0x6e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x39
	.byte	0x39
	.long	0x4091
	.uleb128 0x22
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x3a
	.byte	0x3c
	.long	0x41b9
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x3a
	.byte	0x3e
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x3a
	.byte	0x42
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x3a
	.byte	0x43
	.long	0x4324
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF18
	.byte	0x3a
	.byte	0x44
	.long	0x2c24
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x3a
	.byte	0x46
	.long	0x4334
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x3a
	.byte	0x47
	.long	0x428d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x3a
	.byte	0x48
	.long	0x428d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text\0"
	.byte	0x3a
	.byte	0x49
	.long	0x428d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x3a
	.byte	0x4a
	.long	0x428d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.secrel32	LASF19
	.byte	0x3a
	.byte	0x4c
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x10
	.secrel32	LASF20
	.byte	0x3a
	.byte	0x4d
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x3a
	.byte	0x50
	.long	0x42c3
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x3a
	.byte	0x53
	.long	0x6e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x10
	.secrel32	LASF21
	.byte	0x3a
	.byte	0x55
	.long	0x6e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1b
	.ascii "engine_specified\0"
	.byte	0x3a
	.byte	0x57
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x39
	.byte	0x45
	.long	0x41ca
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x3b
	.byte	0xa6
	.long	0x428d
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x3b
	.byte	0xae
	.long	0x3cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x3b
	.byte	0xb5
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x3b
	.byte	0xba
	.long	0x290
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x3b
	.byte	0xc2
	.long	0x290
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x3b
	.byte	0xca
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x3b
	.byte	0xd3
	.long	0x42c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x3b
	.byte	0xd7
	.long	0x4344
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x3b
	.byte	0xdb
	.long	0x4391
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "window\0"
	.byte	0x3b
	.byte	0xe1
	.long	0x321c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x3b
	.byte	0xe5
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x2cb1
	.long	0x429d
	.uleb128 0x19
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x32ae
	.long	0x42ad
	.uleb128 0x19
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x38b1
	.long	0x42bd
	.uleb128 0x19
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x407f
	.uleb128 0x2
	.byte	0x4
	.long	0x4a3
	.uleb128 0x2
	.byte	0x4
	.long	0x3df1
	.uleb128 0x2
	.byte	0x4
	.long	0x41b9
	.uleb128 0x13
	.byte	0x4
	.byte	0x3a
	.byte	0x35
	.long	0x4312
	.uleb128 0x14
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcFlags\0"
	.byte	0x3a
	.byte	0x3a
	.long	0x42d5
	.uleb128 0x18
	.long	0x4de
	.long	0x4334
	.uleb128 0x19
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x4312
	.long	0x4344
	.uleb128 0x19
	.long	0x1b0
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x3b
	.byte	0x8c
	.long	0x435a
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x9b
	.long	0x4391
	.uleb128 0x6
	.ascii "width\0"
	.byte	0x3b
	.byte	0x9d
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x3b
	.byte	0x9e
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x3b
	.byte	0x8d
	.long	0x2c50
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x3c
	.byte	0x35
	.long	0x43ba
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x3c
	.byte	0x38
	.long	0x447e
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x3c
	.byte	0x3a
	.long	0x41b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x3c
	.byte	0x3c
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.ascii "border_width\0"
	.byte	0x3c
	.byte	0x3e
	.long	0x373
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "need_resize\0"
	.byte	0x3c
	.byte	0x41
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "resize_mode\0"
	.byte	0x3c
	.byte	0x42
	.long	0x373
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "reallocate_redraws\0"
	.byte	0x3c
	.byte	0x43
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "has_focus_chain\0"
	.byte	0x3c
	.byte	0x44
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32b4
	.uleb128 0x2
	.byte	0x4
	.long	0x32e4
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x3d
	.byte	0x2b
	.long	0x449d
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x39
	.long	0x4501
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x3d
	.byte	0x3b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_data\0"
	.byte	0x3d
	.byte	0x3c
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x3d
	.byte	0x3d
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x3d
	.byte	0x3e
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x3d
	.byte	0x2e
	.long	0x4515
	.uleb128 0x12
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4501
	.uleb128 0x2
	.byte	0x4
	.long	0x448a
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x3e
	.byte	0x2f
	.long	0x454f
	.uleb128 0x2
	.byte	0x4
	.long	0x4555
	.uleb128 0x9
	.byte	0x1
	.long	0x33b
	.long	0x4574
	.uleb128 0xa
	.long	0x4525
	.uleb128 0xa
	.long	0x452b
	.uleb128 0xa
	.long	0x452b
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTagTable\0"
	.byte	0x3f
	.byte	0x42
	.long	0x458b
	.uleb128 0x5
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x40
	.byte	0x31
	.long	0x45fd
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x40
	.byte	0x33
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x40
	.byte	0x35
	.long	0x97d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "anonymous\0"
	.byte	0x40
	.byte	0x36
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anon_count\0"
	.byte	0x40
	.byte	0x37
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buffers\0"
	.byte	0x40
	.byte	0x39
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextAttributes\0"
	.byte	0x3f
	.byte	0x44
	.long	0x4616
	.uleb128 0x5
	.ascii "_GtkTextAttributes\0"
	.byte	0x78
	.byte	0x3f
	.byte	0xd4
	.long	0x47f0
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x3f
	.byte	0xd7
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "appearance\0"
	.byte	0x3f
	.byte	0xda
	.long	0x4b15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "justification\0"
	.byte	0x3f
	.byte	0xdc
	.long	0x3a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "direction\0"
	.byte	0x3f
	.byte	0xdd
	.long	0x39ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "font\0"
	.byte	0x3f
	.byte	0xe0
	.long	0x2c24
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "font_scale\0"
	.byte	0x3f
	.byte	0xe2
	.long	0x397
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x3f
	.byte	0xe4
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x3f
	.byte	0xe6
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x3f
	.byte	0xe8
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x3f
	.byte	0xea
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x3f
	.byte	0xec
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x3f
	.byte	0xee
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x3f
	.byte	0xf0
	.long	0x4c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x3f
	.byte	0xf2
	.long	0x3ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "language\0"
	.byte	0x3f
	.byte	0xf7
	.long	0x2c1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pg_bg_color\0"
	.byte	0x3f
	.byte	0xfa
	.long	0x3210
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.ascii "invisible\0"
	.byte	0x3f
	.byte	0xfe
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x23
	.ascii "bg_full_height\0"
	.byte	0x3f
	.word	0x103
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.secrel32	LASF30
	.byte	0x3f
	.word	0x106
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x23
	.ascii "realized\0"
	.byte	0x3f
	.word	0x109
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x23
	.ascii "pad1\0"
	.byte	0x3f
	.word	0x10c
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x23
	.ascii "pad2\0"
	.byte	0x3f
	.word	0x10d
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x23
	.ascii "pad3\0"
	.byte	0x3f
	.word	0x10e
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x23
	.ascii "pad4\0"
	.byte	0x3f
	.word	0x10f
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTag\0"
	.byte	0x3f
	.byte	0x4f
	.long	0x4802
	.uleb128 0x5
	.ascii "_GtkTextTag\0"
	.byte	0x20
	.byte	0x3f
	.byte	0x52
	.long	0x4b03
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x3f
	.byte	0x54
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "table\0"
	.byte	0x3f
	.byte	0x56
	.long	0x4b03
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x3f
	.byte	0x58
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF11
	.byte	0x3f
	.byte	0x5c
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x3f
	.byte	0x68
	.long	0x4b09
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.ascii "bg_color_set\0"
	.byte	0x3f
	.byte	0x6d
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_stipple_set\0"
	.byte	0x3f
	.byte	0x6e
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_color_set\0"
	.byte	0x3f
	.byte	0x6f
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "scale_set\0"
	.byte	0x3f
	.byte	0x70
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_stipple_set\0"
	.byte	0x3f
	.byte	0x71
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "justification_set\0"
	.byte	0x3f
	.byte	0x72
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "left_margin_set\0"
	.byte	0x3f
	.byte	0x73
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "indent_set\0"
	.byte	0x3f
	.byte	0x74
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "rise_set\0"
	.byte	0x3f
	.byte	0x75
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "strikethrough_set\0"
	.byte	0x3f
	.byte	0x76
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "right_margin_set\0"
	.byte	0x3f
	.byte	0x77
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_above_lines_set\0"
	.byte	0x3f
	.byte	0x78
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_below_lines_set\0"
	.byte	0x3f
	.byte	0x79
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_inside_wrap_set\0"
	.byte	0x3f
	.byte	0x7a
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "tabs_set\0"
	.byte	0x3f
	.byte	0x7b
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "underline_set\0"
	.byte	0x3f
	.byte	0x7c
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "wrap_mode_set\0"
	.byte	0x3f
	.byte	0x7d
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_full_height_set\0"
	.byte	0x3f
	.byte	0x7e
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "invisible_set\0"
	.byte	0x3f
	.byte	0x7f
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "editable_set\0"
	.byte	0x3f
	.byte	0x80
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "language_set\0"
	.byte	0x3f
	.byte	0x81
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pg_bg_color_set\0"
	.byte	0x3f
	.byte	0x82
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "accumulative_margin\0"
	.byte	0x3f
	.byte	0x85
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x3f
	.byte	0x87
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4574
	.uleb128 0x2
	.byte	0x4
	.long	0x45fd
	.uleb128 0x2
	.byte	0x4
	.long	0x47f0
	.uleb128 0x4
	.ascii "GtkTextAppearance\0"
	.byte	0x3f
	.byte	0xa8
	.long	0x4b2e
	.uleb128 0x5
	.ascii "_GtkTextAppearance\0"
	.byte	0x2c
	.byte	0x3f
	.byte	0xaa
	.long	0x4c78
	.uleb128 0x6
	.ascii "bg_color\0"
	.byte	0x3f
	.byte	0xad
	.long	0x2cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg_color\0"
	.byte	0x3f
	.byte	0xae
	.long	0x2cb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_stipple\0"
	.byte	0x3f
	.byte	0xaf
	.long	0x38fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fg_stipple\0"
	.byte	0x3f
	.byte	0xb0
	.long	0x38fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rise\0"
	.byte	0x3f
	.byte	0xb3
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "padding1\0"
	.byte	0x3f
	.byte	0xb9
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF31
	.byte	0x3f
	.byte	0xbc
	.long	0x373
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "strikethrough\0"
	.byte	0x3f
	.byte	0xbd
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "draw_bg\0"
	.byte	0x3f
	.byte	0xc4
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "inside_selection\0"
	.byte	0x3f
	.byte	0xca
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "is_text\0"
	.byte	0x3f
	.byte	0xcb
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x3f
	.byte	0xce
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad2\0"
	.byte	0x3f
	.byte	0xcf
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad3\0"
	.byte	0x3f
	.byte	0xd0
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad4\0"
	.byte	0x3f
	.byte	0xd1
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2c2a
	.uleb128 0x4
	.ascii "GtkTextBuffer\0"
	.byte	0x41
	.byte	0x33
	.long	0x4c93
	.uleb128 0x5
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x42
	.byte	0x4a
	.long	0x4d87
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x42
	.byte	0x4c
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tag_table\0"
	.byte	0x42
	.byte	0x4e
	.long	0x4b03
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "btree\0"
	.byte	0x42
	.byte	0x4f
	.long	0x5213
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "clipboard_contents_buffers\0"
	.byte	0x42
	.byte	0x51
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "selection_clipboards\0"
	.byte	0x42
	.byte	0x52
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "log_attr_cache\0"
	.byte	0x42
	.byte	0x54
	.long	0x5219
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "user_action_count\0"
	.byte	0x42
	.byte	0x56
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "modified\0"
	.byte	0x42
	.byte	0x59
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "has_selection\0"
	.byte	0x42
	.byte	0x5b
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMContext\0"
	.byte	0x43
	.byte	0x29
	.long	0x4d9b
	.uleb128 0x5
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x43
	.byte	0x2c
	.long	0x4dc0
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x43
	.byte	0x2e
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4d87
	.uleb128 0x4
	.ascii "GtkListStore\0"
	.byte	0x44
	.byte	0x2a
	.long	0x4dda
	.uleb128 0x5
	.ascii "_GtkListStore\0"
	.byte	0x40
	.byte	0x44
	.byte	0x2d
	.long	0x4f23
	.uleb128 0x10
	.secrel32	LASF17
	.byte	0x44
	.byte	0x2f
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x44
	.byte	0x32
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0x44
	.byte	0x33
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_gtk_reserved1\0"
	.byte	0x44
	.byte	0x34
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x44
	.byte	0x35
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x44
	.byte	0x36
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sort_column_id\0"
	.byte	0x44
	.byte	0x37
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x44
	.byte	0x38
	.long	0x3b1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x44
	.byte	0x39
	.long	0x4f23
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "length\0"
	.byte	0x44
	.byte	0x3a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x44
	.byte	0x3b
	.long	0x4531
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x44
	.byte	0x3c
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x44
	.byte	0x3d
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.ascii "columns_dirty\0"
	.byte	0x44
	.byte	0x3e
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xc28
	.uleb128 0x4
	.ascii "GtkTooltips\0"
	.byte	0x45
	.byte	0x2e
	.long	0x4f3c
	.uleb128 0x5
	.ascii "_GtkTooltips\0"
	.byte	0x34
	.byte	0x45
	.byte	0x3a
	.long	0x503e
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x45
	.byte	0x3c
	.long	0x3cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF32
	.byte	0x45
	.byte	0x3f
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tip_label\0"
	.byte	0x45
	.byte	0x40
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "active_tips_data\0"
	.byte	0x45
	.byte	0x41
	.long	0x50ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tips_data_list\0"
	.byte	0x45
	.byte	0x42
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "delay\0"
	.byte	0x45
	.byte	0x44
	.long	0x373
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "enabled\0"
	.byte	0x45
	.byte	0x45
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "have_grab\0"
	.byte	0x45
	.byte	0x46
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "use_sticky_delay\0"
	.byte	0x45
	.byte	0x47
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "timer_tag\0"
	.byte	0x45
	.byte	0x48
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "last_popdown\0"
	.byte	0x45
	.byte	0x49
	.long	0x459
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "GtkTooltipsData\0"
	.byte	0x45
	.byte	0x30
	.long	0x5055
	.uleb128 0x5
	.ascii "_GtkTooltipsData\0"
	.byte	0x10
	.byte	0x45
	.byte	0x32
	.long	0x50b4
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x45
	.byte	0x34
	.long	0x50b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x45
	.byte	0x35
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tip_text\0"
	.byte	0x45
	.byte	0x36
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tip_private\0"
	.byte	0x45
	.byte	0x37
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f29
	.uleb128 0x2
	.byte	0x4
	.long	0x503e
	.uleb128 0x4
	.ascii "GtkSizeGroup\0"
	.byte	0x46
	.byte	0x28
	.long	0x50d4
	.uleb128 0x5
	.ascii "_GtkSizeGroup\0"
	.byte	0x20
	.byte	0x46
	.byte	0x2b
	.long	0x5174
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x46
	.byte	0x2d
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "widgets\0"
	.byte	0x46
	.byte	0x30
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "mode\0"
	.byte	0x46
	.byte	0x32
	.long	0x290
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.ascii "have_width\0"
	.byte	0x46
	.byte	0x34
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "have_height\0"
	.byte	0x46
	.byte	0x35
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.ascii "ignore_hidden\0"
	.byte	0x46
	.byte	0x36
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF22
	.byte	0x46
	.byte	0x38
	.long	0x4344
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextMark\0"
	.byte	0x47
	.byte	0x3d
	.long	0x5187
	.uleb128 0x5
	.ascii "_GtkTextMark\0"
	.byte	0x10
	.byte	0x47
	.byte	0x47
	.long	0x51bd
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x47
	.byte	0x49
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "segment\0"
	.byte	0x47
	.byte	0x4b
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextBTree\0"
	.byte	0x42
	.byte	0x3d
	.long	0x51d1
	.uleb128 0x12
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x42
	.byte	0x3f
	.long	0x51fc
	.uleb128 0x12
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x51bd
	.uleb128 0x2
	.byte	0x4
	.long	0x51e1
	.uleb128 0x2
	.byte	0x4
	.long	0x4c7e
	.uleb128 0x2
	.byte	0x4
	.long	0x5174
	.uleb128 0x4
	.ascii "GtkTextView\0"
	.byte	0x48
	.byte	0x3d
	.long	0x523e
	.uleb128 0x5
	.ascii "_GtkTextView\0"
	.byte	0xe4
	.byte	0x48
	.byte	0x44
	.long	0x5694
	.uleb128 0x10
	.secrel32	LASF15
	.byte	0x48
	.byte	0x46
	.long	0x43a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "layout\0"
	.byte	0x48
	.byte	0x48
	.long	0x56ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x48
	.byte	0x49
	.long	0x521f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "selection_drag_handler\0"
	.byte	0x48
	.byte	0x4b
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "scroll_timeout\0"
	.byte	0x48
	.byte	0x4c
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.secrel32	LASF26
	.byte	0x48
	.byte	0x4f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.secrel32	LASF27
	.byte	0x48
	.byte	0x50
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.secrel32	LASF28
	.byte	0x48
	.byte	0x51
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.secrel32	LASF29
	.byte	0x48
	.byte	0x52
	.long	0x3ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "justify\0"
	.byte	0x48
	.byte	0x53
	.long	0x3a6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.secrel32	LASF24
	.byte	0x48
	.byte	0x54
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.secrel32	LASF25
	.byte	0x48
	.byte	0x55
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x48
	.byte	0x56
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x48
	.byte	0x57
	.long	0x4c78
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF30
	.byte	0x48
	.byte	0x58
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "overwrite_mode\0"
	.byte	0x48
	.byte	0x5a
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "cursor_visible\0"
	.byte	0x48
	.byte	0x5b
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "need_im_reset\0"
	.byte	0x48
	.byte	0x5e
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "accepts_tab\0"
	.byte	0x48
	.byte	0x60
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "width_changed\0"
	.byte	0x48
	.byte	0x62
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "onscreen_validated\0"
	.byte	0x48
	.byte	0x67
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "mouse_cursor_obscured\0"
	.byte	0x48
	.byte	0x69
	.long	0x373
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_window\0"
	.byte	0x48
	.byte	0x6b
	.long	0x5705
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "left_window\0"
	.byte	0x48
	.byte	0x6c
	.long	0x5705
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "right_window\0"
	.byte	0x48
	.byte	0x6d
	.long	0x5705
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "top_window\0"
	.byte	0x48
	.byte	0x6e
	.long	0x5705
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "bottom_window\0"
	.byte	0x48
	.byte	0x6f
	.long	0x5705
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "hadjustment\0"
	.byte	0x48
	.byte	0x71
	.long	0x3deb
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "vadjustment\0"
	.byte	0x48
	.byte	0x72
	.long	0x3deb
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "xoffset\0"
	.byte	0x48
	.byte	0x74
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "yoffset\0"
	.byte	0x48
	.byte	0x75
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "width\0"
	.byte	0x48
	.byte	0x76
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x10
	.secrel32	LASF14
	.byte	0x48
	.byte	0x77
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "virtual_cursor_x\0"
	.byte	0x48
	.byte	0x82
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "virtual_cursor_y\0"
	.byte	0x48
	.byte	0x83
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "first_para_mark\0"
	.byte	0x48
	.byte	0x85
	.long	0x5225
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "first_para_pixels\0"
	.byte	0x48
	.byte	0x86
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "dnd_mark\0"
	.byte	0x48
	.byte	0x88
	.long	0x5225
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "blink_timeout\0"
	.byte	0x48
	.byte	0x89
	.long	0x373
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "first_validate_idle\0"
	.byte	0x48
	.byte	0x8b
	.long	0x373
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "incremental_validate_idle\0"
	.byte	0x48
	.byte	0x8c
	.long	0x373
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "im_context\0"
	.byte	0x48
	.byte	0x8e
	.long	0x4dc0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "popup_menu\0"
	.byte	0x48
	.byte	0x8f
	.long	0x42cf
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "drag_start_x\0"
	.byte	0x48
	.byte	0x91
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "drag_start_y\0"
	.byte	0x48
	.byte	0x92
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x48
	.byte	0x94
	.long	0x6e6
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pending_scroll\0"
	.byte	0x48
	.byte	0x96
	.long	0x570b
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "pending_place_cursor_button\0"
	.byte	0x48
	.byte	0x98
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextWindow\0"
	.byte	0x48
	.byte	0x41
	.long	0x56a9
	.uleb128 0x12
	.ascii "_GtkTextWindow\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextPendingScroll\0"
	.byte	0x48
	.byte	0x42
	.long	0x56d6
	.uleb128 0x12
	.ascii "_GtkTextPendingScroll\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "_GtkTextLayout\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x56ee
	.uleb128 0x2
	.byte	0x4
	.long	0x5694
	.uleb128 0x2
	.byte	0x4
	.long	0x56ba
	.uleb128 0x4
	.ascii "GtkItemFactory\0"
	.byte	0x49
	.byte	0x3c
	.long	0x5727
	.uleb128 0x5
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x49
	.byte	0x41
	.long	0x57e1
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x49
	.byte	0x43
	.long	0x3cc6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x49
	.byte	0x45
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "accel_group\0"
	.byte	0x49
	.byte	0x46
	.long	0x3cba
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF23
	.byte	0x49
	.byte	0x47
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x49
	.byte	0x48
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "translate_func\0"
	.byte	0x49
	.byte	0x4a
	.long	0x3d07
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "translate_data\0"
	.byte	0x49
	.byte	0x4b
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "translate_notify\0"
	.byte	0x49
	.byte	0x4c
	.long	0x3ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PidginImPane\0"
	.byte	0x4a
	.byte	0x1e
	.long	0x57f5
	.uleb128 0x5
	.ascii "_PidginImPane\0"
	.byte	0x38
	.byte	0x4a
	.byte	0x52
	.long	0x58fd
	.uleb128 0x6
	.ascii "block\0"
	.byte	0x4a
	.byte	0x54
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x4a
	.byte	0x55
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sep1\0"
	.byte	0x4a
	.byte	0x56
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "sep2\0"
	.byte	0x4a
	.byte	0x57
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "check\0"
	.byte	0x4a
	.byte	0x58
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "progress\0"
	.byte	0x4a
	.byte	0x59
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "typing_timer\0"
	.byte	0x4a
	.byte	0x5a
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "icon_container\0"
	.byte	0x4a
	.byte	0x5d
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x4a
	.byte	0x5e
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF36
	.byte	0x4a
	.byte	0x5f
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "animate\0"
	.byte	0x4a
	.byte	0x60
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "anim\0"
	.byte	0x4a
	.byte	0x61
	.long	0x447e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "iter\0"
	.byte	0x4a
	.byte	0x62
	.long	0x4484
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "icon_timer\0"
	.byte	0x4a
	.byte	0x63
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PidginChatPane\0"
	.byte	0x4a
	.byte	0x1f
	.long	0x5913
	.uleb128 0x5
	.ascii "_PidginChatPane\0"
	.byte	0xc
	.byte	0x4a
	.byte	0x69
	.long	0x595f
	.uleb128 0x6
	.ascii "count\0"
	.byte	0x4a
	.byte	0x6b
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x4a
	.byte	0x6c
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "topic_text\0"
	.byte	0x4a
	.byte	0x6d
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PidginConversation\0"
	.byte	0x4a
	.byte	0x20
	.long	0x5979
	.uleb128 0x5
	.ascii "_PidginConversation\0"
	.byte	0x94
	.byte	0x4a
	.byte	0x73
	.long	0x5bfd
	.uleb128 0x6
	.ascii "active_conv\0"
	.byte	0x4a
	.byte	0x75
	.long	0x2837
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "convs\0"
	.byte	0x4a
	.byte	0x76
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "send_history\0"
	.byte	0x4a
	.byte	0x77
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "win\0"
	.byte	0x4a
	.byte	0x79
	.long	0x6071
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "make_sound\0"
	.byte	0x4a
	.byte	0x7b
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF33
	.byte	0x4a
	.byte	0x7d
	.long	0x50b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tab_cont\0"
	.byte	0x4a
	.byte	0x7f
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tabby\0"
	.byte	0x4a
	.byte	0x80
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "menu_tabby\0"
	.byte	0x4a
	.byte	0x81
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x4a
	.byte	0x83
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "entry_buffer\0"
	.byte	0x4a
	.byte	0x84
	.long	0x521f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "entry\0"
	.byte	0x4a
	.byte	0x85
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "auto_resize\0"
	.byte	0x4a
	.byte	0x86
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "entry_growing\0"
	.byte	0x4a
	.byte	0x8a
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "close\0"
	.byte	0x4a
	.byte	0x8e
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x4a
	.byte	0x8f
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "tab_label\0"
	.byte	0x4a
	.byte	0x90
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "menu_icon\0"
	.byte	0x4a
	.byte	0x91
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "menu_label\0"
	.byte	0x4a
	.byte	0x92
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "sg\0"
	.byte	0x4a
	.byte	0x95
	.long	0x6077
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "lower_hbox\0"
	.byte	0x4a
	.byte	0x9a
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "toolbar\0"
	.byte	0x4a
	.byte	0x9c
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "unseen_state\0"
	.byte	0x4a
	.byte	0x9e
	.long	0x5c72
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "unseen_count\0"
	.byte	0x4a
	.byte	0x9f
	.long	0x373
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x4a
	.byte	0xa6
	.long	0x5fee
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "newday\0"
	.byte	0x4a
	.byte	0xa8
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "infopane_hbox\0"
	.byte	0x4a
	.byte	0xa9
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "infopane\0"
	.byte	0x4a
	.byte	0xaa
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "infopane_model\0"
	.byte	0x4a
	.byte	0xab
	.long	0x607d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "infopane_iter\0"
	.byte	0x4a
	.byte	0xac
	.long	0x448a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "attach\0"
	.byte	0x4a
	.byte	0xb3
	.long	0x6019
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "quickfind\0"
	.byte	0x4a
	.byte	0xbd
	.long	0x6044
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x4a
	.byte	0x26
	.long	0x5c72
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_NONE\0"
	.sleb128 0
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_EVENT\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_NO_LOG\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_TEXT\0"
	.sleb128 3
	.uleb128 0x14
	.ascii "PIDGIN_UNSEEN_NICK\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PidginUnseenState\0"
	.byte	0x4a
	.byte	0x2c
	.long	0x5bfd
	.uleb128 0x4
	.ascii "PidginWindow\0"
	.byte	0x4b
	.byte	0x1d
	.long	0x5c9f
	.uleb128 0x5
	.ascii "_PidginWindow\0"
	.byte	0x98
	.byte	0x4b
	.byte	0x29
	.long	0x5e20
	.uleb128 0x6
	.ascii "window\0"
	.byte	0x4b
	.byte	0x2b
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notebook\0"
	.byte	0x4b
	.byte	0x2c
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "gtkconvs\0"
	.byte	0x4b
	.byte	0x2d
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "menu\0"
	.byte	0x4b
	.byte	0x51
	.long	0x5e20
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "dialogs\0"
	.byte	0x4b
	.byte	0x57
	.long	0x5fd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "in_drag\0"
	.byte	0x4b
	.byte	0x5a
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "in_predrag\0"
	.byte	0x4b
	.byte	0x5b
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "drag_tab\0"
	.byte	0x4b
	.byte	0x5d
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "drag_min_x\0"
	.byte	0x4b
	.byte	0x5f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "drag_max_x\0"
	.byte	0x4b
	.byte	0x5f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "drag_min_y\0"
	.byte	0x4b
	.byte	0x5f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "drag_max_y\0"
	.byte	0x4b
	.byte	0x5f
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "drag_motion_signal\0"
	.byte	0x4b
	.byte	0x61
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "drag_leave_signal\0"
	.byte	0x4b
	.byte	0x62
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "audio_call\0"
	.byte	0x4b
	.byte	0x65
	.long	0x42cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "video_call\0"
	.byte	0x4b
	.byte	0x66
	.long	0x42cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "audio_video_call\0"
	.byte	0x4b
	.byte	0x67
	.long	0x42cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x20
	.byte	0x58
	.byte	0x4b
	.byte	0x2f
	.long	0x5fce
	.uleb128 0x6
	.ascii "menubar\0"
	.byte	0x4b
	.byte	0x31
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "view_log\0"
	.byte	0x4b
	.byte	0x33
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.secrel32	LASF35
	.byte	0x4b
	.byte	0x35
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "add_pounce\0"
	.byte	0x4b
	.byte	0x36
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_info\0"
	.byte	0x4b
	.byte	0x37
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "invite\0"
	.byte	0x4b
	.byte	0x38
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x4b
	.byte	0x3a
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "block\0"
	.byte	0x4b
	.byte	0x3b
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unblock\0"
	.byte	0x4b
	.byte	0x3c
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add\0"
	.byte	0x4b
	.byte	0x3d
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x4b
	.byte	0x3e
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "insert_link\0"
	.byte	0x4b
	.byte	0x40
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "insert_image\0"
	.byte	0x4b
	.byte	0x41
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "logging\0"
	.byte	0x4b
	.byte	0x43
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "sounds\0"
	.byte	0x4b
	.byte	0x44
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "show_formatting_toolbar\0"
	.byte	0x4b
	.byte	0x45
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "show_timestamps\0"
	.byte	0x4b
	.byte	0x46
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.secrel32	LASF36
	.byte	0x4b
	.byte	0x47
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "send_to\0"
	.byte	0x4b
	.byte	0x49
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "tray\0"
	.byte	0x4b
	.byte	0x4b
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "typing_icon\0"
	.byte	0x4b
	.byte	0x4d
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "item_factory\0"
	.byte	0x4b
	.byte	0x4f
	.long	0x5fce
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5711
	.uleb128 0x20
	.byte	0x4
	.byte	0x4b
	.byte	0x53
	.long	0x5fee
	.uleb128 0x6
	.ascii "search\0"
	.byte	0x4b
	.byte	0x55
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x4a
	.byte	0xa1
	.long	0x600d
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x4a
	.byte	0xa3
	.long	0x600d
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x4a
	.byte	0xa4
	.long	0x6013
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x57e1
	.uleb128 0x2
	.byte	0x4
	.long	0x58fd
	.uleb128 0x20
	.byte	0x8
	.byte	0x4a
	.byte	0xb0
	.long	0x6044
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x4a
	.byte	0xb1
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x4a
	.byte	0xb2
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x20
	.byte	0x8
	.byte	0x4a
	.byte	0xba
	.long	0x6071
	.uleb128 0x6
	.ascii "entry\0"
	.byte	0x4a
	.byte	0xbb
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "container\0"
	.byte	0x4a
	.byte	0xbc
	.long	0x42cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5c8b
	.uleb128 0x2
	.byte	0x4
	.long	0x50c0
	.uleb128 0x2
	.byte	0x4
	.long	0x4dc6
	.uleb128 0x4
	.ascii "GtkSourceUndoManager\0"
	.byte	0x4c
	.byte	0x27
	.long	0x609f
	.uleb128 0x5
	.ascii "_GtkSourceUndoManager\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x2c
	.long	0x60dc
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x4c
	.byte	0x2e
	.long	0x11c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x4c
	.byte	0x30
	.long	0x611e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkSourceUndoManagerPrivate\0"
	.byte	0x4c
	.byte	0x2a
	.long	0x60ff
	.uleb128 0x12
	.ascii "_GtkSourceUndoManagerPrivate\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x60dc
	.uleb128 0x2
	.byte	0x4
	.long	0x6083
	.uleb128 0x4
	.ascii "GtkIMHtml\0"
	.byte	0x4d
	.byte	0x33
	.long	0x613b
	.uleb128 0x22
	.ascii "_GtkIMHtml\0"
	.word	0x17c
	.byte	0x4d
	.byte	0x5d
	.long	0x63f1
	.uleb128 0x6
	.ascii "text_view\0"
	.byte	0x4d
	.byte	0x5e
	.long	0x522b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text_buffer\0"
	.byte	0x4d
	.byte	0x5f
	.long	0x521f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "hand_cursor\0"
	.byte	0x4d
	.byte	0x60
	.long	0x3902
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "arrow_cursor\0"
	.byte	0x4d
	.byte	0x61
	.long	0x3902
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "text_cursor\0"
	.byte	0x4d
	.byte	0x62
	.long	0x3902
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "smiley_data\0"
	.byte	0x4d
	.byte	0x63
	.long	0x97d
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "default_smilies\0"
	.byte	0x4d
	.byte	0x64
	.long	0x685a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "protocol_name\0"
	.byte	0x4d
	.byte	0x65
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "scroll_src\0"
	.byte	0x4d
	.byte	0x66
	.long	0x373
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "scroll_time\0"
	.byte	0x4d
	.byte	0x67
	.long	0x6860
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "animations\0"
	.byte	0x4d
	.byte	0x68
	.long	0x6866
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "num_animations\0"
	.byte	0x4d
	.byte	0x69
	.long	0x13e
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "show_comments\0"
	.byte	0x4d
	.byte	0x6b
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x10
	.secrel32	LASF32
	.byte	0x4d
	.byte	0x6d
	.long	0x42cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "tip\0"
	.byte	0x4d
	.byte	0x6e
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x6
	.ascii "tip_timer\0"
	.byte	0x4d
	.byte	0x6f
	.long	0x373
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x6
	.ascii "prelit_tag\0"
	.byte	0x4d
	.byte	0x70
	.long	0x4b0f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x6
	.ascii "scalables\0"
	.byte	0x4d
	.byte	0x72
	.long	0x5c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x6
	.ascii "old_rect\0"
	.byte	0x4d
	.byte	0x73
	.long	0x2c50
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x6
	.ascii "search_string\0"
	.byte	0x4d
	.byte	0x75
	.long	0x4de
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x10
	.secrel32	LASF30
	.byte	0x4d
	.byte	0x77
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x6
	.ascii "format_functions\0"
	.byte	0x4d
	.byte	0x78
	.long	0x673c
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x6
	.ascii "wbfo\0"
	.byte	0x4d
	.byte	0x79
	.long	0x347
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "insert_offset\0"
	.byte	0x4d
	.byte	0x7b
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x6
	.ascii "edit\0"
	.byte	0x4d
	.byte	0x88
	.long	0x6794
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x6
	.ascii "clipboard_text_string\0"
	.byte	0x4d
	.byte	0x8c
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x6
	.ascii "clipboard_html_string\0"
	.byte	0x4d
	.byte	0x8e
	.long	0x65
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x6
	.ascii "im_images\0"
	.byte	0x4d
	.byte	0x94
	.long	0x6e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x6
	.ascii "funcs\0"
	.byte	0x4d
	.byte	0x95
	.long	0x686c
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "undo_manager\0"
	.byte	0x4d
	.byte	0x96
	.long	0x6124
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.byte	0
	.uleb128 0x4
	.ascii "GtkSmileyTree\0"
	.byte	0x4d
	.byte	0x38
	.long	0x6406
	.uleb128 0x5
	.ascii "_GtkSmileyTree\0"
	.byte	0xc
	.byte	0x4d
	.byte	0xb5
	.long	0x644d
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x4d
	.byte	0xb6
	.long	0x741
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF34
	.byte	0x4d
	.byte	0xb7
	.long	0x6878
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "image\0"
	.byte	0x4d
	.byte	0xb8
	.long	0x687e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmiley\0"
	.byte	0x4d
	.byte	0x39
	.long	0x6464
	.uleb128 0x5
	.ascii "_GtkIMHtmlSmiley\0"
	.byte	0x28
	.byte	0x4d
	.byte	0xbb
	.long	0x651b
	.uleb128 0x10
	.secrel32	LASF38
	.byte	0x4d
	.byte	0xbc
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x4d
	.byte	0xbd
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x4d
	.byte	0xbe
	.long	0x447e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x4d
	.byte	0xbf
	.long	0x347
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "loader\0"
	.byte	0x4d
	.byte	0xc0
	.long	0x336a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anchors\0"
	.byte	0x4d
	.byte	0xc1
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.secrel32	LASF4
	.byte	0x4d
	.byte	0xc2
	.long	0x6778
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.secrel32	LASF37
	.byte	0x4d
	.byte	0xc3
	.long	0x6872
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.secrel32	LASF0
	.byte	0x4d
	.byte	0xc4
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "datasize\0"
	.byte	0x4d
	.byte	0xc5
	.long	0x312
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlFuncs\0"
	.byte	0x4d
	.byte	0x3e
	.long	0x6531
	.uleb128 0xe
	.ascii "_GtkIMHtmlFuncs\0"
	.byte	0x18
	.byte	0x4d
	.word	0x112
	.long	0x65de
	.uleb128 0xf
	.ascii "image_get\0"
	.byte	0x4d
	.word	0x113
	.long	0x6884
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.ascii "image_get_data\0"
	.byte	0x4d
	.word	0x114
	.long	0x68b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.ascii "image_get_size\0"
	.byte	0x4d
	.word	0x115
	.long	0x68da
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.ascii "image_get_filename\0"
	.byte	0x4d
	.word	0x116
	.long	0x6912
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.ascii "image_ref\0"
	.byte	0x4d
	.word	0x117
	.long	0x694e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.ascii "image_unref\0"
	.byte	0x4d
	.word	0x118
	.long	0x696c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.byte	0x4d
	.byte	0x45
	.long	0x673c
	.uleb128 0x14
	.ascii "GTK_IMHTML_BOLD\0"
	.sleb128 1
	.uleb128 0x14
	.ascii "GTK_IMHTML_ITALIC\0"
	.sleb128 2
	.uleb128 0x14
	.ascii "GTK_IMHTML_UNDERLINE\0"
	.sleb128 4
	.uleb128 0x14
	.ascii "GTK_IMHTML_GROW\0"
	.sleb128 8
	.uleb128 0x14
	.ascii "GTK_IMHTML_SHRINK\0"
	.sleb128 16
	.uleb128 0x14
	.ascii "GTK_IMHTML_FACE\0"
	.sleb128 32
	.uleb128 0x14
	.ascii "GTK_IMHTML_FORECOLOR\0"
	.sleb128 64
	.uleb128 0x14
	.ascii "GTK_IMHTML_BACKCOLOR\0"
	.sleb128 128
	.uleb128 0x14
	.ascii "GTK_IMHTML_BACKGROUND\0"
	.sleb128 256
	.uleb128 0x14
	.ascii "GTK_IMHTML_LINK\0"
	.sleb128 512
	.uleb128 0x14
	.ascii "GTK_IMHTML_IMAGE\0"
	.sleb128 1024
	.uleb128 0x14
	.ascii "GTK_IMHTML_SMILEY\0"
	.sleb128 2048
	.uleb128 0x14
	.ascii "GTK_IMHTML_LINKDESC\0"
	.sleb128 4096
	.uleb128 0x14
	.ascii "GTK_IMHTML_STRIKE\0"
	.sleb128 8192
	.uleb128 0x14
	.ascii "GTK_IMHTML_CUSTOM_SMILEY\0"
	.sleb128 16384
	.uleb128 0x14
	.ascii "GTK_IMHTML_ALL\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlButtons\0"
	.byte	0x4d
	.byte	0x57
	.long	0x65de
	.uleb128 0x13
	.byte	0x4
	.byte	0x4d
	.byte	0x59
	.long	0x6778
	.uleb128 0x14
	.ascii "GTK_IMHTML_SMILEY_CUSTOM\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmileyFlags\0"
	.byte	0x4d
	.byte	0x5b
	.long	0x6754
	.uleb128 0x20
	.byte	0x1c
	.byte	0x4d
	.byte	0x7d
	.long	0x685a
	.uleb128 0x1b
	.ascii "bold\0"
	.byte	0x4d
	.byte	0x7e
	.long	0x347
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "italic\0"
	.byte	0x4d
	.byte	0x7f
	.long	0x347
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF31
	.byte	0x4d
	.byte	0x80
	.long	0x347
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "strike\0"
	.byte	0x4d
	.byte	0x81
	.long	0x347
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "forecolor\0"
	.byte	0x4d
	.byte	0x82
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "backcolor\0"
	.byte	0x4d
	.byte	0x83
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "background\0"
	.byte	0x4d
	.byte	0x84
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fontface\0"
	.byte	0x4d
	.byte	0x85
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fontsize\0"
	.byte	0x4d
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "link\0"
	.byte	0x4d
	.byte	0x87
	.long	0x4b0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63f1
	.uleb128 0x2
	.byte	0x4
	.long	0x983
	.uleb128 0x2
	.byte	0x4
	.long	0x74d
	.uleb128 0x2
	.byte	0x4
	.long	0x651b
	.uleb128 0x2
	.byte	0x4
	.long	0x612a
	.uleb128 0x2
	.byte	0x4
	.long	0x685a
	.uleb128 0x2
	.byte	0x4
	.long	0x644d
	.uleb128 0xd
	.ascii "GtkIMHtmlGetImageFunc\0"
	.byte	0x4d
	.word	0x10b
	.long	0x68a2
	.uleb128 0x2
	.byte	0x4
	.long	0x68a8
	.uleb128 0x9
	.byte	0x1
	.long	0x3a6
	.long	0x68b8
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0xd
	.ascii "GtkIMHtmlGetImageDataFunc\0"
	.byte	0x4d
	.word	0x10c
	.long	0x54b
	.uleb128 0xd
	.ascii "GtkIMHtmlGetImageSizeFunc\0"
	.byte	0x4d
	.word	0x10d
	.long	0x68fc
	.uleb128 0x2
	.byte	0x4
	.long	0x6902
	.uleb128 0x9
	.byte	0x1
	.long	0x89
	.long	0x6912
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0xd
	.ascii "GtkIMHtmlGetImageFilenameFunc\0"
	.byte	0x4d
	.word	0x10e
	.long	0x6938
	.uleb128 0x2
	.byte	0x4
	.long	0x693e
	.uleb128 0x9
	.byte	0x1
	.long	0xc1d
	.long	0x694e
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0xd
	.ascii "GtkIMHtmlImageRefFunc\0"
	.byte	0x4d
	.word	0x10f
	.long	0x56d
	.uleb128 0xd
	.ascii "GtkIMHtmlImageUnrefFunc\0"
	.byte	0x4d
	.word	0x110
	.long	0x56d
	.uleb128 0x5
	.ascii "smiley_list\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x1d
	.long	0x69d0
	.uleb128 0x6
	.ascii "sml\0"
	.byte	0x4e
	.byte	0x1e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "smileys\0"
	.byte	0x4e
	.byte	0x1f
	.long	0x6e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x4e
	.byte	0x20
	.long	0x69d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x698c
	.uleb128 0x5
	.ascii "smiley_theme\0"
	.byte	0x18
	.byte	0x4e
	.byte	0x23
	.long	0x6a46
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x4e
	.byte	0x24
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.secrel32	LASF12
	.byte	0x4e
	.byte	0x25
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "desc\0"
	.byte	0x4e
	.byte	0x26
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x4e
	.byte	0x27
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x4e
	.byte	0x28
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.secrel32	LASF13
	.byte	0x4e
	.byte	0x2a
	.long	0x69d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x25
	.ascii "pidgin_themes_destroy_smiley_theme_smileys\0"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.byte	0x1
	.long	0x6ab3
	.uleb128 0x26
	.secrel32	LASF39
	.byte	0x1
	.byte	0xa3
	.long	0x6ab3
	.uleb128 0x27
	.ascii "already_freed\0"
	.byte	0x1
	.byte	0xa5
	.long	0x97d
	.uleb128 0x27
	.ascii "wer\0"
	.byte	0x1
	.byte	0xa6
	.long	0x69d0
	.uleb128 0x28
	.uleb128 0x27
	.ascii "uio\0"
	.byte	0x1
	.byte	0xab
	.long	0x687e
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x69d6
	.uleb128 0x29
	.byte	0x1
	.ascii "isspace\0"
	.byte	0x2
	.byte	0xa2
	.byte	0x1
	.long	0x13e
	.byte	0x3
	.long	0x6ad9
	.uleb128 0x2a
	.ascii "c\0"
	.byte	0x2
	.byte	0xa2
	.long	0x13e
	.byte	0
	.uleb128 0x2b
	.ascii "_pidgin_themes_smiley_themeize\0"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x6c11
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.byte	0x7b
	.long	0x42cf
	.secrel32	LLST1
	.uleb128 0x2d
	.ascii "custom\0"
	.byte	0x1
	.byte	0x7b
	.long	0x347
	.secrel32	LLST2
	.uleb128 0x2e
	.secrel32	LASF13
	.byte	0x1
	.byte	0x7d
	.long	0x69d0
	.secrel32	LLST3
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0
	.long	0x6be0
	.uleb128 0x30
	.ascii "sml\0"
	.byte	0x1
	.byte	0x84
	.long	0x65
	.secrel32	LLST4
	.uleb128 0x30
	.ascii "icons\0"
	.byte	0x1
	.byte	0x85
	.long	0x6e6
	.secrel32	LLST5
	.uleb128 0x31
	.long	LVL9
	.long	0x7e89
	.uleb128 0x32
	.long	LVL10
	.long	0x7ea8
	.long	0x6b84
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL11
	.long	0x7edd
	.long	0x6ba0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL17
	.long	0x7f14
	.uleb128 0x31
	.long	LVL20
	.long	0x7e89
	.uleb128 0x32
	.long	LVL21
	.long	0x7ea8
	.long	0x6bc7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL22
	.long	0x7edd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL2
	.long	0x7e89
	.uleb128 0x32
	.long	LVL3
	.long	0x7ea8
	.long	0x6bfe
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL4
	.long	0x7f35
	.uleb128 0x31
	.long	LVL25
	.long	0x7f60
	.byte	0
	.uleb128 0x35
	.long	0x6a46
	.long	LFB106
	.long	LFE106
	.secrel32	LLST6
	.byte	0x1
	.long	0x6d43
	.uleb128 0x36
	.long	0x6a7a
	.byte	0x6
	.byte	0xfa
	.long	0x6a7a
	.byte	0x9f
	.uleb128 0x37
	.long	0x6a85
	.secrel32	LLST7
	.uleb128 0x37
	.long	0x6a9a
	.secrel32	LLST8
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x18
	.long	0x6cf0
	.uleb128 0x37
	.long	0x6aa6
	.secrel32	LLST9
	.uleb128 0x32
	.long	LVL32
	.long	0x7f76
	.long	0x6c8a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL33
	.long	0x7fce
	.uleb128 0x32
	.long	LVL34
	.long	0x7fee
	.long	0x6ca8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL35
	.long	0x801b
	.uleb128 0x32
	.long	LVL36
	.long	0x801b
	.long	0x6cc6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL37
	.long	0x8032
	.uleb128 0x31
	.long	LVL46
	.long	0x801b
	.uleb128 0x34
	.long	LVL47
	.long	0x805f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL27
	.long	0x808d
	.long	0x6d06
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x31
	.long	LVL39
	.long	0x801b
	.uleb128 0x32
	.long	LVL40
	.long	0x801b
	.long	0x6d24
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL42
	.long	0x80b7
	.long	0x6d39
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL49
	.long	0x7f60
	.byte	0
	.uleb128 0x2b
	.ascii "pidgin_themes_destroy_smiley_theme\0"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST10
	.byte	0x1
	.long	0x6df2
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0x33
	.long	0x6ab3
	.secrel32	LLST11
	.uleb128 0x32
	.long	LVL52
	.long	0x6c11
	.long	0x6da6
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 20
	.uleb128 0x39
	.long	0x6a7a
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL53
	.long	0x801b
	.uleb128 0x31
	.long	LVL54
	.long	0x801b
	.uleb128 0x31
	.long	LVL55
	.long	0x801b
	.uleb128 0x31
	.long	LVL56
	.long	0x801b
	.uleb128 0x31
	.long	LVL57
	.long	0x801b
	.uleb128 0x32
	.long	LVL58
	.long	0x801b
	.long	0x6de8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL61
	.long	0x7f60
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "pidgin_themes_smileys_disabled\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.long	0x347
	.long	LFB93
	.long	LFE93
	.secrel32	LLST12
	.byte	0x1
	.long	0x6e35
	.uleb128 0x31
	.long	LVL62
	.long	0x7f60
	.byte	0
	.uleb128 0x25
	.ascii "pidgin_themes_remove_theme_dir\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x1
	.byte	0x1
	.long	0x6e9b
	.uleb128 0x2a
	.ascii "theme_dir_name\0"
	.byte	0x1
	.byte	0x3f
	.long	0xc1d
	.uleb128 0x27
	.ascii "str\0"
	.byte	0x1
	.byte	0x41
	.long	0x741
	.uleb128 0x27
	.ascii "file_name\0"
	.byte	0x1
	.byte	0x42
	.long	0xc1d
	.uleb128 0x3b
	.secrel32	LASF40
	.byte	0x1
	.byte	0x43
	.long	0x6e9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5e4
	.uleb128 0x3c
	.byte	0x1
	.ascii "pidgin_themes_remove_smiley_theme\0"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST13
	.byte	0x1
	.long	0x7180
	.uleb128 0x3d
	.ascii "file\0"
	.byte	0x1
	.byte	0x52
	.long	0xc1d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	LASF40
	.byte	0x1
	.byte	0x54
	.long	0x65
	.secrel32	LLST14
	.uleb128 0x30
	.ascii "last_slash\0"
	.byte	0x1
	.byte	0x54
	.long	0x65
	.secrel32	LLST15
	.uleb128 0x3e
	.ascii "__PRETTY_FUNCTION__\0"
	.long	0x7190
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76975
	.uleb128 0x3f
	.long	LBB25
	.long	LBE25
	.long	0x6f56
	.uleb128 0x30
	.ascii "_g_boolean_var_\0"
	.byte	0x1
	.byte	0x55
	.long	0x13e
	.secrel32	LLST16
	.byte	0
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x30
	.long	0x70f5
	.uleb128 0x30
	.ascii "iter\0"
	.byte	0x1
	.byte	0x5b
	.long	0x6e6
	.secrel32	LLST17
	.uleb128 0x2e
	.secrel32	LASF39
	.byte	0x1
	.byte	0x5c
	.long	0x6ab3
	.secrel32	LLST18
	.uleb128 0x30
	.ascii "new_theme\0"
	.byte	0x1
	.byte	0x5c
	.long	0x6ab3
	.secrel32	LLST19
	.uleb128 0x40
	.long	0x6e35
	.long	LBB27
	.long	LBE27
	.byte	0x1
	.byte	0x61
	.long	0x709a
	.uleb128 0x41
	.long	0x6e5d
	.secrel32	LLST20
	.uleb128 0x42
	.long	LBB28
	.long	LBE28
	.uleb128 0x37
	.long	0x6e73
	.secrel32	LLST21
	.uleb128 0x37
	.long	0x6e7e
	.secrel32	LLST22
	.uleb128 0x37
	.long	0x6e8f
	.secrel32	LLST23
	.uleb128 0x32
	.long	LVL74
	.long	0x80dc
	.long	0x6ff4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL76
	.long	0x810a
	.long	0x7009
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL79
	.long	0x812b
	.long	0x7039
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x31
	.long	LVL80
	.long	0x8151
	.uleb128 0x32
	.long	LVL81
	.long	0x816e
	.long	0x7057
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL82
	.long	0x8197
	.long	0x7072
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL83
	.long	0x81be
	.long	0x7087
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL84
	.long	0x81da
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL89
	.long	0x81f6
	.long	0x70af
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL91
	.long	0x8032
	.long	0x70cc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL92
	.long	0x6d43
	.long	0x70e0
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL99
	.long	0x8216
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL66
	.long	0x8243
	.long	0x7110
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL69
	.long	0x826d
	.long	0x7125
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL71
	.long	0x828a
	.long	0x7144
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x43
	.long	LVL94
	.byte	0x1
	.long	0x801b
	.uleb128 0x32
	.long	LVL95
	.long	0x82ad
	.long	0x7176
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.76975
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL102
	.long	0x7f60
	.byte	0
	.uleb128 0x18
	.long	0x6b
	.long	0x7190
	.uleb128 0x19
	.long	0x1b0
	.byte	0x21
	.byte	0
	.uleb128 0xc
	.long	0x7180
	.uleb128 0x3c
	.byte	0x1
	.ascii "pidgin_themes_smiley_themeize\0"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST24
	.byte	0x1
	.long	0x71fc
	.uleb128 0x44
	.secrel32	LASF37
	.byte	0x1
	.byte	0x98
	.long	0x42cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	LVL104
	.byte	0x1
	.long	0x6ad9
	.long	0x71f2
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL105
	.long	0x7f60
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "pidgin_themes_smiley_themeize_custom\0"
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST25
	.byte	0x1
	.long	0x726a
	.uleb128 0x44
	.secrel32	LASF37
	.byte	0x1
	.byte	0x9d
	.long	0x42cf
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	LVL107
	.byte	0x1
	.long	0x6ad9
	.long	0x7260
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x33
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x31
	.long	LVL108
	.long	0x7f60
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "pidgin_themes_load_smiley_theme\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST26
	.byte	0x1
	.long	0x78bf
	.uleb128 0x3d
	.ascii "file\0"
	.byte	0x1
	.byte	0xdf
	.long	0xc1d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.ascii "load\0"
	.byte	0x1
	.byte	0xdf
	.long	0x347
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "f\0"
	.byte	0x1
	.byte	0xe1
	.long	0x2849
	.secrel32	LLST27
	.uleb128 0x46
	.ascii "buf\0"
	.byte	0x1
	.byte	0xe2
	.long	0x78bf
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x30
	.ascii "i\0"
	.byte	0x1
	.byte	0xe3
	.long	0x65
	.secrel32	LLST28
	.uleb128 0x30
	.ascii "line_nbr\0"
	.byte	0x1
	.byte	0xe4
	.long	0x312
	.secrel32	LLST29
	.uleb128 0x2e
	.secrel32	LASF39
	.byte	0x1
	.byte	0xe5
	.long	0x6ab3
	.secrel32	LLST30
	.uleb128 0x2e
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe6
	.long	0x69d0
	.secrel32	LLST31
	.uleb128 0x30
	.ascii "lst\0"
	.byte	0x1
	.byte	0xe7
	.long	0x6e6
	.secrel32	LLST32
	.uleb128 0x30
	.ascii "dirname\0"
	.byte	0x1
	.byte	0xe8
	.long	0x65
	.secrel32	LLST33
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x48
	.long	0x7365
	.uleb128 0x30
	.ascii "thm\0"
	.byte	0x1
	.byte	0xee
	.long	0x6ab3
	.secrel32	LLST34
	.uleb128 0x34
	.long	LVL117
	.long	0x81f6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB32
	.long	LBE32
	.long	0x7383
	.uleb128 0x47
	.ascii "len\0"
	.byte	0x1
	.word	0x10d
	.long	0x13e
	.secrel32	LLST35
	.byte	0
	.uleb128 0x48
	.long	0x6ab9
	.long	LBB33
	.secrel32	Ldebug_ranges0+0x60
	.byte	0x1
	.word	0x11a
	.long	0x73b1
	.uleb128 0x41
	.long	0x6acf
	.secrel32	LLST36
	.uleb128 0x34
	.long	LVL133
	.long	0x82e0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x80
	.long	0x7428
	.uleb128 0x47
	.ascii "cnv\0"
	.byte	0x1
	.word	0x16c
	.long	0x5c8
	.secrel32	LLST37
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x98
	.long	0x7415
	.uleb128 0x47
	.ascii "conv\0"
	.byte	0x1
	.word	0x173
	.long	0x2837
	.secrel32	LLST38
	.uleb128 0x32
	.long	LVL148
	.long	0x8302
	.long	0x73f9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL149
	.long	0x8341
	.uleb128 0x31
	.long	LVL169
	.long	0x7195
	.uleb128 0x31
	.long	LVL170
	.long	0x71fc
	.byte	0
	.uleb128 0x31
	.long	LVL143
	.long	0x6c11
	.uleb128 0x31
	.long	LVL144
	.long	0x8370
	.byte	0
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x7492
	.uleb128 0x47
	.ascii "child\0"
	.byte	0x1
	.word	0x11e
	.long	0x69d0
	.secrel32	LLST39
	.uleb128 0x32
	.long	LVL174
	.long	0x8394
	.long	0x7457
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL176
	.long	0x83b2
	.long	0x7473
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5d
	.byte	0
	.uleb128 0x32
	.long	LVL177
	.long	0x83d2
	.long	0x7488
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 1
	.byte	0
	.uleb128 0x31
	.long	LVL178
	.long	0x83f5
	.byte	0
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x75e3
	.uleb128 0x47
	.ascii "hidden\0"
	.byte	0x1
	.word	0x135
	.long	0x347
	.secrel32	LLST40
	.uleb128 0x47
	.ascii "sfile\0"
	.byte	0x1
	.word	0x136
	.long	0x65
	.secrel32	LLST41
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0xe8
	.long	0x75cf
	.uleb128 0x49
	.ascii "l\0"
	.byte	0x1
	.word	0x13d
	.long	0x78cf
	.byte	0x3
	.byte	0x91
	.sleb128 -356
	.uleb128 0x47
	.ascii "li\0"
	.byte	0x1
	.word	0x13e
	.long	0x89
	.secrel32	LLST42
	.uleb128 0x47
	.ascii "next\0"
	.byte	0x1
	.word	0x13f
	.long	0x65
	.secrel32	LLST43
	.uleb128 0x48
	.long	0x6ab9
	.long	LBB47
	.secrel32	Ldebug_ranges0+0x118
	.byte	0x1
	.word	0x140
	.long	0x7525
	.uleb128 0x41
	.long	0x6acf
	.secrel32	LLST44
	.uleb128 0x34
	.long	LVL198
	.long	0x82e0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB54
	.long	LBE54
	.long	0x757d
	.uleb128 0x47
	.ascii "smiley\0"
	.byte	0x1
	.word	0x14f
	.long	0x687e
	.secrel32	LLST45
	.uleb128 0x32
	.long	LVL202
	.long	0x8419
	.long	0x7573
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -376
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -392
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL204
	.long	0x8456
	.byte	0
	.uleb128 0x48
	.long	0x6ab9
	.long	LBB55
	.secrel32	Ldebug_ranges0+0x138
	.byte	0x1
	.word	0x152
	.long	0x75ab
	.uleb128 0x41
	.long	0x6acf
	.secrel32	LLST46
	.uleb128 0x34
	.long	LVL210
	.long	0x82e0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL215
	.long	0x847f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -388
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -392
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL213
	.long	0x801b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -380
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL110
	.long	0x84a5
	.long	0x7603
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x32
	.long	LVL120
	.long	0x84c6
	.long	0x761a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -396
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL123
	.long	0x84ed
	.long	0x763e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL127
	.long	0x8512
	.long	0x7663
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -392
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL135
	.long	0x83b2
	.long	0x767f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5d
	.byte	0
	.uleb128 0x32
	.long	LVL136
	.long	0x8541
	.long	0x76a4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x31
	.long	LVL137
	.long	0x801b
	.uleb128 0x32
	.long	LVL138
	.long	0x826d
	.long	0x76c2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 5
	.byte	0
	.uleb128 0x31
	.long	LVL140
	.long	0x83f5
	.uleb128 0x32
	.long	LVL141
	.long	0x801b
	.long	0x76e2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -388
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL142
	.long	0x8573
	.long	0x76f7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL153
	.long	0x8394
	.long	0x770b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x32
	.long	LVL155
	.long	0x826d
	.long	0x7722
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -396
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL156
	.long	0x8456
	.long	0x7739
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -400
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL158
	.long	0x858e
	.long	0x7764
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -396
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL159
	.long	0x85b7
	.long	0x777b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -400
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL160
	.long	0x6d43
	.long	0x7791
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -400
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL162
	.long	0x8541
	.long	0x77b6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL163
	.long	0x8541
	.long	0x77db
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x35
	.byte	0
	.uleb128 0x31
	.long	LVL164
	.long	0x801b
	.uleb128 0x32
	.long	LVL165
	.long	0x847f
	.long	0x780b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -388
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -392
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL167
	.long	0x858e
	.long	0x783f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -396
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -408
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL172
	.long	0x801b
	.uleb128 0x32
	.long	LVL173
	.long	0x826d
	.long	0x785d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 12
	.byte	0
	.uleb128 0x32
	.long	LVL180
	.long	0x8541
	.long	0x7882
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x32
	.long	LVL196
	.long	0x8573
	.long	0x7897
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL218
	.long	0x801b
	.uleb128 0x32
	.long	LVL219
	.long	0x826d
	.long	0x78b5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 7
	.byte	0
	.uleb128 0x31
	.long	LVL222
	.long	0x7f60
	.byte	0
	.uleb128 0x18
	.long	0x6b
	.long	0x78cf
	.uleb128 0x19
	.long	0x1b0
	.byte	0xff
	.byte	0
	.uleb128 0x18
	.long	0x6b
	.long	0x78df
	.uleb128 0x19
	.long	0x1b0
	.byte	0x3f
	.byte	0
	.uleb128 0x25
	.ascii "pidgin_smiley_themes_remove_non_existing\0"
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.byte	0x1
	.long	0x7936
	.uleb128 0x3b
	.secrel32	LASF39
	.byte	0x1
	.byte	0xc8
	.long	0x6ab3
	.uleb128 0x27
	.ascii "iter\0"
	.byte	0x1
	.byte	0xc9
	.long	0x6e6
	.uleb128 0x28
	.uleb128 0x3b
	.secrel32	LASF38
	.byte	0x1
	.byte	0xda
	.long	0x6ab3
	.byte	0
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_themes_smiley_theme_probe\0"
	.byte	0x1
	.word	0x17e
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST47
	.byte	0x1
	.long	0x7c56
	.uleb128 0x47
	.ascii "dir\0"
	.byte	0x1
	.word	0x180
	.long	0x6e9b
	.secrel32	LLST48
	.uleb128 0x47
	.ascii "file\0"
	.byte	0x1
	.word	0x181
	.long	0x44e
	.secrel32	LLST49
	.uleb128 0x47
	.ascii "path\0"
	.byte	0x1
	.word	0x182
	.long	0x4de
	.secrel32	LLST50
	.uleb128 0x47
	.ascii "test_path\0"
	.byte	0x1
	.word	0x182
	.long	0x4de
	.secrel32	LLST51
	.uleb128 0x47
	.ascii "l\0"
	.byte	0x1
	.word	0x183
	.long	0x13e
	.secrel32	LLST52
	.uleb128 0x49
	.ascii "probedirs\0"
	.byte	0x1
	.word	0x184
	.long	0x7c56
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x48
	.long	0x78df
	.long	LBB73
	.secrel32	Ldebug_ranges0+0x158
	.byte	0x1
	.word	0x186
	.long	0x7a65
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x178
	.uleb128 0x37
	.long	0x791c
	.secrel32	LLST53
	.uleb128 0x4c
	.long	0x7911
	.byte	0x5
	.byte	0x3
	.long	_theme.77019
	.uleb128 0x3f
	.long	LBB75
	.long	LBE75
	.long	0x7a36
	.uleb128 0x37
	.long	0x7929
	.secrel32	LLST54
	.uleb128 0x31
	.long	LVL265
	.long	0x85df
	.uleb128 0x34
	.long	LVL267
	.long	0x726a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL228
	.long	0x8243
	.long	0x7a4a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x31
	.long	LVL229
	.long	0x6d43
	.uleb128 0x34
	.long	LVL231
	.long	0x8600
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB79
	.long	LBE79
	.long	0x7a93
	.uleb128 0x4d
	.secrel32	LASF38
	.byte	0x1
	.word	0x1a7
	.long	0x6ab3
	.secrel32	LLST55
	.uleb128 0x34
	.long	LVL263
	.long	0x726a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL233
	.long	0x862c
	.uleb128 0x32
	.long	LVL234
	.long	0x847f
	.long	0x7ace
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL235
	.long	0x864a
	.uleb128 0x32
	.long	LVL236
	.long	0x847f
	.long	0x7af5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL239
	.long	0x80dc
	.long	0x7b1a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL242
	.long	0x801b
	.long	0x7b2f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL243
	.long	0x816e
	.long	0x7b44
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL245
	.long	0x847f
	.long	0x7b68
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL247
	.long	0x8243
	.long	0x7b83
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x32
	.long	LVL248
	.long	0x847f
	.long	0x7bb1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL250
	.long	0x726a
	.long	0x7bce
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL251
	.long	0x801b
	.long	0x7be3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL253
	.long	0x81be
	.long	0x7bf8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL254
	.long	0x801b
	.long	0x7c0d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL258
	.long	0x8665
	.long	0x7c2a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x32
	.long	LVL259
	.long	0x858e
	.long	0x7c4c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x31
	.long	LVL269
	.long	0x7f60
	.byte	0
	.uleb128 0x18
	.long	0x65
	.long	0x7c66
	.uleb128 0x19
	.long	0x1b0
	.byte	0x2
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "pidgin_themes_get_proto_smileys\0"
	.byte	0x1
	.word	0x1ac
	.byte	0x1
	.long	0x6e6
	.long	LFB104
	.long	LFE104
	.secrel32	LLST56
	.byte	0x1
	.long	0x7d0a
	.uleb128 0x4f
	.ascii "id\0"
	.byte	0x1
	.word	0x1ac
	.long	0xc1d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x47
	.ascii "proto\0"
	.byte	0x1
	.word	0x1ad
	.long	0x1c49
	.secrel32	LLST57
	.uleb128 0x4d
	.secrel32	LASF13
	.byte	0x1
	.word	0x1ae
	.long	0x69d0
	.secrel32	LLST58
	.uleb128 0x47
	.ascii "def\0"
	.byte	0x1
	.word	0x1ae
	.long	0x69d0
	.secrel32	LLST59
	.uleb128 0x32
	.long	LVL272
	.long	0x8686
	.long	0x7cf7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL275
	.long	0x81f6
	.uleb128 0x31
	.long	LVL282
	.long	0x7f60
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_themes_init\0"
	.byte	0x1
	.word	0x1c6
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST60
	.byte	0x1
	.long	0x7df4
	.uleb128 0x47
	.ascii "l\0"
	.byte	0x1
	.word	0x1c8
	.long	0x6e6
	.secrel32	LLST61
	.uleb128 0x47
	.ascii "current_theme\0"
	.byte	0x1
	.word	0x1c9
	.long	0xc1d
	.secrel32	LLST62
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x198
	.long	0x7d9b
	.uleb128 0x4d
	.secrel32	LASF38
	.byte	0x1
	.word	0x1cf
	.long	0x6ab3
	.secrel32	LLST63
	.uleb128 0x32
	.long	LVL288
	.long	0x81f6
	.long	0x7d8a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL294
	.long	0x726a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB83
	.long	LBE83
	.long	0x7dc9
	.uleb128 0x4d
	.secrel32	LASF38
	.byte	0x1
	.word	0x1d8
	.long	0x6ab3
	.secrel32	LLST64
	.uleb128 0x34
	.long	LVL299
	.long	0x726a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL283
	.long	0x86ac
	.long	0x7de1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL285
	.long	0x7936
	.uleb128 0x31
	.long	LVL300
	.long	0x7f60
	.byte	0
	.uleb128 0x18
	.long	0x145
	.long	0x7dff
	.uleb128 0x50
	.byte	0
	.uleb128 0x51
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x7df4
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "__mb_cur_max\0"
	.byte	0x2
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.ascii "_pctype\0"
	.byte	0x2
	.byte	0x73
	.long	0x99b
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "g_utf8_skip\0"
	.byte	0x4f
	.word	0x112
	.long	0x2bbf
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "current_smiley_theme\0"
	.byte	0x1
	.byte	0x26
	.long	0x6ab3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_current_smiley_theme
	.uleb128 0x53
	.ascii "smiley_themes\0"
	.byte	0x1
	.byte	0x25
	.long	0x6e6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_smiley_themes
	.uleb128 0x54
	.byte	0x1
	.ascii "gtk_imhtml_get_type\0"
	.byte	0x4d
	.word	0x127
	.byte	0x1
	.long	0xc28
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x16
	.word	0x597
	.byte	0x1
	.long	0xcf8
	.byte	0x1
	.long	0x7edd
	.uleb128 0xa
	.long	0xcf8
	.uleb128 0xa
	.long	0xc28
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_imhtml_associate_smiley\0"
	.byte	0x4d
	.word	0x143
	.byte	0x1
	.byte	0x1
	.long	0x7f14
	.uleb128 0xa
	.long	0x6872
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x687e
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_smileys_get_all\0"
	.byte	0x50
	.byte	0x41
	.byte	0x1
	.long	0x6e6
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "gtk_imhtml_remove_smileys\0"
	.byte	0x4d
	.word	0x14a
	.byte	0x1
	.byte	0x1
	.long	0x7f60
	.uleb128 0xa
	.long	0x6872
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "g_signal_handlers_disconnect_matched\0"
	.byte	0x1a
	.word	0x181
	.byte	0x1
	.long	0x373
	.byte	0x1
	.long	0x7fce
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x11b0
	.uleb128 0xa
	.long	0x373
	.uleb128 0xa
	.long	0x4e4
	.uleb128 0xa
	.long	0x1045
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x1b
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0x7fee
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x1
	.long	0x3a6
	.byte	0x1
	.long	0x801b
	.uleb128 0xa
	.long	0x97d
	.uleb128 0xa
	.long	0x3b6
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x51
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8032
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x1
	.long	0x6e6
	.byte	0x1
	.long	0x805f
	.uleb128 0xa
	.long	0x6e6
	.uleb128 0xa
	.long	0x6e6
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0x10
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x808d
	.uleb128 0xa
	.long	0x97d
	.uleb128 0xa
	.long	0x3a6
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x1
	.long	0x97d
	.byte	0x1
	.long	0x80b7
	.uleb128 0xa
	.long	0x427
	.uleb128 0xa
	.long	0x3d2
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x10
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x80dc
	.uleb128 0xa
	.long	0x97d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_dir_open_utf8\0"
	.byte	0xe
	.byte	0x2b
	.byte	0x1
	.long	0x6e9b
	.byte	0x1
	.long	0x810a
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x373
	.uleb128 0xa
	.long	0x561
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x12
	.byte	0x42
	.byte	0x1
	.long	0x741
	.byte	0x1
	.long	0x812b
	.uleb128 0xa
	.long	0x44e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_string_printf\0"
	.byte	0x12
	.byte	0x7f
	.byte	0x1
	.byte	0x1
	.long	0x8151
	.uleb128 0xa
	.long	0x741
	.uleb128 0xa
	.long	0x44e
	.uleb128 0x5b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x52
	.byte	0x62
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x816e
	.uleb128 0xa
	.long	0x44e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_dir_read_name_utf8\0"
	.byte	0xe
	.byte	0x2e
	.byte	0x1
	.long	0x44e
	.byte	0x1
	.long	0x8197
	.uleb128 0xa
	.long	0x6e9b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0x12
	.byte	0x46
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x81be
	.uleb128 0xa
	.long	0x741
	.uleb128 0xa
	.long	0x347
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_dir_close\0"
	.byte	0xe
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x81da
	.uleb128 0xa
	.long	0x6e9b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_rmdir\0"
	.byte	0x52
	.byte	0x66
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x81f6
	.uleb128 0xa
	.long	0x44e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x53
	.byte	0x2b
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x8216
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_prefs_set_string\0"
	.byte	0x54
	.byte	0xde
	.byte	0x1
	.byte	0x1
	.long	0x8243
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xf
	.byte	0x57
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0x826d
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x679
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x55
	.byte	0xbd
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x828a
	.uleb128 0xa
	.long	0x44e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strrstr\0"
	.byte	0x55
	.byte	0x75
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x82ad
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x44e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x56
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x82e0
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_isctype\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x8302
	.uleb128 0xa
	.long	0x13e
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_conversation_get_ui_ops\0"
	.byte	0x22
	.word	0x1ba
	.byte	0x1
	.long	0x29c0
	.byte	0x1
	.long	0x8336
	.uleb128 0xa
	.long	0x8336
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x833c
	.uleb128 0xc
	.long	0x1eef
	.uleb128 0x57
	.byte	0x1
	.ascii "pidgin_conversations_get_conv_ui_ops\0"
	.byte	0x4a
	.byte	0xcc
	.byte	0x1
	.long	0x29c0
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_get_conversations\0"
	.byte	0x22
	.word	0x286
	.byte	0x1
	.long	0x5c8
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x51
	.byte	0x34
	.byte	0x1
	.long	0x3a6
	.byte	0x1
	.long	0x83b2
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x53
	.byte	0x2a
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x83d2
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x55
	.byte	0xc2
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x83f5
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_reverse\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x1
	.long	0x6e6
	.byte	0x1
	.long	0x8419
	.uleb128 0xa
	.long	0x6e6
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "gtk_imhtml_smiley_create\0"
	.byte	0x4d
	.word	0x36f
	.byte	0x1
	.long	0x687e
	.byte	0x1
	.long	0x8456
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0x347
	.uleb128 0xa
	.long	0x6778
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0x11
	.byte	0x36
	.byte	0x1
	.long	0x6e6
	.byte	0x1
	.long	0x847f
	.uleb128 0xa
	.long	0x6e6
	.uleb128 0xa
	.long	0x3a6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xf
	.byte	0x74
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x84a5
	.uleb128 0xa
	.long	0x44e
	.uleb128 0x5b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x52
	.byte	0x68
	.byte	0x1
	.long	0x2849
	.byte	0x1
	.long	0x84c6
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x44e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_path_get_dirname\0"
	.byte	0x57
	.byte	0xeb
	.byte	0x1
	.long	0x4de
	.byte	0x1
	.long	0x84ed
	.uleb128 0xa
	.long	0x44e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "fgets\0"
	.byte	0x3
	.word	0x162
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x8512
	.uleb128 0xa
	.long	0x65
	.uleb128 0xa
	.long	0x13e
	.uleb128 0xa
	.long	0x2849
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_utf8_validate\0"
	.byte	0x4f
	.word	0x164
	.byte	0x1
	.long	0x347
	.byte	0x1
	.long	0x8541
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x304
	.uleb128 0xa
	.long	0x747
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_ascii_strncasecmp\0"
	.byte	0x55
	.byte	0xa1
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x8573
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x312
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x3
	.byte	0xac
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x858e
	.uleb128 0xa
	.long	0x2849
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x58
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x85b7
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0xa
	.long	0xc1d
	.uleb128 0x5b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0x11
	.byte	0x47
	.byte	0x1
	.long	0x6e6
	.byte	0x1
	.long	0x85df
	.uleb128 0xa
	.long	0x6e6
	.uleb128 0xa
	.long	0x3b6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_last\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x1
	.long	0x6e6
	.byte	0x1
	.long	0x8600
	.uleb128 0xa
	.long	0x6e6
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_remove_all\0"
	.byte	0x11
	.byte	0x49
	.byte	0x1
	.long	0x6e6
	.byte	0x1
	.long	0x862c
	.uleb128 0xa
	.long	0x6e6
	.uleb128 0xa
	.long	0x3b6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "wpurple_install_dir\0"
	.byte	0x59
	.byte	0x41
	.byte	0x1
	.long	0xc1d
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x5a
	.word	0x291
	.byte	0x1
	.long	0xc1d
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "g_mkdir\0"
	.byte	0x52
	.byte	0x57
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x8686
	.uleb128 0xa
	.long	0x44e
	.uleb128 0xa
	.long	0x13e
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_find_prpl\0"
	.byte	0x5b
	.word	0x3ee
	.byte	0x1
	.long	0x1c49
	.byte	0x1
	.long	0x86ac
	.uleb128 0xa
	.long	0xc1d
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x54
	.word	0x11f
	.byte	0x1
	.long	0xc1d
	.byte	0x1
	.uleb128 0xa
	.long	0xc1d
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
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
	.uleb128 0x3b
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.sleb128 16
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL16-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST4:
	.long	LVL7-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL16-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LVL8-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL19-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST6:
	.long	LFB106-Ltext0
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
	.sleb128 12
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST7:
	.long	LVL28-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL45-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST8:
	.long	LVL29-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL45-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LVL31-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
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
	.sleb128 32
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST13:
	.long	LFB96-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST14:
	.long	LVL64-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL64-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL65-Ltext0
	.long	LVL67-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL94-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL72-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL86-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL72-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL88-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST19:
	.long	LVL72-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL96-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL73-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL96-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL73-Ltext0
	.long	LVL77-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL77-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL78-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL73-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL78-Ltext0
	.long	LVL79-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL73-Ltext0
	.long	LVL75-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL75-Ltext0
	.long	LVL76-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-1-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LFB98-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST25:
	.long	LFB99-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST26:
	.long	LFB102-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 432
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 432
	.long	0
	.long	0
LLST27:
	.long	LVL111-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL152-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL128-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL134-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL161-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL171-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL175-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL179-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL182-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL200-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL217-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL223-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL225-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL111-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL151-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -408
	.long	LVL152-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL195-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -408
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL221-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -408
	.long	LVL222-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -408
	.long	0
	.long	0
LLST30:
	.long	LVL111-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL118-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL119-Ltext0
	.long	LVL151-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	LVL152-Ltext0
	.long	LVL154-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LVL221-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	LVL222-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -400
	.long	0
	.long	0
LLST31:
	.long	LVL111-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL151-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -392
	.long	LVL152-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL195-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -392
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL221-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -392
	.long	LVL222-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -392
	.long	0
	.long	0
LLST32:
	.long	LVL112-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL152-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL122-Ltext0
	.long	LVL151-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -388
	.long	LVL157-Ltext0
	.long	LVL195-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -388
	.long	LVL197-Ltext0
	.long	LVL221-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -388
	.long	LVL222-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -388
	.long	0
	.long	0
LLST34:
	.long	LVL113-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL116-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST36:
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL168-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL147-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL168-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL176-1-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	LVL211-Ltext0
	.long	LVL214-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -376
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL181-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL212-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -380
	.long	LVL216-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL222-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL185-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL197-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x72
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL195-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -404
	.long	0
	.long	0
LLST44:
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -428
	.long	0
	.long	0
LLST46:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x9
	.byte	0x77
	.sleb128 0
	.byte	0x94
	.byte	0x1
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LFB103-Ltext0
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
	.sleb128 96
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
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST48:
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL258-1-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL244-Ltext0
	.long	LVL245-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL245-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL253-1-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST50:
	.long	LVL249-Ltext0
	.long	LVL250-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-1-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL246-Ltext0
	.long	LVL247-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL247-1-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST52:
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL255-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST53:
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL230-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL264-Ltext0
	.long	LVL268-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	0
	.long	0
LLST55:
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL262-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x6
	.byte	0x3
	.long	_smiley_themes
	.byte	0x6
	.long	0
	.long	0
LLST56:
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
	.sleb128 80
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST57:
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL274-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST58:
	.long	LVL271-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL271-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL274-Ltext0
	.long	LVL277-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL278-Ltext0
	.long	LVL279-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST60:
	.long	LFB105-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST61:
	.long	LVL286-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL293-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LVL284-Ltext0
	.long	LVL285-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL285-1-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL293-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST63:
	.long	LVL287-Ltext0
	.long	LVL290-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL293-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST64:
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL298-Ltext0
	.long	LVL299-1-Ltext0
	.word	0x6
	.byte	0x3
	.long	_smiley_themes
	.byte	0x6
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
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	0
	.long	0
	.long	LBB26-Ltext0
	.long	LBE26-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	LBB76-Ltext0
	.long	LBE76-Ltext0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	0
	.long	0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF40:
	.ascii "theme_dir\0"
LASF11:
	.ascii "priority\0"
LASF19:
	.ascii "xthickness\0"
LASF33:
	.ascii "tooltips\0"
LASF3:
	.ascii "password\0"
LASF20:
	.ascii "ythickness\0"
LASF28:
	.ascii "pixels_inside_wrap\0"
LASF21:
	.ascii "icon_factories\0"
LASF38:
	.ascii "smile\0"
LASF23:
	.ascii "widget\0"
LASF17:
	.ascii "parent\0"
LASF15:
	.ascii "parent_instance\0"
LASF16:
	.ascii "colormap\0"
LASF37:
	.ascii "imhtml\0"
LASF1:
	.ascii "ref_count\0"
LASF25:
	.ascii "right_margin\0"
LASF26:
	.ascii "pixels_above_lines\0"
LASF4:
	.ascii "flags\0"
LASF36:
	.ascii "show_icon\0"
LASF10:
	.ascii "type\0"
LASF14:
	.ascii "height\0"
LASF32:
	.ascii "tip_window\0"
LASF35:
	.ascii "send_file\0"
LASF30:
	.ascii "editable\0"
LASF13:
	.ascii "list\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "left_margin\0"
LASF5:
	.ascii "account\0"
LASF34:
	.ascii "children\0"
LASF29:
	.ascii "wrap_mode\0"
LASF31:
	.ascii "underline\0"
LASF2:
	.ascii "username\0"
LASF12:
	.ascii "name\0"
LASF6:
	.ascii "_purple_reserved1\0"
LASF7:
	.ascii "_purple_reserved2\0"
LASF8:
	.ascii "_purple_reserved3\0"
LASF9:
	.ascii "_purple_reserved4\0"
LASF22:
	.ascii "requisition\0"
LASF18:
	.ascii "font_desc\0"
LASF27:
	.ascii "pixels_below_lines\0"
LASF39:
	.ascii "theme\0"
	.def	_gtk_imhtml_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_remove_smileys;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_associate_smiley;	.scl	2;	.type	32;	.endef
	.def	_pidgin_smileys_get_all;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_g_signal_handlers_disconnect_matched;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_strrstr;	.scl	2;	.type	32;	.endef
	.def	_g_dir_open_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_g_string_printf;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	_g_dir_read_name_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_g_dir_close;	.scl	2;	.type	32;	.endef
	.def	_g_rmdir;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_set_string;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_g_path_get_dirname;	.scl	2;	.type	32;	.endef
	.def	_fgets;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_validate;	.scl	2;	.type	32;	.endef
	.def	__isctype;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_ascii_strncasecmp;	.scl	2;	.type	32;	.endef
	.def	_g_slist_reverse;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_purple_get_conversations;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conversations_get_conv_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_smiley_create;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove_all;	.scl	2;	.type	32;	.endef
	.def	_wpurple_install_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_g_mkdir;	.scl	2;	.type	32;	.endef
	.def	_g_slist_last;	.scl	2;	.type	32;	.endef
	.def	_purple_find_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
