	.file	"privacy.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
LC0:
	.ascii "buddy-privacy-changed\0"
LC1:
	.ascii "account != NULL\0"
LC2:
	.ascii "who != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_privacy_permit_add
	.def	_purple_privacy_permit_add;	.scl	2;	.type	32;	.endef
_purple_privacy_permit_add:
LFB93:
	.file 1 "privacy.c"
	.loc 1 34 0
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
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	.loc 1 34 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB2:
	.loc 1 40 0
	test	esi, esi
	je	L38
LVL1:
LBE2:
LBB3:
	.loc 1 41 0
	test	edi, edi
	je	L39
LVL2:
LBE3:
	.loc 1 43 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_normalize
LVL3:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL4:
	mov	ebx, eax
LVL5:
	.loc 1 45 0
	mov	ebp, DWORD PTR [esi+48]
LVL6:
	xor	eax, eax
LVL7:
	test	ebp, ebp
	jne	L27
	jmp	L14
	.p2align 2,,3
L41:
	mov	ebp, DWORD PTR [ebp+4]
LVL8:
	test	ebp, ebp
	je	L40
L27:
	.loc 1 46 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL9:
	test	eax, eax
	je	L41
	.loc 1 54 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL10:
	.loc 1 55 0
	xor	eax, eax
LVL11:
L11:
	.loc 1 77 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L42
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
	ret
LVL12:
	.p2align 2,,3
L40:
LCFI10:
	.cfi_restore_state
	mov	eax, DWORD PTR [esi+48]
L14:
	.loc 1 58 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL13:
	mov	DWORD PTR [esi+48], eax
	.loc 1 60 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L43
L8:
	.loc 1 63 0
	mov	eax, DWORD PTR _privacy_ops
	test	eax, eax
	je	L9
	.loc 1 63 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L9
	.loc 1 64 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	eax
LVL14:
L9:
	.loc 1 66 0
	call	_purple_blist_get_ui_ops
LVL15:
	.loc 1 67 0
	test	eax, eax
	je	L10
	.loc 1 67 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+48]
LVL16:
	test	eax, eax
	je	L10
	.loc 1 68 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	eax
LVL17:
L10:
	.loc 1 71 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL18:
	mov	ebx, eax
LVL19:
	.loc 1 72 0
	test	eax, eax
	je	L18
	.loc 1 73 0
	call	_purple_blist_get_handle
LVL20:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL21:
	.loc 1 76 0
	mov	eax, 1
	jmp	L11
LVL22:
	.p2align 2,,3
L43:
	.loc 1 60 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL23:
	test	eax, eax
	je	L8
	.loc 1 61 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL24:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_serv_add_permit
LVL25:
	jmp	L8
LVL26:
	.p2align 2,,3
L38:
	.loc 1 40 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43267
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL27:
	xor	eax, eax
	jmp	L11
LVL28:
	.p2align 2,,3
L39:
	.loc 1 41 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43267
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL29:
	xor	eax, eax
	jmp	L11
LVL30:
L18:
	.loc 1 76 0
	mov	eax, 1
LVL31:
	jmp	L11
LVL32:
L42:
	.loc 1 77 0
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	_purple_privacy_permit_remove
	.def	_purple_privacy_permit_remove;	.scl	2;	.type	32;	.endef
_purple_privacy_permit_remove:
LFB94:
	.loc 1 82 0
	.cfi_startproc
LVL34:
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
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	.loc 1 82 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB4:
	.loc 1 89 0
	test	esi, esi
	je	L82
LVL35:
LBE4:
LBB5:
	.loc 1 90 0
	test	edi, edi
	je	L83
LVL36:
LBE5:
	.loc 1 92 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_normalize
LVL37:
	mov	ebx, eax
LVL38:
	.loc 1 94 0
	mov	ebp, DWORD PTR [esi+48]
LVL39:
	test	ebp, ebp
	jne	L71
	jmp	L81
LVL40:
	.p2align 2,,3
L84:
	mov	ebp, DWORD PTR [ebp+4]
LVL41:
	test	ebp, ebp
	je	L81
L71:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL42:
	test	eax, eax
	je	L84
	.loc 1 107 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+28], edx
LVL43:
	.loc 1 108 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL44:
	mov	DWORD PTR [esi+48], eax
	.loc 1 110 0
	mov	edx, DWORD PTR [esp+24]
	test	edx, edx
	je	L85
L51:
	.loc 1 113 0
	mov	eax, DWORD PTR _privacy_ops
	test	eax, eax
	je	L52
	.loc 1 113 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	L52
	.loc 1 114 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	eax
LVL45:
L52:
	.loc 1 116 0
	call	_purple_blist_get_ui_ops
LVL46:
	.loc 1 117 0
	test	eax, eax
	je	L53
	.loc 1 117 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+48]
LVL47:
	test	eax, eax
	je	L53
	.loc 1 118 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	eax
LVL48:
L53:
	.loc 1 120 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL49:
	mov	ebx, eax
LVL50:
	.loc 1 121 0
	test	eax, eax
	je	L54
	.loc 1 122 0
	call	_purple_blist_get_handle
LVL51:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL52:
L54:
	.loc 1 125 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL53:
	.loc 1 126 0
	mov	eax, 1
	jmp	L49
LVL54:
	.p2align 2,,3
L82:
	.loc 1 89 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43285
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL55:
L81:
	xor	eax, eax
L49:
	.loc 1 127 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L86
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
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI20:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL56:
	.p2align 2,,3
L85:
LCFI21:
	.cfi_restore_state
	.loc 1 110 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL57:
	test	eax, eax
	je	L51
	.loc 1 111 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL58:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_serv_rem_permit
LVL59:
	jmp	L51
LVL60:
	.p2align 2,,3
L83:
	.loc 1 90 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43285
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL61:
	xor	eax, eax
	jmp	L49
LVL62:
L86:
	.loc 1 127 0
	call	___stack_chk_fail
LVL63:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_add_all_buddies_to_permit_list;	.scl	3;	.type	32;	.endef
_add_all_buddies_to_permit_list:
LFB97:
	.loc 1 232 0
	.cfi_startproc
LVL64:
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
	sub	esp, 44
LCFI26:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	mov	edi, edx
	.loc 1 232 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL65:
	.loc 1 236 0
	mov	ebx, DWORD PTR [esi+48]
	jmp	L103
LVL66:
	.p2align 2,,3
L98:
LBB6:
	.loc 1 237 0
	mov	ebp, DWORD PTR [ebx]
LVL67:
	.loc 1 238 0
	mov	ebx, DWORD PTR [ebx+4]
LVL68:
	.loc 1 239 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL69:
	test	eax, eax
	je	L104
LVL70:
L103:
LBE6:
	.loc 1 236 0
	test	ebx, ebx
	jne	L98
	.loc 1 244 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddies
LVL71:
	mov	ebx, eax
LVL72:
	.loc 1 245 0
	test	eax, eax
	je	L87
	.p2align 2,,3
L97:
LVL73:
LBB7:
	.loc 1 248 0
	mov	eax, DWORD PTR [ebx]
LVL74:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_get_name
LVL75:
	mov	ebp, eax
LVL76:
	.loc 1 250 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_g_utf8_collate
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+48]
LVL77:
	mov	DWORD PTR [esp], eax
	call	_g_slist_find_custom
LVL78:
	test	eax, eax
	je	L105
L94:
	.loc 1 252 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL79:
	mov	ebx, eax
LVL80:
LBE7:
	.loc 1 245 0
	test	eax, eax
	jne	L97
LVL81:
L87:
	.loc 1 254 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL82:
	jne	L106
	add	esp, 44
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL83:
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL84:
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL85:
	pop	ebp
LCFI31:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL86:
	.p2align 2,,3
L104:
LCFI32:
	.cfi_restore_state
LBB8:
	.loc 1 240 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_privacy_permit_remove
LVL87:
	jmp	L103
LVL88:
	.p2align 2,,3
L105:
LBE8:
LBB9:
	.loc 1 251 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_privacy_permit_add
LVL89:
	jmp	L94
LVL90:
L106:
LBE9:
	.loc 1 254 0
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_purple_privacy_deny_add
	.def	_purple_privacy_deny_add;	.scl	2;	.type	32;	.endef
_purple_privacy_deny_add:
LFB95:
	.loc 1 132 0
	.cfi_startproc
LVL92:
	push	ebp
LCFI33:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI34:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI35:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI36:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI37:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	.loc 1 132 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB10:
	.loc 1 138 0
	test	esi, esi
	je	L143
LVL93:
LBE10:
LBB11:
	.loc 1 139 0
	test	edi, edi
	je	L144
LVL94:
LBE11:
	.loc 1 141 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_normalize
LVL95:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL96:
	mov	ebx, eax
LVL97:
	.loc 1 143 0
	mov	ebp, DWORD PTR [esi+52]
LVL98:
	xor	eax, eax
LVL99:
	test	ebp, ebp
	jne	L133
	jmp	L120
	.p2align 2,,3
L146:
	mov	ebp, DWORD PTR [ebp+4]
LVL100:
	test	ebp, ebp
	je	L145
L133:
	.loc 1 144 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL101:
	test	eax, eax
	je	L146
	.loc 1 152 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL102:
	.loc 1 153 0
	xor	eax, eax
LVL103:
L117:
	.loc 1 174 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 60
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
	ret
LVL104:
	.p2align 2,,3
L145:
LCFI43:
	.cfi_restore_state
	mov	eax, DWORD PTR [esi+52]
L120:
	.loc 1 156 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL105:
	mov	DWORD PTR [esi+52], eax
	.loc 1 158 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L148
L114:
	.loc 1 161 0
	mov	eax, DWORD PTR _privacy_ops
	test	eax, eax
	je	L115
	.loc 1 161 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+8]
	test	eax, eax
	je	L115
	.loc 1 162 0 is_stmt 1
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	eax
LVL106:
L115:
	.loc 1 164 0
	call	_purple_blist_get_ui_ops
LVL107:
	.loc 1 165 0
	test	eax, eax
	je	L116
	.loc 1 165 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+48]
LVL108:
	test	eax, eax
	je	L116
	.loc 1 166 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	eax
LVL109:
L116:
	.loc 1 168 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_find_buddy
LVL110:
	mov	ebx, eax
LVL111:
	.loc 1 169 0
	test	eax, eax
	je	L124
	.loc 1 170 0
	call	_purple_blist_get_handle
LVL112:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL113:
	.loc 1 173 0
	mov	eax, 1
	jmp	L117
LVL114:
	.p2align 2,,3
L148:
	.loc 1 158 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_is_connected
LVL115:
	test	eax, eax
	je	L114
	.loc 1 159 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL116:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_serv_add_deny
LVL117:
	jmp	L114
LVL118:
	.p2align 2,,3
L143:
	.loc 1 138 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43302
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL119:
	xor	eax, eax
	jmp	L117
LVL120:
	.p2align 2,,3
L144:
	.loc 1 139 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43302
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL121:
	xor	eax, eax
	jmp	L117
LVL122:
L124:
	.loc 1 173 0
	mov	eax, 1
LVL123:
	jmp	L117
LVL124:
L147:
	.loc 1 174 0
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_purple_privacy_deny_remove
	.def	_purple_privacy_deny_remove;	.scl	2;	.type	32;	.endef
_purple_privacy_deny_remove:
LFB96:
	.loc 1 179 0
	.cfi_startproc
LVL126:
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
	sub	esp, 60
LCFI48:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+24], edx
	.loc 1 179 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB12:
	.loc 1 186 0
	test	ebx, ebx
	je	L182
LVL127:
LBE12:
LBB13:
	.loc 1 187 0
	test	esi, esi
	je	L183
LVL128:
LBE13:
	.loc 1 189 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL129:
	mov	edi, eax
LVL130:
	.loc 1 191 0
	mov	ebp, DWORD PTR [ebx+52]
LVL131:
	test	ebp, ebp
	jne	L173
	jmp	L181
LVL132:
	.p2align 2,,3
L184:
	mov	ebp, DWORD PTR [ebp+4]
LVL133:
	test	ebp, ebp
	je	L181
L173:
	.loc 1 192 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_g_str_equal
LVL134:
	test	eax, eax
	je	L184
	.loc 1 201 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddy
LVL135:
	mov	edi, eax
LVL136:
	.loc 1 203 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+28], edx
LVL137:
	.loc 1 204 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+52]
LVL138:
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL139:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 206 0
	mov	ebp, DWORD PTR [esp+24]
LVL140:
	test	ebp, ebp
	je	L185
L156:
	.loc 1 209 0
	mov	eax, DWORD PTR _privacy_ops
	test	eax, eax
	je	L157
	.loc 1 209 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	L157
	.loc 1 210 0 is_stmt 1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL141:
L157:
	.loc 1 212 0
	test	edi, edi
	je	L158
	.loc 1 213 0
	call	_purple_blist_get_handle
LVL142:
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL143:
L158:
	.loc 1 217 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_free
LVL144:
	.loc 1 219 0
	call	_purple_blist_get_ui_ops
LVL145:
	.loc 1 220 0
	test	eax, eax
	je	L166
	.loc 1 220 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+48]
LVL146:
	test	eax, eax
	je	L166
	.loc 1 221 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	eax
LVL147:
	.loc 1 223 0
	mov	eax, 1
	jmp	L154
LVL148:
	.p2align 2,,3
L183:
	.loc 1 187 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43320
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL149:
L181:
	xor	eax, eax
LVL150:
L154:
	.loc 1 224 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L186
	add	esp, 60
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
	ret
LVL151:
	.p2align 2,,3
L166:
LCFI54:
	.cfi_restore_state
	.loc 1 223 0
	mov	eax, 1
	jmp	L154
	.p2align 2,,3
L185:
	.loc 1 206 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL152:
	test	eax, eax
	je	L156
	.loc 1 207 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL153:
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_serv_rem_deny
LVL154:
	jmp	L156
LVL155:
	.p2align 2,,3
L182:
	.loc 1 186 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43320
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL156:
	xor	eax, eax
	jmp	L154
LVL157:
L186:
	.loc 1 224 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
LC3:
	.ascii "privacy.c\0"
	.align 4
LC4:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.globl	_purple_privacy_allow
	.def	_purple_privacy_allow;	.scl	2;	.type	32;	.endef
_purple_privacy_allow:
LFB98:
	.loc 1 265 0
	.cfi_startproc
LVL159:
	push	ebp
LCFI55:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI56:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI57:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI58:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI59:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+108]
	.loc 1 265 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 267 0
	mov	esi, DWORD PTR [ebx+56]
LVL160:
	.loc 1 269 0
	cmp	esi, 5
	jbe	L217
L188:
	.loc 1 300 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43360
	mov	DWORD PTR [esp+16], 300
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL161:
L187:
	.loc 1 306 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L216
	add	esp, 76
LCFI60:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI61:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI62:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI63:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI64:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL162:
	.p2align 2,,3
L217:
LCFI65:
	.cfi_restore_state
	.loc 1 269 0
	jmp	[DWORD PTR L194[0+esi*4]]
	.section .rdata,"dr"
	.align 4
L194:
	.long	L188
	.long	L187
	.long	L190
	.long	L191
	.long	L192
	.long	L193
	.text
	.p2align 2,,3
L193:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddy
LVL163:
	test	eax, eax
	je	L218
L195:
	.loc 1 304 0
	cmp	DWORD PTR [ebx+56], esi
	je	L187
LVL164:
L201:
	.loc 1 304 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL165:
	test	eax, eax
	je	L187
	.loc 1 305 0 is_stmt 1
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL166:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L216
	mov	DWORD PTR [esp+96], eax
	.loc 1 306 0
	add	esp, 76
LCFI66:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI67:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI68:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI69:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI70:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 305 0
	jmp	_serv_set_permit_deny
LVL167:
	.p2align 2,,3
L190:
LCFI71:
	.cfi_restore_state
	.loc 1 279 0
	test	eax, eax
	je	L196
LVL168:
L215:
	.loc 1 295 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_permit_add
LVL169:
	.loc 1 296 0
	mov	DWORD PTR [ebx+56], 3
	jmp	L201
LVL170:
	.p2align 2,,3
L191:
	.loc 1 273 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_permit_add
LVL171:
	.loc 1 274 0
	jmp	L195
	.p2align 2,,3
L192:
	.loc 1 276 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_deny_remove
LVL172:
	.loc 1 277 0
	jmp	L195
	.p2align 2,,3
L196:
LBB14:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL173:
	mov	DWORD PTR [esp+44], eax
LVL174:
	.loc 1 282 0
	mov	esi, DWORD PTR [ebx+48]
LVL175:
	.p2align 2,,3
L214:
	test	esi, esi
	je	L215
LBB15:
	.loc 1 283 0
	mov	ecx, DWORD PTR [esi]
LVL176:
	.loc 1 284 0
	mov	esi, DWORD PTR [esi+4]
LVL177:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_purple_strequal
LVL178:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	jne	L214
	.loc 1 286 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_permit_remove
LVL179:
	jmp	L214
LVL180:
	.p2align 2,,3
L218:
LBE15:
LBE14:
	.loc 1 294 0
	mov	edx, ebp
	mov	eax, ebx
	call	_add_all_buddies_to_permit_list
LVL181:
	jmp	L215
LVL182:
L216:
	.loc 1 306 0
	call	___stack_chk_fail
LVL183:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_privacy_deny
	.def	_purple_privacy_deny;	.scl	2;	.type	32;	.endef
_purple_privacy_deny:
LFB99:
	.loc 1 317 0
	.cfi_startproc
LVL184:
	push	ebp
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI73:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI74:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI76:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+108]
	.loc 1 317 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 319 0
	mov	esi, DWORD PTR [ebx+56]
LVL185:
	.loc 1 321 0
	cmp	esi, 5
	jbe	L249
L220:
	.loc 1 352 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43381
	mov	DWORD PTR [esp+16], 352
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL186:
L219:
	.loc 1 358 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L248
	add	esp, 76
LCFI77:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI78:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI79:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL187:
	.p2align 2,,3
L249:
LCFI82:
	.cfi_restore_state
	.loc 1 321 0
	jmp	[DWORD PTR L226[0+esi*4]]
	.section .rdata,"dr"
	.align 4
L226:
	.long	L220
	.long	L221
	.long	L219
	.long	L223
	.long	L224
	.long	L225
	.text
	.p2align 2,,3
L225:
	.loc 1 345 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddy
LVL188:
	test	eax, eax
	je	L250
	.loc 1 346 0
	mov	edx, edi
	mov	eax, ebx
	call	_add_all_buddies_to_permit_list
LVL189:
	.loc 1 347 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_permit_remove
LVL190:
	.loc 1 348 0
	mov	DWORD PTR [ebx+56], 3
LVL191:
L235:
	.loc 1 356 0 discriminator 1
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_connected
LVL192:
	test	eax, eax
	je	L219
	.loc 1 357 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL193:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L248
	mov	DWORD PTR [esp+96], eax
	.loc 1 358 0
	add	esp, 76
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.loc 1 357 0
	jmp	_serv_set_permit_deny
LVL194:
	.p2align 2,,3
L221:
LCFI88:
	.cfi_restore_state
	.loc 1 323 0
	test	eax, eax
	je	L227
LVL195:
L229:
	.loc 1 333 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_deny_add
LVL196:
	.loc 1 334 0
	mov	DWORD PTR [ebx+56], 4
	.loc 1 335 0
	jmp	L235
LVL197:
	.p2align 2,,3
L223:
	.loc 1 337 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_permit_remove
LVL198:
	mov	eax, DWORD PTR [ebx+56]
L232:
	.loc 1 356 0
	cmp	esi, eax
	jne	L235
	jmp	L219
	.p2align 2,,3
L224:
	.loc 1 340 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_deny_add
LVL199:
	mov	eax, DWORD PTR [ebx+56]
	.loc 1 341 0
	jmp	L232
	.p2align 2,,3
L250:
	mov	eax, DWORD PTR [ebx+56]
	jmp	L232
	.p2align 2,,3
L227:
LBB16:
	.loc 1 325 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL200:
	mov	DWORD PTR [esp+44], eax
LVL201:
	.loc 1 326 0
	mov	esi, DWORD PTR [ebx+52]
LVL202:
	.p2align 2,,3
L247:
	test	esi, esi
	je	L229
LBB17:
	.loc 1 327 0
	mov	ecx, DWORD PTR [esi]
LVL203:
	.loc 1 328 0
	mov	esi, DWORD PTR [esi+4]
LVL204:
	.loc 1 329 0
	mov	DWORD PTR [esp+4], ecx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+40], ecx
	call	_purple_strequal
LVL205:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	jne	L247
	.loc 1 330 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_purple_privacy_deny_remove
LVL206:
	jmp	L247
LVL207:
L248:
LBE17:
LBE16:
	.loc 1 358 0
	call	___stack_chk_fail
LVL208:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_privacy_check
	.def	_purple_privacy_check;	.scl	2;	.type	32;	.endef
_purple_privacy_check:
LFB100:
	.loc 1 362 0
	.cfi_startproc
LVL209:
	push	esi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI91:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 362 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 365 0
	cmp	DWORD PTR [ebx+56], 5
	jbe	L277
L252:
	.loc 1 392 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43399
	mov	DWORD PTR [esp+16], 392
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL210:
L275:
	mov	eax, 1
L254:
	.loc 1 394 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L278
	add	esp, 52
LCFI92:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI93:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI94:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL211:
	.p2align 2,,3
L277:
LCFI95:
	.cfi_restore_state
	.loc 1 365 0
	mov	edx, DWORD PTR [ebx+56]
	jmp	[DWORD PTR L258[0+edx*4]]
	.section .rdata,"dr"
	.align 4
L258:
	.long	L252
	.long	L275
	.long	L266
	.long	L255
	.long	L256
	.long	L257
	.text
	.p2align 2,,3
L255:
	.loc 1 373 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL212:
	mov	esi, eax
LVL213:
	.loc 1 374 0
	mov	ebx, DWORD PTR [ebx+48]
LVL214:
	test	ebx, ebx
	je	L266
LVL215:
	.p2align 2,,3
L269:
	.loc 1 375 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_g_str_equal
LVL216:
	test	eax, eax
	jne	L275
	.loc 1 374 0
	mov	ebx, DWORD PTR [ebx+4]
LVL217:
	test	ebx, ebx
	jne	L269
LVL218:
L266:
	.loc 1 370 0
	xor	eax, eax
	jmp	L254
LVL219:
	.p2align 2,,3
L257:
	.loc 1 389 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_find_buddy
LVL220:
	test	eax, eax
	setne	al
	movzx	eax, al
	jmp	L254
	.p2align 2,,3
L256:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_normalize
LVL221:
	mov	esi, eax
LVL222:
	.loc 1 382 0
	mov	ebx, DWORD PTR [ebx+52]
LVL223:
	test	ebx, ebx
	jne	L270
	jmp	L275
LVL224:
	.p2align 2,,3
L279:
	mov	ebx, DWORD PTR [ebx+4]
LVL225:
	test	ebx, ebx
	je	L275
L270:
	.loc 1 383 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	_g_str_equal
LVL226:
	test	eax, eax
	je	L279
	.loc 1 370 0
	xor	eax, eax
	jmp	L254
LVL227:
L278:
	.loc 1 394 0
	call	___stack_chk_fail
LVL228:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_privacy_set_ui_ops
	.def	_purple_privacy_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_privacy_set_ui_ops:
LFB101:
	.loc 1 398 0
	.cfi_startproc
LVL229:
	sub	esp, 28
LCFI96:
	.cfi_def_cfa_offset 32
	.loc 1 398 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 399 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _privacy_ops, eax
	.loc 1 400 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L283
	add	esp, 28
LCFI97:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L283:
LCFI98:
	.cfi_restore_state
	call	___stack_chk_fail
LVL230:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_purple_privacy_get_ui_ops
	.def	_purple_privacy_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_privacy_get_ui_ops:
LFB102:
	.loc 1 404 0
	.cfi_startproc
	sub	esp, 28
LCFI99:
	.cfi_def_cfa_offset 32
	.loc 1 404 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 406 0
	mov	eax, DWORD PTR _privacy_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L287
	add	esp, 28
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L287:
LCFI101:
	.cfi_restore_state
	call	___stack_chk_fail
LVL231:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_privacy_init
	.def	_purple_privacy_init;	.scl	2;	.type	32;	.endef
_purple_privacy_init:
LFB103:
	.loc 1 410 0
	.cfi_startproc
	sub	esp, 28
LCFI102:
	.cfi_def_cfa_offset 32
	.loc 1 410 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 411 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L291
	add	esp, 28
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L291:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL232:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43267:
	.ascii "purple_privacy_permit_add\0"
.lcomm _privacy_ops,4,4
___PRETTY_FUNCTION__.43285:
	.ascii "purple_privacy_permit_remove\0"
___PRETTY_FUNCTION__.43302:
	.ascii "purple_privacy_deny_add\0"
___PRETTY_FUNCTION__.43320:
	.ascii "purple_privacy_deny_remove\0"
___PRETTY_FUNCTION__.43360:
	.ascii "purple_privacy_allow\0"
___PRETTY_FUNCTION__.43381:
	.ascii "purple_privacy_deny\0"
___PRETTY_FUNCTION__.43399:
	.ascii "purple_privacy_check\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 5 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 11 "account.h"
	.file 12 "connection.h"
	.file 13 "plugin.h"
	.file 14 "pluginpref.h"
	.file 15 "status.h"
	.file 16 "blist.h"
	.file 17 "buddyicon.h"
	.file 18 "conversation.h"
	.file 19 "log.h"
	.file 20 "media/enum-types.h"
	.file 21 "proxy.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 23 "privacy.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 25 "media/../util.h"
	.file 26 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 27 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 28 "signals.h"
	.file 29 "server.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x3e5a
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "privacy.c\0"
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x131
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x2
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
	.uleb128 0x6
	.ascii "FILE\0"
	.byte	0x2
	.byte	0x8b
	.long	0x9a
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0x167
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0x155
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
	.uleb128 0x4
	.ascii "tm\0"
	.byte	0x24
	.byte	0x4
	.byte	0x50
	.long	0x274
	.uleb128 0x5
	.ascii "tm_sec\0"
	.byte	0x4
	.byte	0x52
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "tm_min\0"
	.byte	0x4
	.byte	0x53
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "tm_hour\0"
	.byte	0x4
	.byte	0x54
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "tm_mday\0"
	.byte	0x4
	.byte	0x55
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "tm_mon\0"
	.byte	0x4
	.byte	0x56
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "tm_year\0"
	.byte	0x4
	.byte	0x57
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "tm_wday\0"
	.byte	0x4
	.byte	0x58
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm_yday\0"
	.byte	0x4
	.byte	0x59
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "tm_isdst\0"
	.byte	0x4
	.byte	0x5a
	.long	0x131
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
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "gsize\0"
	.byte	0x5
	.byte	0x5a
	.long	0x8a
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x6
	.ascii "gchar\0"
	.byte	0x6
	.byte	0x2d
	.long	0x6c
	.uleb128 0x6
	.ascii "gint\0"
	.byte	0x6
	.byte	0x30
	.long	0x131
	.uleb128 0x6
	.ascii "gboolean\0"
	.byte	0x6
	.byte	0x31
	.long	0x2ca
	.uleb128 0x6
	.ascii "guchar\0"
	.byte	0x6
	.byte	0x33
	.long	0x283
	.uleb128 0x6
	.ascii "guint\0"
	.byte	0x6
	.byte	0x36
	.long	0x8a
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.ascii "gpointer\0"
	.byte	0x6
	.byte	0x4c
	.long	0x2bb
	.uleb128 0x6
	.ascii "gconstpointer\0"
	.byte	0x6
	.byte	0x4d
	.long	0x32f
	.uleb128 0x2
	.byte	0x4
	.long	0x335
	.uleb128 0x8
	.uleb128 0x6
	.ascii "GCompareFunc\0"
	.byte	0x6
	.byte	0x4f
	.long	0x34a
	.uleb128 0x2
	.byte	0x4
	.long	0x350
	.uleb128 0x9
	.byte	0x1
	.long	0x2ca
	.long	0x365
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x31a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36b
	.uleb128 0xb
	.long	0x2bd
	.uleb128 0x2
	.byte	0x4
	.long	0x2bd
	.uleb128 0x2
	.byte	0x4
	.long	0x37c
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x6
	.ascii "GList\0"
	.byte	0x7
	.byte	0x26
	.long	0x38b
	.uleb128 0x4
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x7
	.byte	0x28
	.long	0x3c8
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x7
	.byte	0x2a
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x7
	.byte	0x2b
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x7
	.byte	0x2c
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x37e
	.uleb128 0x6
	.ascii "GHashTable\0"
	.byte	0x8
	.byte	0x27
	.long	0x3e0
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "GSList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3fc
	.uleb128 0x4
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0x9
	.byte	0x28
	.long	0x42b
	.uleb128 0x5
	.ascii "data\0"
	.byte	0x9
	.byte	0x2a
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.byte	0x3b
	.long	0x4f7
	.uleb128 0xf
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.ascii "GLogLevelFlags\0"
	.byte	0xa
	.byte	0x49
	.long	0x431
	.uleb128 0x2
	.byte	0x4
	.long	0x3ce
	.uleb128 0x2
	.byte	0x4
	.long	0x74
	.uleb128 0x2
	.byte	0x4
	.long	0x51f
	.uleb128 0xb
	.long	0x6c
	.uleb128 0x10
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x16
	.byte	0x73
	.long	0x7a0
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
	.uleb128 0x6
	.ascii "PurpleAccount\0"
	.byte	0xb
	.byte	0x24
	.long	0x7b5
	.uleb128 0x4
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xb
	.byte	0x7e
	.long	0x97c
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0xb
	.byte	0x80
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0xb
	.byte	0x81
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xb
	.byte	0x82
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "user_info\0"
	.byte	0xb
	.byte	0x83
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buddy_icon_path\0"
	.byte	0xb
	.byte	0x85
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "remember_pass\0"
	.byte	0xb
	.byte	0x87
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "protocol_id\0"
	.byte	0xb
	.byte	0x89
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "gc\0"
	.byte	0xb
	.byte	0x8b
	.long	0x24e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "disconnecting\0"
	.byte	0xb
	.byte	0x8c
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0xb
	.byte	0x8e
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "ui_settings\0"
	.byte	0xb
	.byte	0x8f
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "proxy_info\0"
	.byte	0xb
	.byte	0x91
	.long	0x2860
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "permit\0"
	.byte	0xb
	.byte	0x9e
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "deny\0"
	.byte	0xb
	.byte	0x9f
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "perm_deny\0"
	.byte	0xb
	.byte	0xa0
	.long	0x2790
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "status_types\0"
	.byte	0xb
	.byte	0xa2
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0xb
	.byte	0xa4
	.long	0x2645
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "system_log\0"
	.byte	0xb
	.byte	0xa5
	.long	0x213d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0xb
	.byte	0xa7
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "registration_cb\0"
	.byte	0xb
	.byte	0xa8
	.long	0x982
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "registration_cb_user_data\0"
	.byte	0xb
	.byte	0xa9
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "priv\0"
	.byte	0xb
	.byte	0xab
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a0
	.uleb128 0x6
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xb
	.byte	0x28
	.long	0x9a5
	.uleb128 0x2
	.byte	0x4
	.long	0x9ab
	.uleb128 0x12
	.byte	0x1
	.long	0x9c1
	.uleb128 0xa
	.long	0x97c
	.uleb128 0xa
	.long	0x2d6
	.uleb128 0xa
	.long	0x2bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x9c7
	.uleb128 0x12
	.byte	0x1
	.long	0x9d8
	.uleb128 0xa
	.long	0x97c
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnection\0"
	.byte	0xc
	.byte	0x1f
	.long	0x9f0
	.uleb128 0x4
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xc
	.byte	0xf5
	.long	0xb07
	.uleb128 0x5
	.ascii "prpl\0"
	.byte	0xc
	.byte	0xf7
	.long	0x11ba
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xc
	.byte	0xf8
	.long	0xc80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "state\0"
	.byte	0xc
	.byte	0xfa
	.long	0xce3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0xc
	.byte	0xfc
	.long	0x97c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfd
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "inpa\0"
	.byte	0xc
	.byte	0xfe
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "buddy_chats\0"
	.byte	0xc
	.word	0x100
	.long	0x42b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0xc
	.word	0x103
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "display_name\0"
	.byte	0xc
	.word	0x105
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "keepalive\0"
	.byte	0xc
	.word	0x106
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "wants_to_die\0"
	.byte	0xc
	.word	0x10f
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "disconnect_timeout\0"
	.byte	0xc
	.word	0x111
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "last_received\0"
	.byte	0xc
	.word	0x112
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0xc
	.byte	0x25
	.long	0xc80
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionFlags\0"
	.byte	0xc
	.byte	0x32
	.long	0xb07
	.uleb128 0xe
	.byte	0x4
	.byte	0xc
	.byte	0x35
	.long	0xce3
	.uleb128 0xf
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConnectionState\0"
	.byte	0xc
	.byte	0x3a
	.long	0xc9d
	.uleb128 0x6
	.ascii "PurplePlugin\0"
	.byte	0xd
	.byte	0x26
	.long	0xd14
	.uleb128 0x4
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xd
	.byte	0x97
	.long	0xe1f
	.uleb128 0x5
	.ascii "native_plugin\0"
	.byte	0xd
	.byte	0x99
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "loaded\0"
	.byte	0xd
	.byte	0x9a
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0xd
	.byte	0x9b
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "path\0"
	.byte	0xd
	.byte	0x9c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "info\0"
	.byte	0xd
	.byte	0x9d
	.long	0x11f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "error\0"
	.byte	0xd
	.byte	0x9e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "ipc_data\0"
	.byte	0xd
	.byte	0x9f
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "extra\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "unloadable\0"
	.byte	0xd
	.byte	0xa1
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "dependent_plugins\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa4
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xd
	.byte	0xa5
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0xa6
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0xa7
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginInfo\0"
	.byte	0xd
	.byte	0x28
	.long	0xe37
	.uleb128 0x4
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xd
	.byte	0x4e
	.long	0x1024
	.uleb128 0x5
	.ascii "magic\0"
	.byte	0xd
	.byte	0x50
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "major_version\0"
	.byte	0xd
	.byte	0x51
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "minor_version\0"
	.byte	0xd
	.byte	0x52
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0xd
	.byte	0x53
	.long	0x1192
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "ui_requirement\0"
	.byte	0xd
	.byte	0x54
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0xd
	.byte	0x55
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "dependencies\0"
	.byte	0xd
	.byte	0x56
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "priority\0"
	.byte	0xd
	.byte	0x57
	.long	0x10d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xd
	.byte	0x59
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0xd
	.byte	0x5a
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "version\0"
	.byte	0xd
	.byte	0x5b
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "summary\0"
	.byte	0xd
	.byte	0x5c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "description\0"
	.byte	0xd
	.byte	0x5d
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "author\0"
	.byte	0xd
	.byte	0x5e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "homepage\0"
	.byte	0xd
	.byte	0x5f
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "load\0"
	.byte	0xd
	.byte	0x65
	.long	0x11c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x5
	.ascii "unload\0"
	.byte	0xd
	.byte	0x66
	.long	0x11c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0xd
	.byte	0x67
	.long	0x11d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x5
	.ascii "ui_info\0"
	.byte	0xd
	.byte	0x69
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "extra_info\0"
	.byte	0xd
	.byte	0x6a
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "prefs_info\0"
	.byte	0xd
	.byte	0x6b
	.long	0x11d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "actions\0"
	.byte	0xd
	.byte	0x7a
	.long	0x11f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0xd
	.byte	0x7c
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xd
	.byte	0x7d
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0x7e
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0x7f
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginUiInfo\0"
	.byte	0xd
	.byte	0x2a
	.long	0x103e
	.uleb128 0x4
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xd
	.byte	0xad
	.long	0x10d6
	.uleb128 0x5
	.ascii "get_plugin_pref_frame\0"
	.byte	0xd
	.byte	0xae
	.long	0x1215
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "page_num\0"
	.byte	0xd
	.byte	0xb0
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "frame\0"
	.byte	0xd
	.byte	0xb1
	.long	0x120f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0xd
	.byte	0xb3
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0xd
	.byte	0xb4
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0xd
	.byte	0xb5
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0xd
	.byte	0xb6
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginPriority\0"
	.byte	0xd
	.byte	0x31
	.long	0x131
	.uleb128 0x6
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xe
	.byte	0x1e
	.long	0x110f
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0xe
	.byte	0x4
	.byte	0xd
	.byte	0x39
	.long	0x1192
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurplePluginType\0"
	.byte	0xd
	.byte	0x3f
	.long	0x1128
	.uleb128 0x9
	.byte	0x1
	.long	0x2d6
	.long	0x11ba
	.uleb128 0xa
	.long	0x11ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd00
	.uleb128 0x2
	.byte	0x4
	.long	0x11aa
	.uleb128 0x12
	.byte	0x1
	.long	0x11d2
	.uleb128 0xa
	.long	0x11ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11c6
	.uleb128 0x2
	.byte	0x4
	.long	0x1024
	.uleb128 0x9
	.byte	0x1
	.long	0x3c8
	.long	0x11f3
	.uleb128 0xa
	.long	0x11ba
	.uleb128 0xa
	.long	0x30a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x11de
	.uleb128 0x2
	.byte	0x4
	.long	0xe1f
	.uleb128 0x9
	.byte	0x1
	.long	0x120f
	.long	0x120f
	.uleb128 0xa
	.long	0x11ba
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x10f2
	.uleb128 0x2
	.byte	0x4
	.long	0x11ff
	.uleb128 0x6
	.ascii "PurplePresence\0"
	.byte	0xf
	.byte	0x57
	.long	0x1231
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleBuddyList\0"
	.byte	0x10
	.byte	0x23
	.long	0x125a
	.uleb128 0x4
	.ascii "_PurpleBuddyList\0"
	.byte	0xc
	.byte	0x10
	.byte	0xbd
	.long	0x12a3
	.uleb128 0x5
	.ascii "root\0"
	.byte	0x10
	.byte	0xbe
	.long	0x2623
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "buddies\0"
	.byte	0x10
	.byte	0xbf
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x10
	.byte	0xc0
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistUiOps\0"
	.byte	0x10
	.byte	0x25
	.long	0x12bb
	.uleb128 0x4
	.ascii "_PurpleBlistUiOps\0"
	.byte	0x38
	.byte	0x10
	.byte	0xcb
	.long	0x13f9
	.uleb128 0x5
	.ascii "new_list\0"
	.byte	0x10
	.byte	0xcd
	.long	0x265d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "new_node\0"
	.byte	0x10
	.byte	0xce
	.long	0x266f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "show\0"
	.byte	0x10
	.byte	0xcf
	.long	0x265d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "update\0"
	.byte	0x10
	.byte	0xd0
	.long	0x2686
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x10
	.byte	0xd2
	.long	0x2686
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "destroy\0"
	.byte	0x10
	.byte	0xd4
	.long	0x265d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "set_visible\0"
	.byte	0x10
	.byte	0xd5
	.long	0x269d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "request_add_buddy\0"
	.byte	0x10
	.byte	0xd7
	.long	0x26be
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "request_add_chat\0"
	.byte	0x10
	.byte	0xd9
	.long	0x26df
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "request_add_group\0"
	.byte	0x10
	.byte	0xdb
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "save_node\0"
	.byte	0x10
	.byte	0xe8
	.long	0x266f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove_node\0"
	.byte	0x10
	.byte	0xf6
	.long	0x266f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "save_account\0"
	.byte	0x10
	.word	0x105
	.long	0x2617
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x10
	.word	0x107
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNode\0"
	.byte	0x10
	.byte	0x27
	.long	0x1410
	.uleb128 0x4
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x10
	.byte	0x7c
	.long	0x14a3
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x10
	.byte	0x7d
	.long	0x166b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "prev\0"
	.byte	0x10
	.byte	0x7e
	.long	0x2623
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "next\0"
	.byte	0x10
	.byte	0x7f
	.long	0x2623
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "parent\0"
	.byte	0x10
	.byte	0x80
	.long	0x2623
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "child\0"
	.byte	0x10
	.byte	0x81
	.long	0x2623
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF2
	.byte	0x10
	.byte	0x82
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF4
	.byte	0x10
	.byte	0x83
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "flags\0"
	.byte	0x10
	.byte	0x84
	.long	0x16b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleGroup\0"
	.byte	0x10
	.byte	0x2c
	.long	0x14b6
	.uleb128 0x4
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x10
	.byte	0xa7
	.long	0x1524
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x10
	.byte	0xa8
	.long	0x13f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x10
	.byte	0xa9
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "totalsize\0"
	.byte	0x10
	.byte	0xaa
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "currentsize\0"
	.byte	0x10
	.byte	0xab
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "online\0"
	.byte	0x10
	.byte	0xac
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBuddy\0"
	.byte	0x10
	.byte	0x30
	.long	0x1537
	.uleb128 0x4
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x10
	.byte	0x8a
	.long	0x15df
	.uleb128 0x5
	.ascii "node\0"
	.byte	0x10
	.byte	0x8b
	.long	0x13f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x10
	.byte	0x8c
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "alias\0"
	.byte	0x10
	.byte	0x8d
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "server_alias\0"
	.byte	0x10
	.byte	0x8e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.secrel32	LASF6
	.byte	0x10
	.byte	0x8f
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "icon\0"
	.byte	0x10
	.byte	0x90
	.long	0x236f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x10
	.byte	0x91
	.long	0x97c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF3
	.byte	0x10
	.byte	0x92
	.long	0x2645
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x5
	.ascii "media_caps\0"
	.byte	0x10
	.byte	0x93
	.long	0x24cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x36
	.long	0x166b
	.uleb128 0xf
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeType\0"
	.byte	0x10
	.byte	0x3d
	.long	0x15df
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.byte	0x49
	.long	0x16b0
	.uleb128 0xf
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x10
	.byte	0x4c
	.long	0x1686
	.uleb128 0x6
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0x16e3
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "PurpleConversationUiOps\0"
	.byte	0x12
	.byte	0x24
	.long	0x1715
	.uleb128 0x4
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x9e
	.long	0x18e9
	.uleb128 0x5
	.ascii "create_conversation\0"
	.byte	0x12
	.byte	0xa3
	.long	0x224b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "destroy_conversation\0"
	.byte	0x12
	.byte	0xa6
	.long	0x224b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "write_chat\0"
	.byte	0x12
	.byte	0xab
	.long	0x2271
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write_im\0"
	.byte	0x12
	.byte	0xb2
	.long	0x2271
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "write_conv\0"
	.byte	0x12
	.byte	0xbd
	.long	0x229c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "chat_add_users\0"
	.byte	0x12
	.byte	0xca
	.long	0x22b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "chat_rename_user\0"
	.byte	0x12
	.byte	0xd2
	.long	0x22d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "chat_remove_users\0"
	.byte	0x12
	.byte	0xd8
	.long	0x22f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "chat_update_user\0"
	.byte	0x12
	.byte	0xdc
	.long	0x2307
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "present\0"
	.byte	0x12
	.byte	0xe1
	.long	0x224b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "has_focus\0"
	.byte	0x12
	.byte	0xe7
	.long	0x231d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "custom_smiley_add\0"
	.byte	0x12
	.byte	0xea
	.long	0x233d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "custom_smiley_write\0"
	.byte	0x12
	.byte	0xeb
	.long	0x2369
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x5
	.ascii "custom_smiley_close\0"
	.byte	0x12
	.byte	0xed
	.long	0x2307
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x5
	.ascii "send_confirm\0"
	.byte	0x12
	.byte	0xf4
	.long	0x2307
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x12
	.byte	0xf6
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x12
	.byte	0xf7
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x12
	.byte	0xf8
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x12
	.byte	0xf9
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversation\0"
	.byte	0x12
	.byte	0x26
	.long	0x1903
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x12
	.word	0x14f
	.long	0x19ef
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x12
	.word	0x151
	.long	0x1be6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x12
	.word	0x153
	.long	0x97c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x12
	.word	0x156
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "title\0"
	.byte	0x12
	.word	0x157
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "logging\0"
	.byte	0x12
	.word	0x159
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "logs\0"
	.byte	0x12
	.word	0x15b
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "u\0"
	.byte	0x12
	.word	0x163
	.long	0x2375
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "ui_ops\0"
	.byte	0x12
	.word	0x165
	.long	0x23b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x12
	.word	0x166
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x12
	.word	0x168
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "features\0"
	.byte	0x12
	.word	0x16a
	.long	0xc80
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_history\0"
	.byte	0x12
	.word	0x16b
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvIm\0"
	.byte	0x12
	.byte	0x28
	.long	0x1a03
	.uleb128 0x4
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x12
	.byte	0xff
	.long	0x1aa0
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x12
	.word	0x101
	.long	0x222d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "typing_state\0"
	.byte	0x12
	.word	0x103
	.long	0x1c40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "typing_timeout\0"
	.byte	0x12
	.word	0x104
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "type_again\0"
	.byte	0x12
	.word	0x105
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "send_typed_timeout\0"
	.byte	0x12
	.word	0x106
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "icon\0"
	.byte	0x12
	.word	0x108
	.long	0x236f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConvChat\0"
	.byte	0x12
	.byte	0x2a
	.long	0x1ab6
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x12
	.word	0x10e
	.long	0x1b65
	.uleb128 0x13
	.ascii "conv\0"
	.byte	0x12
	.word	0x110
	.long	0x222d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "in_room\0"
	.byte	0x12
	.word	0x112
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "ignored\0"
	.byte	0x12
	.word	0x115
	.long	0x3c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "who\0"
	.byte	0x12
	.word	0x116
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "topic\0"
	.byte	0x12
	.word	0x117
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x12
	.word	0x118
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "nick\0"
	.byte	0x12
	.word	0x119
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "left\0"
	.byte	0x12
	.word	0x11b
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x12
	.word	0x11c
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x1be6
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.ascii "PurpleConversationType\0"
	.byte	0x12
	.byte	0x3b
	.long	0x1b65
	.uleb128 0xe
	.byte	0x4
	.byte	0x12
	.byte	0x5f
	.long	0x1c40
	.uleb128 0xf
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleTypingState\0"
	.byte	0x12
	.byte	0x64
	.long	0x1c04
	.uleb128 0xe
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.long	0x1ddd
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0xf
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMessageFlags\0"
	.byte	0x12
	.byte	0x82
	.long	0x1c59
	.uleb128 0x6
	.ascii "PurpleLog\0"
	.byte	0x13
	.byte	0x25
	.long	0x1e08
	.uleb128 0x4
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x1e98
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x13
	.byte	0x7d
	.long	0x20a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x13
	.byte	0x7e
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x13
	.byte	0x7f
	.long	0x97c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "conv\0"
	.byte	0x13
	.byte	0x81
	.long	0x222d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x13
	.byte	0x82
	.long	0x173
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "logger\0"
	.byte	0x13
	.byte	0x85
	.long	0x2233
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "logger_data\0"
	.byte	0x13
	.byte	0x87
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x13
	.byte	0x88
	.long	0x2239
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogLogger\0"
	.byte	0x13
	.byte	0x26
	.long	0x1eaf
	.uleb128 0x4
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x13
	.byte	0x3f
	.long	0x1fe7
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x13
	.byte	0x40
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x13
	.byte	0x41
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "create\0"
	.byte	0x13
	.byte	0x45
	.long	0x2143
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "write\0"
	.byte	0x13
	.byte	0x48
	.long	0x216d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "finalize\0"
	.byte	0x13
	.byte	0x4f
	.long	0x2143
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "list\0"
	.byte	0x13
	.byte	0x52
	.long	0x218d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "read\0"
	.byte	0x13
	.byte	0x56
	.long	0x21ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x13
	.byte	0x5a
	.long	0x21c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "total_size\0"
	.byte	0x13
	.byte	0x5e
	.long	0x21e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "list_syslog\0"
	.byte	0x13
	.byte	0x61
	.long	0x21fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "get_log_sets\0"
	.byte	0x13
	.byte	0x6b
	.long	0x2211
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x13
	.byte	0x6e
	.long	0x2227
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x5
	.ascii "is_deletable\0"
	.byte	0x13
	.byte	0x71
	.long	0x2227
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x13
	.byte	0x73
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x13
	.byte	0x74
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x13
	.byte	0x75
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x13
	.byte	0x76
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogSet\0"
	.byte	0x13
	.byte	0x28
	.long	0x1ffb
	.uleb128 0x4
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x13
	.byte	0xa3
	.long	0x2064
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x13
	.byte	0xa4
	.long	0x20a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.secrel32	LASF12
	.byte	0x13
	.byte	0xa5
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.secrel32	LASF5
	.byte	0x13
	.byte	0xa6
	.long	0x97c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF13
	.byte	0x13
	.byte	0xad
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "normalized_name\0"
	.byte	0x13
	.byte	0xaf
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.long	0x20a3
	.uleb128 0xf
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogType\0"
	.byte	0x13
	.byte	0x2e
	.long	0x2064
	.uleb128 0xe
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.long	0x20de
	.uleb128 0xf
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x6
	.ascii "PurpleLogReadFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x20b8
	.uleb128 0x6
	.ascii "PurpleLogSetCallback\0"
	.byte	0x13
	.byte	0x37
	.long	0x2114
	.uleb128 0x2
	.byte	0x4
	.long	0x211a
	.uleb128 0x12
	.byte	0x1
	.long	0x212b
	.uleb128 0xa
	.long	0x50d
	.uleb128 0xa
	.long	0x212b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fe7
	.uleb128 0x12
	.byte	0x1
	.long	0x213d
	.uleb128 0xa
	.long	0x213d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df7
	.uleb128 0x2
	.byte	0x4
	.long	0x2131
	.uleb128 0x9
	.byte	0x1
	.long	0x2ae
	.long	0x216d
	.uleb128 0xa
	.long	0x213d
	.uleb128 0xa
	.long	0x1ddd
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x173
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2149
	.uleb128 0x9
	.byte	0x1
	.long	0x3c8
	.long	0x218d
	.uleb128 0xa
	.long	0x20a3
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x97c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2173
	.uleb128 0x9
	.byte	0x1
	.long	0x66
	.long	0x21a8
	.uleb128 0xa
	.long	0x213d
	.uleb128 0xa
	.long	0x21a8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20de
	.uleb128 0x2
	.byte	0x4
	.long	0x2193
	.uleb128 0x9
	.byte	0x1
	.long	0x131
	.long	0x21c4
	.uleb128 0xa
	.long	0x213d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21b4
	.uleb128 0x9
	.byte	0x1
	.long	0x131
	.long	0x21e4
	.uleb128 0xa
	.long	0x20a3
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x97c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ca
	.uleb128 0x9
	.byte	0x1
	.long	0x3c8
	.long	0x21fa
	.uleb128 0xa
	.long	0x97c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ea
	.uleb128 0x12
	.byte	0x1
	.long	0x2211
	.uleb128 0xa
	.long	0x20f8
	.uleb128 0xa
	.long	0x50d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2200
	.uleb128 0x9
	.byte	0x1
	.long	0x2d6
	.long	0x2227
	.uleb128 0xa
	.long	0x213d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2217
	.uleb128 0x2
	.byte	0x4
	.long	0x18e9
	.uleb128 0x2
	.byte	0x4
	.long	0x1e98
	.uleb128 0x2
	.byte	0x4
	.long	0x1c8
	.uleb128 0x12
	.byte	0x1
	.long	0x224b
	.uleb128 0xa
	.long	0x222d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x223f
	.uleb128 0x12
	.byte	0x1
	.long	0x2271
	.uleb128 0xa
	.long	0x222d
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x1ddd
	.uleb128 0xa
	.long	0x173
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2251
	.uleb128 0x12
	.byte	0x1
	.long	0x229c
	.uleb128 0xa
	.long	0x222d
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x1ddd
	.uleb128 0xa
	.long	0x173
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2277
	.uleb128 0x12
	.byte	0x1
	.long	0x22b8
	.uleb128 0xa
	.long	0x222d
	.uleb128 0xa
	.long	0x3c8
	.uleb128 0xa
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22a2
	.uleb128 0x12
	.byte	0x1
	.long	0x22d9
	.uleb128 0xa
	.long	0x222d
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22be
	.uleb128 0x12
	.byte	0x1
	.long	0x22f0
	.uleb128 0xa
	.long	0x222d
	.uleb128 0xa
	.long	0x3c8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22df
	.uleb128 0x12
	.byte	0x1
	.long	0x2307
	.uleb128 0xa
	.long	0x222d
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22f6
	.uleb128 0x9
	.byte	0x1
	.long	0x2d6
	.long	0x231d
	.uleb128 0xa
	.long	0x222d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x230d
	.uleb128 0x9
	.byte	0x1
	.long	0x2d6
	.long	0x233d
	.uleb128 0xa
	.long	0x222d
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2323
	.uleb128 0x12
	.byte	0x1
	.long	0x235e
	.uleb128 0xa
	.long	0x222d
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x235e
	.uleb128 0xa
	.long	0x2ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2364
	.uleb128 0xb
	.long	0x2e6
	.uleb128 0x2
	.byte	0x4
	.long	0x2343
	.uleb128 0x2
	.byte	0x4
	.long	0x16cc
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.word	0x15d
	.long	0x23a4
	.uleb128 0x17
	.ascii "im\0"
	.byte	0x12
	.word	0x15f
	.long	0x23a4
	.uleb128 0x17
	.ascii "chat\0"
	.byte	0x12
	.word	0x160
	.long	0x23aa
	.uleb128 0x17
	.ascii "misc\0"
	.byte	0x12
	.word	0x161
	.long	0x2bb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19ef
	.uleb128 0x2
	.byte	0x4
	.long	0x1aa0
	.uleb128 0x2
	.byte	0x4
	.long	0x16f6
	.uleb128 0xe
	.byte	0x4
	.byte	0x14
	.byte	0x33
	.long	0x24cb
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0xf
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x6
	.ascii "PurpleMediaCaps\0"
	.byte	0x14
	.byte	0x3c
	.long	0x23b6
	.uleb128 0x2
	.byte	0x4
	.long	0x9d8
	.uleb128 0xe
	.byte	0x4
	.byte	0x15
	.byte	0x24
	.long	0x258c
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0xf
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyType\0"
	.byte	0x15
	.byte	0x2d
	.long	0x24e8
	.uleb128 0x18
	.byte	0x14
	.byte	0x15
	.byte	0x32
	.long	0x25f4
	.uleb128 0x11
	.secrel32	LASF11
	.byte	0x15
	.byte	0x34
	.long	0x258c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "host\0"
	.byte	0x15
	.byte	0x36
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "port\0"
	.byte	0x15
	.byte	0x37
	.long	0x131
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.secrel32	LASF0
	.byte	0x15
	.byte	0x38
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF1
	.byte	0x15
	.byte	0x39
	.long	0x66
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x6
	.ascii "PurpleProxyInfo\0"
	.byte	0x15
	.byte	0x3b
	.long	0x25a3
	.uleb128 0x12
	.byte	0x1
	.long	0x2617
	.uleb128 0xa
	.long	0x97c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x260b
	.uleb128 0x2
	.byte	0x4
	.long	0x1524
	.uleb128 0x2
	.byte	0x4
	.long	0x13f9
	.uleb128 0x2
	.byte	0x4
	.long	0x14a3
	.uleb128 0x2
	.byte	0x4
	.long	0x2635
	.uleb128 0xb
	.long	0x7a0
	.uleb128 0x2
	.byte	0x4
	.long	0x2640
	.uleb128 0xb
	.long	0x1524
	.uleb128 0x2
	.byte	0x4
	.long	0x121b
	.uleb128 0x12
	.byte	0x1
	.long	0x2657
	.uleb128 0xa
	.long	0x2657
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1243
	.uleb128 0x2
	.byte	0x4
	.long	0x264b
	.uleb128 0x12
	.byte	0x1
	.long	0x266f
	.uleb128 0xa
	.long	0x2623
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2663
	.uleb128 0x12
	.byte	0x1
	.long	0x2686
	.uleb128 0xa
	.long	0x2657
	.uleb128 0xa
	.long	0x2623
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2675
	.uleb128 0x12
	.byte	0x1
	.long	0x269d
	.uleb128 0xa
	.long	0x2657
	.uleb128 0xa
	.long	0x2d6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x268c
	.uleb128 0x12
	.byte	0x1
	.long	0x26be
	.uleb128 0xa
	.long	0x97c
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26a3
	.uleb128 0x12
	.byte	0x1
	.long	0x26df
	.uleb128 0xa
	.long	0x97c
	.uleb128 0xa
	.long	0x2629
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x26c4
	.uleb128 0x10
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x20
	.long	0x2790
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0xf
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyType\0"
	.byte	0x17
	.byte	0x27
	.long	0x26e5
	.uleb128 0x18
	.byte	0x20
	.byte	0x17
	.byte	0x32
	.long	0x2846
	.uleb128 0x5
	.ascii "permit_added\0"
	.byte	0x17
	.byte	0x34
	.long	0x9c1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "permit_removed\0"
	.byte	0x17
	.byte	0x35
	.long	0x9c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "deny_added\0"
	.byte	0x17
	.byte	0x36
	.long	0x9c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "deny_removed\0"
	.byte	0x17
	.byte	0x37
	.long	0x9c1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.secrel32	LASF7
	.byte	0x17
	.byte	0x39
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.secrel32	LASF8
	.byte	0x17
	.byte	0x3a
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.secrel32	LASF9
	.byte	0x17
	.byte	0x3b
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.secrel32	LASF10
	.byte	0x17
	.byte	0x3c
	.long	0x376
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.ascii "PurplePrivacyUiOps\0"
	.byte	0x17
	.byte	0x3d
	.long	0x27a9
	.uleb128 0x2
	.byte	0x4
	.long	0x25f4
	.uleb128 0x19
	.byte	0x1
	.ascii "purple_privacy_permit_add\0"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.long	0x2d6
	.long	LFB93
	.long	LFE93
	.secrel32	LLST0
	.byte	0x1
	.long	0x2abb
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x1
	.byte	0x20
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "who\0"
	.byte	0x1
	.byte	0x20
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0x1
	.byte	0x21
	.long	0x2d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "l\0"
	.byte	0x1
	.byte	0x23
	.long	0x42b
	.secrel32	LLST1
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1
	.byte	0x24
	.long	0x66
	.secrel32	LLST2
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1
	.byte	0x25
	.long	0x261d
	.secrel32	LLST3
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1
	.byte	0x26
	.long	0x2abb
	.secrel32	LLST4
	.uleb128 0x1e
	.secrel32	LASF17
	.long	0x2ad1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43267
	.uleb128 0x1f
	.long	LBB2
	.long	LBE2
	.long	0x292b
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1
	.byte	0x28
	.long	0x131
	.secrel32	LLST5
	.byte	0
	.uleb128 0x1f
	.long	LBB3
	.long	LBE3
	.long	0x2948
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1
	.byte	0x29
	.long	0x131
	.secrel32	LLST6
	.byte	0
	.uleb128 0x20
	.long	LVL3
	.long	0x3ab5
	.long	0x2964
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL4
	.long	0x3ae0
	.uleb128 0x20
	.long	LVL9
	.long	0x3afd
	.long	0x2982
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL10
	.long	0x3b22
	.long	0x2997
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL13
	.long	0x3b39
	.long	0x29ac
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL14
	.long	0x29c4
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL15
	.long	0x3b61
	.uleb128 0x23
	.long	LVL17
	.long	0x29de
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL18
	.long	0x3b84
	.long	0x29fa
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL20
	.long	0x3bb0
	.uleb128 0x20
	.long	LVL21
	.long	0x3bd3
	.long	0x2a22
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL23
	.long	0x3bfc
	.long	0x2a37
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL24
	.long	0x3c2d
	.long	0x2a4c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL25
	.long	0x3c60
	.long	0x2a61
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL27
	.long	0x3c85
	.long	0x2a89
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43267
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL29
	.long	0x3c85
	.long	0x2ab1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43267
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x22
	.long	LVL33
	.long	0x3cb8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x12a3
	.uleb128 0x24
	.long	0x6c
	.long	0x2ad1
	.uleb128 0x25
	.long	0x1a3
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.long	0x2ac1
	.uleb128 0x19
	.byte	0x1
	.ascii "purple_privacy_permit_remove\0"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.long	0x2d6
	.long	LFB94
	.long	LFE94
	.secrel32	LLST7
	.byte	0x1
	.long	0x2d35
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x1
	.byte	0x50
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "who\0"
	.byte	0x1
	.byte	0x50
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0x1
	.byte	0x51
	.long	0x2d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "l\0"
	.byte	0x1
	.byte	0x53
	.long	0x42b
	.secrel32	LLST8
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1
	.byte	0x54
	.long	0x519
	.secrel32	LLST9
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1
	.byte	0x55
	.long	0x261d
	.secrel32	LLST10
	.uleb128 0x1c
	.ascii "del\0"
	.byte	0x1
	.byte	0x56
	.long	0x66
	.secrel32	LLST11
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1
	.byte	0x57
	.long	0x2abb
	.secrel32	LLST12
	.uleb128 0x1e
	.secrel32	LASF17
	.long	0x2d45
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43285
	.uleb128 0x1f
	.long	LBB4
	.long	LBE4
	.long	0x2bad
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1
	.byte	0x59
	.long	0x131
	.secrel32	LLST13
	.byte	0
	.uleb128 0x1f
	.long	LBB5
	.long	LBE5
	.long	0x2bca
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1
	.byte	0x5a
	.long	0x131
	.secrel32	LLST14
	.byte	0
	.uleb128 0x20
	.long	LVL37
	.long	0x3ab5
	.long	0x2be6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL42
	.long	0x3afd
	.long	0x2bfb
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL44
	.long	0x3cce
	.long	0x2c10
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL45
	.long	0x2c28
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL46
	.long	0x3b61
	.uleb128 0x23
	.long	LVL48
	.long	0x2c42
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL49
	.long	0x3b84
	.long	0x2c5e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL51
	.long	0x3bb0
	.uleb128 0x20
	.long	LVL52
	.long	0x3bd3
	.long	0x2c86
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL53
	.long	0x3b22
	.long	0x2c9c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL55
	.long	0x3c85
	.long	0x2cc4
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43285
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL57
	.long	0x3bfc
	.long	0x2cd9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL58
	.long	0x3c2d
	.long	0x2cee
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL59
	.long	0x3cfb
	.long	0x2d03
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL61
	.long	0x3c85
	.long	0x2d2b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43285
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x22
	.long	LVL63
	.long	0x3cb8
	.byte	0
	.uleb128 0x24
	.long	0x6c
	.long	0x2d45
	.uleb128 0x25
	.long	0x1a3
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.long	0x2d35
	.uleb128 0x26
	.ascii "add_all_buddies_to_permit_list\0"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST15
	.byte	0x1
	.long	0x2eac
	.uleb128 0x27
	.secrel32	LASF5
	.byte	0x1
	.byte	0xe7
	.long	0x97c
	.secrel32	LLST16
	.uleb128 0x28
	.ascii "local\0"
	.byte	0x1
	.byte	0xe7
	.long	0x2d6
	.secrel32	LLST17
	.uleb128 0x1c
	.ascii "list\0"
	.byte	0x1
	.byte	0xe9
	.long	0x42b
	.secrel32	LLST18
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0
	.long	0x2e02
	.uleb128 0x1d
	.secrel32	LASF18
	.byte	0x1
	.byte	0xed
	.long	0x66
	.secrel32	LLST19
	.uleb128 0x20
	.long	LVL69
	.long	0x3b84
	.long	0x2de2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL87
	.long	0x2ad6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x29
	.secrel32	Ldebug_ranges0+0x18
	.long	0x2e87
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1
	.byte	0xf7
	.long	0x261d
	.secrel32	LLST20
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1
	.byte	0xf8
	.long	0x365
	.secrel32	LLST21
	.uleb128 0x22
	.long	LVL75
	.long	0x3d20
	.uleb128 0x20
	.long	LVL78
	.long	0x3d4b
	.long	0x2e4b
	.uleb128 0x21
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
	.byte	0
	.uleb128 0x20
	.long	LVL79
	.long	0x3cce
	.long	0x2e67
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	LVL89
	.long	0x2866
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL71
	.long	0x3d7d
	.long	0x2ea2
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x22
	.long	LVL91
	.long	0x3cb8
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.ascii "purple_privacy_deny_add\0"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.long	0x2d6
	.long	LFB95
	.long	LFE95
	.secrel32	LLST22
	.byte	0x1
	.long	0x30ff
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x1
	.byte	0x82
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "who\0"
	.byte	0x1
	.byte	0x82
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0x1
	.byte	0x83
	.long	0x2d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "l\0"
	.byte	0x1
	.byte	0x85
	.long	0x42b
	.secrel32	LLST23
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1
	.byte	0x86
	.long	0x66
	.secrel32	LLST24
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1
	.byte	0x87
	.long	0x261d
	.secrel32	LLST25
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1
	.byte	0x88
	.long	0x2abb
	.secrel32	LLST26
	.uleb128 0x1e
	.secrel32	LASF17
	.long	0x310f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43302
	.uleb128 0x1f
	.long	LBB10
	.long	LBE10
	.long	0x2f6f
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1
	.byte	0x8a
	.long	0x131
	.secrel32	LLST27
	.byte	0
	.uleb128 0x1f
	.long	LBB11
	.long	LBE11
	.long	0x2f8c
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1
	.byte	0x8b
	.long	0x131
	.secrel32	LLST28
	.byte	0
	.uleb128 0x20
	.long	LVL95
	.long	0x3ab5
	.long	0x2fa8
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL96
	.long	0x3ae0
	.uleb128 0x20
	.long	LVL101
	.long	0x3afd
	.long	0x2fc6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL102
	.long	0x3b22
	.long	0x2fdb
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL105
	.long	0x3b39
	.long	0x2ff0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL106
	.long	0x3008
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL107
	.long	0x3b61
	.uleb128 0x23
	.long	LVL109
	.long	0x3022
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL110
	.long	0x3b84
	.long	0x303e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL112
	.long	0x3bb0
	.uleb128 0x20
	.long	LVL113
	.long	0x3bd3
	.long	0x3066
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL115
	.long	0x3bfc
	.long	0x307b
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL116
	.long	0x3c2d
	.long	0x3090
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL117
	.long	0x3dab
	.long	0x30a5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL119
	.long	0x3c85
	.long	0x30cd
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43302
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x20
	.long	LVL121
	.long	0x3c85
	.long	0x30f5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43302
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x22
	.long	LVL125
	.long	0x3cb8
	.byte	0
	.uleb128 0x24
	.long	0x6c
	.long	0x310f
	.uleb128 0x25
	.long	0x1a3
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.long	0x30ff
	.uleb128 0x19
	.byte	0x1
	.ascii "purple_privacy_deny_remove\0"
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.long	0x2d6
	.long	LFB96
	.long	LFE96
	.secrel32	LLST29
	.byte	0x1
	.long	0x3379
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0x1
	.byte	0xb1
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.ascii "who\0"
	.byte	0x1
	.byte	0xb1
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.secrel32	LASF14
	.byte	0x1
	.byte	0xb2
	.long	0x2d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "l\0"
	.byte	0x1
	.byte	0xb4
	.long	0x42b
	.secrel32	LLST30
	.uleb128 0x1c
	.ascii "normalized\0"
	.byte	0x1
	.byte	0xb5
	.long	0x519
	.secrel32	LLST31
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x1
	.byte	0xb6
	.long	0x66
	.secrel32	LLST32
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x1
	.byte	0xb7
	.long	0x261d
	.secrel32	LLST33
	.uleb128 0x1d
	.secrel32	LASF15
	.byte	0x1
	.byte	0xb8
	.long	0x2abb
	.secrel32	LLST34
	.uleb128 0x1e
	.secrel32	LASF17
	.long	0x3389
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43320
	.uleb128 0x1f
	.long	LBB12
	.long	LBE12
	.long	0x31f0
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1
	.byte	0xba
	.long	0x131
	.secrel32	LLST35
	.byte	0
	.uleb128 0x1f
	.long	LBB13
	.long	LBE13
	.long	0x320d
	.uleb128 0x1d
	.secrel32	LASF16
	.byte	0x1
	.byte	0xbb
	.long	0x131
	.secrel32	LLST36
	.byte	0
	.uleb128 0x20
	.long	LVL129
	.long	0x3ab5
	.long	0x3229
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL134
	.long	0x3afd
	.long	0x323e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL135
	.long	0x3b84
	.long	0x325a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL139
	.long	0x3cce
	.long	0x326f
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL141
	.long	0x3287
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL142
	.long	0x3bb0
	.uleb128 0x20
	.long	LVL143
	.long	0x3bd3
	.long	0x32af
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL144
	.long	0x3b22
	.long	0x32c5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.long	LVL145
	.long	0x3b61
	.uleb128 0x23
	.long	LVL147
	.long	0x32df
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL149
	.long	0x3c85
	.long	0x3307
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43320
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x20
	.long	LVL152
	.long	0x3bfc
	.long	0x331c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL153
	.long	0x3c2d
	.long	0x3331
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL154
	.long	0x3dce
	.long	0x3347
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL156
	.long	0x3c85
	.long	0x336f
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43320
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x22
	.long	LVL158
	.long	0x3cb8
	.byte	0
	.uleb128 0x24
	.long	0x6c
	.long	0x3389
	.uleb128 0x25
	.long	0x1a3
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.long	0x3379
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_privacy_allow\0"
	.byte	0x1
	.word	0x107
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST37
	.byte	0x1
	.long	0x35cd
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x107
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "who\0"
	.byte	0x1
	.word	0x107
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "local\0"
	.byte	0x1
	.word	0x107
	.long	0x2d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.ascii "restore\0"
	.byte	0x1
	.word	0x108
	.long	0x2d6
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.ascii "list\0"
	.byte	0x1
	.word	0x10a
	.long	0x42b
	.secrel32	LLST38
	.uleb128 0x30
	.secrel32	LASF11
	.byte	0x1
	.word	0x10b
	.long	0x2790
	.secrel32	LLST39
	.uleb128 0x1e
	.secrel32	LASF17
	.long	0x35dd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43360
	.uleb128 0x1f
	.long	LBB14
	.long	LBE14
	.long	0x34b0
	.uleb128 0x2f
	.ascii "norm\0"
	.byte	0x1
	.word	0x119
	.long	0x519
	.secrel32	LLST40
	.uleb128 0x1f
	.long	LBB15
	.long	LBE15
	.long	0x3497
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x11b
	.long	0x66
	.secrel32	LLST41
	.uleb128 0x20
	.long	LVL178
	.long	0x3df1
	.long	0x347e
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL179
	.long	0x2ad6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL173
	.long	0x3ab5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL161
	.long	0x3e1b
	.long	0x34f0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x12c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43360
	.byte	0
	.uleb128 0x20
	.long	LVL163
	.long	0x3b84
	.long	0x350c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL165
	.long	0x3bfc
	.long	0x3521
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL166
	.long	0x3c2d
	.long	0x3536
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL167
	.byte	0x1
	.long	0x3e3c
	.uleb128 0x20
	.long	LVL169
	.long	0x2866
	.long	0x3563
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL171
	.long	0x2866
	.long	0x3586
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL172
	.long	0x3114
	.long	0x35a9
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL181
	.long	0x2d4a
	.long	0x35c3
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL183
	.long	0x3cb8
	.byte	0
	.uleb128 0x24
	.long	0x6c
	.long	0x35dd
	.uleb128 0x25
	.long	0x1a3
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.long	0x35cd
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_privacy_deny\0"
	.byte	0x1
	.word	0x13b
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST42
	.byte	0x1
	.long	0x3843
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x13b
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.ascii "who\0"
	.byte	0x1
	.word	0x13b
	.long	0x519
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.ascii "local\0"
	.byte	0x1
	.word	0x13b
	.long	0x2d6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.ascii "restore\0"
	.byte	0x1
	.word	0x13c
	.long	0x2d6
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.ascii "list\0"
	.byte	0x1
	.word	0x13e
	.long	0x42b
	.secrel32	LLST43
	.uleb128 0x30
	.secrel32	LASF11
	.byte	0x1
	.word	0x13f
	.long	0x2790
	.secrel32	LLST44
	.uleb128 0x1e
	.secrel32	LASF17
	.long	0x3853
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43381
	.uleb128 0x1f
	.long	LBB16
	.long	LBE16
	.long	0x3703
	.uleb128 0x2f
	.ascii "norm\0"
	.byte	0x1
	.word	0x145
	.long	0x519
	.secrel32	LLST45
	.uleb128 0x1f
	.long	LBB17
	.long	LBE17
	.long	0x36ea
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.word	0x147
	.long	0x66
	.secrel32	LLST46
	.uleb128 0x20
	.long	LVL205
	.long	0x3df1
	.long	0x36d1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2a
	.long	LVL206
	.long	0x3114
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	LVL200
	.long	0x3ab5
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	LVL186
	.long	0x3e1b
	.long	0x3743
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x160
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43381
	.byte	0
	.uleb128 0x20
	.long	LVL188
	.long	0x3b84
	.long	0x375f
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL189
	.long	0x2d4a
	.long	0x3779
	.uleb128 0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL190
	.long	0x2ad6
	.long	0x379c
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL192
	.long	0x3bfc
	.long	0x37b1
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL193
	.long	0x3c2d
	.long	0x37c6
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL194
	.byte	0x1
	.long	0x3e3c
	.uleb128 0x20
	.long	LVL196
	.long	0x2eac
	.long	0x37f3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL198
	.long	0x2ad6
	.long	0x3816
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL199
	.long	0x2eac
	.long	0x3839
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL208
	.long	0x3cb8
	.byte	0
	.uleb128 0x24
	.long	0x6c
	.long	0x3853
	.uleb128 0x25
	.long	0x1a3
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.long	0x3843
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_privacy_check\0"
	.byte	0x1
	.word	0x169
	.byte	0x1
	.long	0x2d6
	.long	LFB100
	.long	LFE100
	.secrel32	LLST47
	.byte	0x1
	.long	0x3993
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x1
	.word	0x169
	.long	0x97c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x169
	.long	0x519
	.secrel32	LLST48
	.uleb128 0x2f
	.ascii "list\0"
	.byte	0x1
	.word	0x16b
	.long	0x42b
	.secrel32	LLST49
	.uleb128 0x1e
	.secrel32	LASF17
	.long	0x3993
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43399
	.uleb128 0x20
	.long	LVL210
	.long	0x3e1b
	.long	0x3908
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x188
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43399
	.byte	0
	.uleb128 0x20
	.long	LVL212
	.long	0x3ab5
	.long	0x3925
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL216
	.long	0x3afd
	.long	0x393a
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	LVL220
	.long	0x3b84
	.long	0x3957
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL221
	.long	0x3ab5
	.long	0x3974
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	LVL226
	.long	0x3afd
	.long	0x3989
	.uleb128 0x21
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	LVL228
	.long	0x3cb8
	.byte	0
	.uleb128 0xb
	.long	0x35cd
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_privacy_set_ui_ops\0"
	.byte	0x1
	.word	0x18d
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST50
	.byte	0x1
	.long	0x39e2
	.uleb128 0x2e
	.ascii "ops\0"
	.byte	0x1
	.word	0x18d
	.long	0x39e2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.long	LVL230
	.long	0x3cb8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2846
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_privacy_get_ui_ops\0"
	.byte	0x1
	.word	0x193
	.byte	0x1
	.long	0x39e2
	.long	LFB102
	.long	LFE102
	.secrel32	LLST51
	.byte	0x1
	.long	0x3a27
	.uleb128 0x22
	.long	LVL231
	.long	0x3cb8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.ascii "purple_privacy_init\0"
	.byte	0x1
	.word	0x199
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST52
	.byte	0x1
	.long	0x3a5c
	.uleb128 0x22
	.long	LVL232
	.long	0x3cb8
	.byte	0
	.uleb128 0x34
	.ascii "privacy_ops\0"
	.byte	0x1
	.byte	0x1d
	.long	0x39e2
	.byte	0x5
	.byte	0x3
	.long	_privacy_ops
	.uleb128 0x24
	.long	0x138
	.long	0x3a80
	.uleb128 0x35
	.byte	0
	.uleb128 0x36
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x3a75
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.ascii "__mb_cur_max\0"
	.byte	0x18
	.byte	0x5c
	.long	0x131
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.ascii "_pctype\0"
	.byte	0x18
	.byte	0x73
	.long	0x513
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x19
	.word	0x375
	.byte	0x1
	.long	0x519
	.byte	0x1
	.long	0x3ae0
	.uleb128 0xa
	.long	0x262f
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x1a
	.byte	0xbd
	.byte	0x1
	.long	0x370
	.byte	0x1
	.long	0x3afd
	.uleb128 0xa
	.long	0x365
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0x8
	.byte	0x7d
	.byte	0x1
	.long	0x2d6
	.byte	0x1
	.long	0x3b22
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x31a
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1b
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x3b39
	.uleb128 0xa
	.long	0x30a
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0x9
	.byte	0x34
	.byte	0x1
	.long	0x42b
	.byte	0x1
	.long	0x3b61
	.uleb128 0xa
	.long	0x42b
	.uleb128 0xa
	.long	0x30a
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_blist_get_ui_ops\0"
	.byte	0x10
	.word	0x4de
	.byte	0x1
	.long	0x2abb
	.byte	0x1
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x10
	.word	0x39f
	.byte	0x1
	.long	0x261d
	.byte	0x1
	.long	0x3bb0
	.uleb128 0xa
	.long	0x97c
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "purple_blist_get_handle\0"
	.byte	0x10
	.word	0x4ec
	.byte	0x1
	.long	0x2bb
	.byte	0x1
	.uleb128 0x39
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x1c
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x3bfc
	.uleb128 0xa
	.long	0x2bb
	.uleb128 0xa
	.long	0x519
	.uleb128 0x3b
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_account_is_connected\0"
	.byte	0xb
	.word	0x26b
	.byte	0x1
	.long	0x2d6
	.byte	0x1
	.long	0x3c2d
	.uleb128 0xa
	.long	0x262f
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xb
	.word	0x2c5
	.byte	0x1
	.long	0x24e2
	.byte	0x1
	.long	0x3c60
	.uleb128 0xa
	.long	0x262f
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "serv_add_permit\0"
	.byte	0x1d
	.byte	0x5d
	.byte	0x1
	.byte	0x1
	.long	0x3c85
	.uleb128 0xa
	.long	0x24e2
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xa
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x3cb8
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0x9
	.byte	0x4d
	.byte	0x1
	.long	0x42b
	.byte	0x1
	.long	0x3cfb
	.uleb128 0xa
	.long	0x42b
	.uleb128 0xa
	.long	0x42b
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "serv_rem_permit\0"
	.byte	0x1d
	.byte	0x5f
	.byte	0x1
	.byte	0x1
	.long	0x3d20
	.uleb128 0xa
	.long	0x24e2
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x10
	.word	0x25e
	.byte	0x1
	.long	0x519
	.byte	0x1
	.long	0x3d4b
	.uleb128 0xa
	.long	0x263a
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.ascii "g_slist_find_custom\0"
	.byte	0x9
	.byte	0x55
	.byte	0x1
	.long	0x42b
	.byte	0x1
	.long	0x3d7d
	.uleb128 0xa
	.long	0x42b
	.uleb128 0xa
	.long	0x31a
	.uleb128 0xa
	.long	0x336
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x10
	.word	0x3b4
	.byte	0x1
	.long	0x42b
	.byte	0x1
	.long	0x3dab
	.uleb128 0xa
	.long	0x97c
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "serv_add_deny\0"
	.byte	0x1d
	.byte	0x5e
	.byte	0x1
	.byte	0x1
	.long	0x3dce
	.uleb128 0xa
	.long	0x24e2
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "serv_rem_deny\0"
	.byte	0x1d
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x3df1
	.uleb128 0xa
	.long	0x24e2
	.uleb128 0xa
	.long	0x519
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x19
	.word	0x362
	.byte	0x1
	.long	0x2d6
	.byte	0x1
	.long	0x3e1b
	.uleb128 0xa
	.long	0x365
	.uleb128 0xa
	.long	0x365
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xa
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x3e3c
	.uleb128 0xa
	.long	0x365
	.uleb128 0xa
	.long	0x4f7
	.uleb128 0xa
	.long	0x365
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.ascii "serv_set_permit_deny\0"
	.byte	0x1d
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.long	0x24e2
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2d
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST1:
	.long	LVL6-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL12-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL30-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST2:
	.long	LVL5-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL12-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL22-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST3:
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL15-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL1-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL2-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL12-Ltext0
	.long	LVL26-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL28-Ltext0
	.long	LVL30-Ltext0
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
LLST7:
	.long	LFB94-Ltext0
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST8:
	.long	LVL39-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL56-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST9:
	.long	LVL38-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL43-Ltext0
	.long	LVL44-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL44-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL56-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST12:
	.long	LVL46-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST13:
	.long	LVL35-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL36-Ltext0
	.long	LVL54-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL60-Ltext0
	.long	LVL62-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB97-Ltext0
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
	.sleb128 64
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST16:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST17:
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL66-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL86-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL66-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL72-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL86-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL67-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL86-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST22:
	.long	LFB95-Ltext0
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
	.sleb128 16
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST23:
	.long	LVL98-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL104-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST24:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL104-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL114-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
	.long	LVL111-Ltext0
	.long	LVL112-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-1-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL122-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL123-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST27:
	.long	LVL93-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL118-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST28:
	.long	LVL94-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL104-Ltext0
	.long	LVL118-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL120-Ltext0
	.long	LVL122-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LFB96-Ltext0
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
	.sleb128 80
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST30:
	.long	LVL131-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST31:
	.long	LVL130-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST32:
	.long	LVL137-Ltext0
	.long	LVL139-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL139-1-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL151-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST33:
	.long	LVL136-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL151-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST34:
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LVL127-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL155-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL128-Ltext0
	.long	LVL148-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL148-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL151-Ltext0
	.long	LVL155-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LFB98-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST38:
	.long	LVL175-Ltext0
	.long	LVL180-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL162-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL170-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL180-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL174-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-Ltext0
	.long	LVL180-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST41:
	.long	LVL176-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST42:
	.long	LFB99-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST43:
	.long	LVL202-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL187-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL197-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL202-Ltext0
	.long	LVL207-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST46:
	.long	LVL203-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST47:
	.long	LFB100-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL211-Ltext0
	.long	LVL213-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL219-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL222-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL214-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LFB101-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST51:
	.long	LFB102-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI101-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST52:
	.long	LFB103-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE103-Ltext0
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
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF13:
	.ascii "buddy\0"
LASF16:
	.ascii "_g_boolean_var_\0"
LASF14:
	.ascii "local_only\0"
LASF17:
	.ascii "__PRETTY_FUNCTION__\0"
LASF2:
	.ascii "settings\0"
LASF6:
	.ascii "proto_data\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF0:
	.ascii "username\0"
LASF18:
	.ascii "person\0"
LASF4:
	.ascii "ui_data\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "name\0"
LASF11:
	.ascii "type\0"
LASF5:
	.ascii "account\0"
LASF15:
	.ascii "blist_ops\0"
LASF3:
	.ascii "presence\0"
LASF1:
	.ascii "password\0"
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_ui_ops;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_connected;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_serv_add_permit;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_serv_rem_permit;	.scl	2;	.type	32;	.endef
	.def	_g_utf8_collate;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find_custom;	.scl	2;	.type	32;	.endef
	.def	_serv_add_deny;	.scl	2;	.type	32;	.endef
	.def	_serv_rem_deny;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_serv_set_permit_deny;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
