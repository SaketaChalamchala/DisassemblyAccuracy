	.file	"buddyicon.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_value_equals;	.scl	3;	.type	32;	.endef
_value_equals:
LFB97:
	.file 1 "buddyicon.c"
	.loc 1 224 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	.loc 1 224 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 225 0
	mov	edx, DWORD PTR [esp+40]
	xor	eax, eax
	cmp	DWORD PTR [esp+36], edx
	sete	al
	.loc 1 226 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI2:
	.cfi_restore_state
	call	___stack_chk_fail
LVL1:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC0:
	.ascii "Error reading %s: %s\12\0"
LC1:
	.ascii "buddyicon\0"
	.text
	.p2align 2,,3
	.def	_read_icon_file;	.scl	3;	.type	32;	.endef
_read_icon_file:
LFB114:
	.loc 1 616 0
	.cfi_startproc
LVL2:
	push	ebx
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI4:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL3:
	.loc 1 617 0
	mov	DWORD PTR [esp+24], 0
LVL4:
	.loc 1 619 0
	lea	eax, [esp+24]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_g_file_get_contents_utf8
LVL5:
	test	eax, eax
	je	L11
	.loc 1 628 0
	mov	eax, 1
L7:
	.loc 1 629 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 40
LCFI5:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI6:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL6:
	ret
LVL7:
	.p2align 2,,3
L11:
LCFI7:
	.cfi_restore_state
	.loc 1 622 0
	mov	eax, DWORD PTR [esp+24]
	.loc 1 621 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL8:
	.loc 1 623 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_error_free
LVL9:
	.loc 1 625 0
	xor	eax, eax
	jmp	L7
L12:
	.loc 1 629 0
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC2:
	.ascii "buddy_icon\0"
LC3:
	.ascii "avatar_hash\0"
LC4:
	.ascii "icon_checksum\0"
	.text
	.p2align 2,,3
	.def	_delete_buddy_icon_settings;	.scl	3;	.type	32;	.endef
_delete_buddy_icon_settings:
LFB127:
	.loc 1 988 0
	.cfi_startproc
LVL11:
	push	esi
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI10:
	.cfi_def_cfa_offset 48
	mov	esi, eax
	mov	ebx, edx
	.loc 1 988 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL12:
	.loc 1 989 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_remove_setting
LVL13:
	.loc 1 991 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL14:
	test	eax, eax
	je	L13
LVL15:
LBB76:
LBB77:
	.loc 1 993 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_remove_setting
LVL16:
	.loc 1 994 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_remove_setting
LVL17:
L13:
LBE77:
LBE76:
	.loc 1 996 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 36
LCFI11:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI12:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL18:
	pop	esi
LCFI13:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL19:
	ret
LVL20:
L20:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC5:
	.ascii "filename != NULL\0"
	.text
	.p2align 2,,3
	.def	_ref_filename;	.scl	3;	.type	32;	.endef
_ref_filename:
LFB93:
	.loc 1 119 0
	.cfi_startproc
LVL22:
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
	mov	ebx, eax
	.loc 1 119 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL23:
LBB82:
	.loc 1 122 0
	test	ebx, ebx
	je	L29
LVL24:
LBE82:
	.loc 1 124 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _icon_file_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL25:
	mov	esi, eax
LVL26:
	.loc 1 126 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL27:
	.loc 1 127 0
	inc	esi
LVL28:
	.loc 1 126 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _icon_file_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL29:
L24:
	.loc 1 128 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L30
	.loc 1 128 0 is_stmt 0
	add	esp, 36
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL30:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL31:
	.p2align 2,,3
L29:
LCFI21:
	.cfi_restore_state
LBB83:
LBB84:
	.loc 1 122 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43338
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL32:
	jmp	L24
LVL33:
L30:
LBE84:
LBE83:
	.loc 1 128 0
	call	___stack_chk_fail
LVL34:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC6:
	.ascii "Empty buddy icon file: %s\12\0"
	.align 4
LC7:
	.ascii "New icon filename is NULL. This should never happen! The old filename was: %s\12\0"
LC8:
	.ascii "buddyicon.c\0"
	.align 4
LC9:
	.ascii "file %s: line %d (%s): should not be reached\0"
LC10:
	.ascii "wb\0"
LC11:
	.ascii "Error writing %s: %s\12\0"
	.align 4
LC12:
	.ascii "Wrote migrated cache file: %s\12\0"
LC13:
	.ascii "Unable to create file %s: %s\12\0"
LC14:
	.ascii "prpl-yahoo\0"
LC15:
	.ascii "prpl-yahoojp\0"
LC16:
	.ascii "%i\0"
	.align 4
LC17:
	.ascii "Old icon file doesn't exist: %s\12\0"
	.text
	.p2align 2,,3
	.def	_migrate_buddy_icon;	.scl	3;	.type	32;	.endef
_migrate_buddy_icon:
LFB128:
	.loc 1 1001 0
	.cfi_startproc
LVL35:
	push	ebp
LCFI22:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI23:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI24:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI25:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI26:
	.cfi_def_cfa_offset 96
	mov	edi, eax
	mov	DWORD PTR [esp+40], edx
	mov	esi, ecx
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 1001 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL36:
	.loc 1 1004 0
	cmp	BYTE PTR [ebx], 47
	je	L32
	.loc 1 1006 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ecx
	call	_g_build_filename
LVL37:
	mov	ebp, eax
LVL38:
	.loc 1 1007 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL39:
	.loc 1 1009 0
	mov	DWORD PTR [esp], ebp
	.loc 1 1007 0
	test	eax, eax
	jne	L54
	.loc 1 1012 0
	call	_g_free
LVL40:
	.loc 1 1014 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _old_icons_dir
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL41:
	mov	ebx, eax
LVL42:
L35:
	.loc 1 1019 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_g_file_test_utf8
LVL43:
	test	eax, eax
	je	L36
LBB85:
	.loc 1 1026 0
	lea	ecx, [esp+56]
	lea	edx, [esp+52]
	mov	eax, ebx
	call	_read_icon_file
LVL44:
	test	eax, eax
	je	L55
LVL45:
	.loc 1 1033 0
	mov	edx, DWORD PTR [esp+52]
	test	edx, edx
	je	L39
LVL46:
	.loc 1 1033 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	jne	L40
L39:
	.loc 1 1038 0 is_stmt 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	jmp	L56
LVL47:
	.p2align 2,,3
L36:
LBE85:
	.loc 1 1119 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
LVL48:
L56:
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL49:
	.loc 1 1120 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, edi
	call	_delete_buddy_icon_settings
LVL50:
	.loc 1 1121 0
	mov	DWORD PTR [esp], ebx
LVL51:
L54:
	call	_g_free
LVL52:
L31:
	.loc 1 1123 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L57
	add	esp, 76
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL53:
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL54:
	.p2align 2,,3
L32:
LCFI32:
	.cfi_restore_state
	.loc 1 1017 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL55:
	mov	ebx, eax
LVL56:
	jmp	L35
LVL57:
	.p2align 2,,3
L40:
LBB91:
	.loc 1 1044 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL58:
	.loc 1 1046 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_util_get_image_filename
LVL59:
	mov	DWORD PTR [esp+44], eax
LVL60:
	.loc 1 1047 0
	test	eax, eax
	je	L58
	.loc 1 1056 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_build_filename
LVL61:
	mov	ebx, eax
LVL62:
	.loc 1 1057 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL63:
	mov	esi, eax
LVL64:
	test	eax, eax
	je	L42
	.loc 1 1059 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 1
	mov	eax, DWORD PTR [esp+56]
LVL65:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_fwrite
LVL66:
	test	eax, eax
	jne	L43
	.loc 1 1062 0
	call	__errno
LVL67:
	.loc 1 1061 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL68:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL69:
L44:
	.loc 1 1067 0
	mov	DWORD PTR [esp], esi
	call	_fclose
LVL70:
	.loc 1 1079 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL71:
	.loc 1 1081 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_string
LVL72:
	.loc 1 1084 0
	mov	eax, DWORD PTR [esp+44]
	call	_ref_filename
LVL73:
	.loc 1 1086 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL74:
	.loc 1 1088 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL75:
	test	eax, eax
	je	L31
LBB86:
	.loc 1 1092 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_string
LVL76:
	.loc 1 1093 0
	test	eax, eax
	je	L47
	.loc 1 1095 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_string
LVL77:
	.loc 1 1096 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_remove_setting
LVL78:
	jmp	L31
LVL79:
L42:
LBE86:
	.loc 1 1072 0
	call	__errno
LVL80:
	.loc 1 1071 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL81:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL82:
	.loc 1 1073 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL83:
	.p2align 2,,3
L55:
	.loc 1 1074 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL84:
	.loc 1 1076 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, edi
	call	_delete_buddy_icon_settings
LVL85:
	jmp	L31
LVL86:
	.p2align 2,,3
L43:
	.loc 1 1065 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL87:
	jmp	L44
LVL88:
	.p2align 2,,3
L58:
	.loc 1 1049 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL89:
	.loc 1 1052 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, edi
	call	_delete_buddy_icon_settings
LVL90:
	.loc 1 1053 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43633
	mov	DWORD PTR [esp+16], 1053
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL91:
	jmp	L31
LVL92:
L47:
LBB90:
LBB87:
	.loc 1 1100 0
	mov	DWORD PTR [esp], edi
	call	_purple_buddy_get_account
LVL93:
	.loc 1 1101 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_protocol_id
LVL94:
	mov	ebx, eax
LVL95:
	.loc 1 1103 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL96:
	test	eax, eax
	jne	L51
	.loc 1 1103 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL97:
	test	eax, eax
	je	L31
L51:
LBB88:
	.loc 1 1105 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_get_int
LVL98:
	.loc 1 1106 0
	test	eax, eax
	je	L31
LBB89:
	.loc 1 1108 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_g_strdup_printf
LVL99:
	mov	ebx, eax
LVL100:
	.loc 1 1109 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_remove_setting
LVL101:
	.loc 1 1110 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_purple_blist_node_set_string
LVL102:
	.loc 1 1111 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL103:
	jmp	L31
LVL104:
L57:
LBE89:
LBE88:
LBE87:
LBE90:
LBE91:
	.loc 1 1123 0
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE128:
	.p2align 2,,3
	.def	_unref_filename;	.scl	3;	.type	32;	.endef
_unref_filename:
LFB94:
	.loc 1 132 0
	.cfi_startproc
LVL106:
	push	esi
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI35:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 132 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL107:
	.loc 1 135 0
	test	ebx, ebx
	je	L59
	.loc 1 138 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _icon_file_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL108:
	mov	esi, eax
LVL109:
	.loc 1 140 0
	cmp	eax, 1
	je	L67
	.loc 1 146 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL110:
	.loc 1 147 0
	dec	esi
LVL111:
	.loc 1 146 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _icon_file_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL112:
L59:
	.loc 1 149 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L68
	add	esp, 36
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL113:
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL114:
	.p2align 2,,3
L67:
LCFI39:
	.cfi_restore_state
LBB94:
LBB95:
	.loc 1 142 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _icon_file_cache
LVL115:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL116:
	jmp	L59
LVL117:
L68:
LBE95:
LBE94:
	.loc 1 149 0
	call	___stack_chk_fail
LVL118:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC18:
	.ascii "Failed to delete %s: %s\12\0"
LC19:
	.ascii "Deleted cache file: %s\12\0"
	.text
	.p2align 2,,3
	.def	_purple_buddy_icon_data_uncache_file;	.scl	3;	.type	32;	.endef
_purple_buddy_icon_data_uncache_file:
LFB96:
	.loc 1 184 0
	.cfi_startproc
LVL119:
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL120:
LBB102:
	.loc 1 188 0
	test	ebx, ebx
	je	L83
LVL121:
LBE102:
	.loc 1 192 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _icon_file_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL122:
	test	eax, eax
	je	L81
LVL123:
L69:
	.loc 1 212 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
	add	esp, 40
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL124:
	.p2align 2,,3
L83:
LCFI44:
	.cfi_restore_state
	.loc 1 188 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43358
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL125:
	jmp	L69
LVL126:
	.p2align 2,,3
L81:
LBB103:
LBB104:
	.loc 1 196 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _cache_dir
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL127:
	mov	ebx, eax
LVL128:
	.loc 1 198 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL129:
	test	eax, eax
	jne	L85
L72:
	.loc 1 211 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL130:
	jmp	L69
	.p2align 2,,3
L85:
	.loc 1 200 0
	mov	DWORD PTR [esp], ebx
	call	_g_unlink
LVL131:
	test	eax, eax
	je	L73
	.loc 1 203 0
	call	__errno
LVL132:
	.loc 1 202 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL133:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL134:
	jmp	L72
	.p2align 2,,3
L73:
	.loc 1 207 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL135:
	jmp	L72
LVL136:
L84:
LBE104:
LBE103:
	.loc 1 212 0
	call	___stack_chk_fail
LVL137:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_image_deleting_cb;	.scl	3;	.type	32;	.endef
_image_deleting_cb:
LFB98:
	.loc 1 230 0
	.cfi_startproc
LVL138:
	push	edi
LCFI45:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI46:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI48:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 231 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_filename
LVL139:
	mov	ebx, eax
LVL140:
	.loc 1 234 0
	test	eax, eax
	je	L86
	.loc 1 237 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _icon_data_cache
LVL141:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL142:
	mov	edi, eax
	cmp	eax, esi
	je	L92
L86:
	.loc 1 246 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 32
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL143:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI52:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL144:
	.p2align 2,,3
L92:
LCFI53:
	.cfi_restore_state
	.loc 1 239 0
	mov	eax, ebx
	call	_purple_buddy_icon_data_uncache_file
LVL145:
	.loc 1 240 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _icon_data_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL146:
	.loc 1 244 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_value_equals
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_foreach_remove
LVL147:
	jmp	L86
L93:
	.loc 1 246 0
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "Creating icon cache directory.\12\0"
	.align 4
LC21:
	.ascii "Unable to create directory %s: %s\12\0"
LC22:
	.ascii "icon_data != NULL\0"
LC23:
	.ascii "icon_len > 0\0"
LC24:
	.ascii "img != NULL\0"
	.text
	.p2align 2,,3
	.def	_purple_buddy_icon_data_new.constprop.9;	.scl	3;	.type	32;	.endef
_purple_buddy_icon_data_new.constprop.9:
LFB148:
	.loc 1 249 0
	.cfi_startproc
LVL149:
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
	mov	ebx, eax
	.loc 1 249 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL150:
LBB114:
	.loc 1 254 0
	test	ebx, ebx
	je	L115
	mov	ebp, edx
LVL151:
LBE114:
LBB115:
	.loc 1 255 0
	test	edx, edx
	je	L116
LVL152:
LBE115:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_util_get_image_filename
LVL153:
	mov	esi, eax
LVL154:
	.loc 1 260 0
	test	eax, eax
	je	L117
	.loc 1 269 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _icon_data_cache
LVL155:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL156:
	mov	edi, eax
LVL157:
	test	eax, eax
	je	L98
	.loc 1 271 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL158:
	.loc 1 272 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL159:
	.loc 1 273 0
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_ref
LVL160:
	mov	ebx, eax
LVL161:
	jmp	L97
LVL162:
	.p2align 2,,3
L116:
	.loc 1 255 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43378
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL163:
	xor	ebx, ebx
LVL164:
L97:
	.loc 1 284 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L118
	add	esp, 44
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI62:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI63:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL165:
	.p2align 2,,3
L98:
LCFI64:
	.cfi_restore_state
	.loc 1 276 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_add
LVL166:
	mov	ebx, eax
LVL167:
	.loc 1 279 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _icon_data_cache
LVL168:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL169:
LBB116:
LBB117:
LBB118:
	.loc 1 157 0
	test	ebx, ebx
	je	L119
LVL170:
LBE118:
	.loc 1 159 0
	mov	ecx, DWORD PTR _icon_caching
	test	ecx, ecx
	je	L97
LBB119:
LBB120:
	.loc 1 1260 0
	mov	esi, DWORD PTR _cache_dir
LVL171:
LBE120:
LBE119:
	.loc 1 163 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_filename
LVL172:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_build_filename
LVL173:
	mov	edi, eax
LVL174:
	.loc 1 165 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], esi
	call	_g_file_test_utf8
LVL175:
	test	eax, eax
	je	L120
L102:
	.loc 1 178 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_size
LVL176:
	mov	esi, eax
	.loc 1 177 0
	mov	DWORD PTR [esp], ebx
	call	_purple_imgstore_get_data
LVL177:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_util_write_data_to_file_absolute
LVL178:
	.loc 1 179 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL179:
	jmp	L97
LVL180:
	.p2align 2,,3
L115:
LBE117:
LBE116:
	.loc 1 254 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43378
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL181:
	xor	ebx, ebx
LVL182:
	jmp	L97
LVL183:
	.p2align 2,,3
L119:
LBB122:
LBB121:
	.loc 1 157 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43350
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL184:
	jmp	L97
LVL185:
	.p2align 2,,3
L120:
	.loc 1 167 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL186:
	.loc 1 169 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], esi
	call	_g_mkdir
LVL187:
	test	eax, eax
	jns	L102
	.loc 1 173 0
	call	__errno
LVL188:
	.loc 1 171 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL189:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL190:
	jmp	L102
LVL191:
L117:
LBE121:
LBE122:
	.loc 1 262 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL192:
	.loc 1 263 0
	xor	ebx, ebx
LVL193:
	jmp	L97
LVL194:
L118:
	.loc 1 284 0
	call	___stack_chk_fail
LVL195:
	.cfi_endproc
LFE148:
	.section .rdata,"dr"
LC25:
	.ascii "icon != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_icon_ref
	.def	_purple_buddy_icon_ref;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_ref:
LFB102:
	.loc 1 350 0
	.cfi_startproc
LVL196:
	sub	esp, 60
LCFI65:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 350 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LBB127:
	.loc 1 351 0
	test	eax, eax
	je	L129
LVL197:
LBE127:
	.loc 1 353 0
	inc	DWORD PTR [eax+16]
LVL198:
L124:
	.loc 1 356 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L130
	add	esp, 60
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L129:
LCFI67:
	.cfi_restore_state
LVL199:
LBB128:
LBB129:
	.loc 1 351 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43409
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+28], eax
	call	_g_return_if_fail_warning
LVL200:
	mov	eax, DWORD PTR [esp+28]
	jmp	L124
LVL201:
L130:
LBE129:
LBE128:
	.loc 1 356 0
	call	___stack_chk_fail
LVL202:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_buddy_icon_get_account
	.def	_purple_buddy_icon_get_account;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_get_account:
LFB106:
	.loc 1 490 0
	.cfi_startproc
LVL203:
	sub	esp, 44
LCFI68:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 490 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB134:
	.loc 1 491 0
	test	eax, eax
	je	L139
LVL204:
LBE134:
	.loc 1 493 0
	mov	eax, DWORD PTR [eax]
LVL205:
L134:
	.loc 1 494 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 44
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L139:
LCFI70:
	.cfi_restore_state
LVL206:
LBB135:
LBB136:
	.loc 1 491 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43449
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL207:
	xor	eax, eax
	jmp	L134
LVL208:
L140:
LBE136:
LBE135:
	.loc 1 494 0
	call	___stack_chk_fail
LVL209:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_purple_buddy_icon_get_username
	.def	_purple_buddy_icon_get_username;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_get_username:
LFB107:
	.loc 1 498 0
	.cfi_startproc
LVL210:
	sub	esp, 44
LCFI71:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 498 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB141:
	.loc 1 499 0
	test	eax, eax
	je	L149
LVL211:
LBE141:
	.loc 1 501 0
	mov	eax, DWORD PTR [eax+8]
LVL212:
L144:
	.loc 1 502 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L150
	add	esp, 44
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L149:
LCFI73:
	.cfi_restore_state
LVL213:
LBB142:
LBB143:
	.loc 1 499 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43455
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL214:
	xor	eax, eax
	jmp	L144
LVL215:
L150:
LBE143:
LBE142:
	.loc 1 502 0
	call	___stack_chk_fail
LVL216:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.def	_purple_buddy_icon_create;	.scl	3;	.type	32;	.endef
_purple_buddy_icon_create:
LFB100:
	.loc 1 292 0
	.cfi_startproc
LVL217:
	push	edi
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI75:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI77:
	.cfi_def_cfa_offset 48
	mov	edi, eax
	mov	esi, edx
	.loc 1 292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL218:
	.loc 1 298 0
	mov	DWORD PTR [esp], 20
	call	_g_slice_alloc
LVL219:
	mov	ebx, eax
LVL220:
	.loc 1 301 0
	mov	DWORD PTR [eax], edi
	.loc 1 302 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL221:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 303 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 304 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 306 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _account_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL222:
	mov	esi, eax
LVL223:
	.loc 1 308 0
	test	eax, eax
	je	L155
LVL224:
L152:
	.loc 1 316 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icon_get_username
LVL225:
	.loc 1 315 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_insert
LVL226:
	.loc 1 318 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L156
LVL227:
	add	esp, 32
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL228:
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL229:
	ret
LVL230:
	.p2align 2,,3
L155:
LCFI82:
	.cfi_restore_state
	.loc 1 310 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL231:
	mov	esi, eax
LVL232:
	.loc 1 312 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR _account_cache
LVL233:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL234:
	jmp	L152
LVL235:
L156:
	.loc 1 318 0
	call	___stack_chk_fail
LVL236:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC26:
	.ascii "icon->ref_count > 0\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_icon_unref
	.def	_purple_buddy_icon_unref;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_unref:
LFB103:
	.loc 1 360 0
	.cfi_startproc
LVL237:
	push	esi
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI85:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 361 0
	test	ebx, ebx
	je	L158
LBB149:
	.loc 1 364 0
	mov	eax, DWORD PTR [ebx+16]
	test	eax, eax
	jle	L173
LVL238:
LBE149:
	.loc 1 366 0
	dec	eax
	mov	DWORD PTR [ebx+16], eax
	.loc 1 368 0
	test	eax, eax
	je	L174
LVL239:
L158:
	.loc 1 386 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L175
	add	esp, 36
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI88:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L173:
LCFI89:
	.cfi_restore_state
LVL240:
	.loc 1 364 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43415
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL241:
	xor	ebx, ebx
	jmp	L158
LVL242:
	.p2align 2,,3
L174:
LBB150:
LBB151:
LBB152:
	.loc 1 370 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icon_get_account
LVL243:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _account_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL244:
	mov	esi, eax
LVL245:
	.loc 1 372 0
	test	eax, eax
	je	L161
	.loc 1 373 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icon_get_username
LVL246:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_hash_table_remove
LVL247:
L161:
	.loc 1 375 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL248:
	.loc 1 376 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL249:
	.loc 1 377 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref
LVL250:
	.loc 1 380 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 20
	call	_g_slice_free1
LVL251:
	xor	ebx, ebx
LVL252:
	jmp	L158
LVL253:
L175:
LBE152:
LBE151:
LBE150:
	.loc 1 386 0
	call	___stack_chk_fail
LVL254:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_purple_buddy_icon_update
	.def	_purple_buddy_icon_update;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_update:
LFB104:
	.loc 1 390 0
	.cfi_startproc
LVL255:
	push	ebp
LCFI90:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI91:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI92:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI93:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI94:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 390 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB153:
	.loc 1 397 0
	test	ebp, ebp
	je	L202
LVL256:
LBE153:
	.loc 1 399 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_get_account
LVL257:
	mov	DWORD PTR [esp+24], eax
LVL258:
	.loc 1 400 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_get_username
LVL259:
	mov	DWORD PTR [esp+28], eax
LVL260:
	.loc 1 407 0
	mov	ebx, DWORD PTR [ebp+4]
	test	ebx, ebx
	je	L203
	mov	DWORD PTR [esp+20], ebp
L190:
LVL261:
	.loc 1 410 0 discriminator 3
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_ref
LVL262:
	.loc 1 412 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL263:
	mov	ebx, eax
LVL264:
	.loc 1 413 0 discriminator 3
	test	eax, eax
	jne	L195
	jmp	L187
LVL265:
	.p2align 2,,3
L183:
LBB154:
	.loc 1 446 0
	mov	eax, edi
	call	_unref_filename
LVL266:
	.loc 1 447 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL267:
	.loc 1 449 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL268:
	mov	ebx, eax
LVL269:
LBE154:
	.loc 1 413 0
	test	eax, eax
	je	L187
LVL270:
L195:
LBB157:
	.loc 1 415 0
	mov	esi, DWORD PTR [ebx]
LVL271:
	.loc 1 418 0
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_set_icon
LVL272:
	.loc 1 419 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_string
LVL273:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL274:
	mov	edi, eax
LVL275:
	.loc 1 421 0
	mov	eax, DWORD PTR [ebp+4]
LVL276:
	test	eax, eax
	je	L182
	mov	edx, DWORD PTR _icon_caching
	test	edx, edx
	je	L183
LBB155:
	.loc 1 423 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL277:
	.loc 1 424 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+16], eax
	call	_purple_blist_node_set_string
LVL278:
	.loc 1 428 0
	mov	edx, DWORD PTR [ebp+12]
	test	edx, edx
	mov	eax, DWORD PTR [esp+16]
	je	L184
	.loc 1 428 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edx], 0
	jne	L204
L184:
	.loc 1 436 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+16], eax
	call	_purple_blist_node_remove_setting
LVL279:
	mov	eax, DWORD PTR [esp+16]
L185:
	.loc 1 439 0
	call	_ref_filename
LVL280:
LBE155:
	.loc 1 422 0
	jmp	L183
LVL281:
	.p2align 2,,3
L187:
LBE157:
	.loc 1 452 0
	mov	eax, DWORD PTR [esp+24]
LVL282:
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL283:
	.loc 1 454 0
	test	eax, eax
	je	L181
	.loc 1 455 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL284:
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_set_icon
LVL285:
L181:
	.loc 1 458 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L199
	mov	DWORD PTR [esp+80], ebp
	.loc 1 459 0
	add	esp, 60
LCFI95:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI96:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL286:
	pop	esi
LCFI97:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI98:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI99:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 458 0
	jmp	_purple_buddy_icon_unref
LVL287:
	.p2align 2,,3
L204:
LCFI100:
	.cfi_restore_state
LBB158:
LBB156:
	.loc 1 430 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_set_string
LVL288:
	mov	eax, DWORD PTR [esp+16]
	jmp	L185
	.p2align 2,,3
L182:
LBE156:
	.loc 1 443 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_remove_setting
LVL289:
	.loc 1 444 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_remove_setting
LVL290:
	jmp	L183
LVL291:
	.p2align 2,,3
L202:
LBE158:
	.loc 1 397 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43427
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL292:
	.loc 1 459 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L199
	add	esp, 60
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI104:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI105:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL293:
	.p2align 2,,3
L203:
LCFI106:
	.cfi_restore_state
	.loc 1 407 0
	mov	DWORD PTR [esp+20], 0
	jmp	L190
LVL294:
L199:
	.loc 1 459 0
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_buddy_icon_set_data
	.def	_purple_buddy_icon_set_data;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_set_data:
LFB105:
	.loc 1 464 0
	.cfi_startproc
LVL296:
	push	edi
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI108:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI110:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+60]
	.loc 1 464 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB163:
	.loc 1 467 0
	test	ebx, ebx
	je	L217
LVL297:
LBE163:
	.loc 1 469 0
	mov	edi, DWORD PTR [ebx+4]
LVL298:
	.loc 1 470 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 472 0
	test	eax, eax
	je	L209
	.loc 1 474 0
	test	edx, edx
	je	L208
	.loc 1 475 0
	call	_purple_buddy_icon_data_new.constprop.9
LVL299:
	mov	DWORD PTR [ebx+4], eax
L209:
	.loc 1 480 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL300:
	.loc 1 481 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL301:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 483 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icon_update
LVL302:
	.loc 1 485 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L216
	mov	DWORD PTR [esp+48], edi
	.loc 1 486 0
	add	esp, 32
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL303:
	.loc 1 485 0
	jmp	_purple_imgstore_unref
LVL304:
	.p2align 2,,3
L208:
LCFI115:
	.cfi_restore_state
	.loc 1 477 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL305:
	jmp	L209
LVL306:
	.p2align 2,,3
L217:
LBB164:
LBB165:
	.loc 1 467 0
	mov	ecx, DWORD PTR [esp+28]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L216
	mov	DWORD PTR [esp+56], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.43443
	mov	DWORD PTR [esp+48], 0
LBE165:
LBE164:
	.loc 1 486 0
	add	esp, 32
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI118:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI119:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LBB167:
LBB166:
	.loc 1 467 0
	jmp	_g_return_if_fail_warning
LVL307:
L216:
LCFI120:
	.cfi_restore_state
	call	___stack_chk_fail
LVL308:
LBE166:
LBE167:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_buddy_icon_get_checksum
	.def	_purple_buddy_icon_get_checksum;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_get_checksum:
LFB108:
	.loc 1 506 0
	.cfi_startproc
LVL309:
	sub	esp, 44
LCFI121:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 506 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB168:
	.loc 1 507 0
	test	eax, eax
	je	L226
LVL310:
LBE168:
	.loc 1 509 0
	mov	eax, DWORD PTR [eax+12]
LVL311:
L221:
	.loc 1 510 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L227
	add	esp, 44
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L226:
LCFI123:
	.cfi_restore_state
LVL312:
	.loc 1 507 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43461
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL313:
	xor	eax, eax
	jmp	L221
LVL314:
L227:
	.loc 1 510 0
	call	___stack_chk_fail
LVL315:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_buddy_icon_get_data
	.def	_purple_buddy_icon_get_data;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_get_data:
LFB109:
	.loc 1 514 0
	.cfi_startproc
LVL316:
	push	esi
LCFI124:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI125:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI126:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 514 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB169:
	.loc 1 515 0
	test	ebx, ebx
	je	L242
LVL317:
LBE169:
	.loc 1 517 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L233
	.loc 1 519 0
	test	esi, esi
	je	L231
	.loc 1 520 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_size
LVL318:
	mov	DWORD PTR [esi], eax
	mov	eax, DWORD PTR [ebx+4]
L231:
	.loc 1 522 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L240
	mov	DWORD PTR [esp+48], eax
	.loc 1 526 0
	add	esp, 36
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI129:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 522 0
	jmp	_purple_imgstore_get_data
LVL319:
	.p2align 2,,3
L242:
LCFI130:
	.cfi_restore_state
	.loc 1 515 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43468
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL320:
L233:
	.loc 1 526 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L240
	add	esp, 36
LCFI131:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI132:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI133:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L240:
LCFI134:
	.cfi_restore_state
	call	___stack_chk_fail
LVL321:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_buddy_icon_get_extension
	.def	_purple_buddy_icon_get_extension;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_get_extension:
LFB110:
	.loc 1 530 0
	.cfi_startproc
LVL322:
	sub	esp, 28
LCFI135:
	.cfi_def_cfa_offset 32
	.loc 1 530 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 531 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L244
	.loc 1 532 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L248
	mov	DWORD PTR [esp+32], eax
	.loc 1 535 0
	add	esp, 28
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 532 0
	jmp	_purple_imgstore_get_extension
LVL323:
	.p2align 2,,3
L244:
LCFI137:
	.cfi_restore_state
	.loc 1 535 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L248
	add	esp, 28
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L248:
LCFI139:
	.cfi_restore_state
	call	___stack_chk_fail
LVL324:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_purple_buddy_icon_get_full_path
	.def	_purple_buddy_icon_get_full_path;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_get_full_path:
LFB112:
	.loc 1 589 0
	.cfi_startproc
LVL325:
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI141:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 589 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB170:
	.loc 1 592 0
	test	eax, eax
	je	L260
LVL326:
LBE170:
	.loc 1 594 0
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L261
	.loc 1 597 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_get_filename
LVL327:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _cache_dir
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL328:
	mov	ebx, eax
LVL329:
	.loc 1 599 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL330:
	test	eax, eax
	je	L262
LVL331:
L252:
	.loc 1 605 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L263
	add	esp, 40
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L260:
LCFI144:
	.cfi_restore_state
LVL332:
	.loc 1 592 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43498
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL333:
	xor	ebx, ebx
	jmp	L252
LVL334:
	.p2align 2,,3
L262:
	.loc 1 601 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL335:
	.loc 1 602 0
	xor	ebx, ebx
LVL336:
	jmp	L252
	.p2align 2,,3
L261:
	.loc 1 595 0
	xor	ebx, ebx
	jmp	L252
LVL337:
L263:
	.loc 1 605 0
	call	___stack_chk_fail
LVL338:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_purple_buddy_icons_get_checksum_for_user
	.def	_purple_buddy_icons_get_checksum_for_user;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_get_checksum_for_user:
LFB113:
	.loc 1 609 0
	.cfi_startproc
LVL339:
	sub	esp, 44
LCFI145:
	.cfi_def_cfa_offset 48
	.loc 1 609 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 610 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_string
LVL340:
	.loc 1 612 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L267
	add	esp, 44
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L267:
LCFI147:
	.cfi_restore_state
	call	___stack_chk_fail
LVL341:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
LC27:
	.ascii "account != NULL\0"
LC28:
	.ascii "username != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_icons_find
	.def	_purple_buddy_icons_find;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_find:
LFB115:
	.loc 1 633 0
	.cfi_startproc
LVL342:
	push	ebp
LCFI148:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI149:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI150:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI151:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI152:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 633 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL343:
LBB171:
	.loc 1 637 0
	test	ebx, ebx
	je	L293
LVL344:
LBE171:
LBB172:
	.loc 1 638 0
	test	esi, esi
	je	L294
LVL345:
LBE172:
	.loc 1 640 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _account_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL346:
	.loc 1 642 0
	test	eax, eax
	je	L276
	.loc 1 642 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL347:
	mov	edx, eax
LVL348:
	test	eax, eax
	je	L276
LVL349:
L271:
	.loc 1 688 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_icon_ref
LVL350:
L274:
	.loc 1 689 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L295
	add	esp, 60
LCFI153:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI154:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI155:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI156:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI157:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL351:
	.p2align 2,,3
L276:
LCFI158:
	.cfi_restore_state
LBB173:
	.loc 1 644 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddy
LVL352:
	mov	edi, eax
LVL353:
	.loc 1 651 0
	test	eax, eax
	je	L292
	.loc 1 654 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_string
LVL354:
	.loc 1 656 0
	test	eax, eax
	je	L292
LBB174:
LBB175:
	.loc 1 1245 0
	mov	edx, DWORD PTR _icon_caching
	mov	DWORD PTR [esp+28], edx
LVL355:
LBE175:
LBE174:
LBB176:
LBB177:
	.loc 1 1239 0
	mov	DWORD PTR _icon_caching, 0
LBE177:
LBE176:
LBB178:
	.loc 1 669 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _cache_dir
LVL356:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL357:
	mov	ebp, eax
LVL358:
	.loc 1 670 0
	lea	ecx, [esp+40]
	lea	edx, [esp+36]
	call	_read_icon_file
LVL359:
	test	eax, eax
	je	L273
LBB179:
	.loc 1 674 0
	mov	edx, esi
	mov	eax, ebx
	call	_purple_buddy_icon_create
LVL360:
	.loc 1 675 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 676 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+24], eax
	call	_purple_blist_node_get_string
LVL361:
	.loc 1 677 0
	mov	DWORD PTR [esp+12], eax
LVL362:
	mov	eax, DWORD PTR [esp+40]
LVL363:
	mov	DWORD PTR [esp+8], eax
LVL364:
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	call	_purple_buddy_icon_set_data
LVL365:
LBE179:
	.loc 1 682 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL366:
LBE178:
LBB180:
LBB181:
	.loc 1 1239 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR _icon_caching, eax
	mov	edx, DWORD PTR [esp+24]
	jmp	L271
LVL367:
	.p2align 2,,3
L273:
LBE181:
LBE180:
LBB183:
	.loc 1 680 0
	mov	edx, OFFSET FLAT:LC2
	mov	eax, edi
	call	_delete_buddy_icon_settings
LVL368:
	.loc 1 682 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL369:
LBE183:
LBB184:
LBB182:
	.loc 1 1239 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR _icon_caching, edx
LBE182:
LBE184:
	.loc 1 688 0
	xor	eax, eax
	jmp	L274
LVL370:
	.p2align 2,,3
L293:
LBE173:
	.loc 1 637 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43516
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL371:
L292:
	xor	eax, eax
	jmp	L274
LVL372:
	.p2align 2,,3
L294:
	.loc 1 638 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43516
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL373:
	xor	eax, eax
	jmp	L274
LVL374:
L295:
	.loc 1 689 0
	call	___stack_chk_fail
LVL375:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_buddy_icon_new
	.def	_purple_buddy_icon_new;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_new:
LFB101:
	.loc 1 324 0
	.cfi_startproc
LVL376:
	push	ebp
LCFI159:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI160:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI161:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	sub	esp, 48
LCFI162:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	mov	ecx, DWORD PTR [esp+80]
	.loc 1 324 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB185:
	.loc 1 327 0
	test	ebp, ebp
	je	L311
LVL377:
LBE185:
LBB186:
	.loc 1 328 0
	test	edx, edx
	je	L312
LVL378:
LBE186:
LBB187:
	.loc 1 329 0
	test	esi, esi
	je	L301
LVL379:
LBE187:
LBB188:
	.loc 1 330 0
	test	edi, edi
	jne	L302
LVL380:
LBE188:
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL381:
	xor	eax, eax
LVL382:
L299:
	.loc 1 346 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L313
	add	esp, 48
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI165:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI166:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL383:
	.p2align 2,,3
L302:
LCFI167:
	.cfi_restore_state
	.loc 1 334 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], ecx
	call	_purple_buddy_icons_find
LVL384:
	.loc 1 337 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+24]
	je	L314
L305:
	.loc 1 342 0
	mov	DWORD PTR [eax+4], 0
	.loc 1 343 0
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_buddy_icon_set_data
LVL385:
	mov	eax, DWORD PTR [esp+28]
	.loc 1 345 0
	jmp	L299
LVL386:
	.p2align 2,,3
L311:
	.loc 1 327 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL387:
	xor	eax, eax
	jmp	L299
LVL388:
	.p2align 2,,3
L312:
	.loc 1 328 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL389:
	xor	eax, eax
	jmp	L299
LVL390:
	.p2align 2,,3
L301:
	.loc 1 329 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43397
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL391:
	xor	eax, eax
	jmp	L299
LVL392:
	.p2align 2,,3
L314:
	.loc 1 338 0
	mov	eax, ebp
LVL393:
	mov	DWORD PTR [esp+24], ecx
	call	_purple_buddy_icon_create
LVL394:
	mov	ecx, DWORD PTR [esp+24]
	jmp	L305
LVL395:
L313:
	.loc 1 346 0
	call	___stack_chk_fail
LVL396:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_buddy_icons_set_for_user
	.def	_purple_buddy_icons_set_for_user;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_set_for_user:
LFB111:
	.loc 1 541 0
	.cfi_startproc
LVL397:
	push	ebp
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI169:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI170:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI171:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI172:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], edx
	.loc 1 541 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL398:
LBB189:
	.loc 1 545 0
	test	ebp, ebp
	je	L346
LVL399:
LBE189:
LBB190:
	.loc 1 546 0
	test	ebx, ebx
	je	L347
LVL400:
LBE190:
	.loc 1 548 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR _account_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL401:
	.loc 1 550 0
	test	eax, eax
	je	L318
	.loc 1 551 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL402:
	.loc 1 553 0
	test	eax, eax
	je	L318
	.loc 1 554 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L345
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+108], edx
	mov	DWORD PTR [esp+104], esi
	mov	DWORD PTR [esp+100], edi
	mov	DWORD PTR [esp+96], eax
	.loc 1 586 0
	add	esp, 76
LCFI173:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI174:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.loc 1 554 0
	jmp	_purple_buddy_icon_set_data
LVL403:
	.p2align 2,,3
L318:
LCFI178:
	.cfi_restore_state
	.loc 1 555 0
	test	edi, edi
	je	L320
	.loc 1 555 0 is_stmt 0 discriminator 1
	test	esi, esi
	jne	L348
L320:
LBB191:
	.loc 1 574 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_find_buddies
LVL404:
	mov	ebx, eax
LVL405:
	.loc 1 575 0
	test	eax, eax
	je	L315
	.p2align 2,,3
L337:
LBB192:
	.loc 1 577 0
	mov	esi, DWORD PTR [ebx]
LVL406:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_string
LVL407:
	call	_unref_filename
LVL408:
	.loc 1 580 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_remove_setting
LVL409:
	.loc 1 581 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_remove_setting
LVL410:
	.loc 1 583 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL411:
	mov	ebx, eax
LVL412:
LBE192:
	.loc 1 575 0
	test	eax, eax
	jne	L337
LVL413:
L315:
LBE191:
	.loc 1 586 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL414:
	jne	L345
	add	esp, 76
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL415:
	pop	esi
LCFI181:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI182:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI183:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL416:
	.p2align 2,,3
L346:
LCFI184:
	.cfi_restore_state
	.loc 1 545 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L345
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC27
LVL417:
L344:
	.loc 1 546 0
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.43483
	mov	DWORD PTR [esp+96], 0
	.loc 1 586 0
	add	esp, 76
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
	.loc 1 546 0
	jmp	_g_return_if_fail_warning
LVL418:
	.p2align 2,,3
L347:
LCFI190:
	.cfi_restore_state
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L345
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC28
	jmp	L344
LVL419:
	.p2align 2,,3
L348:
LBB193:
	.loc 1 557 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_icon_new
LVL420:
	.loc 1 565 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L345
	mov	DWORD PTR [esp+96], eax
LBE193:
	.loc 1 586 0
	add	esp, 76
LCFI191:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI192:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI193:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI194:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI195:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB194:
	.loc 1 565 0
	jmp	_purple_buddy_icon_unref
LVL421:
L345:
LCFI196:
	.cfi_restore_state
LBE194:
	.loc 1 586 0
	call	___stack_chk_fail
LVL422:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC29:
	.ascii "buddy_icon_timestamp\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_icons_set_account_icon
	.def	_purple_buddy_icons_set_account_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_set_account_icon:
LFB117:
	.loc 1 730 0
	.cfi_startproc
LVL423:
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
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+72]
	.loc 1 730 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LVL424:
	.loc 1 735 0
	test	eax, eax
	je	L350
	.loc 1 735 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L350
	.loc 1 737 0 is_stmt 1
	call	_purple_buddy_icon_data_new.constprop.9
LVL425:
	mov	esi, eax
LVL426:
	.loc 1 740 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_string
LVL427:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL428:
	mov	edi, eax
LVL429:
	.loc 1 741 0
	test	esi, esi
	je	L351
	mov	ecx, DWORD PTR _icon_caching
	test	ecx, ecx
	jne	L382
	.loc 1 750 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_string
LVL430:
	.loc 1 751 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_int
LVL431:
L381:
	.loc 1 753 0
	mov	eax, edi
	call	_unref_filename
LVL432:
	.loc 1 755 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL433:
	mov	ebp, eax
LVL434:
	.loc 1 758 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
LVL435:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL436:
L359:
	.loc 1 762 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL437:
	test	eax, eax
	jne	L383
L354:
	.loc 1 774 0
	test	ebp, ebp
	je	L356
	.loc 1 775 0
	mov	DWORD PTR [esp], ebp
	call	_purple_imgstore_unref
LVL438:
L357:
	.loc 1 783 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL439:
	.loc 1 786 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L384
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
LVL440:
	pop	ebp
LCFI206:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL441:
	ret
LVL442:
	.p2align 2,,3
L356:
LCFI207:
	.cfi_restore_state
	.loc 1 776 0
	test	edi, edi
	je	L357
	.loc 1 781 0
	mov	eax, edi
	call	_purple_buddy_icon_data_uncache_file
LVL443:
	jmp	L357
	.p2align 2,,3
L383:
LBB195:
	.loc 1 767 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL444:
	mov	ebx, eax
LVL445:
	.loc 1 768 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL446:
	mov	eax, DWORD PTR [eax+16]
	mov	edx, DWORD PTR [eax+76]
LVL447:
	.loc 1 770 0
	test	edx, edx
	je	L354
	.loc 1 770 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+212]
	test	eax, eax
	je	L354
	.loc 1 771 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL448:
	jmp	L354
LVL449:
	.p2align 2,,3
L382:
LBE195:
LBB196:
	.loc 1 743 0
	mov	DWORD PTR [esp], esi
	call	_purple_imgstore_get_filename
LVL450:
	mov	ebp, eax
LVL451:
	.loc 1 744 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_string
LVL452:
	.loc 1 745 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL453:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_int
LVL454:
	.loc 1 746 0
	mov	eax, ebp
	call	_ref_filename
LVL455:
	jmp	L381
LVL456:
	.p2align 2,,3
L350:
LBE196:
	.loc 1 740 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_string
LVL457:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL458:
	mov	edi, eax
LVL459:
L351:
	.loc 1 750 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_string
LVL460:
	.loc 1 751 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_int
LVL461:
	.loc 1 753 0
	mov	eax, edi
	call	_unref_filename
LVL462:
	.loc 1 755 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL463:
	mov	ebp, eax
LVL464:
	.loc 1 760 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
LVL465:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL466:
	xor	esi, esi
	jmp	L359
L384:
	.loc 1 786 0
	call	___stack_chk_fail
LVL467:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_purple_buddy_icons_find_account_icon
	.def	_purple_buddy_icons_find_account_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_find_account_icon:
LFB116:
	.loc 1 693 0
	.cfi_startproc
LVL468:
	push	esi
LCFI208:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI209:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI210:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 693 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB197:
	.loc 1 701 0
	test	ebx, ebx
	je	L399
LVL469:
LBE197:
	.loc 1 703 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL470:
	test	eax, eax
	je	L400
LVL471:
L398:
	.loc 1 720 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_ref
LVL472:
L388:
	.loc 1 725 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L401
	add	esp, 36
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI212:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI213:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL473:
	.p2align 2,,3
L400:
LCFI214:
	.cfi_restore_state
	.loc 1 708 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_string
LVL474:
	.loc 1 710 0
	test	eax, eax
	je	L393
	.loc 1 714 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _cache_dir
LVL475:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL476:
	mov	esi, eax
LVL477:
	.loc 1 716 0
	lea	ecx, [esp+24]
	lea	edx, [esp+20]
	call	_read_icon_file
LVL478:
	.loc 1 718 0
	mov	DWORD PTR [esp], esi
	.loc 1 716 0
	test	eax, eax
	je	L389
	.loc 1 718 0
	call	_g_free
LVL479:
	.loc 1 719 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], eax
LVL480:
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icons_set_account_icon
LVL481:
	jmp	L398
LVL482:
	.p2align 2,,3
L399:
	.loc 1 701 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43538
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL483:
	xor	eax, eax
	jmp	L388
LVL484:
	.p2align 2,,3
L389:
	.loc 1 722 0
	call	_g_free
LVL485:
	.loc 1 724 0
	xor	eax, eax
	jmp	L388
LVL486:
L393:
	.loc 1 711 0
	xor	eax, eax
LVL487:
	jmp	L388
LVL488:
L401:
	.loc 1 725 0
	call	___stack_chk_fail
LVL489:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_buddy_icons_get_account_icon_timestamp
	.def	_purple_buddy_icons_get_account_icon_timestamp;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_get_account_icon_timestamp:
LFB118:
	.loc 1 790 0
	.cfi_startproc
LVL490:
	push	esi
LCFI215:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI216:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI217:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 790 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB198:
	.loc 1 793 0
	test	ebx, ebx
	je	L414
LVL491:
LBE198:
	.loc 1 795 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_int
LVL492:
	mov	esi, eax
LVL493:
	.loc 1 798 0
	test	eax, eax
	je	L415
LVL494:
L405:
	.loc 1 805 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L416
	add	esp, 36
LCFI218:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI219:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI220:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL495:
	.p2align 2,,3
L415:
LCFI221:
	.cfi_restore_state
	.loc 1 798 0 discriminator 1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_string
LVL496:
	test	eax, eax
	je	L405
	.loc 1 800 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL497:
	mov	esi, eax
LVL498:
	.loc 1 801 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_int
LVL499:
	jmp	L405
LVL500:
	.p2align 2,,3
L414:
	.loc 1 793 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43556
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL501:
	xor	esi, esi
	jmp	L405
LVL502:
L416:
	.loc 1 805 0
	call	___stack_chk_fail
LVL503:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
LC30:
	.ascii "node != NULL\0"
LC31:
	.ascii "custom_buddy_icon\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_icons_node_has_custom_icon
	.def	_purple_buddy_icons_node_has_custom_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_node_has_custom_icon:
LFB119:
	.loc 1 809 0
	.cfi_startproc
LVL504:
	sub	esp, 44
LCFI222:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 809 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB199:
	.loc 1 810 0
	test	eax, eax
	je	L425
LVL505:
LBE199:
	.loc 1 812 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], eax
	call	_purple_blist_node_get_string
LVL506:
	test	eax, eax
	setne	al
	movzx	eax, al
LVL507:
L420:
	.loc 1 813 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L426
	add	esp, 44
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L425:
LCFI224:
	.cfi_restore_state
LVL508:
	.loc 1 810 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43562
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL509:
	xor	eax, eax
	jmp	L420
LVL510:
L426:
	.loc 1 813 0
	call	___stack_chk_fail
LVL511:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_buddy_icons_node_set_custom_icon
	.def	_purple_buddy_icons_node_set_custom_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_node_set_custom_icon:
LFB121:
	.loc 1 854 0
	.cfi_startproc
LVL512:
	push	ebp
LCFI225:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI226:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI227:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI228:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI229:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 854 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL513:
LBB200:
	.loc 1 859 0
	test	ebx, ebx
	je	L471
LVL514:
LBE200:
	.loc 1 861 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL515:
	dec	eax
	je	L434
	.loc 1 862 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL516:
	.loc 1 861 0 discriminator 1
	cmp	eax, 3
	je	L434
	.loc 1 863 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL517:
	.loc 1 862 0
	test	eax, eax
	jne	L472
L434:
	.loc 1 867 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL518:
	mov	DWORD PTR [esp+28], eax
LVL519:
	.loc 1 869 0
	test	esi, esi
	je	L432
	.loc 1 869 0 is_stmt 0 discriminator 1
	test	edi, edi
	jne	L473
L432:
	.loc 1 873 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL520:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL521:
	mov	esi, eax
LVL522:
L435:
	.loc 1 881 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_remove_setting
LVL523:
	.loc 1 883 0
	mov	eax, esi
	call	_unref_filename
LVL524:
	.loc 1 888 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL525:
	xor	edi, edi
L448:
	.loc 1 890 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL526:
LBB201:
	.loc 1 892 0
	mov	DWORD PTR [esp], ebx
LBE201:
	.loc 1 890 0
	dec	eax
	je	L474
	.loc 1 913 0
	call	_purple_blist_node_get_type
LVL527:
	cmp	eax, 3
	je	L475
L439:
	.loc 1 922 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_update_node_icon
LVL528:
	.loc 1 924 0
	mov	ebx, DWORD PTR [esp+28]
	test	ebx, ebx
	je	L444
	.loc 1 925 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_unref
LVL529:
L445:
	.loc 1 932 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL530:
L433:
	.loc 1 935 0
	mov	eax, edi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L476
	add	esp, 60
LCFI230:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI231:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI232:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI233:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI234:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL531:
	.p2align 2,,3
L444:
LCFI235:
	.cfi_restore_state
	.loc 1 926 0
	test	esi, esi
	je	L445
	.loc 1 930 0
	mov	eax, esi
	call	_purple_buddy_icon_data_uncache_file
LVL532:
	jmp	L445
	.p2align 2,,3
L474:
LBB203:
	.loc 1 892 0
	call	_purple_blist_node_get_first_child
LVL533:
	mov	ebp, eax
LVL534:
	test	eax, eax
	jne	L461
	jmp	L439
LVL535:
	.p2align 2,,3
L440:
	.loc 1 894 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_sibling_next
LVL536:
	mov	ebp, eax
LVL537:
	.loc 1 892 0
	test	eax, eax
	je	L439
L461:
LBB202:
	.loc 1 899 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_node_get_type
LVL538:
	cmp	eax, 2
	jne	L440
LVL539:
	.loc 1 904 0
	mov	DWORD PTR [esp], ebp
	call	_purple_buddy_get_account
LVL540:
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+24], eax
	call	_purple_buddy_get_name
LVL541:
	mov	ecx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL542:
	.loc 1 905 0
	test	eax, eax
	je	L441
	.loc 1 906 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_update
LVL543:
L441:
	.loc 1 911 0
	mov	DWORD PTR [esp], ebp
	call	_purple_blist_update_node_icon
LVL544:
	jmp	L440
LVL545:
	.p2align 2,,3
L473:
LBE202:
LBE203:
	.loc 1 870 0
	mov	edx, edi
	mov	eax, esi
LVL546:
	call	_purple_buddy_icon_data_new.constprop.9
LVL547:
	mov	edi, eax
LVL548:
	.loc 1 873 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL549:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL550:
	mov	esi, eax
LVL551:
	.loc 1 875 0
	test	edi, edi
	je	L435
	mov	ebp, DWORD PTR _icon_caching
	test	ebp, ebp
	jne	L477
	.loc 1 881 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_remove_setting
LVL552:
	.loc 1 883 0
	mov	eax, esi
	call	_unref_filename
LVL553:
L447:
	.loc 1 886 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL554:
	jmp	L448
LVL555:
	.p2align 2,,3
L477:
LBB204:
	.loc 1 876 0 discriminator 1
	mov	DWORD PTR [esp], edi
	call	_purple_imgstore_get_filename
LVL556:
	.loc 1 877 0 discriminator 1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_purple_blist_node_set_string
LVL557:
	.loc 1 879 0 discriminator 1
	mov	eax, DWORD PTR [esp+24]
	call	_ref_filename
LVL558:
LBE204:
	.loc 1 883 0 discriminator 1
	mov	eax, esi
	call	_unref_filename
LVL559:
	jmp	L447
LVL560:
	.p2align 2,,3
L471:
	.loc 1 859 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43585
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL561:
	xor	edi, edi
	jmp	L433
LVL562:
	.p2align 2,,3
L475:
LBB205:
	.loc 1 916 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_account
LVL563:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+24], eax
	call	_purple_chat_get_name
LVL564:
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_find_conversation_with_account
LVL565:
	.loc 1 917 0
	test	eax, eax
	je	L439
	.loc 1 918 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_update
LVL566:
	jmp	L439
LVL567:
	.p2align 2,,3
L472:
LBE205:
	.loc 1 864 0
	xor	edi, edi
	jmp	L433
LVL568:
L476:
	.loc 1 935 0
	call	___stack_chk_fail
LVL569:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_buddy_icons_node_find_custom_icon
	.def	_purple_buddy_icons_node_find_custom_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_node_find_custom_icon:
LFB120:
	.loc 1 817 0
	.cfi_startproc
LVL570:
	push	esi
LCFI236:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI237:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI238:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 817 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB206:
	.loc 1 824 0
	test	ebx, ebx
	je	L492
LVL571:
LBE206:
	.loc 1 826 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL572:
	test	eax, eax
	je	L493
LVL573:
L491:
	.loc 1 844 0
	mov	DWORD PTR [esp], eax
	call	_purple_imgstore_ref
LVL574:
L481:
	.loc 1 849 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L494
	add	esp, 36
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI240:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI241:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL575:
	.p2align 2,,3
L493:
LCFI242:
	.cfi_restore_state
	.loc 1 831 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL576:
	.loc 1 834 0
	test	eax, eax
	je	L486
	.loc 1 838 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _cache_dir
LVL577:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL578:
	mov	esi, eax
LVL579:
	.loc 1 840 0
	lea	ecx, [esp+20]
	lea	edx, [esp+24]
	call	_read_icon_file
LVL580:
	.loc 1 842 0
	mov	DWORD PTR [esp], esi
	.loc 1 840 0
	test	eax, eax
	je	L482
	.loc 1 842 0
	call	_g_free
LVL581:
	.loc 1 843 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
LVL582:
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icons_node_set_custom_icon
LVL583:
	jmp	L491
LVL584:
	.p2align 2,,3
L492:
	.loc 1 824 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43574
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL585:
	xor	eax, eax
	jmp	L481
LVL586:
	.p2align 2,,3
L482:
	.loc 1 846 0
	call	_g_free
LVL587:
	.loc 1 848 0
	xor	eax, eax
	jmp	L481
LVL588:
L486:
	.loc 1 835 0
	xor	eax, eax
LVL589:
	jmp	L481
LVL590:
L494:
	.loc 1 849 0
	call	___stack_chk_fail
LVL591:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_buddy_icons_node_set_custom_icon_from_file
	.def	_purple_buddy_icons_node_set_custom_icon_from_file;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_node_set_custom_icon_from_file:
LFB122:
	.loc 1 940 0
	.cfi_startproc
LVL592:
	push	esi
LCFI243:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI244:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI245:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 940 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 941 0
	mov	DWORD PTR [esp+20], 0
LVL593:
	.loc 1 942 0
	mov	DWORD PTR [esp+24], 0
LVL594:
LBB207:
	.loc 1 944 0
	test	ebx, ebx
	je	L516
LVL595:
LBE207:
	.loc 1 946 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL596:
	dec	eax
	je	L501
	.loc 1 947 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL597:
	.loc 1 946 0 discriminator 1
	cmp	eax, 3
	je	L501
	.loc 1 948 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL598:
	.loc 1 947 0
	test	eax, eax
	jne	L515
L501:
	.loc 1 952 0
	test	esi, esi
	je	L500
	.loc 1 953 0
	lea	ecx, [esp+20]
	lea	edx, [esp+24]
	mov	eax, esi
	call	_read_icon_file
LVL599:
	test	eax, eax
	je	L515
L500:
	.loc 1 958 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_icons_node_set_custom_icon
LVL600:
L502:
	.loc 1 959 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L517
	add	esp, 36
LCFI246:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI247:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI248:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L516:
LCFI249:
	.cfi_restore_state
LVL601:
	.loc 1 944 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43603
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL602:
L515:
	xor	eax, eax
	jmp	L502
L517:
	.loc 1 959 0
	call	___stack_chk_fail
LVL603:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_buddy_icons_has_custom_icon
	.def	_purple_buddy_icons_has_custom_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_has_custom_icon:
LFB123:
	.loc 1 963 0
	.cfi_startproc
LVL604:
	sub	esp, 28
LCFI250:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 963 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 964 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L522
	mov	DWORD PTR [esp+32], eax
	.loc 1 965 0
	add	esp, 28
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 964 0
	jmp	_purple_buddy_icons_node_has_custom_icon
LVL605:
L522:
LCFI252:
	.cfi_restore_state
	call	___stack_chk_fail
LVL606:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_buddy_icons_find_custom_icon
	.def	_purple_buddy_icons_find_custom_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_find_custom_icon:
LFB124:
	.loc 1 969 0
	.cfi_startproc
LVL607:
	sub	esp, 28
LCFI253:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 969 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 970 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L527
	mov	DWORD PTR [esp+32], eax
	.loc 1 971 0
	add	esp, 28
LCFI254:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 970 0
	jmp	_purple_buddy_icons_node_find_custom_icon
LVL608:
L527:
LCFI255:
	.cfi_restore_state
	call	___stack_chk_fail
LVL609:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_buddy_icons_set_custom_icon
	.def	_purple_buddy_icons_set_custom_icon;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_set_custom_icon:
LFB125:
	.loc 1 976 0
	.cfi_startproc
LVL610:
	push	ebx
LCFI256:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI257:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 976 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 977 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L532
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 978 0
	add	esp, 24
LCFI258:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI259:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 977 0
	jmp	_purple_buddy_icons_node_set_custom_icon
LVL611:
L532:
LCFI260:
	.cfi_restore_state
	call	___stack_chk_fail
LVL612:
	.cfi_endproc
LFE125:
	.p2align 2,,3
	.globl	__purple_buddy_icon_set_old_icons_dir
	.def	__purple_buddy_icon_set_old_icons_dir;	.scl	2;	.type	32;	.endef
__purple_buddy_icon_set_old_icons_dir:
LFB126:
	.loc 1 982 0
	.cfi_startproc
LVL613:
	sub	esp, 44
LCFI261:
	.cfi_def_cfa_offset 48
	.loc 1 982 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 983 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL614:
	mov	DWORD PTR _old_icons_dir, eax
	.loc 1 984 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L536
	add	esp, 44
LCFI262:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L536:
LCFI263:
	.cfi_restore_state
	call	___stack_chk_fail
LVL615:
	.cfi_endproc
LFE126:
	.p2align 2,,3
	.globl	__purple_buddy_icons_account_loaded_cb
	.def	__purple_buddy_icons_account_loaded_cb;	.scl	2;	.type	32;	.endef
__purple_buddy_icons_account_loaded_cb:
LFB129:
	.loc 1 1127 0
	.cfi_startproc
	push	ebp
LCFI264:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI265:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI266:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI267:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI268:
	.cfi_def_cfa_offset 80
	.loc 1 1127 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB208:
LBB209:
	.loc 1 1260 0
	mov	eax, DWORD PTR _cache_dir
	mov	DWORD PTR [esp+28], eax
LBE209:
LBE208:
	.loc 1 1131 0
	call	_purple_accounts_get_all
LVL616:
	mov	ebx, eax
LVL617:
	test	eax, eax
	jne	L547
	jmp	L537
LVL618:
	.p2align 2,,3
L551:
LBB210:
LBB211:
	.loc 1 1141 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_account_set_string
LVL619:
L541:
	.loc 1 1145 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL620:
L539:
LBE211:
LBE210:
	.loc 1 1131 0
	mov	ebx, DWORD PTR [ebx+4]
LVL621:
	test	ebx, ebx
	je	L537
LVL622:
L547:
LBB213:
	.loc 1 1133 0
	mov	esi, DWORD PTR [ebx]
LVL623:
	.loc 1 1134 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_string
LVL624:
	mov	ebp, eax
LVL625:
	.loc 1 1136 0
	test	eax, eax
	je	L539
LBB212:
	.loc 1 1138 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
LVL626:
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL627:
	mov	edi, eax
LVL628:
	.loc 1 1139 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL629:
	test	eax, eax
	je	L551
	.loc 1 1143 0
	mov	eax, ebp
	call	_ref_filename
LVL630:
	jmp	L541
LVL631:
	.p2align 2,,3
L537:
LBE212:
LBE213:
	.loc 1 1148 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L552
	add	esp, 60
LCFI269:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI270:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL632:
	pop	esi
LCFI271:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI272:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI273:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL633:
L552:
LCFI274:
	.cfi_restore_state
	call	___stack_chk_fail
LVL634:
	.cfi_endproc
LFE129:
	.p2align 2,,3
	.globl	__purple_buddy_icons_blist_loaded_cb
	.def	__purple_buddy_icons_blist_loaded_cb;	.scl	2;	.type	32;	.endef
__purple_buddy_icons_blist_loaded_cb:
LFB130:
	.loc 1 1152 0
	.cfi_startproc
	push	ebp
LCFI275:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI276:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI277:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI278:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI279:
	.cfi_def_cfa_offset 64
	.loc 1 1152 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1153 0
	call	_purple_blist_get_root
LVL635:
	mov	ebx, eax
LVL636:
LBB214:
LBB215:
	.loc 1 1260 0
	mov	edi, DWORD PTR _cache_dir
LBE215:
LBE214:
	.loc 1 1157 0
	mov	eax, DWORD PTR _old_icons_dir
LVL637:
	test	eax, eax
	je	L583
	.loc 1 1159 0
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], edi
	call	_g_file_test_utf8
LVL638:
	test	eax, eax
	jne	L583
	.loc 1 1161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL639:
	.loc 1 1163 0
	mov	DWORD PTR [esp+4], 448
	mov	DWORD PTR [esp], edi
	call	_g_mkdir
LVL640:
	test	eax, eax
	jns	L583
	.loc 1 1167 0
	call	__errno
LVL641:
	.loc 1 1165 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL642:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL643:
	jmp	L583
	.p2align 2,,3
L558:
	.loc 1 1203 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL644:
	dec	eax
	je	L567
	.loc 1 1204 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL645:
	.loc 1 1203 0 discriminator 1
	cmp	eax, 3
	je	L567
	.loc 1 1205 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL646:
	.loc 1 1204 0
	test	eax, eax
	jne	L560
L567:
LBB216:
	.loc 1 1209 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL647:
	mov	esi, eax
LVL648:
	.loc 1 1210 0
	test	eax, eax
	je	L560
	.loc 1 1212 0
	mov	eax, DWORD PTR _old_icons_dir
LVL649:
	test	eax, eax
	je	L568
	.loc 1 1214 0
	mov	DWORD PTR [esp], esi
	mov	ecx, edi
	mov	edx, OFFSET FLAT:LC31
	mov	eax, ebx
	call	_migrate_buddy_icon
LVL650:
L560:
LBE216:
	.loc 1 1232 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_next
LVL651:
	mov	ebx, eax
LVL652:
L583:
	.loc 1 1172 0
	test	ebx, ebx
	je	L584
	.loc 1 1174 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL653:
	cmp	eax, 2
	jne	L558
LBB218:
	.loc 1 1178 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_string
LVL654:
	mov	esi, eax
LVL655:
	.loc 1 1179 0
	test	eax, eax
	je	L560
	.loc 1 1181 0
	mov	eax, DWORD PTR _old_icons_dir
LVL656:
	test	eax, eax
	je	L561
	.loc 1 1183 0
	mov	DWORD PTR [esp], esi
	mov	ecx, edi
	mov	edx, OFFSET FLAT:LC2
	mov	eax, ebx
	call	_migrate_buddy_icon
LVL657:
	jmp	L560
LVL658:
	.p2align 2,,3
L584:
LBE218:
	.loc 1 1234 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L585
	add	esp, 44
LCFI280:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI281:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL659:
	pop	esi
LCFI282:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI283:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI284:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL660:
	.p2align 2,,3
L568:
LCFI285:
	.cfi_restore_state
LBB220:
LBB217:
	.loc 1 1220 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_build_filename
LVL661:
	mov	ebp, eax
LVL662:
	.loc 1 1221 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL663:
	test	eax, eax
	je	L586
LVL664:
L569:
	.loc 1 1227 0
	mov	eax, esi
	call	_ref_filename
LVL665:
L570:
	.loc 1 1228 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL666:
	jmp	L560
LVL667:
	.p2align 2,,3
L586:
	.loc 1 1223 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_remove_setting
LVL668:
	jmp	L570
LVL669:
	.p2align 2,,3
L561:
LBE217:
LBE220:
LBB221:
LBB219:
	.loc 1 1189 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_build_filename
LVL670:
	mov	ebp, eax
LVL671:
	.loc 1 1190 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_g_file_test_utf8
LVL672:
	test	eax, eax
	jne	L569
	.loc 1 1192 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_remove_setting
LVL673:
	.loc 1 1194 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_remove_setting
LVL674:
	jmp	L570
LVL675:
L585:
LBE219:
LBE221:
	.loc 1 1234 0
	call	___stack_chk_fail
LVL676:
	.cfi_endproc
LFE130:
	.p2align 2,,3
	.globl	_purple_buddy_icons_set_caching
	.def	_purple_buddy_icons_set_caching;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_set_caching:
LFB131:
	.loc 1 1238 0
	.cfi_startproc
LVL677:
	sub	esp, 28
LCFI286:
	.cfi_def_cfa_offset 32
	.loc 1 1238 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1239 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _icon_caching, eax
	.loc 1 1240 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L590
	add	esp, 28
LCFI287:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L590:
LCFI288:
	.cfi_restore_state
	call	___stack_chk_fail
LVL678:
	.cfi_endproc
LFE131:
	.p2align 2,,3
	.globl	_purple_buddy_icons_is_caching
	.def	_purple_buddy_icons_is_caching;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_is_caching:
LFB132:
	.loc 1 1244 0
	.cfi_startproc
	sub	esp, 28
LCFI289:
	.cfi_def_cfa_offset 32
	.loc 1 1244 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1246 0
	mov	eax, DWORD PTR _icon_caching
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L594
	add	esp, 28
LCFI290:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L594:
LCFI291:
	.cfi_restore_state
	call	___stack_chk_fail
LVL679:
	.cfi_endproc
LFE132:
	.section .rdata,"dr"
LC32:
	.ascii "dir != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_icons_set_cache_dir
	.def	_purple_buddy_icons_set_cache_dir;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_set_cache_dir:
LFB133:
	.loc 1 1250 0
	.cfi_startproc
LVL680:
	push	ebx
LCFI292:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI293:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1250 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB222:
	.loc 1 1251 0
	test	ebx, ebx
	je	L603
LVL681:
LBE222:
	.loc 1 1253 0
	mov	eax, DWORD PTR _cache_dir
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL682:
	.loc 1 1254 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL683:
	mov	DWORD PTR _cache_dir, eax
LVL684:
L598:
	.loc 1 1255 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L604
	.loc 1 1255 0 is_stmt 0
	add	esp, 40
LCFI294:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI295:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L603:
LCFI296:
	.cfi_restore_state
LVL685:
	.loc 1 1251 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43671
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL686:
	jmp	L598
LVL687:
L604:
	.loc 1 1255 0
	call	___stack_chk_fail
LVL688:
	.cfi_endproc
LFE133:
	.p2align 2,,3
	.globl	_purple_buddy_icons_get_cache_dir
	.def	_purple_buddy_icons_get_cache_dir;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_get_cache_dir:
LFB134:
	.loc 1 1259 0
	.cfi_startproc
	sub	esp, 28
LCFI297:
	.cfi_def_cfa_offset 32
	.loc 1 1259 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1261 0
	mov	eax, DWORD PTR _cache_dir
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L608
	add	esp, 28
LCFI298:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L608:
LCFI299:
	.cfi_restore_state
	call	___stack_chk_fail
LVL689:
	.cfi_endproc
LFE134:
	.p2align 2,,3
	.globl	_purple_buddy_icons_get_handle
	.def	_purple_buddy_icons_get_handle;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_get_handle:
LFB135:
	.loc 1 1265 0
	.cfi_startproc
	sub	esp, 28
LCFI300:
	.cfi_def_cfa_offset 32
	.loc 1 1265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 1269 0
	mov	eax, OFFSET FLAT:_handle.43677
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L612
	add	esp, 28
LCFI301:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L612:
LCFI302:
	.cfi_restore_state
	call	___stack_chk_fail
LVL690:
	.cfi_endproc
LFE135:
	.section .rdata,"dr"
LC33:
	.ascii "icons\0"
LC34:
	.ascii "image-deleting\0"
	.text
	.p2align 2,,3
	.globl	_purple_buddy_icons_init
	.def	_purple_buddy_icons_init;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_init:
LFB136:
	.loc 1 1273 0
	.cfi_startproc
	sub	esp, 60
LCFI303:
	.cfi_def_cfa_offset 64
	.loc 1 1273 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1274 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_g_hash_table_destroy
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new_full
LVL691:
	mov	DWORD PTR _account_cache, eax
	.loc 1 1278 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL692:
	mov	DWORD PTR _icon_data_cache, eax
	.loc 1 1280 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new_full
LVL693:
	mov	DWORD PTR _icon_file_cache, eax
	.loc 1 1282 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
	call	_g_hash_table_new
LVL694:
	mov	DWORD PTR _pointer_icon_cache, eax
	.loc 1 1284 0
	mov	eax, DWORD PTR _cache_dir
	test	eax, eax
	je	L617
L614:
	.loc 1 1287 0
	call	_purple_imgstore_get_handle
LVL695:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_image_deleting_cb
	mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43677
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_purple_signal_connect
LVL696:
	.loc 1 1290 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L618
	add	esp, 60
LCFI304:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L617:
LCFI305:
	.cfi_restore_state
	.loc 1 1285 0
	call	_purple_user_dir
LVL697:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL698:
	mov	DWORD PTR _cache_dir, eax
	jmp	L614
L618:
	.loc 1 1290 0
	call	___stack_chk_fail
LVL699:
	.cfi_endproc
LFE136:
	.p2align 2,,3
	.globl	_purple_buddy_icons_uninit
	.def	_purple_buddy_icons_uninit;	.scl	2;	.type	32;	.endef
_purple_buddy_icons_uninit:
LFB137:
	.loc 1 1294 0
	.cfi_startproc
	sub	esp, 44
LCFI306:
	.cfi_def_cfa_offset 48
	.loc 1 1294 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1295 0
	mov	DWORD PTR [esp], OFFSET FLAT:_handle.43677
	call	_purple_signals_disconnect_by_handle
LVL700:
	.loc 1 1297 0
	mov	eax, DWORD PTR _account_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL701:
	.loc 1 1298 0
	mov	eax, DWORD PTR _icon_data_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL702:
	.loc 1 1299 0
	mov	eax, DWORD PTR _icon_file_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL703:
	.loc 1 1300 0
	mov	eax, DWORD PTR _pointer_icon_cache
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL704:
	.loc 1 1301 0
	mov	eax, DWORD PTR _old_icons_dir
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL705:
	.loc 1 1302 0
	mov	eax, DWORD PTR _cache_dir
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL706:
	.loc 1 1304 0
	mov	DWORD PTR _cache_dir, 0
	.loc 1 1305 0
	mov	DWORD PTR _old_icons_dir, 0
	.loc 1 1306 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L622
	add	esp, 44
LCFI307:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L622:
LCFI308:
	.cfi_restore_state
	call	___stack_chk_fail
LVL707:
	.cfi_endproc
LFE137:
	.p2align 2,,3
	.globl	_purple_buddy_icon_get_scale_size
	.def	_purple_buddy_icon_get_scale_size;	.scl	2;	.type	32;	.endef
_purple_buddy_icon_get_scale_size:
LFB138:
	.loc 1 1309 0
	.cfi_startproc
LVL708:
	push	ebp
LCFI309:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI310:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI311:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI312:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI313:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 1309 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1312 0
	mov	eax, DWORD PTR [edi]
LVL709:
	.loc 1 1313 0
	mov	ebx, DWORD PTR [esi]
LVL710:
	.loc 1 1315 0
	mov	ecx, DWORD PTR [ebp+4]
	cmp	eax, ecx
	jl	L624
	.loc 1 1317 0
	mov	edx, DWORD PTR [ebp+12]
	mov	ecx, eax
	cmp	eax, edx
	jg	L635
L624:
LVL711:
	.loc 1 1320 0
	mov	edx, DWORD PTR [ebp+8]
	cmp	ebx, edx
	jl	L626
	.loc 1 1322 0
	mov	ebp, DWORD PTR [ebp+16]
	mov	edx, ebx
	cmp	ebx, ebp
	jg	L636
L626:
LVL712:
	.loc 1 1326 0
	mov	DWORD PTR [esp+8], ebx
	fild	DWORD PTR [esp+8]
	fld	st(0)
	push	ecx
	fimul	DWORD PTR [esp]
	.loc 1 1327 0
	mov	DWORD PTR [esp+12], eax
	fild	DWORD PTR [esp+12]
	fld	st(0)
	mov	DWORD PTR [esp], edx
	fimul	DWORD PTR [esp]
	fxch	st(2)
	pop	eax
	.loc 1 1326 0
	fucom	st(2)
	fnstsw	ax
	test	ah, 69
	je	L637
	fstp	st(2)
	fstp	st(2)
	.loc 1 1330 0
	fdivrp	st(1), st
	fadd	DWORD PTR LC35
	fnstcw	WORD PTR [esp+14]
	mov	ax, WORD PTR [esp+14]
	mov	ah, 12
	mov	WORD PTR [esp+12], ax
	fldcw	WORD PTR [esp+12]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+14]
	mov	edx, DWORD PTR [esp+8]
LVL713:
L630:
	.loc 1 1333 0
	mov	DWORD PTR [edi], ecx
	.loc 1 1334 0
	mov	DWORD PTR [esi], edx
	.loc 1 1335 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L638
	add	esp, 44
LCFI314:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI315:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI316:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI317:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI318:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L636:
LCFI319:
	.cfi_restore_state
	mov	edx, ebp
LVL714:
	jmp	L626
LVL715:
	.p2align 2,,3
L635:
	mov	ecx, edx
	jmp	L624
LVL716:
	.p2align 2,,3
L637:
	fstp	st(0)
	fstp	st(0)
	.loc 1 1328 0
	fdivrp	st(1), st
	fadd	DWORD PTR LC35
	fnstcw	WORD PTR [esp+14]
	mov	ax, WORD PTR [esp+14]
	mov	ah, 12
	mov	WORD PTR [esp+12], ax
	fldcw	WORD PTR [esp+12]
	fistp	DWORD PTR [esp+8]
	fldcw	WORD PTR [esp+14]
	mov	ecx, DWORD PTR [esp+8]
LVL717:
	jmp	L630
L638:
	.loc 1 1335 0
	call	___stack_chk_fail
LVL718:
	.cfi_endproc
LFE138:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43397:
	.ascii "purple_buddy_icon_new\0"
.lcomm _account_cache,4,4
___PRETTY_FUNCTION__.43409:
	.ascii "purple_buddy_icon_ref\0"
___PRETTY_FUNCTION__.43415:
	.ascii "purple_buddy_icon_unref\0"
___PRETTY_FUNCTION__.43427:
	.ascii "purple_buddy_icon_update\0"
	.data
	.align 4
_icon_caching:
	.long	1
.lcomm _icon_file_cache,4,4
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43338:
	.ascii "ref_filename\0"
___PRETTY_FUNCTION__.43443:
	.ascii "purple_buddy_icon_set_data\0"
___PRETTY_FUNCTION__.43378:
	.ascii "purple_buddy_icon_data_new\0"
.lcomm _icon_data_cache,4,4
___PRETTY_FUNCTION__.43350:
	.ascii "purple_buddy_icon_data_cache\0"
.lcomm _cache_dir,4,4
___PRETTY_FUNCTION__.43449:
	.ascii "purple_buddy_icon_get_account\0"
	.align 4
___PRETTY_FUNCTION__.43455:
	.ascii "purple_buddy_icon_get_username\0"
	.align 4
___PRETTY_FUNCTION__.43461:
	.ascii "purple_buddy_icon_get_checksum\0"
___PRETTY_FUNCTION__.43468:
	.ascii "purple_buddy_icon_get_data\0"
	.align 32
___PRETTY_FUNCTION__.43483:
	.ascii "purple_buddy_icons_set_for_user\0"
	.align 32
___PRETTY_FUNCTION__.43498:
	.ascii "purple_buddy_icon_get_full_path\0"
___PRETTY_FUNCTION__.43516:
	.ascii "purple_buddy_icons_find\0"
	.align 32
___PRETTY_FUNCTION__.43538:
	.ascii "purple_buddy_icons_find_account_icon\0"
.lcomm _pointer_icon_cache,4,4
	.align 32
___PRETTY_FUNCTION__.43358:
	.ascii "purple_buddy_icon_data_uncache_file\0"
	.align 32
___PRETTY_FUNCTION__.43556:
	.ascii "purple_buddy_icons_get_account_icon_timestamp\0"
	.align 32
___PRETTY_FUNCTION__.43562:
	.ascii "purple_buddy_icons_node_has_custom_icon\0"
	.align 32
___PRETTY_FUNCTION__.43574:
	.ascii "purple_buddy_icons_node_find_custom_icon\0"
	.align 32
___PRETTY_FUNCTION__.43585:
	.ascii "purple_buddy_icons_node_set_custom_icon\0"
	.align 32
___PRETTY_FUNCTION__.43603:
	.ascii "purple_buddy_icons_node_set_custom_icon_from_file\0"
.lcomm _old_icons_dir,4,4
___PRETTY_FUNCTION__.43633:
	.ascii "migrate_buddy_icon\0"
	.align 32
___PRETTY_FUNCTION__.43671:
	.ascii "purple_buddy_icons_set_cache_dir\0"
.lcomm _handle.43677,4,4
	.align 4
LC35:
	.long	1056964608
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
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 16 "account.h"
	.file 17 "connection.h"
	.file 18 "signals.h"
	.file 19 "plugin.h"
	.file 20 "pluginpref.h"
	.file 21 "status.h"
	.file 22 "blist.h"
	.file 23 "buddyicon.h"
	.file 24 "imgstore.h"
	.file 25 "prpl.h"
	.file 26 "conversation.h"
	.file 27 "log.h"
	.file 28 "ft.h"
	.file 29 "media/enum-types.h"
	.file 30 "media/../notify.h"
	.file 31 "proxy.h"
	.file 32 "roomlist.h"
	.file 33 "whiteboard.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 35 "privacy.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "debug.h"
	.file 38 "media/../util.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 42 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 43 "../libpurple/win32/libc_internal.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslice.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x94b8
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "buddyicon.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6e
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
	.long	0x9a
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x141
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x68
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
	.long	0xaa
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x177
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x165
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
	.long	0x284
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x141
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
	.long	0x9a
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x141
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x9a
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x141
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2f7
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x293
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19e
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x9a
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2e8
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x36a
	.uleb128 0x2
	.byte	0x4
	.long	0x370
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x383
	.uleb128 0x2
	.byte	0x4
	.long	0x389
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x39e
	.uleb128 0xa
	.long	0x355
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3b4
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba
	.uleb128 0xb
	.byte	0x1
	.long	0x3c6
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3d7
	.uleb128 0x2
	.byte	0x4
	.long	0x3dd
	.uleb128 0x9
	.byte	0x1
	.long	0x32f
	.long	0x3ed
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x4
	.ascii "GFreeFunc\0"
	.byte	0x7
	.byte	0x5d
	.long	0x3b4
	.uleb128 0x2
	.byte	0x4
	.long	0x404
	.uleb128 0xc
	.long	0x2ea
	.uleb128 0x2
	.byte	0x4
	.long	0x2ea
	.uleb128 0x2
	.byte	0x4
	.long	0x345
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x8
	.byte	0x26
	.long	0x2a4
	.uleb128 0x4
	.ascii "GError\0"
	.byte	0x9
	.byte	0x20
	.long	0x431
	.uleb128 0x5
	.ascii "_GError\0"
	.byte	0xc
	.byte	0x9
	.byte	0x22
	.long	0x474
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x9
	.byte	0x24
	.long	0x415
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x9
	.byte	0x25
	.long	0x2f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x9
	.byte	0x26
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47a
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x482
	.uleb128 0x2
	.byte	0x4
	.long	0x423
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x495
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x4d1
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x488
	.uleb128 0xf
	.byte	0x4
	.byte	0xb
	.byte	0x44
	.long	0x558
	.uleb128 0x10
	.ascii "G_FILE_TEST_IS_REGULAR\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_FILE_TEST_IS_SYMLINK\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_FILE_TEST_IS_DIR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_FILE_TEST_IS_EXECUTABLE\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_FILE_TEST_EXISTS\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "GFileTest\0"
	.byte	0xb
	.byte	0x4a
	.long	0x4d7
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x57b
	.uleb128 0x11
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHRFunc\0"
	.byte	0xc
	.byte	0x29
	.long	0x598
	.uleb128 0x2
	.byte	0x4
	.long	0x59e
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x5b8
	.uleb128 0xa
	.long	0x345
	.uleb128 0xa
	.long	0x345
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x5c6
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x5f4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b8
	.uleb128 0x2
	.byte	0x4
	.long	0x2db
	.uleb128 0xf
	.byte	0x4
	.byte	0xe
	.byte	0x3b
	.long	0x6c6
	.uleb128 0x10
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xe
	.byte	0x49
	.long	0x600
	.uleb128 0x2
	.byte	0x4
	.long	0x569
	.uleb128 0x2
	.byte	0x4
	.long	0x409
	.uleb128 0x2
	.byte	0x4
	.long	0x141
	.uleb128 0x2
	.byte	0x4
	.long	0x76
	.uleb128 0x2
	.byte	0x4
	.long	0x6fa
	.uleb128 0xc
	.long	0x6e
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x22
	.byte	0x73
	.long	0x97b
	.uleb128 0x10
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x10
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x10
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x10
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x10
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x10
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x10
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x10
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x10
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x10
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x10
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x10
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x10
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x10
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x10
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x10
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x10
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x10
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x10
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x10
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x10
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x10
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x10
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x10
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x10
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x10
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x10
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x10
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x10
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x10
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xf
	.byte	0x58
	.long	0x474
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x10
	.byte	0x24
	.long	0x9a1
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x10
	.byte	0x7e
	.long	0xb5d
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x10
	.byte	0x80
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x10
	.byte	0x81
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x10
	.byte	0x82
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x10
	.byte	0x83
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x10
	.byte	0x85
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x10
	.byte	0x87
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x10
	.byte	0x89
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x10
	.byte	0x8b
	.long	0x38d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x10
	.byte	0x8c
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x10
	.byte	0x8e
	.long	0x6dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x10
	.byte	0x8f
	.long	0x6dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x10
	.byte	0x91
	.long	0x451d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x10
	.byte	0x9e
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x10
	.byte	0x9f
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x10
	.byte	0xa0
	.long	0x4504
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x10
	.byte	0xa2
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x10
	.byte	0xa4
	.long	0x444d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x10
	.byte	0xa5
	.long	0x2e55
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x10
	.byte	0xa7
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x10
	.byte	0xa8
	.long	0xb63
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x10
	.byte	0xa9
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x10
	.byte	0xab
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x98c
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x10
	.byte	0x28
	.long	0xb86
	.uleb128 0x2
	.byte	0x4
	.long	0xb8c
	.uleb128 0xb
	.byte	0x1
	.long	0xba2
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x303
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0x10
	.byte	0x29
	.long	0xb86
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0x10
	.byte	0x2a
	.long	0xbf2
	.uleb128 0x2
	.byte	0x4
	.long	0xbf8
	.uleb128 0xb
	.byte	0x1
	.long	0xc09
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0x10
	.byte	0x2b
	.long	0xbf2
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0x10
	.byte	0x2c
	.long	0xbf2
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0x10
	.byte	0x2d
	.long	0xbf2
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x11
	.byte	0x1f
	.long	0xca2
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x11
	.byte	0xf5
	.long	0xdb3
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x11
	.byte	0xf7
	.long	0x146e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0xf8
	.long	0xf2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x11
	.byte	0xfa
	.long	0xf8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x11
	.byte	0xfc
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x11
	.byte	0xfd
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x11
	.byte	0xfe
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0x11
	.word	0x100
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x11
	.word	0x103
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0x11
	.word	0x105
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x11
	.word	0x106
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0x11
	.word	0x10f
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0x11
	.word	0x111
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0x11
	.word	0x112
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x25
	.long	0xf2c
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x11
	.byte	0x32
	.long	0xdb3
	.uleb128 0xf
	.byte	0x4
	.byte	0x11
	.byte	0x35
	.long	0xf8f
	.uleb128 0x10
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x11
	.byte	0x3a
	.long	0xf49
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x12
	.byte	0x22
	.long	0x474
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x13
	.byte	0x26
	.long	0xfd6
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x13
	.byte	0x97
	.long	0x10e0
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x13
	.byte	0x99
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x13
	.byte	0x9a
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x13
	.byte	0x9b
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x13
	.byte	0x9c
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x13
	.byte	0x9d
	.long	0x14ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x13
	.byte	0x9e
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x13
	.byte	0x9f
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x13
	.byte	0xa0
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x13
	.byte	0xa1
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x13
	.byte	0xa2
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x13
	.byte	0xa4
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x13
	.byte	0xa5
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x13
	.byte	0xa6
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x13
	.byte	0xa7
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x13
	.byte	0x28
	.long	0x10f8
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x13
	.byte	0x4e
	.long	0x12d8
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x13
	.byte	0x50
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x13
	.byte	0x51
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x13
	.byte	0x52
	.long	0x9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x13
	.byte	0x53
	.long	0x1446
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x13
	.byte	0x54
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x13
	.byte	0x55
	.long	0x19e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x13
	.byte	0x56
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x13
	.byte	0x57
	.long	0x138a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x13
	.byte	0x59
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x13
	.byte	0x5a
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x13
	.byte	0x5b
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x13
	.byte	0x5c
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x13
	.byte	0x5d
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x13
	.byte	0x5e
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x13
	.byte	0x5f
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x13
	.byte	0x65
	.long	0x1474
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x13
	.byte	0x66
	.long	0x1474
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x13
	.byte	0x67
	.long	0x1486
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x13
	.byte	0x69
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x13
	.byte	0x6a
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x13
	.byte	0x6b
	.long	0x148c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x13
	.byte	0x7a
	.long	0x14a7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x13
	.byte	0x7c
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x13
	.byte	0x7d
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x13
	.byte	0x7e
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x13
	.byte	0x7f
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x13
	.byte	0x2a
	.long	0x12f2
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x13
	.byte	0xad
	.long	0x138a
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x13
	.byte	0xae
	.long	0x14c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x13
	.byte	0xb0
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x13
	.byte	0xb1
	.long	0x14c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x13
	.byte	0xb3
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x13
	.byte	0xb4
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x13
	.byte	0xb5
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x13
	.byte	0xb6
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x13
	.byte	0x31
	.long	0x141
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x14
	.byte	0x1e
	.long	0x13c3
	.uleb128 0x11
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xf
	.byte	0x4
	.byte	0x13
	.byte	0x39
	.long	0x1446
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x13
	.byte	0x3f
	.long	0x13dc
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x146e
	.uleb128 0xa
	.long	0x146e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xfc2
	.uleb128 0x2
	.byte	0x4
	.long	0x145e
	.uleb128 0xb
	.byte	0x1
	.long	0x1486
	.uleb128 0xa
	.long	0x146e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x147a
	.uleb128 0x2
	.byte	0x4
	.long	0x12d8
	.uleb128 0x9
	.byte	0x1
	.long	0x4d1
	.long	0x14a7
	.uleb128 0xa
	.long	0x146e
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1492
	.uleb128 0x2
	.byte	0x4
	.long	0x10e0
	.uleb128 0x9
	.byte	0x1
	.long	0x14c3
	.long	0x14c3
	.uleb128 0xa
	.long	0x146e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x13a6
	.uleb128 0x2
	.byte	0x4
	.long	0x14b3
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x15
	.byte	0x57
	.long	0x14e5
	.uleb128 0x11
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x15
	.byte	0x58
	.long	0x150b
	.uleb128 0x11
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x15
	.byte	0x5a
	.long	0x155f
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x15
	.byte	0x5b
	.long	0x6f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x15
	.byte	0x5c
	.long	0x6f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0x15
	.byte	0x5d
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x15
	.byte	0x5e
	.long	0x151b
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x16
	.byte	0x27
	.long	0x1588
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x161b
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7d
	.long	0x18d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x16
	.byte	0x7e
	.long	0x3fcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x16
	.byte	0x7f
	.long	0x3fcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x16
	.byte	0x80
	.long	0x3fcb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x16
	.byte	0x81
	.long	0x3fcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0x16
	.byte	0x82
	.long	0x6dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x16
	.byte	0x83
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x16
	.byte	0x84
	.long	0x1918
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x16
	.byte	0x2a
	.long	0x162d
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x16
	.byte	0xb3
	.long	0x1681
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x16
	.byte	0xb4
	.long	0x1571
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x16
	.byte	0xb5
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x16
	.byte	0xb6
	.long	0x6dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0xb7
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x16
	.byte	0x2c
	.long	0x1694
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x16
	.byte	0xa7
	.long	0x16f3
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x16
	.byte	0xa8
	.long	0x1571
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x16
	.byte	0xa9
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x16
	.byte	0xaa
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x16
	.byte	0xab
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x16
	.byte	0xac
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x16
	.byte	0x2e
	.long	0x1708
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x16
	.byte	0x99
	.long	0x1790
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x16
	.byte	0x9a
	.long	0x1571
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x16
	.byte	0x9b
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF21
	.byte	0x16
	.byte	0x9c
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF22
	.byte	0x16
	.byte	0x9d
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x16
	.byte	0x9e
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x16
	.byte	0x9f
	.long	0x3f67
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x16
	.byte	0xa0
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x16
	.byte	0x30
	.long	0x17a3
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x16
	.byte	0x8a
	.long	0x1847
	.uleb128 0xe
	.secrel32	LASF20
	.byte	0x16
	.byte	0x8b
	.long	0x1571
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x16
	.byte	0x8c
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x16
	.byte	0x8d
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x16
	.byte	0x8e
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x16
	.byte	0x8f
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF23
	.byte	0x16
	.byte	0x90
	.long	0x308d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x16
	.byte	0x91
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x16
	.byte	0x92
	.long	0x444d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x16
	.byte	0x93
	.long	0x37c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x16
	.byte	0x36
	.long	0x18d3
	.uleb128 0x10
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x16
	.byte	0x3d
	.long	0x1847
	.uleb128 0xf
	.byte	0x4
	.byte	0x16
	.byte	0x49
	.long	0x1918
	.uleb128 0x10
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x16
	.byte	0x4c
	.long	0x18ee
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x17
	.byte	0x22
	.long	0x194b
	.uleb128 0x5
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x1
	.byte	0x26
	.long	0x19b1
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1
	.byte	0x28
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "img\0"
	.byte	0x1
	.byte	0x29
	.long	0x421e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1
	.byte	0x2b
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF24
	.byte	0x1
	.byte	0x2c
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ref_count\0"
	.byte	0x1
	.byte	0x2d
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x18
	.byte	0x25
	.long	0x19ca
	.uleb128 0x11
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x19
	.byte	0x21
	.long	0x19ff
	.uleb128 0x15
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x19
	.byte	0xdf
	.long	0x2143
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x19
	.byte	0xe1
	.long	0x3f35
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_splits\0"
	.byte	0x19
	.byte	0xe3
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_options\0"
	.byte	0x19
	.byte	0xe4
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_spec\0"
	.byte	0x19
	.byte	0xe6
	.long	0x219d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "list_icon\0"
	.byte	0x19
	.byte	0xf0
	.long	0x3f6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "list_emblem\0"
	.byte	0x19
	.byte	0xf6
	.long	0x3f83
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "status_text\0"
	.byte	0x19
	.byte	0xfc
	.long	0x3f99
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "tooltip_text\0"
	.byte	0x19
	.word	0x101
	.long	0x3fb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x19
	.word	0x108
	.long	0x2f12
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "blist_node_menu\0"
	.byte	0x19
	.word	0x10f
	.long	0x3fd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "chat_info\0"
	.byte	0x19
	.word	0x118
	.long	0x3fe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "chat_info_defaults\0"
	.byte	0x19
	.word	0x124
	.long	0x4002
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "login\0"
	.byte	0x19
	.word	0x129
	.long	0x3baf
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x13
	.ascii "close\0"
	.byte	0x19
	.word	0x12c
	.long	0x4014
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x13
	.ascii "send_im\0"
	.byte	0x19
	.word	0x137
	.long	0x4039
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x13
	.ascii "set_info\0"
	.byte	0x19
	.word	0x13b
	.long	0x4050
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "send_typing\0"
	.byte	0x19
	.word	0x144
	.long	0x4070
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "get_info\0"
	.byte	0x19
	.word	0x14a
	.long	0x4050
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x13
	.ascii "set_status\0"
	.byte	0x19
	.word	0x14b
	.long	0x408d
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x13
	.ascii "set_idle\0"
	.byte	0x19
	.word	0x14d
	.long	0x40a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x13
	.ascii "change_passwd\0"
	.byte	0x19
	.word	0x14e
	.long	0x40c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x13
	.ascii "add_buddy\0"
	.byte	0x19
	.word	0x15b
	.long	0x40e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x13
	.ascii "add_buddies\0"
	.byte	0x19
	.word	0x15c
	.long	0x40fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x13
	.ascii "remove_buddy\0"
	.byte	0x19
	.word	0x15d
	.long	0x40e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x13
	.ascii "remove_buddies\0"
	.byte	0x19
	.word	0x15e
	.long	0x40fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x13
	.ascii "add_permit\0"
	.byte	0x19
	.word	0x15f
	.long	0x4050
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x13
	.ascii "add_deny\0"
	.byte	0x19
	.word	0x160
	.long	0x4050
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x13
	.ascii "rem_permit\0"
	.byte	0x19
	.word	0x161
	.long	0x4050
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x13
	.ascii "rem_deny\0"
	.byte	0x19
	.word	0x162
	.long	0x4050
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x13
	.ascii "set_permit_deny\0"
	.byte	0x19
	.word	0x163
	.long	0x4014
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x13
	.ascii "join_chat\0"
	.byte	0x19
	.word	0x16f
	.long	0x4115
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x13
	.ascii "reject_chat\0"
	.byte	0x19
	.word	0x177
	.long	0x4115
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x13
	.ascii "get_chat_name\0"
	.byte	0x19
	.word	0x180
	.long	0x412b
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x13
	.ascii "chat_invite\0"
	.byte	0x19
	.word	0x18a
	.long	0x414c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x13
	.ascii "chat_leave\0"
	.byte	0x19
	.word	0x191
	.long	0x40a4
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x13
	.ascii "chat_whisper\0"
	.byte	0x19
	.word	0x19a
	.long	0x414c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x13
	.ascii "chat_send\0"
	.byte	0x19
	.word	0x1ad
	.long	0x4171
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x19
	.word	0x1b5
	.long	0x4014
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x13
	.ascii "register_user\0"
	.byte	0x19
	.word	0x1b8
	.long	0x3baf
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x13
	.ascii "get_cb_info\0"
	.byte	0x19
	.word	0x1bd
	.long	0x418d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x13
	.ascii "get_cb_away\0"
	.byte	0x19
	.word	0x1c2
	.long	0x418d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x13
	.ascii "alias_buddy\0"
	.byte	0x19
	.word	0x1c5
	.long	0x40c0
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x13
	.ascii "group_buddy\0"
	.byte	0x19
	.word	0x1c9
	.long	0x41ae
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x13
	.ascii "rename_group\0"
	.byte	0x19
	.word	0x1cd
	.long	0x41cf
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x13
	.ascii "buddy_free\0"
	.byte	0x19
	.word	0x1d0
	.long	0x41e1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x13
	.ascii "convo_closed\0"
	.byte	0x19
	.word	0x1d2
	.long	0x4050
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x13
	.ascii "normalize\0"
	.byte	0x19
	.word	0x1d9
	.long	0x4207
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x13
	.ascii "set_buddy_icon\0"
	.byte	0x19
	.word	0x1e0
	.long	0x4224
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x13
	.ascii "remove_group\0"
	.byte	0x19
	.word	0x1e2
	.long	0x423b
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x13
	.ascii "get_cb_real_name\0"
	.byte	0x19
	.word	0x1ed
	.long	0x425b
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x13
	.ascii "set_chat_topic\0"
	.byte	0x19
	.word	0x1ef
	.long	0x418d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x13
	.ascii "find_blist_chat\0"
	.byte	0x19
	.word	0x1f1
	.long	0x427c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x13
	.ascii "roomlist_get_list\0"
	.byte	0x19
	.word	0x1f4
	.long	0x4292
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x13
	.ascii "roomlist_cancel\0"
	.byte	0x19
	.word	0x1f5
	.long	0x3bc7
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x13
	.ascii "roomlist_expand_category\0"
	.byte	0x19
	.word	0x1f6
	.long	0x3bde
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x13
	.ascii "can_receive_file\0"
	.byte	0x19
	.word	0x1f9
	.long	0x42ad
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x13
	.ascii "send_file\0"
	.byte	0x19
	.word	0x1fa
	.long	0x40c0
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x19
	.word	0x1fb
	.long	0x42c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x13
	.ascii "offline_message\0"
	.byte	0x19
	.word	0x201
	.long	0x42e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x13
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x19
	.word	0x203
	.long	0x3d88
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x13
	.ascii "send_raw\0"
	.byte	0x19
	.word	0x206
	.long	0x4309
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x13
	.ascii "roomlist_room_serialize\0"
	.byte	0x19
	.word	0x209
	.long	0x431f
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x13
	.ascii "unregister_user\0"
	.byte	0x19
	.word	0x212
	.long	0x433b
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x13
	.ascii "send_attention\0"
	.byte	0x19
	.word	0x215
	.long	0x435b
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x13
	.ascii "get_attention_types\0"
	.byte	0x19
	.word	0x216
	.long	0x2f12
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x13
	.ascii "struct_size\0"
	.byte	0x19
	.word	0x21c
	.long	0x19e
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x13
	.ascii "get_account_text_table\0"
	.byte	0x19
	.word	0x236
	.long	0x4371
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x13
	.ascii "initiate_media\0"
	.byte	0x19
	.word	0x240
	.long	0x4391
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x13
	.ascii "get_media_caps\0"
	.byte	0x19
	.word	0x24a
	.long	0x43ac
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x13
	.ascii "get_moods\0"
	.byte	0x19
	.word	0x252
	.long	0x43c8
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x13
	.ascii "set_public_alias\0"
	.byte	0x19
	.word	0x266
	.long	0x43e9
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x13
	.ascii "get_public_alias\0"
	.byte	0x19
	.word	0x277
	.long	0x4405
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x13
	.ascii "add_buddy_with_invite\0"
	.byte	0x19
	.word	0x287
	.long	0x4426
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x13
	.ascii "add_buddies_with_invite\0"
	.byte	0x19
	.word	0x288
	.long	0x4447
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x19
	.byte	0x29
	.long	0x2181
	.uleb128 0x10
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x19
	.byte	0x2c
	.long	0x2143
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x19
	.byte	0x34
	.long	0x21b8
	.uleb128 0x5
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x55
	.long	0x2266
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x19
	.byte	0x5b
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x19
	.byte	0x5d
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "min_height\0"
	.byte	0x19
	.byte	0x5e
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x19
	.byte	0x5f
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "max_height\0"
	.byte	0x19
	.byte	0x60
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max_filesize\0"
	.byte	0x19
	.byte	0x61
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scale_rules\0"
	.byte	0x19
	.byte	0x62
	.long	0x2181
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1a
	.byte	0x24
	.long	0x2285
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1a
	.byte	0x9e
	.long	0x2459
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x1a
	.byte	0xa3
	.long	0x2f69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x1a
	.byte	0xa6
	.long	0x2f69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x1a
	.byte	0xab
	.long	0x2f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x1a
	.byte	0xb2
	.long	0x2f8f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x1a
	.byte	0xbd
	.long	0x2fba
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x1a
	.byte	0xca
	.long	0x2fd6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x1a
	.byte	0xd2
	.long	0x2ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x1a
	.byte	0xd8
	.long	0x300e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x1a
	.byte	0xdc
	.long	0x3025
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x1a
	.byte	0xe1
	.long	0x2f69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x1a
	.byte	0xe7
	.long	0x303b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x1a
	.byte	0xea
	.long	0x305b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x1a
	.byte	0xeb
	.long	0x3087
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x1a
	.byte	0xed
	.long	0x3025
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x1a
	.byte	0xf4
	.long	0x3025
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0xf6
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1a
	.byte	0xf7
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1a
	.byte	0xf8
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1a
	.byte	0xf9
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1a
	.byte	0x26
	.long	0x2473
	.uleb128 0x16
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1a
	.word	0x14f
	.long	0x255e
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x1a
	.word	0x151
	.long	0x2752
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x1a
	.word	0x153
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x1a
	.word	0x156
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x1a
	.word	0x157
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x1a
	.word	0x159
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x1a
	.word	0x15b
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x1a
	.word	0x163
	.long	0x3093
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x1a
	.word	0x165
	.long	0x30ce
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x1a
	.word	0x166
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1a
	.word	0x168
	.long	0x6dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x1a
	.word	0x16a
	.long	0xf2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x1a
	.word	0x16b
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1a
	.byte	0x28
	.long	0x2572
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1a
	.byte	0xff
	.long	0x260d
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x1a
	.word	0x101
	.long	0x2f45
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x1a
	.word	0x103
	.long	0x2959
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x1a
	.word	0x104
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x1a
	.word	0x105
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x1a
	.word	0x106
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x1a
	.word	0x108
	.long	0x308d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x2623
	.uleb128 0x16
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1a
	.word	0x10e
	.long	0x26d1
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x1a
	.word	0x110
	.long	0x2f45
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x1a
	.word	0x112
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x1a
	.word	0x115
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x1a
	.word	0x116
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x1a
	.word	0x117
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x1a
	.word	0x118
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x1a
	.word	0x119
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x1a
	.word	0x11b
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x1a
	.word	0x11c
	.long	0x6dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1a
	.byte	0x34
	.long	0x2752
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x26d1
	.uleb128 0xf
	.byte	0x4
	.byte	0x1a
	.byte	0x41
	.long	0x2901
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_ADD\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_REMOVE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_ACCOUNT\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_TYPING\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_UNSEEN\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_LOGGING\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_TOPIC\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_CONV_ACCOUNT_ONLINE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_CONV_ACCOUNT_OFFLINE\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_AWAY\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_ICON\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_TITLE\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_CHATLEFT\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "PURPLE_CONV_UPDATE_FEATURES\0"
	.sleb128 13
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvUpdateType\0"
	.byte	0x1a
	.byte	0x59
	.long	0x2770
	.uleb128 0xf
	.byte	0x4
	.byte	0x1a
	.byte	0x5f
	.long	0x2959
	.uleb128 0x10
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x1a
	.byte	0x64
	.long	0x291d
	.uleb128 0xf
	.byte	0x4
	.byte	0x1a
	.byte	0x6a
	.long	0x2af6
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x10
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x1a
	.byte	0x82
	.long	0x2972
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1b
	.byte	0x25
	.long	0x2b21
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x7c
	.long	0x2bb0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x7d
	.long	0x2dbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x7e
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x7f
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF26
	.byte	0x1b
	.byte	0x81
	.long	0x2f45
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x1b
	.byte	0x82
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x1b
	.byte	0x85
	.long	0x2f4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x1b
	.byte	0x87
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x1b
	.byte	0x88
	.long	0x2f51
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1b
	.byte	0x26
	.long	0x2bc7
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1b
	.byte	0x3f
	.long	0x2cff
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x40
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1b
	.byte	0x41
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x1b
	.byte	0x45
	.long	0x2e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1b
	.byte	0x48
	.long	0x2e85
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x1b
	.byte	0x4f
	.long	0x2e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x1b
	.byte	0x52
	.long	0x2ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1b
	.byte	0x56
	.long	0x2ec6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1b
	.byte	0x5a
	.long	0x2edc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x2efc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x1b
	.byte	0x61
	.long	0x2f12
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x1b
	.byte	0x6b
	.long	0x2f29
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x1b
	.byte	0x6e
	.long	0x2f3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x1b
	.byte	0x71
	.long	0x2f3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1b
	.byte	0x73
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1b
	.byte	0x74
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1b
	.byte	0x75
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1b
	.byte	0x76
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1b
	.byte	0x28
	.long	0x2d13
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1b
	.byte	0xa3
	.long	0x2d7c
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1b
	.byte	0xa4
	.long	0x2dbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1b
	.byte	0xa5
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1b
	.byte	0xa6
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF27
	.byte	0x1b
	.byte	0xad
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x1b
	.byte	0xaf
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1b
	.byte	0x2a
	.long	0x2dbb
	.uleb128 0x10
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x2d7c
	.uleb128 0xf
	.byte	0x4
	.byte	0x1b
	.byte	0x30
	.long	0x2df6
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1b
	.byte	0x32
	.long	0x2dd0
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1b
	.byte	0x37
	.long	0x2e2c
	.uleb128 0x2
	.byte	0x4
	.long	0x2e32
	.uleb128 0xb
	.byte	0x1
	.long	0x2e43
	.uleb128 0xa
	.long	0x6dc
	.uleb128 0xa
	.long	0x2e43
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2cff
	.uleb128 0xb
	.byte	0x1
	.long	0x2e55
	.uleb128 0xa
	.long	0x2e55
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b10
	.uleb128 0x2
	.byte	0x4
	.long	0x2e49
	.uleb128 0x9
	.byte	0x1
	.long	0x2db
	.long	0x2e85
	.uleb128 0xa
	.long	0x2e55
	.uleb128 0xa
	.long	0x2af6
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x183
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e61
	.uleb128 0x9
	.byte	0x1
	.long	0x4d1
	.long	0x2ea5
	.uleb128 0xa
	.long	0x2dbb
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0xb5d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e8b
	.uleb128 0x9
	.byte	0x1
	.long	0x68
	.long	0x2ec0
	.uleb128 0xa
	.long	0x2e55
	.uleb128 0xa
	.long	0x2ec0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2df6
	.uleb128 0x2
	.byte	0x4
	.long	0x2eab
	.uleb128 0x9
	.byte	0x1
	.long	0x141
	.long	0x2edc
	.uleb128 0xa
	.long	0x2e55
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ecc
	.uleb128 0x9
	.byte	0x1
	.long	0x141
	.long	0x2efc
	.uleb128 0xa
	.long	0x2dbb
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0xb5d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ee2
	.uleb128 0x9
	.byte	0x1
	.long	0x4d1
	.long	0x2f12
	.uleb128 0xa
	.long	0xb5d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f02
	.uleb128 0xb
	.byte	0x1
	.long	0x2f29
	.uleb128 0xa
	.long	0x2e10
	.uleb128 0xa
	.long	0x6dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f18
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x2f3f
	.uleb128 0xa
	.long	0x2e55
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f2f
	.uleb128 0x2
	.byte	0x4
	.long	0x2459
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8
	.uleb128 0x2
	.byte	0x4
	.long	0x148
	.uleb128 0xb
	.byte	0x1
	.long	0x2f69
	.uleb128 0xa
	.long	0x2f45
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f5d
	.uleb128 0xb
	.byte	0x1
	.long	0x2f8f
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x2af6
	.uleb128 0xa
	.long	0x183
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f6f
	.uleb128 0xb
	.byte	0x1
	.long	0x2fba
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x2af6
	.uleb128 0xa
	.long	0x183
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f95
	.uleb128 0xb
	.byte	0x1
	.long	0x2fd6
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x4d1
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fc0
	.uleb128 0xb
	.byte	0x1
	.long	0x2ff7
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fdc
	.uleb128 0xb
	.byte	0x1
	.long	0x300e
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ffd
	.uleb128 0xb
	.byte	0x1
	.long	0x3025
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3014
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x303b
	.uleb128 0xa
	.long	0x2f45
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302b
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x305b
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3041
	.uleb128 0xb
	.byte	0x1
	.long	0x307c
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x307c
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3082
	.uleb128 0xc
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x3061
	.uleb128 0x2
	.byte	0x4
	.long	0x1934
	.uleb128 0x17
	.byte	0x4
	.byte	0x1a
	.word	0x15d
	.long	0x30c2
	.uleb128 0x18
	.ascii "im\0"
	.byte	0x1a
	.word	0x15f
	.long	0x30c2
	.uleb128 0x18
	.ascii "chat\0"
	.byte	0x1a
	.word	0x160
	.long	0x30c8
	.uleb128 0x18
	.ascii "misc\0"
	.byte	0x1a
	.word	0x161
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x255e
	.uleb128 0x2
	.byte	0x4
	.long	0x260d
	.uleb128 0x2
	.byte	0x4
	.long	0x2266
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x1c
	.byte	0x21
	.long	0x30e6
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1c
	.byte	0x86
	.long	0x32ac
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1c
	.byte	0x88
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1c
	.byte	0x89
	.long	0x32f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1c
	.byte	0x8b
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1c
	.byte	0x8d
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x1c
	.byte	0x90
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF28
	.byte	0x1c
	.byte	0x91
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x1c
	.byte	0x92
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x1c
	.byte	0x93
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x1c
	.byte	0x95
	.long	0x2f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x1c
	.byte	0x97
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x1c
	.byte	0x98
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x1c
	.byte	0x99
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1c
	.byte	0x9b
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x1c
	.byte	0x9c
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x1c
	.byte	0x9e
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x1c
	.byte	0x9f
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x1c
	.byte	0xa0
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x1c
	.byte	0xa1
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x1c
	.byte	0xa3
	.long	0x8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x1c
	.byte	0xa6
	.long	0x33eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x1c
	.byte	0xb7
	.long	0x35a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x1c
	.byte	0xb9
	.long	0x36a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x1c
	.byte	0xba
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1c
	.byte	0xbc
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x1c
	.byte	0x2c
	.long	0x32f4
	.uleb128 0x10
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x1c
	.byte	0x31
	.long	0x32ac
	.uleb128 0xf
	.byte	0x4
	.byte	0x1c
	.byte	0x37
	.long	0x33eb
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x330a
	.uleb128 0x19
	.byte	0x28
	.byte	0x1c
	.byte	0x47
	.long	0x34e1
	.uleb128 0xe
	.secrel32	LASF25
	.byte	0x1c
	.byte	0x49
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1c
	.byte	0x4a
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x1c
	.byte	0x4b
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x350a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x1c
	.byte	0x4d
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x1c
	.byte	0x4e
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x352a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x1c
	.byte	0x6b
	.long	0x3556
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x1c
	.byte	0x79
	.long	0x3572
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x1c
	.byte	0x80
	.long	0x3589
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	0x34ed
	.uleb128 0xa
	.long	0x34ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30d4
	.uleb128 0x2
	.byte	0x4
	.long	0x34e1
	.uleb128 0xb
	.byte	0x1
	.long	0x350a
	.uleb128 0xa
	.long	0x34ed
	.uleb128 0xa
	.long	0x1bf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34f9
	.uleb128 0x9
	.byte	0x1
	.long	0x2cd
	.long	0x352a
	.uleb128 0xa
	.long	0x34ed
	.uleb128 0xa
	.long	0x307c
	.uleb128 0xa
	.long	0x2cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3510
	.uleb128 0x9
	.byte	0x1
	.long	0x2cd
	.long	0x354a
	.uleb128 0xa
	.long	0x34ed
	.uleb128 0xa
	.long	0x354a
	.uleb128 0xa
	.long	0x2cd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3550
	.uleb128 0x2
	.byte	0x4
	.long	0x313
	.uleb128 0x2
	.byte	0x4
	.long	0x3530
	.uleb128 0xb
	.byte	0x1
	.long	0x3572
	.uleb128 0xa
	.long	0x34ed
	.uleb128 0xa
	.long	0x307c
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x355c
	.uleb128 0xb
	.byte	0x1
	.long	0x3589
	.uleb128 0xa
	.long	0x34ed
	.uleb128 0xa
	.long	0x3fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3578
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x1c
	.byte	0x81
	.long	0x3407
	.uleb128 0x19
	.byte	0x24
	.byte	0x1c
	.byte	0xac
	.long	0x364e
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x1c
	.byte	0xae
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x1c
	.byte	0xaf
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x1c
	.byte	0xb0
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x1c
	.byte	0xb1
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x1c
	.byte	0xb2
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x1c
	.byte	0xb3
	.long	0x34f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x1c
	.byte	0xb4
	.long	0x3663
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x1c
	.byte	0xb5
	.long	0x3683
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x1c
	.byte	0xb6
	.long	0x369f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.long	0x2cd
	.long	0x3663
	.uleb128 0xa
	.long	0x354a
	.uleb128 0xa
	.long	0x34ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x364e
	.uleb128 0x9
	.byte	0x1
	.long	0x2cd
	.long	0x3683
	.uleb128 0xa
	.long	0x307c
	.uleb128 0xa
	.long	0x8c
	.uleb128 0xa
	.long	0x34ed
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3669
	.uleb128 0xb
	.byte	0x1
	.long	0x369f
	.uleb128 0xa
	.long	0x34ed
	.uleb128 0xa
	.long	0x307c
	.uleb128 0xa
	.long	0x8c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3689
	.uleb128 0x2
	.byte	0x4
	.long	0x358f
	.uleb128 0xf
	.byte	0x4
	.byte	0x1d
	.byte	0x33
	.long	0x37c0
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1d
	.byte	0x3c
	.long	0x36ab
	.uleb128 0xf
	.byte	0x4
	.byte	0x1d
	.byte	0x59
	.long	0x3886
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x1d
	.byte	0x61
	.long	0x37d7
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1e
	.byte	0x23
	.long	0x38c0
	.uleb128 0x11
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xc8a
	.uleb128 0x2
	.byte	0x4
	.long	0x38a4
	.uleb128 0xf
	.byte	0x4
	.byte	0x1f
	.byte	0x24
	.long	0x3988
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1f
	.byte	0x2d
	.long	0x38e4
	.uleb128 0x19
	.byte	0x14
	.byte	0x1f
	.byte	0x32
	.long	0x39f0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x34
	.long	0x3988
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1f
	.byte	0x36
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1f
	.byte	0x37
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1f
	.byte	0x38
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x1f
	.byte	0x39
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x399f
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x20
	.byte	0x1e
	.long	0x3a1d
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x45
	.long	0x3aa5
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x20
	.byte	0x46
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x20
	.byte	0x47
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x20
	.byte	0x48
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x20
	.byte	0x49
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x20
	.byte	0x4a
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x20
	.byte	0x4b
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x20
	.byte	0x4c
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x20
	.byte	0x1f
	.long	0x3abf
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x20
	.byte	0x52
	.long	0x3b32
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x20
	.byte	0x53
	.long	0x3b7f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x20
	.byte	0x54
	.long	0x409
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x20
	.byte	0x55
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x20
	.byte	0x56
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x20
	.byte	0x57
	.long	0x303
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x20
	.byte	0x2a
	.long	0x3b7f
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x20
	.byte	0x2e
	.long	0x3b32
	.uleb128 0x2
	.byte	0x4
	.long	0x3aa5
	.uleb128 0xb
	.byte	0x1
	.long	0x3baf
	.uleb128 0xa
	.long	0xb5d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba3
	.uleb128 0xb
	.byte	0x1
	.long	0x3bc1
	.uleb128 0xa
	.long	0x3bc1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a07
	.uleb128 0x2
	.byte	0x4
	.long	0x3bb5
	.uleb128 0xb
	.byte	0x1
	.long	0x3bde
	.uleb128 0xa
	.long	0x3bc1
	.uleb128 0xa
	.long	0x3b9d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3bcd
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x21
	.byte	0x20
	.long	0x3c03
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x21
	.byte	0x4e
	.long	0x3cfe
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x21
	.byte	0x50
	.long	0x3db8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x21
	.byte	0x51
	.long	0x3db8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x21
	.byte	0x52
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x21
	.byte	0x53
	.long	0x3dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x21
	.byte	0x54
	.long	0x3dfb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x21
	.byte	0x55
	.long	0x3dd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x21
	.byte	0x56
	.long	0x3e12
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x21
	.byte	0x57
	.long	0x3db8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x21
	.byte	0x59
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x21
	.byte	0x5a
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x21
	.byte	0x5b
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x21
	.byte	0x5c
	.long	0x474
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x27
	.long	0x3d88
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x21
	.byte	0x29
	.long	0x141
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x21
	.byte	0x2b
	.long	0xb5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x21
	.byte	0x2c
	.long	0x68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x21
	.byte	0x2e
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x21
	.byte	0x2f
	.long	0x2e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x21
	.byte	0x30
	.long	0x3d88
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "draw_list\0"
	.byte	0x21
	.byte	0x32
	.long	0x4d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3be4
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x21
	.byte	0x33
	.long	0x3cfe
	.uleb128 0xb
	.byte	0x1
	.long	0x3db2
	.uleb128 0xa
	.long	0x3db2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d8e
	.uleb128 0x2
	.byte	0x4
	.long	0x3da6
	.uleb128 0xb
	.byte	0x1
	.long	0x3dd4
	.uleb128 0xa
	.long	0x3db2
	.uleb128 0xa
	.long	0x141
	.uleb128 0xa
	.long	0x141
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3dbe
	.uleb128 0xb
	.byte	0x1
	.long	0x3df0
	.uleb128 0xa
	.long	0x3df0
	.uleb128 0xa
	.long	0x6e8
	.uleb128 0xa
	.long	0x6e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3df6
	.uleb128 0xc
	.long	0x3d8e
	.uleb128 0x2
	.byte	0x4
	.long	0x3dda
	.uleb128 0xb
	.byte	0x1
	.long	0x3e12
	.uleb128 0xa
	.long	0x3db2
	.uleb128 0xa
	.long	0x4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e01
	.uleb128 0xf
	.byte	0x4
	.byte	0x19
	.byte	0x89
	.long	0x3f35
	.uleb128 0x10
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x10
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x10
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x10
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x10
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x10
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x10
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x19
	.byte	0xd6
	.long	0x3e18
	.uleb128 0x9
	.byte	0x1
	.long	0x6f4
	.long	0x3f67
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x3f67
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1790
	.uleb128 0x2
	.byte	0x4
	.long	0x3f52
	.uleb128 0x9
	.byte	0x1
	.long	0x6f4
	.long	0x3f83
	.uleb128 0xa
	.long	0x3f67
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f73
	.uleb128 0x9
	.byte	0x1
	.long	0x68
	.long	0x3f99
	.uleb128 0xa
	.long	0x3f67
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f89
	.uleb128 0xb
	.byte	0x1
	.long	0x3fb5
	.uleb128 0xa
	.long	0x3f67
	.uleb128 0xa
	.long	0x38de
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f9f
	.uleb128 0x9
	.byte	0x1
	.long	0x4d1
	.long	0x3fcb
	.uleb128 0xa
	.long	0x3fcb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1571
	.uleb128 0x2
	.byte	0x4
	.long	0x3fbb
	.uleb128 0x9
	.byte	0x1
	.long	0x4d1
	.long	0x3fe7
	.uleb128 0xa
	.long	0x38d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fd7
	.uleb128 0x9
	.byte	0x1
	.long	0x6dc
	.long	0x4002
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fed
	.uleb128 0xb
	.byte	0x1
	.long	0x4014
	.uleb128 0xa
	.long	0x38d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4008
	.uleb128 0x9
	.byte	0x1
	.long	0x141
	.long	0x4039
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x2af6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x401a
	.uleb128 0xb
	.byte	0x1
	.long	0x4050
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x403f
	.uleb128 0x9
	.byte	0x1
	.long	0x9a
	.long	0x4070
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x2959
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4056
	.uleb128 0xb
	.byte	0x1
	.long	0x4087
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x4087
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x14f7
	.uleb128 0x2
	.byte	0x4
	.long	0x4076
	.uleb128 0xb
	.byte	0x1
	.long	0x40a4
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x141
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4093
	.uleb128 0xb
	.byte	0x1
	.long	0x40c0
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40aa
	.uleb128 0xb
	.byte	0x1
	.long	0x40dc
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x3f67
	.uleb128 0xa
	.long	0x40dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1681
	.uleb128 0x2
	.byte	0x4
	.long	0x40c6
	.uleb128 0xb
	.byte	0x1
	.long	0x40fe
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x4d1
	.uleb128 0xa
	.long	0x4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40e8
	.uleb128 0xb
	.byte	0x1
	.long	0x4115
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4104
	.uleb128 0x9
	.byte	0x1
	.long	0x68
	.long	0x412b
	.uleb128 0xa
	.long	0x6dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x411b
	.uleb128 0xb
	.byte	0x1
	.long	0x414c
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x141
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4131
	.uleb128 0x9
	.byte	0x1
	.long	0x141
	.long	0x4171
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x141
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x2af6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4152
	.uleb128 0xb
	.byte	0x1
	.long	0x418d
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x141
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4177
	.uleb128 0xb
	.byte	0x1
	.long	0x41ae
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4193
	.uleb128 0xb
	.byte	0x1
	.long	0x41cf
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x40dc
	.uleb128 0xa
	.long	0x4d1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41b4
	.uleb128 0xb
	.byte	0x1
	.long	0x41e1
	.uleb128 0xa
	.long	0x3f67
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41d5
	.uleb128 0x9
	.byte	0x1
	.long	0x6f4
	.long	0x41fc
	.uleb128 0xa
	.long	0x41fc
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4202
	.uleb128 0xc
	.long	0x98c
	.uleb128 0x2
	.byte	0x4
	.long	0x41e7
	.uleb128 0xb
	.byte	0x1
	.long	0x421e
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x421e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19b1
	.uleb128 0x2
	.byte	0x4
	.long	0x420d
	.uleb128 0xb
	.byte	0x1
	.long	0x423b
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x40dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x422a
	.uleb128 0x9
	.byte	0x1
	.long	0x68
	.long	0x425b
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x141
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4241
	.uleb128 0x9
	.byte	0x1
	.long	0x4276
	.long	0x4276
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x161b
	.uleb128 0x2
	.byte	0x4
	.long	0x4261
	.uleb128 0x9
	.byte	0x1
	.long	0x3bc1
	.long	0x4292
	.uleb128 0xa
	.long	0x38d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4282
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x42ad
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4298
	.uleb128 0x9
	.byte	0x1
	.long	0x34ed
	.long	0x42c8
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42b3
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x42de
	.uleb128 0xa
	.long	0x42de
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42e4
	.uleb128 0xc
	.long	0x1790
	.uleb128 0x2
	.byte	0x4
	.long	0x42ce
	.uleb128 0x9
	.byte	0x1
	.long	0x141
	.long	0x4309
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x141
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42ef
	.uleb128 0x9
	.byte	0x1
	.long	0x68
	.long	0x431f
	.uleb128 0xa
	.long	0x3b9d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x430f
	.uleb128 0xb
	.byte	0x1
	.long	0x433b
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0xba2
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4325
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x435b
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4341
	.uleb128 0x9
	.byte	0x1
	.long	0x6dc
	.long	0x4371
	.uleb128 0xa
	.long	0xb5d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4361
	.uleb128 0x9
	.byte	0x1
	.long	0x303
	.long	0x4391
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x3886
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4377
	.uleb128 0x9
	.byte	0x1
	.long	0x37c0
	.long	0x43ac
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4397
	.uleb128 0x9
	.byte	0x1
	.long	0x43c2
	.long	0x43c2
	.uleb128 0xa
	.long	0xb5d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x155f
	.uleb128 0x2
	.byte	0x4
	.long	0x43b2
	.uleb128 0xb
	.byte	0x1
	.long	0x43e9
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0xbc7
	.uleb128 0xa
	.long	0xc09
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43ce
	.uleb128 0xb
	.byte	0x1
	.long	0x4405
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0xc34
	.uleb128 0xa
	.long	0xc5f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43ef
	.uleb128 0xb
	.byte	0x1
	.long	0x4426
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x3f67
	.uleb128 0xa
	.long	0x40dc
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x440b
	.uleb128 0xb
	.byte	0x1
	.long	0x4447
	.uleb128 0xa
	.long	0x38d8
	.uleb128 0xa
	.long	0x4d1
	.uleb128 0xa
	.long	0x4d1
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x442c
	.uleb128 0x2
	.byte	0x4
	.long	0x14cf
	.uleb128 0x2
	.byte	0x4
	.long	0x183
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x23
	.byte	0x20
	.long	0x4504
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x23
	.byte	0x27
	.long	0x4459
	.uleb128 0x2
	.byte	0x4
	.long	0x39f0
	.uleb128 0x1a
	.ascii "delete_buddy_icon_settings\0"
	.byte	0x1
	.word	0x3db
	.byte	0x1
	.byte	0x1
	.long	0x4561
	.uleb128 0x1b
	.secrel32	LASF20
	.byte	0x1
	.word	0x3db
	.long	0x3fcb
	.uleb128 0x1b
	.secrel32	LASF29
	.byte	0x1
	.word	0x3db
	.long	0x6f4
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF30
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.byte	0x1
	.long	0x45a1
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x1
	.byte	0x76
	.long	0x6f4
	.uleb128 0x1e
	.ascii "refs\0"
	.byte	0x1
	.byte	0x78
	.long	0x141
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x45b1
	.byte	0x1
	.secrel32	LASF30
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0x7a
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x45b1
	.uleb128 0x23
	.long	0x1b3
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x45a1
	.uleb128 0x24
	.ascii "unref_filename\0"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.byte	0x1
	.long	0x45e6
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x1
	.byte	0x83
	.long	0x6f4
	.uleb128 0x1e
	.ascii "refs\0"
	.byte	0x1
	.byte	0x85
	.long	0x141
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF33
	.byte	0x1
	.word	0x15d
	.byte	0x1
	.long	0x308d
	.byte	0x1
	.long	0x4622
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x1
	.word	0x15d
	.long	0x308d
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x4632
	.byte	0x1
	.secrel32	LASF33
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x1
	.word	0x15f
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x4632
	.uleb128 0x23
	.long	0x1b3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.long	0x4622
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF34
	.byte	0x1
	.word	0x1e9
	.byte	0x1
	.long	0xb5d
	.byte	0x1
	.long	0x4673
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x1
	.word	0x1e9
	.long	0x4673
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x468e
	.byte	0x1
	.secrel32	LASF34
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x1
	.word	0x1eb
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4679
	.uleb128 0xc
	.long	0x1934
	.uleb128 0x22
	.long	0x6e
	.long	0x468e
	.uleb128 0x23
	.long	0x1b3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x467e
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF35
	.byte	0x1
	.word	0x1f1
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.long	0x46cf
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x1
	.word	0x1f1
	.long	0x4673
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x46df
	.byte	0x1
	.secrel32	LASF35
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x1
	.word	0x1f3
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x46df
	.uleb128 0x23
	.long	0x1b3
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.long	0x46cf
	.uleb128 0x25
	.byte	0x1
	.secrel32	LASF36
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	0x308d
	.byte	0x1
	.long	0x4732
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x1
	.word	0x167
	.long	0x308d
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x4742
	.byte	0x1
	.secrel32	LASF36
	.uleb128 0x27
	.long	0x4723
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x1
	.word	0x16c
	.long	0x141
	.byte	0
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x172
	.long	0x6dc
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x4742
	.uleb128 0x23
	.long	0x1b3
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.long	0x4732
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_buddy_icons_is_caching\0"
	.byte	0x1
	.word	0x4db
	.byte	0x1
	.long	0x303
	.byte	0x1
	.uleb128 0x28
	.byte	0x1
	.ascii "purple_buddy_icons_get_cache_dir\0"
	.byte	0x1
	.word	0x4ea
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.uleb128 0x1c
	.secrel32	LASF38
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.byte	0x1
	.long	0x47e6
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x1
	.byte	0xb7
	.long	0x6f4
	.uleb128 0x21
	.secrel32	LASF39
	.byte	0x1
	.byte	0xb9
	.long	0x6f4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.byte	0xba
	.long	0x68
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x47f6
	.byte	0x1
	.secrel32	LASF38
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0xbc
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x47f6
	.uleb128 0x23
	.long	0x1b3
	.byte	0x23
	.byte	0
	.uleb128 0xc
	.long	0x47e6
	.uleb128 0x29
	.byte	0x1
	.secrel32	LASF41
	.byte	0x1
	.word	0x1ce
	.byte	0x1
	.byte	0x1
	.long	0x4863
	.uleb128 0x1b
	.secrel32	LASF23
	.byte	0x1
	.word	0x1ce
	.long	0x308d
	.uleb128 0x1b
	.secrel32	LASF0
	.byte	0x1
	.word	0x1ce
	.long	0x3550
	.uleb128 0x2a
	.ascii "len\0"
	.byte	0x1
	.word	0x1cf
	.long	0x8c
	.uleb128 0x1b
	.secrel32	LASF24
	.byte	0x1
	.word	0x1cf
	.long	0x6f4
	.uleb128 0x26
	.secrel32	LASF40
	.byte	0x1
	.word	0x1d1
	.long	0x421e
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x4873
	.byte	0x1
	.secrel32	LASF41
	.uleb128 0x20
	.uleb128 0x26
	.secrel32	LASF32
	.byte	0x1
	.word	0x1d3
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x4873
	.uleb128 0x23
	.long	0x1b3
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.long	0x4863
	.uleb128 0x2b
	.byte	0x1
	.ascii "purple_buddy_icons_set_caching\0"
	.byte	0x1
	.word	0x4d5
	.byte	0x1
	.byte	0x1
	.long	0x48b3
	.uleb128 0x2a
	.ascii "caching\0"
	.byte	0x1
	.word	0x4d5
	.long	0x303
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_buddy_icons_get_handle\0"
	.byte	0x1
	.word	0x4f0
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.long	0x48f0
	.uleb128 0x2d
	.ascii "handle\0"
	.byte	0x1
	.word	0x4f2
	.long	0x141
	.byte	0
	.uleb128 0x2e
	.secrel32	LASF44
	.byte	0x1
	.byte	0xf9
	.byte	0x1
	.long	0x421e
	.byte	0x1
	.long	0x4966
	.uleb128 0x1d
	.secrel32	LASF42
	.byte	0x1
	.byte	0xf9
	.long	0x3550
	.uleb128 0x1d
	.secrel32	LASF43
	.byte	0x1
	.byte	0xf9
	.long	0x8c
	.uleb128 0x1d
	.secrel32	LASF28
	.byte	0x1
	.byte	0xf9
	.long	0x6f4
	.uleb128 0x1e
	.ascii "file\0"
	.byte	0x1
	.byte	0xfb
	.long	0x68
	.uleb128 0x1e
	.ascii "img\0"
	.byte	0x1
	.byte	0xfc
	.long	0x421e
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x4966
	.byte	0x1
	.secrel32	LASF44
	.uleb128 0x27
	.long	0x4958
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0xfe
	.long	0x141
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0xff
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x4863
	.uleb128 0x2f
	.ascii "value_equals\0"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.long	0x303
	.long	LFB97
	.long	LFE97
	.secrel32	LLST0
	.byte	0x1
	.long	0x49cd
	.uleb128 0x30
	.ascii "key\0"
	.byte	0x1
	.byte	0xdf
	.long	0x345
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "value\0"
	.byte	0x1
	.byte	0xdf
	.long	0x345
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.ascii "user_data\0"
	.byte	0x1
	.byte	0xdf
	.long	0x345
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.long	LVL1
	.long	0x87b0
	.byte	0
	.uleb128 0x32
	.ascii "read_icon_file\0"
	.byte	0x1
	.word	0x267
	.byte	0x1
	.long	0x303
	.long	LFB114
	.long	LFE114
	.secrel32	LLST1
	.byte	0x1
	.long	0x4a9d
	.uleb128 0x33
	.secrel32	LASF11
	.byte	0x1
	.word	0x267
	.long	0x6f4
	.secrel32	LLST2
	.uleb128 0x33
	.secrel32	LASF0
	.byte	0x1
	.word	0x267
	.long	0x354a
	.secrel32	LLST3
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x267
	.long	0x4a9d
	.secrel32	LLST4
	.uleb128 0x35
	.ascii "err\0"
	.byte	0x1
	.word	0x269
	.long	0x482
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.long	LVL5
	.long	0x87c6
	.long	0x4a61
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.long	LVL8
	.long	0x8802
	.long	0x4a8a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL9
	.long	0x882b
	.uleb128 0x31
	.long	LVL10
	.long	0x87b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8c
	.uleb128 0x38
	.long	0x4523
	.long	LFB127
	.long	LFE127
	.secrel32	LLST5
	.byte	0x1
	.long	0x4b77
	.uleb128 0x39
	.long	0x4548
	.secrel32	LLST6
	.uleb128 0x39
	.long	0x4554
	.secrel32	LLST7
	.uleb128 0x3a
	.long	0x4523
	.long	LBB76
	.long	LBE76
	.byte	0x1
	.word	0x3db
	.long	0x4b32
	.uleb128 0x39
	.long	0x4548
	.secrel32	LLST8
	.uleb128 0x3b
	.long	LBB77
	.long	LBE77
	.uleb128 0x3c
	.long	0x4554
	.uleb128 0x36
	.long	LVL16
	.long	0x8848
	.long	0x4b15
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x3d
	.long	LVL17
	.long	0x8848
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL13
	.long	0x8848
	.long	0x4b4e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL14
	.long	0x887f
	.long	0x4b6d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x31
	.long	LVL21
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x4561
	.long	LFB93
	.long	LFE93
	.secrel32	LLST9
	.byte	0x1
	.long	0x4c61
	.uleb128 0x39
	.long	0x456e
	.secrel32	LLST10
	.uleb128 0x3e
	.long	0x4579
	.secrel32	LLST11
	.uleb128 0x3f
	.long	0x4585
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43338
	.uleb128 0x40
	.long	LBB82
	.long	LBE82
	.long	0x4bc1
	.uleb128 0x3e
	.long	0x4594
	.secrel32	LLST12
	.byte	0
	.uleb128 0x41
	.long	0x4561
	.long	LBB83
	.long	LBE83
	.byte	0x1
	.byte	0x76
	.long	0x4c18
	.uleb128 0x3b
	.long	LBB84
	.long	LBE84
	.uleb128 0x42
	.long	0x4579
	.uleb128 0x3c
	.long	0x456e
	.uleb128 0x3f
	.long	0x4585
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43338
	.uleb128 0x3d
	.long	LVL32
	.long	0x88a9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43338
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL25
	.long	0x88dc
	.long	0x4c2d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL27
	.long	0x8909
	.long	0x4c42
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL29
	.long	0x8926
	.long	0x4c57
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL34
	.long	0x87b0
	.byte	0
	.uleb128 0x43
	.ascii "migrate_buddy_icon\0"
	.byte	0x1
	.word	0x3e7
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST13
	.byte	0x1
	.long	0x5286
	.uleb128 0x33
	.secrel32	LASF20
	.byte	0x1
	.word	0x3e7
	.long	0x3fcb
	.secrel32	LLST14
	.uleb128 0x33
	.secrel32	LASF29
	.byte	0x1
	.word	0x3e7
	.long	0x6f4
	.secrel32	LLST15
	.uleb128 0x33
	.secrel32	LASF39
	.byte	0x1
	.word	0x3e8
	.long	0x6f4
	.secrel32	LLST16
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x3e8
	.long	0x6f4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF11
	.byte	0x1
	.word	0x3ea
	.long	0x68
	.secrel32	LLST17
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x5296
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43633
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0
	.long	0x51a3
	.uleb128 0x45
	.secrel32	LASF42
	.byte	0x1
	.word	0x3fd
	.long	0x3550
	.secrel32	LLST18
	.uleb128 0x45
	.secrel32	LASF43
	.byte	0x1
	.word	0x3fe
	.long	0x8c
	.secrel32	LLST19
	.uleb128 0x48
	.ascii "file\0"
	.byte	0x1
	.word	0x3ff
	.long	0x2f57
	.secrel32	LLST20
	.uleb128 0x48
	.ascii "new_filename\0"
	.byte	0x1
	.word	0x400
	.long	0x68
	.secrel32	LLST21
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x18
	.long	0x4f08
	.uleb128 0x48
	.ascii "hash\0"
	.byte	0x1
	.word	0x442
	.long	0x6f4
	.secrel32	LLST22
	.uleb128 0x40
	.long	LBB87
	.long	LBE87
	.long	0x4eae
	.uleb128 0x45
	.secrel32	LASF8
	.byte	0x1
	.word	0x44c
	.long	0xb5d
	.secrel32	LLST23
	.uleb128 0x48
	.ascii "prpl_id\0"
	.byte	0x1
	.word	0x44d
	.long	0x6f4
	.secrel32	LLST24
	.uleb128 0x40
	.long	LBB88
	.long	LBE88
	.long	0x4e55
	.uleb128 0x45
	.secrel32	LASF24
	.byte	0x1
	.word	0x451
	.long	0x141
	.secrel32	LLST25
	.uleb128 0x40
	.long	LBB89
	.long	LBE89
	.long	0x4e39
	.uleb128 0x48
	.ascii "checksum_str\0"
	.byte	0x1
	.word	0x454
	.long	0x68
	.secrel32	LLST26
	.uleb128 0x36
	.long	LVL99
	.long	0x8954
	.long	0x4de2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL101
	.long	0x8848
	.long	0x4e01
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x36
	.long	LVL102
	.long	0x8979
	.long	0x4e27
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL103
	.long	0x89b1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL98
	.long	0x89c8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL93
	.long	0x89fc
	.long	0x4e6a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL94
	.long	0x8a2a
	.uleb128 0x36
	.long	LVL96
	.long	0x8a5e
	.long	0x4e92
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3d
	.long	LVL97
	.long	0x8a5e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL76
	.long	0x8a83
	.long	0x4ecd
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x36
	.long	LVL77
	.long	0x8979
	.long	0x4eec
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL78
	.long	0x8848
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL44
	.long	0x49cd
	.long	0x4f28
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x36
	.long	LVL58
	.long	0x89b1
	.long	0x4f3d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL59
	.long	0x8aba
	.uleb128 0x36
	.long	LVL61
	.long	0x8af3
	.long	0x4f69
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL63
	.long	0x8b19
	.long	0x4f88
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x36
	.long	LVL66
	.long	0x8b3a
	.long	0x4fa3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL67
	.long	0x8b65
	.uleb128 0x31
	.long	LVL68
	.long	0x8b76
	.uleb128 0x36
	.long	LVL69
	.long	0x8802
	.long	0x4fde
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL70
	.long	0x8b9b
	.long	0x4ff3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL71
	.long	0x89b1
	.long	0x5008
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL72
	.long	0x8979
	.long	0x502d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL73
	.long	0x4561
	.long	0x5042
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL74
	.long	0x89b1
	.long	0x5058
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL75
	.long	0x887f
	.long	0x5078
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x31
	.long	LVL80
	.long	0x8b65
	.uleb128 0x31
	.long	LVL81
	.long	0x8b76
	.uleb128 0x36
	.long	LVL82
	.long	0x8802
	.long	0x50b3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL83
	.long	0x89b1
	.long	0x50c9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL84
	.long	0x89b1
	.long	0x50de
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL85
	.long	0x4523
	.long	0x50f9
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL87
	.long	0x8bb6
	.long	0x5122
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL89
	.long	0x8802
	.long	0x514b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL90
	.long	0x4523
	.long	0x5166
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL91
	.long	0x8bde
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x41d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43633
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL37
	.long	0x8af3
	.long	0x51c5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL39
	.long	0x8bff
	.long	0x51e0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL40
	.long	0x89b1
	.long	0x51f5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL41
	.long	0x8af3
	.long	0x5210
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL43
	.long	0x8bff
	.long	0x522b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL49
	.long	0x8802
	.long	0x5243
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x36
	.long	LVL50
	.long	0x4523
	.long	0x525e
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL52
	.long	0x89b1
	.uleb128 0x36
	.long	LVL55
	.long	0x8909
	.long	0x527c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL105
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x5296
	.uleb128 0x23
	.long	0x1b3
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.long	0x5286
	.uleb128 0x38
	.long	0x45b6
	.long	LFB94
	.long	LFE94
	.secrel32	LLST27
	.byte	0x1
	.long	0x5349
	.uleb128 0x39
	.long	0x45ce
	.secrel32	LLST28
	.uleb128 0x3e
	.long	0x45d9
	.secrel32	LLST29
	.uleb128 0x41
	.long	0x45b6
	.long	LBB94
	.long	LBE94
	.byte	0x1
	.byte	0x83
	.long	0x5300
	.uleb128 0x39
	.long	0x45ce
	.secrel32	LLST30
	.uleb128 0x3b
	.long	LBB95
	.long	LBE95
	.uleb128 0x42
	.long	0x45d9
	.uleb128 0x3d
	.long	LVL116
	.long	0x8c29
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL108
	.long	0x88dc
	.long	0x5315
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL110
	.long	0x8909
	.long	0x532a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL112
	.long	0x8926
	.long	0x533f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL118
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x479c
	.long	LFB96
	.long	LFE96
	.secrel32	LLST31
	.byte	0x1
	.long	0x54db
	.uleb128 0x39
	.long	0x47a9
	.secrel32	LLST32
	.uleb128 0x42
	.long	0x47b4
	.uleb128 0x42
	.long	0x47bf
	.uleb128 0x3f
	.long	0x47ca
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43358
	.uleb128 0x40
	.long	LBB102
	.long	LBE102
	.long	0x5394
	.uleb128 0x3e
	.long	0x47d9
	.secrel32	LLST33
	.byte	0
	.uleb128 0x41
	.long	0x479c
	.long	LBB103
	.long	LBE103
	.byte	0x1
	.byte	0xb7
	.long	0x5494
	.uleb128 0x39
	.long	0x47a9
	.secrel32	LLST34
	.uleb128 0x3b
	.long	LBB104
	.long	LBE104
	.uleb128 0x42
	.long	0x47b4
	.uleb128 0x3e
	.long	0x47bf
	.secrel32	LLST35
	.uleb128 0x3f
	.long	0x47ca
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43358
	.uleb128 0x36
	.long	LVL127
	.long	0x8af3
	.long	0x53ed
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL129
	.long	0x8bff
	.long	0x5408
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL130
	.long	0x89b1
	.long	0x541d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL131
	.long	0x8c56
	.long	0x5432
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL132
	.long	0x8b65
	.uleb128 0x31
	.long	LVL133
	.long	0x8b76
	.uleb128 0x36
	.long	LVL134
	.long	0x8802
	.long	0x546d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL135
	.long	0x8bb6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL122
	.long	0x88dc
	.long	0x54a9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL125
	.long	0x88a9
	.long	0x54d1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43358
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x31
	.long	LVL137
	.long	0x87b0
	.byte	0
	.uleb128 0x49
	.ascii "image_deleting_cb\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST36
	.byte	0x1
	.long	0x55a9
	.uleb128 0x30
	.ascii "img\0"
	.byte	0x1
	.byte	0xe5
	.long	0x55a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF0
	.byte	0x1
	.byte	0xe5
	.long	0x345
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF28
	.byte	0x1
	.byte	0xe7
	.long	0x6f4
	.secrel32	LLST37
	.uleb128 0x36
	.long	LVL139
	.long	0x8c73
	.long	0x5542
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL142
	.long	0x88dc
	.long	0x5557
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL145
	.long	0x479c
	.long	0x556b
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL146
	.long	0x8c29
	.long	0x5580
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL147
	.long	0x8ca4
	.long	0x559f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_value_equals
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL148
	.long	0x87b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55af
	.uleb128 0xc
	.long	0x19b1
	.uleb128 0x1c
	.secrel32	LASF45
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.byte	0x1
	.long	0x55fe
	.uleb128 0x4c
	.ascii "img\0"
	.byte	0x1
	.byte	0x98
	.long	0x421e
	.uleb128 0x21
	.secrel32	LASF39
	.byte	0x1
	.byte	0x9a
	.long	0x6f4
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x1
	.byte	0x9b
	.long	0x68
	.uleb128 0x1f
	.secrel32	LASF31
	.long	0x560e
	.byte	0x1
	.secrel32	LASF45
	.uleb128 0x20
	.uleb128 0x21
	.secrel32	LASF32
	.byte	0x1
	.byte	0x9d
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x560e
	.uleb128 0x23
	.long	0x1b3
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	0x55fe
	.uleb128 0x38
	.long	0x48f0
	.long	LFB148
	.long	LFE148
	.secrel32	LLST38
	.byte	0x1
	.long	0x5953
	.uleb128 0x39
	.long	0x4901
	.secrel32	LLST39
	.uleb128 0x39
	.long	0x490c
	.secrel32	LLST40
	.uleb128 0x3e
	.long	0x4922
	.secrel32	LLST41
	.uleb128 0x3e
	.long	0x492e
	.secrel32	LLST42
	.uleb128 0x4d
	.long	0x4917
	.byte	0
	.uleb128 0x3f
	.long	0x4939
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43378
	.uleb128 0x40
	.long	LBB114
	.long	LBE114
	.long	0x5675
	.uleb128 0x3e
	.long	0x494c
	.secrel32	LLST43
	.byte	0
	.uleb128 0x40
	.long	LBB115
	.long	LBE115
	.long	0x568c
	.uleb128 0x3e
	.long	0x4959
	.secrel32	LLST44
	.byte	0
	.uleb128 0x4e
	.long	0x55b4
	.long	LBB116
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x119
	.long	0x5835
	.uleb128 0x39
	.long	0x55c1
	.secrel32	LLST45
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0x48
	.uleb128 0x3f
	.long	0x55cc
	.byte	0x1
	.byte	0x56
	.uleb128 0x3e
	.long	0x55d7
	.secrel32	LLST46
	.uleb128 0x3f
	.long	0x55e2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43350
	.uleb128 0x40
	.long	LBB118
	.long	LBE118
	.long	0x56e0
	.uleb128 0x3e
	.long	0x55f1
	.secrel32	LLST47
	.byte	0
	.uleb128 0x50
	.long	0x4770
	.long	LBB119
	.long	LBE119
	.byte	0x1
	.byte	0xa2
	.uleb128 0x36
	.long	LVL172
	.long	0x8c73
	.long	0x5704
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL173
	.long	0x8af3
	.long	0x571f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL175
	.long	0x8bff
	.long	0x573a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x36
	.long	LVL176
	.long	0x8cde
	.long	0x574f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL177
	.long	0x8d0b
	.long	0x5764
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL178
	.long	0x8d38
	.long	0x5780
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL179
	.long	0x89b1
	.long	0x5795
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL184
	.long	0x88a9
	.long	0x57bd
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43350
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x36
	.long	LVL186
	.long	0x8bb6
	.long	0x57df
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x36
	.long	LVL187
	.long	0x8d7f
	.long	0x57fc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x31
	.long	LVL188
	.long	0x8b65
	.uleb128 0x31
	.long	LVL189
	.long	0x8b76
	.uleb128 0x3d
	.long	LVL190
	.long	0x8802
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL153
	.long	0x8aba
	.long	0x5851
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL156
	.long	0x88dc
	.long	0x5866
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL158
	.long	0x89b1
	.long	0x587b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL159
	.long	0x89b1
	.long	0x5890
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL160
	.long	0x8da0
	.long	0x58a5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL163
	.long	0x88a9
	.long	0x58cd
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43378
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x36
	.long	LVL166
	.long	0x8dc8
	.long	0x58f0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL169
	.long	0x8926
	.long	0x590c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL181
	.long	0x88a9
	.long	0x5934
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43378
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x36
	.long	LVL192
	.long	0x89b1
	.long	0x5949
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL195
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x45e6
	.long	LFB102
	.long	LFE102
	.secrel32	LLST48
	.byte	0x1
	.long	0x59f0
	.uleb128 0x51
	.long	0x45f9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0x4605
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43409
	.uleb128 0x40
	.long	LBB127
	.long	LBE127
	.long	0x5993
	.uleb128 0x3e
	.long	0x4614
	.secrel32	LLST49
	.byte	0
	.uleb128 0x3a
	.long	0x45e6
	.long	LBB128
	.long	LBE128
	.byte	0x1
	.word	0x15d
	.long	0x59e6
	.uleb128 0x3b
	.long	LBB129
	.long	LBE129
	.uleb128 0x3c
	.long	0x45f9
	.uleb128 0x3f
	.long	0x4605
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43409
	.uleb128 0x3d
	.long	LVL200
	.long	0x88a9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43409
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL202
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x4637
	.long	LFB106
	.long	LFE106
	.secrel32	LLST50
	.byte	0x1
	.long	0x5a8d
	.uleb128 0x51
	.long	0x464a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0x4656
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43449
	.uleb128 0x40
	.long	LBB134
	.long	LBE134
	.long	0x5a30
	.uleb128 0x3e
	.long	0x4665
	.secrel32	LLST51
	.byte	0
	.uleb128 0x3a
	.long	0x4637
	.long	LBB135
	.long	LBE135
	.byte	0x1
	.word	0x1e9
	.long	0x5a83
	.uleb128 0x3b
	.long	LBB136
	.long	LBE136
	.uleb128 0x3c
	.long	0x464a
	.uleb128 0x3f
	.long	0x4656
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43449
	.uleb128 0x3d
	.long	LVL207
	.long	0x88a9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43449
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL209
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x4693
	.long	LFB107
	.long	LFE107
	.secrel32	LLST52
	.byte	0x1
	.long	0x5b2a
	.uleb128 0x51
	.long	0x46a6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0x46b2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43455
	.uleb128 0x40
	.long	LBB141
	.long	LBE141
	.long	0x5acd
	.uleb128 0x3e
	.long	0x46c1
	.secrel32	LLST53
	.byte	0
	.uleb128 0x3a
	.long	0x4693
	.long	LBB142
	.long	LBE142
	.byte	0x1
	.word	0x1f1
	.long	0x5b20
	.uleb128 0x3b
	.long	LBB143
	.long	LBE143
	.uleb128 0x3c
	.long	0x46a6
	.uleb128 0x3f
	.long	0x46b2
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43455
	.uleb128 0x3d
	.long	LVL214
	.long	0x88a9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43455
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL216
	.long	0x87b0
	.byte	0
	.uleb128 0x32
	.ascii "purple_buddy_icon_create\0"
	.byte	0x1
	.word	0x123
	.byte	0x1
	.long	0x308d
	.long	LFB100
	.long	LFE100
	.secrel32	LLST54
	.byte	0x1
	.long	0x5c48
	.uleb128 0x33
	.secrel32	LASF8
	.byte	0x1
	.word	0x123
	.long	0xb5d
	.secrel32	LLST55
	.uleb128 0x33
	.secrel32	LASF1
	.byte	0x1
	.word	0x123
	.long	0x6f4
	.secrel32	LLST56
	.uleb128 0x45
	.secrel32	LASF23
	.byte	0x1
	.word	0x125
	.long	0x308d
	.secrel32	LLST57
	.uleb128 0x45
	.secrel32	LASF37
	.byte	0x1
	.word	0x126
	.long	0x6dc
	.secrel32	LLST58
	.uleb128 0x36
	.long	LVL219
	.long	0x8dfa
	.long	0x5bb1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x36
	.long	LVL221
	.long	0x8909
	.long	0x5bc6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL222
	.long	0x88dc
	.long	0x5bdb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL225
	.long	0x4693
	.long	0x5bf0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL226
	.long	0x8926
	.long	0x5c0c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL231
	.long	0x8e1c
	.long	0x5c22
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x36
	.long	LVL234
	.long	0x8926
	.long	0x5c3e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL236
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x46e4
	.long	LFB103
	.long	LFE103
	.secrel32	LLST59
	.byte	0x1
	.long	0x5d7a
	.uleb128 0x51
	.long	0x46f7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3f
	.long	0x4703
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43415
	.uleb128 0x40
	.long	LBB149
	.long	LBE149
	.long	0x5c88
	.uleb128 0x3e
	.long	0x4716
	.secrel32	LLST60
	.byte	0
	.uleb128 0x3a
	.long	0x46e4
	.long	LBB150
	.long	LBE150
	.byte	0x1
	.word	0x167
	.long	0x5d48
	.uleb128 0x39
	.long	0x46f7
	.secrel32	LLST61
	.uleb128 0x3b
	.long	LBB151
	.long	LBE151
	.uleb128 0x3f
	.long	0x4703
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43415
	.uleb128 0x3b
	.long	LBB152
	.long	LBE152
	.uleb128 0x3e
	.long	0x4724
	.secrel32	LLST62
	.uleb128 0x36
	.long	LVL243
	.long	0x4637
	.long	0x5ce0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL244
	.long	0x88dc
	.uleb128 0x36
	.long	LVL246
	.long	0x4693
	.long	0x5cfe
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL247
	.long	0x8c29
	.long	0x5d13
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL248
	.long	0x89b1
	.uleb128 0x31
	.long	LVL249
	.long	0x89b1
	.uleb128 0x31
	.long	LVL250
	.long	0x8e46
	.uleb128 0x3d
	.long	LVL251
	.long	0x8e70
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL241
	.long	0x88a9
	.long	0x5d70
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43415
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x31
	.long	LVL254
	.long	0x87b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_icon_update\0"
	.byte	0x1
	.word	0x185
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST63
	.byte	0x1
	.long	0x6092
	.uleb128 0x44
	.secrel32	LASF23
	.byte	0x1
	.word	0x185
	.long	0x308d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF26
	.byte	0x1
	.word	0x187
	.long	0x2f45
	.secrel32	LLST64
	.uleb128 0x45
	.secrel32	LASF8
	.byte	0x1
	.word	0x188
	.long	0xb5d
	.secrel32	LLST65
	.uleb128 0x45
	.secrel32	LASF1
	.byte	0x1
	.word	0x189
	.long	0x6f4
	.secrel32	LLST66
	.uleb128 0x48
	.ascii "icon_to_set\0"
	.byte	0x1
	.word	0x18a
	.long	0x308d
	.secrel32	LLST67
	.uleb128 0x48
	.ascii "buddies\0"
	.byte	0x1
	.word	0x18b
	.long	0x5f4
	.secrel32	LLST68
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x60a2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43427
	.uleb128 0x40
	.long	LBB153
	.long	LBE153
	.long	0x5e43
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x18d
	.long	0x141
	.secrel32	LLST69
	.byte	0
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x60
	.long	0x5fb6
	.uleb128 0x45
	.secrel32	LASF27
	.byte	0x1
	.word	0x19f
	.long	0x3f67
	.secrel32	LLST70
	.uleb128 0x45
	.secrel32	LASF46
	.byte	0x1
	.word	0x1a0
	.long	0x68
	.secrel32	LLST71
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x80
	.long	0x5ef1
	.uleb128 0x45
	.secrel32	LASF28
	.byte	0x1
	.word	0x1a7
	.long	0x6f4
	.secrel32	LLST72
	.uleb128 0x31
	.long	LVL277
	.long	0x8c73
	.uleb128 0x36
	.long	LVL278
	.long	0x8979
	.long	0x5ead
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x36
	.long	LVL279
	.long	0x8848
	.long	0x5ecc
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL280
	.long	0x4561
	.uleb128 0x3d
	.long	LVL288
	.long	0x8979
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL266
	.long	0x45b6
	.long	0x5f05
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL267
	.long	0x89b1
	.long	0x5f1a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL268
	.long	0x8e93
	.long	0x5f36
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL272
	.long	0x8ec0
	.long	0x5f53
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL273
	.long	0x8a83
	.long	0x5f72
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x31
	.long	LVL274
	.long	0x8909
	.uleb128 0x36
	.long	LVL289
	.long	0x8848
	.long	0x5f9a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3d
	.long	LVL290
	.long	0x8848
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL257
	.long	0x4637
	.long	0x5fcb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL259
	.long	0x4693
	.long	0x5fe0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL262
	.long	0x45e6
	.long	0x5ff5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL263
	.long	0x8eec
	.long	0x6013
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL283
	.long	0x8f1a
	.long	0x6037
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL284
	.long	0x8f5f
	.uleb128 0x36
	.long	LVL285
	.long	0x8f9f
	.long	0x6056
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x54
	.long	LVL287
	.byte	0x1
	.long	0x46e4
	.uleb128 0x36
	.long	LVL292
	.long	0x88a9
	.long	0x6088
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43427
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x31
	.long	LVL295
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x60a2
	.uleb128 0x23
	.long	0x1b3
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x6092
	.uleb128 0x38
	.long	0x47fb
	.long	LFB105
	.long	LFE105
	.secrel32	LLST73
	.byte	0x1
	.long	0x61c6
	.uleb128 0x51
	.long	0x480a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	0x4816
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.long	0x4822
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.long	0x482e
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3e
	.long	0x483a
	.secrel32	LLST74
	.uleb128 0x3f
	.long	0x4846
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43443
	.uleb128 0x40
	.long	LBB163
	.long	LBE163
	.long	0x6108
	.uleb128 0x3e
	.long	0x4855
	.secrel32	LLST75
	.byte	0
	.uleb128 0x4e
	.long	0x47fb
	.long	LBB164
	.secrel32	Ldebug_ranges0+0x98
	.byte	0x1
	.word	0x1ce
	.long	0x615a
	.uleb128 0x4f
	.secrel32	Ldebug_ranges0+0xb0
	.uleb128 0x42
	.long	0x483a
	.uleb128 0x3c
	.long	0x482e
	.uleb128 0x3c
	.long	0x4822
	.uleb128 0x3c
	.long	0x4816
	.uleb128 0x3c
	.long	0x480a
	.uleb128 0x3f
	.long	0x4846
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43443
	.uleb128 0x54
	.long	LVL307
	.byte	0x1
	.long	0x88a9
	.uleb128 0x31
	.long	LVL308
	.long	0x87b0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL299
	.long	0x5613
	.long	0x6176
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL300
	.long	0x89b1
	.uleb128 0x36
	.long	LVL301
	.long	0x8909
	.long	0x6194
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL302
	.long	0x5d7a
	.long	0x61a9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	LVL304
	.byte	0x1
	.long	0x8e46
	.uleb128 0x3d
	.long	LVL305
	.long	0x89b1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icon_get_checksum\0"
	.byte	0x1
	.word	0x1f9
	.byte	0x1
	.long	0x6f4
	.long	LFB108
	.long	LFE108
	.secrel32	LLST76
	.byte	0x1
	.long	0x626f
	.uleb128 0x44
	.secrel32	LASF23
	.byte	0x1
	.word	0x1f9
	.long	0x4673
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x626f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43461
	.uleb128 0x40
	.long	LBB168
	.long	LBE168
	.long	0x623d
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x1fb
	.long	0x141
	.secrel32	LLST77
	.byte	0
	.uleb128 0x36
	.long	LVL313
	.long	0x88a9
	.long	0x6265
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43461
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x31
	.long	LVL315
	.long	0x87b0
	.byte	0
	.uleb128 0xc
	.long	0x46cf
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icon_get_data\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.long	0x355
	.long	LFB109
	.long	LFE109
	.secrel32	LLST78
	.byte	0x1
	.long	0x633b
	.uleb128 0x44
	.secrel32	LASF23
	.byte	0x1
	.word	0x201
	.long	0x4673
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "len\0"
	.byte	0x1
	.word	0x201
	.long	0x4a9d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x633b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43468
	.uleb128 0x40
	.long	LBB169
	.long	LBE169
	.long	0x62f6
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x203
	.long	0x141
	.secrel32	LLST79
	.byte	0
	.uleb128 0x31
	.long	LVL318
	.long	0x8cde
	.uleb128 0x54
	.long	LVL319
	.byte	0x1
	.long	0x8d0b
	.uleb128 0x36
	.long	LVL320
	.long	0x88a9
	.long	0x6331
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43468
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x31
	.long	LVL321
	.long	0x87b0
	.byte	0
	.uleb128 0xc
	.long	0x4863
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icon_get_extension\0"
	.byte	0x1
	.word	0x211
	.byte	0x1
	.long	0x6f4
	.long	LFB110
	.long	LFE110
	.secrel32	LLST80
	.byte	0x1
	.long	0x639e
	.uleb128 0x44
	.secrel32	LASF23
	.byte	0x1
	.word	0x211
	.long	0x4673
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.long	LVL323
	.byte	0x1
	.long	0x8fcd
	.uleb128 0x31
	.long	LVL324
	.long	0x87b0
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icon_get_full_path\0"
	.byte	0x1
	.word	0x24c
	.byte	0x1
	.long	0x68
	.long	LFB112
	.long	LFE112
	.secrel32	LLST81
	.byte	0x1
	.long	0x64a5
	.uleb128 0x44
	.secrel32	LASF23
	.byte	0x1
	.word	0x24c
	.long	0x308d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF11
	.byte	0x1
	.word	0x24e
	.long	0x68
	.secrel32	LLST82
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x64b5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x40
	.long	LBB170
	.long	LBE170
	.long	0x6426
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x250
	.long	0x141
	.secrel32	LLST83
	.byte	0
	.uleb128 0x31
	.long	LVL327
	.long	0x8c73
	.uleb128 0x36
	.long	LVL328
	.long	0x8af3
	.long	0x6443
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL330
	.long	0x8bff
	.long	0x645e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL333
	.long	0x88a9
	.long	0x6486
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43498
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x36
	.long	LVL335
	.long	0x89b1
	.long	0x649b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL338
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x64b5
	.uleb128 0x23
	.long	0x1b3
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.long	0x64a5
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_get_checksum_for_user\0"
	.byte	0x1
	.word	0x260
	.byte	0x1
	.long	0x6f4
	.long	LFB113
	.long	LFE113
	.secrel32	LLST84
	.byte	0x1
	.long	0x6537
	.uleb128 0x44
	.secrel32	LASF27
	.byte	0x1
	.word	0x260
	.long	0x3f67
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL340
	.long	0x8a83
	.long	0x652d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL341
	.long	0x87b0
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_find\0"
	.byte	0x1
	.word	0x278
	.byte	0x1
	.long	0x308d
	.long	LFB115
	.long	LFE115
	.secrel32	LLST85
	.byte	0x1
	.long	0x6871
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x1
	.word	0x278
	.long	0xb5d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF1
	.byte	0x1
	.word	0x278
	.long	0x6f4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.secrel32	LASF37
	.byte	0x1
	.word	0x27a
	.long	0x6dc
	.secrel32	LLST86
	.uleb128 0x45
	.secrel32	LASF23
	.byte	0x1
	.word	0x27b
	.long	0x308d
	.secrel32	LLST87
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x6871
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43516
	.uleb128 0x40
	.long	LBB171
	.long	LBE171
	.long	0x65d6
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x27d
	.long	0x141
	.secrel32	LLST88
	.byte	0
	.uleb128 0x40
	.long	LBB172
	.long	LBE172
	.long	0x65f4
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x27e
	.long	0x141
	.secrel32	LLST89
	.byte	0
	.uleb128 0x40
	.long	LBB173
	.long	LBE173
	.long	0x67e4
	.uleb128 0x48
	.ascii "b\0"
	.byte	0x1
	.word	0x284
	.long	0x3f67
	.secrel32	LLST90
	.uleb128 0x48
	.ascii "protocol_icon_file\0"
	.byte	0x1
	.word	0x285
	.long	0x6f4
	.secrel32	LLST91
	.uleb128 0x57
	.secrel32	LASF39
	.byte	0x1
	.word	0x286
	.long	0x6f4
	.byte	0x1
	.byte	0x50
	.uleb128 0x35
	.ascii "caching\0"
	.byte	0x1
	.word	0x287
	.long	0x303
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x288
	.long	0x3550
	.secrel32	LLST92
	.uleb128 0x48
	.ascii "len\0"
	.byte	0x1
	.word	0x289
	.long	0x8c
	.secrel32	LLST93
	.uleb128 0x58
	.long	0x4747
	.long	LBB174
	.long	LBE174
	.byte	0x1
	.word	0x295
	.uleb128 0x3a
	.long	0x4878
	.long	LBB176
	.long	LBE176
	.byte	0x1
	.word	0x299
	.long	0x669d
	.uleb128 0x39
	.long	0x48a2
	.secrel32	LLST94
	.byte	0
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0xc8
	.long	0x678e
	.uleb128 0x45
	.secrel32	LASF11
	.byte	0x1
	.word	0x29d
	.long	0x68
	.secrel32	LLST95
	.uleb128 0x40
	.long	LBB179
	.long	LBE179
	.long	0x6716
	.uleb128 0x45
	.secrel32	LASF24
	.byte	0x1
	.word	0x2a0
	.long	0x6f4
	.secrel32	LLST96
	.uleb128 0x36
	.long	LVL360
	.long	0x5b2a
	.long	0x66ed
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL361
	.long	0x8a83
	.long	0x670c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x31
	.long	LVL365
	.long	0x47fb
	.byte	0
	.uleb128 0x36
	.long	LVL357
	.long	0x8af3
	.long	0x672a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL359
	.long	0x49cd
	.long	0x674a
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x36
	.long	LVL366
	.long	0x89b1
	.long	0x675f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL368
	.long	0x4523
	.long	0x677c
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3d
	.long	LVL369
	.long	0x89b1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x4878
	.long	LBB180
	.secrel32	Ldebug_ranges0+0xe0
	.byte	0x1
	.word	0x2ad
	.long	0x67ac
	.uleb128 0x39
	.long	0x48a2
	.secrel32	LLST97
	.byte	0
	.uleb128 0x36
	.long	LVL352
	.long	0x8fff
	.long	0x67c8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL354
	.long	0x8a83
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL346
	.long	0x88dc
	.long	0x67f9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL347
	.long	0x88dc
	.long	0x680e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL350
	.long	0x45e6
	.uleb128 0x36
	.long	LVL371
	.long	0x88a9
	.long	0x683f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43516
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL373
	.long	0x88a9
	.long	0x6867
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43516
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x31
	.long	LVL375
	.long	0x87b0
	.byte	0
	.uleb128 0xc
	.long	0x4732
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icon_new\0"
	.byte	0x1
	.word	0x141
	.byte	0x1
	.long	0x308d
	.long	LFB101
	.long	LFE101
	.secrel32	LLST98
	.byte	0x1
	.long	0x6a81
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x1
	.word	0x141
	.long	0xb5d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF1
	.byte	0x1
	.word	0x141
	.long	0x6f4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF42
	.byte	0x1
	.word	0x142
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.secrel32	LASF43
	.byte	0x1
	.word	0x142
	.long	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x44
	.secrel32	LASF24
	.byte	0x1
	.word	0x143
	.long	0x6f4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x45
	.secrel32	LASF23
	.byte	0x1
	.word	0x145
	.long	0x308d
	.secrel32	LLST99
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x6a81
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43397
	.uleb128 0x40
	.long	LBB185
	.long	LBE185
	.long	0x6930
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x147
	.long	0x141
	.secrel32	LLST100
	.byte	0
	.uleb128 0x40
	.long	LBB186
	.long	LBE186
	.long	0x694e
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x148
	.long	0x141
	.secrel32	LLST101
	.byte	0
	.uleb128 0x40
	.long	LBB187
	.long	LBE187
	.long	0x696c
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x149
	.long	0x141
	.secrel32	LLST102
	.byte	0
	.uleb128 0x40
	.long	LBB188
	.long	LBE188
	.long	0x698a
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x14a
	.long	0x141
	.secrel32	LLST103
	.byte	0
	.uleb128 0x36
	.long	LVL381
	.long	0x88a9
	.long	0x69b2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43397
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x36
	.long	LVL384
	.long	0x6537
	.long	0x69cf
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL385
	.long	0x47fb
	.long	0x69eb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL387
	.long	0x88a9
	.long	0x6a13
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43397
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x36
	.long	LVL389
	.long	0x88a9
	.long	0x6a3b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43397
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x36
	.long	LVL391
	.long	0x88a9
	.long	0x6a63
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43397
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x36
	.long	LVL394
	.long	0x5b2a
	.long	0x6a77
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL396
	.long	0x87b0
	.byte	0
	.uleb128 0xc
	.long	0x4622
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_icons_set_for_user\0"
	.byte	0x1
	.word	0x21a
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST104
	.byte	0x1
	.long	0x6ce8
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x1
	.word	0x21a
	.long	0xb5d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF1
	.byte	0x1
	.word	0x21a
	.long	0x6f4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF42
	.byte	0x1
	.word	0x21b
	.long	0x2e8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.secrel32	LASF43
	.byte	0x1
	.word	0x21b
	.long	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x44
	.secrel32	LASF24
	.byte	0x1
	.word	0x21c
	.long	0x6f4
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x45
	.secrel32	LASF37
	.byte	0x1
	.word	0x21e
	.long	0x6dc
	.secrel32	LLST105
	.uleb128 0x45
	.secrel32	LASF23
	.byte	0x1
	.word	0x21f
	.long	0x308d
	.secrel32	LLST106
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x6ce8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43483
	.uleb128 0x40
	.long	LBB189
	.long	LBE189
	.long	0x6b56
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x221
	.long	0x141
	.secrel32	LLST107
	.byte	0
	.uleb128 0x40
	.long	LBB190
	.long	LBE190
	.long	0x6b74
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x222
	.long	0x141
	.secrel32	LLST108
	.byte	0
	.uleb128 0x40
	.long	LBB191
	.long	LBE191
	.long	0x6c4a
	.uleb128 0x48
	.ascii "buddies\0"
	.byte	0x1
	.word	0x23e
	.long	0x5f4
	.secrel32	LLST109
	.uleb128 0x40
	.long	LBB192
	.long	LBE192
	.long	0x6c31
	.uleb128 0x45
	.secrel32	LASF27
	.byte	0x1
	.word	0x241
	.long	0x3f67
	.secrel32	LLST110
	.uleb128 0x36
	.long	LVL407
	.long	0x8a83
	.long	0x6bd1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x31
	.long	LVL408
	.long	0x45b6
	.uleb128 0x36
	.long	LVL409
	.long	0x8848
	.long	0x6bf9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x36
	.long	LVL410
	.long	0x8848
	.long	0x6c18
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x3d
	.long	LVL411
	.long	0x8e93
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL404
	.long	0x8eec
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x6ca0
	.uleb128 0x45
	.secrel32	LASF23
	.byte	0x1
	.word	0x22d
	.long	0x308d
	.secrel32	LLST111
	.uleb128 0x36
	.long	LVL420
	.long	0x6876
	.long	0x6c95
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x54
	.long	LVL421
	.byte	0x1
	.long	0x46e4
	.byte	0
	.uleb128 0x36
	.long	LVL401
	.long	0x88dc
	.long	0x6cb5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL402
	.long	0x88dc
	.long	0x6cca
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	LVL403
	.byte	0x1
	.long	0x47fb
	.uleb128 0x54
	.long	LVL418
	.byte	0x1
	.long	0x88a9
	.uleb128 0x31
	.long	LVL422
	.long	0x87b0
	.byte	0
	.uleb128 0xc
	.long	0x64a5
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_set_account_icon\0"
	.byte	0x1
	.word	0x2d8
	.byte	0x1
	.long	0x421e
	.long	LFB117
	.long	LFE117
	.secrel32	LLST112
	.byte	0x1
	.long	0x7082
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x1
	.word	0x2d8
	.long	0xb5d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF42
	.byte	0x1
	.word	0x2d9
	.long	0x3550
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF43
	.byte	0x1
	.word	0x2d9
	.long	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.secrel32	LASF40
	.byte	0x1
	.word	0x2db
	.long	0x421e
	.secrel32	LLST113
	.uleb128 0x48
	.ascii "img\0"
	.byte	0x1
	.word	0x2dc
	.long	0x421e
	.secrel32	LLST114
	.uleb128 0x45
	.secrel32	LASF46
	.byte	0x1
	.word	0x2dd
	.long	0x68
	.secrel32	LLST115
	.uleb128 0x40
	.long	LBB195
	.long	LBE195
	.long	0x6dfa
	.uleb128 0x48
	.ascii "gc\0"
	.byte	0x1
	.word	0x2fc
	.long	0x38d8
	.secrel32	LLST116
	.uleb128 0x48
	.ascii "prpl_info\0"
	.byte	0x1
	.word	0x2fd
	.long	0x7082
	.secrel32	LLST117
	.uleb128 0x36
	.long	LVL444
	.long	0x902b
	.long	0x6dd0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL446
	.long	0x905e
	.long	0x6de5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x59
	.long	LVL448
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB196
	.long	LBE196
	.long	0x6e96
	.uleb128 0x45
	.secrel32	LASF28
	.byte	0x1
	.word	0x2e7
	.long	0x6f4
	.secrel32	LLST118
	.uleb128 0x36
	.long	LVL450
	.long	0x8c73
	.long	0x6e2c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL452
	.long	0x9099
	.long	0x6e52
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL453
	.long	0x90ce
	.long	0x6e66
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL454
	.long	0x90e7
	.long	0x6e85
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x3d
	.long	LVL455
	.long	0x4561
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL425
	.long	0x5613
	.long	0x6eb2
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL427
	.long	0x9119
	.long	0x6ed7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL428
	.long	0x8909
	.uleb128 0x36
	.long	LVL430
	.long	0x9099
	.long	0x6f05
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL431
	.long	0x90e7
	.long	0x6f2a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL432
	.long	0x45b6
	.long	0x6f3e
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL433
	.long	0x88dc
	.long	0x6f53
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL436
	.long	0x8926
	.long	0x6f6f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL437
	.long	0x9152
	.long	0x6f84
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL438
	.long	0x8e46
	.long	0x6f99
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL439
	.long	0x89b1
	.long	0x6fae
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL443
	.long	0x479c
	.long	0x6fc2
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL457
	.long	0x9119
	.long	0x6fe7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL458
	.long	0x8909
	.uleb128 0x36
	.long	LVL460
	.long	0x9099
	.long	0x7015
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL461
	.long	0x90e7
	.long	0x703a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL462
	.long	0x45b6
	.long	0x704e
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL463
	.long	0x88dc
	.long	0x7063
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL466
	.long	0x8c29
	.long	0x7078
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL467
	.long	0x87b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19df
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_find_account_icon\0"
	.byte	0x1
	.word	0x2b4
	.byte	0x1
	.long	0x421e
	.long	LFB116
	.long	LFE116
	.secrel32	LLST119
	.byte	0x1
	.long	0x723d
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x1
	.word	0x2b4
	.long	0xb5d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "img\0"
	.byte	0x1
	.word	0x2b6
	.long	0x421e
	.secrel32	LLST120
	.uleb128 0x45
	.secrel32	LASF47
	.byte	0x1
	.word	0x2b7
	.long	0x6f4
	.secrel32	LLST121
	.uleb128 0x26
	.secrel32	LASF39
	.byte	0x1
	.word	0x2b8
	.long	0x6f4
	.uleb128 0x45
	.secrel32	LASF11
	.byte	0x1
	.word	0x2b9
	.long	0x68
	.secrel32	LLST122
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x2ba
	.long	0x3550
	.secrel32	LLST123
	.uleb128 0x48
	.ascii "len\0"
	.byte	0x1
	.word	0x2bb
	.long	0x8c
	.secrel32	LLST124
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x724d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43538
	.uleb128 0x40
	.long	LBB197
	.long	LBE197
	.long	0x7161
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x2bd
	.long	0x141
	.secrel32	LLST125
	.byte	0
	.uleb128 0x36
	.long	LVL470
	.long	0x88dc
	.long	0x7176
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL472
	.long	0x8da0
	.uleb128 0x36
	.long	LVL474
	.long	0x9119
	.long	0x71a4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL476
	.long	0x8af3
	.long	0x71b8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL478
	.long	0x49cd
	.long	0x71d8
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.long	LVL479
	.long	0x89b1
	.long	0x71ed
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL481
	.long	0x6ced
	.long	0x7202
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL483
	.long	0x88a9
	.long	0x722a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43538
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x31
	.long	LVL485
	.long	0x89b1
	.uleb128 0x31
	.long	LVL489
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x724d
	.uleb128 0x23
	.long	0x1b3
	.byte	0x24
	.byte	0
	.uleb128 0xc
	.long	0x723d
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_get_account_icon_timestamp\0"
	.byte	0x1
	.word	0x315
	.byte	0x1
	.long	0x183
	.long	LFB118
	.long	LFE118
	.secrel32	LLST126
	.byte	0x1
	.long	0x739e
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x1
	.word	0x315
	.long	0xb5d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.ascii "ret\0"
	.byte	0x1
	.word	0x317
	.long	0x183
	.secrel32	LLST127
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x73ae
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43556
	.uleb128 0x40
	.long	LBB198
	.long	LBE198
	.long	0x72e8
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x319
	.long	0x141
	.secrel32	LLST128
	.byte	0
	.uleb128 0x36
	.long	LVL492
	.long	0x9183
	.long	0x730d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL496
	.long	0x9119
	.long	0x7332
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL497
	.long	0x90ce
	.long	0x7346
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL499
	.long	0x90e7
	.long	0x736c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL501
	.long	0x88a9
	.long	0x7394
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43556
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x31
	.long	LVL503
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x73ae
	.uleb128 0x23
	.long	0x1b3
	.byte	0x2d
	.byte	0
	.uleb128 0xc
	.long	0x739e
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_node_has_custom_icon\0"
	.byte	0x1
	.word	0x328
	.byte	0x1
	.long	0x303
	.long	LFB119
	.long	LFE119
	.secrel32	LLST129
	.byte	0x1
	.long	0x7485
	.uleb128 0x44
	.secrel32	LASF20
	.byte	0x1
	.word	0x328
	.long	0x3fcb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x7495
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43562
	.uleb128 0x40
	.long	LBB199
	.long	LBE199
	.long	0x7433
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x32a
	.long	0x141
	.secrel32	LLST130
	.byte	0
	.uleb128 0x36
	.long	LVL506
	.long	0x8a83
	.long	0x7453
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x36
	.long	LVL509
	.long	0x88a9
	.long	0x747b
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43562
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x31
	.long	LVL511
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x7495
	.uleb128 0x23
	.long	0x1b3
	.byte	0x27
	.byte	0
	.uleb128 0xc
	.long	0x7485
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_node_set_custom_icon\0"
	.byte	0x1
	.word	0x354
	.byte	0x1
	.long	0x421e
	.long	LFB121
	.long	LFE121
	.secrel32	LLST131
	.byte	0x1
	.long	0x7923
	.uleb128 0x44
	.secrel32	LASF20
	.byte	0x1
	.word	0x354
	.long	0x3fcb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF42
	.byte	0x1
	.word	0x355
	.long	0x3550
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF43
	.byte	0x1
	.word	0x355
	.long	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.secrel32	LASF46
	.byte	0x1
	.word	0x357
	.long	0x68
	.secrel32	LLST132
	.uleb128 0x45
	.secrel32	LASF40
	.byte	0x1
	.word	0x358
	.long	0x421e
	.secrel32	LLST133
	.uleb128 0x48
	.ascii "img\0"
	.byte	0x1
	.word	0x359
	.long	0x421e
	.secrel32	LLST134
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x7923
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43585
	.uleb128 0x40
	.long	LBB200
	.long	LBE200
	.long	0x7568
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x35b
	.long	0x141
	.secrel32	LLST135
	.byte	0
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x110
	.long	0x7644
	.uleb128 0x48
	.ascii "child\0"
	.byte	0x1
	.word	0x37b
	.long	0x3fcb
	.secrel32	LLST136
	.uleb128 0x40
	.long	LBB202
	.long	LBE202
	.long	0x7629
	.uleb128 0x45
	.secrel32	LASF27
	.byte	0x1
	.word	0x380
	.long	0x3f67
	.secrel32	LLST137
	.uleb128 0x45
	.secrel32	LASF26
	.byte	0x1
	.word	0x381
	.long	0x2f45
	.secrel32	LLST138
	.uleb128 0x36
	.long	LVL538
	.long	0x91b9
	.long	0x75c5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL540
	.long	0x89fc
	.long	0x75da
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL541
	.long	0x91e9
	.long	0x75ef
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL542
	.long	0x8f1a
	.long	0x7603
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL543
	.long	0x9214
	.long	0x7617
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.uleb128 0x3d
	.long	LVL544
	.long	0x9245
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL533
	.long	0x9274
	.uleb128 0x3d
	.long	LVL536
	.long	0x92ab
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x40
	.long	LBB204
	.long	LBE204
	.long	0x769f
	.uleb128 0x45
	.secrel32	LASF28
	.byte	0x1
	.word	0x36c
	.long	0x6f4
	.secrel32	LLST139
	.uleb128 0x36
	.long	LVL556
	.long	0x8c73
	.long	0x7676
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL557
	.long	0x8979
	.long	0x7695
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x31
	.long	LVL558
	.long	0x4561
	.byte	0
	.uleb128 0x40
	.long	LBB205
	.long	LBE205
	.long	0x770b
	.uleb128 0x45
	.secrel32	LASF26
	.byte	0x1
	.word	0x392
	.long	0x2f45
	.secrel32	LLST140
	.uleb128 0x36
	.long	LVL563
	.long	0x92e3
	.long	0x76d1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL564
	.long	0x9310
	.long	0x76e6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL565
	.long	0x8f1a
	.long	0x76fa
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3d
	.long	LVL566
	.long	0x9214
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL515
	.long	0x91b9
	.long	0x7720
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL516
	.long	0x91b9
	.long	0x7735
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL517
	.long	0x91b9
	.long	0x774a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL518
	.long	0x88dc
	.long	0x775f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL520
	.long	0x8a83
	.long	0x777e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x31
	.long	LVL521
	.long	0x8909
	.uleb128 0x36
	.long	LVL523
	.long	0x8848
	.long	0x77a6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x36
	.long	LVL524
	.long	0x45b6
	.long	0x77ba
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL525
	.long	0x8c29
	.long	0x77cf
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL526
	.long	0x91b9
	.long	0x77e4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL527
	.long	0x91b9
	.long	0x77f9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL528
	.long	0x9245
	.long	0x780e
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL529
	.long	0x8e46
	.long	0x7823
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL530
	.long	0x89b1
	.long	0x7838
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL532
	.long	0x479c
	.long	0x784c
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL547
	.long	0x5613
	.long	0x7866
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL549
	.long	0x8a83
	.long	0x7885
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x31
	.long	LVL550
	.long	0x8909
	.uleb128 0x36
	.long	LVL552
	.long	0x8848
	.long	0x78ad
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x36
	.long	LVL553
	.long	0x45b6
	.long	0x78c1
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL554
	.long	0x8926
	.long	0x78dd
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL559
	.long	0x45b6
	.long	0x78f1
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL561
	.long	0x88a9
	.long	0x7919
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43585
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x31
	.long	LVL569
	.long	0x87b0
	.byte	0
	.uleb128 0xc
	.long	0x7485
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_node_find_custom_icon\0"
	.byte	0x1
	.word	0x330
	.byte	0x1
	.long	0x421e
	.long	LFB120
	.long	LFE120
	.secrel32	LLST141
	.byte	0x1
	.long	0x7ae8
	.uleb128 0x44
	.secrel32	LASF20
	.byte	0x1
	.word	0x330
	.long	0x3fcb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.secrel32	LASF11
	.byte	0x1
	.word	0x332
	.long	0x68
	.secrel32	LLST142
	.uleb128 0x48
	.ascii "len\0"
	.byte	0x1
	.word	0x333
	.long	0x8c
	.secrel32	LLST143
	.uleb128 0x45
	.secrel32	LASF0
	.byte	0x1
	.word	0x334
	.long	0x3550
	.secrel32	LLST144
	.uleb128 0x48
	.ascii "img\0"
	.byte	0x1
	.word	0x335
	.long	0x421e
	.secrel32	LLST145
	.uleb128 0x48
	.ascii "custom_icon_file\0"
	.byte	0x1
	.word	0x336
	.long	0x6f4
	.secrel32	LLST146
	.uleb128 0x26
	.secrel32	LASF39
	.byte	0x1
	.word	0x336
	.long	0x6f4
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x7af8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43574
	.uleb128 0x40
	.long	LBB206
	.long	LBE206
	.long	0x7a12
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x338
	.long	0x141
	.secrel32	LLST147
	.byte	0
	.uleb128 0x36
	.long	LVL572
	.long	0x88dc
	.long	0x7a27
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL574
	.long	0x8da0
	.uleb128 0x36
	.long	LVL576
	.long	0x8a83
	.long	0x7a4f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x36
	.long	LVL578
	.long	0x8af3
	.long	0x7a63
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL580
	.long	0x49cd
	.long	0x7a83
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x36
	.long	LVL581
	.long	0x89b1
	.long	0x7a98
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL583
	.long	0x749a
	.long	0x7aad
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL585
	.long	0x88a9
	.long	0x7ad5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43574
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x31
	.long	LVL587
	.long	0x89b1
	.uleb128 0x31
	.long	LVL591
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x7af8
	.uleb128 0x23
	.long	0x1b3
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.long	0x7ae8
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_node_set_custom_icon_from_file\0"
	.byte	0x1
	.word	0x3aa
	.byte	0x1
	.long	0x421e
	.long	LFB122
	.long	LFE122
	.secrel32	LLST148
	.byte	0x1
	.long	0x7c5a
	.uleb128 0x44
	.secrel32	LASF20
	.byte	0x1
	.word	0x3aa
	.long	0x3fcb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF28
	.byte	0x1
	.word	0x3ab
	.long	0x3fe
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.ascii "len\0"
	.byte	0x1
	.word	0x3ad
	.long	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x57
	.secrel32	LASF0
	.byte	0x1
	.word	0x3ae
	.long	0x3550
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x7c6a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43603
	.uleb128 0x40
	.long	LBB207
	.long	LBE207
	.long	0x7bb4
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x3b0
	.long	0x141
	.secrel32	LLST149
	.byte	0
	.uleb128 0x36
	.long	LVL596
	.long	0x91b9
	.long	0x7bc9
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL597
	.long	0x91b9
	.long	0x7bde
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL598
	.long	0x91b9
	.long	0x7bf3
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL599
	.long	0x49cd
	.long	0x7c13
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x36
	.long	LVL600
	.long	0x749a
	.long	0x7c28
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL602
	.long	0x88a9
	.long	0x7c50
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43603
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x31
	.long	LVL603
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x7c6a
	.uleb128 0x23
	.long	0x1b3
	.byte	0x31
	.byte	0
	.uleb128 0xc
	.long	0x7c5a
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_has_custom_icon\0"
	.byte	0x1
	.word	0x3c2
	.byte	0x1
	.long	0x303
	.long	LFB123
	.long	LFE123
	.secrel32	LLST150
	.byte	0x1
	.long	0x7cd0
	.uleb128 0x44
	.secrel32	LASF48
	.byte	0x1
	.word	0x3c2
	.long	0x7cd0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.long	LVL605
	.byte	0x1
	.long	0x73b3
	.uleb128 0x31
	.long	LVL606
	.long	0x87b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16f3
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_find_custom_icon\0"
	.byte	0x1
	.word	0x3c8
	.byte	0x1
	.long	0x421e
	.long	LFB124
	.long	LFE124
	.secrel32	LLST151
	.byte	0x1
	.long	0x7d38
	.uleb128 0x44
	.secrel32	LASF48
	.byte	0x1
	.word	0x3c8
	.long	0x7cd0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.long	LVL608
	.byte	0x1
	.long	0x7928
	.uleb128 0x31
	.long	LVL609
	.long	0x87b0
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_buddy_icons_set_custom_icon\0"
	.byte	0x1
	.word	0x3ce
	.byte	0x1
	.long	0x421e
	.long	LFB125
	.long	LFE125
	.secrel32	LLST152
	.byte	0x1
	.long	0x7db7
	.uleb128 0x44
	.secrel32	LASF48
	.byte	0x1
	.word	0x3ce
	.long	0x7cd0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF42
	.byte	0x1
	.word	0x3ce
	.long	0x3550
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF43
	.byte	0x1
	.word	0x3cf
	.long	0x8c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.long	LVL611
	.byte	0x1
	.long	0x749a
	.uleb128 0x31
	.long	LVL612
	.long	0x87b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "_purple_buddy_icon_set_old_icons_dir\0"
	.byte	0x1
	.word	0x3d5
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST153
	.byte	0x1
	.long	0x7e22
	.uleb128 0x44
	.secrel32	LASF39
	.byte	0x1
	.word	0x3d5
	.long	0x6f4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	LVL614
	.long	0x8909
	.long	0x7e18
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL615
	.long	0x87b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "_purple_buddy_icons_account_loaded_cb\0"
	.byte	0x1
	.word	0x466
	.byte	0x1
	.long	LFB129
	.long	LFE129
	.secrel32	LLST154
	.byte	0x1
	.long	0x7f8e
	.uleb128 0x57
	.secrel32	LASF39
	.byte	0x1
	.word	0x468
	.long	0x6f4
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x48
	.ascii "cur\0"
	.byte	0x1
	.word	0x469
	.long	0x4d1
	.secrel32	LLST155
	.uleb128 0x58
	.long	0x4770
	.long	LBB208
	.long	LBE208
	.byte	0x1
	.word	0x468
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x128
	.long	0x7f7b
	.uleb128 0x45
	.secrel32	LASF8
	.byte	0x1
	.word	0x46d
	.long	0xb5d
	.secrel32	LLST156
	.uleb128 0x45
	.secrel32	LASF47
	.byte	0x1
	.word	0x46e
	.long	0x6f4
	.secrel32	LLST157
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x140
	.long	0x7f59
	.uleb128 0x45
	.secrel32	LASF11
	.byte	0x1
	.word	0x472
	.long	0x68
	.secrel32	LLST158
	.uleb128 0x36
	.long	LVL619
	.long	0x9099
	.long	0x7ef5
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL620
	.long	0x89b1
	.long	0x7f0a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL627
	.long	0x8af3
	.long	0x7f2d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL629
	.long	0x8bff
	.long	0x7f48
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3d
	.long	LVL630
	.long	0x4561
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL624
	.long	0x9119
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL616
	.long	0x933a
	.uleb128 0x31
	.long	LVL634
	.long	0x87b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "_purple_buddy_icons_blist_loaded_cb\0"
	.byte	0x1
	.word	0x47f
	.byte	0x1
	.long	LFB130
	.long	LFE130
	.secrel32	LLST159
	.byte	0x1
	.long	0x8300
	.uleb128 0x45
	.secrel32	LASF20
	.byte	0x1
	.word	0x481
	.long	0x3fcb
	.secrel32	LLST160
	.uleb128 0x57
	.secrel32	LASF39
	.byte	0x1
	.word	0x482
	.long	0x6f4
	.byte	0x1
	.byte	0x57
	.uleb128 0x58
	.long	0x4770
	.long	LBB214
	.long	LBE214
	.byte	0x1
	.word	0x482
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x158
	.long	0x80f5
	.uleb128 0x45
	.secrel32	LASF28
	.byte	0x1
	.word	0x4b7
	.long	0x6f4
	.secrel32	LLST161
	.uleb128 0x40
	.long	LBB217
	.long	LBE217
	.long	0x80af
	.uleb128 0x45
	.secrel32	LASF11
	.byte	0x1
	.word	0x4c4
	.long	0x68
	.secrel32	LLST162
	.uleb128 0x36
	.long	LVL661
	.long	0x8af3
	.long	0x804f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL663
	.long	0x8bff
	.long	0x806a
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL665
	.long	0x4561
	.long	0x807e
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL666
	.long	0x89b1
	.long	0x8093
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL668
	.long	0x8848
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL647
	.long	0x8a83
	.long	0x80ce
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x3d
	.long	LVL650
	.long	0x4c61
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x47
	.secrel32	Ldebug_ranges0+0x170
	.long	0x81e9
	.uleb128 0x45
	.secrel32	LASF28
	.byte	0x1
	.word	0x498
	.long	0x6f4
	.secrel32	LLST163
	.uleb128 0x40
	.long	LBB219
	.long	LBE219
	.long	0x81a3
	.uleb128 0x45
	.secrel32	LASF11
	.byte	0x1
	.word	0x4a5
	.long	0x68
	.secrel32	LLST164
	.uleb128 0x36
	.long	LVL670
	.long	0x8af3
	.long	0x814d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL672
	.long	0x8bff
	.long	0x8168
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x36
	.long	LVL673
	.long	0x8848
	.long	0x8187
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3d
	.long	LVL674
	.long	0x8848
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL654
	.long	0x8a83
	.long	0x81c2
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x3d
	.long	LVL657
	.long	0x4c61
	.uleb128 0x37
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x37
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL635
	.long	0x935d
	.uleb128 0x36
	.long	LVL638
	.long	0x8bff
	.long	0x820d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x36
	.long	LVL639
	.long	0x8bb6
	.long	0x822f
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x36
	.long	LVL640
	.long	0x8d7f
	.long	0x824c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c0
	.byte	0
	.uleb128 0x31
	.long	LVL641
	.long	0x8b65
	.uleb128 0x31
	.long	LVL642
	.long	0x8b76
	.uleb128 0x36
	.long	LVL643
	.long	0x8802
	.long	0x8287
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL644
	.long	0x91b9
	.long	0x829c
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL645
	.long	0x91b9
	.long	0x82b1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL646
	.long	0x91b9
	.long	0x82c6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL651
	.long	0x937e
	.long	0x82e1
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x36
	.long	LVL653
	.long	0x91b9
	.long	0x82f6
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL676
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x4878
	.long	LFB131
	.long	LFE131
	.secrel32	LLST165
	.byte	0x1
	.long	0x8328
	.uleb128 0x51
	.long	0x48a2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.long	LVL678
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x4747
	.long	LFB132
	.long	LFE132
	.secrel32	LLST166
	.byte	0x1
	.long	0x8348
	.uleb128 0x31
	.long	LVL679
	.long	0x87b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_icons_set_cache_dir\0"
	.byte	0x1
	.word	0x4e1
	.byte	0x1
	.long	LFB133
	.long	LFE133
	.secrel32	LLST167
	.byte	0x1
	.long	0x840d
	.uleb128 0x56
	.ascii "dir\0"
	.byte	0x1
	.word	0x4e1
	.long	0x6f4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.secrel32	LASF31
	.long	0x841d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43671
	.uleb128 0x40
	.long	LBB222
	.long	LBE222
	.long	0x83bd
	.uleb128 0x45
	.secrel32	LASF32
	.byte	0x1
	.word	0x4e3
	.long	0x141
	.secrel32	LLST168
	.byte	0
	.uleb128 0x31
	.long	LVL682
	.long	0x89b1
	.uleb128 0x36
	.long	LVL683
	.long	0x8909
	.long	0x83db
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL686
	.long	0x88a9
	.long	0x8403
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43671
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x31
	.long	LVL688
	.long	0x87b0
	.byte	0
	.uleb128 0x22
	.long	0x6e
	.long	0x841d
	.uleb128 0x23
	.long	0x1b3
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x840d
	.uleb128 0x38
	.long	0x4770
	.long	LFB134
	.long	LFE134
	.secrel32	LLST169
	.byte	0x1
	.long	0x8442
	.uleb128 0x31
	.long	LVL689
	.long	0x87b0
	.byte	0
	.uleb128 0x38
	.long	0x48b3
	.long	LFB135
	.long	LFE135
	.secrel32	LLST170
	.byte	0x1
	.long	0x846d
	.uleb128 0x3f
	.long	0x48e0
	.byte	0x5
	.byte	0x3
	.long	_handle.43677
	.uleb128 0x31
	.long	LVL690
	.long	0x87b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_icons_init\0"
	.byte	0x1
	.word	0x4f8
	.byte	0x1
	.long	LFB136
	.long	LFE136
	.secrel32	LLST171
	.byte	0x1
	.long	0x857e
	.uleb128 0x36
	.long	LVL691
	.long	0x93af
	.long	0x84bc
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0
	.uleb128 0x36
	.long	LVL692
	.long	0x93af
	.long	0x84dc
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL693
	.long	0x93af
	.long	0x84fc
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL694
	.long	0x8e1c
	.long	0x8512
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x52
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x31
	.long	LVL695
	.long	0x93e8
	.uleb128 0x36
	.long	LVL696
	.long	0x940d
	.long	0x854d
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_handle.43677
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_image_deleting_cb
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL697
	.long	0x944b
	.uleb128 0x36
	.long	LVL698
	.long	0x8af3
	.long	0x8574
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x31
	.long	LVL699
	.long	0x87b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_icons_uninit\0"
	.byte	0x1
	.word	0x50d
	.byte	0x1
	.long	LFB137
	.long	LFE137
	.secrel32	LLST172
	.byte	0x1
	.long	0x8607
	.uleb128 0x36
	.long	LVL700
	.long	0x9466
	.long	0x85c7
	.uleb128 0x37
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_handle.43677
	.byte	0
	.uleb128 0x31
	.long	LVL701
	.long	0x949a
	.uleb128 0x31
	.long	LVL702
	.long	0x949a
	.uleb128 0x31
	.long	LVL703
	.long	0x949a
	.uleb128 0x31
	.long	LVL704
	.long	0x949a
	.uleb128 0x31
	.long	LVL705
	.long	0x89b1
	.uleb128 0x31
	.long	LVL706
	.long	0x89b1
	.uleb128 0x31
	.long	LVL707
	.long	0x87b0
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "purple_buddy_icon_get_scale_size\0"
	.byte	0x1
	.word	0x51c
	.byte	0x1
	.long	LFB138
	.long	LFE138
	.secrel32	LLST173
	.byte	0x1
	.long	0x86a9
	.uleb128 0x56
	.ascii "spec\0"
	.byte	0x1
	.word	0x51c
	.long	0x86a9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "width\0"
	.byte	0x1
	.word	0x51c
	.long	0x6e8
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x56
	.ascii "height\0"
	.byte	0x1
	.word	0x51c
	.long	0x6e8
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x48
	.ascii "new_width\0"
	.byte	0x1
	.word	0x51e
	.long	0x141
	.secrel32	LLST174
	.uleb128 0x48
	.ascii "new_height\0"
	.byte	0x1
	.word	0x51e
	.long	0x141
	.secrel32	LLST175
	.uleb128 0x31
	.long	LVL718
	.long	0x87b0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x219d
	.uleb128 0x5a
	.ascii "account_cache\0"
	.byte	0x1
	.byte	0x3a
	.long	0x6dc
	.byte	0x5
	.byte	0x3
	.long	_account_cache
	.uleb128 0x5a
	.ascii "icon_data_cache\0"
	.byte	0x1
	.byte	0x4b
	.long	0x6dc
	.byte	0x5
	.byte	0x3
	.long	_icon_data_cache
	.uleb128 0x5a
	.ascii "icon_file_cache\0"
	.byte	0x1
	.byte	0x5f
	.long	0x6dc
	.byte	0x5
	.byte	0x3
	.long	_icon_file_cache
	.uleb128 0x5a
	.ascii "pointer_icon_cache\0"
	.byte	0x1
	.byte	0x65
	.long	0x6dc
	.byte	0x5
	.byte	0x3
	.long	_pointer_icon_cache
	.uleb128 0x5a
	.ascii "cache_dir\0"
	.byte	0x1
	.byte	0x67
	.long	0x68
	.byte	0x5
	.byte	0x3
	.long	_cache_dir
	.uleb128 0x5a
	.ascii "icon_caching\0"
	.byte	0x1
	.byte	0x6a
	.long	0x303
	.byte	0x5
	.byte	0x3
	.long	_icon_caching
	.uleb128 0x5a
	.ascii "old_icons_dir\0"
	.byte	0x1
	.byte	0x6d
	.long	0x68
	.byte	0x5
	.byte	0x3
	.long	_old_icons_dir
	.uleb128 0x22
	.long	0x148
	.long	0x877b
	.uleb128 0x5b
	.byte	0
	.uleb128 0x5c
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8770
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "__mb_cur_max\0"
	.byte	0x24
	.byte	0x5c
	.long	0x141
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x6ee
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_file_get_contents_utf8\0"
	.byte	0xb
	.byte	0x59
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x8802
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0xa
	.long	0x6e2
	.uleb128 0xa
	.long	0x5fa
	.uleb128 0xa
	.long	0x47c
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x25
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x882b
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0x60
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_error_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.long	0x8848
	.uleb128 0xa
	.long	0x482
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_node_remove_setting\0"
	.byte	0x16
	.word	0x4a3
	.byte	0x1
	.byte	0x1
	.long	0x887f
	.uleb128 0xa
	.long	0x3fcb
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x26
	.word	0x362
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x88a9
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0xa
	.long	0x3fe
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xe
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x88dc
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xc
	.byte	0x4f
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0x8909
	.uleb128 0xa
	.long	0x6dc
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x27
	.byte	0xbd
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0x8926
	.uleb128 0xa
	.long	0x3fe
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xc
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x8954
	.uleb128 0xa
	.long	0x6dc
	.uleb128 0xa
	.long	0x345
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x27
	.byte	0xbe
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0x8979
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0x60
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_node_set_string\0"
	.byte	0x16
	.word	0x490
	.byte	0x1
	.byte	0x1
	.long	0x89b1
	.uleb128 0xa
	.long	0x3fcb
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x28
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x89c8
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_blist_node_get_int\0"
	.byte	0x16
	.word	0x487
	.byte	0x1
	.long	0x141
	.byte	0x1
	.long	0x89fc
	.uleb128 0xa
	.long	0x3fcb
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x16
	.word	0x255
	.byte	0x1
	.long	0xb5d
	.byte	0x1
	.long	0x8a2a
	.uleb128 0xa
	.long	0x42de
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0x10
	.word	0x2b3
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.long	0x8a5e
	.uleb128 0xa
	.long	0x41fc
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xc
	.byte	0x7d
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x8a83
	.uleb128 0xa
	.long	0x355
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_blist_node_get_string\0"
	.byte	0x16
	.word	0x49b
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.long	0x8aba
	.uleb128 0xa
	.long	0x3fcb
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_util_get_image_filename\0"
	.byte	0x26
	.word	0x305
	.byte	0x1
	.long	0x68
	.byte	0x1
	.long	0x8af3
	.uleb128 0xa
	.long	0x355
	.uleb128 0xa
	.long	0x8c
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0xb
	.byte	0x74
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0x8b19
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0x60
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x29
	.byte	0x68
	.byte	0x1
	.long	0x2f57
	.byte	0x1
	.long	0x8b3a
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0xa
	.long	0x3fe
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "fwrite\0"
	.byte	0x2
	.word	0x19d
	.byte	0x1
	.long	0x8c
	.byte	0x1
	.long	0x8b65
	.uleb128 0xa
	.long	0x36a
	.uleb128 0xa
	.long	0x8c
	.uleb128 0xa
	.long	0x8c
	.uleb128 0xa
	.long	0x2f57
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x2a
	.byte	0x89
	.byte	0x1
	.long	0x6e8
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x2b
	.byte	0x39
	.byte	0x1
	.long	0x68
	.byte	0x1
	.long	0x8b9b
	.uleb128 0xa
	.long	0x141
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x2
	.byte	0xac
	.byte	0x1
	.long	0x141
	.byte	0x1
	.long	0x8bb6
	.uleb128 0xa
	.long	0x2f57
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x25
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8bde
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0x60
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xe
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x8bff
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0xa
	.long	0x6c6
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0x60
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_file_test_utf8\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x8c29
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0xa
	.long	0x558
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xc
	.byte	0x49
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x8c56
	.uleb128 0xa
	.long	0x6dc
	.uleb128 0xa
	.long	0x355
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_unlink\0"
	.byte	0x29
	.byte	0x62
	.byte	0x1
	.long	0x141
	.byte	0x1
	.long	0x8c73
	.uleb128 0xa
	.long	0x3fe
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_imgstore_get_filename\0"
	.byte	0x18
	.byte	0x98
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.long	0x8ca4
	.uleb128 0xa
	.long	0x55a9
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_foreach_remove\0"
	.byte	0xc
	.byte	0x5b
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x8cde
	.uleb128 0xa
	.long	0x6dc
	.uleb128 0xa
	.long	0x589
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_imgstore_get_size\0"
	.byte	0x18
	.byte	0x8e
	.byte	0x1
	.long	0x8c
	.byte	0x1
	.long	0x8d0b
	.uleb128 0xa
	.long	0x421e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_imgstore_get_data\0"
	.byte	0x18
	.byte	0x84
	.byte	0x1
	.long	0x355
	.byte	0x1
	.long	0x8d38
	.uleb128 0xa
	.long	0x421e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_util_write_data_to_file_absolute\0"
	.byte	0x26
	.word	0x2c9
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x8d7f
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x2cd
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_mkdir\0"
	.byte	0x29
	.byte	0x57
	.byte	0x1
	.long	0x141
	.byte	0x1
	.long	0x8da0
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0xa
	.long	0x141
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_imgstore_ref\0"
	.byte	0x18
	.byte	0xad
	.byte	0x1
	.long	0x421e
	.byte	0x1
	.long	0x8dc8
	.uleb128 0xa
	.long	0x421e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_imgstore_add\0"
	.byte	0x18
	.byte	0x43
	.byte	0x1
	.long	0x421e
	.byte	0x1
	.long	0x8dfa
	.uleb128 0xa
	.long	0x345
	.uleb128 0xa
	.long	0x8c
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slice_alloc\0"
	.byte	0x2c
	.byte	0x25
	.byte	0x1
	.long	0x345
	.byte	0x1
	.long	0x8e1c
	.uleb128 0xa
	.long	0x2db
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0xc
	.byte	0x3c
	.byte	0x1
	.long	0x6dc
	.byte	0x1
	.long	0x8e46
	.uleb128 0xa
	.long	0x3c6
	.uleb128 0xa
	.long	0x371
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_imgstore_unref\0"
	.byte	0x18
	.byte	0xb9
	.byte	0x1
	.long	0x421e
	.byte	0x1
	.long	0x8e70
	.uleb128 0xa
	.long	0x421e
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "g_slice_free1\0"
	.byte	0x2c
	.byte	0x29
	.byte	0x1
	.byte	0x1
	.long	0x8e93
	.uleb128 0xa
	.long	0x2db
	.uleb128 0xa
	.long	0x345
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xd
	.byte	0x4d
	.byte	0x1
	.long	0x5f4
	.byte	0x1
	.long	0x8ec0
	.uleb128 0xa
	.long	0x5f4
	.uleb128 0xa
	.long	0x5f4
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_buddy_set_icon\0"
	.byte	0x16
	.word	0x24c
	.byte	0x1
	.byte	0x1
	.long	0x8eec
	.uleb128 0xa
	.long	0x3f67
	.uleb128 0xa
	.long	0x308d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x16
	.word	0x3b4
	.byte	0x1
	.long	0x5f4
	.byte	0x1
	.long	0x8f1a
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x1a
	.word	0x29f
	.byte	0x1
	.long	0x2f45
	.byte	0x1
	.long	0x8f5f
	.uleb128 0xa
	.long	0x2752
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x41fc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_conversation_get_im_data\0"
	.byte	0x1a
	.word	0x25a
	.byte	0x1
	.long	0x30c2
	.byte	0x1
	.long	0x8f94
	.uleb128 0xa
	.long	0x8f94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8f9a
	.uleb128 0xc
	.long	0x2459
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_conv_im_set_icon\0"
	.byte	0x1a
	.word	0x341
	.byte	0x1
	.byte	0x1
	.long	0x8fcd
	.uleb128 0xa
	.long	0x30c2
	.uleb128 0xa
	.long	0x308d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_imgstore_get_extension\0"
	.byte	0x18
	.byte	0xa3
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.long	0x8fff
	.uleb128 0xa
	.long	0x421e
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x16
	.word	0x39f
	.byte	0x1
	.long	0x3f67
	.byte	0x1
	.long	0x902b
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x10
	.word	0x2c5
	.byte	0x1
	.long	0x38d8
	.byte	0x1
	.long	0x905e
	.uleb128 0xa
	.long	0x41fc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0x11
	.word	0x1a1
	.byte	0x1
	.long	0x146e
	.byte	0x1
	.long	0x908e
	.uleb128 0xa
	.long	0x908e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9094
	.uleb128 0xc
	.long	0xc8a
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_account_set_string\0"
	.byte	0x10
	.word	0x236
	.byte	0x1
	.byte	0x1
	.long	0x90ce
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x183
	.byte	0x1
	.long	0x90e7
	.uleb128 0xa
	.long	0x4453
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_account_set_int\0"
	.byte	0x10
	.word	0x22d
	.byte	0x1
	.byte	0x1
	.long	0x9119
	.uleb128 0xa
	.long	0xb5d
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x141
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0x10
	.word	0x36d
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.long	0x9152
	.uleb128 0xa
	.long	0x41fc
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x6f4
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0x10
	.word	0x26b
	.byte	0x1
	.long	0x303
	.byte	0x1
	.long	0x9183
	.uleb128 0xa
	.long	0x41fc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_account_get_int\0"
	.byte	0x10
	.word	0x361
	.byte	0x1
	.long	0x141
	.byte	0x1
	.long	0x91b9
	.uleb128 0xa
	.long	0x41fc
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x141
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x16
	.word	0x4c1
	.byte	0x1
	.long	0x18d3
	.byte	0x1
	.long	0x91e9
	.uleb128 0xa
	.long	0x3fcb
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x16
	.word	0x25e
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.long	0x9214
	.uleb128 0xa
	.long	0x42de
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_conversation_update\0"
	.byte	0x1a
	.word	0x2da
	.byte	0x1
	.byte	0x1
	.long	0x9245
	.uleb128 0xa
	.long	0x2f45
	.uleb128 0xa
	.long	0x2901
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "purple_blist_update_node_icon\0"
	.byte	0x16
	.word	0x1cc
	.byte	0x1
	.byte	0x1
	.long	0x9274
	.uleb128 0xa
	.long	0x3fcb
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_blist_node_get_first_child\0"
	.byte	0x16
	.word	0x176
	.byte	0x1
	.long	0x3fcb
	.byte	0x1
	.long	0x92ab
	.uleb128 0xa
	.long	0x3fcb
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_blist_node_get_sibling_next\0"
	.byte	0x16
	.word	0x183
	.byte	0x1
	.long	0x3fcb
	.byte	0x1
	.long	0x92e3
	.uleb128 0xa
	.long	0x3fcb
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_chat_get_account\0"
	.byte	0x16
	.word	0x3db
	.byte	0x1
	.long	0xb5d
	.byte	0x1
	.long	0x9310
	.uleb128 0xa
	.long	0x4276
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_chat_get_name\0"
	.byte	0x16
	.word	0x396
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.long	0x933a
	.uleb128 0xa
	.long	0x4276
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_accounts_get_all\0"
	.byte	0x10
	.word	0x456
	.byte	0x1
	.long	0x4d1
	.byte	0x1
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_blist_get_root\0"
	.byte	0x16
	.word	0x12f
	.byte	0x1
	.long	0x3fcb
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_blist_node_next\0"
	.byte	0x16
	.word	0x15c
	.byte	0x1
	.long	0x3fcb
	.byte	0x1
	.long	0x93af
	.uleb128 0xa
	.long	0x3fcb
	.uleb128 0xa
	.long	0x303
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_hash_table_new_full\0"
	.byte	0xc
	.byte	0x3e
	.byte	0x1
	.long	0x6dc
	.byte	0x1
	.long	0x93e8
	.uleb128 0xa
	.long	0x3c6
	.uleb128 0xa
	.long	0x371
	.uleb128 0xa
	.long	0x39e
	.uleb128 0xa
	.long	0x39e
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_imgstore_get_handle\0"
	.byte	0x18
	.byte	0xd6
	.byte	0x1
	.long	0x2e8
	.byte	0x1
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_signal_connect\0"
	.byte	0x12
	.byte	0x9a
	.byte	0x1
	.long	0x321
	.byte	0x1
	.long	0x944b
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0x6f4
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0xa
	.long	0xfac
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "purple_user_dir\0"
	.byte	0x26
	.word	0x291
	.byte	0x1
	.long	0x6f4
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_signals_disconnect_by_handle\0"
	.byte	0x12
	.byte	0xe0
	.byte	0x1
	.byte	0x1
	.long	0x949a
	.uleb128 0xa
	.long	0x2e8
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xc
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x6dc
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x30
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.sleb128 32
	.long	LCFI1-Ltext0
	.long	LCFI2-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI2-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LFB114-Ltext0
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI4-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL3-Ltext0
	.long	LVL6-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL7-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL2-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL2-Ltext0
	.long	LVL5-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL5-1-Ltext0
	.long	LFE114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LFB127-Ltext0
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
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL11-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST7:
	.long	LVL11-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL13-1-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LFB93-Ltext0
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL30-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL26-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-1-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL28-Ltext0
	.long	LVL29-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL24-Ltext0
	.long	LVL29-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB128-Ltext0
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
	.sleb128 12
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST14:
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL36-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LFE128-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL35-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL37-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL55-1-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST16:
	.long	LVL35-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL37-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL52-Ltext0
	.long	LVL54-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL55-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL55-1-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL64-Ltext0
	.long	LVL88-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL88-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LFE128-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL38-Ltext0
	.long	LVL39-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-1-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LVL51-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL51-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 0
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL62-Ltext0
	.long	LVL63-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL63-1-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL48-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL57-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST19:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL48-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL57-Ltext0
	.long	LFE128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST20:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LVL80-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL80-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST21:
	.long	LVL60-Ltext0
	.long	LVL61-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-1-Ltext0
	.long	LVL83-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL88-Ltext0
	.long	LVL89-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST22:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL93-Ltext0
	.long	LVL94-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL95-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL96-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL100-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB94-Ltext0
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
	.sleb128 12
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL113-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 1
	.byte	0x9f
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL114-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST31:
	.long	LFB96-Ltext0
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
	.sleb128 48
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL119-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL120-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LVL121-Ltext0
	.long	LVL123-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL124-Ltext0
	.long	LVL126-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL136-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL126-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL128-Ltext0
	.long	LVL136-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST35:
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LFB98-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL144-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LFB148-Ltext0
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
	.long	LFE148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST39:
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL161-Ltext0
	.long	LVL162-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL167-Ltext0
	.long	LVL180-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL182-Ltext0
	.long	LVL191-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
	.long	LFE148-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST40:
	.long	LVL149-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL153-1-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL162-Ltext0
	.long	LVL163-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL163-1-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL181-1-Ltext0
	.long	LVL183-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL194-Ltext0
	.long	LFE148-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST41:
	.long	LVL154-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL155-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL165-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL157-Ltext0
	.long	LVL158-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-1-Ltext0
	.long	LVL162-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL166-1-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL151-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL152-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL169-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-1-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL185-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL170-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL183-Ltext0
	.long	LVL185-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST48:
	.long	LFB102-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST49:
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
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
LLST50:
	.long	LFB106-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST51:
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL206-Ltext0
	.long	LVL208-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LFB107-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST54:
	.long	LFB100-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI82-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL230-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST56:
	.long	LVL217-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL219-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL223-Ltext0
	.long	LFE100-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST57:
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL230-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL235-Ltext0
	.long	LVL236-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-1-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LFB103-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL240-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL242-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL242-Ltext0
	.long	LVL252-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL252-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST62:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL253-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST63:
	.long	LFB104-Ltext0
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
	.sleb128 20
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST64:
	.long	LVL283-Ltext0
	.long	LVL284-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL258-Ltext0
	.long	LVL259-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-1-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST66:
	.long	LVL260-Ltext0
	.long	LVL262-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-1-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LVL261-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST68:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL269-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-1-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL281-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL282-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL287-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL256-Ltext0
	.long	LVL291-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL293-Ltext0
	.long	LVL294-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL265-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL271-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL287-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL265-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL276-Ltext0
	.long	LVL281-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL287-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST72:
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LFB105-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI120-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LVL298-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL303-Ltext0
	.long	LVL304-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL304-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST75:
	.long	LVL297-Ltext0
	.long	LVL306-Ltext0
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
LLST76:
	.long	LFB108-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL310-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL312-Ltext0
	.long	LVL314-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LFB109-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
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
LLST79:
	.long	LVL317-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL319-Ltext0
	.long	LVL320-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LFB110-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST81:
	.long	LFB112-Ltext0
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
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST82:
	.long	LVL329-Ltext0
	.long	LVL330-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-1-Ltext0
	.long	LVL331-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST83:
	.long	LVL326-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL334-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST84:
	.long	LFB113-Ltext0
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LFB115-Ltext0
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
	.sleb128 20
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST86:
	.long	LVL346-Ltext0
	.long	LVL347-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST87:
	.long	LVL343-Ltext0
	.long	LVL348-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL348-Ltext0
	.long	LVL349-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL349-Ltext0
	.long	LVL350-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL351-Ltext0
	.long	LVL360-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL360-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL365-Ltext0
	.long	LVL366-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL367-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL344-Ltext0
	.long	LVL350-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL351-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LVL371-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL372-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LVL345-Ltext0
	.long	LVL350-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL351-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL372-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL354-1-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST91:
	.long	LVL354-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL356-Ltext0
	.long	LVL357-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST92:
	.long	LVL349-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL364-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL374-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST93:
	.long	LVL349-Ltext0
	.long	LVL351-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL362-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL374-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST94:
	.long	LVL355-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL359-1-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST96:
	.long	LVL361-Ltext0
	.long	LVL363-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL363-Ltext0
	.long	LVL365-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST97:
	.long	LVL366-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL369-Ltext0
	.long	LVL370-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST98:
	.long	LFB101-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST99:
	.long	LVL384-Ltext0
	.long	LVL385-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL394-Ltext0
	.long	LVL395-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST100:
	.long	LVL377-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL386-Ltext0
	.long	LVL388-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL388-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LVL378-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL388-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST102:
	.long	LVL379-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL390-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL380-Ltext0
	.long	LVL382-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL395-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LFB111-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LCFI179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LCFI191-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST105:
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL398-Ltext0
	.long	LVL402-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL402-Ltext0
	.long	LVL403-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LVL399-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST108:
	.long	LVL400-Ltext0
	.long	LVL416-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL419-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL419-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LVL405-Ltext0
	.long	LVL407-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL407-1-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL412-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL414-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST110:
	.long	LVL406-Ltext0
	.long	LVL413-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST111:
	.long	LVL420-Ltext0
	.long	LVL421-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST112:
	.long	LFB117-Ltext0
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST113:
	.long	LVL434-Ltext0
	.long	LVL435-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL435-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL442-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL464-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL465-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST114:
	.long	LVL424-Ltext0
	.long	LVL426-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL426-Ltext0
	.long	LVL427-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL427-1-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL449-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL456-Ltext0
	.long	LVL459-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST115:
	.long	LVL429-Ltext0
	.long	LVL430-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL430-1-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL442-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL449-Ltext0
	.long	LVL450-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL450-1-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL459-Ltext0
	.long	LVL460-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL460-1-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST116:
	.long	LVL445-Ltext0
	.long	LVL446-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL446-1-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST117:
	.long	LVL447-Ltext0
	.long	LVL448-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST118:
	.long	LVL451-Ltext0
	.long	LVL452-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL452-1-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST119:
	.long	LFB116-Ltext0
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
	.sleb128 48
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST120:
	.long	LVL470-Ltext0
	.long	LVL472-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL473-Ltext0
	.long	LVL474-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST121:
	.long	LVL474-Ltext0
	.long	LVL475-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL475-Ltext0
	.long	LVL476-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL486-Ltext0
	.long	LVL487-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-1-Ltext0
	.long	LVL482-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL484-Ltext0
	.long	LVL486-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST123:
	.long	LVL471-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL480-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL488-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST124:
	.long	LVL471-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL479-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL488-Ltext0
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST125:
	.long	LVL469-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL473-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL482-Ltext0
	.long	LVL484-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL484-Ltext0
	.long	LVL488-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST126:
	.long	LFB118-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST127:
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL495-Ltext0
	.long	LVL496-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-1-Ltext0
	.long	LVL498-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL498-Ltext0
	.long	LVL499-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL499-1-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST128:
	.long	LVL491-Ltext0
	.long	LVL494-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL500-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL500-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LFB119-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST130:
	.long	LVL505-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL508-Ltext0
	.long	LVL510-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST131:
	.long	LFB121-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST132:
	.long	LVL522-Ltext0
	.long	LVL523-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-1-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL531-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL551-Ltext0
	.long	LVL552-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL552-1-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL555-Ltext0
	.long	LVL556-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL556-1-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL562-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST133:
	.long	LVL519-Ltext0
	.long	LVL520-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL520-1-Ltext0
	.long	LVL530-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL531-Ltext0
	.long	LVL545-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL545-Ltext0
	.long	LVL546-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL546-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL562-Ltext0
	.long	LVL567-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST134:
	.long	LVL513-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL545-Ltext0
	.long	LVL548-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL548-Ltext0
	.long	LVL549-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL549-1-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL560-Ltext0
	.long	LVL562-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL567-Ltext0
	.long	LVL568-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST135:
	.long	LVL514-Ltext0
	.long	LVL530-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL531-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL560-Ltext0
	.long	LVL562-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL562-Ltext0
	.long	LVL568-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL535-Ltext0
	.long	LVL537-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL537-Ltext0
	.long	LVL538-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-1-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST137:
	.long	LVL539-Ltext0
	.long	LVL545-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST138:
	.long	LVL542-Ltext0
	.long	LVL543-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST139:
	.long	LVL556-Ltext0
	.long	LVL557-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST140:
	.long	LVL562-Ltext0
	.long	LVL565-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL565-Ltext0
	.long	LVL566-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST141:
	.long	LFB120-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI242-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST142:
	.long	LVL579-Ltext0
	.long	LVL580-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL580-1-Ltext0
	.long	LVL584-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL586-Ltext0
	.long	LVL588-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST143:
	.long	LVL573-Ltext0
	.long	LVL575-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL581-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	LVL590-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -28
	.long	0
	.long	0
LLST144:
	.long	LVL573-Ltext0
	.long	LVL575-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL582-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL590-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST145:
	.long	LVL572-Ltext0
	.long	LVL574-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL575-Ltext0
	.long	LVL576-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST146:
	.long	LVL576-Ltext0
	.long	LVL577-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL577-Ltext0
	.long	LVL578-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL588-Ltext0
	.long	LVL589-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST147:
	.long	LVL571-Ltext0
	.long	LVL574-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL575-Ltext0
	.long	LVL584-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL584-Ltext0
	.long	LVL586-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL586-Ltext0
	.long	LVL590-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST148:
	.long	LFB122-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI249-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST149:
	.long	LVL595-Ltext0
	.long	LVL600-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL601-Ltext0
	.long	LVL602-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST150:
	.long	LFB123-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI252-Ltext0
	.long	LFE123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST151:
	.long	LFB124-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI255-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST152:
	.long	LFB125-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI260-Ltext0
	.long	LFE125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST153:
	.long	LFB126-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI263-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST154:
	.long	LFB129-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274-Ltext0
	.long	LFE129-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST155:
	.long	LVL617-Ltext0
	.long	LVL618-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL618-Ltext0
	.long	LVL632-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL633-Ltext0
	.long	LFE129-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST156:
	.long	LVL618-Ltext0
	.long	LVL622-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL623-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST157:
	.long	LVL618-Ltext0
	.long	LVL622-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL625-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL626-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST158:
	.long	LVL618-Ltext0
	.long	LVL620-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL628-Ltext0
	.long	LVL629-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL629-1-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST159:
	.long	LFB130-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI285-Ltext0
	.long	LFE130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST160:
	.long	LVL636-Ltext0
	.long	LVL637-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL637-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL660-Ltext0
	.long	LFE130-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST161:
	.long	LVL648-Ltext0
	.long	LVL649-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL649-Ltext0
	.long	LVL650-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL660-Ltext0
	.long	LVL664-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL667-Ltext0
	.long	LVL669-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST162:
	.long	LVL662-Ltext0
	.long	LVL663-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL663-1-Ltext0
	.long	LVL664-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL667-Ltext0
	.long	LVL669-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST163:
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL656-Ltext0
	.long	LVL658-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL669-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST164:
	.long	LVL671-Ltext0
	.long	LVL672-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL672-1-Ltext0
	.long	LVL675-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST165:
	.long	LFB131-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI288-Ltext0
	.long	LFE131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST166:
	.long	LFB132-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI291-Ltext0
	.long	LFE132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST167:
	.long	LFB133-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI296-Ltext0
	.long	LFE133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST168:
	.long	LVL681-Ltext0
	.long	LVL684-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL685-Ltext0
	.long	LVL687-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST169:
	.long	LFB134-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI299-Ltext0
	.long	LFE134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST170:
	.long	LFB135-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI302-Ltext0
	.long	LFE135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST171:
	.long	LFB136-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI305-Ltext0
	.long	LFE136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST172:
	.long	LFB137-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LFE137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST173:
	.long	LFB138-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI319-Ltext0
	.long	LFE138-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST174:
	.long	LVL709-Ltext0
	.long	LVL711-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL711-Ltext0
	.long	LVL715-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL715-Ltext0
	.long	LVL716-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL716-Ltext0
	.long	LVL718-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST175:
	.long	LVL710-Ltext0
	.long	LVL712-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL712-Ltext0
	.long	LVL714-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL714-Ltext0
	.long	LVL716-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL716-Ltext0
	.long	LVL718-1-Ltext0
	.word	0x1
	.byte	0x52
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
	.long	LBB85-Ltext0
	.long	LBE85-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	0
	.long	0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	LBB122-Ltext0
	.long	LBE122-Ltext0
	.long	0
	.long	0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	LBB121-Ltext0
	.long	LBE121-Ltext0
	.long	0
	.long	0
	.long	LBB154-Ltext0
	.long	LBE154-Ltext0
	.long	LBB157-Ltext0
	.long	LBE157-Ltext0
	.long	LBB158-Ltext0
	.long	LBE158-Ltext0
	.long	0
	.long	0
	.long	LBB155-Ltext0
	.long	LBE155-Ltext0
	.long	LBB156-Ltext0
	.long	LBE156-Ltext0
	.long	0
	.long	0
	.long	LBB164-Ltext0
	.long	LBE164-Ltext0
	.long	LBB167-Ltext0
	.long	LBE167-Ltext0
	.long	0
	.long	0
	.long	LBB165-Ltext0
	.long	LBE165-Ltext0
	.long	LBB166-Ltext0
	.long	LBE166-Ltext0
	.long	0
	.long	0
	.long	LBB178-Ltext0
	.long	LBE178-Ltext0
	.long	LBB183-Ltext0
	.long	LBE183-Ltext0
	.long	0
	.long	0
	.long	LBB180-Ltext0
	.long	LBE180-Ltext0
	.long	LBB184-Ltext0
	.long	LBE184-Ltext0
	.long	0
	.long	0
	.long	LBB193-Ltext0
	.long	LBE193-Ltext0
	.long	LBB194-Ltext0
	.long	LBE194-Ltext0
	.long	0
	.long	0
	.long	LBB201-Ltext0
	.long	LBE201-Ltext0
	.long	LBB203-Ltext0
	.long	LBE203-Ltext0
	.long	0
	.long	0
	.long	LBB210-Ltext0
	.long	LBE210-Ltext0
	.long	LBB213-Ltext0
	.long	LBE213-Ltext0
	.long	0
	.long	0
	.long	LBB211-Ltext0
	.long	LBE211-Ltext0
	.long	LBB212-Ltext0
	.long	LBE212-Ltext0
	.long	0
	.long	0
	.long	LBB216-Ltext0
	.long	LBE216-Ltext0
	.long	LBB220-Ltext0
	.long	LBE220-Ltext0
	.long	0
	.long	0
	.long	LBB218-Ltext0
	.long	LBE218-Ltext0
	.long	LBB221-Ltext0
	.long	LBE221-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF32:
	.ascii "_g_boolean_var_\0"
LASF40:
	.ascii "old_img\0"
LASF36:
	.ascii "purple_buddy_icon_unref\0"
LASF19:
	.ascii "description\0"
LASF31:
	.ascii "__PRETTY_FUNCTION__\0"
LASF35:
	.ascii "purple_buddy_icon_get_username\0"
LASF28:
	.ascii "filename\0"
LASF3:
	.ascii "password\0"
LASF21:
	.ascii "totalsize\0"
LASF37:
	.ascii "icon_cache\0"
LASF24:
	.ascii "checksum\0"
LASF48:
	.ascii "contact\0"
LASF30:
	.ascii "ref_filename\0"
LASF39:
	.ascii "dirname\0"
LASF26:
	.ascii "conv\0"
LASF4:
	.ascii "settings\0"
LASF5:
	.ascii "status_types\0"
LASF27:
	.ascii "buddy\0"
LASF29:
	.ascii "setting_name\0"
LASF46:
	.ascii "old_icon\0"
LASF20:
	.ascii "node\0"
LASF6:
	.ascii "presence\0"
LASF18:
	.ascii "name\0"
LASF10:
	.ascii "keepalive\0"
LASF44:
	.ascii "purple_buddy_icon_data_new\0"
LASF23:
	.ascii "icon\0"
LASF16:
	.ascii "type\0"
LASF38:
	.ascii "purple_buddy_icon_data_uncache_file\0"
LASF45:
	.ascii "purple_buddy_icon_data_cache\0"
LASF7:
	.ascii "ui_data\0"
LASF17:
	.ascii "priority\0"
LASF22:
	.ascii "currentsize\0"
LASF0:
	.ascii "data\0"
LASF33:
	.ascii "purple_buddy_icon_ref\0"
LASF8:
	.ascii "account\0"
LASF42:
	.ascii "icon_data\0"
LASF2:
	.ascii "alias\0"
LASF41:
	.ascii "purple_buddy_icon_set_data\0"
LASF43:
	.ascii "icon_len\0"
LASF1:
	.ascii "username\0"
LASF11:
	.ascii "path\0"
LASF12:
	.ascii "_purple_reserved1\0"
LASF13:
	.ascii "_purple_reserved2\0"
LASF14:
	.ascii "_purple_reserved3\0"
LASF15:
	.ascii "_purple_reserved4\0"
LASF47:
	.ascii "account_icon_file\0"
LASF25:
	.ascii "new_xfer\0"
LASF34:
	.ascii "purple_buddy_icon_get_account\0"
LASF9:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_file_get_contents_utf8;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_error_free;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_remove_setting;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_g_file_test_utf8;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_purple_util_get_image_filename;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_fwrite;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_int;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_g_unlink;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_filename;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_foreach_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_ref;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_add;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_size;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_util_write_data_to_file_absolute;	.scl	2;	.type	32;	.endef
	.def	_g_mkdir;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_slice_alloc;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_unref;	.scl	2;	.type	32;	.endef
	.def	_g_slice_free1;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_im_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_set_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_extension;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_string;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_int;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_int;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_update_node_icon;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_first_child;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_sibling_next;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_update;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_root;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_next;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_direct_equal;	.scl	2;	.type	32;	.endef
	.def	_g_direct_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new_full;	.scl	2;	.type	32;	.endef
	.def	_purple_imgstore_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_connect;	.scl	2;	.type	32;	.endef
	.def	_purple_user_dir;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_disconnect_by_handle;	.scl	2;	.type	32;	.endef
