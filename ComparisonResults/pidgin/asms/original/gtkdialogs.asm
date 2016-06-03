	.file	"gtkdialogs.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_free_ggmo;	.scl	3;	.type	32;	.endef
_free_ggmo:
LFB119:
	.file 1 "gtkdialogs.c"
	.loc 1 1266 0
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
	.loc 1 1266 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1267 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL1:
	.loc 1 1268 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L6
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1269 0
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1268 0
	jmp	_g_free
LVL2:
L6:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.def	_pidgin_dialogs_remove_chat_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_remove_chat_cb:
LFB126:
	.loc 1 1401 0
	.cfi_startproc
LVL4:
	sub	esp, 28
LCFI5:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 1401 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 1402 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L11
	mov	DWORD PTR [esp+32], eax
	.loc 1 1403 0
	add	esp, 28
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1402 0
	jmp	_purple_blist_remove_chat
LVL5:
L11:
LCFI7:
	.cfi_restore_state
	call	___stack_chk_fail
LVL6:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Removing '%s' from buddy list.\12\0"
LC1:
	.ascii "blist\0"
	.text
	.p2align 2,,3
	.def	_pidgin_dialogs_remove_buddy_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_remove_buddy_cb:
LFB124:
	.loc 1 1363 0
	.cfi_startproc
LVL7:
	push	ebp
LCFI8:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI10:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI12:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 1363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1368 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_group
LVL8:
	mov	esi, eax
LVL9:
	.loc 1 1369 0
	mov	eax, DWORD PTR [ebx+32]
LVL10:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL11:
	mov	ebp, eax
LVL12:
	.loc 1 1370 0
	mov	edi, DWORD PTR [ebx+52]
LVL13:
	.loc 1 1372 0
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL14:
	.loc 1 1374 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_account_remove_buddy
LVL15:
	.loc 1 1375 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_remove_buddy
LVL16:
	.loc 1 1377 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L16
	mov	DWORD PTR [esp+64], ebp
	.loc 1 1378 0
	add	esp, 44
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL17:
	pop	edi
LCFI16:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL18:
	pop	ebp
LCFI17:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL19:
	.loc 1 1377 0
	jmp	_g_free
LVL20:
L16:
LCFI18:
	.cfi_restore_state
	call	___stack_chk_fail
LVL21:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.def	_pidgin_dialogs_remove_group_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_remove_group_cb:
LFB122:
	.loc 1 1306 0
	.cfi_startproc
LVL22:
	push	ebp
LCFI19:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI20:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI21:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI23:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1306 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1309 0
	mov	esi, DWORD PTR [edi+16]
	.p2align 2,,3
L40:
LVL23:
	.loc 1 1311 0
	test	esi, esi
	je	L42
L33:
	.loc 1 1312 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL24:
	dec	eax
	jne	L20
	.loc 1 1313 0
	mov	ebx, DWORD PTR [esi+16]
LVL25:
	.loc 1 1314 0
	mov	esi, DWORD PTR [esi+8]
LVL26:
L41:
	.loc 1 1315 0
	test	ebx, ebx
	je	L40
LBB2:
	.loc 1 1317 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL27:
	cmp	eax, 2
	je	L43
L22:
	.loc 1 1325 0
	mov	ebx, DWORD PTR [ebx+8]
LVL28:
LBE2:
	.loc 1 1315 0
	test	ebx, ebx
	je	L40
LBB3:
	.loc 1 1317 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_node_get_type
LVL29:
	cmp	eax, 2
	jne	L22
L43:
LVL30:
	.loc 1 1319 0
	mov	ebp, DWORD PTR [ebx+8]
LVL31:
	.loc 1 1320 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL32:
	test	eax, eax
	jne	L44
	.loc 1 1319 0
	mov	ebx, ebp
LVL33:
	jmp	L41
LVL34:
	.p2align 2,,3
L20:
LBE3:
	.loc 1 1328 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_node_get_type
LVL35:
	cmp	eax, 3
	je	L45
	.loc 1 1334 0
	mov	esi, DWORD PTR [esi+8]
LVL36:
	.loc 1 1311 0
	test	esi, esi
	jne	L33
L42:
	.loc 1 1338 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L46
	mov	DWORD PTR [esp+64], edi
	.loc 1 1339 0
	add	esp, 44
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL37:
	pop	edi
LCFI27:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI28:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1338 0
	jmp	_purple_blist_remove_group
LVL38:
	.p2align 2,,3
L44:
LCFI29:
	.cfi_restore_state
LBB4:
	.loc 1 1321 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_remove_buddy
LVL39:
	.loc 1 1322 0
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_remove_buddy
LVL40:
	.loc 1 1319 0
	mov	ebx, ebp
LVL41:
	jmp	L41
LVL42:
	.p2align 2,,3
L45:
LBE4:
LBB5:
	.loc 1 1330 0
	mov	ebx, DWORD PTR [esi+8]
LVL43:
	.loc 1 1331 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL44:
	test	eax, eax
	jne	L47
	.loc 1 1330 0
	mov	esi, ebx
LVL45:
	jmp	L40
LVL46:
L47:
	.loc 1 1332 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_remove_chat
LVL47:
	.loc 1 1330 0
	mov	esi, ebx
LVL48:
	jmp	L40
LVL49:
L46:
LBE5:
	.loc 1 1338 0
	call	___stack_chk_fail
LVL50:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.def	_pidgin_dialogs_merge_groups_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_merge_groups_cb:
LFB120:
	.loc 1 1273 0
	.cfi_startproc
LVL51:
	push	ebx
LCFI30:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI31:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1273 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1274 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_purple_blist_rename_group
LVL52:
	.loc 1 1275 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L52
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1276 0
	add	esp, 40
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1275 0
	jmp	_free_ggmo
LVL53:
L52:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL54:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.def	_pidgin_dialogs_remove_contact_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_remove_contact_cb:
LFB117:
	.loc 1 1217 0
	.cfi_startproc
LVL55:
	push	edi
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI38:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1217 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL56:
	.loc 1 1222 0
	mov	edi, DWORD PTR [esi+12]
LVL57:
	.loc 1 1223 0
	mov	ebx, DWORD PTR [esi+16]
LVL58:
	test	ebx, ebx
	jne	L62
	jmp	L58
LVL59:
	.p2align 2,,3
L56:
	mov	ebx, DWORD PTR [ebx+8]
LVL60:
	test	ebx, ebx
	je	L58
L62:
LVL61:
LBB6:
	.loc 1 1225 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_is_connected
LVL62:
	test	eax, eax
	je	L56
	.loc 1 1226 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_account_remove_buddy
LVL63:
LBE6:
	.loc 1 1223 0
	mov	ebx, DWORD PTR [ebx+8]
LVL64:
	test	ebx, ebx
	jne	L62
L58:
	.loc 1 1228 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L66
	mov	DWORD PTR [esp+48], esi
	.loc 1 1229 0
	add	esp, 32
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI40:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL65:
	pop	esi
LCFI41:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL66:
	pop	edi
LCFI42:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL67:
	.loc 1 1228 0
	jmp	_purple_blist_remove_contact
LVL68:
L66:
LCFI43:
	.cfi_restore_state
	call	___stack_chk_fail
LVL69:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.def	_pidgin_dialogs_alias_chat_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_alias_chat_cb:
LFB115:
	.loc 1 1197 0
	.cfi_startproc
LVL70:
	sub	esp, 28
LCFI44:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 1197 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 1198 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L71
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 1199 0
	add	esp, 28
LCFI45:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1198 0
	jmp	_purple_blist_alias_chat
LVL71:
L71:
LCFI46:
	.cfi_restore_state
	call	___stack_chk_fail
LVL72:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_pidgin_dialogs_alias_buddy_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_alias_buddy_cb:
LFB113:
	.loc 1 1171 0
	.cfi_startproc
LVL73:
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI48:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1172 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_blist_alias_buddy
LVL74:
	.loc 1 1173 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L76
	mov	DWORD PTR [esp+48], ebx
	.loc 1 1174 0
	add	esp, 40
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 1173 0
	jmp	_serv_alias_buddy
LVL75:
L76:
LCFI51:
	.cfi_restore_state
	call	___stack_chk_fail
LVL76:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_pidgin_dialogs_alias_contact_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_alias_contact_cb:
LFB111:
	.loc 1 1151 0
	.cfi_startproc
LVL77:
	sub	esp, 28
LCFI52:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 1151 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 1152 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L81
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 1153 0
	add	esp, 28
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 1152 0
	jmp	_purple_blist_alias_contact
LVL78:
L81:
LCFI54:
	.cfi_restore_state
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC2:
	.ascii "account\0"
LC3:
	.ascii "screenname\0"
	.text
	.p2align 2,,3
	.def	_pidgin_dialogs_log_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_log_cb:
LFB109:
	.loc 1 1059 0
	.cfi_startproc
LVL80:
	push	ebp
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	esi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI58:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 1059 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1064 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_account
LVL81:
	mov	esi, eax
LVL82:
	.loc 1 1066 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_string
LVL83:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_normalize
LVL84:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL85:
	mov	ebx, eax
LVL86:
	.loc 1 1069 0
	test	eax, eax
	je	L83
	.loc 1 1069 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L83
	test	esi, esi
	je	L83
LBB7:
	.loc 1 1071 0 is_stmt 1
	call	_pidgin_blist_get_default_gtk_blist
LVL87:
	mov	ebp, eax
LVL88:
	.loc 1 1074 0
	mov	DWORD PTR [esp+4], 150
	mov	eax, DWORD PTR [eax]
LVL89:
	mov	DWORD PTR [esp], eax
	call	_pidgin_set_cursor
LVL90:
	.loc 1 1076 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddies
LVL91:
	.loc 1 1077 0
	test	eax, eax
	je	L84
	mov	edx, eax
LVL92:
	.p2align 2,,3
L89:
LBB8:
	.loc 1 1079 0
	mov	ecx, DWORD PTR [edx]
LVL93:
	.loc 1 1080 0
	test	ecx, ecx
	je	L85
	.loc 1 1080 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ecx+4], 0
	jne	L88
	cmp	DWORD PTR [ecx+8], 0
	jne	L88
L85:
LBE8:
	.loc 1 1077 0 is_stmt 1
	mov	edx, DWORD PTR [edx+4]
LVL94:
	test	edx, edx
	jne	L89
LVL95:
L84:
	.loc 1 1089 0
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL96:
	.loc 1 1091 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 0
	call	_pidgin_log_show
LVL97:
	.loc 1 1093 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_pidgin_clear_cursor
LVL98:
	.p2align 2,,3
L83:
LBE7:
	.loc 1 1096 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L109
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1097 0
	add	esp, 48
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI60:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL99:
	pop	esi
LCFI61:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL100:
	pop	ebp
LCFI62:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1096 0
	jmp	_g_free
LVL101:
	.p2align 2,,3
L88:
LCFI63:
	.cfi_restore_state
LBB10:
LBB9:
	.loc 1 1082 0
	mov	edx, DWORD PTR [ecx+12]
LVL102:
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_pidgin_log_show_contact
LVL103:
	.loc 1 1083 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_slist_free
LVL104:
LBE9:
	.loc 1 1093 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_pidgin_clear_cursor
LVL105:
	jmp	L83
LVL106:
L109:
LBE10:
	.loc 1 1096 0
	call	___stack_chk_fail
LVL107:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.def	_destroy_win;	.scl	3;	.type	32;	.endef
_destroy_win:
LFB96:
	.loc 1 407 0
	.cfi_startproc
LVL108:
	sub	esp, 28
LCFI64:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+36]
	.loc 1 407 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 408 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L114
	mov	DWORD PTR [esp+32], eax
	.loc 1 409 0
	add	esp, 28
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 408 0
	jmp	_gtk_widget_destroy
LVL109:
L114:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC4:
	.ascii "rocksmyworld\0"
LC5:
	.ascii "\0"
LC6:
	.ascii "zilding\0"
	.align 4
LC7:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"purple\">Amazing!  Simply Amazing!</span>\0"
LC8:
	.ascii "robflynn\0"
	.align 4
LC9:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"#1f6bad\">Pimpin' Penguin Style! *Waddle Waddle*</span>\0"
LC10:
	.ascii "flynorange\0"
	.align 4
LC11:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"blue\">You should be me.  I'm so cute!</span>\0"
LC12:
	.ascii "ewarmenhoven\0"
	.align 4
LC13:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"orange\">Now that's what I like!</span>\0"
LC14:
	.ascii "markster97\0"
	.align 4
LC15:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"brown\">Ahh, and excellent choice!</span>\0"
LC16:
	.ascii "seanegn\0"
	.align 4
LC17:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"#009900\">Everytime you click my name, an angel gets its wings.</span>\0"
LC18:
	.ascii "chipx86\0"
	.align 4
LC19:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"red\">This sunflower seed taste like pizza.</span>\0"
LC20:
	.ascii "markdoliner\0"
	.align 4
LC21:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"#6364B1\">Hey!  I was in that tumbleweed!</span>\0"
LC22:
	.ascii "lschiere\0"
	.align 4
LC23:
	.ascii "<span weight=\"bold\" size=\"large\" foreground=\"gray\">I'm not anything.</span>\0"
LC24:
	.ascii "Pidgin\0"
LC25:
	.ascii "pidgin\0"
LC26:
	.ascii "gtk-close\0"
LC27:
	.ascii "response\0"
LC28:
	.ascii "pidgin-icon-size-tango-huge\0"
LC29:
	.ascii "pidgin-dialog-cool\0"
	.text
	.p2align 2,,3
	.def	_pidgin_dialogs_info_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_info_cb:
LFB107:
	.loc 1 1002 0
	.cfi_startproc
LVL111:
	push	ebp
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI68:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI69:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI70:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI71:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+100]
	.loc 1 1002 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL112:
	.loc 1 1007 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_account
LVL113:
	mov	ebx, eax
LVL114:
	.loc 1 1009 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_string
LVL115:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL116:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL117:
	mov	ebp, eax
LVL118:
	.loc 1 1012 0
	test	eax, eax
	je	L128
	.loc 1 1012 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_purple_str_has_suffix
LVL119:
	test	eax, eax
	jne	L142
L117:
	.loc 1 1015 0 is_stmt 1
	cmp	BYTE PTR [ebp+0], 0
	je	L128
	.loc 1 1015 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L128
	.loc 1 1016 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL120:
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_pidgin_retrieve_user_info
LVL121:
L128:
	.loc 1 1018 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L143
	mov	DWORD PTR [esp+96], ebp
	.loc 1 1019 0
	add	esp, 76
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI73:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI74:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI75:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI76:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL122:
	.loc 1 1018 0
	jmp	_g_free
LVL123:
	.p2align 2,,3
L142:
LCFI77:
	.cfi_restore_state
LBB13:
LBB14:
	.loc 1 942 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebp
	call	_purple_strreplace
LVL124:
	mov	DWORD PTR [esp+36], eax
LVL125:
	.loc 1 944 0
	mov	DWORD PTR [esp], 0
	call	_gtk_label_new
LVL126:
	mov	DWORD PTR [esp+40], eax
LVL127:
	.loc 1 945 0
	mov	edi, OFFSET FLAT:LC6
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
LVL128:
	je	L144
	.loc 1 948 0
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L145
	.loc 1 951 0
	mov	edi, OFFSET FLAT:LC10
	mov	ecx, 11
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L146
	.loc 1 954 0
	mov	edi, OFFSET FLAT:LC12
	mov	ecx, 13
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L147
	.loc 1 957 0
	mov	edi, OFFSET FLAT:LC14
	mov	ecx, 11
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L148
	.loc 1 960 0
	mov	edi, OFFSET FLAT:LC16
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L149
	.loc 1 963 0
	mov	edi, OFFSET FLAT:LC18
	mov	ecx, 8
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L150
	.loc 1 966 0
	mov	edi, OFFSET FLAT:LC20
	mov	ecx, 12
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L151
	.loc 1 969 0
	mov	edi, OFFSET FLAT:LC22
	mov	ecx, 9
	mov	esi, DWORD PTR [esp+36]
	repe cmpsb
	je	L127
	.loc 1 1001 0
	call	_gtk_label_get_type
LVL129:
	mov	edi, eax
	jmp	L119
LVL130:
	.p2align 2,,3
L144:
	.loc 1 946 0
	call	_gtk_label_get_type
LVL131:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL132:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL133:
L119:
	.loc 1 972 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL134:
	.loc 1 974 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL135:
	mov	DWORD PTR [esp], eax
	call	_gtk_label_get_label
LVL136:
	cmp	BYTE PTR [eax], 0
	je	L117
	.loc 1 977 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL137:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], -5
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_new_with_buttons
LVL138:
	mov	ebx, eax
LVL139:
	.loc 1 978 0
	call	_gtk_dialog_get_type
LVL140:
	mov	esi, eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL141:
	mov	DWORD PTR [esp+4], -5
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_default_response
LVL142:
	.loc 1 979 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL143:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL144:
	.loc 1 981 0
	call	_gtk_container_get_type
LVL145:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+32], eax
	call	_g_type_check_instance_cast
LVL146:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL147:
	.loc 1 982 0
	call	_gtk_window_get_type
LVL148:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL149:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_resizable
LVL150:
	.loc 1 983 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL151:
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_gtk_dialog_set_has_separator
LVL152:
	.loc 1 984 0
	call	_gtk_box_get_type
LVL153:
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL154:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL155:
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_gtk_box_set_spacing
LVL156:
	.loc 1 985 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL157:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL158:
	mov	DWORD PTR [esp+4], 6
	mov	DWORD PTR [esp], eax
	call	_gtk_container_set_border_width
LVL159:
	.loc 1 987 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], 0
	call	_gtk_hbox_new
LVL160:
	mov	DWORD PTR [esp+44], eax
LVL161:
	.loc 1 988 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL162:
	mov	ecx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [eax+148]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL163:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_container_add
LVL164:
	.loc 1 989 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC28
	call	_gtk_icon_size_from_name
LVL165:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_gtk_image_new_from_stock
LVL166:
	mov	esi, eax
LVL167:
	.loc 1 990 0
	mov	eax, DWORD PTR [esp+36]
LVL168:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL169:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL170:
	.loc 1 992 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL171:
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_line_wrap
LVL172:
	.loc 1 993 0
	call	_gtk_misc_get_type
LVL173:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL174:
	mov	DWORD PTR [esp+8], 0x00000000
	mov	DWORD PTR [esp+4], 0x00000000
	mov	DWORD PTR [esp], eax
	call	_gtk_misc_set_alignment
LVL175:
	.loc 1 994 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL176:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL177:
	.loc 1 996 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL178:
	jmp	L128
LVL179:
	.p2align 2,,3
L148:
	.loc 1 958 0
	call	_gtk_label_get_type
LVL180:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL181:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL182:
	jmp	L119
LVL183:
	.p2align 2,,3
L145:
	.loc 1 949 0
	call	_gtk_label_get_type
LVL184:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL185:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL186:
	jmp	L119
LVL187:
	.p2align 2,,3
L146:
	.loc 1 952 0
	call	_gtk_label_get_type
LVL188:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL189:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL190:
	jmp	L119
LVL191:
	.p2align 2,,3
L147:
	.loc 1 955 0
	call	_gtk_label_get_type
LVL192:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL193:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL194:
	jmp	L119
LVL195:
	.p2align 2,,3
L149:
	.loc 1 961 0
	call	_gtk_label_get_type
LVL196:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL197:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL198:
	jmp	L119
LVL199:
L150:
	.loc 1 964 0
	call	_gtk_label_get_type
LVL200:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL201:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL202:
	jmp	L119
LVL203:
L151:
	.loc 1 967 0
	call	_gtk_label_get_type
LVL204:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL205:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL206:
	jmp	L119
LVL207:
L127:
	.loc 1 970 0
	call	_gtk_label_get_type
LVL208:
	mov	edi, eax
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL209:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], eax
	call	_gtk_label_set_markup
LVL210:
	jmp	L119
LVL211:
L143:
LBE14:
LBE13:
	.loc 1 1018 0
	call	___stack_chk_fail
LVL212:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "  <b>%s (%s)</b> - <a href=\"mailto:%s\">%s</a><br/>\0"
LC32:
	.ascii "  <b>%s (%s)</b> - %s<br/>\0"
	.text
	.p2align 2,,3
	.def	_add_translators;	.scl	3;	.type	32;	.endef
_add_translators:
LFB94:
	.loc 1 380 0
	.cfi_startproc
LVL213:
	push	ebp
LCFI78:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI79:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI80:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI82:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+44], eax
	mov	ebx, edx
	.loc 1 380 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL214:
	.loc 1 381 0
	mov	ecx, DWORD PTR [edx]
	test	ecx, ecx
	jne	L159
	jmp	L152
LVL215:
	.p2align 2,,3
L162:
	.loc 1 387 0
	call	_libintl_dgettext
LVL216:
	mov	ebp, eax
	.loc 1 383 0
	mov	edi, DWORD PTR [ebx+12]
	mov	esi, DWORD PTR [ebx+4]
	.loc 1 384 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL217:
	.loc 1 383 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL218:
	.loc 1 381 0
	add	ebx, 16
LVL219:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L152
L159:
	.loc 1 382 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	.loc 1 387 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	.loc 1 382 0
	jne	L162
	.loc 1 392 0
	call	_libintl_dgettext
LVL220:
	mov	edi, eax
	.loc 1 389 0
	mov	esi, DWORD PTR [ebx+4]
	.loc 1 390 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL221:
	.loc 1 389 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL222:
	.loc 1 381 0
	add	ebx, 16
LVL223:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L159
	.p2align 2,,3
L152:
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L163
	add	esp, 76
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL224:
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI86:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI87:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL225:
L163:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL226:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC33:
	.ascii "logo.png\0"
LC34:
	.ascii "pixmaps\0"
LC35:
	.ascii " 2.10.11\0"
	.text
	.p2align 2,,3
	.def	_pidgin_build_help_dialog;	.scl	3;	.type	32;	.endef
_pidgin_build_help_dialog:
LFB97:
	.loc 1 454 0
	.cfi_startproc
LVL227:
	push	ebp
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI92:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI93:
	.cfi_def_cfa_offset 144
	mov	DWORD PTR [esp+44], ecx
	.loc 1 454 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], ecx
	xor	ecx, ecx
LVL228:
	.loc 1 461 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_pidgin_create_dialog
LVL229:
	mov	ebx, eax
LVL230:
	.loc 1 462 0
	call	_gtk_dialog_get_type
LVL231:
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL232:
	mov	DWORD PTR [esp+8], 12
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_get_vbox_with_properties
LVL233:
	mov	edi, eax
LVL234:
	.loc 1 463 0
	call	_gtk_window_get_type
LVL235:
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL236:
	mov	DWORD PTR [esp+8], 450
	mov	DWORD PTR [esp+4], 450
	mov	DWORD PTR [esp], eax
	call	_gtk_window_set_default_size
LVL237:
	.loc 1 466 0
	call	_wpurple_install_dir
LVL238:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_build_filename
LVL239:
	mov	ebp, eax
LVL240:
	.loc 1 467 0
	mov	DWORD PTR [esp], eax
	call	_pidgin_pixbuf_new_from_file
LVL241:
	mov	esi, eax
LVL242:
	.loc 1 468 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL243:
	.loc 1 475 0
	mov	DWORD PTR [esp], esi
	call	_gtk_image_new_from_pixbuf
LVL244:
	mov	ebp, eax
LVL245:
	.loc 1 476 0
	test	esi, esi
	je	L165
	.loc 1 477 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL246:
	mov	DWORD PTR [esp], eax
	call	_g_object_unref
LVL247:
L165:
	.loc 1 478 0
	mov	DWORD PTR [esp], ebp
	call	_gtk_widget_get_accessible
LVL248:
	.loc 1 479 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+32], eax
	call	_libintl_dgettext
LVL249:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_g_strconcat
LVL250:
	mov	esi, eax
LVL251:
	.loc 1 480 0
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_atk_object_set_description
LVL252:
	.loc 1 481 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL253:
	.loc 1 482 0
	call	_gtk_box_get_type
LVL254:
	mov	esi, eax
LVL255:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL256:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL257:
	.loc 1 484 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_pidgin_create_imhtml
LVL258:
	mov	ebp, eax
LVL259:
	.loc 1 485 0
	call	_gtk_imhtml_get_type
LVL260:
	mov	DWORD PTR [esp+4], eax
LVL261:
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL262:
	mov	DWORD PTR [esp+4], -2049
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_set_format_functions
LVL263:
	.loc 1 486 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_g_type_check_instance_cast
LVL264:
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_gtk_box_pack_start
LVL265:
	.loc 1 488 0
	mov	ecx, DWORD PTR [esp+44]
	mov	esi, DWORD PTR [ecx]
	call	_gtk_imhtml_get_type
LVL266:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL267:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 64
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_imhtml_append_text_with_images
LVL268:
	.loc 1 489 0
	call	_gtk_text_view_get_type
LVL269:
	mov	edi, eax
LVL270:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL271:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL272:
	lea	esi, [esp+52]
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_get_start_iter
LVL273:
	.loc 1 490 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL274:
	mov	DWORD PTR [esp], eax
	call	_gtk_text_view_get_buffer
LVL275:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_gtk_text_buffer_place_cursor
LVL276:
	.loc 1 492 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL277:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_win
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_pidgin_dialog_add_button
LVL278:
	mov	esi, eax
LVL279:
	.loc 1 495 0
	call	_gtk_object_get_type
LVL280:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_g_type_check_instance_cast
LVL281:
	or	DWORD PTR [eax+12], 8192
	.loc 1 496 0
	mov	DWORD PTR [esp], esi
	call	_gtk_widget_grab_default
LVL282:
	.loc 1 498 0
	mov	DWORD PTR [esp], ebx
	call	_gtk_widget_show_all
LVL283:
	.loc 1 499 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL284:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL285:
	.loc 1 501 0
	mov	DWORD PTR [esp+4], 1
	mov	ecx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], ecx
	call	_g_string_free
LVL286:
	.loc 1 504 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+108]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L171
LVL287:
	add	esp, 124
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL288:
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL289:
	ret
LVL290:
L171:
LCFI99:
	.cfi_restore_state
	call	___stack_chk_fail
LVL291:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC36:
	.ascii "mailto:\0"
LC37:
	.ascii ")\0"
LC38:
	.ascii " (\0"
	.align 4
LC39:
	.ascii "  <a href=\"%s%s\">%s</a>%s%s%s<br/>\0"
LC40:
	.ascii "  %s%s%s%s<br/>\0"
	.text
	.p2align 2,,3
	.def	_add_developers;	.scl	3;	.type	32;	.endef
_add_developers:
LFB93:
	.loc 1 356 0
	.cfi_startproc
LVL292:
	push	ebp
LCFI100:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI101:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI102:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI103:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI104:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+44], eax
	mov	ebx, edx
	.loc 1 356 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL293:
	.loc 1 357 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L189
	jmp	L172
LVL294:
	.p2align 2,,3
L194:
LBB15:
	.loc 1 360 0
	mov	DWORD PTR [esp+4], 58
	mov	DWORD PTR [esp], edx
	call	_strchr
LVL295:
	test	eax, eax
	je	L192
	.loc 1 361 0
	mov	edi, OFFSET FLAT:LC5
L175:
LVL296:
	.loc 1 367 0
	mov	edx, DWORD PTR [ebx+4]
	.loc 1 362 0
	test	edx, edx
	je	L193
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL297:
	mov	esi, eax
	mov	ebp, OFFSET FLAT:LC37
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L182
	mov	ecx, OFFSET FLAT:LC38
L181:
	.loc 1 364 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+40], ecx
	call	_libintl_dgettext
LVL298:
	.loc 1 362 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], esi
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL299:
LBE15:
	.loc 1 357 0
	add	ebx, 12
LVL300:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L172
LVL301:
L189:
	.loc 1 358 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	jne	L194
	.loc 1 373 0
	mov	eax, DWORD PTR [ebx+4]
	.loc 1 369 0
	test	eax, eax
	je	L195
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL302:
	mov	ebp, eax
	mov	edi, OFFSET FLAT:LC37
	mov	esi, DWORD PTR [ebx+4]
	test	esi, esi
	je	L184
	mov	esi, OFFSET FLAT:LC38
L183:
	.loc 1 370 0 discriminator 8
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL303:
	.loc 1 369 0 discriminator 8
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL304:
	.loc 1 357 0 discriminator 8
	add	ebx, 12
LVL305:
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	jne	L189
	.p2align 2,,3
L172:
	.loc 1 376 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L196
	add	esp, 76
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL306:
	pop	esi
LCFI107:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI108:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI109:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL307:
	.p2align 2,,3
L193:
LCFI110:
	.cfi_restore_state
LBB16:
	.loc 1 362 0
	mov	ebp, OFFSET FLAT:LC5
	mov	esi, ebp
L182:
	.loc 1 362 0 is_stmt 0 discriminator 7
	mov	ecx, OFFSET FLAT:LC5
	jmp	L181
LVL308:
	.p2align 2,,3
L192:
	.loc 1 359 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC36
	jmp	L175
LVL309:
	.p2align 2,,3
L195:
LBE16:
	.loc 1 369 0
	mov	edi, OFFSET FLAT:LC5
	mov	ebp, edi
L184:
	.loc 1 369 0 is_stmt 0 discriminator 7
	mov	esi, OFFSET FLAT:LC5
	jmp	L183
L196:
	.loc 1 376 0 is_stmt 1
	call	___stack_chk_fail
LVL310:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_pidgin_dialogs_destroy_all
	.def	_pidgin_dialogs_destroy_all;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_destroy_all:
LFB95:
	.loc 1 399 0
	.cfi_startproc
	sub	esp, 44
LCFI111:
	.cfi_def_cfa_offset 48
	.loc 1 399 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 400 0
	mov	eax, DWORD PTR _dialogwindows
	test	eax, eax
	je	L197
	.p2align 2,,3
L202:
	.loc 1 401 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gtk_widget_destroy
LVL311:
	.loc 1 402 0
	mov	eax, DWORD PTR _dialogwindows
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL312:
	mov	DWORD PTR _dialogwindows, eax
	.loc 1 400 0
	test	eax, eax
	jne	L202
L197:
	.loc 1 404 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L205
	add	esp, 44
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L205:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL313:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC41:
	.ascii "unknown\0"
LC42:
	.ascii "2.10.11\0"
	.align 4
LC43:
	.ascii "<CENTER><FONT SIZE=\"4\"><B>%s %s</B></FONT></CENTER> (libpurple %s)<BR>%s<BR><BR>\0"
	.align 4
LC44:
	.ascii "%s is a messaging client based on libpurple which is capable of connecting to multiple messaging services at once.  %s is written in C using GTK+.  %s is released, and may be modified and redistributed,  under the terms of the GPL version 2 (or later).  A copy of the GPL is distributed with %s.  %s is copyrighted by its contributors, a list of whom is also distributed with %s.  There is no warranty for %s.<BR><BR>\0"
	.align 4
LC45:
	.ascii "<FONT SIZE=\"4\"><B>Helpful Resources</B></FONT><BR>\11<A HREF=\"%s\">Website</A><BR>\11<A HREF=\"%s\">Frequently Asked Questions</A><BR>\11IRC Channel: #pidgin on irc.freenode.net<BR>\11XMPP MUC: devel@conference.pidgin.im<BR><BR>\0"
	.align 4
LC46:
	.ascii "http://developer.pidgin.im/wiki/FAQ\0"
LC47:
	.ascii "http://pidgin.im/\0"
	.align 4
LC48:
	.ascii "<font size=\"4\"><b>Help for Oracle Employees</b></font> is available from your normal internal helpdesk or IT department.  The Pidgin developer and user communities cannot assist you in the configuration or use of Pidgin within Oracle, as we know nothing of Oracle's infrastructure.<br/><br/>\0"
	.align 4
LC49:
	.ascii "<font size=\"4\"><b>Help from other Pidgin users</b></font> is available by e-mailing <a href=\"mailto:support@pidgin.im\">support@pidgin.im</a><br/>This is a <b>public</b> mailing list! (<a href=\"http://pidgin.im/pipermail/support/\">archive</a>)<br/>We can't help with third-party protocols or plugins!<br/>This list's primary language is <b>English</b>.  You are welcome to post in another language, but the responses may be less helpful.<br/>\0"
LC50:
	.ascii "About %s\0"
LC51:
	.ascii "about\0"
LC52:
	.ascii "destroy\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_about
	.def	_pidgin_dialogs_about;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_about:
LFB98:
	.loc 1 507 0
	.cfi_startproc
	push	ebp
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI116:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI117:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI118:
	.cfi_def_cfa_offset 112
	.loc 1 507 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 512 0
	mov	ebx, DWORD PTR _about.78249
	test	ebx, ebx
	je	L207
	.loc 1 513 0
	call	_gtk_window_get_type
LVL314:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL315:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL316:
L206:
	.loc 1 563 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L211
	add	esp, 92
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI122:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI123:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L207:
LCFI124:
	.cfi_restore_state
	.loc 1 517 0
	mov	DWORD PTR [esp], 4096
	call	_g_string_sized_new
LVL317:
	mov	ebx, eax
LVL318:
	.loc 1 519 0
	call	_purple_core_get_version
LVL319:
	mov	esi, eax
	.loc 1 521 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL320:
	.loc 1 519 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL321:
	.loc 1 532 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL322:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+48], eax
	call	_libintl_dgettext
LVL323:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+52], eax
	call	_libintl_dgettext
LVL324:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL325:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL326:
	mov	DWORD PTR [esp+56], eax
	.loc 1 531 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL327:
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL328:
	mov	esi, eax
	.loc 1 525 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL329:
	.loc 1 524 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+32], ecx
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL330:
	.loc 1 535 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL331:
	.loc 1 534 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL332:
	.loc 1 541 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL333:
	.loc 1 549 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL334:
	.loc 1 548 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL335:
	.loc 1 559 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL336:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL337:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL338:
	mov	esi, eax
LVL339:
	.loc 1 560 0
	mov	ecx, ebx
	mov	edx, OFFSET FLAT:LC51
	call	_pidgin_build_help_dialog
LVL340:
	mov	DWORD PTR _about.78249, eax
	.loc 1 561 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL341:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_about.78249
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL342:
	.loc 1 562 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL343:
	jmp	L206
LVL344:
L211:
	.loc 1 563 0
	call	___stack_chk_fail
LVL345:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC53:
	.ascii "<FONT SIZE=\"4\"><B>%s %s</B></FONT> (libpurple %s)<BR>%s<BR><BR>\0"
LC54:
	.ascii "Build Information\0"
	.align 4
LC55:
	.ascii "<FONT SIZE=\"4\"><B>%s</B></FONT><br/>\0"
	.align 4
LC56:
	.ascii "  <b>Plugins:</b> Enabled<br/>\0"
	.align 4
LC57:
	.ascii "  <b>SSL:</b> SSL support is present.<br/>\0"
	.align 4
LC58:
	.ascii "  <b>GTK+ Runtime:</b> %u.%u.%u<br/>  <b>Glib Runtime:</b> %u.%u.%u<br/>\0"
	.align 4
LC59:
	.ascii "<br/>  <b>Library Support</b><br/>\0"
	.align 4
LC60:
	.ascii "    <b>Cyrus SASL:</b> Enabled<br/>\0"
	.align 4
LC61:
	.ascii "    <b>Gadu-Gadu library (libgadu):</b> External<br/>\0"
	.align 4
LC62:
	.ascii "    <b>GtkSpell:</b> Enabled<br/>\0"
	.align 4
LC63:
	.ascii "    <b>GnuTLS:</b> Disabled<br/>\0"
	.align 4
LC64:
	.ascii "    <b>Network Security Services (NSS):</b> Enabled<br/>\0"
LC65:
	.ascii "core-perl\0"
LC66:
	.ascii "    <b>Perl:</b> Enabled<br/>\0"
	.align 4
LC67:
	.ascii "    <b>Perl:</b> Disabled<br/>\0"
LC68:
	.ascii "core-tcl\0"
LC69:
	.ascii "    <b>Tcl:</b> Enabled<br/>\0"
LC70:
	.ascii "    <b>Tk:</b> Enabled<br/>\0"
LC71:
	.ascii "    <b>Tcl:</b> Disabled<br/>\0"
LC72:
	.ascii "    <b>Tk:</b> Disabled<br/>\0"
	.align 4
LC73:
	.ascii "    <b>UTF-8 DNS (IDN):</b> Disabled<br/>\0"
	.align 4
LC74:
	.ascii "    <b>Voice and Video:</b> Disabled<br/>\0"
LC75:
	.ascii "%s Build Information\0"
LC76:
	.ascii "buildinfo\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_buildinfo
	.def	_pidgin_dialogs_buildinfo;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_buildinfo:
LFB99:
	.loc 1 566 0
	.cfi_startproc
	push	esi
LCFI125:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI126:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI127:
	.cfi_def_cfa_offset 64
	.loc 1 566 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 571 0
	mov	ebx, DWORD PTR _buildinfo.78255
	test	ebx, ebx
	je	L213
	.loc 1 572 0
	call	_gtk_window_get_type
LVL346:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL347:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL348:
L212:
	.loc 1 750 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 52
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI130:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L213:
LCFI131:
	.cfi_restore_state
	.loc 1 576 0
	mov	DWORD PTR [esp], 4096
	call	_g_string_sized_new
LVL349:
	mov	ebx, eax
LVL350:
	.loc 1 578 0
	call	_purple_core_get_version
LVL351:
	mov	esi, eax
	.loc 1 579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL352:
	.loc 1 578 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:LC41
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL353:
	.loc 1 581 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL354:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL355:
	.loc 1 599 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL356:
	.loc 1 605 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL357:
	.loc 1 613 0
	mov	eax, DWORD PTR __imp__glib_micro_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR __imp__glib_minor_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR __imp__glib_major_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR __imp__gtk_micro_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR __imp__gtk_minor_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR __imp__gtk_major_version
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL358:
	.loc 1 619 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL359:
	.loc 1 622 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL360:
	.loc 1 642 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL361:
	.loc 1 648 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL362:
	.loc 1 656 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL363:
	.loc 1 684 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL364:
	.loc 1 689 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC65
	call	_purple_plugins_find_with_id
LVL365:
	test	eax, eax
	je	L215
	.loc 1 690 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL366:
L216:
	.loc 1 694 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC68
	call	_purple_plugins_find_with_id
LVL367:
	test	eax, eax
	je	L217
	.loc 1 695 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL368:
	.loc 1 697 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL369:
L218:
	.loc 1 709 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL370:
	.loc 1 715 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL371:
	.loc 1 746 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL372:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL373:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL374:
	mov	esi, eax
LVL375:
	.loc 1 747 0
	mov	ecx, ebx
	mov	edx, OFFSET FLAT:LC76
	call	_pidgin_build_help_dialog
LVL376:
	mov	DWORD PTR _buildinfo.78255, eax
	.loc 1 748 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL377:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_buildinfo.78255
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL378:
	.loc 1 749 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL379:
	jmp	L212
LVL380:
	.p2align 2,,3
L215:
	.loc 1 692 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL381:
	jmp	L216
	.p2align 2,,3
L217:
	.loc 1 702 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL382:
	.loc 1 703 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL383:
	jmp	L218
LVL384:
L221:
	.loc 1 750 0
	call	___stack_chk_fail
LVL385:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC77:
	.ascii "Current Developers\0"
	.align 4
LC78:
	.ascii "<FONT SIZE=\"4\"><B>%s:</B></FONT><BR/>\0"
LC79:
	.ascii "<BR/>\0"
LC80:
	.ascii "Crazy Patch Writers\0"
LC81:
	.ascii "Retired Developers\0"
LC82:
	.ascii "Retired Crazy Patch Writers\0"
LC83:
	.ascii "%s Developer Information\0"
LC84:
	.ascii "developer_info\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_developers
	.def	_pidgin_dialogs_developers;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_developers:
LFB100:
	.loc 1 753 0
	.cfi_startproc
	push	esi
LCFI132:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI134:
	.cfi_def_cfa_offset 64
	.loc 1 753 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 758 0
	mov	ebx, DWORD PTR _developer_info.78261
	test	ebx, ebx
	je	L223
	.loc 1 759 0
	call	_gtk_window_get_type
LVL386:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL387:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL388:
L222:
	.loc 1 792 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L227
	add	esp, 52
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L223:
LCFI138:
	.cfi_restore_state
	.loc 1 763 0
	mov	DWORD PTR [esp], 4096
	call	_g_string_sized_new
LVL389:
	mov	ebx, eax
LVL390:
	.loc 1 767 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL391:
	.loc 1 766 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL392:
	.loc 1 768 0
	mov	edx, OFFSET FLAT:_developers
	mov	eax, ebx
	call	_add_developers
LVL393:
	.loc 1 769 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL394:
	.loc 1 773 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL395:
	.loc 1 772 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL396:
	.loc 1 774 0
	mov	edx, OFFSET FLAT:_patch_writers
	mov	eax, ebx
	call	_add_developers
LVL397:
	.loc 1 775 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL398:
	.loc 1 779 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL399:
	.loc 1 778 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL400:
	.loc 1 780 0
	mov	edx, OFFSET FLAT:_retired_developers
	mov	eax, ebx
	call	_add_developers
LVL401:
	.loc 1 781 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL402:
	.loc 1 785 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL403:
	.loc 1 784 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL404:
	.loc 1 786 0
	mov	edx, OFFSET FLAT:_retired_patch_writers
	mov	eax, ebx
	call	_add_developers
LVL405:
	.loc 1 788 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL406:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL407:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL408:
	mov	esi, eax
LVL409:
	.loc 1 789 0
	mov	ecx, ebx
	mov	edx, OFFSET FLAT:LC84
	call	_pidgin_build_help_dialog
LVL410:
	mov	DWORD PTR _developer_info.78261, eax
	.loc 1 790 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL411:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_developer_info.78261
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL412:
	.loc 1 791 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL413:
	jmp	L222
LVL414:
L227:
	.loc 1 792 0
	call	___stack_chk_fail
LVL415:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
LC85:
	.ascii "Current Translators\0"
	.align 4
LC86:
	.ascii "<FONT SIZE=\"4\">%s:</FONT><BR/>\0"
LC87:
	.ascii "Past Translators\0"
LC88:
	.ascii "%s Translator Information\0"
LC89:
	.ascii "translator_info\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_translators
	.def	_pidgin_dialogs_translators;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_translators:
LFB101:
	.loc 1 795 0
	.cfi_startproc
	push	esi
LCFI139:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI140:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI141:
	.cfi_def_cfa_offset 64
	.loc 1 795 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 800 0
	mov	ebx, DWORD PTR _translator_info.78267
	test	ebx, ebx
	je	L229
	.loc 1 801 0
	call	_gtk_window_get_type
LVL416:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_type_check_instance_cast
LVL417:
	mov	DWORD PTR [esp], eax
	call	_gtk_window_present
LVL418:
L228:
	.loc 1 822 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L233
	add	esp, 52
LCFI142:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI143:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI144:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L229:
LCFI145:
	.cfi_restore_state
	.loc 1 805 0
	mov	DWORD PTR [esp], 4096
	call	_g_string_sized_new
LVL419:
	mov	ebx, eax
LVL420:
	.loc 1 809 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL421:
	.loc 1 808 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL422:
	.loc 1 810 0
	mov	edx, OFFSET FLAT:_translators
	mov	eax, ebx
	call	_add_translators
LVL423:
	.loc 1 811 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
	mov	DWORD PTR [esp], ebx
	call	_g_string_append
LVL424:
	.loc 1 815 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL425:
	.loc 1 814 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
	mov	DWORD PTR [esp], ebx
	call	_g_string_append_printf
LVL426:
	.loc 1 816 0
	mov	edx, OFFSET FLAT:_past_translators
	mov	eax, ebx
	call	_add_translators
LVL427:
	.loc 1 818 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL428:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL429:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL430:
	mov	esi, eax
LVL431:
	.loc 1 819 0
	mov	ecx, ebx
	mov	edx, OFFSET FLAT:LC89
	call	_pidgin_build_help_dialog
LVL432:
	mov	DWORD PTR _translator_info.78267, eax
	.loc 1 820 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL433:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_translator_info.78267
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL434:
	.loc 1 821 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL435:
	jmp	L228
LVL436:
L233:
	.loc 1 822 0
	call	___stack_chk_fail
LVL437:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC90:
	.ascii "Yes\0"
LC91:
	.ascii "No\0"
	.align 4
LC92:
	.ascii "<FONT COLOR=\"#FF0000\"><B>No</B></FONT>\0"
LC93:
	.ascii "(null)\0"
LC94:
	.ascii "%s Plugin Information\0"
LC95:
	.ascii "Plugin Information\0"
LC96:
	.ascii "<FONT SIZE=\"4\">%s</FONT><BR/>\0"
	.align 4
LC97:
	.ascii "<FONT SIZE=\"3\"><B>%s</B></FONT><BR/><FONT SIZE=\"2\">\11<B>Author:</B> %s<BR/>\11<B>Version:</B> %s<BR/>\11<B>Website:</B> %s<BR/>\11<B>ID String:</B> %s<BR/>\11<B>Loadable:</B> %s<BR/>\11<B>Loaded:</B> %s<BR/><BR/></FONT>\0"
LC98:
	.ascii "plugins_info\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_plugins_info
	.def	_pidgin_dialogs_plugins_info;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_plugins_info:
LFB102:
	.loc 1 825 0
	.cfi_startproc
	push	ebp
LCFI146:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI147:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI148:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI149:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI150:
	.cfi_def_cfa_offset 128
	.loc 1 825 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL438:
	.loc 1 829 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL439:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL440:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL441:
	mov	DWORD PTR [esp+76], eax
LVL442:
	.loc 1 835 0
	mov	DWORD PTR [esp], 4096
	call	_g_string_sized_new
LVL443:
	mov	DWORD PTR [esp+72], eax
LVL444:
	.loc 1 838 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL445:
	.loc 1 837 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL446:
	.loc 1 840 0
	call	_purple_plugins_get_all
LVL447:
	mov	esi, eax
LVL448:
	test	eax, eax
	jne	L245
	jmp	L252
LVL449:
	.p2align 2,,3
L249:
	.loc 1 851 0
	mov	ebx, OFFSET FLAT:LC90
LVL450:
	test	ecx, ecx
	je	L243
L250:
	mov	eax, OFFSET FLAT:LC92
LVL451:
	test	edi, edi
	je	L248
L244:
	mov	ecx, edi
L238:
	.loc 1 851 0 is_stmt 0 discriminator 9
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], edx
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_string_append_printf
LVL452:
	.loc 1 840 0 is_stmt 1 discriminator 9
	mov	esi, DWORD PTR [esi+4]
LVL453:
	test	esi, esi
	je	L235
LVL454:
L245:
	.loc 1 841 0
	mov	ebx, DWORD PTR [esi]
LVL455:
	.loc 1 843 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_get_name
LVL456:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL457:
	mov	ebp, eax
LVL458:
	.loc 1 844 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_get_author
LVL459:
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_markup_escape_text
LVL460:
	mov	edi, eax
LVL461:
	.loc 1 845 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_get_version
LVL462:
	mov	DWORD PTR [esp+64], eax
LVL463:
	.loc 1 846 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_get_homepage
LVL464:
	mov	DWORD PTR [esp+68], eax
LVL465:
	.loc 1 847 0
	mov	DWORD PTR [esp], ebx
	call	_purple_plugin_get_id
LVL466:
	.loc 1 848 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+56], eax
	call	_purple_plugin_is_unloadable
LVL467:
	.loc 1 849 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+60], eax
	call	_purple_plugin_is_loaded
LVL468:
	.loc 1 851 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+56]
	mov	ecx, DWORD PTR [esp+60]
	jne	L249
	mov	ebx, OFFSET FLAT:LC91
LVL469:
	test	ecx, ecx
	jne	L250
L243:
	mov	eax, OFFSET FLAT:LC90
LVL470:
	test	edi, edi
	jne	L244
L248:
	mov	ecx, OFFSET FLAT:LC93
	jmp	L238
LVL471:
L252:
	.loc 1 830 0
	xor	edi, edi
	xor	ebp, ebp
LVL472:
	.p2align 2,,3
L235:
	.loc 1 862 0
	mov	ecx, DWORD PTR [esp+72]
	mov	edx, OFFSET FLAT:LC98
	mov	eax, DWORD PTR [esp+76]
	call	_pidgin_build_help_dialog
LVL473:
	mov	DWORD PTR _plugins_info.78282, eax
	.loc 1 863 0
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], eax
	call	_g_type_check_instance_cast
LVL474:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:_plugins_info.78282
	mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroyed
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], eax
	call	_g_signal_connect_data
LVL475:
	.loc 1 865 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL476:
	.loc 1 866 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL477:
	.loc 1 867 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL478:
	.loc 1 868 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L251
	add	esp, 108
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
LVL479:
	pop	edi
LCFI154:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI155:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL480:
L251:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL481:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
LC99:
	.ascii "_Name\0"
LC100:
	.ascii "_Account\0"
LC101:
	.ascii "Cancel\0"
LC102:
	.ascii "OK\0"
	.align 4
LC103:
	.ascii "Please enter the username or alias of the person you would like to IM.\0"
LC104:
	.ascii "New Instant Message\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_im
	.def	_pidgin_dialogs_im;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_im:
LFB104:
	.loc 1 884 0
	.cfi_startproc
	push	ebp
LCFI157:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI158:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI159:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI160:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI161:
	.cfi_def_cfa_offset 128
	.loc 1 884 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 889 0
	call	_purple_request_fields_new
LVL482:
	mov	edi, eax
LVL483:
	.loc 1 891 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL484:
	mov	esi, eax
LVL485:
	.loc 1 892 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_add_group
LVL486:
	.loc 1 894 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL487:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_request_field_string_new
LVL488:
	mov	ebx, eax
LVL489:
	.loc 1 895 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_type_hint
LVL490:
	.loc 1 896 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_required
LVL491:
	.loc 1 897 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL492:
	.loc 1 899 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL493:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_request_field_account_new
LVL494:
	mov	ebx, eax
LVL495:
	.loc 1 900 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_type_hint
LVL496:
	.loc 1 902 0
	call	_purple_connections_get_all
LVL497:
	.loc 1 901 0
	test	eax, eax
	je	L256
	.loc 1 903 0 discriminator 1
	call	_purple_connections_get_all
LVL498:
	.loc 1 901 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	setne	al
	movzx	eax, al
L254:
	.loc 1 901 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_visible
LVL499:
	.loc 1 904 0 is_stmt 1 discriminator 4
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_required
LVL500:
	.loc 1 905 0 discriminator 4
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL501:
	.loc 1 913 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL502:
	.loc 1 912 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL503:
	mov	ebp, eax
	.loc 1 909 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL504:
	mov	esi, eax
LVL505:
	.loc 1 907 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL506:
	mov	ebx, eax
LVL507:
	call	_purple_get_blist
LVL508:
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_pidgin_dialogs_im_cb
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL509:
	.loc 1 916 0 discriminator 4
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L258
	.loc 1 916 0 is_stmt 0
	add	esp, 108
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI163:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI164:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI165:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL510:
	pop	ebp
LCFI166:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL511:
	.p2align 2,,3
L256:
LCFI167:
	.cfi_restore_state
	.loc 1 901 0 is_stmt 1
	xor	eax, eax
	jmp	L254
LVL512:
L258:
	.loc 1 916 0
	call	___stack_chk_fail
LVL513:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC105:
	.ascii "account != NULL\0"
LC106:
	.ascii "username != NULL\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_im_with_user
	.def	_pidgin_dialogs_im_with_user;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_im_with_user:
LFB105:
	.loc 1 920 0
	.cfi_startproc
LVL514:
	push	edi
LCFI168:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI169:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI170:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI171:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+52]
	.loc 1 920 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB17:
	.loc 1 923 0
	test	esi, esi
	je	L271
LVL515:
LBE17:
LBB18:
	.loc 1 924 0
	test	edi, edi
	je	L272
LVL516:
LBE18:
	.loc 1 926 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL517:
	mov	ebx, eax
LVL518:
	.loc 1 928 0
	test	eax, eax
	je	L273
L266:
	.loc 1 931 0
	mov	DWORD PTR [esp], ebx
	call	_pidgin_conv_attach_to_conversation
LVL519:
	.loc 1 932 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	mov	DWORD PTR [esp+48], ebx
	.loc 1 933 0
	add	esp, 32
LCFI172:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI173:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL520:
	pop	esi
LCFI174:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI175:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 932 0
	jmp	_purple_conversation_present
LVL521:
	.p2align 2,,3
L271:
LCFI176:
	.cfi_restore_state
	.loc 1 923 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC105
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78305
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL522:
L263:
	.loc 1 933 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L269
	add	esp, 32
LCFI177:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI178:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI179:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI180:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL523:
	.p2align 2,,3
L272:
LCFI181:
	.cfi_restore_state
	.loc 1 924 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78305
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL524:
	jmp	L263
LVL525:
	.p2align 2,,3
L273:
	.loc 1 929 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL526:
	mov	ebx, eax
LVL527:
	jmp	L266
LVL528:
L269:
	.loc 1 933 0
	call	___stack_chk_fail
LVL529:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_pidgin_dialogs_im_cb;	.scl	3;	.type	32;	.endef
_pidgin_dialogs_im_cb:
LFB103:
	.loc 1 872 0
	.cfi_startproc
LVL530:
	push	esi
LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI183:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI184:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 872 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 876 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_account
LVL531:
	mov	esi, eax
LVL532:
	.loc 1 877 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_purple_request_fields_get_string
LVL533:
	.loc 1 879 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], esi
	.loc 1 880 0
	add	esp, 36
LCFI185:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI186:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI187:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL534:
	.loc 1 879 0
	jmp	_pidgin_dialogs_im_with_user
LVL535:
L278:
LCFI188:
	.cfi_restore_state
	call	___stack_chk_fail
LVL536:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC107:
	.ascii "Please enter the username or alias of the person whose info you would like to view.\0"
LC108:
	.ascii "Get User Info\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_info
	.def	_pidgin_dialogs_info;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_info:
LFB108:
	.loc 1 1023 0
	.cfi_startproc
	push	ebp
LCFI189:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI190:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI191:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI192:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI193:
	.cfi_def_cfa_offset 128
	.loc 1 1023 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1028 0
	call	_purple_request_fields_new
LVL537:
	mov	edi, eax
LVL538:
	.loc 1 1030 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL539:
	mov	esi, eax
LVL540:
	.loc 1 1031 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_add_group
LVL541:
	.loc 1 1033 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL542:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_request_field_string_new
LVL543:
	mov	ebx, eax
LVL544:
	.loc 1 1034 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_type_hint
LVL545:
	.loc 1 1035 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_required
LVL546:
	.loc 1 1036 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL547:
	.loc 1 1038 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL548:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_request_field_account_new
LVL549:
	mov	ebx, eax
LVL550:
	.loc 1 1039 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_type_hint
LVL551:
	.loc 1 1041 0
	call	_purple_connections_get_all
LVL552:
	.loc 1 1040 0
	test	eax, eax
	je	L282
	.loc 1 1042 0 discriminator 1
	call	_purple_connections_get_all
LVL553:
	.loc 1 1040 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	setne	al
	movzx	eax, al
L280:
	.loc 1 1040 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_visible
LVL554:
	.loc 1 1043 0 is_stmt 1 discriminator 4
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_required
LVL555:
	.loc 1 1044 0 discriminator 4
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL556:
	.loc 1 1052 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL557:
	.loc 1 1051 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL558:
	mov	ebp, eax
	.loc 1 1048 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL559:
	mov	esi, eax
LVL560:
	.loc 1 1046 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL561:
	mov	ebx, eax
LVL562:
	call	_purple_get_blist
LVL563:
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_pidgin_dialogs_info_cb
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL564:
	.loc 1 1055 0 discriminator 4
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L284
	.loc 1 1055 0 is_stmt 0
	add	esp, 108
LCFI194:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI195:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI196:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI197:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL565:
	pop	ebp
LCFI198:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL566:
	.p2align 2,,3
L282:
LCFI199:
	.cfi_restore_state
	.loc 1 1040 0 is_stmt 1
	xor	eax, eax
	jmp	L280
LVL567:
L284:
	.loc 1 1055 0
	call	___stack_chk_fail
LVL568:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC109:
	.ascii "screenname-all\0"
	.align 4
LC110:
	.ascii "Please enter the username or alias of the person whose log you would like to view.\0"
LC111:
	.ascii "View User Log\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_log
	.def	_pidgin_dialogs_log;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_log:
LFB110:
	.loc 1 1104 0
	.cfi_startproc
	push	ebp
LCFI200:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI201:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI202:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI203:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI204:
	.cfi_def_cfa_offset 128
	.loc 1 1104 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1109 0
	call	_purple_request_fields_new
LVL569:
	mov	edi, eax
LVL570:
	.loc 1 1111 0
	mov	DWORD PTR [esp], 0
	call	_purple_request_field_group_new
LVL571:
	mov	esi, eax
LVL572:
	.loc 1 1112 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_request_fields_add_group
LVL573:
	.loc 1 1114 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL574:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_request_field_string_new
LVL575:
	mov	ebx, eax
LVL576:
	.loc 1 1115 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
	mov	DWORD PTR [esp], eax
	call	_purple_request_field_set_type_hint
LVL577:
	.loc 1 1116 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_required
LVL578:
	.loc 1 1117 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL579:
	.loc 1 1119 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL580:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC2
	call	_purple_request_field_account_new
LVL581:
	mov	ebx, eax
LVL582:
	.loc 1 1125 0
	call	_purple_accounts_get_all
LVL583:
	test	eax, eax
	je	L286
	.loc 1 1126 0
	call	_purple_accounts_get_all
LVL584:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_account_set_default_value
LVL585:
	.loc 1 1127 0
	call	_purple_accounts_get_all
LVL586:
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_account_set_value
LVL587:
L286:
	.loc 1 1130 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_type_hint
LVL588:
	.loc 1 1131 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_account_set_show_all
LVL589:
	.loc 1 1133 0
	call	_purple_accounts_get_all
LVL590:
	.loc 1 1132 0
	test	eax, eax
	je	L289
	.loc 1 1134 0 discriminator 1
	call	_purple_accounts_get_all
LVL591:
	.loc 1 1132 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	setne	al
	movzx	eax, al
L287:
	.loc 1 1132 0 is_stmt 0 discriminator 4
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_visible
LVL592:
	.loc 1 1135 0 is_stmt 1 discriminator 4
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_purple_request_field_set_required
LVL593:
	.loc 1 1136 0 discriminator 4
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_request_field_group_add_field
LVL594:
	.loc 1 1144 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL595:
	.loc 1 1143 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL596:
	mov	ebp, eax
	.loc 1 1140 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL597:
	mov	esi, eax
LVL598:
	.loc 1 1138 0 discriminator 4
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL599:
	mov	ebx, eax
LVL600:
	call	_purple_get_blist
LVL601:
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], 0
	mov	DWORD PTR [esp+36], 0
	mov	DWORD PTR [esp+32], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], OFFSET FLAT:_pidgin_dialogs_log_cb
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_request_fields
LVL602:
	.loc 1 1147 0 discriminator 4
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	.loc 1 1147 0 is_stmt 0
	add	esp, 108
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI208:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL603:
	pop	ebp
LCFI209:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL604:
	.p2align 2,,3
L289:
LCFI210:
	.cfi_restore_state
	.loc 1 1132 0 is_stmt 1
	xor	eax, eax
	jmp	L287
LVL605:
L294:
	.loc 1 1147 0
	call	___stack_chk_fail
LVL606:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC112:
	.ascii "contact != NULL\0"
LC113:
	.ascii "Alias\0"
	.align 4
LC114:
	.ascii "Enter an alias for this contact.\0"
LC115:
	.ascii "Alias Contact\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_alias_contact
	.def	_pidgin_dialogs_alias_contact;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_alias_contact:
LFB112:
	.loc 1 1157 0
	.cfi_startproc
LVL607:
	push	ebp
LCFI211:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI212:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI213:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI214:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI215:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1157 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB19:
	.loc 1 1158 0
	test	ebx, ebx
	je	L303
LVL608:
LBE19:
	.loc 1 1160 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_alias
LVL609:
	.loc 1 1164 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL610:
	.loc 1 1163 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL611:
	mov	ebp, eax
	.loc 1 1162 0
	mov	edi, DWORD PTR [ebx+32]
	.loc 1 1161 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL612:
	mov	esi, eax
	.loc 1 1160 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL613:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], 0
	mov	DWORD PTR [esp+44], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_pidgin_dialogs_alias_contact_cb
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_request_input
LVL614:
L298:
	.loc 1 1167 0 discriminator 1
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L304
	.loc 1 1167 0 is_stmt 0
	add	esp, 108
LCFI216:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI217:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI218:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI219:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI220:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L303:
LCFI221:
	.cfi_restore_state
LVL615:
	.loc 1 1158 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78357
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL616:
	jmp	L298
LVL617:
L304:
	.loc 1 1167 0
	call	___stack_chk_fail
LVL618:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC116:
	.ascii "buddy != NULL\0"
LC117:
	.ascii "Enter an alias for %s.\0"
LC118:
	.ascii "Alias Buddy\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_alias_buddy
	.def	_pidgin_dialogs_alias_buddy;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_alias_buddy:
LFB114:
	.loc 1 1178 0
	.cfi_startproc
LVL619:
	push	ebp
LCFI222:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI223:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI224:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI225:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI226:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1178 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB20:
	.loc 1 1181 0
	test	ebx, ebx
	je	L313
LVL620:
LBE20:
	.loc 1 1183 0
	mov	esi, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL621:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL622:
	mov	esi, eax
LVL623:
	.loc 1 1185 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL624:
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+68], eax
	call	_purple_buddy_get_account
LVL625:
	.loc 1 1188 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL626:
	mov	ebp, eax
	.loc 1 1187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL627:
	mov	edi, eax
	.loc 1 1186 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+76], eax
	.loc 1 1185 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL628:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+52], ecx
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], OFFSET FLAT:_pidgin_dialogs_alias_buddy_cb
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_request_input
LVL629:
	.loc 1 1192 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L311
	mov	DWORD PTR [esp+128], esi
	.loc 1 1193 0
	add	esp, 108
LCFI227:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI228:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI229:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL630:
	pop	edi
LCFI230:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI231:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1192 0
	jmp	_g_free
LVL631:
	.p2align 2,,3
L313:
LCFI232:
	.cfi_restore_state
	.loc 1 1181 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78368
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL632:
	.loc 1 1193 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L311
	add	esp, 108
LCFI233:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI234:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI235:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI236:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI237:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL633:
L311:
LCFI238:
	.cfi_restore_state
	call	___stack_chk_fail
LVL634:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC119:
	.ascii "chat != NULL\0"
LC120:
	.ascii "Enter an alias for this chat.\0"
LC121:
	.ascii "Alias Chat\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_alias_chat
	.def	_pidgin_dialogs_alias_chat;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_alias_chat:
LFB116:
	.loc 1 1203 0
	.cfi_startproc
LVL635:
	push	ebp
LCFI239:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI240:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI241:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI242:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI243:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1203 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB21:
	.loc 1 1204 0
	test	ebx, ebx
	je	L322
LVL636:
LBE21:
	.loc 1 1206 0
	mov	ecx, DWORD PTR [ebx+40]
	.loc 1 1210 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+72], ecx
	call	_libintl_dgettext
LVL637:
	.loc 1 1209 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL638:
	mov	ebp, eax
	.loc 1 1208 0
	mov	edi, DWORD PTR [ebx+32]
	.loc 1 1207 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL639:
	mov	esi, eax
	.loc 1 1206 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL640:
	mov	DWORD PTR [esp+60], ebx
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+52], 0
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], OFFSET FLAT:_pidgin_dialogs_alias_chat_cb
	mov	DWORD PTR [esp+32], ebp
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_purple_request_input
LVL641:
L317:
	.loc 1 1213 0 discriminator 1
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L323
	.loc 1 1213 0 is_stmt 0
	add	esp, 108
LCFI244:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI245:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI246:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI247:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI248:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L322:
LCFI249:
	.cfi_restore_state
LVL642:
	.loc 1 1204 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78378
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL643:
	jmp	L317
LVL644:
L323:
	.loc 1 1213 0
	call	___stack_chk_fail
LVL645:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
LC122:
	.ascii "source != NULL\0"
LC123:
	.ascii "new_name != NULL\0"
	.align 4
LC124:
	.ascii "You are about to merge the group called %s into the group called %s. Do you want to continue?\0"
LC125:
	.ascii "_Merge Groups\0"
LC126:
	.ascii "Merge Groups\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_merge_groups
	.def	_pidgin_dialogs_merge_groups;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_merge_groups:
LFB121:
	.loc 1 1280 0
	.cfi_startproc
LVL646:
	push	ebp
LCFI250:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI251:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI252:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI253:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI254:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	esi, DWORD PTR [esp+132]
	.loc 1 1280 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB22:
	.loc 1 1284 0
	test	ebx, ebx
	je	L334
LVL647:
LBE22:
LBB23:
	.loc 1 1285 0
	test	esi, esi
	je	L335
LVL648:
LBE23:
	.loc 1 1287 0
	mov	edi, DWORD PTR [ebx+32]
	.loc 1 1288 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL649:
	.loc 1 1287 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL650:
	mov	ebp, eax
LVL651:
	.loc 1 1291 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc
LVL652:
	mov	edi, eax
LVL653:
	.loc 1 1292 0
	mov	DWORD PTR [eax], ebx
	.loc 1 1293 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL654:
	mov	DWORD PTR [edi+4], eax
	.loc 1 1299 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL655:
	.loc 1 1298 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL656:
	mov	esi, eax
	.loc 1 1295 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL657:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_free_ggmo
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_merge_groups_cb
	mov	DWORD PTR [esp+40], esi
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], edi
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_action
LVL658:
	.loc 1 1301 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L332
	mov	DWORD PTR [esp+128], ebp
	.loc 1 1302 0
	add	esp, 108
LCFI255:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI256:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI257:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI258:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL659:
	pop	ebp
LCFI259:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL660:
	.loc 1 1301 0
	jmp	_g_free
LVL661:
	.p2align 2,,3
L334:
LCFI260:
	.cfi_restore_state
	.loc 1 1284 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78413
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL662:
L327:
	.loc 1 1302 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L332
	add	esp, 108
LCFI261:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI262:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI263:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI264:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI265:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL663:
	.p2align 2,,3
L335:
LCFI266:
	.cfi_restore_state
	.loc 1 1285 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78413
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL664:
	jmp	L327
LVL665:
L332:
	.loc 1 1302 0
	call	___stack_chk_fail
LVL666:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC127:
	.ascii "group != NULL\0"
	.align 4
LC128:
	.ascii "You are about to remove the group %s and all its members from your buddy list.  Do you want to continue?\0"
LC129:
	.ascii "_Remove Group\0"
LC130:
	.ascii "Remove Group\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_remove_group
	.def	_pidgin_dialogs_remove_group;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_remove_group:
LFB123:
	.loc 1 1343 0
	.cfi_startproc
LVL667:
	push	ebp
LCFI267:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI268:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI269:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI270:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI271:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 1343 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB24:
	.loc 1 1346 0
	test	ebx, ebx
	je	L344
LVL668:
LBE24:
	.loc 1 1348 0
	mov	esi, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL669:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL670:
	mov	esi, eax
LVL671:
	.loc 1 1355 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL672:
	mov	ebp, eax
	.loc 1 1354 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL673:
	mov	edi, eax
	.loc 1 1351 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL674:
	mov	DWORD PTR [esp+52], 0
	mov	DWORD PTR [esp+48], ebp
	mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_remove_group_cb
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_action
LVL675:
	.loc 1 1357 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L342
	mov	DWORD PTR [esp+112], esi
	.loc 1 1358 0
	add	esp, 92
LCFI272:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI273:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI274:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL676:
	pop	edi
LCFI275:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI276:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1357 0
	jmp	_g_free
LVL677:
	.p2align 2,,3
L344:
LCFI277:
	.cfi_restore_state
	.loc 1 1346 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78435
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL678:
	.loc 1 1358 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L342
	add	esp, 92
LCFI278:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI279:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI280:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI281:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI282:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL679:
L342:
LCFI283:
	.cfi_restore_state
	call	___stack_chk_fail
LVL680:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
	.align 4
LC131:
	.ascii "You are about to remove %s from your buddy list.  Do you want to continue?\0"
LC132:
	.ascii "_Remove Buddy\0"
LC133:
	.ascii "Remove Buddy\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_remove_buddy
	.def	_pidgin_dialogs_remove_buddy;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_remove_buddy:
LFB125:
	.loc 1 1382 0
	.cfi_startproc
LVL681:
	push	ebp
LCFI284:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI285:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI286:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI287:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI288:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1382 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB25:
	.loc 1 1385 0
	test	ebx, ebx
	je	L353
LVL682:
LBE25:
	.loc 1 1387 0
	mov	esi, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL683:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL684:
	mov	esi, eax
LVL685:
	.loc 1 1394 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL686:
	.loc 1 1393 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+72], eax
	call	_libintl_dgettext
LVL687:
	.loc 1 1390 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+76], eax
	call	_purple_buddy_get_name
LVL688:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL689:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL690:
	mov	DWORD PTR [esp+52], 0
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+48], ecx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_remove_buddy_cb
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_action
LVL691:
	.loc 1 1396 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L351
	mov	DWORD PTR [esp+128], esi
	.loc 1 1397 0
	add	esp, 108
LCFI289:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI290:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI291:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL692:
	pop	edi
LCFI292:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI293:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1396 0
	jmp	_g_free
LVL693:
	.p2align 2,,3
L353:
LCFI294:
	.cfi_restore_state
	.loc 1 1385 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78448
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL694:
	.loc 1 1397 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L351
	add	esp, 108
LCFI295:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI296:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI297:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI298:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI299:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL695:
L351:
LCFI300:
	.cfi_restore_state
	call	___stack_chk_fail
LVL696:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
	.align 4
LC134:
	.ascii "You are about to remove the contact containing %s and %d other buddies from your buddy list.  Do you want to continue?\0"
	.align 4
LC135:
	.ascii "You are about to remove the contact containing %s and %d other buddy from your buddy list.  Do you want to continue?\0"
LC136:
	.ascii "_Remove Contact\0"
LC137:
	.ascii "Remove Contact\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_remove_contact
	.def	_pidgin_dialogs_remove_contact;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_remove_contact:
LFB118:
	.loc 1 1233 0
	.cfi_startproc
LVL697:
	push	ebp
LCFI301:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI302:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI303:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI304:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI305:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1233 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
	.loc 1 1234 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_priority_buddy
LVL698:
LBB26:
	.loc 1 1236 0
	test	ebx, ebx
	je	L368
LVL699:
LBE26:
LBB27:
	.loc 1 1237 0
	test	eax, eax
	je	L369
LVL700:
LBE27:
	.loc 1 1239 0
	mov	edx, DWORD PTR [ebx+16]
	cmp	edx, eax
	je	L370
L357:
LBB28:
	.loc 1 1244 0
	mov	edi, DWORD PTR [eax+32]
	.loc 1 1251 0
	mov	esi, DWORD PTR [ebx+36]
	dec	esi
	.loc 1 1245 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
	mov	DWORD PTR [esp], OFFSET FLAT:LC135
	call	_libintl_ngettext
LVL701:
	.loc 1 1244 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL702:
	mov	esi, eax
LVL703:
	.loc 1 1258 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL704:
	.loc 1 1257 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL705:
	mov	ebp, eax
	.loc 1 1254 0
	mov	DWORD PTR [esp], ebx
	call	_purple_contact_get_alias
LVL706:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL707:
	mov	DWORD PTR [esp+52], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_remove_contact_cb
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_action
LVL708:
	.loc 1 1261 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L365
	mov	DWORD PTR [esp+128], esi
LBE28:
	.loc 1 1263 0
	add	esp, 108
LCFI306:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI307:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI308:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL709:
	pop	edi
LCFI309:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI310:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB29:
	.loc 1 1261 0
	jmp	_g_free
LVL710:
	.p2align 2,,3
L370:
LCFI311:
	.cfi_restore_state
LBE29:
	.loc 1 1239 0 discriminator 1
	mov	ecx, DWORD PTR [edx+8]
	test	ecx, ecx
	jne	L357
	.loc 1 1241 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL711:
	jne	L365
	mov	DWORD PTR [esp+128], edx
	.loc 1 1263 0
	add	esp, 108
LCFI312:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI313:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI314:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI315:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI316:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1241 0
	jmp	_pidgin_dialogs_remove_buddy
LVL712:
	.p2align 2,,3
L368:
LCFI317:
	.cfi_restore_state
	.loc 1 1236 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78395
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL713:
L360:
	.loc 1 1263 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L365
	add	esp, 108
LCFI318:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI319:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI320:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI321:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI322:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL714:
	.p2align 2,,3
L369:
LCFI323:
	.cfi_restore_state
	.loc 1 1237 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78395
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL715:
	jmp	L360
LVL716:
L365:
	.loc 1 1263 0
	call	___stack_chk_fail
LVL717:
	.cfi_endproc
LFE118:
	.section .rdata,"dr"
	.align 4
LC138:
	.ascii "You are about to remove the chat %s from your buddy list.  Do you want to continue?\0"
LC139:
	.ascii "_Remove Chat\0"
LC140:
	.ascii "Remove Chat\0"
	.text
	.p2align 2,,3
	.globl	_pidgin_dialogs_remove_chat
	.def	_pidgin_dialogs_remove_chat;	.scl	2;	.type	32;	.endef
_pidgin_dialogs_remove_chat:
LFB127:
	.loc 1 1407 0
	.cfi_startproc
LVL718:
	push	ebp
LCFI324:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI325:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI326:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI327:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI328:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1407 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LBB30:
	.loc 1 1411 0
	test	ebx, ebx
	je	L383
LVL719:
LBE30:
	.loc 1 1413 0
	mov	DWORD PTR [esp], ebx
	call	_purple_chat_get_name
LVL720:
	mov	esi, eax
LVL721:
	.loc 1 1414 0
	test	eax, eax
	je	L384
L376:
	.loc 1 1414 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL722:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL723:
	mov	esi, eax
LVL724:
	.loc 1 1421 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL725:
	.loc 1 1420 0 discriminator 3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL726:
	mov	ebp, eax
	.loc 1 1417 0 discriminator 3
	mov	edi, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
	mov	DWORD PTR [esp], OFFSET FLAT:LC25
	call	_libintl_dgettext
LVL727:
	mov	DWORD PTR [esp+52], 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_pidgin_dialogs_remove_chat_cb
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], 2
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_purple_request_action
LVL728:
	.loc 1 1423 0 discriminator 3
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L380
	mov	DWORD PTR [esp+128], esi
	.loc 1 1424 0 discriminator 3
	add	esp, 108
LCFI329:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI330:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI331:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL729:
	pop	edi
LCFI332:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI333:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1423 0 discriminator 3
	jmp	_g_free
LVL730:
	.p2align 2,,3
L383:
LCFI334:
	.cfi_restore_state
	.loc 1 1411 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78459
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL731:
	.loc 1 1424 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L380
	add	esp, 108
LCFI335:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI336:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI337:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI338:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI339:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL732:
	.p2align 2,,3
L384:
LCFI340:
	.cfi_restore_state
	.loc 1 1414 0
	mov	esi, OFFSET FLAT:LC5
	jmp	L376
LVL733:
L380:
	.loc 1 1424 0
	call	___stack_chk_fail
LVL734:
	.cfi_endproc
LFE127:
.lcomm _dialogwindows,4,4
.lcomm _about.78249,4,4
.lcomm _buildinfo.78255,4,4
.lcomm _developer_info.78261,4,4
	.section .rdata,"dr"
LC141:
	.ascii "Daniel 'datallah' Atallah\0"
LC142:
	.ascii "Paul 'darkrain42' Aurich\0"
LC143:
	.ascii "Ethan 'Paco-Paco' Blanton\0"
LC144:
	.ascii "Hylke Bons\0"
LC145:
	.ascii "artist\0"
LC146:
	.ascii "hylkebons@gmail.com\0"
LC147:
	.ascii "Sadrul Habib Chowdhury\0"
LC148:
	.ascii "Mark 'KingAnt' Doliner\0"
LC149:
	.ascii "mark@kingant.net\0"
LC150:
	.ascii "Gary 'grim' Kramlich\0"
LC151:
	.ascii "grim@pidgin.im\0"
LC152:
	.ascii "Richard 'rlaager' Laager\0"
LC153:
	.ascii "rlaager@pidgin.im\0"
LC154:
	.ascii "Marcus 'malu' Lundblad\0"
LC155:
	.ascii "Sulabh 'sulabh_m' Mahajan\0"
LC156:
	.ascii "Richard 'wabz' Nelson\0"
LC157:
	.ascii "Etan 'deryni' Reisner\0"
LC158:
	.ascii "Michael 'Maiku' Ruprecht\0"
LC159:
	.ascii "voice and video\0"
	.align 4
LC160:
	.ascii "Elliott 'QuLogic' Sales de Andrade\0"
LC161:
	.ascii "Luke 'LSchiere' Schierer\0"
LC162:
	.ascii "support\0"
LC163:
	.ascii "lschiere@users.sf.net\0"
LC164:
	.ascii "Evan Schoenberg\0"
LC165:
	.ascii "Kevin 'SimGuy' Stange\0"
LC166:
	.ascii "webmaster\0"
LC167:
	.ascii "Will 'resiak' Thompson\0"
LC168:
	.ascii "Stu 'nosnilmot' Tomlinson\0"
LC169:
	.ascii "Jorge 'Masca' Villase\303\261or\0"
LC170:
	.ascii "Tomasz Wasilczyk\0"
LC171:
	.ascii "https://www.wasilczyk.pl\0"
	.align 32
_developers:
	.long	LC141
	.long	0
	.long	0
	.long	LC142
	.long	0
	.long	0
	.long	LC143
	.long	0
	.long	0
	.long	LC144
	.long	LC145
	.long	LC146
	.long	LC147
	.long	0
	.long	0
	.long	LC148
	.long	0
	.long	LC149
	.long	LC150
	.long	0
	.long	LC151
	.long	LC152
	.long	0
	.long	LC153
	.long	LC154
	.long	0
	.long	0
	.long	LC155
	.long	0
	.long	0
	.long	LC156
	.long	0
	.long	0
	.long	LC157
	.long	0
	.long	0
	.long	LC158
	.long	LC159
	.long	0
	.long	LC160
	.long	0
	.long	0
	.long	LC161
	.long	LC162
	.long	LC163
	.long	LC164
	.long	0
	.long	0
	.long	LC165
	.long	LC166
	.long	0
	.long	LC167
	.long	0
	.long	0
	.long	LC168
	.long	0
	.long	0
	.long	LC169
	.long	0
	.long	0
	.long	LC170
	.long	0
	.long	LC171
	.long	0
	.long	0
	.long	0
LC172:
	.ascii "Jakub 'haakon' Adam\0"
LC173:
	.ascii "Krzysztof Klinikowski\0"
LC174:
	.ascii "Eion Robb\0"
	.align 32
_patch_writers:
	.long	LC172
	.long	0
	.long	0
	.long	LC173
	.long	0
	.long	0
	.long	LC174
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
LC175:
	.ascii "John 'rekkanoryo' Bailey\0"
LC176:
	.ascii "Herman Bloggs\0"
LC177:
	.ascii "win32 port\0"
LC178:
	.ascii "herman@bluedigits.com\0"
LC179:
	.ascii "Thomas Butter\0"
LC180:
	.ascii "Ka-Hing Cheung\0"
LC181:
	.ascii "Jim Duchek\0"
LC182:
	.ascii "maintainer\0"
LC183:
	.ascii "jim@linuxpimps.com\0"
LC184:
	.ascii "Sean Egan\0"
LC185:
	.ascii "sean.egan@gmail.com\0"
LC186:
	.ascii "Rob Flynn\0"
LC187:
	.ascii "Adam Fritzler\0"
LC188:
	.ascii "libfaim maintainer\0"
LC189:
	.ascii "Christian 'ChipX86' Hammond\0"
LC190:
	.ascii "Casey Harkins\0"
LC191:
	.ascii "Ivan Komarov\0"
LC192:
	.ascii "ivan.komarov@pidgin.im\0"
LC193:
	.ascii "Syd Logan\0"
	.align 4
LC194:
	.ascii "hacker and designated driver [lazy bum]\0"
LC195:
	.ascii "Christopher 'siege' O'Brien\0"
LC196:
	.ascii "taliesein@users.sf.net\0"
LC197:
	.ascii "Bartosz Oler\0"
LC198:
	.ascii "Tim 'marv' Ringenbach\0"
LC199:
	.ascii "Megan 'Cae' Schneider\0"
LC200:
	.ascii "support/QA\0"
LC201:
	.ascii "Jim Seymour\0"
LC202:
	.ascii "XMPP\0"
LC203:
	.ascii "Mark Spencer\0"
LC204:
	.ascii "original author\0"
LC205:
	.ascii "markster@marko.net\0"
LC206:
	.ascii "Nathan 'faceprint' Walp\0"
LC207:
	.ascii "Eric Warmenhoven\0"
LC208:
	.ascii "lead developer\0"
LC209:
	.ascii "warmenhoven@yahoo.com\0"
	.align 32
_retired_developers:
	.long	LC175
	.long	0
	.long	0
	.long	LC176
	.long	LC177
	.long	LC178
	.long	LC179
	.long	0
	.long	0
	.long	LC180
	.long	0
	.long	0
	.long	LC181
	.long	LC182
	.long	LC183
	.long	LC184
	.long	0
	.long	LC185
	.long	LC186
	.long	LC182
	.long	0
	.long	LC187
	.long	LC188
	.long	0
	.long	LC189
	.long	LC166
	.long	0
	.long	LC190
	.long	0
	.long	0
	.long	LC191
	.long	0
	.long	LC192
	.long	LC193
	.long	LC194
	.long	0
	.long	LC195
	.long	0
	.long	LC196
	.long	LC197
	.long	0
	.long	0
	.long	LC198
	.long	0
	.long	0
	.long	LC199
	.long	LC200
	.long	0
	.long	LC201
	.long	LC202
	.long	0
	.long	LC203
	.long	LC204
	.long	LC205
	.long	LC206
	.long	0
	.long	0
	.long	LC207
	.long	LC208
	.long	LC209
	.long	0
	.long	0
	.long	0
LC210:
	.ascii "Felipe 'shx' Contreras\0"
LC211:
	.ascii "Decklin Foster\0"
LC212:
	.ascii "Peter 'Bleeter' Lawler\0"
LC213:
	.ascii "Robert 'Robot101' McQueen\0"
LC214:
	.ascii "Benjamin Miller\0"
	.align 4
LC215:
	.ascii "Dennis 'EvilDennisR' Ristuccia\0"
LC216:
	.ascii "Senior Contributor/QA\0"
LC217:
	.ascii "Peter 'Fmoo' Ruibal\0"
LC218:
	.ascii "Gabriel 'Nix' Schulhof\0"
	.align 32
_retired_patch_writers:
	.long	LC210
	.long	0
	.long	0
	.long	LC211
	.long	0
	.long	0
	.long	LC212
	.long	0
	.long	0
	.long	LC213
	.long	0
	.long	0
	.long	LC214
	.long	0
	.long	0
	.long	LC215
	.long	LC216
	.long	0
	.long	LC217
	.long	0
	.long	0
	.long	LC218
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _translator_info.78267,4,4
LC219:
	.ascii "Afrikaans\0"
LC220:
	.ascii "af\0"
LC221:
	.ascii "Samuel Murray\0"
LC222:
	.ascii "afrikaans@gmail.com\0"
LC223:
	.ascii "Friedel Wolff\0"
LC224:
	.ascii "friedel@translate.org.za\0"
LC225:
	.ascii "Arabic\0"
LC226:
	.ascii "ar\0"
LC227:
	.ascii "Khaled Hosny\0"
LC228:
	.ascii "khaledhosny@eglug.org\0"
LC229:
	.ascii "Assamese\0"
LC230:
	.ascii "as\0"
LC231:
	.ascii "Amitakhya Phukan\0"
LC232:
	.ascii "aphukan@fedoraproject.org\0"
LC233:
	.ascii "Asturian\0"
LC234:
	.ascii "ast\0"
LC235:
	.ascii "Llumex03\0"
LC236:
	.ascii "l.lumex03.tornes@gmail.com\0"
LC237:
	.ascii "Belarusian Latin\0"
LC238:
	.ascii "be@latin\0"
LC239:
	.ascii "Ihar Hrachyshka\0"
LC240:
	.ascii "ihar.hrachyshka@gmail.com\0"
LC241:
	.ascii "Bulgarian\0"
LC242:
	.ascii "bg\0"
LC243:
	.ascii "Vladimira Girginova\0"
LC244:
	.ascii "missing@here.is\0"
LC245:
	.ascii "Vladimir (Kaladan) Petkov\0"
LC246:
	.ascii "kaladan@gmail.com\0"
LC247:
	.ascii "Bengali\0"
LC248:
	.ascii "bn\0"
LC249:
	.ascii "Jamil Ahmed\0"
LC250:
	.ascii "jamil@bengalinux.org\0"
LC251:
	.ascii "Israt Jahan\0"
LC252:
	.ascii "israt@ankur.org.bd\0"
LC253:
	.ascii "Samia Nimatullah\0"
LC254:
	.ascii "mailsamia2001@yahoo.com\0"
LC255:
	.ascii "Bengali-India\0"
LC256:
	.ascii "bn_IN\0"
LC257:
	.ascii "Runa Bhattacharjee\0"
LC258:
	.ascii "runab@fedoraproject.org\0"
LC259:
	.ascii "Bodo\0"
LC260:
	.ascii "brx\0"
LC261:
	.ascii "Chandrakant Dhutadmal\0"
LC262:
	.ascii "cpdhutadmal@yahoo.com\0"
LC263:
	.ascii "Bosnian\0"
LC264:
	.ascii "bs\0"
LC265:
	.ascii "Lejla Hadzialic\0"
LC266:
	.ascii "lejlah@gmail.com\0"
LC267:
	.ascii "Catalan\0"
LC268:
	.ascii "ca\0"
LC269:
	.ascii "Josep Puigdemont\0"
LC270:
	.ascii "josep.puigdemont@gmail.com\0"
LC271:
	.ascii "Valencian-Catalan\0"
LC272:
	.ascii "ca@valencia\0"
LC273:
	.ascii "Toni Hermoso\0"
LC274:
	.ascii "toniher@softcatala.org\0"
LC275:
	.ascii "tradgnome@softcatala.org\0"
LC276:
	.ascii "Czech\0"
LC277:
	.ascii "cs\0"
LC278:
	.ascii "David Vachulka\0"
LC279:
	.ascii "david@konstrukce-cad.com\0"
LC280:
	.ascii "Danish\0"
LC281:
	.ascii "da\0"
LC282:
	.ascii "Nicky Thomassen\0"
LC283:
	.ascii "nicky@aptget.dk\0"
LC284:
	.ascii "German\0"
LC285:
	.ascii "de\0"
LC286:
	.ascii "Bj\303\266rn Voigt\0"
LC287:
	.ascii "bjoernv@arcor.de\0"
LC288:
	.ascii "Dzongkha\0"
LC289:
	.ascii "dz\0"
LC290:
	.ascii "Norbu\0"
LC291:
	.ascii "nor_den@hotmail.com\0"
LC292:
	.ascii "Jurmey Rabgay\0"
LC293:
	.ascii "jur_gay@yahoo.com\0"
LC294:
	.ascii "Wangmo Sherpa\0"
LC295:
	.ascii "rinwanshe@yahoo.com\0"
LC296:
	.ascii "Greek\0"
LC297:
	.ascii "el\0"
LC298:
	.ascii "Katsaloulis Panayotis\0"
LC299:
	.ascii "panayotis@panayotis.com\0"
LC300:
	.ascii "Panos Bouklis\0"
LC301:
	.ascii "panos@echidna-band.com\0"
LC302:
	.ascii "Australian English\0"
LC303:
	.ascii "en_AU\0"
LC304:
	.ascii "Michael Findlay\0"
LC305:
	.ascii "keltoiboy@gmail.com\0"
LC306:
	.ascii "British English\0"
LC307:
	.ascii "en_GB\0"
LC308:
	.ascii "Phil Hannent\0"
LC309:
	.ascii "phil@hannent.co.uk\0"
LC310:
	.ascii "Canadian English\0"
LC311:
	.ascii "en_CA\0"
LC312:
	.ascii "Adam Weinberger\0"
LC313:
	.ascii "adamw@gnome.org\0"
LC314:
	.ascii "Esperanto\0"
LC315:
	.ascii "eo\0"
LC316:
	.ascii "St\303\251phane Fillod\0"
LC317:
	.ascii "fillods@users.sourceforge.net\0"
LC318:
	.ascii "Spanish\0"
LC319:
	.ascii "es\0"
	.align 4
LC320:
	.ascii "Javier Fern\303\241ndez-Sanguino Pe\303\261a\0"
LC321:
	.ascii "jfs@debian.org\0"
LC322:
	.ascii "Argentine Spanish\0"
LC323:
	.ascii "es_AR\0"
LC324:
	.ascii "KNTRO\0"
LC325:
	.ascii "tskuhn@gmail.com\0"
LC326:
	.ascii "Estonian\0"
LC327:
	.ascii "et\0"
LC328:
	.ascii "Ivar Smolin\0"
LC329:
	.ascii "okul@linux.ee\0"
LC330:
	.ascii "Basque\0"
LC331:
	.ascii "eu\0"
LC332:
	.ascii "Mikel Pascual Aldabaldetreku\0"
LC333:
	.ascii "mikel.paskual@gmail.com\0"
LC334:
	.ascii "Persian\0"
LC335:
	.ascii "fa\0"
LC336:
	.ascii "Elnaz Sarbar\0"
LC337:
	.ascii "elnaz@farsiweb.info\0"
LC338:
	.ascii "Roozbeh Pournader\0"
LC339:
	.ascii "roozbeh@farsiweb.info\0"
LC340:
	.ascii "Meelad Zakaria\0"
LC341:
	.ascii "meelad@farsiweb.info\0"
LC342:
	.ascii "Finnish\0"
LC343:
	.ascii "fi\0"
LC344:
	.ascii "Timo Jyrinki\0"
LC345:
	.ascii "timo.jyrinki@iki.fi\0"
LC346:
	.ascii "French\0"
LC347:
	.ascii "fr\0"
LC348:
	.ascii "\303\211ric Boumaour\0"
	.align 4
LC349:
	.ascii "zongo_fr@users.sourceforge.net\0"
LC350:
	.ascii "Irish\0"
LC351:
	.ascii "ga\0"
LC352:
	.ascii "Aaron Kearns\0"
LC353:
	.ascii "ajkearns6@gmail.com\0"
LC354:
	.ascii "Kevin Scannell\0"
LC355:
	.ascii "Galician\0"
LC356:
	.ascii "gl\0"
LC357:
	.ascii "Mar Castro\0"
LC358:
	.ascii "mariamarcp@gmail.com\0"
LC359:
	.ascii "Frco. Javier Rial\0"
LC360:
	.ascii "fjrial@cesga.es\0"
LC361:
	.ascii "Gujarati\0"
LC362:
	.ascii "gu\0"
LC363:
	.ascii "Ankit Patel\0"
LC364:
	.ascii "ankit_patel@users.sf.net\0"
LC365:
	.ascii "Gujarati Language Team\0"
	.align 4
LC366:
	.ascii "indianoss-gujarati@lists.sourceforge.net\0"
LC367:
	.ascii "Hebrew\0"
LC368:
	.ascii "he\0"
LC369:
	.ascii "Shalom Craimer\0"
LC370:
	.ascii "scraimer@gmail.com\0"
LC371:
	.ascii "Hindi\0"
LC372:
	.ascii "hi\0"
LC373:
	.ascii "Sangeeta Kumari\0"
LC374:
	.ascii "sangeeta_0975@yahoo.com\0"
LC375:
	.ascii "Rajesh Ranjan\0"
LC376:
	.ascii "rajeshkajha@yahoo.com\0"
LC377:
	.ascii "Croatian\0"
LC378:
	.ascii "hr\0"
LC379:
	.ascii "Sabina Drempeti\304\207\0"
LC380:
	.ascii "bina91991@googlemail.com\0"
LC381:
	.ascii "Hungarian\0"
LC382:
	.ascii "hu\0"
LC383:
	.ascii "Kelemen G\303\241bor\0"
LC384:
	.ascii "kelemeng@gnome.hu\0"
LC385:
	.ascii "Indonesian\0"
LC386:
	.ascii "id\0"
LC387:
	.ascii "Rai S. Regawa\0"
LC388:
	.ascii "raireg@yahoo.com\0"
LC389:
	.ascii "Italian\0"
LC390:
	.ascii "it\0"
LC391:
	.ascii "Claudio Satriano\0"
LC392:
	.ascii "satriano@gmail.com\0"
LC393:
	.ascii "Japanese\0"
LC394:
	.ascii "ja\0"
LC395:
	.ascii "Takayuki Kusano\0"
LC396:
	.ascii "AE5T-KSN@asahi-net.or.jp\0"
LC397:
	.ascii "Georgian\0"
LC398:
	.ascii "ka\0"
LC399:
	.ascii "Ubuntu Georgian Translators\0"
	.align 4
LC400:
	.ascii "alexander.didebulidze@stusta.mhn.de\0"
LC401:
	.ascii "Kazakh\0"
LC402:
	.ascii "kk\0"
LC403:
	.ascii "Baurzhan Muftakhidinov\0"
LC404:
	.ascii "baurthefirst@gmail.com\0"
LC405:
	.ascii "Khmer\0"
LC406:
	.ascii "km\0"
LC407:
	.ascii "Khoem Sokhem\0"
LC408:
	.ascii "khoemsokhem@khmeros.info\0"
LC409:
	.ascii "Kannada\0"
LC410:
	.ascii "kn\0"
LC411:
	.ascii "Kannada Translation team\0"
LC412:
	.ascii "translation@sampada.info\0"
LC413:
	.ascii "Korean\0"
LC414:
	.ascii "ko\0"
LC415:
	.ascii "Sushizang\0"
LC416:
	.ascii "sushizang@empal.com\0"
LC417:
	.ascii "Kashmiri\0"
LC418:
	.ascii "kas\0"
LC419:
	.ascii "Kurdish\0"
LC420:
	.ascii "ku\0"
LC421:
	.ascii "Amed \303\207. Jiyan\0"
LC422:
	.ascii "amedcj@hotmail.com\0"
LC423:
	.ascii "Erdal Ronahi\0"
LC424:
	.ascii "erdal.ronahi@gmail.com\0"
LC425:
	.ascii "Rizoy\303\252 Xerz\303\256\0"
LC426:
	.ascii "rizoxerzi@hotmail.com\0"
LC427:
	.ascii "Kurdish (Sorani)\0"
LC428:
	.ascii "ku_IQ\0"
LC429:
	.ascii "Haval A. Ahmed\0"
LC430:
	.ascii "haval.abdulkarim@gmail.com\0"
LC431:
	.ascii "Lithuanian\0"
LC432:
	.ascii "lt\0"
LC433:
	.ascii "Algimantas Margevi\304\215ius\0"
	.align 4
LC434:
	.ascii "margevicius.algimantas@gmail.com\0"
LC435:
	.ascii "Latvian\0"
LC436:
	.ascii "lv\0"
LC437:
	.ascii "Rudolfs Mazurs\0"
LC438:
	.ascii "rudolfs.mazurs@gmail.com\0"
LC439:
	.ascii "Maithili\0"
LC440:
	.ascii "mai\0"
LC441:
	.ascii "Meadow Mari\0"
LC442:
	.ascii "mhr\0"
LC443:
	.ascii "David Preece\0"
LC444:
	.ascii "davidpreece1@gmail.com\0"
LC445:
	.ascii "Macedonian\0"
LC446:
	.ascii "mk\0"
LC447:
	.ascii "Arangel Angov \0"
LC448:
	.ascii "arangel@linux.net.mk\0"
LC449:
	.ascii "Ivana Kirkovska\0"
LC450:
	.ascii "ivana.kirkovska@gmail.com\0"
LC451:
	.ascii "Jovan Naumovski\0"
LC452:
	.ascii "jovan@lugola.net\0"
LC453:
	.ascii "Malayalam\0"
LC454:
	.ascii "ml\0"
LC455:
	.ascii "Ani Peter\0"
LC456:
	.ascii "apeter@redhat.com\0"
LC457:
	.ascii "Mongolian\0"
LC458:
	.ascii "mn\0"
LC459:
	.ascii "gooyo\0"
LC460:
	.ascii "Marathi\0"
LC461:
	.ascii "mr\0"
LC462:
	.ascii "Sandeep Shedmake\0"
LC463:
	.ascii "sandeep.shedmake@gmail.com\0"
LC464:
	.ascii "Burmese\0"
LC465:
	.ascii "my_MM\0"
LC466:
	.ascii "Thura Hlaing\0"
LC467:
	.ascii "trhura@gmail.com\0"
LC468:
	.ascii "Bokm\303\245l Norwegian\0"
LC469:
	.ascii "nb\0"
LC470:
	.ascii "Allan Nordh\303\270y\0"
LC471:
	.ascii "epost@anotheragency.no\0"
LC472:
	.ascii "Nepali\0"
LC473:
	.ascii "ne\0"
LC474:
	.ascii "Shyam Krishna Bal\0"
LC475:
	.ascii "Dutch, Flemish\0"
LC476:
	.ascii "nl\0"
LC477:
	.ascii "Gideon van Melle\0"
LC478:
	.ascii "translations@gvmelle.com\0"
LC479:
	.ascii "Norwegian Nynorsk\0"
LC480:
	.ascii "nn\0"
LC481:
	.ascii "Yngve Spjeld Landro\0"
LC482:
	.ascii "l10n@landro.net\0"
LC483:
	.ascii "Occitan\0"
LC484:
	.ascii "oc\0"
LC485:
	.ascii "C\303\251dric Valmary\0"
LC486:
	.ascii "cvalmary@yahoo.fr\0"
LC487:
	.ascii "Oriya\0"
LC488:
	.ascii "or\0"
LC489:
	.ascii "Manoj Kumar Giri\0"
LC490:
	.ascii "giri.manojkr@gmail.com\0"
LC491:
	.ascii "Punjabi\0"
LC492:
	.ascii "pa\0"
LC493:
	.ascii "Amanpreet Singh Alam\0"
LC494:
	.ascii "aalam@users.sf.net\0"
LC495:
	.ascii "Polish\0"
LC496:
	.ascii "pl\0"
LC497:
	.ascii "Piotr Dr\304\205g\0"
LC498:
	.ascii "piotrdrag@gmail.com\0"
LC499:
	.ascii "Portuguese\0"
LC500:
	.ascii "pt\0"
LC501:
	.ascii "Paulo Ribeiro\0"
LC502:
	.ascii "paulo@diffraction.pt\0"
LC503:
	.ascii "Portuguese-Brazil\0"
LC504:
	.ascii "pt_BR\0"
LC505:
	.ascii "Renato Silva\0"
LC506:
	.ascii "br.renatosilva@gmail.com\0"
LC507:
	.ascii "Pashto\0"
LC508:
	.ascii "ps\0"
LC509:
	.ascii "Kashif Masood\0"
LC510:
	.ascii "masudmails@yahoo.com\0"
LC511:
	.ascii "Romanian\0"
LC512:
	.ascii "ro\0"
LC513:
	.ascii "Mi\310\231u Moldovan\0"
LC514:
	.ascii "dumol@gnome.org\0"
LC515:
	.ascii "Andrei Popescu\0"
LC516:
	.ascii "andreimpopescu@gmail.com\0"
LC517:
	.ascii "Russian\0"
LC518:
	.ascii "ru\0"
	.align 4
LC519:
	.ascii "\320\220\320\275\321\202\320\276\320\275 \320\241\320\260\320\274\320\276\321\205\320\262\320\260\320\273\320\276\320\262\0"
LC520:
	.ascii "samant.ua@mail.ru\0"
LC521:
	.ascii "Sindhi\0"
LC522:
	.ascii "sd\0"
LC523:
	.ascii "Slovak\0"
LC524:
	.ascii "sk\0"
LC525:
	.ascii "Jozef K\303\241\304\215er\0"
LC526:
	.ascii "quickparser@gmail.com\0"
LC527:
	.ascii "loptosko\0"
LC528:
	.ascii "loptosko@gmail.com\0"
LC529:
	.ascii "Slovenian\0"
LC530:
	.ascii "sl\0"
LC531:
	.ascii "Martin Srebotnjak\0"
LC532:
	.ascii "miles@filmsi.net\0"
LC533:
	.ascii "Albanian\0"
LC534:
	.ascii "sq\0"
LC535:
	.ascii "Besnik Bleta\0"
LC536:
	.ascii "besnik@programeshqip.org\0"
LC537:
	.ascii "Serbian\0"
LC538:
	.ascii "sr\0"
LC539:
	.ascii "Milo\305\241 Popovi\304\207\0"
LC540:
	.ascii "gpopac@gmail.com\0"
LC541:
	.ascii "Serbian Latin\0"
LC542:
	.ascii "sr@latin\0"
LC543:
	.ascii "Sinhala\0"
LC544:
	.ascii "si\0"
LC545:
	.ascii "Yajith Ajantha Dayarathna\0"
LC546:
	.ascii "yajith@gmail.com\0"
LC547:
	.ascii "Danishka Navin\0"
LC548:
	.ascii "snavin@redhat.com\0"
LC549:
	.ascii "Swedish\0"
LC550:
	.ascii "sv\0"
LC551:
	.ascii "Josef Andersson\0"
LC552:
	.ascii "josef.andersson@gmail.com\0"
LC553:
	.ascii "Swahili\0"
LC554:
	.ascii "sw\0"
LC555:
	.ascii "Paul Msegeya\0"
LC556:
	.ascii "msegeya@gmail.com\0"
LC557:
	.ascii "Tamil\0"
LC558:
	.ascii "ta\0"
LC559:
	.ascii "I. Felix\0"
LC560:
	.ascii "ifelix25@gmail.com\0"
LC561:
	.ascii "Viveka Nathan K\0"
	.align 4
LC562:
	.ascii "vivekanathan@users.sourceforge.net\0"
LC563:
	.ascii "Telugu\0"
LC564:
	.ascii "te\0"
LC565:
	.ascii "Krishnababu Krottapalli\0"
LC566:
	.ascii "krottapalli@ymail.com\0"
LC567:
	.ascii "Thai\0"
LC568:
	.ascii "th\0"
LC569:
	.ascii "Isriya Paireepairit\0"
LC570:
	.ascii "markpeak@gmail.com\0"
LC571:
	.ascii "Tatar\0"
LC572:
	.ascii "tt\0"
LC573:
	.ascii "ILDAR Valeev\0"
LC574:
	.ascii "v_ildar@bk.ru\0"
LC575:
	.ascii "Ukranian\0"
LC576:
	.ascii "uk\0"
LC577:
	.ascii "Oleksandr Kovalenko\0"
LC578:
	.ascii "alx.kovalenko@gmail.com\0"
LC579:
	.ascii "Urdu\0"
LC580:
	.ascii "ur\0"
LC581:
	.ascii "RKVS Raman\0"
LC582:
	.ascii "rkvsraman@gmail.com\0"
LC583:
	.ascii "Uzbek\0"
LC584:
	.ascii "uz\0"
LC585:
	.ascii "Akmal Khushvakov\0"
LC586:
	.ascii "uzbadmin@gmail.com\0"
LC587:
	.ascii "Vietnamese\0"
LC588:
	.ascii "vi\0"
LC589:
	.ascii "Nguy\341\273\205n V\305\251 H\306\260ng\0"
LC590:
	.ascii "vuhung16plus@gmail.com\0"
LC591:
	.ascii "Simplified Chinese\0"
LC592:
	.ascii "zh_CN\0"
LC593:
	.ascii "Aron Xu\0"
LC594:
	.ascii "happyaron.xu@gmail.com\0"
LC595:
	.ascii "Hong Kong Chinese\0"
LC596:
	.ascii "zh_HK\0"
LC597:
	.ascii "Abel Cheung\0"
LC598:
	.ascii "abelindsay@gmail.com\0"
LC599:
	.ascii "Ambrose C. Li\0"
LC600:
	.ascii "acli@ada.dhs.org\0"
LC601:
	.ascii "Paladin R. Liu\0"
LC602:
	.ascii "paladin@ms1.hinet.net\0"
LC603:
	.ascii "Traditional Chinese\0"
LC604:
	.ascii "zh_TW\0"
	.align 32
_translators:
	.long	LC219
	.long	LC220
	.long	LC221
	.long	LC222
	.long	LC219
	.long	LC220
	.long	LC223
	.long	LC224
	.long	LC225
	.long	LC226
	.long	LC227
	.long	LC228
	.long	LC229
	.long	LC230
	.long	LC231
	.long	LC232
	.long	LC233
	.long	LC234
	.long	LC235
	.long	LC236
	.long	LC237
	.long	LC238
	.long	LC239
	.long	LC240
	.long	LC241
	.long	LC242
	.long	LC243
	.long	LC244
	.long	LC241
	.long	LC242
	.long	LC245
	.long	LC246
	.long	LC247
	.long	LC248
	.long	LC249
	.long	LC250
	.long	LC247
	.long	LC248
	.long	LC251
	.long	LC252
	.long	LC247
	.long	LC248
	.long	LC253
	.long	LC254
	.long	LC255
	.long	LC256
	.long	LC257
	.long	LC258
	.long	LC259
	.long	LC260
	.long	LC261
	.long	LC262
	.long	LC263
	.long	LC264
	.long	LC265
	.long	LC266
	.long	LC267
	.long	LC268
	.long	LC269
	.long	LC270
	.long	LC271
	.long	LC272
	.long	LC273
	.long	LC274
	.long	LC271
	.long	LC272
	.long	LC269
	.long	LC275
	.long	LC276
	.long	LC277
	.long	LC278
	.long	LC279
	.long	LC280
	.long	LC281
	.long	LC282
	.long	LC283
	.long	LC284
	.long	LC285
	.long	LC286
	.long	LC287
	.long	LC288
	.long	LC289
	.long	LC290
	.long	LC291
	.long	LC288
	.long	LC289
	.long	LC292
	.long	LC293
	.long	LC288
	.long	LC289
	.long	LC294
	.long	LC295
	.long	LC296
	.long	LC297
	.long	LC298
	.long	LC299
	.long	LC296
	.long	LC297
	.long	LC300
	.long	LC301
	.long	LC302
	.long	LC303
	.long	LC304
	.long	LC305
	.long	LC306
	.long	LC307
	.long	LC308
	.long	LC309
	.long	LC310
	.long	LC311
	.long	LC312
	.long	LC313
	.long	LC314
	.long	LC315
	.long	LC316
	.long	LC317
	.long	LC318
	.long	LC319
	.long	LC320
	.long	LC321
	.long	LC322
	.long	LC323
	.long	LC324
	.long	LC325
	.long	LC326
	.long	LC327
	.long	LC328
	.long	LC329
	.long	LC330
	.long	LC331
	.long	LC332
	.long	LC333
	.long	LC334
	.long	LC335
	.long	LC336
	.long	LC337
	.long	LC334
	.long	LC335
	.long	LC338
	.long	LC339
	.long	LC334
	.long	LC335
	.long	LC340
	.long	LC341
	.long	LC342
	.long	LC343
	.long	LC344
	.long	LC345
	.long	LC346
	.long	LC347
	.long	LC348
	.long	LC349
	.long	LC350
	.long	LC351
	.long	LC352
	.long	LC353
	.long	LC350
	.long	LC351
	.long	LC354
	.long	0
	.long	LC355
	.long	LC356
	.long	LC357
	.long	LC358
	.long	LC355
	.long	LC356
	.long	LC359
	.long	LC360
	.long	LC361
	.long	LC362
	.long	LC363
	.long	LC364
	.long	LC361
	.long	LC362
	.long	LC365
	.long	LC366
	.long	LC367
	.long	LC368
	.long	LC369
	.long	LC370
	.long	LC371
	.long	LC372
	.long	LC373
	.long	LC374
	.long	LC371
	.long	LC372
	.long	LC375
	.long	LC376
	.long	LC377
	.long	LC378
	.long	LC379
	.long	LC380
	.long	LC381
	.long	LC382
	.long	LC383
	.long	LC384
	.long	LC385
	.long	LC386
	.long	LC387
	.long	LC388
	.long	LC389
	.long	LC390
	.long	LC391
	.long	LC392
	.long	LC393
	.long	LC394
	.long	LC395
	.long	LC396
	.long	LC397
	.long	LC398
	.long	LC399
	.long	LC400
	.long	LC401
	.long	LC402
	.long	LC403
	.long	LC404
	.long	LC405
	.long	LC406
	.long	LC407
	.long	LC408
	.long	LC409
	.long	LC410
	.long	LC411
	.long	LC412
	.long	LC413
	.long	LC414
	.long	LC415
	.long	LC416
	.long	LC417
	.long	LC418
	.long	LC261
	.long	LC262
	.long	LC419
	.long	LC420
	.long	LC421
	.long	LC422
	.long	LC419
	.long	LC420
	.long	LC423
	.long	LC424
	.long	LC419
	.long	LC420
	.long	LC425
	.long	LC426
	.long	LC427
	.long	LC428
	.long	LC429
	.long	LC430
	.long	LC431
	.long	LC432
	.long	LC433
	.long	LC434
	.long	LC435
	.long	LC436
	.long	LC437
	.long	LC438
	.long	LC439
	.long	LC440
	.long	LC373
	.long	LC374
	.long	LC439
	.long	LC440
	.long	LC375
	.long	LC376
	.long	LC441
	.long	LC442
	.long	LC443
	.long	LC444
	.long	LC445
	.long	LC446
	.long	LC447
	.long	LC448
	.long	LC445
	.long	LC446
	.long	LC449
	.long	LC450
	.long	LC445
	.long	LC446
	.long	LC451
	.long	LC452
	.long	LC453
	.long	LC454
	.long	LC455
	.long	LC456
	.long	LC457
	.long	LC458
	.long	LC459
	.long	0
	.long	LC460
	.long	LC461
	.long	LC462
	.long	LC463
	.long	LC464
	.long	LC465
	.long	LC466
	.long	LC467
	.long	LC468
	.long	LC469
	.long	LC470
	.long	LC471
	.long	LC472
	.long	LC473
	.long	LC474
	.long	0
	.long	LC475
	.long	LC476
	.long	LC477
	.long	LC478
	.long	LC479
	.long	LC480
	.long	LC481
	.long	LC482
	.long	LC483
	.long	LC484
	.long	LC485
	.long	LC486
	.long	LC487
	.long	LC488
	.long	LC489
	.long	LC490
	.long	LC491
	.long	LC492
	.long	LC493
	.long	LC494
	.long	LC495
	.long	LC496
	.long	LC497
	.long	LC498
	.long	LC499
	.long	LC500
	.long	LC501
	.long	LC502
	.long	LC503
	.long	LC504
	.long	LC505
	.long	LC506
	.long	LC507
	.long	LC508
	.long	LC509
	.long	LC510
	.long	LC511
	.long	LC512
	.long	LC513
	.long	LC514
	.long	LC511
	.long	LC512
	.long	LC515
	.long	LC516
	.long	LC517
	.long	LC518
	.long	LC519
	.long	LC520
	.long	LC521
	.long	LC522
	.long	LC261
	.long	LC262
	.long	LC523
	.long	LC524
	.long	LC525
	.long	LC526
	.long	LC523
	.long	LC524
	.long	LC527
	.long	LC528
	.long	LC529
	.long	LC530
	.long	LC531
	.long	LC532
	.long	LC533
	.long	LC534
	.long	LC535
	.long	LC536
	.long	LC537
	.long	LC538
	.long	LC539
	.long	LC540
	.long	LC541
	.long	LC542
	.long	LC539
	.long	LC540
	.long	LC543
	.long	LC544
	.long	LC545
	.long	LC546
	.long	LC543
	.long	LC544
	.long	LC547
	.long	LC548
	.long	LC549
	.long	LC550
	.long	LC551
	.long	LC552
	.long	LC553
	.long	LC554
	.long	LC555
	.long	LC556
	.long	LC557
	.long	LC558
	.long	LC559
	.long	LC560
	.long	LC557
	.long	LC558
	.long	LC561
	.long	LC562
	.long	LC563
	.long	LC564
	.long	LC565
	.long	LC566
	.long	LC567
	.long	LC568
	.long	LC569
	.long	LC570
	.long	LC571
	.long	LC572
	.long	LC573
	.long	LC574
	.long	LC575
	.long	LC576
	.long	LC577
	.long	LC578
	.long	LC579
	.long	LC580
	.long	LC581
	.long	LC582
	.long	LC583
	.long	LC584
	.long	LC585
	.long	LC586
	.long	LC587
	.long	LC588
	.long	LC589
	.long	LC590
	.long	LC591
	.long	LC592
	.long	LC593
	.long	LC594
	.long	LC595
	.long	LC596
	.long	LC597
	.long	LC598
	.long	LC595
	.long	LC596
	.long	LC599
	.long	LC600
	.long	LC595
	.long	LC596
	.long	LC601
	.long	LC602
	.long	LC603
	.long	LC604
	.long	LC599
	.long	LC600
	.long	LC603
	.long	LC604
	.long	LC601
	.long	LC602
	.long	0
	.long	0
	.long	0
	.long	0
LC605:
	.ascii "Amharic\0"
LC606:
	.ascii "am\0"
LC607:
	.ascii "Daniel Yacob\0"
LC608:
	.ascii "Mohamed Magdy\0"
LC609:
	.ascii "alnokta@yahoo.com\0"
LC610:
	.ascii "Hristo Todorov\0"
LC611:
	.ascii "Indranil Das Gupta\0"
LC612:
	.ascii "indradg@l2c2.org\0"
LC613:
	.ascii "Tisa Nafisa\0"
LC614:
	.ascii "tisa_nafisa@yahoo.com\0"
LC615:
	.ascii "JM P\303\251rez C\303\241ncer\0"
LC616:
	.ascii "Robert Millan\0"
LC617:
	.ascii "Honza Kr\303\241l\0"
LC618:
	.ascii "Miloslav Trmac\0"
LC619:
	.ascii "mitr@volny.cz\0"
LC620:
	.ascii "Peter Bach\0"
LC621:
	.ascii "bach.peter@gmail.com\0"
LC622:
	.ascii "Morten Brix Pedersen\0"
LC623:
	.ascii "morten@wtf.dk\0"
LC624:
	.ascii "Daniel Seifert, Karsten Weiss\0"
LC625:
	.ascii "Jochen Kemnade\0"
LC626:
	.ascii "jochenkemnade@web.de\0"
LC627:
	.ascii "Peter Lawler\0"
LC628:
	.ascii "trans@six-by-nine.com.au\0"
LC629:
	.ascii "Luke Ross\0"
LC630:
	.ascii "luke@lukeross.name\0"
LC631:
	.ascii "Nicol\303\241s Lichtmaier\0"
LC632:
	.ascii "Amaya Rodrigo\0"
LC633:
	.ascii "Alejandro G Villar\0"
LC634:
	.ascii "I\303\261aki Larra\303\261aga Murgoitio\0"
LC635:
	.ascii "dooteo@zundan.com\0"
	.align 4
LC636:
	.ascii "Hizkuntza Politikarako Sailburuordetza\0"
LC637:
	.ascii "hizkpol@ej-gv.es\0"
LC638:
	.ascii "Arto Alakulju\0"
LC639:
	.ascii "Tero Kuusela\0"
LC640:
	.ascii "S\303\251bastien Fran\303\247ois\0"
LC641:
	.ascii "Lo\303\257c Jeannin\0"
LC642:
	.ascii "St\303\251phane Pontier\0"
LC643:
	.ascii "St\303\251phane Wirtel\0"
LC644:
	.ascii "Ignacio Casal Quinteiro\0"
LC645:
	.ascii "Pavel Bibergal\0"
LC646:
	.ascii "Ravishankar Shrivastava\0"
LC647:
	.ascii "Zoltan Sutto\0"
LC648:
	.ascii "Armenian\0"
LC649:
	.ascii "hy\0"
LC650:
	.ascii "David Avsharyan\0"
LC651:
	.ascii "Salvatore di Maggio\0"
LC652:
	.ascii "Takashi Aihana\0"
LC653:
	.ascii "Ryosuke Kutsuna\0"
LC654:
	.ascii "Junichi Uekawa\0"
LC655:
	.ascii "Taku Yasui\0"
LC656:
	.ascii "Temuri Doghonadze\0"
LC657:
	.ascii "Sang-hyun S, A Ho-seok Lee\0"
LC658:
	.ascii "Kyeong-uk Son\0"
LC659:
	.ascii "Lao\0"
LC660:
	.ascii "lo\0"
LC661:
	.ascii "Anousak Souphavah\0"
LC662:
	.ascii "Laurynas Biveinis\0"
LC663:
	.ascii "laurynas.biveinis@gmail.com\0"
LC664:
	.ascii "Gediminas \304\214i\304\215inskas\0"
LC665:
	.ascii "Andrius \305\240tikonas\0"
LC666:
	.ascii "Tomislav Markovski\0"
LC667:
	.ascii "Malay\0"
LC668:
	.ascii "ms_MY\0"
	.align 4
LC669:
	.ascii "Muhammad Najmi bin Ahmad Zabidi\0"
LC670:
	.ascii "Hans Fredrik Nordhaug\0"
LC671:
	.ascii "hans@nordhaug.priv.no\0"
LC672:
	.ascii "Hallvard Glad\0"
LC673:
	.ascii "hallvard.glad@gmail.com\0"
LC674:
	.ascii "Petter Johan Olsen\0"
LC675:
	.ascii "Espen Stefansen\0"
LC676:
	.ascii "espenas@gmail.com\0"
LC677:
	.ascii "Vincent van Adrighem\0"
LC678:
	.ascii "V.vanAdrighem@dirck.mine.nu\0"
LC679:
	.ascii "Yannig Marchegay\0"
LC680:
	.ascii "yannig@marchegay.org\0"
LC681:
	.ascii "Krzysztof Foltman\0"
LC682:
	.ascii "krzysztof@foltman.com\0"
LC683:
	.ascii "Pawe\305\202 Godlewski\0"
LC684:
	.ascii "pawel@bajk.pl\0"
LC685:
	.ascii "Piotr Makowski\0"
LC686:
	.ascii "Emil Nowak\0"
LC687:
	.ascii "emil5@go2.pl\0"
LC688:
	.ascii "Przemys\305\202aw Su\305\202ek\0"
LC689:
	.ascii "Duarte Henriques\0"
	.align 4
LC690:
	.ascii "Maur\303\255cio de Lemos Rodrigues Collares Neto\0"
LC691:
	.ascii "mauricioc@gmail.com\0"
LC692:
	.ascii "Rodrigo Luiz Marques Flores\0"
	.align 4
LC693:
	.ascii "rodrigomarquesflores@gmail.com\0"
LC694:
	.ascii "Dmitry Beloglazov\0"
LC695:
	.ascii "dmaa@users.sf.net\0"
LC696:
	.ascii "Alexandre Prokoudine\0"
LC697:
	.ascii "Sergey Volozhanin\0"
LC698:
	.ascii "Daniel Re\305\276n\303\275\0"
LC699:
	.ascii "Richard Golier\0"
LC700:
	.ascii "helix84\0"
LC701:
	.ascii "Matjaz Horvat\0"
LC702:
	.ascii "Danilo \305\240egan\0"
LC703:
	.ascii "dsegan@gmx.net\0"
LC704:
	.ascii "Aleksandar Urosevic\0"
LC705:
	.ascii "urke@users.sourceforge.net\0"
LC706:
	.ascii "Peter Hjalmarsson\0"
LC707:
	.ascii "xake@telia.com\0"
LC708:
	.ascii "Tore Lundqvist\0"
LC709:
	.ascii "Christian Rose\0"
LC710:
	.ascii "Mr. Subbaramaih\0"
LC711:
	.ascii "info.gist@cdac.in\0"
LC712:
	.ascii "Turkish\0"
LC713:
	.ascii "tr\0"
LC714:
	.ascii "Serdar Soytetir\0"
LC715:
	.ascii "tulliana@gmail.com\0"
LC716:
	.ascii "Ahmet Alp Balkan\0"
	.align 4
LC717:
	.ascii "T.M.Thanh and the Gnome-Vi Team\0"
LC718:
	.ascii "gnomevi-list@lists.sf.net\0"
LC719:
	.ascii "Hashao, Rocky S. Lee\0"
LC720:
	.ascii "Funda Wang\0"
LC721:
	.ascii "fundawang@linux.net.cn\0"
	.align 32
_past_translators:
	.long	LC605
	.long	LC606
	.long	LC607
	.long	0
	.long	LC225
	.long	LC226
	.long	LC608
	.long	LC609
	.long	LC241
	.long	LC242
	.long	LC610
	.long	0
	.long	LC247
	.long	LC248
	.long	LC611
	.long	LC612
	.long	LC247
	.long	LC248
	.long	LC613
	.long	LC614
	.long	LC267
	.long	LC268
	.long	LC615
	.long	0
	.long	LC267
	.long	LC268
	.long	LC616
	.long	0
	.long	LC276
	.long	LC277
	.long	LC617
	.long	0
	.long	LC276
	.long	LC277
	.long	LC618
	.long	LC619
	.long	LC280
	.long	LC281
	.long	LC620
	.long	LC621
	.long	LC280
	.long	LC281
	.long	LC622
	.long	LC623
	.long	LC284
	.long	LC285
	.long	LC624
	.long	0
	.long	LC284
	.long	LC285
	.long	LC625
	.long	LC626
	.long	LC302
	.long	LC303
	.long	LC627
	.long	LC628
	.long	LC306
	.long	LC307
	.long	LC629
	.long	LC630
	.long	LC318
	.long	LC319
	.long	LC615
	.long	0
	.long	LC318
	.long	LC319
	.long	LC631
	.long	0
	.long	LC318
	.long	LC319
	.long	LC632
	.long	0
	.long	LC318
	.long	LC319
	.long	LC633
	.long	0
	.long	LC330
	.long	LC331
	.long	LC634
	.long	LC635
	.long	LC330
	.long	LC331
	.long	LC636
	.long	LC637
	.long	LC342
	.long	LC343
	.long	LC638
	.long	0
	.long	LC342
	.long	LC343
	.long	LC639
	.long	0
	.long	LC346
	.long	LC347
	.long	LC640
	.long	0
	.long	LC346
	.long	LC347
	.long	LC641
	.long	0
	.long	LC346
	.long	LC347
	.long	LC642
	.long	0
	.long	LC346
	.long	LC347
	.long	LC643
	.long	0
	.long	LC355
	.long	LC356
	.long	LC644
	.long	0
	.long	LC367
	.long	LC368
	.long	LC645
	.long	0
	.long	LC371
	.long	LC372
	.long	LC646
	.long	0
	.long	LC381
	.long	LC382
	.long	LC647
	.long	0
	.long	LC648
	.long	LC649
	.long	LC650
	.long	0
	.long	LC389
	.long	LC390
	.long	LC651
	.long	0
	.long	LC393
	.long	LC394
	.long	LC652
	.long	0
	.long	LC393
	.long	LC394
	.long	LC653
	.long	0
	.long	LC393
	.long	LC394
	.long	LC654
	.long	0
	.long	LC393
	.long	LC394
	.long	LC655
	.long	0
	.long	LC397
	.long	LC398
	.long	LC656
	.long	0
	.long	LC413
	.long	LC414
	.long	LC657
	.long	0
	.long	LC413
	.long	LC414
	.long	LC658
	.long	0
	.long	LC659
	.long	LC660
	.long	LC661
	.long	0
	.long	LC431
	.long	LC432
	.long	LC662
	.long	LC663
	.long	LC431
	.long	LC432
	.long	LC664
	.long	0
	.long	LC431
	.long	LC432
	.long	LC665
	.long	0
	.long	LC445
	.long	LC446
	.long	LC666
	.long	0
	.long	LC667
	.long	LC668
	.long	LC669
	.long	0
	.long	LC468
	.long	LC469
	.long	LC670
	.long	LC671
	.long	LC468
	.long	LC469
	.long	LC672
	.long	LC673
	.long	LC468
	.long	LC469
	.long	LC674
	.long	0
	.long	LC468
	.long	LC469
	.long	LC675
	.long	LC676
	.long	LC475
	.long	LC476
	.long	LC677
	.long	LC678
	.long	LC483
	.long	LC484
	.long	LC679
	.long	LC680
	.long	LC495
	.long	LC496
	.long	LC681
	.long	LC682
	.long	LC495
	.long	LC496
	.long	LC683
	.long	LC684
	.long	LC495
	.long	LC496
	.long	LC685
	.long	0
	.long	LC495
	.long	LC496
	.long	LC686
	.long	LC687
	.long	LC495
	.long	LC496
	.long	LC688
	.long	0
	.long	LC499
	.long	LC500
	.long	LC689
	.long	0
	.long	LC503
	.long	LC504
	.long	LC690
	.long	LC691
	.long	LC503
	.long	LC504
	.long	LC692
	.long	LC693
	.long	LC517
	.long	LC518
	.long	LC694
	.long	LC695
	.long	LC517
	.long	LC518
	.long	LC696
	.long	0
	.long	LC517
	.long	LC518
	.long	LC697
	.long	0
	.long	LC523
	.long	LC524
	.long	LC698
	.long	0
	.long	LC523
	.long	LC524
	.long	LC699
	.long	0
	.long	LC523
	.long	LC524
	.long	LC700
	.long	0
	.long	LC529
	.long	LC530
	.long	LC701
	.long	0
	.long	LC537
	.long	LC538
	.long	LC702
	.long	LC703
	.long	LC537
	.long	LC538
	.long	LC704
	.long	LC705
	.long	LC549
	.long	LC550
	.long	LC706
	.long	LC707
	.long	LC549
	.long	LC550
	.long	LC708
	.long	0
	.long	LC549
	.long	LC550
	.long	LC709
	.long	0
	.long	LC563
	.long	LC564
	.long	LC710
	.long	LC711
	.long	LC712
	.long	LC713
	.long	LC714
	.long	LC715
	.long	LC712
	.long	LC713
	.long	LC716
	.long	0
	.long	LC587
	.long	LC588
	.long	LC717
	.long	LC718
	.long	LC591
	.long	LC592
	.long	LC719
	.long	0
	.long	LC591
	.long	LC592
	.long	LC720
	.long	LC721
	.long	LC603
	.long	LC604
	.long	LC719
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
.lcomm _plugins_info.78282,4,4
___PRETTY_FUNCTION__.78305:
	.ascii "pidgin_dialogs_im_with_user\0"
___PRETTY_FUNCTION__.78357:
	.ascii "pidgin_dialogs_alias_contact\0"
___PRETTY_FUNCTION__.78368:
	.ascii "pidgin_dialogs_alias_buddy\0"
___PRETTY_FUNCTION__.78378:
	.ascii "pidgin_dialogs_alias_chat\0"
___PRETTY_FUNCTION__.78395:
	.ascii "pidgin_dialogs_remove_contact\0"
___PRETTY_FUNCTION__.78413:
	.ascii "pidgin_dialogs_merge_groups\0"
___PRETTY_FUNCTION__.78435:
	.ascii "pidgin_dialogs_remove_group\0"
___PRETTY_FUNCTION__.78448:
	.ascii "pidgin_dialogs_remove_buddy\0"
___PRETTY_FUNCTION__.78459:
	.ascii "pidgin_dialogs_remove_chat\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gquark.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gdataset.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 14 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 15 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gqueue.h"
	.file 16 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtimer.h"
	.file 17 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gtype.h"
	.file 18 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gvalue.h"
	.file 19 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gscanner.h"
	.file 20 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gparam.h"
	.file 21 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 22 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gsignal.h"
	.file 23 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gobject.h"
	.file 24 "../libpurple/account.h"
	.file 25 "../libpurple/connection.h"
	.file 26 "../libpurple/plugin.h"
	.file 27 "../libpurple/pluginpref.h"
	.file 28 "../libpurple/status.h"
	.file 29 "../libpurple/blist.h"
	.file 30 "../libpurple/buddyicon.h"
	.file 31 "../libpurple/conversation.h"
	.file 32 "../libpurple/log.h"
	.file 33 "../libpurple/media/enum-types.h"
	.file 34 "../libpurple/proxy.h"
	.file 35 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 36 "../libpurple/privacy.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/cairo/cairo.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-language.h"
	.file 39 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-font.h"
	.file 40 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-attributes.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-tabs.h"
	.file 42 "../../win32-dev/gtk_2_0-2.14/include/pango-1.0/pango/pango-layout.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdktypes.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcolor.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkcursor.h"
	.file 46 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkfont.h"
	.file 47 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkgc.h"
	.file 48 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkvisual.h"
	.file 49 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkdrawable.h"
	.file 50 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkscreen.h"
	.file 51 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk/gdkinput.h"
	.file 52 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-core.h"
	.file 53 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-animation.h"
	.file 54 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gdk-pixbuf/gdk-pixbuf-loader.h"
	.file 55 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkenums.h"
	.file 56 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkaccelgroup.h"
	.file 57 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktypeutils.h"
	.file 58 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkobject.h"
	.file 59 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkadjustment.h"
	.file 60 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkstyle.h"
	.file 61 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkrc.h"
	.file 62 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwidget.h"
	.file 63 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkobject.h"
	.file 64 "../../win32-dev/gtk_2_0-2.14/include/atk-1.0/atk/atkrelationset.h"
	.file 65 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkwindow.h"
	.file 66 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcontainer.h"
	.file 67 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbin.h"
	.file 68 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkdialog.h"
	.file 69 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmisc.h"
	.file 70 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtklabel.h"
	.file 71 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkbox.h"
	.file 72 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcelleditable.h"
	.file 73 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkcellrenderer.h"
	.file 74 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreemodel.h"
	.file 75 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreesortable.h"
	.file 76 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreeviewcolumn.h"
	.file 77 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttag.h"
	.file 78 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextiter.h"
	.file 79 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktexttagtable.h"
	.file 80 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextbuffer.h"
	.file 81 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimcontext.h"
	.file 82 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextmark.h"
	.file 83 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktextview.h"
	.file 84 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtktreestore.h"
	.file 85 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkitemfactory.h"
	.file 86 "../libpurple/request.h"
	.file 87 "gtkblist.h"
	.file 88 "gtksourceundomanager.h"
	.file 89 "gtkimhtml.h"
	.file 90 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 91 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 92 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkmain.h"
	.file 93 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 94 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 95 "../libpurple/debug.h"
	.file 96 "../libpurple/server.h"
	.file 97 "gtklog.h"
	.file 98 "gtkutils.h"
	.file 99 "../libpurple/media/../util.h"
	.file 100 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 101 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkhbox.h"
	.file 102 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkiconfactory.h"
	.file 103 "../../win32-dev/gtk_2_0-2.14/include/gtk-2.0/gtk/gtkimage.h"
	.file 104 "../libpurple/win32/win32dep.h"
	.file 105 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gfileutils.h"
	.file 106 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 107 "../libpurple/core.h"
	.file 108 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 109 "gtkconv.h"
	.file 110 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xe777
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "gtkdialogs.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\pidgin\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x3
	.byte	0x4
	.long	0x75
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd5
	.long	0xa1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x148
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0xb1
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x17e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x16c
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x28b
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2a8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint16\0"
	.byte	0x6
	.byte	0x21
	.long	0x198
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x7d
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa1
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x15b
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x302
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x148
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa1
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x75
	.uleb128 0x4
	.ascii "glong\0"
	.byte	0x7
	.byte	0x2f
	.long	0x17e
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x148
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x353
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a8
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1a5
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa1
	.uleb128 0x4
	.ascii "gfloat\0"
	.byte	0x7
	.byte	0x38
	.long	0x66
	.uleb128 0x4
	.ascii "gdouble\0"
	.byte	0x7
	.byte	0x39
	.long	0x1c6
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x337
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x3da
	.uleb128 0x3
	.byte	0x4
	.long	0x3e0
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GDestroyNotify\0"
	.byte	0x7
	.byte	0x56
	.long	0x3f7
	.uleb128 0x3
	.byte	0x4
	.long	0x3fd
	.uleb128 0x9
	.byte	0x1
	.long	0x409
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x40f
	.uleb128 0xb
	.long	0x339
	.uleb128 0x4
	.ascii "GArray\0"
	.byte	0x8
	.byte	0x26
	.long	0x422
	.uleb128 0x5
	.ascii "_GArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2a
	.long	0x44f
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2c
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x2d
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GPtrArray\0"
	.byte	0x8
	.byte	0x28
	.long	0x460
	.uleb128 0x5
	.ascii "_GPtrArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x36
	.long	0x492
	.uleb128 0x6
	.ascii "pdata\0"
	.byte	0x8
	.byte	0x38
	.long	0x498
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x39
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x339
	.uleb128 0x3
	.byte	0x4
	.long	0x3b5
	.uleb128 0x4
	.ascii "GQuark\0"
	.byte	0x9
	.byte	0x26
	.long	0x2d6
	.uleb128 0x3
	.byte	0x4
	.long	0x4b2
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x4ba
	.uleb128 0xe
	.byte	0x1
	.long	0x3b5
	.long	0x4ca
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4d0
	.uleb128 0x9
	.byte	0x1
	.long	0x4dc
	.uleb128 0xa
	.long	0x148
	.byte	0
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x4e9
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x525
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0xa
	.byte	0x2c
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4dc
	.uleb128 0x4
	.ascii "GData\0"
	.byte	0xb
	.byte	0x26
	.long	0x538
	.uleb128 0xf
	.ascii "_GData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xc
	.byte	0x27
	.long	0x553
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xd
	.byte	0x26
	.long	0x56f
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xd
	.byte	0x28
	.long	0x59d
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0xd
	.byte	0x2a
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xd
	.byte	0x2b
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x561
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xe
	.byte	0x28
	.long	0x5b2
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xe
	.byte	0x2b
	.long	0x5f8
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xe
	.byte	0x2d
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xe
	.byte	0x2e
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xe
	.byte	0x2f
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5a3
	.uleb128 0x4
	.ascii "GQueue\0"
	.byte	0xf
	.byte	0x26
	.long	0x60c
	.uleb128 0x5
	.ascii "_GQueue\0"
	.byte	0xc
	.byte	0xf
	.byte	0x28
	.long	0x64c
	.uleb128 0x6
	.ascii "head\0"
	.byte	0xf
	.byte	0x2a
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tail\0"
	.byte	0xf
	.byte	0x2b
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "length\0"
	.byte	0xf
	.byte	0x2c
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x13
	.byte	0x4e
	.long	0x828
	.uleb128 0x11
	.ascii "G_TOKEN_EOF\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_PAREN\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_PAREN\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_CURLY\0"
	.sleb128 123
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_CURLY\0"
	.sleb128 125
	.uleb128 0x11
	.ascii "G_TOKEN_LEFT_BRACE\0"
	.sleb128 91
	.uleb128 0x11
	.ascii "G_TOKEN_RIGHT_BRACE\0"
	.sleb128 93
	.uleb128 0x11
	.ascii "G_TOKEN_EQUAL_SIGN\0"
	.sleb128 61
	.uleb128 0x11
	.ascii "G_TOKEN_COMMA\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "G_TOKEN_NONE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "G_TOKEN_ERROR\0"
	.sleb128 257
	.uleb128 0x11
	.ascii "G_TOKEN_CHAR\0"
	.sleb128 258
	.uleb128 0x11
	.ascii "G_TOKEN_BINARY\0"
	.sleb128 259
	.uleb128 0x11
	.ascii "G_TOKEN_OCTAL\0"
	.sleb128 260
	.uleb128 0x11
	.ascii "G_TOKEN_INT\0"
	.sleb128 261
	.uleb128 0x11
	.ascii "G_TOKEN_HEX\0"
	.sleb128 262
	.uleb128 0x11
	.ascii "G_TOKEN_FLOAT\0"
	.sleb128 263
	.uleb128 0x11
	.ascii "G_TOKEN_STRING\0"
	.sleb128 264
	.uleb128 0x11
	.ascii "G_TOKEN_SYMBOL\0"
	.sleb128 265
	.uleb128 0x11
	.ascii "G_TOKEN_IDENTIFIER\0"
	.sleb128 266
	.uleb128 0x11
	.ascii "G_TOKEN_IDENTIFIER_NULL\0"
	.sleb128 267
	.uleb128 0x11
	.ascii "G_TOKEN_COMMENT_SINGLE\0"
	.sleb128 268
	.uleb128 0x11
	.ascii "G_TOKEN_COMMENT_MULTI\0"
	.sleb128 269
	.uleb128 0x11
	.ascii "G_TOKEN_LAST\0"
	.sleb128 270
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x52b
	.uleb128 0x3
	.byte	0x4
	.long	0x541
	.uleb128 0x4
	.ascii "GTimer\0"
	.byte	0x10
	.byte	0x2a
	.long	0x842
	.uleb128 0xf
	.ascii "_GTimer\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x7d
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x23
	.byte	0x73
	.long	0xace
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
	.uleb128 0x3
	.byte	0x4
	.long	0xad4
	.uleb128 0xb
	.long	0x75
	.uleb128 0x13
	.ascii "GType\0"
	.byte	0x11
	.word	0x16f
	.long	0x32a
	.uleb128 0x13
	.ascii "GValue\0"
	.byte	0x11
	.word	0x173
	.long	0xaf6
	.uleb128 0x5
	.ascii "_GValue\0"
	.byte	0x18
	.byte	0x12
	.byte	0x6c
	.long	0xb26
	.uleb128 0x6
	.ascii "g_type\0"
	.byte	0x12
	.byte	0x6f
	.long	0xad9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x12
	.byte	0x7c
	.long	0xc50
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.ascii "GTypeClass\0"
	.byte	0x11
	.word	0x176
	.long	0xb39
	.uleb128 0x14
	.ascii "_GTypeClass\0"
	.byte	0x4
	.byte	0x11
	.word	0x187
	.long	0xb61
	.uleb128 0x15
	.ascii "g_type\0"
	.byte	0x11
	.word	0x18a
	.long	0xad9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "GTypeInstance\0"
	.byte	0x11
	.word	0x178
	.long	0xb77
	.uleb128 0x14
	.ascii "_GTypeInstance\0"
	.byte	0x4
	.byte	0x11
	.word	0x191
	.long	0xba3
	.uleb128 0x15
	.ascii "g_class\0"
	.byte	0x11
	.word	0x194
	.long	0xba3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xb26
	.uleb128 0x3
	.byte	0x4
	.long	0xb61
	.uleb128 0x3
	.byte	0x4
	.long	0xae7
	.uleb128 0x3
	.byte	0x4
	.long	0xbbb
	.uleb128 0xb
	.long	0xae7
	.uleb128 0x16
	.byte	0x8
	.byte	0x12
	.byte	0x72
	.long	0xc50
	.uleb128 0x17
	.ascii "v_int\0"
	.byte	0x12
	.byte	0x73
	.long	0x353
	.uleb128 0x17
	.ascii "v_uint\0"
	.byte	0x12
	.byte	0x74
	.long	0x38b
	.uleb128 0x17
	.ascii "v_long\0"
	.byte	0x12
	.byte	0x75
	.long	0x346
	.uleb128 0x17
	.ascii "v_ulong\0"
	.byte	0x12
	.byte	0x76
	.long	0x37d
	.uleb128 0x17
	.ascii "v_int64\0"
	.byte	0x12
	.byte	0x77
	.long	0x2e5
	.uleb128 0x17
	.ascii "v_uint64\0"
	.byte	0x12
	.byte	0x78
	.long	0x2f3
	.uleb128 0x17
	.ascii "v_float\0"
	.byte	0x12
	.byte	0x79
	.long	0x398
	.uleb128 0x17
	.ascii "v_double\0"
	.byte	0x12
	.byte	0x7a
	.long	0x3a6
	.uleb128 0x17
	.ascii "v_pointer\0"
	.byte	0x12
	.byte	0x7b
	.long	0x3b5
	.byte	0
	.uleb128 0x18
	.long	0xbc0
	.long	0xc60
	.uleb128 0x19
	.long	0x1ba
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x14
	.byte	0x8c
	.long	0xd2c
	.uleb128 0x11
	.ascii "G_PARAM_READABLE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_PARAM_WRITABLE\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_PARAM_CONSTRUCT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_PARAM_CONSTRUCT_ONLY\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_PARAM_LAX_VALIDATION\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_NAME\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_PARAM_PRIVATE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_NICK\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "G_PARAM_STATIC_BLURB\0"
	.sleb128 128
	.byte	0
	.uleb128 0x4
	.ascii "GClosure\0"
	.byte	0x15
	.byte	0x4c
	.long	0xd3c
	.uleb128 0x5
	.ascii "_GClosure\0"
	.byte	0x10
	.byte	0x15
	.byte	0x91
	.long	0xe73
	.uleb128 0x1a
	.secrel32	LASF1
	.byte	0x15
	.byte	0x94
	.long	0xf38
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "meta_marshal\0"
	.byte	0x15
	.byte	0x95
	.long	0xf38
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_guards\0"
	.byte	0x15
	.byte	0x96
	.long	0xf38
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_fnotifiers\0"
	.byte	0x15
	.byte	0x97
	.long	0xf38
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "n_inotifiers\0"
	.byte	0x15
	.byte	0x98
	.long	0xf38
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_inotify\0"
	.byte	0x15
	.byte	0x99
	.long	0xf38
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "floating\0"
	.byte	0x15
	.byte	0x9a
	.long	0xf38
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "derivative_flag\0"
	.byte	0x15
	.byte	0x9c
	.long	0xf38
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "in_marshal\0"
	.byte	0x15
	.byte	0x9e
	.long	0xf38
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "is_invalid\0"
	.byte	0x15
	.byte	0x9f
	.long	0xf38
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "marshal\0"
	.byte	0x15
	.byte	0xa1
	.long	0xf0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x15
	.byte	0xa7
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "notifiers\0"
	.byte	0x15
	.byte	0xa9
	.long	0xf3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GClosureNotifyData\0"
	.byte	0x15
	.byte	0x4d
	.long	0xe8d
	.uleb128 0x5
	.ascii "_GClosureNotifyData\0"
	.byte	0x8
	.byte	0x15
	.byte	0x83
	.long	0xec9
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x15
	.byte	0x85
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notify\0"
	.byte	0x15
	.byte	0x86
	.long	0xeda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0x15
	.byte	0x58
	.long	0x4ac
	.uleb128 0x4
	.ascii "GClosureNotify\0"
	.byte	0x15
	.byte	0x61
	.long	0xef0
	.uleb128 0x3
	.byte	0x4
	.long	0xef6
	.uleb128 0x9
	.byte	0x1
	.long	0xf07
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0xf07
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xd2c
	.uleb128 0x3
	.byte	0x4
	.long	0xf13
	.uleb128 0x9
	.byte	0x1
	.long	0xf38
	.uleb128 0xa
	.long	0xf07
	.uleb128 0xa
	.long	0xbaf
	.uleb128 0xa
	.long	0x38b
	.uleb128 0xa
	.long	0xbb5
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x1c
	.long	0x38b
	.uleb128 0x3
	.byte	0x4
	.long	0xe73
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x75
	.long	0xfdd
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_FIRST\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_LAST\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "G_SIGNAL_RUN_CLEANUP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "G_SIGNAL_NO_RECURSE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "G_SIGNAL_DETAILED\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "G_SIGNAL_ACTION\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "G_SIGNAL_NO_HOOKS\0"
	.sleb128 64
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x16
	.byte	0x8f
	.long	0x100c
	.uleb128 0x11
	.ascii "G_CONNECT_AFTER\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "G_CONNECT_SWAPPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GConnectFlags\0"
	.byte	0x16
	.byte	0x92
	.long	0xfdd
	.uleb128 0x4
	.ascii "GObject\0"
	.byte	0x17
	.byte	0xb8
	.long	0x1030
	.uleb128 0x5
	.ascii "_GObject\0"
	.byte	0xc
	.byte	0x17
	.byte	0xf2
	.long	0x107a
	.uleb128 0x6
	.ascii "g_type_instance\0"
	.byte	0x17
	.byte	0xf4
	.long	0xb61
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x17
	.byte	0xf7
	.long	0xf38
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "qdata\0"
	.byte	0x17
	.byte	0xf8
	.long	0x828
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GInitiallyUnowned\0"
	.byte	0x17
	.byte	0xba
	.long	0x1030
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0x18
	.byte	0x24
	.long	0x10a8
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0x18
	.byte	0x7e
	.long	0x126d
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x18
	.byte	0x80
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x18
	.byte	0x81
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x18
	.byte	0x82
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0x18
	.byte	0x83
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0x18
	.byte	0x85
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0x18
	.byte	0x87
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0x18
	.byte	0x89
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x18
	.byte	0x8b
	.long	0x2d70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0x18
	.byte	0x8c
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x18
	.byte	0x8e
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0x18
	.byte	0x8f
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0x18
	.byte	0x91
	.long	0x2f97
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0x18
	.byte	0x9e
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0x18
	.byte	0x9f
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0x18
	.byte	0xa0
	.long	0x2f7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0x18
	.byte	0xa2
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x18
	.byte	0xa4
	.long	0x2ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0x18
	.byte	0xa5
	.long	0x29cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x18
	.byte	0xa7
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0x18
	.byte	0xa8
	.long	0x12a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0x18
	.byte	0xa9
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x18
	.byte	0xab
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x4
	.ascii "PurpleFilterAccountFunc\0"
	.byte	0x18
	.byte	0x26
	.long	0x128c
	.uleb128 0x3
	.byte	0x4
	.long	0x1292
	.uleb128 0xe
	.byte	0x1
	.long	0x35f
	.long	0x12a2
	.uleb128 0xa
	.long	0x12a2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1093
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0x18
	.byte	0x28
	.long	0x12cb
	.uleb128 0x3
	.byte	0x4
	.long	0x12d1
	.uleb128 0x9
	.byte	0x1
	.long	0x12e7
	.uleb128 0xa
	.long	0x12a2
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x337
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x19
	.byte	0x1f
	.long	0x12ff
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x19
	.byte	0xf5
	.long	0x1414
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x19
	.byte	0xf7
	.long	0x1ab8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x19
	.byte	0xf8
	.long	0x158d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x19
	.byte	0xfa
	.long	0x15f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x19
	.byte	0xfc
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x19
	.byte	0xfd
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x19
	.byte	0xfe
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0x19
	.word	0x100
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x19
	.word	0x103
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0x19
	.word	0x105
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0x19
	.word	0x106
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0x19
	.word	0x10f
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0x19
	.word	0x111
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0x19
	.word	0x112
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x25
	.long	0x158d
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
	.byte	0x19
	.byte	0x32
	.long	0x1414
	.uleb128 0x10
	.byte	0x4
	.byte	0x19
	.byte	0x35
	.long	0x15f0
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
	.byte	0x19
	.byte	0x3a
	.long	0x15aa
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x1a
	.byte	0x26
	.long	0x1621
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x1a
	.byte	0x97
	.long	0x172c
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x1a
	.byte	0x99
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x1a
	.byte	0x9a
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x1a
	.byte	0x9b
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x1a
	.byte	0x9c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x1a
	.byte	0x9d
	.long	0x1af7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x1a
	.byte	0x9e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x1a
	.byte	0x9f
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x1a
	.byte	0xa0
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x1a
	.byte	0xa1
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x1a
	.byte	0xa2
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1a
	.byte	0xa4
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1a
	.byte	0xa5
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1a
	.byte	0xa6
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1a
	.byte	0xa7
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x1a
	.byte	0x28
	.long	0x1744
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x1a
	.byte	0x4e
	.long	0x1922
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1a
	.byte	0x50
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x1a
	.byte	0x51
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x1a
	.byte	0x52
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x53
	.long	0x1a90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x1a
	.byte	0x54
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x55
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x1a
	.byte	0x56
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x57
	.long	0x19d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x1a
	.byte	0x59
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1a
	.byte	0x5a
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x1a
	.byte	0x5b
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x1a
	.byte	0x5c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF18
	.byte	0x1a
	.byte	0x5d
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x1a
	.byte	0x5f
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x1a
	.byte	0x65
	.long	0x1abe
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x1a
	.byte	0x66
	.long	0x1abe
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x1a
	.byte	0x67
	.long	0x1ad0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x1a
	.byte	0x69
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x1a
	.byte	0x6a
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x1ad6
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x1a
	.byte	0x7a
	.long	0x1af1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1a
	.byte	0x7c
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x7d
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x7e
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x7f
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x1a
	.byte	0x2a
	.long	0x193c
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0xad
	.long	0x19d4
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x1a
	.byte	0xae
	.long	0x1b13
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x1a
	.byte	0xb0
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x1a
	.byte	0xb1
	.long	0x1b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1a
	.byte	0xb3
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1a
	.byte	0xb4
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1a
	.byte	0xb5
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1a
	.byte	0xb6
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x1a
	.byte	0x31
	.long	0x148
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x1a0d
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x39
	.long	0x1a90
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
	.byte	0x1a
	.byte	0x3f
	.long	0x1a26
	.uleb128 0xe
	.byte	0x1
	.long	0x35f
	.long	0x1ab8
	.uleb128 0xa
	.long	0x1ab8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x160d
	.uleb128 0x3
	.byte	0x4
	.long	0x1aa8
	.uleb128 0x9
	.byte	0x1
	.long	0x1ad0
	.uleb128 0xa
	.long	0x1ab8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1ac4
	.uleb128 0x3
	.byte	0x4
	.long	0x1922
	.uleb128 0xe
	.byte	0x1
	.long	0x525
	.long	0x1af1
	.uleb128 0xa
	.long	0x1ab8
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1adc
	.uleb128 0x3
	.byte	0x4
	.long	0x172c
	.uleb128 0xe
	.byte	0x1
	.long	0x1b0d
	.long	0x1b0d
	.uleb128 0xa
	.long	0x1ab8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x19f0
	.uleb128 0x3
	.byte	0x4
	.long	0x1afd
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x1c
	.byte	0x57
	.long	0x1b2f
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyList\0"
	.byte	0x1d
	.byte	0x23
	.long	0x1b58
	.uleb128 0x5
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x1d
	.byte	0xbd
	.long	0x1ba1
	.uleb128 0x6
	.ascii "root\0"
	.byte	0x1d
	.byte	0xbe
	.long	0x2e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x1d
	.byte	0xbf
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1d
	.byte	0xc0
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x1d
	.byte	0x27
	.long	0x1bb8
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x7c
	.long	0x1c46
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x1d
	.byte	0x7d
	.long	0x1f03
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x1d
	.byte	0x7e
	.long	0x2e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x1d
	.byte	0x7f
	.long	0x2e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x80
	.long	0x2e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x1d
	.byte	0x81
	.long	0x2e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF5
	.byte	0x1d
	.byte	0x82
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x83
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x1d
	.byte	0x84
	.long	0x1f48
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x1c58
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x1d
	.byte	0xb3
	.long	0x1cad
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x1ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1d
	.byte	0xb5
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "components\0"
	.byte	0x1d
	.byte	0xb6
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1d
	.byte	0xb7
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x1d
	.byte	0x2c
	.long	0x1cc0
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x1d
	.byte	0xa7
	.long	0x1d20
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x1ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1d
	.byte	0xa9
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x1d
	.byte	0xaa
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x1d
	.byte	0xab
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x1d
	.byte	0xac
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleContact\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x1d35
	.uleb128 0x5
	.ascii "_PurpleContact\0"
	.byte	0x38
	.byte	0x1d
	.byte	0x99
	.long	0x1dbe
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1d
	.byte	0x9a
	.long	0x1ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x9b
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF20
	.byte	0x1d
	.byte	0x9c
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF21
	.byte	0x1d
	.byte	0x9d
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x1d
	.byte	0x9f
	.long	0x2e99
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "priority_valid\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x1d
	.byte	0x30
	.long	0x1dd1
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x1d
	.byte	0x8a
	.long	0x1e77
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x1d
	.byte	0x8b
	.long	0x1ba1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1d
	.byte	0x8c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF3
	.byte	0x1d
	.byte	0x8d
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x1d
	.byte	0x8e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF10
	.byte	0x1d
	.byte	0x8f
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x1d
	.byte	0x90
	.long	0x2bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x1d
	.byte	0x91
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x92
	.long	0x2ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x1d
	.byte	0x93
	.long	0x2d59
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x36
	.long	0x1f03
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
	.byte	0x1d
	.byte	0x3d
	.long	0x1e77
	.uleb128 0x10
	.byte	0x4
	.byte	0x1d
	.byte	0x49
	.long	0x1f48
	.uleb128 0x11
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x1f1e
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x1e
	.byte	0x22
	.long	0x1f7b
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x1f
	.byte	0x24
	.long	0x1fad
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x1f
	.byte	0x9e
	.long	0x217b
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x1f
	.byte	0xa3
	.long	0x2ada
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x1f
	.byte	0xa6
	.long	0x2ada
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x1f
	.byte	0xab
	.long	0x2b00
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x1f
	.byte	0xb2
	.long	0x2b00
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x1f
	.byte	0xbd
	.long	0x2b2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x1f
	.byte	0xca
	.long	0x2b47
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x1f
	.byte	0xd2
	.long	0x2b68
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x1f
	.byte	0xd8
	.long	0x2b7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x1f
	.byte	0xdc
	.long	0x2b96
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x1f
	.byte	0xe1
	.long	0x2ada
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF22
	.byte	0x1f
	.byte	0xe7
	.long	0x2bac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x1f
	.byte	0xea
	.long	0x2bcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x1f
	.byte	0xeb
	.long	0x2bf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x1f
	.byte	0xed
	.long	0x2b96
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x1f
	.byte	0xf4
	.long	0x2b96
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x1f
	.byte	0xf6
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x1f
	.byte	0xf7
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x1f
	.byte	0xf8
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x1f
	.byte	0xf9
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x1f
	.byte	0x26
	.long	0x2195
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x1f
	.word	0x14f
	.long	0x227e
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1f
	.word	0x151
	.long	0x2475
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x1f
	.word	0x153
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x1f
	.word	0x156
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1d
	.secrel32	LASF23
	.byte	0x1f
	.word	0x157
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x1f
	.word	0x159
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x1f
	.word	0x15b
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x1f
	.word	0x163
	.long	0x2c04
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x1f
	.word	0x165
	.long	0x2c3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x1f
	.word	0x166
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1d
	.secrel32	LASF0
	.byte	0x1f
	.word	0x168
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x1f
	.word	0x16a
	.long	0x158d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x1f
	.word	0x16b
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x1f
	.byte	0x28
	.long	0x2292
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x1f
	.byte	0xff
	.long	0x232f
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x1f
	.word	0x101
	.long	0x2abc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x1f
	.word	0x103
	.long	0x24cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x1f
	.word	0x104
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x1f
	.word	0x105
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x1f
	.word	0x106
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x1f
	.word	0x108
	.long	0x2bfe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x2345
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x1f
	.word	0x10e
	.long	0x23f4
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x1f
	.word	0x110
	.long	0x2abc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x1f
	.word	0x112
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x1f
	.word	0x115
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x1f
	.word	0x116
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x1f
	.word	0x117
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x1f
	.word	0x118
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x1f
	.word	0x119
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x1f
	.word	0x11b
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x1f
	.word	0x11c
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x34
	.long	0x2475
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
	.byte	0x1f
	.byte	0x3b
	.long	0x23f4
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x5f
	.long	0x24cf
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
	.byte	0x1f
	.byte	0x64
	.long	0x2493
	.uleb128 0x10
	.byte	0x4
	.byte	0x1f
	.byte	0x6a
	.long	0x266c
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
	.byte	0x1f
	.byte	0x82
	.long	0x24e8
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x20
	.byte	0x25
	.long	0x2697
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x20
	.byte	0x7c
	.long	0x2727
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x20
	.byte	0x7d
	.long	0x2932
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x20
	.byte	0x7e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x20
	.byte	0x7f
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x20
	.byte	0x81
	.long	0x2abc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x20
	.byte	0x82
	.long	0x18a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x20
	.byte	0x85
	.long	0x2ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x20
	.byte	0x87
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x20
	.byte	0x88
	.long	0x2ac8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x20
	.byte	0x26
	.long	0x273e
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x20
	.byte	0x3f
	.long	0x2876
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x20
	.byte	0x40
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x20
	.byte	0x41
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x20
	.byte	0x45
	.long	0x29d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x20
	.byte	0x48
	.long	0x29fc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x20
	.byte	0x4f
	.long	0x29d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x20
	.byte	0x52
	.long	0x2a1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x20
	.byte	0x56
	.long	0x2a3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x20
	.byte	0x5a
	.long	0x2a53
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x20
	.byte	0x5e
	.long	0x2a73
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x20
	.byte	0x61
	.long	0x2a89
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x20
	.byte	0x6b
	.long	0x2aa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x20
	.byte	0x6e
	.long	0x2ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x20
	.byte	0x71
	.long	0x2ab6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.secrel32	LASF11
	.byte	0x20
	.byte	0x73
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF12
	.byte	0x20
	.byte	0x74
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xc
	.secrel32	LASF13
	.byte	0x20
	.byte	0x75
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.secrel32	LASF14
	.byte	0x20
	.byte	0x76
	.long	0x4ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x20
	.byte	0x28
	.long	0x288a
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x20
	.byte	0xa3
	.long	0x28f3
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x20
	.byte	0xa4
	.long	0x2932
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x20
	.byte	0xa5
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x20
	.byte	0xa6
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF24
	.byte	0x20
	.byte	0xad
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x20
	.byte	0xaf
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x2a
	.long	0x2932
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
	.byte	0x20
	.byte	0x2e
	.long	0x28f3
	.uleb128 0x10
	.byte	0x4
	.byte	0x20
	.byte	0x30
	.long	0x296d
	.uleb128 0x11
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x20
	.byte	0x32
	.long	0x2947
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x20
	.byte	0x37
	.long	0x29a3
	.uleb128 0x3
	.byte	0x4
	.long	0x29a9
	.uleb128 0x9
	.byte	0x1
	.long	0x29ba
	.uleb128 0xa
	.long	0x82e
	.uleb128 0xa
	.long	0x29ba
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2876
	.uleb128 0x9
	.byte	0x1
	.long	0x29cc
	.uleb128 0xa
	.long	0x29cc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2686
	.uleb128 0x3
	.byte	0x4
	.long	0x29c0
	.uleb128 0xe
	.byte	0x1
	.long	0x32a
	.long	0x29fc
	.uleb128 0xa
	.long	0x29cc
	.uleb128 0xa
	.long	0x266c
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x18a
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x29d8
	.uleb128 0xe
	.byte	0x1
	.long	0x525
	.long	0x2a1c
	.uleb128 0xa
	.long	0x2932
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x12a2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a02
	.uleb128 0xe
	.byte	0x1
	.long	0x6f
	.long	0x2a37
	.uleb128 0xa
	.long	0x29cc
	.uleb128 0xa
	.long	0x2a37
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x296d
	.uleb128 0x3
	.byte	0x4
	.long	0x2a22
	.uleb128 0xe
	.byte	0x1
	.long	0x148
	.long	0x2a53
	.uleb128 0xa
	.long	0x29cc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a43
	.uleb128 0xe
	.byte	0x1
	.long	0x148
	.long	0x2a73
	.uleb128 0xa
	.long	0x2932
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x12a2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a59
	.uleb128 0xe
	.byte	0x1
	.long	0x525
	.long	0x2a89
	.uleb128 0xa
	.long	0x12a2
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a79
	.uleb128 0x9
	.byte	0x1
	.long	0x2aa0
	.uleb128 0xa
	.long	0x2987
	.uleb128 0xa
	.long	0x82e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2a8f
	.uleb128 0xe
	.byte	0x1
	.long	0x35f
	.long	0x2ab6
	.uleb128 0xa
	.long	0x29cc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2aa6
	.uleb128 0x3
	.byte	0x4
	.long	0x217b
	.uleb128 0x3
	.byte	0x4
	.long	0x2727
	.uleb128 0x3
	.byte	0x4
	.long	0x1df
	.uleb128 0x9
	.byte	0x1
	.long	0x2ada
	.uleb128 0xa
	.long	0x2abc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ace
	.uleb128 0x9
	.byte	0x1
	.long	0x2b00
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x266c
	.uleb128 0xa
	.long	0x18a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ae0
	.uleb128 0x9
	.byte	0x1
	.long	0x2b2b
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x266c
	.uleb128 0xa
	.long	0x18a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b06
	.uleb128 0x9
	.byte	0x1
	.long	0x2b47
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0x525
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b31
	.uleb128 0x9
	.byte	0x1
	.long	0x2b68
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b4d
	.uleb128 0x9
	.byte	0x1
	.long	0x2b7f
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0x525
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b6e
	.uleb128 0x9
	.byte	0x1
	.long	0x2b96
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b85
	.uleb128 0xe
	.byte	0x1
	.long	0x35f
	.long	0x2bac
	.uleb128 0xa
	.long	0x2abc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2b9c
	.uleb128 0xe
	.byte	0x1
	.long	0x35f
	.long	0x2bcc
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2bb2
	.uleb128 0x9
	.byte	0x1
	.long	0x2bed
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x2bed
	.uleb128 0xa
	.long	0x32a
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x2bf3
	.uleb128 0xb
	.long	0x36f
	.uleb128 0x3
	.byte	0x4
	.long	0x2bd2
	.uleb128 0x3
	.byte	0x4
	.long	0x1f64
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1f
	.word	0x15d
	.long	0x2c32
	.uleb128 0x1f
	.ascii "im\0"
	.byte	0x1f
	.word	0x15f
	.long	0x2c32
	.uleb128 0x20
	.secrel32	LASF25
	.byte	0x1f
	.word	0x160
	.long	0x2c38
	.uleb128 0x1f
	.ascii "misc\0"
	.byte	0x1f
	.word	0x161
	.long	0x337
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x227e
	.uleb128 0x3
	.byte	0x4
	.long	0x232f
	.uleb128 0x3
	.byte	0x4
	.long	0x1f8e
	.uleb128 0x10
	.byte	0x4
	.byte	0x21
	.byte	0x33
	.long	0x2d59
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
	.byte	0x21
	.byte	0x3c
	.long	0x2c44
	.uleb128 0x3
	.byte	0x4
	.long	0x12e7
	.uleb128 0x10
	.byte	0x4
	.byte	0x22
	.byte	0x24
	.long	0x2e1a
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
	.byte	0x22
	.byte	0x2d
	.long	0x2d76
	.uleb128 0x21
	.byte	0x14
	.byte	0x22
	.byte	0x32
	.long	0x2e82
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x22
	.byte	0x34
	.long	0x2e1a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x22
	.byte	0x36
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x22
	.byte	0x37
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF2
	.byte	0x22
	.byte	0x38
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF4
	.byte	0x22
	.byte	0x39
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x22
	.byte	0x3b
	.long	0x2e31
	.uleb128 0x3
	.byte	0x4
	.long	0x1dbe
	.uleb128 0x3
	.byte	0x4
	.long	0x1ba1
	.uleb128 0x3
	.byte	0x4
	.long	0x1cad
	.uleb128 0x3
	.byte	0x4
	.long	0x2eb1
	.uleb128 0xb
	.long	0x1093
	.uleb128 0x3
	.byte	0x4
	.long	0x1c46
	.uleb128 0x3
	.byte	0x4
	.long	0x2ec2
	.uleb128 0xb
	.long	0x1dbe
	.uleb128 0x3
	.byte	0x4
	.long	0x1b19
	.uleb128 0x3
	.byte	0x4
	.long	0x1b41
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x24
	.byte	0x20
	.long	0x2f7e
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
	.byte	0x24
	.byte	0x27
	.long	0x2ed3
	.uleb128 0x3
	.byte	0x4
	.long	0x2e82
	.uleb128 0x13
	.ascii "cairo_font_options_t\0"
	.byte	0x25
	.word	0x45d
	.long	0x2fba
	.uleb128 0xf
	.ascii "_cairo_font_options\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLanguage\0"
	.byte	0x26
	.byte	0x1e
	.long	0x2fe5
	.uleb128 0xf
	.ascii "_PangoLanguage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoFontDescription\0"
	.byte	0x27
	.byte	0x20
	.long	0x3012
	.uleb128 0xf
	.ascii "_PangoFontDescription\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoAttrList\0"
	.byte	0x28
	.byte	0x42
	.long	0x303f
	.uleb128 0xf
	.ascii "_PangoAttrList\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x2fd0
	.uleb128 0x3
	.byte	0x4
	.long	0x2ff6
	.uleb128 0x4
	.ascii "PangoTabArray\0"
	.byte	0x29
	.byte	0x1d
	.long	0x3071
	.uleb128 0xf
	.ascii "_PangoTabArray\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PangoLayout\0"
	.byte	0x2a
	.byte	0x20
	.long	0x3095
	.uleb128 0xf
	.ascii "_PangoLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x3082
	.uleb128 0x4
	.ascii "GdkRectangle\0"
	.byte	0x2b
	.byte	0x45
	.long	0x30be
	.uleb128 0x5
	.ascii "_GdkRectangle\0"
	.byte	0x10
	.byte	0x2b
	.byte	0xc2
	.long	0x3109
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x2b
	.byte	0xc4
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x2b
	.byte	0xc5
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x2b
	.byte	0xc6
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x2b
	.byte	0xc7
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GdkColor\0"
	.byte	0x2b
	.byte	0x60
	.long	0x3119
	.uleb128 0x5
	.ascii "_GdkColor\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x2e
	.long	0x3169
	.uleb128 0x6
	.ascii "pixel\0"
	.byte	0x2c
	.byte	0x30
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "red\0"
	.byte	0x2c
	.byte	0x31
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "green\0"
	.byte	0x2c
	.byte	0x32
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x6
	.ascii "blue\0"
	.byte	0x2c
	.byte	0x33
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkColormap\0"
	.byte	0x2b
	.byte	0x61
	.long	0x317c
	.uleb128 0x5
	.ascii "_GdkColormap\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x44
	.long	0x31ea
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x2c
	.byte	0x47
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x2c
	.byte	0x4a
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "colors\0"
	.byte	0x2c
	.byte	0x4b
	.long	0x370b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "visual\0"
	.byte	0x2c
	.byte	0x4e
	.long	0x3711
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "windowing_data\0"
	.byte	0x2c
	.byte	0x50
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursor\0"
	.byte	0x2b
	.byte	0x62
	.long	0x31fb
	.uleb128 0x5
	.ascii "_GdkCursor\0"
	.byte	0x8
	.byte	0x2d
	.byte	0x7e
	.long	0x322b
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x2d
	.byte	0x80
	.long	0x3d93
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF1
	.byte	0x2d
	.byte	0x82
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GdkFont\0"
	.byte	0x2b
	.byte	0x63
	.long	0x323a
	.uleb128 0x5
	.ascii "_GdkFont\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x31
	.long	0x327d
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x2e
	.byte	0x33
	.long	0x3dec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ascent\0"
	.byte	0x2e
	.byte	0x34
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "descent\0"
	.byte	0x2e
	.byte	0x35
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GdkGC\0"
	.byte	0x2b
	.byte	0x64
	.long	0x328a
	.uleb128 0x5
	.ascii "_GdkGC\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xbd
	.long	0x3312
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x2f
	.byte	0xbf
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "clip_x_origin\0"
	.byte	0x2f
	.byte	0xc1
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "clip_y_origin\0"
	.byte	0x2f
	.byte	0xc2
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ts_x_origin\0"
	.byte	0x2f
	.byte	0xc3
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ts_y_origin\0"
	.byte	0x2f
	.byte	0xc4
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x2f
	.byte	0xc6
	.long	0x3db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisual\0"
	.byte	0x2b
	.byte	0x67
	.long	0x3323
	.uleb128 0x5
	.ascii "_GdkVisual\0"
	.byte	0x44
	.byte	0x30
	.byte	0x4d
	.long	0x345e
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x30
	.byte	0x4f
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x30
	.byte	0x51
	.long	0x3eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x30
	.byte	0x52
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "byte_order\0"
	.byte	0x30
	.byte	0x53
	.long	0x3581
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "colormap_size\0"
	.byte	0x30
	.byte	0x54
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "bits_per_rgb\0"
	.byte	0x30
	.byte	0x55
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "red_mask\0"
	.byte	0x30
	.byte	0x57
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "red_shift\0"
	.byte	0x30
	.byte	0x58
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "red_prec\0"
	.byte	0x30
	.byte	0x59
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "green_mask\0"
	.byte	0x30
	.byte	0x5b
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "green_shift\0"
	.byte	0x30
	.byte	0x5c
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "green_prec\0"
	.byte	0x30
	.byte	0x5d
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "blue_mask\0"
	.byte	0x30
	.byte	0x5f
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "blue_shift\0"
	.byte	0x30
	.byte	0x60
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "blue_prec\0"
	.byte	0x30
	.byte	0x61
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x5
	.ascii "_GdkDrawable\0"
	.byte	0xc
	.byte	0x31
	.byte	0x35
	.long	0x3482
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x31
	.byte	0x37
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x4
	.ascii "GdkBitmap\0"
	.byte	0x2b
	.byte	0x6a
	.long	0x345e
	.uleb128 0x4
	.ascii "GdkPixmap\0"
	.byte	0x2b
	.byte	0x6b
	.long	0x345e
	.uleb128 0x4
	.ascii "GdkWindow\0"
	.byte	0x2b
	.byte	0x6c
	.long	0x345e
	.uleb128 0x4
	.ascii "GdkScreen\0"
	.byte	0x2b
	.byte	0x6e
	.long	0x34c6
	.uleb128 0x22
	.ascii "_GdkScreen\0"
	.word	0x120
	.byte	0x32
	.byte	0x2e
	.long	0x3558
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x32
	.byte	0x30
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "closed\0"
	.byte	0x32
	.byte	0x32
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normal_gcs\0"
	.byte	0x32
	.byte	0x34
	.long	0x37af
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "exposure_gcs\0"
	.byte	0x32
	.byte	0x35
	.long	0x37af
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "font_options\0"
	.byte	0x32
	.byte	0x37
	.long	0x37c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "resolution\0"
	.byte	0x32
	.byte	0x38
	.long	0x1c6
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2b
	.byte	0x71
	.long	0x3581
	.uleb128 0x11
	.ascii "GDK_LSB_FIRST\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_MSB_FIRST\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkByteOrder\0"
	.byte	0x2b
	.byte	0x74
	.long	0x3558
	.uleb128 0x10
	.byte	0x4
	.byte	0x2b
	.byte	0x79
	.long	0x36f4
	.uleb128 0x11
	.ascii "GDK_SHIFT_MASK\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_LOCK_MASK\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_CONTROL_MASK\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_MOD1_MASK\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_MOD2_MASK\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_MOD3_MASK\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_MOD4_MASK\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GDK_MOD5_MASK\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GDK_BUTTON1_MASK\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GDK_BUTTON2_MASK\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GDK_BUTTON3_MASK\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GDK_BUTTON4_MASK\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GDK_BUTTON5_MASK\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GDK_SUPER_MASK\0"
	.sleb128 67108864
	.uleb128 0x11
	.ascii "GDK_HYPER_MASK\0"
	.sleb128 134217728
	.uleb128 0x11
	.ascii "GDK_META_MASK\0"
	.sleb128 268435456
	.uleb128 0x11
	.ascii "GDK_RELEASE_MASK\0"
	.sleb128 1073741824
	.uleb128 0x11
	.ascii "GDK_MODIFIER_MASK\0"
	.sleb128 1543512063
	.byte	0
	.uleb128 0x4
	.ascii "GdkModifierType\0"
	.byte	0x2b
	.byte	0x93
	.long	0x3595
	.uleb128 0x3
	.byte	0x4
	.long	0x3109
	.uleb128 0x3
	.byte	0x4
	.long	0x3312
	.uleb128 0x3
	.byte	0x4
	.long	0x34a4
	.uleb128 0x10
	.byte	0x4
	.byte	0x33
	.byte	0x4a
	.long	0x37a9
	.uleb128 0x11
	.ascii "GDK_AXIS_IGNORE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_AXIS_X\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_AXIS_Y\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_AXIS_PRESSURE\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_AXIS_XTILT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_AXIS_YTILT\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GDK_AXIS_WHEEL\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_AXIS_LAST\0"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x34b5
	.uleb128 0x18
	.long	0x37bf
	.long	0x37bf
	.uleb128 0x19
	.long	0x1ba
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x327d
	.uleb128 0x3
	.byte	0x4
	.long	0x2f9d
	.uleb128 0x4
	.ascii "GdkPixbuf\0"
	.byte	0x34
	.byte	0x37
	.long	0x37dc
	.uleb128 0xf
	.ascii "_GdkPixbuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufAnimation\0"
	.byte	0x35
	.byte	0x29
	.long	0x3803
	.uleb128 0xf
	.ascii "_GdkPixbufAnimation\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GdkPixbufLoader\0"
	.byte	0x36
	.byte	0x31
	.long	0x3830
	.uleb128 0x5
	.ascii "_GdkPixbufLoader\0"
	.byte	0x10
	.byte	0x36
	.byte	0x32
	.long	0x3867
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x36
	.byte	0x34
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x36
	.byte	0x37
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x3819
	.uleb128 0x10
	.byte	0x4
	.byte	0x2d
	.byte	0x2c
	.long	0x3d93
	.uleb128 0x11
	.ascii "GDK_X_CURSOR\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_ARROW\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_BASED_ARROW_DOWN\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_BASED_ARROW_UP\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GDK_BOAT\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GDK_BOGOSITY\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GDK_BOTTOM_LEFT_CORNER\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GDK_BOTTOM_RIGHT_CORNER\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GDK_BOTTOM_SIDE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GDK_BOTTOM_TEE\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "GDK_BOX_SPIRAL\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "GDK_CENTER_PTR\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "GDK_CIRCLE\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "GDK_CLOCK\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "GDK_COFFEE_MUG\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "GDK_CROSS\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "GDK_CROSS_REVERSE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GDK_CROSSHAIR\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "GDK_DIAMOND_CROSS\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "GDK_DOT\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "GDK_DOTBOX\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "GDK_DOUBLE_ARROW\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "GDK_DRAFT_LARGE\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "GDK_DRAFT_SMALL\0"
	.sleb128 46
	.uleb128 0x11
	.ascii "GDK_DRAPED_BOX\0"
	.sleb128 48
	.uleb128 0x11
	.ascii "GDK_EXCHANGE\0"
	.sleb128 50
	.uleb128 0x11
	.ascii "GDK_FLEUR\0"
	.sleb128 52
	.uleb128 0x11
	.ascii "GDK_GOBBLER\0"
	.sleb128 54
	.uleb128 0x11
	.ascii "GDK_GUMBY\0"
	.sleb128 56
	.uleb128 0x11
	.ascii "GDK_HAND1\0"
	.sleb128 58
	.uleb128 0x11
	.ascii "GDK_HAND2\0"
	.sleb128 60
	.uleb128 0x11
	.ascii "GDK_HEART\0"
	.sleb128 62
	.uleb128 0x11
	.ascii "GDK_ICON\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GDK_IRON_CROSS\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "GDK_LEFT_PTR\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "GDK_LEFT_SIDE\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "GDK_LEFT_TEE\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "GDK_LEFTBUTTON\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "GDK_LL_ANGLE\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "GDK_LR_ANGLE\0"
	.sleb128 78
	.uleb128 0x11
	.ascii "GDK_MAN\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "GDK_MIDDLEBUTTON\0"
	.sleb128 82
	.uleb128 0x11
	.ascii "GDK_MOUSE\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "GDK_PENCIL\0"
	.sleb128 86
	.uleb128 0x11
	.ascii "GDK_PIRATE\0"
	.sleb128 88
	.uleb128 0x11
	.ascii "GDK_PLUS\0"
	.sleb128 90
	.uleb128 0x11
	.ascii "GDK_QUESTION_ARROW\0"
	.sleb128 92
	.uleb128 0x11
	.ascii "GDK_RIGHT_PTR\0"
	.sleb128 94
	.uleb128 0x11
	.ascii "GDK_RIGHT_SIDE\0"
	.sleb128 96
	.uleb128 0x11
	.ascii "GDK_RIGHT_TEE\0"
	.sleb128 98
	.uleb128 0x11
	.ascii "GDK_RIGHTBUTTON\0"
	.sleb128 100
	.uleb128 0x11
	.ascii "GDK_RTL_LOGO\0"
	.sleb128 102
	.uleb128 0x11
	.ascii "GDK_SAILBOAT\0"
	.sleb128 104
	.uleb128 0x11
	.ascii "GDK_SB_DOWN_ARROW\0"
	.sleb128 106
	.uleb128 0x11
	.ascii "GDK_SB_H_DOUBLE_ARROW\0"
	.sleb128 108
	.uleb128 0x11
	.ascii "GDK_SB_LEFT_ARROW\0"
	.sleb128 110
	.uleb128 0x11
	.ascii "GDK_SB_RIGHT_ARROW\0"
	.sleb128 112
	.uleb128 0x11
	.ascii "GDK_SB_UP_ARROW\0"
	.sleb128 114
	.uleb128 0x11
	.ascii "GDK_SB_V_DOUBLE_ARROW\0"
	.sleb128 116
	.uleb128 0x11
	.ascii "GDK_SHUTTLE\0"
	.sleb128 118
	.uleb128 0x11
	.ascii "GDK_SIZING\0"
	.sleb128 120
	.uleb128 0x11
	.ascii "GDK_SPIDER\0"
	.sleb128 122
	.uleb128 0x11
	.ascii "GDK_SPRAYCAN\0"
	.sleb128 124
	.uleb128 0x11
	.ascii "GDK_STAR\0"
	.sleb128 126
	.uleb128 0x11
	.ascii "GDK_TARGET\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GDK_TCROSS\0"
	.sleb128 130
	.uleb128 0x11
	.ascii "GDK_TOP_LEFT_ARROW\0"
	.sleb128 132
	.uleb128 0x11
	.ascii "GDK_TOP_LEFT_CORNER\0"
	.sleb128 134
	.uleb128 0x11
	.ascii "GDK_TOP_RIGHT_CORNER\0"
	.sleb128 136
	.uleb128 0x11
	.ascii "GDK_TOP_SIDE\0"
	.sleb128 138
	.uleb128 0x11
	.ascii "GDK_TOP_TEE\0"
	.sleb128 140
	.uleb128 0x11
	.ascii "GDK_TREK\0"
	.sleb128 142
	.uleb128 0x11
	.ascii "GDK_UL_ANGLE\0"
	.sleb128 144
	.uleb128 0x11
	.ascii "GDK_UMBRELLA\0"
	.sleb128 146
	.uleb128 0x11
	.ascii "GDK_UR_ANGLE\0"
	.sleb128 148
	.uleb128 0x11
	.ascii "GDK_WATCH\0"
	.sleb128 150
	.uleb128 0x11
	.ascii "GDK_XTERM\0"
	.sleb128 152
	.uleb128 0x11
	.ascii "GDK_LAST_CURSOR\0"
	.sleb128 153
	.uleb128 0x11
	.ascii "GDK_CURSOR_IS_PIXMAP\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GdkCursorType\0"
	.byte	0x2d
	.byte	0x7c
	.long	0x386d
	.uleb128 0x3
	.byte	0x4
	.long	0x322b
	.uleb128 0x3
	.byte	0x4
	.long	0x3493
	.uleb128 0x3
	.byte	0x4
	.long	0x3169
	.uleb128 0x3
	.byte	0x4
	.long	0x37cb
	.uleb128 0x10
	.byte	0x4
	.byte	0x2e
	.byte	0x2c
	.long	0x3dec
	.uleb128 0x11
	.ascii "GDK_FONT_FONT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_FONT_FONTSET\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GdkFontType\0"
	.byte	0x2e
	.byte	0x2f
	.long	0x3dc0
	.uleb128 0x3
	.byte	0x4
	.long	0x3482
	.uleb128 0x3
	.byte	0x4
	.long	0x31ea
	.uleb128 0x10
	.byte	0x4
	.byte	0x30
	.byte	0x38
	.long	0x3eaa
	.uleb128 0x11
	.ascii "GDK_VISUAL_STATIC_GRAY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GDK_VISUAL_GRAYSCALE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GDK_VISUAL_STATIC_COLOR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GDK_VISUAL_PSEUDO_COLOR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GDK_VISUAL_TRUE_COLOR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GDK_VISUAL_DIRECT_COLOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "GdkVisualType\0"
	.byte	0x30
	.byte	0x3f
	.long	0x3e0b
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0x85
	.long	0x3f73
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_MENU\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_SMALL_TOOLBAR\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_LARGE_TOOLBAR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_BUTTON\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_DND\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GTK_ICON_SIZE_DIALOG\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "GtkIconSize\0"
	.byte	0x37
	.byte	0x8d
	.long	0x3ebf
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0xa4
	.long	0x3fc9
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_LTR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_TEXT_DIR_RTL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextDirection\0"
	.byte	0x37
	.byte	0xa8
	.long	0x3f86
	.uleb128 0x10
	.byte	0x4
	.byte	0x37
	.byte	0xac
	.long	0x4039
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_LEFT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_RIGHT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_CENTER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_JUSTIFY_FILL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "GtkJustification\0"
	.byte	0x37
	.byte	0xb1
	.long	0x3fe1
	.uleb128 0x23
	.byte	0x4
	.byte	0x37
	.word	0x1b7
	.long	0x40a0
	.uleb128 0x11
	.ascii "GTK_WRAP_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_WRAP_CHAR\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_WRAP_WORD\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_WRAP_WORD_CHAR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.ascii "GtkWrapMode\0"
	.byte	0x37
	.word	0x1bc
	.long	0x4051
	.uleb128 0x23
	.byte	0x4
	.byte	0x37
	.word	0x1c0
	.long	0x40e9
	.uleb128 0x11
	.ascii "GTK_SORT_ASCENDING\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_SORT_DESCENDING\0"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.ascii "GtkSortType\0"
	.byte	0x37
	.word	0x1c3
	.long	0x40b4
	.uleb128 0x4
	.ascii "GtkAccelGroup\0"
	.byte	0x38
	.byte	0x3c
	.long	0x4112
	.uleb128 0x5
	.ascii "_GtkAccelGroup\0"
	.byte	0x20
	.byte	0x38
	.byte	0x49
	.long	0x41a7
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x38
	.byte	0x4b
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lock_count\0"
	.byte	0x38
	.byte	0x4d
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "modifier_mask\0"
	.byte	0x38
	.byte	0x4e
	.long	0x36f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "acceleratables\0"
	.byte	0x38
	.byte	0x4f
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_accels\0"
	.byte	0x38
	.byte	0x50
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priv_accels\0"
	.byte	0x38
	.byte	0x51
	.long	0x428a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelKey\0"
	.byte	0x38
	.byte	0x3e
	.long	0x41ba
	.uleb128 0x5
	.ascii "_GtkAccelKey\0"
	.byte	0xc
	.byte	0x38
	.byte	0x64
	.long	0x4212
	.uleb128 0x6
	.ascii "accel_key\0"
	.byte	0x38
	.byte	0x66
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "accel_mods\0"
	.byte	0x38
	.byte	0x67
	.long	0x36f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.ascii "accel_flags\0"
	.byte	0x38
	.byte	0x68
	.long	0x38b
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkAccelGroupEntry\0"
	.byte	0x38
	.byte	0x3f
	.long	0x422c
	.uleb128 0x5
	.ascii "_GtkAccelGroupEntry\0"
	.byte	0x14
	.byte	0x38
	.byte	0xae
	.long	0x4284
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x38
	.byte	0xb0
	.long	0x41a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "closure\0"
	.byte	0x38
	.byte	0xb1
	.long	0xf07
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "accel_path_quark\0"
	.byte	0x38
	.byte	0xb2
	.long	0x49e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x40fd
	.uleb128 0x3
	.byte	0x4
	.long	0x4212
	.uleb128 0x4
	.ascii "GtkObject\0"
	.byte	0x39
	.byte	0x31
	.long	0x42a1
	.uleb128 0x5
	.ascii "_GtkObject\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x58
	.long	0x42d1
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x3a
	.byte	0x5a
	.long	0x107a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x3a
	.byte	0x61
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTranslateFunc\0"
	.byte	0x39
	.byte	0x3b
	.long	0x42e9
	.uleb128 0x3
	.byte	0x4
	.long	0x42ef
	.uleb128 0xe
	.byte	0x1
	.long	0x492
	.long	0x4304
	.uleb128 0xa
	.long	0x409
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x4
	.ascii "GtkAdjustment\0"
	.byte	0x3b
	.byte	0x30
	.long	0x4319
	.uleb128 0x5
	.ascii "_GtkAdjustment\0"
	.byte	0x40
	.byte	0x3b
	.byte	0x33
	.long	0x43b3
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x3b
	.byte	0x35
	.long	0x4290
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "lower\0"
	.byte	0x3b
	.byte	0x37
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "upper\0"
	.byte	0x3b
	.byte	0x38
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x3b
	.byte	0x39
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "step_increment\0"
	.byte	0x3b
	.byte	0x3a
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "page_increment\0"
	.byte	0x3b
	.byte	0x3b
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "page_size\0"
	.byte	0x3b
	.byte	0x3c
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4304
	.uleb128 0x4
	.ascii "GtkStyle\0"
	.byte	0x3c
	.byte	0x36
	.long	0x43c9
	.uleb128 0x22
	.ascii "_GtkStyle\0"
	.word	0x2f0
	.byte	0x3c
	.byte	0x49
	.long	0x4646
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x3c
	.byte	0x4b
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x3c
	.byte	0x4f
	.long	0x4858
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x3c
	.byte	0x50
	.long	0x4858
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "light\0"
	.byte	0x3c
	.byte	0x51
	.long	0x4858
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "dark\0"
	.byte	0x3c
	.byte	0x52
	.long	0x4858
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "mid\0"
	.byte	0x3c
	.byte	0x53
	.long	0x4858
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x3c
	.byte	0x54
	.long	0x4858
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x3c
	.byte	0x55
	.long	0x4858
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "text_aa\0"
	.byte	0x3c
	.byte	0x56
	.long	0x4858
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b0
	.uleb128 0x6
	.ascii "black\0"
	.byte	0x3c
	.byte	0x58
	.long	0x3109
	.byte	0x3
	.byte	0x23
	.uleb128 0x1ec
	.uleb128 0x6
	.ascii "white\0"
	.byte	0x3c
	.byte	0x59
	.long	0x3109
	.byte	0x3
	.byte	0x23
	.uleb128 0x1f8
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x3c
	.byte	0x5a
	.long	0x3056
	.byte	0x3
	.byte	0x23
	.uleb128 0x204
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x3c
	.byte	0x5c
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x208
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x3c
	.byte	0x5d
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x20c
	.uleb128 0x6
	.ascii "fg_gc\0"
	.byte	0x3c
	.byte	0x5f
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0x210
	.uleb128 0x6
	.ascii "bg_gc\0"
	.byte	0x3c
	.byte	0x60
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0x224
	.uleb128 0x6
	.ascii "light_gc\0"
	.byte	0x3c
	.byte	0x61
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0x238
	.uleb128 0x6
	.ascii "dark_gc\0"
	.byte	0x3c
	.byte	0x62
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0x24c
	.uleb128 0x6
	.ascii "mid_gc\0"
	.byte	0x3c
	.byte	0x63
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0x260
	.uleb128 0x6
	.ascii "text_gc\0"
	.byte	0x3c
	.byte	0x64
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0x274
	.uleb128 0x6
	.ascii "base_gc\0"
	.byte	0x3c
	.byte	0x65
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0x288
	.uleb128 0x6
	.ascii "text_aa_gc\0"
	.byte	0x3c
	.byte	0x66
	.long	0x4868
	.byte	0x3
	.byte	0x23
	.uleb128 0x29c
	.uleb128 0x6
	.ascii "black_gc\0"
	.byte	0x3c
	.byte	0x67
	.long	0x37bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b0
	.uleb128 0x6
	.ascii "white_gc\0"
	.byte	0x3c
	.byte	0x68
	.long	0x37bf
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b4
	.uleb128 0x6
	.ascii "bg_pixmap\0"
	.byte	0x3c
	.byte	0x6a
	.long	0x4878
	.byte	0x3
	.byte	0x23
	.uleb128 0x2b8
	.uleb128 0x6
	.ascii "attach_count\0"
	.byte	0x3c
	.byte	0x6e
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x2cc
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x3c
	.byte	0x70
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d0
	.uleb128 0xc
	.secrel32	LASF29
	.byte	0x3c
	.byte	0x71
	.long	0x3db4
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d4
	.uleb128 0x6
	.ascii "private_font\0"
	.byte	0x3c
	.byte	0x72
	.long	0x3da8
	.byte	0x3
	.byte	0x23
	.uleb128 0x2d8
	.uleb128 0x6
	.ascii "private_font_desc\0"
	.byte	0x3c
	.byte	0x73
	.long	0x3056
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x6
	.ascii "rc_style\0"
	.byte	0x3c
	.byte	0x76
	.long	0x4888
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x6
	.ascii "styles\0"
	.byte	0x3c
	.byte	0x78
	.long	0x59d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e4
	.uleb128 0x6
	.ascii "property_cache\0"
	.byte	0x3c
	.byte	0x79
	.long	0x488e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e8
	.uleb128 0xc
	.secrel32	LASF35
	.byte	0x3c
	.byte	0x7a
	.long	0x59d
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcStyle\0"
	.byte	0x3c
	.byte	0x39
	.long	0x4658
	.uleb128 0x22
	.ascii "_GtkRcStyle\0"
	.word	0x144
	.byte	0x3d
	.byte	0x3c
	.long	0x477f
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x3d
	.byte	0x3e
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x3d
	.byte	0x42
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_pixmap_name\0"
	.byte	0x3d
	.byte	0x43
	.long	0x48ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF32
	.byte	0x3d
	.byte	0x44
	.long	0x3056
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "color_flags\0"
	.byte	0x3d
	.byte	0x46
	.long	0x48ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "fg\0"
	.byte	0x3d
	.byte	0x47
	.long	0x4858
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "bg\0"
	.byte	0x3d
	.byte	0x48
	.long	0x4858
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x3d
	.byte	0x49
	.long	0x4858
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x3d
	.byte	0x4a
	.long	0x4858
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0xc
	.secrel32	LASF33
	.byte	0x3d
	.byte	0x4c
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0xc
	.secrel32	LASF34
	.byte	0x3d
	.byte	0x4d
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x6
	.ascii "rc_properties\0"
	.byte	0x3d
	.byte	0x50
	.long	0x488e
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x6
	.ascii "rc_style_lists\0"
	.byte	0x3d
	.byte	0x53
	.long	0x59d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.secrel32	LASF35
	.byte	0x3d
	.byte	0x55
	.long	0x59d
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x1b
	.ascii "engine_specified\0"
	.byte	0x3d
	.byte	0x57
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.byte	0
	.uleb128 0x4
	.ascii "GtkWidget\0"
	.byte	0x3c
	.byte	0x45
	.long	0x4790
	.uleb128 0x5
	.ascii "_GtkWidget\0"
	.byte	0x3c
	.byte	0x3e
	.byte	0xa6
	.long	0x4858
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x3e
	.byte	0xae
	.long	0x4290
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "private_flags\0"
	.byte	0x3e
	.byte	0xb5
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x3e
	.byte	0xba
	.long	0x29a
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "saved_state\0"
	.byte	0x3e
	.byte	0xc2
	.long	0x29a
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x3e
	.byte	0xca
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "style\0"
	.byte	0x3e
	.byte	0xd3
	.long	0x4894
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "requisition\0"
	.byte	0x3e
	.byte	0xd7
	.long	0x53d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "allocation\0"
	.byte	0x3e
	.byte	0xdb
	.long	0x5424
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x3e
	.byte	0xe1
	.long	0x3717
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x3e
	.byte	0xe5
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x18
	.long	0x3109
	.long	0x4868
	.uleb128 0x19
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x37bf
	.long	0x4878
	.uleb128 0x19
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x3dae
	.long	0x4888
	.uleb128 0x19
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x4646
	.uleb128 0x3
	.byte	0x4
	.long	0x414
	.uleb128 0x3
	.byte	0x4
	.long	0x43b9
	.uleb128 0x3
	.byte	0x4
	.long	0x477f
	.uleb128 0x10
	.byte	0x4
	.byte	0x3d
	.byte	0x35
	.long	0x48dd
	.uleb128 0x11
	.ascii "GTK_RC_FG\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_RC_BG\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_RC_TEXT\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_RC_BASE\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "GtkRcFlags\0"
	.byte	0x3d
	.byte	0x3a
	.long	0x48a0
	.uleb128 0x18
	.long	0x492
	.long	0x48ff
	.uleb128 0x19
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	0x48dd
	.long	0x490f
	.uleb128 0x19
	.long	0x1ba
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x3f
	.byte	0x97
	.long	0x5093
	.uleb128 0x11
	.ascii "ATK_ROLE_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "ATK_ROLE_ACCEL_LABEL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "ATK_ROLE_ALERT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "ATK_ROLE_ANIMATION\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "ATK_ROLE_ARROW\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "ATK_ROLE_CALENDAR\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "ATK_ROLE_CANVAS\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "ATK_ROLE_CHECK_BOX\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "ATK_ROLE_CHECK_MENU_ITEM\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "ATK_ROLE_COLOR_CHOOSER\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "ATK_ROLE_COLUMN_HEADER\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "ATK_ROLE_COMBO_BOX\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "ATK_ROLE_DATE_EDITOR\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "ATK_ROLE_DESKTOP_ICON\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "ATK_ROLE_DESKTOP_FRAME\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "ATK_ROLE_DIAL\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "ATK_ROLE_DIALOG\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "ATK_ROLE_DIRECTORY_PANE\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "ATK_ROLE_DRAWING_AREA\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "ATK_ROLE_FILE_CHOOSER\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "ATK_ROLE_FILLER\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "ATK_ROLE_FONT_CHOOSER\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "ATK_ROLE_FRAME\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "ATK_ROLE_GLASS_PANE\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "ATK_ROLE_HTML_CONTAINER\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "ATK_ROLE_ICON\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "ATK_ROLE_IMAGE\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "ATK_ROLE_INTERNAL_FRAME\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "ATK_ROLE_LABEL\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "ATK_ROLE_LAYERED_PANE\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "ATK_ROLE_LIST\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "ATK_ROLE_LIST_ITEM\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU_BAR\0"
	.sleb128 33
	.uleb128 0x11
	.ascii "ATK_ROLE_MENU_ITEM\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "ATK_ROLE_OPTION_PANE\0"
	.sleb128 35
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE_TAB\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE_TAB_LIST\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "ATK_ROLE_PANEL\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "ATK_ROLE_PASSWORD_TEXT\0"
	.sleb128 39
	.uleb128 0x11
	.ascii "ATK_ROLE_POPUP_MENU\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "ATK_ROLE_PROGRESS_BAR\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "ATK_ROLE_PUSH_BUTTON\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "ATK_ROLE_RADIO_BUTTON\0"
	.sleb128 43
	.uleb128 0x11
	.ascii "ATK_ROLE_RADIO_MENU_ITEM\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "ATK_ROLE_ROOT_PANE\0"
	.sleb128 45
	.uleb128 0x11
	.ascii "ATK_ROLE_ROW_HEADER\0"
	.sleb128 46
	.uleb128 0x11
	.ascii "ATK_ROLE_SCROLL_BAR\0"
	.sleb128 47
	.uleb128 0x11
	.ascii "ATK_ROLE_SCROLL_PANE\0"
	.sleb128 48
	.uleb128 0x11
	.ascii "ATK_ROLE_SEPARATOR\0"
	.sleb128 49
	.uleb128 0x11
	.ascii "ATK_ROLE_SLIDER\0"
	.sleb128 50
	.uleb128 0x11
	.ascii "ATK_ROLE_SPLIT_PANE\0"
	.sleb128 51
	.uleb128 0x11
	.ascii "ATK_ROLE_SPIN_BUTTON\0"
	.sleb128 52
	.uleb128 0x11
	.ascii "ATK_ROLE_STATUSBAR\0"
	.sleb128 53
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE\0"
	.sleb128 54
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_CELL\0"
	.sleb128 55
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_COLUMN_HEADER\0"
	.sleb128 56
	.uleb128 0x11
	.ascii "ATK_ROLE_TABLE_ROW_HEADER\0"
	.sleb128 57
	.uleb128 0x11
	.ascii "ATK_ROLE_TEAR_OFF_MENU_ITEM\0"
	.sleb128 58
	.uleb128 0x11
	.ascii "ATK_ROLE_TERMINAL\0"
	.sleb128 59
	.uleb128 0x11
	.ascii "ATK_ROLE_TEXT\0"
	.sleb128 60
	.uleb128 0x11
	.ascii "ATK_ROLE_TOGGLE_BUTTON\0"
	.sleb128 61
	.uleb128 0x11
	.ascii "ATK_ROLE_TOOL_BAR\0"
	.sleb128 62
	.uleb128 0x11
	.ascii "ATK_ROLE_TOOL_TIP\0"
	.sleb128 63
	.uleb128 0x11
	.ascii "ATK_ROLE_TREE\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "ATK_ROLE_TREE_TABLE\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "ATK_ROLE_UNKNOWN\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "ATK_ROLE_VIEWPORT\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "ATK_ROLE_WINDOW\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "ATK_ROLE_HEADER\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "ATK_ROLE_FOOTER\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "ATK_ROLE_PARAGRAPH\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "ATK_ROLE_RULER\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "ATK_ROLE_APPLICATION\0"
	.sleb128 73
	.uleb128 0x11
	.ascii "ATK_ROLE_AUTOCOMPLETE\0"
	.sleb128 74
	.uleb128 0x11
	.ascii "ATK_ROLE_EDITBAR\0"
	.sleb128 75
	.uleb128 0x11
	.ascii "ATK_ROLE_EMBEDDED\0"
	.sleb128 76
	.uleb128 0x11
	.ascii "ATK_ROLE_ENTRY\0"
	.sleb128 77
	.uleb128 0x11
	.ascii "ATK_ROLE_CHART\0"
	.sleb128 78
	.uleb128 0x11
	.ascii "ATK_ROLE_CAPTION\0"
	.sleb128 79
	.uleb128 0x11
	.ascii "ATK_ROLE_DOCUMENT_FRAME\0"
	.sleb128 80
	.uleb128 0x11
	.ascii "ATK_ROLE_HEADING\0"
	.sleb128 81
	.uleb128 0x11
	.ascii "ATK_ROLE_PAGE\0"
	.sleb128 82
	.uleb128 0x11
	.ascii "ATK_ROLE_SECTION\0"
	.sleb128 83
	.uleb128 0x11
	.ascii "ATK_ROLE_REDUNDANT_OBJECT\0"
	.sleb128 84
	.uleb128 0x11
	.ascii "ATK_ROLE_FORM\0"
	.sleb128 85
	.uleb128 0x11
	.ascii "ATK_ROLE_LINK\0"
	.sleb128 86
	.uleb128 0x11
	.ascii "ATK_ROLE_INPUT_METHOD_WINDOW\0"
	.sleb128 87
	.uleb128 0x11
	.ascii "ATK_ROLE_LAST_DEFINED\0"
	.sleb128 88
	.byte	0
	.uleb128 0x4
	.ascii "AtkRole\0"
	.byte	0x3f
	.byte	0xf1
	.long	0x490f
	.uleb128 0x23
	.byte	0x4
	.byte	0x3f
	.word	0x107
	.long	0x5146
	.uleb128 0x11
	.ascii "ATK_LAYER_INVALID\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "ATK_LAYER_BACKGROUND\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "ATK_LAYER_CANVAS\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "ATK_LAYER_WIDGET\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "ATK_LAYER_MDI\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "ATK_LAYER_POPUP\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "ATK_LAYER_OVERLAY\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "ATK_LAYER_WINDOW\0"
	.sleb128 7
	.byte	0
	.uleb128 0x13
	.ascii "AtkLayer\0"
	.byte	0x3f
	.word	0x110
	.long	0x50a2
	.uleb128 0x13
	.ascii "AtkObject\0"
	.byte	0x3f
	.word	0x13d
	.long	0x5169
	.uleb128 0x14
	.ascii "_AtkObject\0"
	.byte	0x24
	.byte	0x3f
	.word	0x16d
	.long	0x5201
	.uleb128 0x1d
	.secrel32	LASF19
	.byte	0x3f
	.word	0x16f
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x3f
	.word	0x171
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1d
	.secrel32	LASF17
	.byte	0x3f
	.word	0x172
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "accessible_parent\0"
	.byte	0x3f
	.word	0x173
	.long	0x5253
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "role\0"
	.byte	0x3f
	.word	0x174
	.long	0x5093
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "relation_set\0"
	.byte	0x3f
	.word	0x175
	.long	0x5259
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "layer\0"
	.byte	0x3f
	.word	0x176
	.long	0x5146
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.ascii "AtkRelationSet\0"
	.byte	0x3f
	.word	0x13f
	.long	0x5218
	.uleb128 0x5
	.ascii "_AtkRelationSet\0"
	.byte	0x10
	.byte	0x40
	.byte	0x2b
	.long	0x5253
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x40
	.byte	0x2d
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "relations\0"
	.byte	0x40
	.byte	0x2f
	.long	0x525f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5157
	.uleb128 0x3
	.byte	0x4
	.long	0x5201
	.uleb128 0x3
	.byte	0x4
	.long	0x44f
	.uleb128 0x10
	.byte	0x4
	.byte	0x3e
	.byte	0x30
	.long	0x53d9
	.uleb128 0x11
	.ascii "GTK_TOPLEVEL\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GTK_NO_WINDOW\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GTK_REALIZED\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GTK_MAPPED\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GTK_VISIBLE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GTK_SENSITIVE\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GTK_PARENT_SENSITIVE\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GTK_CAN_FOCUS\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GTK_HAS_FOCUS\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GTK_CAN_DEFAULT\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "GTK_HAS_DEFAULT\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "GTK_HAS_GRAB\0"
	.sleb128 32768
	.uleb128 0x11
	.ascii "GTK_RC_STYLE\0"
	.sleb128 65536
	.uleb128 0x11
	.ascii "GTK_COMPOSITE_CHILD\0"
	.sleb128 131072
	.uleb128 0x11
	.ascii "GTK_NO_REPARENT\0"
	.sleb128 262144
	.uleb128 0x11
	.ascii "GTK_APP_PAINTABLE\0"
	.sleb128 524288
	.uleb128 0x11
	.ascii "GTK_RECEIVES_DEFAULT\0"
	.sleb128 1048576
	.uleb128 0x11
	.ascii "GTK_DOUBLE_BUFFERED\0"
	.sleb128 2097152
	.uleb128 0x11
	.ascii "GTK_NO_SHOW_ALL\0"
	.sleb128 4194304
	.byte	0
	.uleb128 0x4
	.ascii "GtkRequisition\0"
	.byte	0x3e
	.byte	0x8c
	.long	0x53ef
	.uleb128 0x5
	.ascii "_GtkRequisition\0"
	.byte	0x8
	.byte	0x3e
	.byte	0x9b
	.long	0x5424
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x3e
	.byte	0x9d
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x3e
	.byte	0x9e
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "GtkAllocation\0"
	.byte	0x3e
	.byte	0x8d
	.long	0x30aa
	.uleb128 0x4
	.ascii "GtkWindow\0"
	.byte	0x3e
	.byte	0x94
	.long	0x544a
	.uleb128 0x5
	.ascii "_GtkWindow\0"
	.byte	0x94
	.byte	0x41
	.byte	0x36
	.long	0x5813
	.uleb128 0x6
	.ascii "bin\0"
	.byte	0x41
	.byte	0x38
	.long	0x58f1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x41
	.byte	0x3a
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "wmclass_name\0"
	.byte	0x41
	.byte	0x3b
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "wmclass_class\0"
	.byte	0x41
	.byte	0x3c
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "wm_role\0"
	.byte	0x41
	.byte	0x3d
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "focus_widget\0"
	.byte	0x41
	.byte	0x3f
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "default_widget\0"
	.byte	0x41
	.byte	0x40
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "transient_parent\0"
	.byte	0x41
	.byte	0x41
	.long	0x59b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "geometry_info\0"
	.byte	0x41
	.byte	0x42
	.long	0x59b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x41
	.byte	0x43
	.long	0x3717
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xc
	.secrel32	LASF37
	.byte	0x41
	.byte	0x44
	.long	0x59bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "configure_request_count\0"
	.byte	0x41
	.byte	0x46
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.ascii "allow_shrink\0"
	.byte	0x41
	.byte	0x47
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "allow_grow\0"
	.byte	0x41
	.byte	0x48
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "configure_notify_received\0"
	.byte	0x41
	.byte	0x49
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_position\0"
	.byte	0x41
	.byte	0x50
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "need_default_size\0"
	.byte	0x41
	.byte	0x51
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "position\0"
	.byte	0x41
	.byte	0x52
	.long	0x38b
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0x41
	.byte	0x53
	.long	0x38b
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_user_ref_count\0"
	.byte	0x41
	.byte	0x54
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF22
	.byte	0x41
	.byte	0x55
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "modal\0"
	.byte	0x41
	.byte	0x57
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "destroy_with_parent\0"
	.byte	0x41
	.byte	0x58
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_frame\0"
	.byte	0x41
	.byte	0x5a
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "iconify_initially\0"
	.byte	0x41
	.byte	0x5d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "stick_initially\0"
	.byte	0x41
	.byte	0x5e
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "maximize_initially\0"
	.byte	0x41
	.byte	0x5f
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "decorated\0"
	.byte	0x41
	.byte	0x60
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF38
	.byte	0x41
	.byte	0x62
	.long	0x38b
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "gravity\0"
	.byte	0x41
	.byte	0x65
	.long	0x38b
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "is_active\0"
	.byte	0x41
	.byte	0x67
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.ascii "has_toplevel_focus\0"
	.byte	0x41
	.byte	0x68
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "frame_left\0"
	.byte	0x41
	.byte	0x6a
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "frame_top\0"
	.byte	0x41
	.byte	0x6b
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "frame_right\0"
	.byte	0x41
	.byte	0x6c
	.long	0x38b
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "frame_bottom\0"
	.byte	0x41
	.byte	0x6d
	.long	0x38b
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "keys_changed_handler\0"
	.byte	0x41
	.byte	0x6f
	.long	0x38b
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "mnemonic_modifier\0"
	.byte	0x41
	.byte	0x71
	.long	0x36f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "screen\0"
	.byte	0x41
	.byte	0x72
	.long	0x37a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0
	.uleb128 0x4
	.ascii "GtkContainer\0"
	.byte	0x42
	.byte	0x35
	.long	0x5827
	.uleb128 0x5
	.ascii "_GtkContainer\0"
	.byte	0x44
	.byte	0x42
	.byte	0x38
	.long	0x58eb
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x42
	.byte	0x3a
	.long	0x477f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "focus_child\0"
	.byte	0x42
	.byte	0x3c
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.ascii "border_width\0"
	.byte	0x42
	.byte	0x3e
	.long	0x38b
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "need_resize\0"
	.byte	0x42
	.byte	0x41
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "resize_mode\0"
	.byte	0x42
	.byte	0x42
	.long	0x38b
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "reallocate_redraws\0"
	.byte	0x42
	.byte	0x43
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.ascii "has_focus_chain\0"
	.byte	0x42
	.byte	0x44
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5813
	.uleb128 0x4
	.ascii "GtkBin\0"
	.byte	0x43
	.byte	0x31
	.long	0x58ff
	.uleb128 0x5
	.ascii "_GtkBin\0"
	.byte	0x48
	.byte	0x43
	.byte	0x34
	.long	0x592e
	.uleb128 0xc
	.secrel32	LASF40
	.byte	0x43
	.byte	0x36
	.long	0x5813
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x43
	.byte	0x38
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.byte	0
	.uleb128 0x4
	.ascii "GtkWindowGeometryInfo\0"
	.byte	0x41
	.byte	0x32
	.long	0x594b
	.uleb128 0xf
	.ascii "_GtkWindowGeometryInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkWindowGroup\0"
	.byte	0x41
	.byte	0x33
	.long	0x597a
	.uleb128 0x5
	.ascii "_GtkWindowGroup\0"
	.byte	0x10
	.byte	0x41
	.byte	0x9a
	.long	0x59b1
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x41
	.byte	0x9c
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "grabs\0"
	.byte	0x41
	.byte	0x9e
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5439
	.uleb128 0x3
	.byte	0x4
	.long	0x592e
	.uleb128 0x3
	.byte	0x4
	.long	0x5964
	.uleb128 0x10
	.byte	0x4
	.byte	0x44
	.byte	0x2b
	.long	0x5a1a
	.uleb128 0x11
	.ascii "GTK_DIALOG_MODAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_DIALOG_DESTROY_WITH_PARENT\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_DIALOG_NO_SEPARATOR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialogFlags\0"
	.byte	0x44
	.byte	0x2f
	.long	0x59c3
	.uleb128 0x10
	.byte	0x4
	.byte	0x44
	.byte	0x3a
	.long	0x5b20
	.uleb128 0x11
	.ascii "GTK_RESPONSE_NONE\0"
	.sleb128 -1
	.uleb128 0x11
	.ascii "GTK_RESPONSE_REJECT\0"
	.sleb128 -2
	.uleb128 0x11
	.ascii "GTK_RESPONSE_ACCEPT\0"
	.sleb128 -3
	.uleb128 0x11
	.ascii "GTK_RESPONSE_DELETE_EVENT\0"
	.sleb128 -4
	.uleb128 0x11
	.ascii "GTK_RESPONSE_OK\0"
	.sleb128 -5
	.uleb128 0x11
	.ascii "GTK_RESPONSE_CANCEL\0"
	.sleb128 -6
	.uleb128 0x11
	.ascii "GTK_RESPONSE_CLOSE\0"
	.sleb128 -7
	.uleb128 0x11
	.ascii "GTK_RESPONSE_YES\0"
	.sleb128 -8
	.uleb128 0x11
	.ascii "GTK_RESPONSE_NO\0"
	.sleb128 -9
	.uleb128 0x11
	.ascii "GTK_RESPONSE_APPLY\0"
	.sleb128 -10
	.uleb128 0x11
	.ascii "GTK_RESPONSE_HELP\0"
	.sleb128 -11
	.byte	0
	.uleb128 0x4
	.ascii "GtkDialog\0"
	.byte	0x44
	.byte	0x5f
	.long	0x5b31
	.uleb128 0x5
	.ascii "_GtkDialog\0"
	.byte	0xa0
	.byte	0x44
	.byte	0x62
	.long	0x5b8f
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x44
	.byte	0x64
	.long	0x5439
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x44
	.byte	0x67
	.long	0x489a
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "action_area\0"
	.byte	0x44
	.byte	0x68
	.long	0x489a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "separator\0"
	.byte	0x44
	.byte	0x6b
	.long	0x489a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b20
	.uleb128 0x4
	.ascii "GtkMisc\0"
	.byte	0x45
	.byte	0x31
	.long	0x5ba4
	.uleb128 0x5
	.ascii "_GtkMisc\0"
	.byte	0x48
	.byte	0x45
	.byte	0x34
	.long	0x5c01
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x45
	.byte	0x36
	.long	0x477f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF41
	.byte	0x45
	.byte	0x38
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x45
	.byte	0x39
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x45
	.byte	0x3b
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x45
	.byte	0x3c
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.byte	0
	.uleb128 0x4
	.ascii "GtkLabel\0"
	.byte	0x46
	.byte	0x31
	.long	0x5c11
	.uleb128 0x5
	.ascii "_GtkLabel\0"
	.byte	0x70
	.byte	0x46
	.byte	0x36
	.long	0x5dd9
	.uleb128 0x6
	.ascii "misc\0"
	.byte	0x46
	.byte	0x38
	.long	0x5b95
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x46
	.byte	0x3b
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.ascii "jtype\0"
	.byte	0x46
	.byte	0x3c
	.long	0x38b
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "wrap\0"
	.byte	0x46
	.byte	0x3d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "use_underline\0"
	.byte	0x46
	.byte	0x3e
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "use_markup\0"
	.byte	0x46
	.byte	0x3f
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "ellipsize\0"
	.byte	0x46
	.byte	0x40
	.long	0x38b
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "single_line_mode\0"
	.byte	0x46
	.byte	0x41
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "have_transform\0"
	.byte	0x46
	.byte	0x42
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "in_click\0"
	.byte	0x46
	.byte	0x43
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1a
	.secrel32	LASF42
	.byte	0x46
	.byte	0x44
	.long	0x38b
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.ascii "pattern_set\0"
	.byte	0x46
	.byte	0x45
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "mnemonic_keyval\0"
	.byte	0x46
	.byte	0x47
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF31
	.byte	0x46
	.byte	0x49
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "attrs\0"
	.byte	0x46
	.byte	0x4a
	.long	0x5e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "effective_attrs\0"
	.byte	0x46
	.byte	0x4b
	.long	0x5e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "layout\0"
	.byte	0x46
	.byte	0x4d
	.long	0x30a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "mnemonic_widget\0"
	.byte	0x46
	.byte	0x4f
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "mnemonic_window\0"
	.byte	0x46
	.byte	0x50
	.long	0x59b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "select_info\0"
	.byte	0x46
	.byte	0x52
	.long	0x5e15
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.byte	0
	.uleb128 0x4
	.ascii "GtkLabelSelectionInfo\0"
	.byte	0x46
	.byte	0x34
	.long	0x5df6
	.uleb128 0xf
	.ascii "_GtkLabelSelectionInfo\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x302a
	.uleb128 0x3
	.byte	0x4
	.long	0x5dd9
	.uleb128 0x3
	.byte	0x4
	.long	0x5c01
	.uleb128 0x4
	.ascii "GtkBox\0"
	.byte	0x47
	.byte	0x32
	.long	0x5e2f
	.uleb128 0x5
	.ascii "_GtkBox\0"
	.byte	0x50
	.byte	0x47
	.byte	0x36
	.long	0x5e87
	.uleb128 0xc
	.secrel32	LASF40
	.byte	0x47
	.byte	0x38
	.long	0x5813
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF43
	.byte	0x47
	.byte	0x3b
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x47
	.byte	0x3c
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.ascii "homogeneous\0"
	.byte	0x47
	.byte	0x3d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x37e9
	.uleb128 0x4
	.ascii "GtkCellEditable\0"
	.byte	0x48
	.byte	0x25
	.long	0x5ea4
	.uleb128 0xf
	.ascii "_GtkCellEditable\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x5e8d
	.uleb128 0x4
	.ascii "GtkCellRenderer\0"
	.byte	0x49
	.byte	0x37
	.long	0x5ed4
	.uleb128 0x5
	.ascii "_GtkCellRenderer\0"
	.byte	0x28
	.byte	0x49
	.byte	0x3a
	.long	0x5ff7
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x49
	.byte	0x3c
	.long	0x4290
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF41
	.byte	0x49
	.byte	0x3e
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "yalign\0"
	.byte	0x49
	.byte	0x3f
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x49
	.byte	0x41
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x49
	.byte	0x42
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "xpad\0"
	.byte	0x49
	.byte	0x44
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ypad\0"
	.byte	0x49
	.byte	0x45
	.long	0x2c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x22
	.uleb128 0x1b
	.ascii "mode\0"
	.byte	0x49
	.byte	0x47
	.long	0x38b
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x49
	.byte	0x48
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expander\0"
	.byte	0x49
	.byte	0x49
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "is_expanded\0"
	.byte	0x49
	.byte	0x4a
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "cell_background_set\0"
	.byte	0x49
	.byte	0x4b
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "sensitive\0"
	.byte	0x49
	.byte	0x4c
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "editing\0"
	.byte	0x49
	.byte	0x4d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5ebd
	.uleb128 0x4
	.ascii "GtkTreeIter\0"
	.byte	0x4a
	.byte	0x2b
	.long	0x6010
	.uleb128 0x5
	.ascii "_GtkTreeIter\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x39
	.long	0x6074
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x4a
	.byte	0x3b
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_data\0"
	.byte	0x4a
	.byte	0x3c
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "user_data2\0"
	.byte	0x4a
	.byte	0x3d
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_data3\0"
	.byte	0x4a
	.byte	0x3e
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeModel\0"
	.byte	0x4a
	.byte	0x2e
	.long	0x6088
	.uleb128 0xf
	.ascii "_GtkTreeModel\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x6074
	.uleb128 0x3
	.byte	0x4
	.long	0x5ffd
	.uleb128 0x4
	.ascii "GtkTreeIterCompareFunc\0"
	.byte	0x4b
	.byte	0x2f
	.long	0x60c2
	.uleb128 0x3
	.byte	0x4
	.long	0x60c8
	.uleb128 0xe
	.byte	0x1
	.long	0x353
	.long	0x60e7
	.uleb128 0xa
	.long	0x6098
	.uleb128 0xa
	.long	0x609e
	.uleb128 0xa
	.long	0x609e
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x4c
	.byte	0x2e
	.long	0x614e
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_GROW_ONLY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_AUTOSIZE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_TREE_VIEW_COLUMN_FIXED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "GtkTreeViewColumnSizing\0"
	.byte	0x4c
	.byte	0x32
	.long	0x60e7
	.uleb128 0x4
	.ascii "GtkTreeViewColumn\0"
	.byte	0x4c
	.byte	0x34
	.long	0x6186
	.uleb128 0x5
	.ascii "_GtkTreeViewColumn\0"
	.byte	0x7c
	.byte	0x4c
	.byte	0x3e
	.long	0x64a3
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x4c
	.byte	0x40
	.long	0x4290
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tree_view\0"
	.byte	0x4c
	.byte	0x42
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF45
	.byte	0x4c
	.byte	0x43
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x4c
	.byte	0x44
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "arrow\0"
	.byte	0x4c
	.byte	0x45
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "alignment\0"
	.byte	0x4c
	.byte	0x46
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x4c
	.byte	0x47
	.long	0x3717
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "editable_widget\0"
	.byte	0x4c
	.byte	0x48
	.long	0x5eb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.secrel32	LASF41
	.byte	0x4c
	.byte	0x49
	.long	0x398
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "property_changed_signal\0"
	.byte	0x4c
	.byte	0x4a
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "spacing\0"
	.byte	0x4c
	.byte	0x4b
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "column_type\0"
	.byte	0x4c
	.byte	0x4f
	.long	0x614e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "requested_width\0"
	.byte	0x4c
	.byte	0x50
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "button_request\0"
	.byte	0x4c
	.byte	0x51
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "resized_width\0"
	.byte	0x4c
	.byte	0x52
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x4c
	.byte	0x53
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "fixed_width\0"
	.byte	0x4c
	.byte	0x54
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x4c
	.byte	0x55
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x4c
	.byte	0x56
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "drag_x\0"
	.byte	0x4c
	.byte	0x59
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "drag_y\0"
	.byte	0x4c
	.byte	0x5a
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x4c
	.byte	0x5c
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "cell_list\0"
	.byte	0x4c
	.byte	0x5d
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "sort_clicked_signal\0"
	.byte	0x4c
	.byte	0x60
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "sort_column_changed_signal\0"
	.byte	0x4c
	.byte	0x61
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xc
	.secrel32	LASF46
	.byte	0x4c
	.byte	0x62
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "sort_order\0"
	.byte	0x4c
	.byte	0x63
	.long	0x40e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF44
	.byte	0x4c
	.byte	0x66
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "resizable\0"
	.byte	0x4c
	.byte	0x67
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "clickable\0"
	.byte	0x4c
	.byte	0x68
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "dirty\0"
	.byte	0x4c
	.byte	0x69
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "show_sort_indicator\0"
	.byte	0x4c
	.byte	0x6a
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "maybe_reordered\0"
	.byte	0x4c
	.byte	0x6b
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "reorderable\0"
	.byte	0x4c
	.byte	0x6c
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "use_resized_width\0"
	.byte	0x4c
	.byte	0x6d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "expand\0"
	.byte	0x4c
	.byte	0x6e
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x616d
	.uleb128 0x4
	.ascii "GtkTextIter\0"
	.byte	0x4d
	.byte	0x41
	.long	0x64bc
	.uleb128 0x5
	.ascii "_GtkTextIter\0"
	.byte	0x38
	.byte	0x4e
	.byte	0x37
	.long	0x65c5
	.uleb128 0x6
	.ascii "dummy1\0"
	.byte	0x4e
	.byte	0x3d
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "dummy2\0"
	.byte	0x4e
	.byte	0x3e
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "dummy3\0"
	.byte	0x4e
	.byte	0x3f
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "dummy4\0"
	.byte	0x4e
	.byte	0x40
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "dummy5\0"
	.byte	0x4e
	.byte	0x41
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "dummy6\0"
	.byte	0x4e
	.byte	0x42
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dummy7\0"
	.byte	0x4e
	.byte	0x43
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "dummy8\0"
	.byte	0x4e
	.byte	0x44
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dummy9\0"
	.byte	0x4e
	.byte	0x45
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dummy10\0"
	.byte	0x4e
	.byte	0x46
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "dummy11\0"
	.byte	0x4e
	.byte	0x47
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "dummy12\0"
	.byte	0x4e
	.byte	0x48
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "dummy13\0"
	.byte	0x4e
	.byte	0x4a
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "dummy14\0"
	.byte	0x4e
	.byte	0x4b
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTagTable\0"
	.byte	0x4d
	.byte	0x42
	.long	0x65dc
	.uleb128 0x5
	.ascii "_GtkTextTagTable\0"
	.byte	0x1c
	.byte	0x4f
	.byte	0x31
	.long	0x664e
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x4f
	.byte	0x33
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x4f
	.byte	0x35
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "anonymous\0"
	.byte	0x4f
	.byte	0x36
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anon_count\0"
	.byte	0x4f
	.byte	0x37
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "buffers\0"
	.byte	0x4f
	.byte	0x39
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextAttributes\0"
	.byte	0x4d
	.byte	0x44
	.long	0x6667
	.uleb128 0x5
	.ascii "_GtkTextAttributes\0"
	.byte	0x78
	.byte	0x4d
	.byte	0xd4
	.long	0x683c
	.uleb128 0x6
	.ascii "refcount\0"
	.byte	0x4d
	.byte	0xd7
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "appearance\0"
	.byte	0x4d
	.byte	0xda
	.long	0x6b6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "justification\0"
	.byte	0x4d
	.byte	0xdc
	.long	0x4039
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "direction\0"
	.byte	0x4d
	.byte	0xdd
	.long	0x3fc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "font\0"
	.byte	0x4d
	.byte	0xe0
	.long	0x3056
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "font_scale\0"
	.byte	0x4d
	.byte	0xe2
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.secrel32	LASF47
	.byte	0x4d
	.byte	0xe4
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x4d
	.byte	0xe6
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0xc
	.secrel32	LASF48
	.byte	0x4d
	.byte	0xe8
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF49
	.byte	0x4d
	.byte	0xea
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF50
	.byte	0x4d
	.byte	0xec
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF51
	.byte	0x4d
	.byte	0xee
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x4d
	.byte	0xf0
	.long	0x6ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xc
	.secrel32	LASF42
	.byte	0x4d
	.byte	0xf2
	.long	0x40a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.secrel32	LASF52
	.byte	0x4d
	.byte	0xf7
	.long	0x3050
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "pg_bg_color\0"
	.byte	0x4d
	.byte	0xfa
	.long	0x370b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.ascii "invisible\0"
	.byte	0x4d
	.byte	0xfe
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "bg_full_height\0"
	.byte	0x4d
	.word	0x103
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x25
	.secrel32	LASF53
	.byte	0x4d
	.word	0x106
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "realized\0"
	.byte	0x4d
	.word	0x109
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "pad1\0"
	.byte	0x4d
	.word	0x10c
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "pad2\0"
	.byte	0x4d
	.word	0x10d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "pad3\0"
	.byte	0x4d
	.word	0x10e
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x24
	.ascii "pad4\0"
	.byte	0x4d
	.word	0x10f
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextTag\0"
	.byte	0x4d
	.byte	0x4f
	.long	0x684e
	.uleb128 0x5
	.ascii "_GtkTextTag\0"
	.byte	0x20
	.byte	0x4d
	.byte	0x52
	.long	0x6b4f
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x4d
	.byte	0x54
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "table\0"
	.byte	0x4d
	.byte	0x56
	.long	0x6b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x4d
	.byte	0x58
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF16
	.byte	0x4d
	.byte	0x5c
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x4d
	.byte	0x68
	.long	0x6b55
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.ascii "bg_color_set\0"
	.byte	0x4d
	.byte	0x6d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_stipple_set\0"
	.byte	0x4d
	.byte	0x6e
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_color_set\0"
	.byte	0x4d
	.byte	0x6f
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "scale_set\0"
	.byte	0x4d
	.byte	0x70
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "fg_stipple_set\0"
	.byte	0x4d
	.byte	0x71
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "justification_set\0"
	.byte	0x4d
	.byte	0x72
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "left_margin_set\0"
	.byte	0x4d
	.byte	0x73
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "indent_set\0"
	.byte	0x4d
	.byte	0x74
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "rise_set\0"
	.byte	0x4d
	.byte	0x75
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "strikethrough_set\0"
	.byte	0x4d
	.byte	0x76
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "right_margin_set\0"
	.byte	0x4d
	.byte	0x77
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_above_lines_set\0"
	.byte	0x4d
	.byte	0x78
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_below_lines_set\0"
	.byte	0x4d
	.byte	0x79
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pixels_inside_wrap_set\0"
	.byte	0x4d
	.byte	0x7a
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "tabs_set\0"
	.byte	0x4d
	.byte	0x7b
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "underline_set\0"
	.byte	0x4d
	.byte	0x7c
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "wrap_mode_set\0"
	.byte	0x4d
	.byte	0x7d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "bg_full_height_set\0"
	.byte	0x4d
	.byte	0x7e
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "invisible_set\0"
	.byte	0x4d
	.byte	0x7f
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "editable_set\0"
	.byte	0x4d
	.byte	0x80
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "language_set\0"
	.byte	0x4d
	.byte	0x81
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pg_bg_color_set\0"
	.byte	0x4d
	.byte	0x82
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "accumulative_margin\0"
	.byte	0x4d
	.byte	0x85
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x4d
	.byte	0x87
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x65c5
	.uleb128 0x3
	.byte	0x4
	.long	0x664e
	.uleb128 0x3
	.byte	0x4
	.long	0x683c
	.uleb128 0x3
	.byte	0x4
	.long	0x6b67
	.uleb128 0xb
	.long	0x64a9
	.uleb128 0x4
	.ascii "GtkTextAppearance\0"
	.byte	0x4d
	.byte	0xa8
	.long	0x6b85
	.uleb128 0x5
	.ascii "_GtkTextAppearance\0"
	.byte	0x2c
	.byte	0x4d
	.byte	0xaa
	.long	0x6ccf
	.uleb128 0x6
	.ascii "bg_color\0"
	.byte	0x4d
	.byte	0xad
	.long	0x3109
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fg_color\0"
	.byte	0x4d
	.byte	0xae
	.long	0x3109
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "bg_stipple\0"
	.byte	0x4d
	.byte	0xaf
	.long	0x3dff
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fg_stipple\0"
	.byte	0x4d
	.byte	0xb0
	.long	0x3dff
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rise\0"
	.byte	0x4d
	.byte	0xb3
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "padding1\0"
	.byte	0x4d
	.byte	0xb9
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1a
	.secrel32	LASF54
	.byte	0x4d
	.byte	0xbc
	.long	0x38b
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "strikethrough\0"
	.byte	0x4d
	.byte	0xbd
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "draw_bg\0"
	.byte	0x4d
	.byte	0xc4
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "inside_selection\0"
	.byte	0x4d
	.byte	0xca
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "is_text\0"
	.byte	0x4d
	.byte	0xcb
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad1\0"
	.byte	0x4d
	.byte	0xce
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad2\0"
	.byte	0x4d
	.byte	0xcf
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad3\0"
	.byte	0x4d
	.byte	0xd0
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.ascii "pad4\0"
	.byte	0x4d
	.byte	0xd1
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x305c
	.uleb128 0x4
	.ascii "GtkTextBuffer\0"
	.byte	0x4e
	.byte	0x33
	.long	0x6cea
	.uleb128 0x5
	.ascii "_GtkTextBuffer\0"
	.byte	0x28
	.byte	0x50
	.byte	0x4a
	.long	0x6dde
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x50
	.byte	0x4c
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tag_table\0"
	.byte	0x50
	.byte	0x4e
	.long	0x6b4f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "btree\0"
	.byte	0x50
	.byte	0x4f
	.long	0x6ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "clipboard_contents_buffers\0"
	.byte	0x50
	.byte	0x51
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "selection_clipboards\0"
	.byte	0x50
	.byte	0x52
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "log_attr_cache\0"
	.byte	0x50
	.byte	0x54
	.long	0x6ec8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "user_action_count\0"
	.byte	0x50
	.byte	0x56
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.ascii "modified\0"
	.byte	0x50
	.byte	0x59
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.ascii "has_selection\0"
	.byte	0x50
	.byte	0x5b
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMContext\0"
	.byte	0x51
	.byte	0x29
	.long	0x6df2
	.uleb128 0x5
	.ascii "_GtkIMContext\0"
	.byte	0xc
	.byte	0x51
	.byte	0x2c
	.long	0x6e17
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x51
	.byte	0x2e
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x6dde
	.uleb128 0x3
	.byte	0x4
	.long	0xad9
	.uleb128 0x4
	.ascii "GtkTextMark\0"
	.byte	0x52
	.byte	0x3d
	.long	0x6e36
	.uleb128 0x5
	.ascii "_GtkTextMark\0"
	.byte	0x10
	.byte	0x52
	.byte	0x47
	.long	0x6e6c
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x52
	.byte	0x49
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "segment\0"
	.byte	0x52
	.byte	0x4b
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextBTree\0"
	.byte	0x50
	.byte	0x3d
	.long	0x6e80
	.uleb128 0xf
	.ascii "_GtkTextBTree\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextLogAttrCache\0"
	.byte	0x50
	.byte	0x3f
	.long	0x6eab
	.uleb128 0xf
	.ascii "_GtkTextLogAttrCache\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x6e6c
	.uleb128 0x3
	.byte	0x4
	.long	0x6e90
	.uleb128 0x3
	.byte	0x4
	.long	0x6cd5
	.uleb128 0x3
	.byte	0x4
	.long	0x64a9
	.uleb128 0x3
	.byte	0x4
	.long	0x6e23
	.uleb128 0x4
	.ascii "GtkTextView\0"
	.byte	0x53
	.byte	0x3d
	.long	0x6ef3
	.uleb128 0x5
	.ascii "_GtkTextView\0"
	.byte	0xe4
	.byte	0x53
	.byte	0x44
	.long	0x7347
	.uleb128 0xc
	.secrel32	LASF28
	.byte	0x53
	.byte	0x46
	.long	0x5813
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "layout\0"
	.byte	0x53
	.byte	0x48
	.long	0x73b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x53
	.byte	0x49
	.long	0x6ece
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "selection_drag_handler\0"
	.byte	0x53
	.byte	0x4b
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "scroll_timeout\0"
	.byte	0x53
	.byte	0x4c
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0xc
	.secrel32	LASF49
	.byte	0x53
	.byte	0x4f
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xc
	.secrel32	LASF50
	.byte	0x53
	.byte	0x50
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.secrel32	LASF51
	.byte	0x53
	.byte	0x51
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xc
	.secrel32	LASF42
	.byte	0x53
	.byte	0x52
	.long	0x40a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "justify\0"
	.byte	0x53
	.byte	0x53
	.long	0x4039
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0xc
	.secrel32	LASF47
	.byte	0x53
	.byte	0x54
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xc
	.secrel32	LASF48
	.byte	0x53
	.byte	0x55
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "indent\0"
	.byte	0x53
	.byte	0x56
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "tabs\0"
	.byte	0x53
	.byte	0x57
	.long	0x6ccf
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1a
	.secrel32	LASF53
	.byte	0x53
	.byte	0x58
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "overwrite_mode\0"
	.byte	0x53
	.byte	0x5a
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "cursor_visible\0"
	.byte	0x53
	.byte	0x5b
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "need_im_reset\0"
	.byte	0x53
	.byte	0x5e
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "accepts_tab\0"
	.byte	0x53
	.byte	0x60
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "width_changed\0"
	.byte	0x53
	.byte	0x62
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "onscreen_validated\0"
	.byte	0x53
	.byte	0x67
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.ascii "mouse_cursor_obscured\0"
	.byte	0x53
	.byte	0x69
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "text_window\0"
	.byte	0x53
	.byte	0x6b
	.long	0x73b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "left_window\0"
	.byte	0x53
	.byte	0x6c
	.long	0x73b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "right_window\0"
	.byte	0x53
	.byte	0x6d
	.long	0x73b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "top_window\0"
	.byte	0x53
	.byte	0x6e
	.long	0x73b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "bottom_window\0"
	.byte	0x53
	.byte	0x6f
	.long	0x73b8
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "hadjustment\0"
	.byte	0x53
	.byte	0x71
	.long	0x43b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "vadjustment\0"
	.byte	0x53
	.byte	0x72
	.long	0x43b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "xoffset\0"
	.byte	0x53
	.byte	0x74
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "yoffset\0"
	.byte	0x53
	.byte	0x75
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xc
	.secrel32	LASF26
	.byte	0x53
	.byte	0x76
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xc
	.secrel32	LASF27
	.byte	0x53
	.byte	0x77
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "virtual_cursor_x\0"
	.byte	0x53
	.byte	0x82
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "virtual_cursor_y\0"
	.byte	0x53
	.byte	0x83
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "first_para_mark\0"
	.byte	0x53
	.byte	0x85
	.long	0x6eda
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "first_para_pixels\0"
	.byte	0x53
	.byte	0x86
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "dnd_mark\0"
	.byte	0x53
	.byte	0x88
	.long	0x6eda
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "blink_timeout\0"
	.byte	0x53
	.byte	0x89
	.long	0x38b
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "first_validate_idle\0"
	.byte	0x53
	.byte	0x8b
	.long	0x38b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "incremental_validate_idle\0"
	.byte	0x53
	.byte	0x8c
	.long	0x38b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "im_context\0"
	.byte	0x53
	.byte	0x8e
	.long	0x6e17
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "popup_menu\0"
	.byte	0x53
	.byte	0x8f
	.long	0x489a
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "drag_start_x\0"
	.byte	0x53
	.byte	0x91
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "drag_start_y\0"
	.byte	0x53
	.byte	0x92
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xc
	.secrel32	LASF43
	.byte	0x53
	.byte	0x94
	.long	0x59d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pending_scroll\0"
	.byte	0x53
	.byte	0x96
	.long	0x73be
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "pending_place_cursor_button\0"
	.byte	0x53
	.byte	0x98
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.byte	0
	.uleb128 0x4
	.ascii "GtkTextWindow\0"
	.byte	0x53
	.byte	0x41
	.long	0x735c
	.uleb128 0xf
	.ascii "_GtkTextWindow\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GtkTextPendingScroll\0"
	.byte	0x53
	.byte	0x42
	.long	0x7389
	.uleb128 0xf
	.ascii "_GtkTextPendingScroll\0"
	.byte	0x1
	.uleb128 0xf
	.ascii "_GtkTextLayout\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x73a1
	.uleb128 0x3
	.byte	0x4
	.long	0x7347
	.uleb128 0x3
	.byte	0x4
	.long	0x736d
	.uleb128 0x3
	.byte	0x4
	.long	0x6ee0
	.uleb128 0x4
	.ascii "GtkTreeStore\0"
	.byte	0x54
	.byte	0x2b
	.long	0x73de
	.uleb128 0x5
	.ascii "_GtkTreeStore\0"
	.byte	0x3c
	.byte	0x54
	.byte	0x2e
	.long	0x7502
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x54
	.byte	0x30
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "stamp\0"
	.byte	0x54
	.byte	0x32
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "root\0"
	.byte	0x54
	.byte	0x33
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x54
	.byte	0x34
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "n_columns\0"
	.byte	0x54
	.byte	0x35
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.secrel32	LASF46
	.byte	0x54
	.byte	0x36
	.long	0x353
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "sort_list\0"
	.byte	0x54
	.byte	0x37
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "order\0"
	.byte	0x54
	.byte	0x38
	.long	0x40e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "column_headers\0"
	.byte	0x54
	.byte	0x39
	.long	0x6e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "default_sort_func\0"
	.byte	0x54
	.byte	0x3a
	.long	0x60a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "default_sort_data\0"
	.byte	0x54
	.byte	0x3b
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "default_sort_destroy\0"
	.byte	0x54
	.byte	0x3c
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.ascii "columns_dirty\0"
	.byte	0x54
	.byte	0x3d
	.long	0x38b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "GtkItemFactory\0"
	.byte	0x55
	.byte	0x3c
	.long	0x7518
	.uleb128 0x5
	.ascii "_GtkItemFactory\0"
	.byte	0x2c
	.byte	0x55
	.byte	0x41
	.long	0x75d2
	.uleb128 0x6
	.ascii "object\0"
	.byte	0x55
	.byte	0x43
	.long	0x4290
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x55
	.byte	0x45
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "accel_group\0"
	.byte	0x55
	.byte	0x46
	.long	0x4284
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF39
	.byte	0x55
	.byte	0x47
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x55
	.byte	0x48
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "translate_func\0"
	.byte	0x55
	.byte	0x4a
	.long	0x42d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "translate_data\0"
	.byte	0x55
	.byte	0x4b
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "translate_notify\0"
	.byte	0x55
	.byte	0x4c
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestField\0"
	.byte	0x56
	.byte	0x22
	.long	0x75ec
	.uleb128 0x5
	.ascii "_PurpleRequestField\0"
	.byte	0x38
	.byte	0x56
	.byte	0x67
	.long	0x768b
	.uleb128 0xc
	.secrel32	LASF15
	.byte	0x56
	.byte	0x69
	.long	0x779f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF37
	.byte	0x56
	.byte	0x6a
	.long	0x7af4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x56
	.byte	0x6c
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "label\0"
	.byte	0x56
	.byte	0x6d
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF38
	.byte	0x56
	.byte	0x6e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.secrel32	LASF44
	.byte	0x56
	.byte	0x70
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "required\0"
	.byte	0x56
	.byte	0x71
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "u\0"
	.byte	0x56
	.byte	0xb4
	.long	0x7a8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x56
	.byte	0xb6
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x56
	.byte	0x3a
	.long	0x779f
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_STRING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_INTEGER\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_BOOLEAN\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_CHOICE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_LIST\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_LABEL\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_IMAGE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PURPLE_REQUEST_FIELD_ACCOUNT\0"
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFieldType\0"
	.byte	0x56
	.byte	0x45
	.long	0x768b
	.uleb128 0x21
	.byte	0x10
	.byte	0x56
	.byte	0x4a
	.long	0x780d
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x56
	.byte	0x4c
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF55
	.byte	0x56
	.byte	0x4e
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x56
	.byte	0x50
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF7
	.byte	0x56
	.byte	0x52
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x56
	.byte	0x54
	.long	0x77bd
	.uleb128 0x21
	.byte	0xc
	.byte	0x56
	.byte	0x59
	.long	0x7863
	.uleb128 0x6
	.ascii "fields_list\0"
	.byte	0x56
	.byte	0x5b
	.long	0x7863
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF23
	.byte	0x56
	.byte	0x5d
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF55
	.byte	0x56
	.byte	0x5f
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x780d
	.uleb128 0x4
	.ascii "PurpleRequestFieldGroup\0"
	.byte	0x56
	.byte	0x61
	.long	0x7828
	.uleb128 0x21
	.byte	0x14
	.byte	0x56
	.byte	0x75
	.long	0x78e0
	.uleb128 0x6
	.ascii "multiline\0"
	.byte	0x56
	.byte	0x77
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "masked\0"
	.byte	0x56
	.byte	0x78
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF53
	.byte	0x56
	.byte	0x79
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.secrel32	LASF56
	.byte	0x56
	.byte	0x7a
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x56
	.byte	0x7b
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x56
	.byte	0x7f
	.long	0x7905
	.uleb128 0xc
	.secrel32	LASF56
	.byte	0x56
	.byte	0x81
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x56
	.byte	0x82
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0x56
	.byte	0x86
	.long	0x792a
	.uleb128 0xc
	.secrel32	LASF56
	.byte	0x56
	.byte	0x88
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x56
	.byte	0x89
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x21
	.byte	0xc
	.byte	0x56
	.byte	0x8d
	.long	0x7960
	.uleb128 0xc
	.secrel32	LASF56
	.byte	0x56
	.byte	0x8f
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF30
	.byte	0x56
	.byte	0x90
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "labels\0"
	.byte	0x56
	.byte	0x92
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x21
	.byte	0x18
	.byte	0x56
	.byte	0x96
	.long	0x79e6
	.uleb128 0x6
	.ascii "items\0"
	.byte	0x56
	.byte	0x98
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "icons\0"
	.byte	0x56
	.byte	0x99
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "item_data\0"
	.byte	0x56
	.byte	0x9a
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "selected\0"
	.byte	0x56
	.byte	0x9b
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "selected_table\0"
	.byte	0x56
	.byte	0x9c
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "multiple_selection\0"
	.byte	0x56
	.byte	0x9e
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x56
	.byte	0xa2
	.long	0x7a40
	.uleb128 0x6
	.ascii "default_account\0"
	.byte	0x56
	.byte	0xa4
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF9
	.byte	0x56
	.byte	0xa5
	.long	0x12a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "show_all\0"
	.byte	0x56
	.byte	0xa6
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "filter_func\0"
	.byte	0x56
	.byte	0xa8
	.long	0x126d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x21
	.byte	0x10
	.byte	0x56
	.byte	0xac
	.long	0x7a8d
	.uleb128 0x6
	.ascii "scale_x\0"
	.byte	0x56
	.byte	0xae
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "scale_y\0"
	.byte	0x56
	.byte	0xaf
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buffer\0"
	.byte	0x56
	.byte	0xb0
	.long	0xace
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x56
	.byte	0xb1
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x18
	.byte	0x56
	.byte	0x73
	.long	0x7af4
	.uleb128 0x17
	.ascii "string\0"
	.byte	0x56
	.byte	0x7d
	.long	0x7888
	.uleb128 0x17
	.ascii "integer\0"
	.byte	0x56
	.byte	0x84
	.long	0x78e0
	.uleb128 0x17
	.ascii "boolean\0"
	.byte	0x56
	.byte	0x8b
	.long	0x7905
	.uleb128 0x17
	.ascii "choice\0"
	.byte	0x56
	.byte	0x94
	.long	0x792a
	.uleb128 0x17
	.ascii "list\0"
	.byte	0x56
	.byte	0xa0
	.long	0x7960
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x56
	.byte	0xaa
	.long	0x79e6
	.uleb128 0x17
	.ascii "image\0"
	.byte	0x56
	.byte	0xb2
	.long	0x7a40
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7869
	.uleb128 0x4
	.ascii "PidginBuddyList\0"
	.byte	0x57
	.byte	0x1f
	.long	0x7b11
	.uleb128 0x5
	.ascii "_PidginBuddyList\0"
	.byte	0xa8
	.byte	0x57
	.byte	0x47
	.long	0x7e35
	.uleb128 0xc
	.secrel32	LASF36
	.byte	0x57
	.byte	0x48
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "notebook\0"
	.byte	0x57
	.byte	0x49
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "main_vbox\0"
	.byte	0x57
	.byte	0x4b
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "vbox\0"
	.byte	0x57
	.byte	0x4c
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "treeview\0"
	.byte	0x57
	.byte	0x4f
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "treemodel\0"
	.byte	0x57
	.byte	0x50
	.long	0x7e35
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "text_column\0"
	.byte	0x57
	.byte	0x51
	.long	0x64a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "text_rend\0"
	.byte	0x57
	.byte	0x53
	.long	0x5ff7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ift\0"
	.byte	0x57
	.byte	0x55
	.long	0x7e3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "menutray\0"
	.byte	0x57
	.byte	0x56
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "menutrayicon\0"
	.byte	0x57
	.byte	0x57
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "connection_errors\0"
	.byte	0x57
	.byte	0x60
	.long	0x82e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "refresh_timer\0"
	.byte	0x57
	.byte	0x62
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "timeout\0"
	.byte	0x57
	.byte	0x64
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "drag_timeout\0"
	.byte	0x57
	.byte	0x65
	.long	0x38b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "tip_rect\0"
	.byte	0x57
	.byte	0x66
	.long	0x30aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "contact_rect\0"
	.byte	0x57
	.byte	0x69
	.long	0x30aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "mouseover_contact\0"
	.byte	0x57
	.byte	0x6c
	.long	0x2e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "tipwindow\0"
	.byte	0x57
	.byte	0x6e
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "tooltipdata\0"
	.byte	0x57
	.byte	0x6f
	.long	0x525
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "selected_node\0"
	.byte	0x57
	.byte	0x71
	.long	0x2e9f
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xc
	.secrel32	LASF57
	.byte	0x57
	.byte	0x73
	.long	0x3e05
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0xc
	.secrel32	LASF58
	.byte	0x57
	.byte	0x74
	.long	0x3e05
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "scrollbook\0"
	.byte	0x57
	.byte	0x76
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "headline_hbox\0"
	.byte	0x57
	.byte	0x77
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "headline_label\0"
	.byte	0x57
	.byte	0x78
	.long	0x489a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "headline_image\0"
	.byte	0x57
	.byte	0x79
	.long	0x489a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "headline_close\0"
	.byte	0x57
	.byte	0x7a
	.long	0x3dba
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "headline_callback\0"
	.byte	0x57
	.byte	0x7b
	.long	0xec9
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "headline_data\0"
	.byte	0x57
	.byte	0x7c
	.long	0x3b5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "headline_destroy\0"
	.byte	0x57
	.byte	0x7d
	.long	0x3e1
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "changing_style\0"
	.byte	0x57
	.byte	0x7e
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "error_buttons\0"
	.byte	0x57
	.byte	0x80
	.long	0x489a
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "statusbox\0"
	.byte	0x57
	.byte	0x81
	.long	0x489a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "empty_avatar\0"
	.byte	0x57
	.byte	0x82
	.long	0x3dba
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x57
	.byte	0x84
	.long	0x3b5
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x73ca
	.uleb128 0x3
	.byte	0x4
	.long	0x7502
	.uleb128 0x4
	.ascii "GtkSourceUndoManager\0"
	.byte	0x58
	.byte	0x27
	.long	0x7e5d
	.uleb128 0x5
	.ascii "_GtkSourceUndoManager\0"
	.byte	0x10
	.byte	0x58
	.byte	0x2c
	.long	0x7e9a
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x58
	.byte	0x2e
	.long	0x1021
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0x58
	.byte	0x30
	.long	0x7edc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "GtkSourceUndoManagerPrivate\0"
	.byte	0x58
	.byte	0x2a
	.long	0x7ebd
	.uleb128 0xf
	.ascii "_GtkSourceUndoManagerPrivate\0"
	.byte	0x1
	.uleb128 0x3
	.byte	0x4
	.long	0x7e9a
	.uleb128 0x3
	.byte	0x4
	.long	0x7e41
	.uleb128 0x4
	.ascii "GtkIMHtml\0"
	.byte	0x59
	.byte	0x33
	.long	0x7ef9
	.uleb128 0x22
	.ascii "_GtkIMHtml\0"
	.word	0x17c
	.byte	0x59
	.byte	0x5d
	.long	0x81a5
	.uleb128 0x6
	.ascii "text_view\0"
	.byte	0x59
	.byte	0x5e
	.long	0x6ee0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "text_buffer\0"
	.byte	0x59
	.byte	0x5f
	.long	0x6ece
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0xc
	.secrel32	LASF57
	.byte	0x59
	.byte	0x60
	.long	0x3e05
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xc
	.secrel32	LASF58
	.byte	0x59
	.byte	0x61
	.long	0x3e05
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "text_cursor\0"
	.byte	0x59
	.byte	0x62
	.long	0x3e05
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "smiley_data\0"
	.byte	0x59
	.byte	0x63
	.long	0x82e
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "default_smilies\0"
	.byte	0x59
	.byte	0x64
	.long	0x8613
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "protocol_name\0"
	.byte	0x59
	.byte	0x65
	.long	0x6f
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "scroll_src\0"
	.byte	0x59
	.byte	0x66
	.long	0x38b
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "scroll_time\0"
	.byte	0x59
	.byte	0x67
	.long	0x8619
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "animations\0"
	.byte	0x59
	.byte	0x68
	.long	0x861f
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "num_animations\0"
	.byte	0x59
	.byte	0x69
	.long	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "show_comments\0"
	.byte	0x59
	.byte	0x6b
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x6
	.ascii "tip_window\0"
	.byte	0x59
	.byte	0x6d
	.long	0x489a
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x6
	.ascii "tip\0"
	.byte	0x59
	.byte	0x6e
	.long	0x6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x6
	.ascii "tip_timer\0"
	.byte	0x59
	.byte	0x6f
	.long	0x38b
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x6
	.ascii "prelit_tag\0"
	.byte	0x59
	.byte	0x70
	.long	0x6b5b
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x6
	.ascii "scalables\0"
	.byte	0x59
	.byte	0x72
	.long	0x525
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x6
	.ascii "old_rect\0"
	.byte	0x59
	.byte	0x73
	.long	0x30aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x6
	.ascii "search_string\0"
	.byte	0x59
	.byte	0x75
	.long	0x492
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0xc
	.secrel32	LASF53
	.byte	0x59
	.byte	0x77
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x6
	.ascii "format_functions\0"
	.byte	0x59
	.byte	0x78
	.long	0x84f5
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x6
	.ascii "wbfo\0"
	.byte	0x59
	.byte	0x79
	.long	0x35f
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x6
	.ascii "insert_offset\0"
	.byte	0x59
	.byte	0x7b
	.long	0x353
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x6
	.ascii "edit\0"
	.byte	0x59
	.byte	0x88
	.long	0x854d
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x6
	.ascii "clipboard_text_string\0"
	.byte	0x59
	.byte	0x8c
	.long	0x6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x6
	.ascii "clipboard_html_string\0"
	.byte	0x59
	.byte	0x8e
	.long	0x6f
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x6
	.ascii "im_images\0"
	.byte	0x59
	.byte	0x94
	.long	0x59d
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x6
	.ascii "funcs\0"
	.byte	0x59
	.byte	0x95
	.long	0x8625
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x6
	.ascii "undo_manager\0"
	.byte	0x59
	.byte	0x96
	.long	0x7ee2
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.byte	0
	.uleb128 0x4
	.ascii "GtkSmileyTree\0"
	.byte	0x59
	.byte	0x38
	.long	0x81ba
	.uleb128 0x5
	.ascii "_GtkSmileyTree\0"
	.byte	0xc
	.byte	0x59
	.byte	0xb5
	.long	0x8201
	.uleb128 0x6
	.ascii "values\0"
	.byte	0x59
	.byte	0xb6
	.long	0x5f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF43
	.byte	0x59
	.byte	0xb7
	.long	0x8631
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "image\0"
	.byte	0x59
	.byte	0xb8
	.long	0x8637
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmiley\0"
	.byte	0x59
	.byte	0x39
	.long	0x8218
	.uleb128 0x5
	.ascii "_GtkIMHtmlSmiley\0"
	.byte	0x28
	.byte	0x59
	.byte	0xbb
	.long	0x82d4
	.uleb128 0x6
	.ascii "smile\0"
	.byte	0x59
	.byte	0xbc
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x59
	.byte	0xbd
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x59
	.byte	0xbe
	.long	0x5e87
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "hidden\0"
	.byte	0x59
	.byte	0xbf
	.long	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "loader\0"
	.byte	0x59
	.byte	0xc0
	.long	0x3867
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "anchors\0"
	.byte	0x59
	.byte	0xc1
	.long	0x59d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.secrel32	LASF8
	.byte	0x59
	.byte	0xc2
	.long	0x8531
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "imhtml\0"
	.byte	0x59
	.byte	0xc3
	.long	0x862b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.secrel32	LASF0
	.byte	0x59
	.byte	0xc4
	.long	0x3b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "datasize\0"
	.byte	0x59
	.byte	0xc5
	.long	0x32a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlFuncs\0"
	.byte	0x59
	.byte	0x3e
	.long	0x82ea
	.uleb128 0x14
	.ascii "_GtkIMHtmlFuncs\0"
	.byte	0x18
	.byte	0x59
	.word	0x112
	.long	0x8397
	.uleb128 0x15
	.ascii "image_get\0"
	.byte	0x59
	.word	0x113
	.long	0x878c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "image_get_data\0"
	.byte	0x59
	.word	0x114
	.long	0x87c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "image_get_size\0"
	.byte	0x59
	.word	0x115
	.long	0x87e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "image_get_filename\0"
	.byte	0x59
	.word	0x116
	.long	0x881a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "image_ref\0"
	.byte	0x59
	.word	0x117
	.long	0x8856
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "image_unref\0"
	.byte	0x59
	.word	0x118
	.long	0x8874
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x59
	.byte	0x45
	.long	0x84f5
	.uleb128 0x11
	.ascii "GTK_IMHTML_BOLD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_IMHTML_ITALIC\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_IMHTML_UNDERLINE\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_IMHTML_GROW\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GTK_IMHTML_SHRINK\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GTK_IMHTML_FACE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GTK_IMHTML_FORECOLOR\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GTK_IMHTML_BACKCOLOR\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GTK_IMHTML_BACKGROUND\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GTK_IMHTML_LINK\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GTK_IMHTML_IMAGE\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GTK_IMHTML_SMILEY\0"
	.sleb128 2048
	.uleb128 0x11
	.ascii "GTK_IMHTML_LINKDESC\0"
	.sleb128 4096
	.uleb128 0x11
	.ascii "GTK_IMHTML_STRIKE\0"
	.sleb128 8192
	.uleb128 0x11
	.ascii "GTK_IMHTML_CUSTOM_SMILEY\0"
	.sleb128 16384
	.uleb128 0x11
	.ascii "GTK_IMHTML_ALL\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlButtons\0"
	.byte	0x59
	.byte	0x57
	.long	0x8397
	.uleb128 0x10
	.byte	0x4
	.byte	0x59
	.byte	0x59
	.long	0x8531
	.uleb128 0x11
	.ascii "GTK_IMHTML_SMILEY_CUSTOM\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlSmileyFlags\0"
	.byte	0x59
	.byte	0x5b
	.long	0x850d
	.uleb128 0x21
	.byte	0x1c
	.byte	0x59
	.byte	0x7d
	.long	0x8613
	.uleb128 0x1b
	.ascii "bold\0"
	.byte	0x59
	.byte	0x7e
	.long	0x35f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "italic\0"
	.byte	0x59
	.byte	0x7f
	.long	0x35f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF54
	.byte	0x59
	.byte	0x80
	.long	0x35f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1b
	.ascii "strike\0"
	.byte	0x59
	.byte	0x81
	.long	0x35f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "forecolor\0"
	.byte	0x59
	.byte	0x82
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "backcolor\0"
	.byte	0x59
	.byte	0x83
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "background\0"
	.byte	0x59
	.byte	0x84
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "fontface\0"
	.byte	0x59
	.byte	0x85
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fontsize\0"
	.byte	0x59
	.byte	0x86
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "link\0"
	.byte	0x59
	.byte	0x87
	.long	0x6b5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x81a5
	.uleb128 0x3
	.byte	0x4
	.long	0x834
	.uleb128 0x3
	.byte	0x4
	.long	0x5fe
	.uleb128 0x3
	.byte	0x4
	.long	0x82d4
	.uleb128 0x3
	.byte	0x4
	.long	0x7ee8
	.uleb128 0x3
	.byte	0x4
	.long	0x8613
	.uleb128 0x3
	.byte	0x4
	.long	0x8201
	.uleb128 0x10
	.byte	0x4
	.byte	0x59
	.byte	0xe6
	.long	0x8774
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_COLOURS\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_FONTS\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_COMMENTS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_TITLE\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_NEWLINE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_SIZES\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_SCROLL\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GTK_IMHTML_RETURN_LOG\0"
	.sleb128 128
	.uleb128 0x11
	.ascii "GTK_IMHTML_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_FORMATTING\0"
	.sleb128 512
	.uleb128 0x11
	.ascii "GTK_IMHTML_USE_SMOOTHSCROLLING\0"
	.sleb128 1024
	.uleb128 0x11
	.ascii "GTK_IMHTML_NO_SMILEY\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "GtkIMHtmlOptions\0"
	.byte	0x59
	.byte	0xf3
	.long	0x863d
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageFunc\0"
	.byte	0x59
	.word	0x10b
	.long	0x87aa
	.uleb128 0x3
	.byte	0x4
	.long	0x87b0
	.uleb128 0xe
	.byte	0x1
	.long	0x3b5
	.long	0x87c0
	.uleb128 0xa
	.long	0x148
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageDataFunc\0"
	.byte	0x59
	.word	0x10c
	.long	0x4b4
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageSizeFunc\0"
	.byte	0x59
	.word	0x10d
	.long	0x8804
	.uleb128 0x3
	.byte	0x4
	.long	0x880a
	.uleb128 0xe
	.byte	0x1
	.long	0x93
	.long	0x881a
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlGetImageFilenameFunc\0"
	.byte	0x59
	.word	0x10e
	.long	0x8840
	.uleb128 0x3
	.byte	0x4
	.long	0x8846
	.uleb128 0xe
	.byte	0x1
	.long	0xace
	.long	0x8856
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x13
	.ascii "GtkIMHtmlImageRefFunc\0"
	.byte	0x59
	.word	0x10f
	.long	0x4ca
	.uleb128 0x13
	.ascii "GtkIMHtmlImageUnrefFunc\0"
	.byte	0x59
	.word	0x110
	.long	0x4ca
	.uleb128 0x5
	.ascii "_PidginGroupMergeObject\0"
	.byte	0x8
	.byte	0x1
	.byte	0x32
	.long	0x88d1
	.uleb128 0xc
	.secrel32	LASF19
	.byte	0x1
	.byte	0x33
	.long	0x2ea5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.secrel32	LASF59
	.byte	0x1
	.byte	0x34
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "developer\0"
	.byte	0xc
	.byte	0x1
	.byte	0x37
	.long	0x8911
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1
	.byte	0x38
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "role\0"
	.byte	0x1
	.byte	0x39
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x1
	.byte	0x3a
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "translator\0"
	.byte	0x10
	.byte	0x1
	.byte	0x3d
	.long	0x8960
	.uleb128 0xc
	.secrel32	LASF52
	.byte	0x1
	.byte	0x3e
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "abbr\0"
	.byte	0x1
	.byte	0x3f
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.secrel32	LASF17
	.byte	0x1
	.byte	0x40
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x1
	.byte	0x41
	.long	0x6f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x27
	.ascii "free_ggmo\0"
	.byte	0x1
	.word	0x4f1
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST0
	.byte	0x1
	.long	0x89ac
	.uleb128 0x28
	.ascii "ggp\0"
	.byte	0x1
	.word	0x4f1
	.long	0x89ac
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.long	LVL1
	.long	0xcfe1
	.uleb128 0x2a
	.long	LVL2
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x29
	.long	LVL3
	.long	0xcff8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x8894
	.uleb128 0x27
	.ascii "pidgin_dialogs_remove_chat_cb\0"
	.byte	0x1
	.word	0x578
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST1
	.byte	0x1
	.long	0x8a09
	.uleb128 0x2b
	.secrel32	LASF25
	.byte	0x1
	.word	0x578
	.long	0x2eb6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.long	LVL5
	.byte	0x1
	.long	0xd00e
	.uleb128 0x29
	.long	LVL6
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "pidgin_dialogs_remove_buddy_cb\0"
	.byte	0x1
	.word	0x552
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST2
	.byte	0x1
	.long	0x8b09
	.uleb128 0x2b
	.secrel32	LASF24
	.byte	0x1
	.word	0x552
	.long	0x2e99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x554
	.long	0x2ea5
	.secrel32	LLST3
	.uleb128 0x2c
	.secrel32	LASF17
	.byte	0x1
	.word	0x555
	.long	0x492
	.secrel32	LLST4
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.word	0x556
	.long	0x12a2
	.secrel32	LLST5
	.uleb128 0x2d
	.long	LVL8
	.long	0xd038
	.long	0x8a92
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL11
	.long	0xd064
	.uleb128 0x2d
	.long	LVL14
	.long	0xd081
	.long	0x8abd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2d
	.long	LVL15
	.long	0xd0a9
	.long	0x8ae0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL16
	.long	0xd0e0
	.long	0x8af5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL20
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x29
	.long	LVL21
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "pidgin_dialogs_remove_group_cb\0"
	.byte	0x1
	.word	0x519
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST6
	.byte	0x1
	.long	0x8c61
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x519
	.long	0x2ea5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "cnode\0"
	.byte	0x1
	.word	0x51b
	.long	0x2e9f
	.secrel32	LLST7
	.uleb128 0x2f
	.ascii "bnode\0"
	.byte	0x1
	.word	0x51b
	.long	0x2e9f
	.secrel32	LLST8
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0
	.long	0x8beb
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.word	0x524
	.long	0x2e99
	.secrel32	LLST9
	.uleb128 0x2d
	.long	LVL27
	.long	0xd10b
	.long	0x8b9f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL29
	.long	0xd10b
	.long	0x8bb4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL32
	.long	0xd13b
	.uleb128 0x2d
	.long	LVL39
	.long	0xd0a9
	.long	0x8bd9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL40
	.long	0xd0e0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LBB5
	.long	LBE5
	.long	0x8c23
	.uleb128 0x2c
	.secrel32	LASF25
	.byte	0x1
	.word	0x531
	.long	0x2eb6
	.secrel32	LLST10
	.uleb128 0x29
	.long	LVL44
	.long	0xd13b
	.uleb128 0x31
	.long	LVL47
	.long	0xd00e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL24
	.long	0xd10b
	.long	0x8c38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL35
	.long	0xd10b
	.long	0x8c4d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL38
	.byte	0x1
	.long	0xd16c
	.uleb128 0x29
	.long	LVL50
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "pidgin_dialogs_merge_groups_cb\0"
	.byte	0x1
	.word	0x4f8
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST11
	.byte	0x1
	.long	0x8cc2
	.uleb128 0x28
	.ascii "GGP\0"
	.byte	0x1
	.word	0x4f8
	.long	0x89ac
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.long	LVL52
	.long	0xd197
	.uleb128 0x2a
	.long	LVL53
	.byte	0x1
	.long	0x8960
	.uleb128 0x29
	.long	LVL54
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "pidgin_dialogs_remove_contact_cb\0"
	.byte	0x1
	.word	0x4c0
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST12
	.byte	0x1
	.long	0x8d8f
	.uleb128 0x2b
	.secrel32	LASF60
	.byte	0x1
	.word	0x4c0
	.long	0x8d8f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "bnode\0"
	.byte	0x1
	.word	0x4c2
	.long	0x2e9f
	.secrel32	LLST13
	.uleb128 0x2f
	.ascii "cnode\0"
	.byte	0x1
	.word	0x4c2
	.long	0x2e9f
	.secrel32	LLST14
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x4c3
	.long	0x2ea5
	.secrel32	LLST15
	.uleb128 0x32
	.long	LBB6
	.long	LBE6
	.long	0x8d7b
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.word	0x4c8
	.long	0x2e99
	.secrel32	LLST16
	.uleb128 0x29
	.long	LVL62
	.long	0xd13b
	.uleb128 0x31
	.long	LVL63
	.long	0xd0a9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL68
	.byte	0x1
	.long	0xd1c7
	.uleb128 0x29
	.long	LVL69
	.long	0xcff8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x1d20
	.uleb128 0x27
	.ascii "pidgin_dialogs_alias_chat_cb\0"
	.byte	0x1
	.word	0x4ac
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST17
	.byte	0x1
	.long	0x8dfa
	.uleb128 0x2b
	.secrel32	LASF25
	.byte	0x1
	.word	0x4ac
	.long	0x2eb6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF61
	.byte	0x1
	.word	0x4ac
	.long	0xace
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.long	LVL71
	.byte	0x1
	.long	0xd1f4
	.uleb128 0x29
	.long	LVL72
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "pidgin_dialogs_alias_buddy_cb\0"
	.byte	0x1
	.word	0x492
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST18
	.byte	0x1
	.long	0x8e7d
	.uleb128 0x2b
	.secrel32	LASF24
	.byte	0x1
	.word	0x492
	.long	0x2e99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF61
	.byte	0x1
	.word	0x492
	.long	0xace
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.long	LVL74
	.long	0xd222
	.long	0x8e69
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL75
	.byte	0x1
	.long	0xd251
	.uleb128 0x29
	.long	LVL76
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "pidgin_dialogs_alias_contact_cb\0"
	.byte	0x1
	.word	0x47e
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST19
	.byte	0x1
	.long	0x8ee5
	.uleb128 0x2b
	.secrel32	LASF60
	.byte	0x1
	.word	0x47e
	.long	0x8d8f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF61
	.byte	0x1
	.word	0x47e
	.long	0xace
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.long	LVL78
	.byte	0x1
	.long	0xd272
	.uleb128 0x29
	.long	LVL79
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "pidgin_dialogs_log_cb\0"
	.byte	0x1
	.word	0x422
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST20
	.byte	0x1
	.long	0x90a6
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x422
	.long	0x3b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF55
	.byte	0x1
	.word	0x422
	.long	0x7863
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x1
	.word	0x424
	.long	0x6f
	.secrel32	LLST21
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.word	0x425
	.long	0x12a2
	.secrel32	LLST22
	.uleb128 0x2f
	.ascii "cur\0"
	.byte	0x1
	.word	0x426
	.long	0x59d
	.secrel32	LLST23
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x20
	.long	0x9036
	.uleb128 0x2f
	.ascii "gtkblist\0"
	.byte	0x1
	.word	0x42f
	.long	0x90a6
	.secrel32	LLST24
	.uleb128 0x2f
	.ascii "buddies\0"
	.byte	0x1
	.word	0x430
	.long	0x59d
	.secrel32	LLST25
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x38
	.long	0x8fbe
	.uleb128 0x2f
	.ascii "node\0"
	.byte	0x1
	.word	0x437
	.long	0x2e9f
	.secrel32	LLST26
	.uleb128 0x29
	.long	LVL103
	.long	0xd2a3
	.uleb128 0x29
	.long	LVL104
	.long	0xd2cb
	.byte	0
	.uleb128 0x29
	.long	LVL87
	.long	0xd2e8
	.uleb128 0x2d
	.long	LVL90
	.long	0xd315
	.long	0x8fdc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x96
	.byte	0
	.uleb128 0x2d
	.long	LVL91
	.long	0xd33d
	.long	0x8ff8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL96
	.long	0xd2cb
	.uleb128 0x2d
	.long	LVL97
	.long	0xd36b
	.long	0x9023
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL98
	.long	0xd395
	.uleb128 0x29
	.long	LVL105
	.long	0xd395
	.byte	0
	.uleb128 0x2d
	.long	LVL81
	.long	0xd3ba
	.long	0x9055
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL83
	.long	0xd401
	.long	0x9074
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2d
	.long	LVL84
	.long	0xd43c
	.long	0x9089
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL85
	.long	0xd064
	.uleb128 0x2a
	.long	LVL101
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x29
	.long	LVL107
	.long	0xcff8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x7afa
	.uleb128 0x27
	.ascii "destroy_win\0"
	.byte	0x1
	.word	0x196
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST27
	.byte	0x1
	.long	0x9100
	.uleb128 0x2b
	.secrel32	LASF45
	.byte	0x1
	.word	0x196
	.long	0x489a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "win\0"
	.byte	0x1
	.word	0x196
	.long	0x489a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.long	LVL109
	.byte	0x1
	.long	0xd467
	.uleb128 0x29
	.long	LVL110
	.long	0xcff8
	.byte	0
	.uleb128 0x33
	.ascii "pidgin_dialogs_ee\0"
	.byte	0x1
	.word	0x3a8
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0x916c
	.uleb128 0x34
	.ascii "ee\0"
	.byte	0x1
	.word	0x3a8
	.long	0xace
	.uleb128 0x35
	.secrel32	LASF36
	.byte	0x1
	.word	0x3aa
	.long	0x489a
	.uleb128 0x36
	.ascii "hbox\0"
	.byte	0x1
	.word	0x3ab
	.long	0x489a
	.uleb128 0x36
	.ascii "label\0"
	.byte	0x1
	.word	0x3ac
	.long	0x489a
	.uleb128 0x36
	.ascii "img\0"
	.byte	0x1
	.word	0x3ad
	.long	0x489a
	.uleb128 0x36
	.ascii "norm\0"
	.byte	0x1
	.word	0x3ae
	.long	0x492
	.byte	0
	.uleb128 0x27
	.ascii "pidgin_dialogs_info_cb\0"
	.byte	0x1
	.word	0x3e9
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST28
	.byte	0x1
	.long	0x9931
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x3e9
	.long	0x3b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF55
	.byte	0x1
	.word	0x3e9
	.long	0x7863
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x1
	.word	0x3eb
	.long	0x6f
	.secrel32	LLST29
	.uleb128 0x2f
	.ascii "found\0"
	.byte	0x1
	.word	0x3ec
	.long	0x35f
	.secrel32	LLST30
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.word	0x3ed
	.long	0x12a2
	.secrel32	LLST31
	.uleb128 0x37
	.long	0x9100
	.long	LBB13
	.long	LBE13
	.byte	0x1
	.word	0x3f5
	.long	0x9878
	.uleb128 0x38
	.long	0x9120
	.secrel32	LLST32
	.uleb128 0x39
	.long	LBB14
	.long	LBE14
	.uleb128 0x3a
	.long	0x912b
	.secrel32	LLST33
	.uleb128 0x3a
	.long	0x9137
	.secrel32	LLST34
	.uleb128 0x3a
	.long	0x9144
	.secrel32	LLST35
	.uleb128 0x3a
	.long	0x9152
	.secrel32	LLST36
	.uleb128 0x3a
	.long	0x915e
	.secrel32	LLST37
	.uleb128 0x2d
	.long	LVL124
	.long	0xd48b
	.long	0x9265
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL126
	.long	0xd4bc
	.long	0x9279
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL129
	.long	0xd4de
	.uleb128 0x29
	.long	LVL131
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL132
	.long	0xd4fb
	.long	0x92a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL133
	.long	0xd530
	.long	0x92c0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2d
	.long	LVL134
	.long	0xcfe1
	.long	0x92d6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL135
	.long	0xd4fb
	.long	0x92f3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL136
	.long	0xd55a
	.uleb128 0x2d
	.long	LVL137
	.long	0xd582
	.long	0x931e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL138
	.long	0xd5ac
	.long	0x934f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xfb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL140
	.long	0xd5ec
	.uleb128 0x2d
	.long	LVL141
	.long	0xd4fb
	.long	0x9374
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL142
	.long	0xd60a
	.long	0x9389
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xfb
	.byte	0
	.uleb128 0x2d
	.long	LVL143
	.long	0xd4fb
	.long	0x93a5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL144
	.long	0xd63f
	.long	0x93d3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL145
	.long	0xd683
	.uleb128 0x2d
	.long	LVL146
	.long	0xd4fb
	.long	0x93f1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL147
	.long	0xd6a4
	.long	0x9405
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x29
	.long	LVL148
	.long	0xd6d8
	.uleb128 0x2d
	.long	LVL149
	.long	0xd4fb
	.long	0x9423
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL150
	.long	0xd6f6
	.long	0x9437
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL151
	.long	0xd4fb
	.long	0x9453
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL152
	.long	0xd724
	.long	0x9467
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL153
	.long	0xd756
	.uleb128 0x2d
	.long	LVL154
	.long	0xd4fb
	.long	0x948c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL155
	.long	0xd4fb
	.long	0x94a2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL156
	.long	0xd771
	.long	0x94b6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2d
	.long	LVL157
	.long	0xd4fb
	.long	0x94d2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL158
	.long	0xd4fb
	.uleb128 0x2d
	.long	LVL159
	.long	0xd6a4
	.long	0x94ef
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x2d
	.long	LVL160
	.long	0xd7a0
	.long	0x9509
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2d
	.long	LVL162
	.long	0xd4fb
	.long	0x9525
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL163
	.long	0xd4fb
	.uleb128 0x2d
	.long	LVL164
	.long	0xd7c6
	.long	0x9544
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL165
	.long	0xd7ed
	.long	0x955c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2d
	.long	LVL166
	.long	0xd819
	.long	0x9574
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2d
	.long	LVL169
	.long	0xd4fb
	.long	0x9592
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL170
	.long	0xd84b
	.long	0x95b9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL171
	.long	0xd4fb
	.long	0x95d6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL172
	.long	0xd882
	.long	0x95ea
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL173
	.long	0xd8af
	.uleb128 0x2d
	.long	LVL174
	.long	0xd4fb
	.long	0x9609
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL175
	.long	0xd8cb
	.long	0x962f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0xf4
	.uleb128 0x66
	.byte	0x4
	.long	0
	.byte	0
	.uleb128 0x2d
	.long	LVL176
	.long	0xd4fb
	.long	0x964d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL177
	.long	0xd84b
	.long	0x9675
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL178
	.long	0xd902
	.long	0x968a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL180
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL181
	.long	0xd4fb
	.long	0x96b0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL182
	.long	0xd530
	.long	0x96c8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x29
	.long	LVL184
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL185
	.long	0xd4fb
	.long	0x96ee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL186
	.long	0xd530
	.long	0x9706
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x29
	.long	LVL188
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL189
	.long	0xd4fb
	.long	0x972c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL190
	.long	0xd530
	.long	0x9744
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x29
	.long	LVL192
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL193
	.long	0xd4fb
	.long	0x976a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL194
	.long	0xd530
	.long	0x9782
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x29
	.long	LVL196
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL197
	.long	0xd4fb
	.long	0x97a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL198
	.long	0xd530
	.long	0x97c0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x29
	.long	LVL200
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL201
	.long	0xd4fb
	.long	0x97e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL202
	.long	0xd530
	.long	0x97fe
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x29
	.long	LVL204
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL205
	.long	0xd4fb
	.long	0x9824
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL206
	.long	0xd530
	.long	0x983c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x29
	.long	LVL208
	.long	0xd4de
	.uleb128 0x2d
	.long	LVL209
	.long	0xd4fb
	.long	0x9862
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL210
	.long	0xd530
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL113
	.long	0xd3ba
	.long	0x9897
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL115
	.long	0xd401
	.long	0x98b6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2d
	.long	LVL116
	.long	0xd43c
	.long	0x98cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL117
	.long	0xd064
	.uleb128 0x2d
	.long	LVL119
	.long	0xd927
	.long	0x98f3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2d
	.long	LVL120
	.long	0xd957
	.long	0x9908
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL121
	.long	0xd98a
	.long	0x991d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL123
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x29
	.long	LVL212
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "add_translators\0"
	.byte	0x1
	.word	0x17b
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST38
	.byte	0x1
	.long	0x9a36
	.uleb128 0x3c
	.ascii "str\0"
	.byte	0x1
	.word	0x17b
	.long	0x5f8
	.secrel32	LLST39
	.uleb128 0x3c
	.ascii "list\0"
	.byte	0x1
	.word	0x17b
	.long	0x9a36
	.secrel32	LLST40
	.uleb128 0x29
	.long	LVL216
	.long	0xd582
	.uleb128 0x2d
	.long	LVL217
	.long	0xd582
	.long	0x9999
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2d
	.long	LVL218
	.long	0xd9ba
	.long	0x99ce
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL220
	.long	0xd582
	.long	0x99e6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2d
	.long	LVL221
	.long	0xd582
	.long	0x99fe
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2d
	.long	LVL222
	.long	0xd9ba
	.long	0x9a2c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL226
	.long	0xcff8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x9a3c
	.uleb128 0xb
	.long	0x8911
	.uleb128 0x3d
	.ascii "pidgin_build_help_dialog\0"
	.byte	0x1
	.word	0x1c5
	.byte	0x1
	.long	0x489a
	.long	LFB97
	.long	LFE97
	.secrel32	LLST41
	.byte	0x1
	.long	0x9f95
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.word	0x1c5
	.long	0xace
	.secrel32	LLST42
	.uleb128 0x3c
	.ascii "role\0"
	.byte	0x1
	.word	0x1c5
	.long	0xace
	.secrel32	LLST43
	.uleb128 0x3c
	.ascii "string\0"
	.byte	0x1
	.word	0x1c5
	.long	0x5f8
	.secrel32	LLST44
	.uleb128 0x2f
	.ascii "win\0"
	.byte	0x1
	.word	0x1c7
	.long	0x489a
	.secrel32	LLST45
	.uleb128 0x2f
	.ascii "vbox\0"
	.byte	0x1
	.word	0x1c7
	.long	0x489a
	.secrel32	LLST46
	.uleb128 0x2f
	.ascii "frame\0"
	.byte	0x1
	.word	0x1c7
	.long	0x489a
	.secrel32	LLST47
	.uleb128 0x2f
	.ascii "logo\0"
	.byte	0x1
	.word	0x1c7
	.long	0x489a
	.secrel32	LLST48
	.uleb128 0x3f
	.ascii "imhtml\0"
	.byte	0x1
	.word	0x1c7
	.long	0x489a
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2c
	.secrel32	LASF45
	.byte	0x1
	.word	0x1c7
	.long	0x489a
	.secrel32	LLST49
	.uleb128 0x2f
	.ascii "pixbuf\0"
	.byte	0x1
	.word	0x1c8
	.long	0x3dba
	.secrel32	LLST50
	.uleb128 0x3f
	.ascii "iter\0"
	.byte	0x1
	.word	0x1c9
	.long	0x64a9
	.byte	0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2f
	.ascii "obj\0"
	.byte	0x1
	.word	0x1ca
	.long	0x5253
	.secrel32	LLST51
	.uleb128 0x2f
	.ascii "filename\0"
	.byte	0x1
	.word	0x1cb
	.long	0x6f
	.secrel32	LLST52
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1cb
	.long	0x6f
	.secrel32	LLST53
	.uleb128 0x2d
	.long	LVL229
	.long	0xd9e7
	.long	0x9b92
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL231
	.long	0xd5ec
	.uleb128 0x2d
	.long	LVL232
	.long	0xd4fb
	.long	0x9bb9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL233
	.long	0xda1f
	.long	0x9bd3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x29
	.long	LVL235
	.long	0xd6d8
	.uleb128 0x2d
	.long	LVL236
	.long	0xd4fb
	.long	0x9bfa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL237
	.long	0xda64
	.long	0x9c18
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x1c2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1c2
	.byte	0
	.uleb128 0x29
	.long	LVL238
	.long	0xda9b
	.uleb128 0x2d
	.long	LVL239
	.long	0xdab9
	.long	0x9c53
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL241
	.long	0xdadf
	.long	0x9c68
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL243
	.long	0xcfe1
	.long	0x9c7d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL244
	.long	0xdb10
	.long	0x9c92
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL246
	.long	0xd4fb
	.long	0x9cae
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x29
	.long	LVL247
	.long	0xdb3e
	.uleb128 0x2d
	.long	LVL248
	.long	0xdb5e
	.long	0x9ccc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL249
	.long	0xd582
	.long	0x9cee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL250
	.long	0xdb8d
	.long	0x9d0c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL252
	.long	0xdbae
	.long	0x9d21
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL253
	.long	0xcfe1
	.long	0x9d36
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL254
	.long	0xd756
	.uleb128 0x2d
	.long	LVL256
	.long	0xd4fb
	.long	0x9d5b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL257
	.long	0xd84b
	.long	0x9d82
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL258
	.long	0xdbdf
	.long	0x9daa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL260
	.long	0xdc1d
	.uleb128 0x29
	.long	LVL262
	.long	0xd4fb
	.uleb128 0x2d
	.long	LVL263
	.long	0xdc3c
	.long	0x9dd2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xb
	.word	0xf7ff
	.byte	0
	.uleb128 0x2d
	.long	LVL264
	.long	0xd4fb
	.long	0x9dee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL265
	.long	0xd84b
	.long	0x9e15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL266
	.long	0xdc1d
	.uleb128 0x29
	.long	LVL267
	.long	0xd4fb
	.uleb128 0x2d
	.long	LVL268
	.long	0xdc72
	.long	0x9e49
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL269
	.long	0xdcb5
	.uleb128 0x2d
	.long	LVL271
	.long	0xd4fb
	.long	0x9e67
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL272
	.long	0xdcd6
	.uleb128 0x2d
	.long	LVL273
	.long	0xdd03
	.long	0x9e85
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL274
	.long	0xd4fb
	.long	0x9e9a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL275
	.long	0xdcd6
	.uleb128 0x2d
	.long	LVL276
	.long	0xdd38
	.long	0x9eb8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL277
	.long	0xd4fb
	.long	0x9ed6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL278
	.long	0xdd6b
	.long	0x9eff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_destroy_win
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL280
	.long	0xdda7
	.uleb128 0x2d
	.long	LVL281
	.long	0xd4fb
	.long	0x9f1d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL282
	.long	0xddc5
	.long	0x9f32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL283
	.long	0xd902
	.long	0x9f47
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL284
	.long	0xd4fb
	.long	0x9f65
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x29
	.long	LVL285
	.long	0xddee
	.uleb128 0x2d
	.long	LVL286
	.long	0xde12
	.long	0x9f8b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL291
	.long	0xcff8
	.byte	0
	.uleb128 0x27
	.ascii "add_developers\0"
	.byte	0x1
	.word	0x163
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST54
	.byte	0x1
	.long	0xa0dc
	.uleb128 0x3c
	.ascii "str\0"
	.byte	0x1
	.word	0x163
	.long	0x5f8
	.secrel32	LLST55
	.uleb128 0x3c
	.ascii "list\0"
	.byte	0x1
	.word	0x163
	.long	0xa0dc
	.secrel32	LLST56
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x50
	.long	0xa06d
	.uleb128 0x2f
	.ascii "proto\0"
	.byte	0x1
	.word	0x167
	.long	0x409
	.secrel32	LLST57
	.uleb128 0x2d
	.long	LVL295
	.long	0xde39
	.long	0xa00b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.uleb128 0x2d
	.long	LVL297
	.long	0xd582
	.long	0xa023
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2d
	.long	LVL298
	.long	0xd582
	.long	0xa03b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x31
	.long	LVL299
	.long	0xd9ba
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL302
	.long	0xd582
	.long	0xa085
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2d
	.long	LVL303
	.long	0xd582
	.long	0xa09d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2d
	.long	LVL304
	.long	0xd9ba
	.long	0xa0d2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL310
	.long	0xcff8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xa0e2
	.uleb128 0xb
	.long	0x88d1
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_destroy_all\0"
	.byte	0x1
	.word	0x18e
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST58
	.byte	0x1
	.long	0xa135
	.uleb128 0x29
	.long	LVL311
	.long	0xd467
	.uleb128 0x29
	.long	LVL312
	.long	0xde59
	.uleb128 0x29
	.long	LVL313
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_about\0"
	.byte	0x1
	.word	0x1fa
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST59
	.byte	0x1
	.long	0xa504
	.uleb128 0x2f
	.ascii "str\0"
	.byte	0x1
	.word	0x1fc
	.long	0x5f8
	.secrel32	LLST60
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1fd
	.long	0x6f
	.secrel32	LLST61
	.uleb128 0x3f
	.ascii "about\0"
	.byte	0x1
	.word	0x1fe
	.long	0x489a
	.byte	0x5
	.byte	0x3
	.long	_about.78249
	.uleb128 0x29
	.long	LVL314
	.long	0xd6d8
	.uleb128 0x2d
	.long	LVL315
	.long	0xd4fb
	.long	0xa1b3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL316
	.long	0xddee
	.uleb128 0x2d
	.long	LVL317
	.long	0xde80
	.long	0xa1d2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.byte	0
	.uleb128 0x29
	.long	LVL319
	.long	0xdea7
	.uleb128 0x2d
	.long	LVL320
	.long	0xd582
	.long	0xa1fd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL321
	.long	0xd9ba
	.long	0xa237
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2d
	.long	LVL322
	.long	0xd582
	.long	0xa259
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL323
	.long	0xd582
	.long	0xa27b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL324
	.long	0xd582
	.long	0xa29d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL325
	.long	0xd582
	.long	0xa2bf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL326
	.long	0xd582
	.long	0xa2e1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL327
	.long	0xd582
	.long	0xa303
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL328
	.long	0xd582
	.long	0xa325
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL329
	.long	0xd582
	.long	0xa347
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x2d
	.long	LVL330
	.long	0xd9ba
	.long	0xa381
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL331
	.long	0xd582
	.long	0xa3a3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x2d
	.long	LVL332
	.long	0xd9ba
	.long	0xa3cc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x2d
	.long	LVL333
	.long	0xdec9
	.long	0xa3eb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x2d
	.long	LVL334
	.long	0xd582
	.long	0xa40d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2d
	.long	LVL335
	.long	0xdec9
	.long	0xa422
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL336
	.long	0xd582
	.long	0xa444
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL337
	.long	0xd582
	.long	0xa466
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2d
	.long	LVL338
	.long	0xdef2
	.long	0xa47b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL340
	.long	0x9a41
	.long	0xa49e
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL341
	.long	0xd4fb
	.long	0xa4b3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL342
	.long	0xd63f
	.long	0xa4e5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_about.78249
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL343
	.long	0xcfe1
	.long	0xa4fa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL345
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_buildinfo\0"
	.byte	0x1
	.word	0x235
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST62
	.byte	0x1
	.long	0xa970
	.uleb128 0x2f
	.ascii "str\0"
	.byte	0x1
	.word	0x237
	.long	0x5f8
	.secrel32	LLST63
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x238
	.long	0x6f
	.secrel32	LLST64
	.uleb128 0x3f
	.ascii "buildinfo\0"
	.byte	0x1
	.word	0x239
	.long	0x489a
	.byte	0x5
	.byte	0x3
	.long	_buildinfo.78255
	.uleb128 0x29
	.long	LVL346
	.long	0xd6d8
	.uleb128 0x2d
	.long	LVL347
	.long	0xd4fb
	.long	0xa58a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL348
	.long	0xddee
	.uleb128 0x2d
	.long	LVL349
	.long	0xde80
	.long	0xa5a9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.byte	0
	.uleb128 0x29
	.long	LVL351
	.long	0xdea7
	.uleb128 0x2d
	.long	LVL352
	.long	0xd582
	.long	0xa5d4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL353
	.long	0xd9ba
	.long	0xa60e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2d
	.long	LVL354
	.long	0xd582
	.long	0xa630
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x2d
	.long	LVL355
	.long	0xd9ba
	.long	0xa64f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x2d
	.long	LVL356
	.long	0xdec9
	.long	0xa66e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x2d
	.long	LVL357
	.long	0xdec9
	.long	0xa68d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x2d
	.long	LVL358
	.long	0xd9ba
	.long	0xa6ac
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x2d
	.long	LVL359
	.long	0xdec9
	.long	0xa6cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x2d
	.long	LVL360
	.long	0xd9ba
	.long	0xa6ea
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x2d
	.long	LVL361
	.long	0xdec9
	.long	0xa709
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x2d
	.long	LVL362
	.long	0xdec9
	.long	0xa728
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x2d
	.long	LVL363
	.long	0xdec9
	.long	0xa747
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x2d
	.long	LVL364
	.long	0xdec9
	.long	0xa766
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x2d
	.long	LVL365
	.long	0xdf17
	.long	0xa77e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x2d
	.long	LVL366
	.long	0xdec9
	.long	0xa79d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.uleb128 0x2d
	.long	LVL367
	.long	0xdf17
	.long	0xa7b5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2d
	.long	LVL368
	.long	0xdec9
	.long	0xa7d4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x2d
	.long	LVL369
	.long	0xdec9
	.long	0xa7f3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x2d
	.long	LVL370
	.long	0xdec9
	.long	0xa812
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x2d
	.long	LVL371
	.long	0xdec9
	.long	0xa831
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2d
	.long	LVL372
	.long	0xd582
	.long	0xa853
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL373
	.long	0xd582
	.long	0xa875
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC75
	.byte	0
	.uleb128 0x2d
	.long	LVL374
	.long	0xdef2
	.long	0xa88a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL376
	.long	0x9a41
	.long	0xa8ad
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC76
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL377
	.long	0xd4fb
	.long	0xa8c2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL378
	.long	0xd63f
	.long	0xa8f4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_buildinfo.78255
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL379
	.long	0xcfe1
	.long	0xa909
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL381
	.long	0xdec9
	.long	0xa928
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x2d
	.long	LVL382
	.long	0xdec9
	.long	0xa947
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x2d
	.long	LVL383
	.long	0xdec9
	.long	0xa966
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x29
	.long	LVL385
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_developers\0"
	.byte	0x1
	.word	0x2f0
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST65
	.byte	0x1
	.long	0xacd2
	.uleb128 0x2f
	.ascii "str\0"
	.byte	0x1
	.word	0x2f2
	.long	0x5f8
	.secrel32	LLST66
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2f3
	.long	0x6f
	.secrel32	LLST67
	.uleb128 0x3f
	.ascii "developer_info\0"
	.byte	0x1
	.word	0x2f4
	.long	0x489a
	.byte	0x5
	.byte	0x3
	.long	_developer_info.78261
	.uleb128 0x29
	.long	LVL386
	.long	0xd6d8
	.uleb128 0x2d
	.long	LVL387
	.long	0xd4fb
	.long	0xa9fc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL388
	.long	0xddee
	.uleb128 0x2d
	.long	LVL389
	.long	0xde80
	.long	0xaa1b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.byte	0
	.uleb128 0x2d
	.long	LVL391
	.long	0xd582
	.long	0xaa3d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x2d
	.long	LVL392
	.long	0xd9ba
	.long	0xaa5c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2d
	.long	LVL393
	.long	0x9f95
	.long	0xaa79
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	_developers
	.byte	0
	.uleb128 0x2d
	.long	LVL394
	.long	0xdec9
	.long	0xaa98
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2d
	.long	LVL395
	.long	0xd582
	.long	0xaaba
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x2d
	.long	LVL396
	.long	0xd9ba
	.long	0xaad9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2d
	.long	LVL397
	.long	0x9f95
	.long	0xaaf6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	_patch_writers
	.byte	0
	.uleb128 0x2d
	.long	LVL398
	.long	0xdec9
	.long	0xab15
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2d
	.long	LVL399
	.long	0xd582
	.long	0xab37
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x2d
	.long	LVL400
	.long	0xd9ba
	.long	0xab56
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2d
	.long	LVL401
	.long	0x9f95
	.long	0xab73
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	_retired_developers
	.byte	0
	.uleb128 0x2d
	.long	LVL402
	.long	0xdec9
	.long	0xab92
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2d
	.long	LVL403
	.long	0xd582
	.long	0xabb4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC82
	.byte	0
	.uleb128 0x2d
	.long	LVL404
	.long	0xd9ba
	.long	0xabd3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x2d
	.long	LVL405
	.long	0x9f95
	.long	0xabf0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	_retired_patch_writers
	.byte	0
	.uleb128 0x2d
	.long	LVL406
	.long	0xd582
	.long	0xac12
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL407
	.long	0xd582
	.long	0xac34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC83
	.byte	0
	.uleb128 0x2d
	.long	LVL408
	.long	0xdef2
	.long	0xac49
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL410
	.long	0x9a41
	.long	0xac6c
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC84
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL411
	.long	0xd4fb
	.long	0xac81
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL412
	.long	0xd63f
	.long	0xacb3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_developer_info.78261
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL413
	.long	0xcfe1
	.long	0xacc8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL415
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_translators\0"
	.byte	0x1
	.word	0x31a
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST68
	.byte	0x1
	.long	0xaf3c
	.uleb128 0x2f
	.ascii "str\0"
	.byte	0x1
	.word	0x31c
	.long	0x5f8
	.secrel32	LLST69
	.uleb128 0x2f
	.ascii "tmp\0"
	.byte	0x1
	.word	0x31d
	.long	0x6f
	.secrel32	LLST70
	.uleb128 0x3f
	.ascii "translator_info\0"
	.byte	0x1
	.word	0x31e
	.long	0x489a
	.byte	0x5
	.byte	0x3
	.long	_translator_info.78267
	.uleb128 0x29
	.long	LVL416
	.long	0xd6d8
	.uleb128 0x2d
	.long	LVL417
	.long	0xd4fb
	.long	0xad60
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL418
	.long	0xddee
	.uleb128 0x2d
	.long	LVL419
	.long	0xde80
	.long	0xad7f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.byte	0
	.uleb128 0x2d
	.long	LVL421
	.long	0xd582
	.long	0xada1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC85
	.byte	0
	.uleb128 0x2d
	.long	LVL422
	.long	0xd9ba
	.long	0xadc0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x2d
	.long	LVL423
	.long	0x9931
	.long	0xaddd
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	_translators
	.byte	0
	.uleb128 0x2d
	.long	LVL424
	.long	0xdec9
	.long	0xadfc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x2d
	.long	LVL425
	.long	0xd582
	.long	0xae1e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x2d
	.long	LVL426
	.long	0xd9ba
	.long	0xae3d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x2d
	.long	LVL427
	.long	0x9931
	.long	0xae5a
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	_past_translators
	.byte	0
	.uleb128 0x2d
	.long	LVL428
	.long	0xd582
	.long	0xae7c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL429
	.long	0xd582
	.long	0xae9e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x2d
	.long	LVL430
	.long	0xdef2
	.long	0xaeb3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL432
	.long	0x9a41
	.long	0xaed6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC89
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL433
	.long	0xd4fb
	.long	0xaeeb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL434
	.long	0xd63f
	.long	0xaf1d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_translator_info.78267
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL435
	.long	0xcfe1
	.long	0xaf32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL437
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_plugins_info\0"
	.byte	0x1
	.word	0x338
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST71
	.byte	0x1
	.long	0xb2be
	.uleb128 0x2f
	.ascii "str\0"
	.byte	0x1
	.word	0x33a
	.long	0x5f8
	.secrel32	LLST72
	.uleb128 0x2f
	.ascii "l\0"
	.byte	0x1
	.word	0x33b
	.long	0x525
	.secrel32	LLST73
	.uleb128 0x2f
	.ascii "plugin\0"
	.byte	0x1
	.word	0x33c
	.long	0x1ab8
	.secrel32	LLST74
	.uleb128 0x2c
	.secrel32	LASF23
	.byte	0x1
	.word	0x33d
	.long	0x6f
	.secrel32	LLST75
	.uleb128 0x2f
	.ascii "pname\0"
	.byte	0x1
	.word	0x33e
	.long	0x6f
	.secrel32	LLST76
	.uleb128 0x2f
	.ascii "pauthor\0"
	.byte	0x1
	.word	0x33e
	.long	0x6f
	.secrel32	LLST77
	.uleb128 0x2f
	.ascii "pver\0"
	.byte	0x1
	.word	0x33f
	.long	0xace
	.secrel32	LLST78
	.uleb128 0x2f
	.ascii "pwebsite\0"
	.byte	0x1
	.word	0x33f
	.long	0xace
	.secrel32	LLST79
	.uleb128 0x2f
	.ascii "pid\0"
	.byte	0x1
	.word	0x33f
	.long	0xace
	.secrel32	LLST80
	.uleb128 0x2f
	.ascii "ploaded\0"
	.byte	0x1
	.word	0x340
	.long	0x35f
	.secrel32	LLST81
	.uleb128 0x2f
	.ascii "punloadable\0"
	.byte	0x1
	.word	0x340
	.long	0x35f
	.secrel32	LLST82
	.uleb128 0x3f
	.ascii "plugins_info\0"
	.byte	0x1
	.word	0x341
	.long	0x489a
	.byte	0x5
	.byte	0x3
	.long	_plugins_info.78282
	.uleb128 0x2d
	.long	LVL439
	.long	0xd582
	.long	0xb075
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2d
	.long	LVL440
	.long	0xd582
	.long	0xb097
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x2d
	.long	LVL441
	.long	0xdef2
	.long	0xb0ac
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL443
	.long	0xde80
	.long	0xb0c2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.byte	0
	.uleb128 0x2d
	.long	LVL445
	.long	0xd582
	.long	0xb0e4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x2d
	.long	LVL446
	.long	0xd9ba
	.long	0xb104
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x29
	.long	LVL447
	.long	0xdf48
	.uleb128 0x2d
	.long	LVL452
	.long	0xd9ba
	.long	0xb14b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL456
	.long	0xdf6a
	.long	0xb160
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL457
	.long	0xdfa1
	.long	0xb175
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL459
	.long	0xdfcf
	.long	0xb18a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL460
	.long	0xdfa1
	.long	0xb19f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL462
	.long	0xdffd
	.long	0xb1b4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL464
	.long	0xe02c
	.long	0xb1c9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL466
	.long	0xe05c
	.long	0xb1de
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL467
	.long	0xe086
	.long	0xb1f3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL468
	.long	0xe0b7
	.long	0xb208
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL473
	.long	0x9a41
	.long	0xb22d
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.long	LC98
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL474
	.long	0xd4fb
	.long	0xb242
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x2d
	.long	LVL475
	.long	0xd63f
	.long	0xb274
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x3b
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_plugins_info.78282
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL476
	.long	0xcfe1
	.long	0xb28a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL477
	.long	0xcfe1
	.long	0xb29f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL478
	.long	0xcfe1
	.long	0xb2b4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL481
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_im\0"
	.byte	0x1
	.word	0x373
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST83
	.byte	0x1
	.long	0xb59e
	.uleb128 0x2c
	.secrel32	LASF55
	.byte	0x1
	.word	0x375
	.long	0x7863
	.secrel32	LLST84
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x376
	.long	0x7af4
	.secrel32	LLST85
	.uleb128 0x2f
	.ascii "field\0"
	.byte	0x1
	.word	0x377
	.long	0xb59e
	.secrel32	LLST86
	.uleb128 0x29
	.long	LVL482
	.long	0xe0e4
	.uleb128 0x2d
	.long	LVL484
	.long	0xe109
	.long	0xb336
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL486
	.long	0xe13d
	.long	0xb352
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL487
	.long	0xd582
	.long	0xb374
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x2d
	.long	LVL488
	.long	0xe173
	.long	0xb398
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL490
	.long	0xe1b7
	.long	0xb3b7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2d
	.long	LVL491
	.long	0xe1f0
	.long	0xb3d2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL492
	.long	0xe228
	.long	0xb3ee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL493
	.long	0xd582
	.long	0xb410
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x2d
	.long	LVL494
	.long	0xe263
	.long	0xb42e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL496
	.long	0xe1b7
	.long	0xb44d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x29
	.long	LVL497
	.long	0xe2a3
	.uleb128 0x29
	.long	LVL498
	.long	0xe2a3
	.uleb128 0x2d
	.long	LVL499
	.long	0xe2c9
	.long	0xb474
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL500
	.long	0xe1f0
	.long	0xb48f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL501
	.long	0xe228
	.long	0xb4ab
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL502
	.long	0xd582
	.long	0xb4cd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL503
	.long	0xd582
	.long	0xb4ef
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x2d
	.long	LVL504
	.long	0xd582
	.long	0xb511
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC103
	.byte	0
	.uleb128 0x2d
	.long	LVL506
	.long	0xd582
	.long	0xb533
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC104
	.byte	0
	.uleb128 0x29
	.long	LVL508
	.long	0xe300
	.uleb128 0x2d
	.long	LVL509
	.long	0xe31c
	.long	0xb594
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_im_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL513
	.long	0xcff8
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x75d2
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_im_with_user\0"
	.byte	0x1
	.word	0x397
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST87
	.byte	0x1
	.long	0xb70f
	.uleb128 0x2b
	.secrel32	LASF9
	.byte	0x1
	.word	0x397
	.long	0x12a2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF2
	.byte	0x1
	.word	0x397
	.long	0xace
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "conv\0"
	.byte	0x1
	.word	0x399
	.long	0x2abc
	.secrel32	LLST88
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xb71f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78305
	.uleb128 0x32
	.long	LBB17
	.long	LBE17
	.long	0xb634
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x39b
	.long	0x148
	.secrel32	LLST89
	.byte	0
	.uleb128 0x32
	.long	LBB18
	.long	LBE18
	.long	0xb652
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x39c
	.long	0x148
	.secrel32	LLST90
	.byte	0
	.uleb128 0x2d
	.long	LVL517
	.long	0xe383
	.long	0xb674
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL519
	.long	0xe3c8
	.long	0xb689
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL521
	.byte	0x1
	.long	0xe400
	.uleb128 0x2d
	.long	LVL522
	.long	0xe42d
	.long	0xb6bb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78305
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x2d
	.long	LVL524
	.long	0xe42d
	.long	0xb6e3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78305
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x2d
	.long	LVL526
	.long	0xe460
	.long	0xb705
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL529
	.long	0xcff8
	.byte	0
	.uleb128 0x18
	.long	0x75
	.long	0xb71f
	.uleb128 0x19
	.long	0x1ba
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	0xb70f
	.uleb128 0x27
	.ascii "pidgin_dialogs_im_cb\0"
	.byte	0x1
	.word	0x367
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST91
	.byte	0x1
	.long	0xb7df
	.uleb128 0x2b
	.secrel32	LASF0
	.byte	0x1
	.word	0x367
	.long	0x3b5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF55
	.byte	0x1
	.word	0x367
	.long	0x7863
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.word	0x369
	.long	0x12a2
	.secrel32	LLST92
	.uleb128 0x2c
	.secrel32	LASF2
	.byte	0x1
	.word	0x36a
	.long	0xace
	.secrel32	LLST93
	.uleb128 0x2d
	.long	LVL531
	.long	0xd3ba
	.long	0xb7ac
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL533
	.long	0xd401
	.long	0xb7cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2a
	.long	LVL535
	.byte	0x1
	.long	0xb5a4
	.uleb128 0x29
	.long	LVL536
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_info\0"
	.byte	0x1
	.word	0x3fe
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST94
	.byte	0x1
	.long	0xbac1
	.uleb128 0x2c
	.secrel32	LASF55
	.byte	0x1
	.word	0x400
	.long	0x7863
	.secrel32	LLST95
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x401
	.long	0x7af4
	.secrel32	LLST96
	.uleb128 0x2f
	.ascii "field\0"
	.byte	0x1
	.word	0x402
	.long	0xb59e
	.secrel32	LLST97
	.uleb128 0x29
	.long	LVL537
	.long	0xe0e4
	.uleb128 0x2d
	.long	LVL539
	.long	0xe109
	.long	0xb859
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL541
	.long	0xe13d
	.long	0xb875
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL542
	.long	0xd582
	.long	0xb897
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x2d
	.long	LVL543
	.long	0xe173
	.long	0xb8bb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL545
	.long	0xe1b7
	.long	0xb8da
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2d
	.long	LVL546
	.long	0xe1f0
	.long	0xb8f5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL547
	.long	0xe228
	.long	0xb911
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL548
	.long	0xd582
	.long	0xb933
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x2d
	.long	LVL549
	.long	0xe263
	.long	0xb951
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL551
	.long	0xe1b7
	.long	0xb970
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x29
	.long	LVL552
	.long	0xe2a3
	.uleb128 0x29
	.long	LVL553
	.long	0xe2a3
	.uleb128 0x2d
	.long	LVL554
	.long	0xe2c9
	.long	0xb997
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL555
	.long	0xe1f0
	.long	0xb9b2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL556
	.long	0xe228
	.long	0xb9ce
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL557
	.long	0xd582
	.long	0xb9f0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL558
	.long	0xd582
	.long	0xba12
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x2d
	.long	LVL559
	.long	0xd582
	.long	0xba34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x2d
	.long	LVL561
	.long	0xd582
	.long	0xba56
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC108
	.byte	0
	.uleb128 0x29
	.long	LVL563
	.long	0xe300
	.uleb128 0x2d
	.long	LVL564
	.long	0xe31c
	.long	0xbab7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_info_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL568
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_log\0"
	.byte	0x1
	.word	0x44f
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST98
	.byte	0x1
	.long	0xbe02
	.uleb128 0x2c
	.secrel32	LASF55
	.byte	0x1
	.word	0x451
	.long	0x7863
	.secrel32	LLST99
	.uleb128 0x2c
	.secrel32	LASF37
	.byte	0x1
	.word	0x452
	.long	0x7af4
	.secrel32	LLST100
	.uleb128 0x2f
	.ascii "field\0"
	.byte	0x1
	.word	0x453
	.long	0xb59e
	.secrel32	LLST101
	.uleb128 0x29
	.long	LVL569
	.long	0xe0e4
	.uleb128 0x2d
	.long	LVL571
	.long	0xe109
	.long	0xbb3a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL573
	.long	0xe13d
	.long	0xbb56
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL574
	.long	0xd582
	.long	0xbb78
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.uleb128 0x2d
	.long	LVL575
	.long	0xe173
	.long	0xbb9c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL577
	.long	0xe1b7
	.long	0xbbbb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC109
	.byte	0
	.uleb128 0x2d
	.long	LVL578
	.long	0xe1f0
	.long	0xbbd6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL579
	.long	0xe228
	.long	0xbbf2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL580
	.long	0xd582
	.long	0xbc14
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x2d
	.long	LVL581
	.long	0xe263
	.long	0xbc32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL583
	.long	0xe497
	.uleb128 0x29
	.long	LVL584
	.long	0xe497
	.uleb128 0x2d
	.long	LVL585
	.long	0xe4ba
	.long	0xbc59
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	LVL586
	.long	0xe497
	.uleb128 0x2d
	.long	LVL587
	.long	0xe4ff
	.long	0xbc77
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL588
	.long	0xe1b7
	.long	0xbc96
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2d
	.long	LVL589
	.long	0xe53c
	.long	0xbcb1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x29
	.long	LVL590
	.long	0xe497
	.uleb128 0x29
	.long	LVL591
	.long	0xe497
	.uleb128 0x2d
	.long	LVL592
	.long	0xe2c9
	.long	0xbcd8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL593
	.long	0xe1f0
	.long	0xbcf3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL594
	.long	0xe228
	.long	0xbd0f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL595
	.long	0xd582
	.long	0xbd31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL596
	.long	0xd582
	.long	0xbd53
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC102
	.byte	0
	.uleb128 0x2d
	.long	LVL597
	.long	0xd582
	.long	0xbd75
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.byte	0
	.uleb128 0x2d
	.long	LVL599
	.long	0xd582
	.long	0xbd97
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x29
	.long	LVL601
	.long	0xe300
	.uleb128 0x2d
	.long	LVL602
	.long	0xe31c
	.long	0xbdf8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_log_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x29
	.long	LVL606
	.long	0xcff8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_alias_contact\0"
	.byte	0x1
	.word	0x484
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST102
	.byte	0x1
	.long	0xbfa6
	.uleb128 0x2b
	.secrel32	LASF60
	.byte	0x1
	.word	0x484
	.long	0x8d8f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xbfb6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78357
	.uleb128 0x32
	.long	LBB19
	.long	LBE19
	.long	0xbe73
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x486
	.long	0x148
	.secrel32	LLST103
	.byte	0
	.uleb128 0x2d
	.long	LVL609
	.long	0xe57c
	.long	0xbe88
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL610
	.long	0xd582
	.long	0xbeaa
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL611
	.long	0xd582
	.long	0xbecc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.byte	0
	.uleb128 0x2d
	.long	LVL612
	.long	0xd582
	.long	0xbeee
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC114
	.byte	0
	.uleb128 0x2d
	.long	LVL613
	.long	0xd582
	.long	0xbf10
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC115
	.byte	0
	.uleb128 0x2d
	.long	LVL614
	.long	0xe5aa
	.long	0xbf74
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_alias_contact_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL616
	.long	0xe42d
	.long	0xbf9c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78357
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC112
	.byte	0
	.uleb128 0x29
	.long	LVL618
	.long	0xcff8
	.byte	0
	.uleb128 0x18
	.long	0x75
	.long	0xbfb6
	.uleb128 0x19
	.long	0x1ba
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.long	0xbfa6
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_alias_buddy\0"
	.byte	0x1
	.word	0x499
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST104
	.byte	0x1
	.long	0xc1a9
	.uleb128 0x2b
	.secrel32	LASF24
	.byte	0x1
	.word	0x499
	.long	0x2e99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "secondary\0"
	.byte	0x1
	.word	0x49b
	.long	0x492
	.secrel32	LLST105
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xc1b9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78368
	.uleb128 0x32
	.long	LBB20
	.long	LBE20
	.long	0xc040
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x49d
	.long	0x148
	.secrel32	LLST106
	.byte	0
	.uleb128 0x2d
	.long	LVL621
	.long	0xd582
	.long	0xc062
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC117
	.byte	0
	.uleb128 0x2d
	.long	LVL622
	.long	0xdef2
	.long	0xc077
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL624
	.long	0xe61f
	.long	0xc08c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL625
	.long	0xe64a
	.long	0xc0a1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL626
	.long	0xd582
	.long	0xc0c3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL627
	.long	0xd582
	.long	0xc0e5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.byte	0
	.uleb128 0x2d
	.long	LVL628
	.long	0xd582
	.long	0xc107
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC118
	.byte	0
	.uleb128 0x2d
	.long	LVL629
	.long	0xe5aa
	.long	0xc16d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_alias_buddy_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL631
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x2d
	.long	LVL632
	.long	0xe42d
	.long	0xc19f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78368
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x29
	.long	LVL634
	.long	0xcff8
	.byte	0
	.uleb128 0x18
	.long	0x75
	.long	0xc1b9
	.uleb128 0x19
	.long	0x1ba
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.long	0xc1a9
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_alias_chat\0"
	.byte	0x1
	.word	0x4b2
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST107
	.byte	0x1
	.long	0xc34a
	.uleb128 0x2b
	.secrel32	LASF25
	.byte	0x1
	.word	0x4b2
	.long	0x2eb6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xc35a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78378
	.uleb128 0x32
	.long	LBB21
	.long	LBE21
	.long	0xc22c
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x4b4
	.long	0x148
	.secrel32	LLST108
	.byte	0
	.uleb128 0x2d
	.long	LVL637
	.long	0xd582
	.long	0xc24e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL638
	.long	0xd582
	.long	0xc270
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC113
	.byte	0
	.uleb128 0x2d
	.long	LVL639
	.long	0xd582
	.long	0xc292
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x2d
	.long	LVL640
	.long	0xd582
	.long	0xc2b4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC121
	.byte	0
	.uleb128 0x2d
	.long	LVL641
	.long	0xe5aa
	.long	0xc318
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_alias_chat_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 60
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL643
	.long	0xe42d
	.long	0xc340
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78378
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC119
	.byte	0
	.uleb128 0x29
	.long	LVL645
	.long	0xcff8
	.byte	0
	.uleb128 0x18
	.long	0x75
	.long	0xc35a
	.uleb128 0x19
	.long	0x1ba
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.long	0xc34a
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_merge_groups\0"
	.byte	0x1
	.word	0x4ff
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST109
	.byte	0x1
	.long	0xc5b2
	.uleb128 0x28
	.ascii "source\0"
	.byte	0x1
	.word	0x4ff
	.long	0x2ea5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	LASF59
	.byte	0x1
	.word	0x4ff
	.long	0xace
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x501
	.long	0x492
	.secrel32	LLST110
	.uleb128 0x2f
	.ascii "ggp\0"
	.byte	0x1
	.word	0x502
	.long	0x89ac
	.secrel32	LLST111
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xc5b2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78413
	.uleb128 0x32
	.long	LBB22
	.long	LBE22
	.long	0xc401
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x504
	.long	0x148
	.secrel32	LLST112
	.byte	0
	.uleb128 0x32
	.long	LBB23
	.long	LBE23
	.long	0xc41f
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x505
	.long	0x148
	.secrel32	LLST113
	.byte	0
	.uleb128 0x2d
	.long	LVL649
	.long	0xd582
	.long	0xc441
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC124
	.byte	0
	.uleb128 0x2d
	.long	LVL650
	.long	0xdef2
	.long	0xc45d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL652
	.long	0xe678
	.long	0xc471
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2d
	.long	LVL654
	.long	0xd064
	.long	0xc486
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL655
	.long	0xd582
	.long	0xc4a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL656
	.long	0xd582
	.long	0xc4ca
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x2d
	.long	LVL657
	.long	0xd582
	.long	0xc4ec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC126
	.byte	0
	.uleb128 0x2d
	.long	LVL658
	.long	0xe695
	.long	0xc54e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_merge_groups_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_free_ggmo
	.byte	0
	.uleb128 0x2a
	.long	LVL661
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x2d
	.long	LVL662
	.long	0xe42d
	.long	0xc580
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78413
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC122
	.byte	0
	.uleb128 0x2d
	.long	LVL664
	.long	0xe42d
	.long	0xc5a8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78413
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC123
	.byte	0
	.uleb128 0x29
	.long	LVL666
	.long	0xcff8
	.byte	0
	.uleb128 0xb
	.long	0xb70f
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_remove_group\0"
	.byte	0x1
	.word	0x53e
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST114
	.byte	0x1
	.long	0xc775
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x53e
	.long	0x2ea5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x540
	.long	0x492
	.secrel32	LLST115
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xc775
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78435
	.uleb128 0x32
	.long	LBB24
	.long	LBE24
	.long	0xc637
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x542
	.long	0x148
	.secrel32	LLST116
	.byte	0
	.uleb128 0x2d
	.long	LVL669
	.long	0xd582
	.long	0xc659
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC128
	.byte	0
	.uleb128 0x2d
	.long	LVL670
	.long	0xdef2
	.long	0xc66e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL672
	.long	0xd582
	.long	0xc690
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL673
	.long	0xd582
	.long	0xc6b2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC129
	.byte	0
	.uleb128 0x2d
	.long	LVL674
	.long	0xd582
	.long	0xc6d4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x2d
	.long	LVL675
	.long	0xe695
	.long	0xc739
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_remove_group_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL677
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x2d
	.long	LVL678
	.long	0xe42d
	.long	0xc76b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78435
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC127
	.byte	0
	.uleb128 0x29
	.long	LVL680
	.long	0xcff8
	.byte	0
	.uleb128 0xb
	.long	0xb70f
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_remove_buddy\0"
	.byte	0x1
	.word	0x565
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST117
	.byte	0x1
	.long	0xc956
	.uleb128 0x2b
	.secrel32	LASF24
	.byte	0x1
	.word	0x565
	.long	0x2e99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x567
	.long	0x492
	.secrel32	LLST118
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xc956
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78448
	.uleb128 0x32
	.long	LBB25
	.long	LBE25
	.long	0xc7fa
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x569
	.long	0x148
	.secrel32	LLST119
	.byte	0
	.uleb128 0x2d
	.long	LVL683
	.long	0xd582
	.long	0xc81c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC131
	.byte	0
	.uleb128 0x2d
	.long	LVL684
	.long	0xdef2
	.long	0xc831
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL686
	.long	0xd582
	.long	0xc853
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL687
	.long	0xd582
	.long	0xc875
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC132
	.byte	0
	.uleb128 0x2d
	.long	LVL688
	.long	0xe61f
	.long	0xc88a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL689
	.long	0xe64a
	.long	0xc89f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL690
	.long	0xd582
	.long	0xc8c1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC133
	.byte	0
	.uleb128 0x2d
	.long	LVL691
	.long	0xe695
	.long	0xc91a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_remove_buddy_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL693
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x2d
	.long	LVL694
	.long	0xe42d
	.long	0xc94c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78448
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x29
	.long	LVL696
	.long	0xcff8
	.byte	0
	.uleb128 0xb
	.long	0xb70f
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_remove_contact\0"
	.byte	0x1
	.word	0x4d0
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST120
	.byte	0x1
	.long	0xcbb7
	.uleb128 0x2b
	.secrel32	LASF60
	.byte	0x1
	.word	0x4d0
	.long	0x8d8f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF24
	.byte	0x1
	.word	0x4d2
	.long	0x2e99
	.secrel32	LLST121
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xcbc7
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78395
	.uleb128 0x32
	.long	LBB26
	.long	LBE26
	.long	0xc9dd
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x4d4
	.long	0x148
	.secrel32	LLST122
	.byte	0
	.uleb128 0x32
	.long	LBB27
	.long	LBE27
	.long	0xc9fb
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x4d5
	.long	0x148
	.secrel32	LLST123
	.byte	0
	.uleb128 0x30
	.secrel32	Ldebug_ranges0+0x68
	.long	0xcb3e
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x4db
	.long	0x492
	.secrel32	LLST124
	.uleb128 0x2d
	.long	LVL701
	.long	0xe6ee
	.long	0xca3d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC135
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL702
	.long	0xdef2
	.long	0xca59
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL704
	.long	0xd582
	.long	0xca7b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL705
	.long	0xd582
	.long	0xca9d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC136
	.byte	0
	.uleb128 0x2d
	.long	LVL706
	.long	0xe57c
	.long	0xcab2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL707
	.long	0xd582
	.long	0xcad4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC137
	.byte	0
	.uleb128 0x2d
	.long	LVL708
	.long	0xe695
	.long	0xcb33
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_remove_contact_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL710
	.byte	0x1
	.long	0xcfe1
	.byte	0
	.uleb128 0x2d
	.long	LVL698
	.long	0xe71d
	.long	0xcb53
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL712
	.byte	0x1
	.long	0xc77a
	.uleb128 0x2d
	.long	LVL713
	.long	0xe42d
	.long	0xcb85
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78395
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC112
	.byte	0
	.uleb128 0x2d
	.long	LVL715
	.long	0xe42d
	.long	0xcbad
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78395
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC116
	.byte	0
	.uleb128 0x29
	.long	LVL717
	.long	0xcff8
	.byte	0
	.uleb128 0x18
	.long	0x75
	.long	0xcbc7
	.uleb128 0x19
	.long	0x1ba
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.long	0xcbb7
	.uleb128 0x40
	.byte	0x1
	.ascii "pidgin_dialogs_remove_chat\0"
	.byte	0x1
	.word	0x57e
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST125
	.byte	0x1
	.long	0xcda8
	.uleb128 0x2b
	.secrel32	LASF25
	.byte	0x1
	.word	0x57e
	.long	0x2eb6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF17
	.byte	0x1
	.word	0x580
	.long	0x409
	.secrel32	LLST126
	.uleb128 0x2c
	.secrel32	LASF31
	.byte	0x1
	.word	0x581
	.long	0x492
	.secrel32	LLST127
	.uleb128 0x41
	.secrel32	LASF62
	.long	0xcda8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78459
	.uleb128 0x32
	.long	LBB30
	.long	LBE30
	.long	0xcc5b
	.uleb128 0x2c
	.secrel32	LASF63
	.byte	0x1
	.word	0x583
	.long	0x148
	.secrel32	LLST128
	.byte	0
	.uleb128 0x2d
	.long	LVL720
	.long	0xe754
	.long	0xcc70
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL722
	.long	0xd582
	.long	0xcc92
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.uleb128 0x2d
	.long	LVL723
	.long	0xdef2
	.long	0xcca7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL725
	.long	0xd582
	.long	0xccc9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC101
	.byte	0
	.uleb128 0x2d
	.long	LVL726
	.long	0xd582
	.long	0xcceb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC139
	.byte	0
	.uleb128 0x2d
	.long	LVL727
	.long	0xd582
	.long	0xcd0d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC140
	.byte	0
	.uleb128 0x2d
	.long	LVL728
	.long	0xe695
	.long	0xcd6c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_pidgin_dialogs_remove_chat_cb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2a
	.long	LVL730
	.byte	0x1
	.long	0xcfe1
	.uleb128 0x2d
	.long	LVL731
	.long	0xe42d
	.long	0xcd9e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.78459
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC119
	.byte	0
	.uleb128 0x29
	.long	LVL734
	.long	0xcff8
	.byte	0
	.uleb128 0xb
	.long	0xc1a9
	.uleb128 0x42
	.ascii "dialogwindows\0"
	.byte	0x1
	.byte	0x30
	.long	0x525
	.byte	0x5
	.byte	0x3
	.long	_dialogwindows
	.uleb128 0x18
	.long	0x88d1
	.long	0xcdd8
	.uleb128 0x19
	.long	0x1ba
	.byte	0x15
	.byte	0
	.uleb128 0x42
	.ascii "developers\0"
	.byte	0x1
	.byte	0x4a
	.long	0xcdf0
	.byte	0x5
	.byte	0x3
	.long	_developers
	.uleb128 0xb
	.long	0xcdc8
	.uleb128 0x18
	.long	0x88d1
	.long	0xce05
	.uleb128 0x19
	.long	0x1ba
	.byte	0x3
	.byte	0
	.uleb128 0x42
	.ascii "patch_writers\0"
	.byte	0x1
	.byte	0x64
	.long	0xce20
	.byte	0x5
	.byte	0x3
	.long	_patch_writers
	.uleb128 0xb
	.long	0xcdf5
	.uleb128 0x18
	.long	0x88d1
	.long	0xce35
	.uleb128 0x19
	.long	0x1ba
	.byte	0x14
	.byte	0
	.uleb128 0x42
	.ascii "retired_developers\0"
	.byte	0x1
	.byte	0x6c
	.long	0xce55
	.byte	0x5
	.byte	0x3
	.long	_retired_developers
	.uleb128 0xb
	.long	0xce25
	.uleb128 0x18
	.long	0x88d1
	.long	0xce6a
	.uleb128 0x19
	.long	0x1ba
	.byte	0x8
	.byte	0
	.uleb128 0x42
	.ascii "retired_patch_writers\0"
	.byte	0x1
	.byte	0x88
	.long	0xce8d
	.byte	0x5
	.byte	0x3
	.long	_retired_patch_writers
	.uleb128 0xb
	.long	0xce5a
	.uleb128 0x18
	.long	0x8911
	.long	0xcea2
	.uleb128 0x19
	.long	0x1ba
	.byte	0x72
	.byte	0
	.uleb128 0x42
	.ascii "translators\0"
	.byte	0x1
	.byte	0x95
	.long	0xcebb
	.byte	0x5
	.byte	0x3
	.long	_translators
	.uleb128 0xb
	.long	0xce92
	.uleb128 0x18
	.long	0x8911
	.long	0xced0
	.uleb128 0x19
	.long	0x1ba
	.byte	0x4f
	.byte	0
	.uleb128 0x3f
	.ascii "past_translators\0"
	.byte	0x1
	.word	0x10f
	.long	0xceef
	.byte	0x5
	.byte	0x3
	.long	_past_translators
	.uleb128 0xb
	.long	0xcec0
	.uleb128 0x18
	.long	0x14f
	.long	0xceff
	.uleb128 0x43
	.byte	0
	.uleb128 0x44
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0xcef4
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "__mb_cur_max\0"
	.byte	0x5a
	.byte	0x5c
	.long	0x148
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "_pctype\0"
	.byte	0x5a
	.byte	0x73
	.long	0x84c
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "glib_major_version\0"
	.byte	0x5b
	.word	0x19f
	.long	0xcf51
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x38b
	.uleb128 0x45
	.ascii "glib_minor_version\0"
	.byte	0x5b
	.word	0x1a0
	.long	0xcf51
	.byte	0x1
	.byte	0x1
	.uleb128 0x45
	.ascii "glib_micro_version\0"
	.byte	0x5b
	.word	0x1a1
	.long	0xcf51
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "gtk_major_version\0"
	.byte	0x5c
	.byte	0x4e
	.long	0xcf51
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "gtk_minor_version\0"
	.byte	0x5c
	.byte	0x4f
	.long	0xcf51
	.byte	0x1
	.byte	0x1
	.uleb128 0x44
	.ascii "gtk_micro_version\0"
	.byte	0x5c
	.byte	0x50
	.long	0xcf51
	.byte	0x1
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x5d
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xcff8
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_blist_remove_chat\0"
	.byte	0x1d
	.word	0x349
	.byte	0x1
	.byte	0x1
	.long	0xd038
	.uleb128 0xa
	.long	0x2eb6
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_buddy_get_group\0"
	.byte	0x1d
	.word	0x3ee
	.byte	0x1
	.long	0x2ea5
	.byte	0x1
	.long	0xd064
	.uleb128 0xa
	.long	0x2e99
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x5e
	.byte	0xbd
	.byte	0x1
	.long	0x492
	.byte	0x1
	.long	0xd081
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x5f
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0xd0a9
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0x4b
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_account_remove_buddy\0"
	.byte	0x18
	.word	0x3eb
	.byte	0x1
	.byte	0x1
	.long	0xd0e0
	.uleb128 0xa
	.long	0x12a2
	.uleb128 0xa
	.long	0x2e99
	.uleb128 0xa
	.long	0x2ea5
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_blist_remove_buddy\0"
	.byte	0x1d
	.word	0x337
	.byte	0x1
	.byte	0x1
	.long	0xd10b
	.uleb128 0xa
	.long	0x2e99
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_blist_node_get_type\0"
	.byte	0x1d
	.word	0x4c1
	.byte	0x1
	.long	0x1f03
	.byte	0x1
	.long	0xd13b
	.uleb128 0xa
	.long	0x2e9f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0x18
	.word	0x26b
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0xd16c
	.uleb128 0xa
	.long	0x2eab
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_blist_remove_group\0"
	.byte	0x1d
	.word	0x351
	.byte	0x1
	.byte	0x1
	.long	0xd197
	.uleb128 0xa
	.long	0x2ea5
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_blist_rename_group\0"
	.byte	0x1d
	.word	0x207
	.byte	0x1
	.byte	0x1
	.long	0xd1c7
	.uleb128 0xa
	.long	0x2ea5
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_blist_remove_contact\0"
	.byte	0x1d
	.word	0x342
	.byte	0x1
	.byte	0x1
	.long	0xd1f4
	.uleb128 0xa
	.long	0x8d8f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_blist_alias_chat\0"
	.byte	0x1d
	.word	0x1ff
	.byte	0x1
	.byte	0x1
	.long	0xd222
	.uleb128 0xa
	.long	0x2eb6
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_blist_alias_buddy\0"
	.byte	0x1d
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0xd251
	.uleb128 0xa
	.long	0x2e99
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "serv_alias_buddy\0"
	.byte	0x60
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0xd272
	.uleb128 0xa
	.long	0x2e99
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_blist_alias_contact\0"
	.byte	0x1d
	.word	0x1e6
	.byte	0x1
	.byte	0x1
	.long	0xd2a3
	.uleb128 0xa
	.long	0x8d8f
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_log_show_contact\0"
	.byte	0x61
	.byte	0x39
	.byte	0x1
	.byte	0x1
	.long	0xd2cb
	.uleb128 0xa
	.long	0x8d8f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xd
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0xd2e8
	.uleb128 0xa
	.long	0x59d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "pidgin_blist_get_default_gtk_blist\0"
	.byte	0x57
	.byte	0xb0
	.byte	0x1
	.long	0x90a6
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_set_cursor\0"
	.byte	0x62
	.word	0x276
	.byte	0x1
	.byte	0x1
	.long	0xd33d
	.uleb128 0xa
	.long	0x489a
	.uleb128 0xa
	.long	0x3d93
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x1d
	.word	0x3b4
	.byte	0x1
	.long	0x59d
	.byte	0x1
	.long	0xd36b
	.uleb128 0xa
	.long	0x12a2
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "pidgin_log_show\0"
	.byte	0x61
	.byte	0x38
	.byte	0x1
	.byte	0x1
	.long	0xd395
	.uleb128 0xa
	.long	0x2932
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x12a2
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_clear_cursor\0"
	.byte	0x62
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0xd3ba
	.uleb128 0xa
	.long	0x489a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_request_fields_get_account\0"
	.byte	0x56
	.word	0x19a
	.byte	0x1
	.long	0x12a2
	.byte	0x1
	.long	0xd3f6
	.uleb128 0xa
	.long	0xd3f6
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xd3fc
	.uleb128 0xb
	.long	0x780d
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_request_fields_get_string\0"
	.byte	0x56
	.word	0x16e
	.byte	0x1
	.long	0xace
	.byte	0x1
	.long	0xd43c
	.uleb128 0xa
	.long	0xd3f6
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x63
	.word	0x375
	.byte	0x1
	.long	0xace
	.byte	0x1
	.long	0xd467
	.uleb128 0xa
	.long	0x2eab
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_widget_destroy\0"
	.byte	0x3e
	.word	0x1c7
	.byte	0x1
	.byte	0x1
	.long	0xd48b
	.uleb128 0xa
	.long	0x489a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_strreplace\0"
	.byte	0x63
	.word	0x3d4
	.byte	0x1
	.long	0x492
	.byte	0x1
	.long	0xd4bc
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_label_new\0"
	.byte	0x46
	.byte	0x6b
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xd4de
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_label_get_type\0"
	.byte	0x46
	.byte	0x6a
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "g_type_check_instance_cast\0"
	.byte	0x11
	.word	0x597
	.byte	0x1
	.long	0xba9
	.byte	0x1
	.long	0xd530
	.uleb128 0xa
	.long	0xba9
	.uleb128 0xa
	.long	0xad9
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_label_set_markup\0"
	.byte	0x46
	.byte	0x76
	.byte	0x1
	.byte	0x1
	.long	0xd55a
	.uleb128 0xa
	.long	0x5e1b
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_label_get_label\0"
	.byte	0x46
	.byte	0x75
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0xd582
	.uleb128 0xa
	.long	0x5e1b
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x64
	.byte	0x97
	.byte	0x1
	.long	0x6f
	.byte	0x1
	.long	0xd5ac
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_dialog_new_with_buttons\0"
	.byte	0x44
	.byte	0x83
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xd5ec
	.uleb128 0xa
	.long	0x409
	.uleb128 0xa
	.long	0x59b1
	.uleb128 0xa
	.long	0x5a1a
	.uleb128 0xa
	.long	0x409
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_dialog_get_type\0"
	.byte	0x44
	.byte	0x80
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_dialog_set_default_response\0"
	.byte	0x44
	.byte	0x96
	.byte	0x1
	.byte	0x1
	.long	0xd63f
	.uleb128 0xa
	.long	0x5b8f
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_signal_connect_data\0"
	.byte	0x16
	.word	0x15e
	.byte	0x1
	.long	0x37d
	.byte	0x1
	.long	0xd683
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0x409
	.uleb128 0xa
	.long	0xec9
	.uleb128 0xa
	.long	0x3b5
	.uleb128 0xa
	.long	0xeda
	.uleb128 0xa
	.long	0x100c
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_container_get_type\0"
	.byte	0x42
	.byte	0x6d
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_container_set_border_width\0"
	.byte	0x42
	.byte	0x6e
	.byte	0x1
	.byte	0x1
	.long	0xd6d8
	.uleb128 0xa
	.long	0x58eb
	.uleb128 0xa
	.long	0x38b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_window_get_type\0"
	.byte	0x41
	.byte	0xb2
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_window_set_resizable\0"
	.byte	0x41
	.byte	0xea
	.byte	0x1
	.byte	0x1
	.long	0xd724
	.uleb128 0xa
	.long	0x59b1
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_dialog_set_has_separator\0"
	.byte	0x44
	.byte	0x9b
	.byte	0x1
	.byte	0x1
	.long	0xd756
	.uleb128 0xa
	.long	0x5b8f
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_box_get_type\0"
	.byte	0x47
	.byte	0x50
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_box_set_spacing\0"
	.byte	0x47
	.byte	0x64
	.byte	0x1
	.byte	0x1
	.long	0xd79a
	.uleb128 0xa
	.long	0xd79a
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5e21
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_hbox_new\0"
	.byte	0x65
	.byte	0x40
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xd7c6
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_container_add\0"
	.byte	0x42
	.byte	0x71
	.byte	0x1
	.byte	0x1
	.long	0xd7ed
	.uleb128 0xa
	.long	0x58eb
	.uleb128 0xa
	.long	0x489a
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_icon_size_from_name\0"
	.byte	0x66
	.byte	0x72
	.byte	0x1
	.long	0x3f73
	.byte	0x1
	.long	0xd819
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_image_new_from_stock\0"
	.byte	0x67
	.byte	0xac
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xd84b
	.uleb128 0xa
	.long	0x409
	.uleb128 0xa
	.long	0x3f73
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_box_pack_start\0"
	.byte	0x47
	.byte	0x51
	.byte	0x1
	.byte	0x1
	.long	0xd882
	.uleb128 0xa
	.long	0xd79a
	.uleb128 0xa
	.long	0x489a
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x38b
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_label_set_line_wrap\0"
	.byte	0x46
	.byte	0x95
	.byte	0x1
	.byte	0x1
	.long	0xd8af
	.uleb128 0xa
	.long	0x5e1b
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_misc_get_type\0"
	.byte	0x45
	.byte	0x45
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x46
	.byte	0x1
	.ascii "gtk_misc_set_alignment\0"
	.byte	0x45
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.long	0xd8fc
	.uleb128 0xa
	.long	0xd8fc
	.uleb128 0xa
	.long	0x398
	.uleb128 0xa
	.long	0x398
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x5b95
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_widget_show_all\0"
	.byte	0x3e
	.word	0x1d5
	.byte	0x1
	.byte	0x1
	.long	0xd927
	.uleb128 0xa
	.long	0x489a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_str_has_suffix\0"
	.byte	0x63
	.word	0x399
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0xd957
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0x18
	.word	0x2c5
	.byte	0x1
	.long	0x2d70
	.byte	0x1
	.long	0xd98a
	.uleb128 0xa
	.long	0x2eab
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "pidgin_retrieve_user_info\0"
	.byte	0x62
	.word	0x1c6
	.byte	0x1
	.byte	0x1
	.long	0xd9ba
	.uleb128 0xa
	.long	0x2d70
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_string_append_printf\0"
	.byte	0xe
	.byte	0x85
	.byte	0x1
	.byte	0x1
	.long	0xd9e7
	.uleb128 0xa
	.long	0x5f8
	.uleb128 0xa
	.long	0x409
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_create_dialog\0"
	.byte	0x62
	.byte	0x8f
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xda1f
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x38b
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_dialog_get_vbox_with_properties\0"
	.byte	0x62
	.byte	0x9a
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xda64
	.uleb128 0xa
	.long	0x5b8f
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_window_set_default_size\0"
	.byte	0x41
	.word	0x169
	.byte	0x1
	.byte	0x1
	.long	0xda9b
	.uleb128 0xa
	.long	0x59b1
	.uleb128 0xa
	.long	0x353
	.uleb128 0xa
	.long	0x353
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "wpurple_install_dir\0"
	.byte	0x68
	.byte	0x41
	.byte	0x1
	.long	0xace
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_build_filename\0"
	.byte	0x69
	.byte	0x74
	.byte	0x1
	.long	0x492
	.byte	0x1
	.long	0xdadf
	.uleb128 0xa
	.long	0x409
	.uleb128 0x4b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "pidgin_pixbuf_new_from_file\0"
	.byte	0x62
	.word	0x380
	.byte	0x1
	.long	0x3dba
	.byte	0x1
	.long	0xdb10
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_image_new_from_pixbuf\0"
	.byte	0x67
	.byte	0xab
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xdb3e
	.uleb128 0xa
	.long	0x3dba
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_object_unref\0"
	.byte	0x17
	.word	0x1b8
	.byte	0x1
	.byte	0x1
	.long	0xdb5e
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gtk_widget_get_accessible\0"
	.byte	0x3e
	.word	0x278
	.byte	0x1
	.long	0x5253
	.byte	0x1
	.long	0xdb8d
	.uleb128 0xa
	.long	0x489a
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x5e
	.byte	0xc6
	.byte	0x1
	.long	0x492
	.byte	0x1
	.long	0xdbae
	.uleb128 0xa
	.long	0x409
	.uleb128 0x4b
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "atk_object_set_description\0"
	.byte	0x3f
	.word	0x22b
	.byte	0x1
	.byte	0x1
	.long	0xdbdf
	.uleb128 0xa
	.long	0x5253
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_create_imhtml\0"
	.byte	0x62
	.byte	0x6d
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xdc17
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0xdc17
	.uleb128 0xa
	.long	0xdc17
	.uleb128 0xa
	.long	0xdc17
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0x489a
	.uleb128 0x4d
	.byte	0x1
	.ascii "gtk_imhtml_get_type\0"
	.byte	0x59
	.word	0x127
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_imhtml_set_format_functions\0"
	.byte	0x59
	.word	0x24a
	.byte	0x1
	.byte	0x1
	.long	0xdc72
	.uleb128 0xa
	.long	0x862b
	.uleb128 0xa
	.long	0x84f5
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_imhtml_append_text_with_images\0"
	.byte	0x59
	.word	0x17d
	.byte	0x1
	.byte	0x1
	.long	0xdcb5
	.uleb128 0xa
	.long	0x862b
	.uleb128 0xa
	.long	0x409
	.uleb128 0xa
	.long	0x8774
	.uleb128 0xa
	.long	0x59d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_text_view_get_type\0"
	.byte	0x53
	.byte	0xd9
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "gtk_text_view_get_buffer\0"
	.byte	0x53
	.byte	0xde
	.byte	0x1
	.long	0x6ece
	.byte	0x1
	.long	0xdd03
	.uleb128 0xa
	.long	0x73c4
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_text_buffer_get_start_iter\0"
	.byte	0x50
	.word	0x14e
	.byte	0x1
	.byte	0x1
	.long	0xdd38
	.uleb128 0xa
	.long	0x6ece
	.uleb128 0xa
	.long	0x6ed4
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_text_buffer_place_cursor\0"
	.byte	0x50
	.word	0x117
	.byte	0x1
	.byte	0x1
	.long	0xdd6b
	.uleb128 0xa
	.long	0x6ece
	.uleb128 0xa
	.long	0x6b61
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "pidgin_dialog_add_button\0"
	.byte	0x62
	.byte	0xb0
	.byte	0x1
	.long	0x489a
	.byte	0x1
	.long	0xdda7
	.uleb128 0xa
	.long	0x5b8f
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xec9
	.uleb128 0xa
	.long	0x3b5
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "gtk_object_get_type\0"
	.byte	0x3a
	.byte	0x7f
	.byte	0x1
	.long	0xad9
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_widget_grab_default\0"
	.byte	0x3e
	.word	0x229
	.byte	0x1
	.byte	0x1
	.long	0xddee
	.uleb128 0xa
	.long	0x489a
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "gtk_window_present\0"
	.byte	0x41
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0xde12
	.uleb128 0xa
	.long	0x59b1
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_string_free\0"
	.byte	0xe
	.byte	0x46
	.byte	0x1
	.long	0x492
	.byte	0x1
	.long	0xde39
	.uleb128 0xa
	.long	0x5f8
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x6a
	.byte	0x2a
	.byte	0x1
	.long	0x6f
	.byte	0x1
	.long	0xde59
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x148
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0xa
	.byte	0x48
	.byte	0x1
	.long	0x525
	.byte	0x1
	.long	0xde80
	.uleb128 0xa
	.long	0x525
	.uleb128 0xa
	.long	0x3c5
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_string_sized_new\0"
	.byte	0xe
	.byte	0x45
	.byte	0x1
	.long	0x5f8
	.byte	0x1
	.long	0xdea7
	.uleb128 0xa
	.long	0x32a
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_core_get_version\0"
	.byte	0x6b
	.byte	0x7f
	.byte	0x1
	.long	0xace
	.byte	0x1
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0xe
	.byte	0x55
	.byte	0x1
	.long	0x5f8
	.byte	0x1
	.long	0xdef2
	.uleb128 0xa
	.long	0x5f8
	.uleb128 0xa
	.long	0x409
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x5e
	.byte	0xbe
	.byte	0x1
	.long	0x492
	.byte	0x1
	.long	0xdf17
	.uleb128 0xa
	.long	0x409
	.uleb128 0x4b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugins_find_with_id\0"
	.byte	0x1a
	.word	0x29d
	.byte	0x1
	.long	0x1ab8
	.byte	0x1
	.long	0xdf48
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_plugins_get_all\0"
	.byte	0x1a
	.word	0x2b5
	.byte	0x1
	.long	0x525
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_get_name\0"
	.byte	0x1a
	.word	0x17f
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0xdf96
	.uleb128 0xa
	.long	0xdf96
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.long	0xdf9c
	.uleb128 0xb
	.long	0x160d
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x6c
	.byte	0x84
	.byte	0x1
	.long	0x492
	.byte	0x1
	.long	0xdfcf
	.uleb128 0xa
	.long	0x409
	.uleb128 0xa
	.long	0x31c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_get_author\0"
	.byte	0x1a
	.word	0x1a3
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0xdffd
	.uleb128 0xa
	.long	0xdf96
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_get_version\0"
	.byte	0x1a
	.word	0x188
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0xe02c
	.uleb128 0xa
	.long	0xdf96
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_get_homepage\0"
	.byte	0x1a
	.word	0x1ac
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0xe05c
	.uleb128 0xa
	.long	0xdf96
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_get_id\0"
	.byte	0x1a
	.word	0x176
	.byte	0x1
	.long	0x409
	.byte	0x1
	.long	0xe086
	.uleb128 0xa
	.long	0xdf96
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_is_unloadable\0"
	.byte	0x1a
	.word	0x16d
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0xe0b7
	.uleb128 0xa
	.long	0xdf96
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_plugin_is_loaded\0"
	.byte	0x1a
	.word	0x15f
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0xe0e4
	.uleb128 0xa
	.long	0xdf96
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_request_fields_new\0"
	.byte	0x56
	.word	0x117
	.byte	0x1
	.long	0x7863
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_request_field_group_new\0"
	.byte	0x56
	.word	0x1ab
	.byte	0x1
	.long	0x7af4
	.byte	0x1
	.long	0xe13d
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_request_fields_add_group\0"
	.byte	0x56
	.word	0x126
	.byte	0x1
	.byte	0x1
	.long	0xe173
	.uleb128 0xa
	.long	0x7863
	.uleb128 0xa
	.long	0x7af4
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_request_field_string_new\0"
	.byte	0x56
	.word	0x27a
	.byte	0x1
	.long	0xb59e
	.byte	0x1
	.long	0xe1b7
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_request_field_set_type_hint\0"
	.byte	0x56
	.word	0x204
	.byte	0x1
	.byte	0x1
	.long	0xe1f0
	.uleb128 0xa
	.long	0xb59e
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_request_field_set_required\0"
	.byte	0x56
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0xe228
	.uleb128 0xa
	.long	0xb59e
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_request_field_group_add_field\0"
	.byte	0x56
	.word	0x1ba
	.byte	0x1
	.byte	0x1
	.long	0xe263
	.uleb128 0xa
	.long	0x7af4
	.uleb128 0xa
	.long	0xb59e
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_request_field_account_new\0"
	.byte	0x56
	.word	0x481
	.byte	0x1
	.long	0xb59e
	.byte	0x1
	.long	0xe2a3
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x12a2
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x19
	.word	0x227
	.byte	0x1
	.long	0x525
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_request_field_set_visible\0"
	.byte	0x56
	.word	0x1f9
	.byte	0x1
	.byte	0x1
	.long	0xe300
	.uleb128 0xa
	.long	0xb59e
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_get_blist\0"
	.byte	0x1d
	.word	0x128
	.byte	0x1
	.long	0x2ecd
	.byte	0x1
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_request_fields\0"
	.byte	0x56
	.word	0x5af
	.byte	0x1
	.long	0x337
	.byte	0x1
	.long	0xe383
	.uleb128 0xa
	.long	0x337
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x7863
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xec9
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xec9
	.uleb128 0xa
	.long	0x12a2
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0x337
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x1f
	.word	0x29f
	.byte	0x1
	.long	0x2abc
	.byte	0x1
	.long	0xe3c8
	.uleb128 0xa
	.long	0x2475
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x2eab
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "pidgin_conv_attach_to_conversation\0"
	.byte	0x6d
	.word	0x113
	.byte	0x1
	.long	0x35f
	.byte	0x1
	.long	0xe400
	.uleb128 0xa
	.long	0x2abc
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_conversation_present\0"
	.byte	0x1f
	.word	0x197
	.byte	0x1
	.byte	0x1
	.long	0xe42d
	.uleb128 0xa
	.long	0x2abc
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x6e
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0xe460
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x1f
	.word	0x182
	.byte	0x1
	.long	0x2abc
	.byte	0x1
	.long	0xe497
	.uleb128 0xa
	.long	0x2475
	.uleb128 0xa
	.long	0x12a2
	.uleb128 0xa
	.long	0xace
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_accounts_get_all\0"
	.byte	0x18
	.word	0x456
	.byte	0x1
	.long	0x525
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_request_field_account_set_default_value\0"
	.byte	0x56
	.word	0x48b
	.byte	0x1
	.byte	0x1
	.long	0xe4ff
	.uleb128 0xa
	.long	0xb59e
	.uleb128 0xa
	.long	0x12a2
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_request_field_account_set_value\0"
	.byte	0x56
	.word	0x494
	.byte	0x1
	.byte	0x1
	.long	0xe53c
	.uleb128 0xa
	.long	0xb59e
	.uleb128 0xa
	.long	0x12a2
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_request_field_account_set_show_all\0"
	.byte	0x56
	.word	0x4a0
	.byte	0x1
	.byte	0x1
	.long	0xe57c
	.uleb128 0xa
	.long	0xb59e
	.uleb128 0xa
	.long	0x35f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_contact_get_alias\0"
	.byte	0x1d
	.word	0x31b
	.byte	0x1
	.long	0xace
	.byte	0x1
	.long	0xe5aa
	.uleb128 0xa
	.long	0x8d8f
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_request_input\0"
	.byte	0x56
	.word	0x511
	.byte	0x1
	.long	0x337
	.byte	0x1
	.long	0xe61f
	.uleb128 0xa
	.long	0x337
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x35f
	.uleb128 0xa
	.long	0x492
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xec9
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xec9
	.uleb128 0xa
	.long	0x12a2
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0x337
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x1d
	.word	0x25e
	.byte	0x1
	.long	0xace
	.byte	0x1
	.long	0xe64a
	.uleb128 0xa
	.long	0x2ebc
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x1d
	.word	0x255
	.byte	0x1
	.long	0x12a2
	.byte	0x1
	.long	0xe678
	.uleb128 0xa
	.long	0x2ebc
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x5d
	.byte	0x33
	.byte	0x1
	.long	0x3b5
	.byte	0x1
	.long	0xe695
	.uleb128 0xa
	.long	0x32a
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x56
	.word	0x56e
	.byte	0x1
	.long	0x337
	.byte	0x1
	.long	0xe6ee
	.uleb128 0xa
	.long	0x337
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x148
	.uleb128 0xa
	.long	0x12a2
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x2abc
	.uleb128 0xa
	.long	0x337
	.uleb128 0xa
	.long	0x93
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "libintl_ngettext\0"
	.byte	0x64
	.byte	0xc1
	.byte	0x1
	.long	0x6f
	.byte	0x1
	.long	0xe71d
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0xace
	.uleb128 0xa
	.long	0x1a5
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_contact_get_priority_buddy\0"
	.byte	0x1d
	.word	0x307
	.byte	0x1
	.long	0x2e99
	.byte	0x1
	.long	0xe754
	.uleb128 0xa
	.long	0x8d8f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_chat_get_name\0"
	.byte	0x1d
	.word	0x396
	.byte	0x1
	.long	0xace
	.byte	0x1
	.uleb128 0xa
	.long	0x2eb6
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
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xd
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x42
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
	.uleb128 0x4b
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB119-Ltext0
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
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB126-Ltext0
	.long	LCFI5-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST2:
	.long	LFB124-Ltext0
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
	.sleb128 16
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST3:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL20-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LVL12-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL14-1-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL20-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST5:
	.long	LVL13-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL20-Ltext0
	.long	LFE124-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LFB122-Ltext0
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
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LFE122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST7:
	.long	LVL23-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL38-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL43-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL49-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL25-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL31-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL38-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST9:
	.long	LVL30-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL42-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LFB120-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI34-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST12:
	.long	LFB117-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST13:
	.long	LVL58-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL68-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST14:
	.long	LVL56-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL66-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL68-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL57-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL68-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LFB115-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST18:
	.long	LFB113-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST19:
	.long	LFB111-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI54-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST20:
	.long	LFB109-Ltext0
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
	.sleb128 16
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL87-1-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL99-Ltext0
	.long	LVL101-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL101-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LVL82-Ltext0
	.long	LVL83-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL83-1-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL91-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL92-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST24:
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL101-Ltext0
	.long	LVL106-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST25:
	.long	LVL91-Ltext0
	.long	LVL96-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL93-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL101-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST27:
	.long	LFB96-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST28:
	.long	LFB107-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST29:
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL122-Ltext0
	.long	LVL123-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL123-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LVL112-Ltext0
	.long	LVL121-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL123-Ltext0
	.long	LVL178-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL179-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL123-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL179-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL123-Ltext0
	.long	LVL211-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST33:
	.long	LVL139-Ltext0
	.long	LVL140-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-1-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-1-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST35:
	.long	LVL127-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL130-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL180-1-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL183-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL184-1-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL187-Ltext0
	.long	LVL188-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL188-1-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL195-Ltext0
	.long	LVL196-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL196-1-Ltext0
	.long	LVL199-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-1-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL207-Ltext0
	.long	LVL208-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL208-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST36:
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL125-Ltext0
	.long	LVL126-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-1-Ltext0
	.long	LVL128-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST38:
	.long	LFB94-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST39:
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST40:
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL215-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL225-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LFB97-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST42:
	.long	LVL227-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL227-Ltext0
	.long	LVL229-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL229-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL228-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST45:
	.long	LVL230-Ltext0
	.long	LVL231-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-1-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL287-Ltext0
	.long	LVL291-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL291-1-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST47:
	.long	LVL259-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL260-1-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL290-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST48:
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LVL279-Ltext0
	.long	LVL280-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL280-1-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL290-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST50:
	.long	LVL242-Ltext0
	.long	LVL243-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-1-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL240-Ltext0
	.long	LVL241-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL241-1-Ltext0
	.long	LVL245-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST53:
	.long	LVL251-Ltext0
	.long	LVL252-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-1-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST54:
	.long	LFB93-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST55:
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL293-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST56:
	.long	LVL292-Ltext0
	.long	LVL294-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL294-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL307-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST57:
	.long	LVL294-Ltext0
	.long	LVL296-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC36
	.byte	0x9f
	.long	LVL296-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC36
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LFB95-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LFB98-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI124-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST60:
	.long	LVL318-Ltext0
	.long	LVL319-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL319-1-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST61:
	.long	LVL339-Ltext0
	.long	LVL340-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL340-1-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LFB99-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST63:
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-1-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL375-Ltext0
	.long	LVL376-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL376-1-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LFB100-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI138-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST66:
	.long	LVL390-Ltext0
	.long	LVL391-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-1-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST67:
	.long	LVL409-Ltext0
	.long	LVL410-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-1-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST68:
	.long	LFB101-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST69:
	.long	LVL420-Ltext0
	.long	LVL421-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL421-1-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL432-1-Ltext0
	.long	LVL436-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LFB102-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST72:
	.long	LVL444-Ltext0
	.long	LVL445-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL445-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST73:
	.long	LVL438-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL449-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL472-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL480-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST74:
	.long	LVL438-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL455-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL442-Ltext0
	.long	LVL443-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL443-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST76:
	.long	LVL442-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL458-Ltext0
	.long	LVL459-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL459-1-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL442-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL449-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL461-Ltext0
	.long	LVL462-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL462-1-Ltext0
	.long	LVL471-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST78:
	.long	LVL449-Ltext0
	.long	LVL454-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL463-Ltext0
	.long	LVL464-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL464-1-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST79:
	.long	LVL449-Ltext0
	.long	LVL454-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL465-Ltext0
	.long	LVL466-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL466-1-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST80:
	.long	LVL466-Ltext0
	.long	LVL467-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL449-Ltext0
	.long	LVL451-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL468-Ltext0
	.long	LVL470-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL467-Ltext0
	.long	LVL468-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LFB104-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST84:
	.long	LVL483-Ltext0
	.long	LVL484-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL484-1-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL511-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST85:
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL486-1-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LVL489-Ltext0
	.long	LVL490-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL490-1-Ltext0
	.long	LVL495-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL495-Ltext0
	.long	LVL496-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL496-1-Ltext0
	.long	LVL507-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST87:
	.long	LFB105-Ltext0
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
	.sleb128 48
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL518-Ltext0
	.long	LVL519-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL519-1-Ltext0
	.long	LVL520-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL520-Ltext0
	.long	LVL521-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL525-Ltext0
	.long	LVL526-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL526-1-Ltext0
	.long	LVL527-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL527-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST89:
	.long	LVL515-Ltext0
	.long	LVL521-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL523-Ltext0
	.long	LVL528-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LVL516-Ltext0
	.long	LVL521-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL523-Ltext0
	.long	LVL525-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL525-Ltext0
	.long	LVL528-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LFB103-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI188-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LVL532-Ltext0
	.long	LVL533-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL533-1-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL534-Ltext0
	.long	LVL535-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL535-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL533-Ltext0
	.long	LVL535-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL535-Ltext0
	.long	LVL536-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST94:
	.long	LFB108-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST95:
	.long	LVL538-Ltext0
	.long	LVL539-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL539-1-Ltext0
	.long	LVL565-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL566-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST96:
	.long	LVL540-Ltext0
	.long	LVL541-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL541-1-Ltext0
	.long	LVL560-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL566-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST97:
	.long	LVL544-Ltext0
	.long	LVL545-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL545-1-Ltext0
	.long	LVL550-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL550-Ltext0
	.long	LVL551-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL551-1-Ltext0
	.long	LVL562-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL566-Ltext0
	.long	LVL567-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LFB110-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI210-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST99:
	.long	LVL570-Ltext0
	.long	LVL571-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL571-1-Ltext0
	.long	LVL603-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL604-Ltext0
	.long	LFE110-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST100:
	.long	LVL572-Ltext0
	.long	LVL573-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL573-1-Ltext0
	.long	LVL598-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL604-Ltext0
	.long	LVL605-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST101:
	.long	LVL576-Ltext0
	.long	LVL577-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL577-1-Ltext0
	.long	LVL582-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL582-Ltext0
	.long	LVL583-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-1-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL604-Ltext0
	.long	LVL605-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST102:
	.long	LFB112-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST103:
	.long	LVL608-Ltext0
	.long	LVL614-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL615-Ltext0
	.long	LVL617-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LFB114-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LFE114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST105:
	.long	LVL623-Ltext0
	.long	LVL624-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL624-1-Ltext0
	.long	LVL630-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL630-Ltext0
	.long	LVL631-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST106:
	.long	LVL620-Ltext0
	.long	LVL631-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL631-Ltext0
	.long	LVL633-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST107:
	.long	LFB116-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST108:
	.long	LVL636-Ltext0
	.long	LVL641-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL642-Ltext0
	.long	LVL644-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LFB121-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI261-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI266-Ltext0
	.long	LFE121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST110:
	.long	LVL651-Ltext0
	.long	LVL652-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL652-1-Ltext0
	.long	LVL660-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL660-Ltext0
	.long	LVL661-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST111:
	.long	LVL653-Ltext0
	.long	LVL654-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL654-1-Ltext0
	.long	LVL659-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST112:
	.long	LVL647-Ltext0
	.long	LVL661-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL661-Ltext0
	.long	LVL662-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL665-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LVL648-Ltext0
	.long	LVL661-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL663-Ltext0
	.long	LVL665-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST114:
	.long	LFB123-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI283-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST115:
	.long	LVL671-Ltext0
	.long	LVL672-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL672-1-Ltext0
	.long	LVL676-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL676-Ltext0
	.long	LVL677-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST116:
	.long	LVL668-Ltext0
	.long	LVL677-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL677-Ltext0
	.long	LVL679-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST117:
	.long	LFB125-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI300-Ltext0
	.long	LFE125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST118:
	.long	LVL685-Ltext0
	.long	LVL686-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL686-1-Ltext0
	.long	LVL692-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL692-Ltext0
	.long	LVL693-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST119:
	.long	LVL682-Ltext0
	.long	LVL693-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL693-Ltext0
	.long	LVL695-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LFB118-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI323-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST121:
	.long	LVL698-Ltext0
	.long	LVL701-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL710-Ltext0
	.long	LVL711-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL712-Ltext0
	.long	LVL713-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL714-Ltext0
	.long	LVL715-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LVL699-Ltext0
	.long	LVL712-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL712-Ltext0
	.long	LVL713-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL714-Ltext0
	.long	LVL716-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST123:
	.long	LVL700-Ltext0
	.long	LVL712-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL714-Ltext0
	.long	LVL716-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST124:
	.long	LVL703-Ltext0
	.long	LVL704-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL704-1-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL709-Ltext0
	.long	LVL710-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST125:
	.long	LFB127-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI340-Ltext0
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST126:
	.long	LVL721-Ltext0
	.long	LVL722-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL732-Ltext0
	.long	LVL733-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LVL724-Ltext0
	.long	LVL725-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL725-1-Ltext0
	.long	LVL729-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL729-Ltext0
	.long	LVL730-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST128:
	.long	LVL719-Ltext0
	.long	LVL730-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL730-Ltext0
	.long	LVL732-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL732-Ltext0
	.long	LVL733-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
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
	.long	LBB2-Ltext0
	.long	LBE2-Ltext0
	.long	LBB3-Ltext0
	.long	LBE3-Ltext0
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF63:
	.ascii "_g_boolean_var_\0"
LASF31:
	.ascii "text\0"
LASF59:
	.ascii "new_name\0"
LASF16:
	.ascii "priority\0"
LASF18:
	.ascii "description\0"
LASF37:
	.ascii "group\0"
LASF40:
	.ascii "container\0"
LASF7:
	.ascii "ui_data\0"
LASF62:
	.ascii "__PRETTY_FUNCTION__\0"
LASF49:
	.ascii "pixels_above_lines\0"
LASF4:
	.ascii "password\0"
LASF34:
	.ascii "ythickness\0"
LASF51:
	.ascii "pixels_inside_wrap\0"
LASF20:
	.ascii "totalsize\0"
LASF35:
	.ascii "icon_factories\0"
LASF30:
	.ascii "value\0"
LASF58:
	.ascii "arrow_cursor\0"
LASF39:
	.ascii "widget\0"
LASF19:
	.ascii "parent\0"
LASF23:
	.ascii "title\0"
LASF60:
	.ascii "contact\0"
LASF26:
	.ascii "width\0"
LASF5:
	.ascii "settings\0"
LASF24:
	.ascii "buddy\0"
LASF28:
	.ascii "parent_instance\0"
LASF29:
	.ascii "colormap\0"
LASF1:
	.ascii "ref_count\0"
LASF38:
	.ascii "type_hint\0"
LASF61:
	.ascii "new_alias\0"
LASF43:
	.ascii "children\0"
LASF48:
	.ascii "right_margin\0"
LASF6:
	.ascii "presence\0"
LASF54:
	.ascii "underline\0"
LASF8:
	.ascii "flags\0"
LASF15:
	.ascii "type\0"
LASF33:
	.ascii "xthickness\0"
LASF57:
	.ascii "hand_cursor\0"
LASF44:
	.ascii "visible\0"
LASF53:
	.ascii "editable\0"
LASF56:
	.ascii "default_value\0"
LASF25:
	.ascii "chat\0"
LASF9:
	.ascii "account\0"
LASF21:
	.ascii "currentsize\0"
LASF27:
	.ascii "height\0"
LASF22:
	.ascii "has_focus\0"
LASF0:
	.ascii "data\0"
LASF47:
	.ascii "left_margin\0"
LASF42:
	.ascii "wrap_mode\0"
LASF52:
	.ascii "language\0"
LASF55:
	.ascii "fields\0"
LASF45:
	.ascii "button\0"
LASF41:
	.ascii "xalign\0"
LASF2:
	.ascii "username\0"
LASF36:
	.ascii "window\0"
LASF17:
	.ascii "name\0"
LASF11:
	.ascii "_purple_reserved1\0"
LASF12:
	.ascii "_purple_reserved2\0"
LASF13:
	.ascii "_purple_reserved3\0"
LASF14:
	.ascii "_purple_reserved4\0"
LASF3:
	.ascii "alias\0"
LASF32:
	.ascii "font_desc\0"
LASF46:
	.ascii "sort_column_id\0"
LASF50:
	.ascii "pixels_below_lines\0"
LASF10:
	.ascii "proto_data\0"
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_group;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_account_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_node_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_rename_group;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_contact;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_serv_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_contact;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_pidgin_blist_get_default_gtk_blist;	.scl	2;	.type	32;	.endef
	.def	_pidgin_set_cursor;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_pidgin_log_show;	.scl	2;	.type	32;	.endef
	.def	_pidgin_clear_cursor;	.scl	2;	.type	32;	.endef
	.def	_pidgin_log_show_contact;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_str_has_suffix;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_pidgin_retrieve_user_info;	.scl	2;	.type	32;	.endef
	.def	_purple_strreplace;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_get_type;	.scl	2;	.type	32;	.endef
	.def	_g_type_check_instance_cast;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_markup;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_get_label;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_new_with_buttons;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_set_default_response;	.scl	2;	.type	32;	.endef
	.def	_g_signal_connect_data;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_set_border_width;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_resizable;	.scl	2;	.type	32;	.endef
	.def	_gtk_dialog_set_has_separator;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_set_spacing;	.scl	2;	.type	32;	.endef
	.def	_gtk_hbox_new;	.scl	2;	.type	32;	.endef
	.def	_gtk_container_add;	.scl	2;	.type	32;	.endef
	.def	_gtk_icon_size_from_name;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new_from_stock;	.scl	2;	.type	32;	.endef
	.def	_gtk_box_pack_start;	.scl	2;	.type	32;	.endef
	.def	_gtk_label_set_line_wrap;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_misc_set_alignment;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_show_all;	.scl	2;	.type	32;	.endef
	.def	_g_string_append_printf;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_dialog;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_get_vbox_with_properties;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_set_default_size;	.scl	2;	.type	32;	.endef
	.def	_wpurple_install_dir;	.scl	2;	.type	32;	.endef
	.def	_g_build_filename;	.scl	2;	.type	32;	.endef
	.def	_pidgin_pixbuf_new_from_file;	.scl	2;	.type	32;	.endef
	.def	_gtk_image_new_from_pixbuf;	.scl	2;	.type	32;	.endef
	.def	_g_object_unref;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_get_accessible;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_atk_object_set_description;	.scl	2;	.type	32;	.endef
	.def	_pidgin_create_imhtml;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_set_format_functions;	.scl	2;	.type	32;	.endef
	.def	_gtk_imhtml_append_text_with_images;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_view_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_view_get_buffer;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_get_start_iter;	.scl	2;	.type	32;	.endef
	.def	_gtk_text_buffer_place_cursor;	.scl	2;	.type	32;	.endef
	.def	_pidgin_dialog_add_button;	.scl	2;	.type	32;	.endef
	.def	_gtk_object_get_type;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_grab_default;	.scl	2;	.type	32;	.endef
	.def	_gtk_window_present;	.scl	2;	.type	32;	.endef
	.def	_g_string_free;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_gtk_widget_destroyed;	.scl	2;	.type	32;	.endef
	.def	_g_string_sized_new;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_version;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_find_with_id;	.scl	2;	.type	32;	.endef
	.def	_purple_plugins_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_name;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_author;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_version;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_homepage;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_get_id;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_is_unloadable;	.scl	2;	.type	32;	.endef
	.def	_purple_plugin_is_loaded;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_add_group;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_string_new;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_set_type_hint;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_set_required;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_group_add_field;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_account_new;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_set_visible;	.scl	2;	.type	32;	.endef
	.def	_purple_get_blist;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_pidgin_conv_attach_to_conversation;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_present;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_all;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_account_set_default_value;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_account_set_value;	.scl	2;	.type	32;	.endef
	.def	_purple_request_field_account_set_show_all;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_get_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_request_input;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_purple_contact_get_priority_buddy;	.scl	2;	.type	32;	.endef
	.def	_libintl_ngettext;	.scl	2;	.type	32;	.endef
	.def	_purple_chat_get_name;	.scl	2;	.type	32;	.endef
