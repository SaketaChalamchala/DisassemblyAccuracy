	.file	"server.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_expire_last_auto_responses;	.scl	3;	.type	32;	.endef
_expire_last_auto_responses:
LFB94:
	.file 1 "server.c"
	.loc 1 70 0
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
	.loc 1 70 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 74 0
	mov	eax, DWORD PTR _last_auto_responses
LVL1:
	.loc 1 76 0
	test	eax, eax
	jne	L7
	jmp	L5
LVL2:
	.p2align 2,,3
L3:
	mov	eax, esi
	.loc 1 76 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L5
LVL3:
L7:
	.loc 1 78 0 is_stmt 1
	mov	esi, DWORD PTR [eax+4]
LVL4:
	.loc 1 79 0
	mov	ebx, DWORD PTR [eax]
LVL5:
	.loc 1 81 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL6:
	sub	eax, DWORD PTR [ebx+84]
	cmp	eax, 600
	jle	L3
	.loc 1 82 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR _last_auto_responses
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL7:
	mov	DWORD PTR _last_auto_responses, eax
	.loc 1 83 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL8:
	mov	eax, esi
	.loc 1 76 0
	test	esi, esi
	jne	L7
LVL9:
L5:
	.loc 1 88 0
	xor	eax, eax
LVL10:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L12:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "%s\0"
	.text
	.p2align 2,,3
	.def	_get_last_auto_response;	.scl	3;	.type	32;	.endef
_get_last_auto_response:
LFB95:
	.loc 1 92 0
	.cfi_startproc
LVL12:
	push	ebp
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI8:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI9:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI10:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI11:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	mov	ebp, edx
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL13:
	.loc 1 98 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_expire_last_auto_responses
	mov	DWORD PTR [esp], 601
	call	_purple_timeout_add_seconds
LVL14:
	.loc 1 100 0
	mov	ebx, DWORD PTR _last_auto_responses
LVL15:
	.loc 1 102 0
	test	ebx, ebx
	jne	L23
	jmp	L14
LVL16:
	.p2align 2,,3
L15:
	.loc 1 108 0
	mov	ebx, DWORD PTR [ebx+4]
LVL17:
	.loc 1 102 0
	test	ebx, ebx
	je	L14
LVL18:
L23:
	.loc 1 103 0
	mov	esi, DWORD PTR [ebx]
LVL19:
	.loc 1 105 0
	cmp	DWORD PTR [esi], edi
	jne	L15
	.loc 1 105 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 80
	lea	eax, [esi+4]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_strncmp
LVL20:
	test	eax, eax
	jne	L15
	.p2align 2,,3
L16:
	.loc 1 118 0 is_stmt 1
	mov	eax, esi
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L28
LVL21:
	add	esp, 44
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL22:
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI15:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL23:
	pop	ebp
LCFI16:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL24:
	ret
LVL25:
	.p2align 2,,3
L14:
LCFI17:
	.cfi_restore_state
	.loc 1 111 0
	mov	DWORD PTR [esp], 88
	call	_g_malloc0
LVL26:
	mov	esi, eax
LVL27:
	.loc 1 112 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 80
	lea	eax, [eax+4]
LVL28:
	mov	DWORD PTR [esp], eax
	call	_g_snprintf
LVL29:
	.loc 1 113 0
	mov	DWORD PTR [esi], edi
	.loc 1 114 0
	mov	DWORD PTR [esi+84], 0
	.loc 1 115 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _last_auto_responses
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL30:
	mov	DWORD PTR _last_auto_responses, eax
	.loc 1 117 0
	jmp	L16
LVL31:
L28:
	.loc 1 118 0
	call	___stack_chk_fail
LVL32:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_serv_send_typing
	.def	_serv_send_typing;	.scl	2;	.type	32;	.endef
_serv_send_typing:
LFB93:
	.loc 1 46 0
	.cfi_startproc
LVL33:
	push	edi
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI21:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 46 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 50 0
	test	ebx, ebx
	je	L31
	.loc 1 51 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL34:
	.loc 1 52 0
	mov	eax, DWORD PTR [eax+16]
LVL35:
	.loc 1 54 0
	mov	eax, DWORD PTR [eax+76]
LVL36:
	mov	eax, DWORD PTR [eax+88]
LVL37:
	test	eax, eax
	je	L31
	.loc 1 55 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L39
	mov	DWORD PTR [esp+56], edi
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 59 0
	add	esp, 32
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 55 0
	jmp	eax
LVL38:
	.p2align 2,,3
L31:
LCFI26:
	.cfi_restore_state
	.loc 1 59 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L39
	add	esp, 32
LCFI27:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI28:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI29:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI30:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L39:
LCFI31:
	.cfi_restore_state
	call	___stack_chk_fail
LVL39:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC1:
	.ascii "/purple/away/auto_reply\0"
LC2:
	.ascii "never\0"
LC3:
	.ascii "gc != NULL\0"
LC4:
	.ascii "prpl != NULL\0"
	.text
	.p2align 2,,3
	.globl	_serv_send_im
	.def	_serv_send_im;	.scl	2;	.type	32;	.endef
_serv_send_im:
LFB96:
	.loc 1 122 0
	.cfi_startproc
LVL40:
	push	ebp
LCFI32:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI33:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI34:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI35:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI36:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+20], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	.loc 1 122 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL41:
LBB2:
	.loc 1 131 0
	test	ebx, ebx
	je	L60
LVL42:
LBE2:
	.loc 1 133 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL43:
LBB3:
	.loc 1 135 0
	test	eax, eax
	je	L61
LVL44:
LBE3:
	.loc 1 137 0
	mov	eax, DWORD PTR [eax+16]
LVL45:
	mov	ebp, DWORD PTR [eax+76]
LVL46:
	.loc 1 139 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL47:
	mov	esi, eax
LVL48:
	.loc 1 140 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL49:
	mov	DWORD PTR [esp+28], eax
LVL50:
	.loc 1 142 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL51:
	mov	esi, eax
LVL52:
	.loc 1 144 0
	mov	eax, DWORD PTR [ebp+80]
LVL53:
	test	eax, eax
	je	L62
	.loc 1 145 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL54:
	mov	ebp, eax
LVL55:
L49:
	.loc 1 151 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_prefs_get_string
LVL56:
	mov	edx, eax
LVL57:
	.loc 1 152 0
	test	BYTE PTR [ebx+4], 4
	jne	L63
LVL58:
L44:
	.loc 1 161 0
	test	esi, esi
	je	L46
	.loc 1 161 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL59:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_get_send_typed_timeout
LVL60:
	test	eax, eax
	jne	L64
LVL61:
L46:
	.loc 1 165 0 is_stmt 1
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L65
	add	esp, 60
LCFI37:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI38:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI39:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI40:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI41:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL62:
	.p2align 2,,3
L64:
LCFI42:
	.cfi_restore_state
	.loc 1 162 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_im_data
LVL63:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_stop_send_typed_timeout
LVL64:
	jmp	L46
LVL65:
	.p2align 2,,3
L63:
	.loc 1 153 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
LVL66:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+16], edx
	call	_purple_presence_is_available
LVL67:
	.loc 1 152 0 discriminator 1
	test	eax, eax
	mov	edx, DWORD PTR [esp+16]
	jne	L44
	.loc 1 154 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], edx
	call	_purple_strequal
LVL68:
	.loc 1 153 0
	test	eax, eax
	jne	L44
LBB4:
	.loc 1 157 0
	mov	edx, edi
	mov	eax, ebx
	call	_get_last_auto_response
LVL69:
	mov	ebx, eax
LVL70:
	.loc 1 158 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL71:
	mov	DWORD PTR [ebx+84], eax
	jmp	L44
LVL72:
	.p2align 2,,3
L62:
LBE4:
	.loc 1 128 0
	mov	ebp, -22
LVL73:
	jmp	L49
LVL74:
	.p2align 2,,3
L60:
	.loc 1 131 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43936
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL75:
	mov	ebp, -22
	jmp	L46
LVL76:
	.p2align 2,,3
L61:
	.loc 1 135 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43936
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL77:
	mov	ebp, -22
	jmp	L46
LVL78:
L65:
	.loc 1 165 0
	call	___stack_chk_fail
LVL79:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_serv_get_info
	.def	_serv_get_info;	.scl	2;	.type	32;	.endef
_serv_get_info:
LFB97:
	.loc 1 168 0
	.cfi_startproc
LVL80:
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
	mov	esi, DWORD PTR [esp+52]
	.loc 1 168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 172 0
	test	ebx, ebx
	je	L66
	.loc 1 173 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL81:
	.loc 1 174 0
	mov	eax, DWORD PTR [eax+16]
LVL82:
	.loc 1 176 0
	mov	eax, DWORD PTR [eax+76]
LVL83:
	mov	eax, DWORD PTR [eax+92]
LVL84:
	test	eax, eax
	je	L66
	.loc 1 177 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L76
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 179 0
	add	esp, 36
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI47:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI48:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 177 0
	jmp	eax
LVL85:
	.p2align 2,,3
L66:
LCFI49:
	.cfi_restore_state
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L76
	add	esp, 36
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI51:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI52:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L76:
LCFI53:
	.cfi_restore_state
	call	___stack_chk_fail
LVL86:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC5:
	.ascii "account-setting-info\0"
LC6:
	.ascii "account-set-info\0"
	.text
	.p2align 2,,3
	.globl	_serv_set_info
	.def	_serv_set_info;	.scl	2;	.type	32;	.endef
_serv_set_info:
LFB98:
	.loc 1 182 0
	.cfi_startproc
LVL87:
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
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 182 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 187 0
	test	ebx, ebx
	je	L77
	.loc 1 188 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL88:
	.loc 1 189 0
	mov	eax, DWORD PTR [eax+16]
LVL89:
	mov	edi, DWORD PTR [eax+76]
LVL90:
	.loc 1 191 0
	mov	eax, DWORD PTR [edi+84]
	test	eax, eax
	je	L77
	.loc 1 192 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL91:
	mov	ebp, eax
LVL92:
	.loc 1 194 0
	call	_purple_accounts_get_handle
LVL93:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_return_1
LVL94:
	test	eax, eax
	je	L83
LVL95:
L77:
	.loc 1 204 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L84
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
LVL96:
	.p2align 2,,3
L83:
LCFI64:
	.cfi_restore_state
	.loc 1 198 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [edi+84]]
LVL97:
	.loc 1 200 0
	call	_purple_accounts_get_handle
LVL98:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL99:
	jmp	L77
LVL100:
L84:
	.loc 1 204 0
	call	___stack_chk_fail
LVL101:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_serv_alias_buddy
	.def	_serv_alias_buddy;	.scl	2;	.type	32;	.endef
_serv_alias_buddy:
LFB99:
	.loc 1 210 0
	.cfi_startproc
LVL102:
	push	ebp
LCFI65:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI66:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI67:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI68:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI69:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 210 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 216 0
	test	ebx, ebx
	je	L85
	.loc 1 217 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL103:
	.loc 1 219 0
	test	eax, eax
	je	L85
	.loc 1 220 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL104:
	mov	esi, eax
LVL105:
	.loc 1 222 0
	test	eax, eax
	je	L85
	.loc 1 223 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_prpl
LVL106:
	.loc 1 224 0
	mov	eax, DWORD PTR [eax+16]
LVL107:
	.loc 1 226 0
	mov	eax, DWORD PTR [eax+76]
LVL108:
	mov	edi, DWORD PTR [eax+188]
	test	edi, edi
	je	L85
	.loc 1 227 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_local_buddy_alias
LVL109:
	mov	ebp, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL110:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	edi
LVL111:
L85:
	.loc 1 233 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 44
LCFI70:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI71:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI72:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI73:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI74:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L100:
LCFI75:
	.cfi_restore_state
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC7:
	.ascii "%s is now known as %s.\12\0"
LC8:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.globl	_serv_got_alias
	.def	_serv_got_alias;	.scl	2;	.type	32;	.endef
_serv_got_alias:
LFB100:
	.loc 1 237 0
	.cfi_startproc
LVL113:
	push	ebp
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI78:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI80:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+32], edx
	mov	ebx, DWORD PTR [esp+104]
	.loc 1 237 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 243 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL114:
	mov	ebp, eax
LVL115:
	.loc 1 244 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL116:
	mov	edi, eax
	.p2align 2,,3
L118:
LVL117:
	.loc 1 246 0
	test	edi, edi
	je	L101
L119:
LBB5:
	.loc 1 250 0
	mov	esi, DWORD PTR [edi]
LVL118:
	.loc 1 251 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], edi
	call	_g_slist_delete_link
LVL119:
	mov	edi, eax
LVL120:
	.loc 1 253 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_server_alias
LVL121:
	.loc 1 255 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL122:
	test	eax, eax
	jne	L118
	.loc 1 258 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_blist_server_alias_buddy
LVL123:
	.loc 1 260 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_name
LVL124:
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL125:
	mov	esi, eax
LVL126:
	.loc 1 261 0
	test	eax, eax
	je	L118
	.loc 1 261 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L118
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_purple_strequal
LVL127:
	test	eax, eax
	jne	L118
LBB6:
	.loc 1 263 0 is_stmt 1
	mov	DWORD PTR [esp+4], -1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_markup_escape_text
LVL128:
	mov	DWORD PTR [esp+36], eax
LVL129:
	.loc 1 264 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], ebx
	call	_g_markup_escape_text
LVL130:
	mov	DWORD PTR [esp+40], eax
LVL131:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL132:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL133:
	mov	DWORD PTR [esp+44], eax
LVL134:
	.loc 1 268 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL135:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 16388
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_write
LVL136:
	.loc 1 272 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL137:
	.loc 1 273 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL138:
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL139:
LBE6:
LBE5:
	.loc 1 246 0
	test	edi, edi
	jne	L119
LVL140:
	.p2align 2,,3
L101:
	.loc 1 277 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L120
	add	esp, 76
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI84:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL141:
	pop	ebp
LCFI85:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL142:
	ret
LVL143:
L120:
LCFI86:
	.cfi_restore_state
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_serv_got_private_alias
	.def	_purple_serv_got_private_alias;	.scl	2;	.type	32;	.endef
_purple_serv_got_private_alias:
LFB101:
	.loc 1 281 0
	.cfi_startproc
LVL145:
	push	edi
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI88:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI90:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 281 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL146:
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL147:
	.loc 1 287 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddies
LVL148:
	mov	ebx, eax
LVL149:
	.p2align 2,,3
L130:
	.loc 1 289 0
	test	ebx, ebx
	je	L121
L131:
LBB7:
	.loc 1 291 0
	mov	esi, DWORD PTR [ebx]
LVL150:
	.loc 1 293 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL151:
	mov	ebx, eax
LVL152:
	.loc 1 295 0
	mov	DWORD PTR [esp], esi
	call	_purple_buddy_get_local_buddy_alias
LVL153:
	.loc 1 296 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL154:
	test	eax, eax
	jne	L130
	.loc 1 299 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_purple_blist_alias_buddy
LVL155:
LBE7:
	.loc 1 289 0
	test	ebx, ebx
	jne	L131
LVL156:
L121:
	.loc 1 301 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 32
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL157:
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI94:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL158:
L132:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL159:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC9:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_get_attention_type_from_code
	.def	_purple_get_attention_type_from_code;	.scl	2;	.type	32;	.endef
_purple_get_attention_type_from_code:
LFB102:
	.loc 1 305 0
	.cfi_startproc
LVL160:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 305 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB8:
	.loc 1 310 0
	test	ebx, ebx
	je	L143
LVL161:
LBE8:
	.loc 1 312 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL162:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL163:
	.loc 1 315 0
	mov	eax, DWORD PTR [eax+16]
LVL164:
	mov	eax, DWORD PTR [eax+76]
	mov	eax, DWORD PTR [eax+280]
LVL165:
	.loc 1 316 0
	test	eax, eax
	je	L137
LBB9:
	.loc 1 319 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL166:
	.loc 1 320 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], eax
LBE9:
	.loc 1 326 0
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
LBB10:
	.loc 1 320 0
	jmp	_g_list_nth_data
LVL167:
	.p2align 2,,3
L143:
LCFI102:
	.cfi_restore_state
LBE10:
	.loc 1 310 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43998
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL168:
L137:
	.loc 1 326 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L141
	add	esp, 36
LCFI103:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI104:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI105:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L141:
LCFI106:
	.cfi_restore_state
	call	___stack_chk_fail
LVL169:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_serv_send_attention
	.def	_serv_send_attention;	.scl	2;	.type	32;	.endef
_serv_send_attention:
LFB103:
	.loc 1 330 0
	.cfi_startproc
LVL170:
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI108:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 330 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 331 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L148
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 332 0
	add	esp, 24
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 331 0
	jmp	_purple_prpl_send_attention
LVL171:
L148:
LCFI111:
	.cfi_restore_state
	call	___stack_chk_fail
LVL172:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_serv_got_attention
	.def	_serv_got_attention;	.scl	2;	.type	32;	.endef
_serv_got_attention:
LFB104:
	.loc 1 336 0
	.cfi_startproc
LVL173:
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI113:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 336 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 337 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L153
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 338 0
	add	esp, 24
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 337 0
	jmp	_purple_prpl_got_attention
LVL174:
L153:
LCFI116:
	.cfi_restore_state
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
LC10:
	.ascii "b != NULL\0"
LC11:
	.ascii "og != NULL\0"
LC12:
	.ascii "ng != NULL\0"
	.text
	.p2align 2,,3
	.globl	_serv_move_buddy
	.def	_serv_move_buddy;	.scl	2;	.type	32;	.endef
_serv_move_buddy:
LFB105:
	.loc 1 349 0
	.cfi_startproc
LVL176:
	push	ebp
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI119:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI121:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	.loc 1 349 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB11:
	.loc 1 355 0
	test	ebx, ebx
	je	L171
LVL177:
LBE11:
LBB12:
	.loc 1 356 0
	test	edi, edi
	je	L172
LVL178:
LBE12:
LBB13:
	.loc 1 357 0
	test	ebp, ebp
	je	L162
LVL179:
LBE13:
	.loc 1 359 0
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_account
LVL180:
	.loc 1 360 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_connection
LVL181:
	mov	esi, eax
LVL182:
	.loc 1 362 0
	test	eax, eax
	je	L154
	.loc 1 363 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_prpl
LVL183:
	.loc 1 364 0
	mov	eax, DWORD PTR [eax+16]
LVL184:
	.loc 1 366 0
	mov	eax, DWORD PTR [eax+76]
LVL185:
	mov	edx, DWORD PTR [eax+192]
	test	edx, edx
	je	L154
	.loc 1 367 0
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+28], edx
	call	_purple_group_get_name
LVL186:
	mov	ebp, eax
	mov	DWORD PTR [esp], edi
	call	_purple_group_get_name
LVL187:
	mov	edi, eax
	mov	DWORD PTR [esp], ebx
	call	_purple_buddy_get_name
LVL188:
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	edx, DWORD PTR [esp+28]
	call	edx
LVL189:
L154:
	.loc 1 371 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	add	esp, 60
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL190:
	pop	edi
LCFI125:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI126:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL191:
	.p2align 2,,3
L171:
LCFI127:
	.cfi_restore_state
	.loc 1 355 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
LVL192:
L169:
	.loc 1 357 0
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44021
	mov	DWORD PTR [esp+80], 0
	.loc 1 371 0
	add	esp, 60
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI129:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.loc 1 357 0
	jmp	_g_return_if_fail_warning
LVL193:
	.p2align 2,,3
L172:
LCFI133:
	.cfi_restore_state
	.loc 1 356 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC11
	jmp	L169
LVL194:
	.p2align 2,,3
L162:
	.loc 1 357 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L170
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
	jmp	L169
LVL195:
L170:
	.loc 1 371 0
	call	___stack_chk_fail
LVL196:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_serv_add_permit
	.def	_serv_add_permit;	.scl	2;	.type	32;	.endef
_serv_add_permit:
LFB106:
	.loc 1 374 0
	.cfi_startproc
LVL197:
	push	esi
LCFI134:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI135:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI136:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 374 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 378 0
	test	ebx, ebx
	je	L173
	.loc 1 379 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL198:
	.loc 1 380 0
	mov	eax, DWORD PTR [eax+16]
LVL199:
	.loc 1 382 0
	mov	eax, DWORD PTR [eax+76]
LVL200:
	mov	eax, DWORD PTR [eax+124]
LVL201:
	test	eax, eax
	je	L173
	.loc 1 383 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L183
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 385 0
	add	esp, 36
LCFI137:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI138:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI139:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 383 0
	jmp	eax
LVL202:
	.p2align 2,,3
L173:
LCFI140:
	.cfi_restore_state
	.loc 1 385 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L183
	add	esp, 36
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L183:
LCFI144:
	.cfi_restore_state
	call	___stack_chk_fail
LVL203:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_serv_add_deny
	.def	_serv_add_deny;	.scl	2;	.type	32;	.endef
_serv_add_deny:
LFB107:
	.loc 1 388 0
	.cfi_startproc
LVL204:
	push	esi
LCFI145:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI147:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 388 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 392 0
	test	ebx, ebx
	je	L184
	.loc 1 393 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL205:
	.loc 1 394 0
	mov	eax, DWORD PTR [eax+16]
LVL206:
	.loc 1 396 0
	mov	eax, DWORD PTR [eax+76]
LVL207:
	mov	eax, DWORD PTR [eax+128]
LVL208:
	test	eax, eax
	je	L184
	.loc 1 397 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L194
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 399 0
	add	esp, 36
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 397 0
	jmp	eax
LVL209:
	.p2align 2,,3
L184:
LCFI151:
	.cfi_restore_state
	.loc 1 399 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L194
	add	esp, 36
LCFI152:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI153:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI154:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L194:
LCFI155:
	.cfi_restore_state
	call	___stack_chk_fail
LVL210:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_serv_rem_permit
	.def	_serv_rem_permit;	.scl	2;	.type	32;	.endef
_serv_rem_permit:
LFB108:
	.loc 1 402 0
	.cfi_startproc
LVL211:
	push	esi
LCFI156:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI157:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI158:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 402 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 406 0
	test	ebx, ebx
	je	L195
	.loc 1 407 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL212:
	.loc 1 408 0
	mov	eax, DWORD PTR [eax+16]
LVL213:
	.loc 1 410 0
	mov	eax, DWORD PTR [eax+76]
LVL214:
	mov	eax, DWORD PTR [eax+132]
LVL215:
	test	eax, eax
	je	L195
	.loc 1 411 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L205
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 413 0
	add	esp, 36
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI160:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI161:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 411 0
	jmp	eax
LVL216:
	.p2align 2,,3
L195:
LCFI162:
	.cfi_restore_state
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L205
	add	esp, 36
LCFI163:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI164:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI165:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L205:
LCFI166:
	.cfi_restore_state
	call	___stack_chk_fail
LVL217:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_serv_rem_deny
	.def	_serv_rem_deny;	.scl	2;	.type	32;	.endef
_serv_rem_deny:
LFB109:
	.loc 1 416 0
	.cfi_startproc
LVL218:
	push	esi
LCFI167:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI168:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI169:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 416 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 420 0
	test	ebx, ebx
	je	L206
	.loc 1 421 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL219:
	.loc 1 422 0
	mov	eax, DWORD PTR [eax+16]
LVL220:
	.loc 1 424 0
	mov	eax, DWORD PTR [eax+76]
LVL221:
	mov	eax, DWORD PTR [eax+136]
LVL222:
	test	eax, eax
	je	L206
	.loc 1 425 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L216
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 427 0
	add	esp, 36
LCFI170:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI171:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI172:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 425 0
	jmp	eax
LVL223:
	.p2align 2,,3
L206:
LCFI173:
	.cfi_restore_state
	.loc 1 427 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L216
	add	esp, 36
LCFI174:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI175:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI176:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L216:
LCFI177:
	.cfi_restore_state
	call	___stack_chk_fail
LVL224:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_serv_set_permit_deny
	.def	_serv_set_permit_deny;	.scl	2;	.type	32;	.endef
_serv_set_permit_deny:
LFB110:
	.loc 1 430 0
	.cfi_startproc
LVL225:
	push	ebx
LCFI178:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI179:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 434 0
	test	ebx, ebx
	je	L217
	.loc 1 435 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL226:
	.loc 1 436 0
	mov	eax, DWORD PTR [eax+16]
LVL227:
	.loc 1 444 0
	mov	eax, DWORD PTR [eax+76]
LVL228:
	mov	eax, DWORD PTR [eax+140]
LVL229:
	test	eax, eax
	je	L217
	.loc 1 445 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L227
	mov	DWORD PTR [esp+48], ebx
	.loc 1 447 0
	add	esp, 40
LCFI180:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI181:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 445 0
	jmp	eax
LVL230:
	.p2align 2,,3
L217:
LCFI182:
	.cfi_restore_state
	.loc 1 447 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L227
	add	esp, 40
LCFI183:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI184:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L227:
LCFI185:
	.cfi_restore_state
	call	___stack_chk_fail
LVL231:
	.cfi_endproc
LFE110:
	.p2align 2,,3
	.globl	_serv_join_chat
	.def	_serv_join_chat;	.scl	2;	.type	32;	.endef
_serv_join_chat:
LFB111:
	.loc 1 450 0
	.cfi_startproc
LVL232:
	push	esi
LCFI186:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI187:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI188:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 450 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 454 0
	test	ebx, ebx
	je	L228
	.loc 1 455 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL233:
	.loc 1 456 0
	mov	eax, DWORD PTR [eax+16]
LVL234:
	.loc 1 458 0
	mov	eax, DWORD PTR [eax+76]
LVL235:
	mov	eax, DWORD PTR [eax+144]
LVL236:
	test	eax, eax
	je	L228
	.loc 1 459 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L238
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 461 0
	add	esp, 36
LCFI189:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI190:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI191:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 459 0
	jmp	eax
LVL237:
	.p2align 2,,3
L228:
LCFI192:
	.cfi_restore_state
	.loc 1 461 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	add	esp, 36
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI194:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI195:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L238:
LCFI196:
	.cfi_restore_state
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.def	_chat_invite_accept;	.scl	3;	.type	32;	.endef
_chat_invite_accept:
LFB122:
	.loc 1 782 0
	.cfi_startproc
LVL239:
	push	ebx
LCFI197:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI198:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 782 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 783 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_serv_join_chat
LVL240:
LBB16:
LBB17:
	.loc 1 768 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L240
	.loc 1 769 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL241:
L240:
	.loc 1 770 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L247
	mov	DWORD PTR [esp+48], ebx
LBE17:
LBE16:
	.loc 1 785 0
	add	esp, 40
LCFI199:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI200:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL242:
LBB19:
LBB18:
	.loc 1 770 0
	jmp	_g_free
LVL243:
L247:
LCFI201:
	.cfi_restore_state
	call	___stack_chk_fail
LVL244:
LBE18:
LBE19:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_serv_reject_chat
	.def	_serv_reject_chat;	.scl	2;	.type	32;	.endef
_serv_reject_chat:
LFB112:
	.loc 1 465 0
	.cfi_startproc
LVL245:
	push	esi
LCFI202:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI203:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI204:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 465 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 469 0
	test	ebx, ebx
	je	L248
	.loc 1 470 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL246:
	.loc 1 471 0
	mov	eax, DWORD PTR [eax+16]
LVL247:
	.loc 1 473 0
	mov	eax, DWORD PTR [eax+76]
LVL248:
	mov	eax, DWORD PTR [eax+148]
LVL249:
	test	eax, eax
	je	L248
	.loc 1 474 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L258
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 476 0
	add	esp, 36
LCFI205:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI206:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI207:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 474 0
	jmp	eax
LVL250:
	.p2align 2,,3
L248:
LCFI208:
	.cfi_restore_state
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L258
	add	esp, 36
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI210:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI211:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L258:
LCFI212:
	.cfi_restore_state
	call	___stack_chk_fail
LVL251:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.def	_chat_invite_reject;	.scl	3;	.type	32;	.endef
_chat_invite_reject:
LFB121:
	.loc 1 775 0
	.cfi_startproc
LVL252:
	push	ebx
LCFI213:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI214:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 775 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 776 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_serv_reject_chat
LVL253:
LBB22:
LBB23:
	.loc 1 768 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L260
	.loc 1 769 0
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL254:
L260:
	.loc 1 770 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L267
	mov	DWORD PTR [esp+48], ebx
LBE23:
LBE22:
	.loc 1 778 0
	add	esp, 40
LCFI215:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI216:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL255:
LBB25:
LBB24:
	.loc 1 770 0
	jmp	_g_free
LVL256:
L267:
LCFI217:
	.cfi_restore_state
	call	___stack_chk_fail
LVL257:
LBE24:
LBE25:
	.cfi_endproc
LFE121:
	.section .rdata,"dr"
LC13:
	.ascii "chat-inviting-user\0"
LC14:
	.ascii "chat-invited-user\0"
	.text
	.p2align 2,,3
	.globl	_serv_chat_invite
	.def	_serv_chat_invite;	.scl	2;	.type	32;	.endef
_serv_chat_invite:
LFB113:
	.loc 1 479 0
	.cfi_startproc
LVL258:
	push	ebp
LCFI218:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI219:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI220:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI221:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI222:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	eax, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	.loc 1 479 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL259:
	.loc 1 483 0
	test	eax, eax
	je	L276
	.loc 1 483 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L293
L276:
	.loc 1 483 0
	xor	eax, eax
LVL260:
L269:
	.loc 1 483 0 discriminator 3
	mov	DWORD PTR [esp+56], eax
	.loc 1 485 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_purple_find_chat
LVL261:
	mov	esi, eax
LVL262:
	.loc 1 487 0 discriminator 3
	test	eax, eax
	je	L268
	.loc 1 490 0
	test	ebx, ebx
	je	L271
	.loc 1 491 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL263:
	.loc 1 493 0
	test	eax, eax
	je	L271
	.loc 1 494 0
	mov	eax, DWORD PTR [eax+16]
LVL264:
	mov	edx, DWORD PTR [eax+76]
LVL265:
	.loc 1 496 0
	mov	DWORD PTR [esp+44], edx
	call	_purple_conversations_get_handle
LVL266:
	lea	ecx, [esp+56]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL267:
	.loc 1 499 0
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	je	L272
	.loc 1 499 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edx+156]
	test	eax, eax
	je	L272
	.loc 1 500 0 is_stmt 1
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	eax
LVL268:
L272:
	.loc 1 502 0
	mov	ebx, DWORD PTR [esp+56]
	call	_purple_conversations_get_handle
LVL269:
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL270:
	.loc 1 505 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL271:
L268:
	.loc 1 506 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L294
	add	esp, 76
LCFI223:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI224:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI225:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL272:
	pop	edi
LCFI226:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI227:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL273:
	.p2align 2,,3
L293:
LCFI228:
	.cfi_restore_state
	.loc 1 483 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL274:
	jmp	L269
LVL275:
	.p2align 2,,3
L271:
	.loc 1 496 0
	call	_purple_conversations_get_handle
LVL276:
	lea	edx, [esp+56]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL277:
	jmp	L272
LVL278:
L294:
	.loc 1 506 0
	call	___stack_chk_fail
LVL279:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_serv_chat_leave
	.def	_serv_chat_leave;	.scl	2;	.type	32;	.endef
_serv_chat_leave:
LFB114:
	.loc 1 514 0
	.cfi_startproc
LVL280:
	push	esi
LCFI229:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI230:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI231:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 514 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 518 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL281:
	.loc 1 519 0
	mov	eax, DWORD PTR [eax+16]
LVL282:
	.loc 1 521 0
	mov	eax, DWORD PTR [eax+76]
LVL283:
	mov	eax, DWORD PTR [eax+160]
LVL284:
	test	eax, eax
	je	L295
	.loc 1 522 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L300
	mov	DWORD PTR [esp+52], esi
	mov	DWORD PTR [esp+48], ebx
	.loc 1 523 0
	add	esp, 36
LCFI232:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI233:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI234:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 522 0
	jmp	eax
LVL285:
	.p2align 2,,3
L295:
LCFI235:
	.cfi_restore_state
	.loc 1 523 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L300
	add	esp, 36
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI237:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI238:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L300:
LCFI239:
	.cfi_restore_state
	call	___stack_chk_fail
LVL286:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_serv_chat_whisper
	.def	_serv_chat_whisper;	.scl	2;	.type	32;	.endef
_serv_chat_whisper:
LFB115:
	.loc 1 526 0
	.cfi_startproc
LVL287:
	push	ebp
LCFI240:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI241:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI242:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI243:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI244:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	.loc 1 526 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 530 0
	test	ebx, ebx
	je	L301
	.loc 1 531 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL288:
	.loc 1 532 0
	mov	eax, DWORD PTR [eax+16]
LVL289:
	.loc 1 534 0
	mov	eax, DWORD PTR [eax+76]
LVL290:
	mov	eax, DWORD PTR [eax+164]
LVL291:
	test	eax, eax
	je	L301
	.loc 1 535 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L311
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 537 0
	add	esp, 44
LCFI245:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI246:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI247:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI248:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI249:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 535 0
	jmp	eax
LVL292:
	.p2align 2,,3
L301:
LCFI250:
	.cfi_restore_state
	.loc 1 537 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L311
	add	esp, 44
LCFI251:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI252:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI253:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI254:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI255:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L311:
LCFI256:
	.cfi_restore_state
	call	___stack_chk_fail
LVL293:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_serv_chat_send
	.def	_serv_chat_send;	.scl	2;	.type	32;	.endef
_serv_chat_send:
LFB116:
	.loc 1 540 0
	.cfi_startproc
LVL294:
	push	ebp
LCFI257:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI258:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI259:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI260:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI261:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	.loc 1 540 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 544 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL295:
	.loc 1 545 0
	mov	eax, DWORD PTR [eax+16]
LVL296:
	.loc 1 547 0
	mov	eax, DWORD PTR [eax+76]
LVL297:
	mov	eax, DWORD PTR [eax+168]
LVL298:
	test	eax, eax
	je	L313
	.loc 1 548 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L317
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 551 0
	add	esp, 44
LCFI262:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI263:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI264:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI265:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI266:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 548 0
	jmp	eax
LVL299:
	.p2align 2,,3
L313:
LCFI267:
	.cfi_restore_state
	.loc 1 551 0
	mov	eax, -22
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L317
	add	esp, 44
LCFI268:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI269:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI270:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI271:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI272:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L317:
LCFI273:
	.cfi_restore_state
	call	___stack_chk_fail
LVL300:
	.cfi_endproc
LFE116:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "serv_got_im ignoring negative timestamp\12\0"
LC16:
	.ascii "server\0"
LC17:
	.ascii "blocked-im-msg\0"
LC18:
	.ascii "receiving-im-msg\0"
LC19:
	.ascii "received-im-msg\0"
LC20:
	.ascii "awayidle\0"
LC21:
	.ascii "message\0"
LC22:
	.ascii "msg != NULL\0"
	.text
	.p2align 2,,3
	.globl	_serv_got_im
	.def	_serv_got_im;	.scl	2;	.type	32;	.endef
_serv_got_im:
LFB117:
	.loc 1 559 0
	.cfi_startproc
LVL301:
	push	ebp
LCFI274:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI275:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI276:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI277:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI278:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+116]
	mov	esi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+60], eax
	.loc 1 559 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LBB26:
	.loc 1 566 0
	test	esi, esi
	je	L350
LVL302:
LBE26:
	.loc 1 568 0
	mov	DWORD PTR [esp], edi
	call	_purple_connection_get_account
LVL303:
	mov	DWORD PTR [esp+44], eax
LVL304:
	.loc 1 570 0
	test	ebp, ebp
	js	L351
LVL305:
L334:
	.loc 1 581 0
	or	DWORD PTR [esp+60], 2
LVL306:
	.loc 1 583 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL307:
	test	eax, eax
	je	L352
	.loc 1 593 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL308:
	mov	DWORD PTR [esp+48], eax
LVL309:
	.loc 1 599 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL310:
	mov	DWORD PTR [esp+72], eax
LVL311:
	.loc 1 600 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL312:
	mov	DWORD PTR [esp+68], eax
LVL313:
	.loc 1 602 0
	mov	ebx, DWORD PTR [edi+12]
	call	_purple_conversations_get_handle
LVL314:
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+20], edx
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+16], edx
	lea	edx, [esp+68]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_return_1
LVL315:
	.loc 1 607 0
	mov	esi, DWORD PTR [esp+72]
	test	esi, esi
	je	L323
	.loc 1 607 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [esp+68]
	test	ebx, ebx
	je	L323
	test	eax, eax
	je	L324
L323:
	.loc 1 608 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL316:
	.loc 1 609 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL317:
L318:
	.loc 1 704 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L353
	add	esp, 92
LCFI279:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI280:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI281:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI282:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI283:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL318:
	.p2align 2,,3
L352:
LCFI284:
	.cfi_restore_state
	.loc 1 584 0
	mov	edi, DWORD PTR [esp+60]
	call	_purple_conversations_get_handle
LVL319:
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL320:
	jmp	L318
LVL321:
	.p2align 2,,3
L350:
	.loc 1 566 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44115
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL322:
	jmp	L318
LVL323:
	.p2align 2,,3
L351:
	.loc 1 571 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_error
LVL324:
	.loc 1 575 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL325:
	mov	ebp, eax
LVL326:
	jmp	L334
LVL327:
	.p2align 2,,3
L324:
	.loc 1 616 0
	mov	edx, DWORD PTR [esp+60]
	mov	ecx, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+40], ecx
	call	_purple_conversations_get_handle
LVL328:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL329:
	.loc 1 620 0
	mov	edx, DWORD PTR [esp+48]
	test	edx, edx
	je	L354
L325:
	.loc 1 626 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_purple_conversation_get_im_data
LVL330:
	mov	DWORD PTR [esp+16], ebp
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL331:
	.loc 1 627 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL332:
	.loc 1 638 0
	test	BYTE PTR [edi+4], 4
	je	L327
LVL333:
LBB27:
	.loc 1 648 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_prefs_get_string
LVL334:
	mov	DWORD PTR [esp+56], eax
LVL335:
	.loc 1 650 0
	mov	eax, DWORD PTR [esp+44]
LVL336:
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL337:
	mov	esi, eax
LVL338:
	.loc 1 651 0
	mov	DWORD PTR [esp], eax
	call	_purple_presence_get_active_status
LVL339:
	mov	DWORD PTR [esp+52], eax
LVL340:
	.loc 1 652 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_type
LVL341:
	.loc 1 653 0
	mov	DWORD PTR [esp], eax
	call	_purple_status_type_get_primitive
LVL342:
	mov	DWORD PTR [esp+44], eax
LVL343:
	.loc 1 654 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_status_primitive_active
LVL344:
	.loc 1 655 0
	cmp	DWORD PTR [esp+44], 2
	je	L327
	.loc 1 655 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+44], 4
	je	L327
	.loc 1 656 0 is_stmt 1
	test	eax, eax
	je	L355
LVL345:
L327:
LBE27:
	.loc 1 703 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL346:
	jmp	L318
LVL347:
L355:
LBB29:
	.loc 1 658 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	eax, DWORD PTR [esp+56]
LVL348:
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL349:
	.loc 1 657 0
	test	eax, eax
	jne	L327
	.loc 1 659 0
	mov	DWORD PTR [esp], esi
	call	_purple_presence_is_idle
LVL350:
	.loc 1 658 0
	test	eax, eax
	jne	L330
	.loc 1 659 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL351:
	test	eax, eax
	jne	L327
L330:
	.loc 1 666 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], eax
	call	_purple_status_get_attr_value
LVL352:
	.loc 1 665 0
	mov	DWORD PTR [esp], eax
	call	_purple_value_get_string
LVL353:
	mov	esi, eax
LVL354:
	.loc 1 668 0
	test	eax, eax
	je	L327
	.loc 1 668 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L327
LBB28:
	.loc 1 670 0 is_stmt 1
	mov	DWORD PTR [esp], 0
	call	_time
LVL355:
	mov	ecx, eax
LVL356:
	.loc 1 681 0
	mov	edx, ebx
	mov	eax, edi
LVL357:
	mov	DWORD PTR [esp+40], ecx
	call	_get_last_auto_response
LVL358:
	.loc 1 682 0
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, ecx
	sub	edx, DWORD PTR [eax+84]
	cmp	edx, 599
	jle	L327
	.loc 1 689 0
	mov	DWORD PTR [eax+84], ecx
	.loc 1 691 0
	test	BYTE PTR [esp+60], 8
	jne	L327
	.loc 1 693 0
	mov	DWORD PTR [esp+12], 8
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_serv_send_im
LVL359:
	.loc 1 695 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL360:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 9
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_write
LVL361:
	jmp	L327
LVL362:
	.p2align 2,,3
L354:
LBE28:
LBE29:
	.loc 1 621 0
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL363:
	mov	DWORD PTR [esp+48], eax
LVL364:
	.loc 1 623 0
	test	eax, eax
	jne	L325
	.loc 1 624 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [esp+44]
LVL365:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 1
	call	_purple_conversation_new
LVL366:
	mov	DWORD PTR [esp+48], eax
LVL367:
	jmp	L325
LVL368:
L353:
	.loc 1 704 0
	call	___stack_chk_fail
LVL369:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC23:
	.ascii "buddy-typing\0"
LC24:
	.ascii "buddy-typed\0"
LC25:
	.ascii "buddy-typing-stopped\0"
	.text
	.p2align 2,,3
	.globl	_serv_got_typing
	.def	_serv_got_typing;	.scl	2;	.type	32;	.endef
_serv_got_typing:
LFB118:
	.loc 1 707 0
	.cfi_startproc
LVL370:
	push	ebp
LCFI285:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI286:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI287:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI288:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI289:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	.loc 1 707 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL371:
	.loc 1 711 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL372:
	.loc 1 712 0
	test	eax, eax
	je	L357
	.loc 1 713 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL373:
	mov	esi, eax
LVL374:
	.loc 1 715 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_conv_im_set_typing_state
LVL375:
	.loc 1 734 0
	test	ebx, ebx
	jle	L356
	.loc 1 735 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L371
	mov	DWORD PTR [esp+68], ebx
	mov	DWORD PTR [esp+64], esi
	.loc 1 736 0
	add	esp, 44
LCFI290:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI291:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI292:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL376:
	pop	edi
LCFI293:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI294:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 735 0
	jmp	_purple_conv_im_start_typing_timeout
LVL377:
	.p2align 2,,3
L357:
LCFI295:
	.cfi_restore_state
	.loc 1 717 0
	cmp	edi, 1
	je	L362
	jb	L361
	cmp	edi, 2
	je	L372
LVL378:
L356:
	.loc 1 736 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L371
	add	esp, 44
LCFI296:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI297:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI298:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI299:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI300:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL379:
	.p2align 2,,3
L361:
LCFI301:
	.cfi_restore_state
	.loc 1 728 0
	mov	ebx, DWORD PTR [ebp+12]
	call	_purple_conversations_get_handle
LVL380:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L371
	mov	DWORD PTR [esp+76], esi
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC25
L370:
	.loc 1 724 0
	mov	DWORD PTR [esp+64], eax
	.loc 1 736 0
	add	esp, 44
LCFI302:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI303:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI304:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI305:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI306:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 724 0
	jmp	_purple_signal_emit
LVL381:
	.p2align 2,,3
L372:
LCFI307:
	.cfi_restore_state
	mov	ebx, DWORD PTR [ebp+12]
	call	_purple_conversations_get_handle
LVL382:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L371
	mov	DWORD PTR [esp+76], esi
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC24
	jmp	L370
LVL383:
	.p2align 2,,3
L362:
	.loc 1 720 0
	mov	ebx, DWORD PTR [ebp+12]
	call	_purple_conversations_get_handle
LVL384:
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L371
	mov	DWORD PTR [esp+76], esi
	mov	DWORD PTR [esp+72], ebx
	mov	DWORD PTR [esp+68], OFFSET FLAT:LC23
	jmp	L370
LVL385:
L371:
	.loc 1 736 0
	call	___stack_chk_fail
LVL386:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_serv_got_typing_stopped
	.def	_serv_got_typing_stopped;	.scl	2;	.type	32;	.endef
_serv_got_typing_stopped:
LFB119:
	.loc 1 738 0
	.cfi_startproc
LVL387:
	push	esi
LCFI308:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI309:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI310:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 738 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 743 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], 1
	call	_purple_find_conversation_with_account
LVL388:
	.loc 1 744 0
	test	eax, eax
	je	L374
	.loc 1 746 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_im_data
LVL389:
	.loc 1 748 0
	mov	ecx, DWORD PTR [eax+4]
	test	ecx, ecx
	jne	L380
LVL390:
L373:
	.loc 1 759 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L379
	add	esp, 52
LCFI311:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI312:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI313:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL391:
	.p2align 2,,3
L380:
LCFI314:
	.cfi_restore_state
	.loc 1 751 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], eax
	call	_purple_conv_im_stop_typing_timeout
LVL392:
	.loc 1 752 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+28]
	jne	L379
	mov	DWORD PTR [esp+68], 0
	mov	DWORD PTR [esp+64], eax
	.loc 1 759 0
	add	esp, 52
LCFI315:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI316:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI317:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 752 0
	jmp	_purple_conv_im_set_typing_state
LVL393:
	.p2align 2,,3
L374:
LCFI318:
	.cfi_restore_state
	.loc 1 756 0
	mov	esi, DWORD PTR [esi+12]
	call	_purple_conversations_get_handle
LVL394:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL395:
	jmp	L373
L379:
	.loc 1 759 0
	call	___stack_chk_fail
LVL396:
	.cfi_endproc
LFE119:
	.section .rdata,"dr"
LC26:
	.ascii "chat-invite-blocked\0"
LC27:
	.ascii "chat-invited\0"
	.align 4
LC28:
	.ascii "%s has invited %s to the chat room %s:\12%s\0"
	.align 4
LC29:
	.ascii "%s has invited %s to the chat room %s\12\0"
LC30:
	.ascii "_Cancel\0"
LC31:
	.ascii "_Accept\0"
LC32:
	.ascii "Accept chat invitation?\0"
LC33:
	.ascii "name != NULL\0"
LC34:
	.ascii "who != NULL\0"
	.text
	.p2align 2,,3
	.globl	_serv_got_chat_invite
	.def	_serv_got_chat_invite;	.scl	2;	.type	32;	.endef
_serv_got_chat_invite:
LFB123:
	.loc 1 791 0
	.cfi_startproc
LVL397:
	push	ebp
LCFI319:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI320:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI321:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI322:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	mov	eax, 4204
	call	___chkstk_ms
	sub	esp, eax
LCFI323:
	.cfi_def_cfa_offset 4224
	mov	edx, DWORD PTR [esp+4224]
	mov	DWORD PTR [esp+72], edx
	mov	esi, DWORD PTR [esp+4228]
	mov	ebx, DWORD PTR [esp+4232]
	mov	edx, DWORD PTR [esp+4236]
	mov	DWORD PTR [esp+76], edx
	mov	ebp, DWORD PTR [esp+4240]
	.loc 1 791 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+4188], eax
	xor	eax, eax
LBB30:
	.loc 1 797 0
	test	esi, esi
	je	L398
LVL398:
LBE30:
LBB31:
	.loc 1 798 0
	test	ebx, ebx
	je	L399
LVL399:
LBE31:
	.loc 1 800 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_purple_connection_get_account
LVL400:
	mov	edi, eax
LVL401:
	.loc 1 801 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_purple_privacy_check
LVL402:
	test	eax, eax
	je	L392
	.loc 1 807 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL403:
	.loc 1 809 0
	mov	DWORD PTR [esp+64], eax
	call	_purple_conversations_get_handle
LVL404:
	mov	DWORD PTR [esp+24], ebp
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_return_1
LVL405:
	.loc 1 813 0
	mov	ecx, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [ecx], edx
	.loc 1 814 0
	mov	DWORD PTR [ecx+4], ebp
	.loc 1 816 0
	cmp	eax, 0
	jne	L385
	.loc 1 818 0
	mov	ebp, DWORD PTR [esp+76]
	test	ebp, ebp
	.loc 1 820 0
	mov	DWORD PTR [esp], edi
	.loc 1 818 0
	je	L386
	.loc 1 820 0
	call	_purple_account_get_username
LVL406:
	mov	ebp, eax
	.loc 1 821 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL407:
	.loc 1 820 0
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4096
	lea	esi, [esp+92]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL408:
	mov	ecx, DWORD PTR [esp+64]
L387:
	.loc 1 830 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+64], ecx
	call	_libintl_dgettext
LVL409:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+68], eax
	call	_libintl_dgettext
LVL410:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL411:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_chat_invite_reject
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_chat_invite_accept
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], 2
	mov	ecx, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], edx
	call	_purple_request_action
LVL412:
	.p2align 2,,3
L381:
	.loc 1 839 0
	mov	eax, DWORD PTR [esp+4188]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L400
	add	esp, 4204
LCFI324:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI325:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI326:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI327:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI328:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL413:
	.p2align 2,,3
L392:
LCFI329:
	.cfi_restore_state
	.loc 1 802 0
	call	_purple_conversations_get_handle
LVL414:
	mov	DWORD PTR [esp+24], ebp
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL415:
	jmp	L381
LVL416:
	.p2align 2,,3
L385:
	.loc 1 836 0
	mov	DWORD PTR [esp], ecx
	.loc 1 835 0
	jle	L389
	.loc 1 836 0
	call	_chat_invite_accept
LVL417:
	jmp	L381
LVL418:
	.p2align 2,,3
L389:
	.loc 1 838 0
	call	_chat_invite_reject
LVL419:
	jmp	L381
LVL420:
	.p2align 2,,3
L398:
	.loc 1 797 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44168
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL421:
	jmp	L381
LVL422:
	.p2align 2,,3
L399:
	.loc 1 798 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44168
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL423:
	jmp	L381
LVL424:
	.p2align 2,,3
L386:
	.loc 1 825 0
	mov	DWORD PTR [esp+64], ecx
	call	_purple_account_get_username
LVL425:
	mov	ebp, eax
	.loc 1 826 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_libintl_dgettext
LVL426:
	.loc 1 825 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4096
	lea	esi, [esp+92]
	mov	DWORD PTR [esp], esi
	call	_g_snprintf
LVL427:
	mov	ecx, DWORD PTR [esp+64]
	jmp	L387
LVL428:
L400:
	.loc 1 839 0
	call	___stack_chk_fail
LVL429:
	.cfi_endproc
LFE123:
	.section .rdata,"dr"
LC35:
	.ascii "chat-joined\0"
LC36:
	.ascii "conv != NULL\0"
	.text
	.p2align 2,,3
	.globl	_serv_got_joined_chat
	.def	_serv_got_joined_chat;	.scl	2;	.type	32;	.endef
_serv_got_joined_chat:
LFB124:
	.loc 1 843 0
	.cfi_startproc
LVL430:
	push	ebp
LCFI330:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI331:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI332:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI333:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI334:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 843 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 848 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL431:
LBB32:
	.loc 1 850 0
	test	eax, eax
	je	L413
LVL432:
LBE32:
LBB33:
	.loc 1 851 0
	test	ebx, ebx
	je	L414
LVL433:
LBE33:
	.loc 1 853 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 2
	call	_purple_conversation_new
LVL434:
	mov	ebx, eax
LVL435:
LBB34:
	.loc 1 854 0
	test	eax, eax
	je	L406
LVL436:
LBE34:
	.loc 1 856 0
	mov	DWORD PTR [esp], eax
	call	_purple_conversation_get_chat_data
LVL437:
	mov	ebp, eax
LVL438:
	.loc 1 858 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+24]
LVL439:
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL440:
	test	eax, eax
	je	L415
L408:
	.loc 1 861 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebp
	call	_purple_conv_chat_set_id
LVL441:
	.loc 1 863 0
	call	_purple_conversations_get_handle
LVL442:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL443:
L404:
	.loc 1 866 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L416
	add	esp, 44
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
LVL444:
	.p2align 2,,3
L413:
LCFI340:
	.cfi_restore_state
	.loc 1 850 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44181
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL445:
	xor	ebx, ebx
	jmp	L404
LVL446:
	.p2align 2,,3
L414:
	.loc 1 851 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44181
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL447:
	jmp	L404
LVL448:
	.p2align 2,,3
L406:
	.loc 1 854 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44181
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL449:
	jmp	L404
LVL450:
	.p2align 2,,3
L415:
	.loc 1 859 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_append
LVL451:
	mov	DWORD PTR [esi+24], eax
	jmp	L408
LVL452:
L416:
	.loc 1 866 0
	call	___stack_chk_fail
LVL453:
	.cfi_endproc
LFE124:
	.section .rdata,"dr"
LC37:
	.ascii "Leaving room: %s\12\0"
LC38:
	.ascii "chat-left\0"
	.text
	.p2align 2,,3
	.globl	_serv_got_chat_left
	.def	_serv_got_chat_left;	.scl	2;	.type	32;	.endef
_serv_got_chat_left:
LFB125:
	.loc 1 869 0
	.cfi_startproc
LVL454:
	push	ebp
LCFI341:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI342:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI343:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI344:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI345:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 869 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL455:
	.loc 1 874 0
	mov	ebx, DWORD PTR [ebp+24]
LVL456:
	test	ebx, ebx
	jne	L426
	jmp	L417
LVL457:
	.p2align 2,,3
L430:
	mov	ebx, DWORD PTR [ebx+4]
LVL458:
	test	ebx, ebx
	je	L417
L426:
	.loc 1 875 0
	mov	esi, DWORD PTR [ebx]
LVL459:
	.loc 1 877 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL460:
	.loc 1 879 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL461:
	cmp	eax, edi
	jne	L430
	.loc 1 885 0
	test	esi, esi
	je	L417
	.loc 1 888 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_name
LVL462:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], 2
	call	_purple_debug
LVL463:
	.loc 1 891 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL464:
	mov	DWORD PTR [ebp+24], eax
	.loc 1 893 0
	mov	DWORD PTR [esp], esi
	call	_purple_conversation_get_chat_data
LVL465:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_left
LVL466:
	.loc 1 895 0
	call	_purple_conversations_get_handle
LVL467:
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL468:
L417:
	.loc 1 896 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L431
	add	esp, 44
LCFI346:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI347:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL469:
	pop	esi
LCFI348:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI349:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI350:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL470:
L431:
LCFI351:
	.cfi_restore_state
	call	___stack_chk_fail
LVL471:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
LC39:
	.ascii "chat-join-failed\0"
	.text
	.p2align 2,,3
	.globl	_purple_serv_got_join_chat_failed
	.def	_purple_serv_got_join_chat_failed;	.scl	2;	.type	32;	.endef
_purple_serv_got_join_chat_failed:
LFB126:
	.loc 1 899 0
	.cfi_startproc
LVL472:
	push	esi
LCFI352:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI353:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI354:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 899 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 900 0
	call	_purple_conversations_get_handle
LVL473:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL474:
	.loc 1 902 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L435
	add	esp, 36
LCFI355:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI356:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI357:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L435:
LCFI358:
	.cfi_restore_state
	call	___stack_chk_fail
LVL475:
	.cfi_endproc
LFE126:
	.section .rdata,"dr"
	.align 4
LC40:
	.ascii "serv_got_chat_in ignoring negative timestamp\12\0"
LC41:
	.ascii "receiving-chat-msg\0"
LC42:
	.ascii "received-chat-msg\0"
LC43:
	.ascii "message != NULL\0"
	.text
	.p2align 2,,3
	.globl	_serv_got_chat_in
	.def	_serv_got_chat_in;	.scl	2;	.type	32;	.endef
_serv_got_chat_in:
LFB127:
	.loc 1 906 0
	.cfi_startproc
LVL476:
	push	ebp
LCFI359:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI360:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI361:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI362:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI363:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+48], edx
	mov	edi, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+52], edx
	mov	eax, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+56], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+60], eax
	.loc 1 906 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
LVL477:
LBB35:
	.loc 1 913 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L468
LVL478:
LBE35:
LBB36:
	.loc 1 914 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L469
LVL479:
LBE36:
	.loc 1 916 0
	mov	eax, DWORD PTR [esp+56]
	test	eax, eax
	js	L470
LVL480:
L450:
	.loc 1 924 0
	mov	edx, DWORD PTR [esp+48]
	mov	ebp, DWORD PTR [edx+24]
LVL481:
	test	ebp, ebp
	jne	L460
	jmp	L436
LVL482:
	.p2align 2,,3
L471:
	mov	ebp, DWORD PTR [ebp+4]
LVL483:
	test	ebp, ebp
	je	L436
L460:
	.loc 1 925 0
	mov	ebx, DWORD PTR [ebp+0]
LVL484:
	.loc 1 927 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL485:
	mov	esi, eax
LVL486:
	.loc 1 929 0
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_get_id
LVL487:
	cmp	eax, edi
	jne	L471
	.loc 1 935 0
	test	ebx, ebx
	je	L436
	.loc 1 940 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_account
LVL488:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_normalize
LVL489:
	mov	edi, eax
	.loc 1 939 0
	mov	DWORD PTR [esp], esi
	call	_purple_conv_chat_get_nick
LVL490:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL491:
	test	eax, eax
	je	L442
	.loc 1 942 0
	mov	eax, DWORD PTR [esp+60]
	and	eax, -3
	or	eax, 1
	mov	DWORD PTR [esp+60], eax
LVL492:
L443:
	.loc 1 951 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL493:
	mov	DWORD PTR [esp+68], eax
LVL494:
	.loc 1 952 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL495:
	mov	DWORD PTR [esp+72], eax
LVL496:
	.loc 1 954 0
	mov	edx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [edx+12]
	call	_purple_conversations_get_handle
LVL497:
	lea	edx, [esp+60]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ebx
	lea	edx, [esp+68]
	mov	DWORD PTR [esp+16], edx
	lea	edx, [esp+72]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit_return_1
LVL498:
	.loc 1 959 0
	mov	edi, DWORD PTR [esp+68]
	test	edi, edi
	je	L444
	.loc 1 959 0 is_stmt 0 discriminator 1
	mov	ebp, DWORD PTR [esp+72]
LVL499:
	test	ebp, ebp
	je	L444
	test	eax, eax
	je	L445
L444:
	.loc 1 960 0 is_stmt 1
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL500:
	.loc 1 961 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL501:
L436:
	.loc 1 975 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L472
	add	esp, 92
LCFI364:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI365:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI366:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI367:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI368:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL502:
	.p2align 2,,3
L442:
LCFI369:
	.cfi_restore_state
	.loc 1 944 0
	or	DWORD PTR [esp+60], 2
	jmp	L443
LVL503:
	.p2align 2,,3
L469:
	.loc 1 914 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44216
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL504:
	jmp	L436
LVL505:
	.p2align 2,,3
L468:
	.loc 1 913 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44216
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL506:
	jmp	L436
LVL507:
	.p2align 2,,3
L470:
	.loc 1 917 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC16
	call	_purple_debug_error
LVL508:
	.loc 1 921 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL509:
	mov	DWORD PTR [esp+56], eax
LVL510:
	jmp	L450
LVL511:
L445:
	.loc 1 968 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [esp+48]
LVL512:
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+40], edx
	mov	DWORD PTR [esp+36], ecx
	call	_purple_conversations_get_handle
LVL513:
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebp
	mov	ecx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL514:
	.loc 1 971 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], esi
	call	_purple_conv_chat_write
LVL515:
	.loc 1 973 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL516:
	.loc 1 974 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL517:
	jmp	L436
LVL518:
L472:
	.loc 1 975 0
	call	___stack_chk_fail
LVL519:
	.cfi_endproc
LFE127:
	.p2align 2,,3
	.globl	_serv_send_file
	.def	_serv_send_file;	.scl	2;	.type	32;	.endef
_serv_send_file:
LFB128:
	.loc 1 978 0
	.cfi_startproc
LVL520:
	push	ebp
LCFI370:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI371:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI372:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI373:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI374:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebp, DWORD PTR [esp+72]
	.loc 1 978 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 982 0
	test	ebx, ebx
	je	L473
	.loc 1 983 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_prpl
LVL521:
	.loc 1 984 0
	mov	eax, DWORD PTR [eax+16]
LVL522:
	mov	esi, DWORD PTR [eax+76]
LVL523:
	.loc 1 986 0
	mov	eax, DWORD PTR [esi+248]
	test	eax, eax
	je	L473
	.loc 1 987 0 discriminator 1
	mov	edx, DWORD PTR [esi+244]
	.loc 1 986 0 discriminator 1
	test	edx, edx
	je	L477
	.loc 1 988 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	edx
LVL524:
	test	eax, eax
	je	L473
	mov	eax, DWORD PTR [esi+248]
L477:
	.loc 1 989 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L490
	mov	DWORD PTR [esp+72], ebp
	mov	DWORD PTR [esp+68], edi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 991 0
	add	esp, 44
LCFI375:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI376:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI377:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL525:
	pop	edi
LCFI378:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI379:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 989 0
	jmp	eax
LVL526:
	.p2align 2,,3
L473:
LCFI380:
	.cfi_restore_state
	.loc 1 991 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L490
	add	esp, 44
LCFI381:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI382:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI383:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI384:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI385:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L490:
LCFI386:
	.cfi_restore_state
	call	___stack_chk_fail
LVL527:
	.cfi_endproc
LFE128:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43936:
	.ascii "serv_send_im\0"
.lcomm _last_auto_responses,4,4
	.align 32
___PRETTY_FUNCTION__.43998:
	.ascii "purple_get_attention_type_from_code\0"
___PRETTY_FUNCTION__.44021:
	.ascii "serv_move_buddy\0"
___PRETTY_FUNCTION__.44115:
	.ascii "serv_got_im\0"
___PRETTY_FUNCTION__.44168:
	.ascii "serv_got_chat_invite\0"
___PRETTY_FUNCTION__.44181:
	.ascii "serv_got_joined_chat\0"
___PRETTY_FUNCTION__.44216:
	.ascii "serv_got_chat_in\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 13 "account.h"
	.file 14 "connection.h"
	.file 15 "value.h"
	.file 16 "plugin.h"
	.file 17 "pluginpref.h"
	.file 18 "status.h"
	.file 19 "blist.h"
	.file 20 "buddyicon.h"
	.file 21 "imgstore.h"
	.file 22 "prpl.h"
	.file 23 "conversation.h"
	.file 24 "log.h"
	.file 25 "ft.h"
	.file 26 "media/enum-types.h"
	.file 27 "media/../notify.h"
	.file 28 "proxy.h"
	.file 29 "roomlist.h"
	.file 30 "whiteboard.h"
	.file 31 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 32 "privacy.h"
	.file 33 "debug.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 35 "eventloop.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 39 "prefs.h"
	.file 40 "media/../util.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 42 "signals.h"
	.file 43 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmarkup.h"
	.file 44 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 46 "request.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x80b0
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "server.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
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
	.byte	0x3
	.byte	0xd5
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x13e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
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
	.byte	0x2
	.byte	0x8b
	.long	0xa7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x174
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
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
	.byte	0x5
	.byte	0x50
	.long	0x281
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
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
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "gint64\0"
	.byte	0x6
	.byte	0x2e
	.long	0x151
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2be
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x13e
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0x97
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x6b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x13e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x302
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x290
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x19b
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0x97
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2f3
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x375
	.uleb128 0x2
	.byte	0x4
	.long	0x37b
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x382
	.uleb128 0x9
	.long	0x2f5
	.uleb128 0x2
	.byte	0x4
	.long	0x2f5
	.uleb128 0x2
	.byte	0x4
	.long	0x350
	.uleb128 0x2
	.byte	0x4
	.long	0x399
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3a8
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3e4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x8
	.byte	0x2b
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39b
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x3fc
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x410
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x420
	.uleb128 0xe
	.long	0x350
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x42e
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x45c
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "next\0"
	.byte	0xa
	.byte	0x2b
	.long	0x45c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x420
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x40a
	.uleb128 0x2
	.byte	0x4
	.long	0x3ea
	.uleb128 0x2
	.byte	0x4
	.long	0x13e
	.uleb128 0x2
	.byte	0x4
	.long	0x73
	.uleb128 0x2
	.byte	0x4
	.long	0x48d
	.uleb128 0x9
	.long	0x6b
	.uleb128 0xf
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x73
	.long	0x70e
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
	.uleb128 0x11
	.long	0x6b
	.long	0x71e
	.uleb128 0x12
	.long	0x1b0
	.byte	0x4f
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xc
	.byte	0x58
	.long	0x393
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x744
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0x900
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xd
	.byte	0x80
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xd
	.byte	0x81
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xd
	.byte	0x82
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x3944
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xd
	.byte	0x8e
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x4587
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x45c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x45c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x456e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa2
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa4
	.long	0x44b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x2ec0
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa7
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0x906
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x72f
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0x929
	.uleb128 0x2
	.byte	0x4
	.long	0x92f
	.uleb128 0x13
	.byte	0x1
	.long	0x945
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x30e
	.uleb128 0xe
	.long	0x2f3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xd
	.byte	0x29
	.long	0x929
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xd
	.byte	0x2a
	.long	0x995
	.uleb128 0x2
	.byte	0x4
	.long	0x99b
	.uleb128 0x13
	.byte	0x1
	.long	0x9ac
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xd
	.byte	0x2b
	.long	0x995
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xd
	.byte	0x2c
	.long	0x995
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xd
	.byte	0x2d
	.long	0x995
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0xa45
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xb51
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xe
	.byte	0xf7
	.long	0x152d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xe
	.byte	0xf8
	.long	0xcca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xe
	.byte	0xfa
	.long	0xd2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0xe
	.byte	0xfc
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xe
	.byte	0xfd
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x45c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0xe
	.word	0x103
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0xe
	.word	0x106
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xcca
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
	.byte	0xe
	.byte	0x32
	.long	0xb51
	.uleb128 0x16
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xd2d
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
	.byte	0xe
	.byte	0x3a
	.long	0xce7
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x23
	.long	0xec1
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x10
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x10
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x10
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x10
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x10
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x10
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x10
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0xf
	.byte	0x37
	.long	0xd4a
	.uleb128 0x17
	.byte	0x8
	.byte	0xf
	.byte	0x5e
	.long	0xffe
	.uleb128 0x18
	.ascii "char_data\0"
	.byte	0xf
	.byte	0x60
	.long	0x6b
	.uleb128 0x18
	.ascii "uchar_data\0"
	.byte	0xf
	.byte	0x61
	.long	0x290
	.uleb128 0x18
	.ascii "boolean_data\0"
	.byte	0xf
	.byte	0x62
	.long	0x30e
	.uleb128 0x18
	.ascii "short_data\0"
	.byte	0xf
	.byte	0x63
	.long	0x18e
	.uleb128 0x18
	.ascii "ushort_data\0"
	.byte	0xf
	.byte	0x64
	.long	0x73
	.uleb128 0x18
	.ascii "int_data\0"
	.byte	0xf
	.byte	0x65
	.long	0x13e
	.uleb128 0x18
	.ascii "uint_data\0"
	.byte	0xf
	.byte	0x66
	.long	0x97
	.uleb128 0x18
	.ascii "long_data\0"
	.byte	0xf
	.byte	0x67
	.long	0x174
	.uleb128 0x18
	.ascii "ulong_data\0"
	.byte	0xf
	.byte	0x68
	.long	0x19b
	.uleb128 0x18
	.ascii "int64_data\0"
	.byte	0xf
	.byte	0x69
	.long	0x2a1
	.uleb128 0x18
	.ascii "uint64_data\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2af
	.uleb128 0x18
	.ascii "string_data\0"
	.byte	0xf
	.byte	0x6b
	.long	0x65
	.uleb128 0x18
	.ascii "object_data\0"
	.byte	0xf
	.byte	0x6c
	.long	0x2f3
	.uleb128 0x18
	.ascii "pointer_data\0"
	.byte	0xf
	.byte	0x6d
	.long	0x2f3
	.uleb128 0x18
	.ascii "enum_data\0"
	.byte	0xf
	.byte	0x6e
	.long	0x13e
	.uleb128 0x18
	.ascii "boxed_data\0"
	.byte	0xf
	.byte	0x6f
	.long	0x2f3
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x73
	.long	0x102b
	.uleb128 0x18
	.ascii "subtype\0"
	.byte	0xf
	.byte	0x75
	.long	0x97
	.uleb128 0x18
	.ascii "specific_type\0"
	.byte	0xf
	.byte	0x76
	.long	0x65
	.byte	0
	.uleb128 0x19
	.byte	0x18
	.byte	0xf
	.byte	0x59
	.long	0x106a
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0xf
	.byte	0x5b
	.long	0xec1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xf
	.byte	0x5c
	.long	0x73
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xf
	.byte	0x71
	.long	0xed3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "u\0"
	.byte	0xf
	.byte	0x78
	.long	0xffe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0xf
	.byte	0x7a
	.long	0x102b
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0x1091
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0x119c
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x156c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0x10
	.byte	0x9e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x10
	.byte	0xa4
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x10
	.byte	0xa5
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x10
	.byte	0xa6
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x10
	.byte	0xa7
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0x11b4
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0x1397
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x10
	.byte	0x53
	.long	0x1505
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x10
	.byte	0x55
	.long	0x19b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0x10
	.byte	0x57
	.long	0x1449
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x10
	.byte	0x5a
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0x10
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x10
	.byte	0x5d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x1533
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x1533
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x1545
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x154b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x1566
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x10
	.byte	0x7c
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x10
	.byte	0x7d
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x10
	.byte	0x7e
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x10
	.byte	0x7f
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0x13b1
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0x1449
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x1588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x1582
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x10
	.byte	0xb3
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x10
	.byte	0xb4
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x10
	.byte	0xb5
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x10
	.byte	0xb6
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x13e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0x1482
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x1505
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
	.byte	0x10
	.byte	0x3f
	.long	0x149b
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x152d
	.uleb128 0xe
	.long	0x152d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x107d
	.uleb128 0x2
	.byte	0x4
	.long	0x151d
	.uleb128 0x13
	.byte	0x1
	.long	0x1545
	.uleb128 0xe
	.long	0x152d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1539
	.uleb128 0x2
	.byte	0x4
	.long	0x1397
	.uleb128 0xd
	.byte	0x1
	.long	0x3e4
	.long	0x1566
	.uleb128 0xe
	.long	0x152d
	.uleb128 0xe
	.long	0x350
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1551
	.uleb128 0x2
	.byte	0x4
	.long	0x119c
	.uleb128 0xd
	.byte	0x1
	.long	0x1582
	.long	0x1582
	.uleb128 0xe
	.long	0x152d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1465
	.uleb128 0x2
	.byte	0x4
	.long	0x1572
	.uleb128 0x4
	.ascii "PurpleStatusType\0"
	.byte	0x12
	.byte	0x55
	.long	0x15a6
	.uleb128 0xc
	.ascii "_PurpleStatusType\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x15d0
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x12
	.byte	0x58
	.long	0x15f6
	.uleb128 0xc
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x12
	.byte	0x5a
	.long	0x164a
	.uleb128 0x6
	.ascii "mood\0"
	.byte	0x12
	.byte	0x5b
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x12
	.byte	0x5c
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "padding\0"
	.byte	0x12
	.byte	0x5d
	.long	0x38d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x12
	.byte	0x5e
	.long	0x1606
	.uleb128 0x16
	.byte	0x4
	.byte	0x12
	.byte	0x76
	.long	0x1776
	.uleb128 0x10
	.ascii "PURPLE_STATUS_UNSET\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_STATUS_OFFLINE\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_STATUS_AVAILABLE\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_STATUS_UNAVAILABLE\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_STATUS_INVISIBLE\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_STATUS_AWAY\0"
	.sleb128 5
	.uleb128 0x10
	.ascii "PURPLE_STATUS_EXTENDED_AWAY\0"
	.sleb128 6
	.uleb128 0x10
	.ascii "PURPLE_STATUS_MOBILE\0"
	.sleb128 7
	.uleb128 0x10
	.ascii "PURPLE_STATUS_TUNE\0"
	.sleb128 8
	.uleb128 0x10
	.ascii "PURPLE_STATUS_MOOD\0"
	.sleb128 9
	.uleb128 0x10
	.ascii "PURPLE_STATUS_NUM_PRIMITIVES\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleStatusPrimitive\0"
	.byte	0x12
	.byte	0x82
	.long	0x165c
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x13
	.byte	0x27
	.long	0x17aa
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x183b
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x13
	.byte	0x7d
	.long	0x1a58
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x13
	.byte	0x7e
	.long	0x4035
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "next\0"
	.byte	0x13
	.byte	0x7f
	.long	0x4035
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x13
	.byte	0x80
	.long	0x4035
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x13
	.byte	0x81
	.long	0x4035
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x13
	.byte	0x82
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x13
	.byte	0x83
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x13
	.byte	0x84
	.long	0x1a9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x184d
	.uleb128 0x5
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x13
	.byte	0xb3
	.long	0x189b
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x13
	.byte	0xb4
	.long	0x1793
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x13
	.byte	0xb5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x13
	.byte	0xb6
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x13
	.byte	0xb7
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x13
	.byte	0x2c
	.long	0x18ae
	.uleb128 0x5
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x13
	.byte	0xa7
	.long	0x191c
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x13
	.byte	0xa8
	.long	0x1793
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x13
	.byte	0xa9
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "totalsize\0"
	.byte	0x13
	.byte	0xaa
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currentsize\0"
	.byte	0x13
	.byte	0xab
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "online\0"
	.byte	0x13
	.byte	0xac
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x13
	.byte	0x30
	.long	0x192f
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x13
	.byte	0x8a
	.long	0x19cc
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x13
	.byte	0x8b
	.long	0x1793
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x13
	.byte	0x8c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x13
	.byte	0x8d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x13
	.byte	0x8e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x13
	.byte	0x8f
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x13
	.byte	0x90
	.long	0x30f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x13
	.byte	0x91
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x13
	.byte	0x92
	.long	0x44b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x13
	.byte	0x93
	.long	0x382c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x36
	.long	0x1a58
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
	.byte	0x13
	.byte	0x3d
	.long	0x19cc
	.uleb128 0x16
	.byte	0x4
	.byte	0x13
	.byte	0x49
	.long	0x1a9d
	.uleb128 0x10
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x13
	.byte	0x4c
	.long	0x1a73
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x1ad0
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x15
	.byte	0x25
	.long	0x1afc
	.uleb128 0xc
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x16
	.byte	0x21
	.long	0x1b31
	.uleb128 0x1a
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x16
	.byte	0xdf
	.long	0x2265
	.uleb128 0x6
	.ascii "options\0"
	.byte	0x16
	.byte	0xe1
	.long	0x3f9f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "user_splits\0"
	.byte	0x16
	.byte	0xe3
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "protocol_options\0"
	.byte	0x16
	.byte	0xe4
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_spec\0"
	.byte	0x16
	.byte	0xe6
	.long	0x23b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "list_icon\0"
	.byte	0x16
	.byte	0xf0
	.long	0x3fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "list_emblem\0"
	.byte	0x16
	.byte	0xf6
	.long	0x3fed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "status_text\0"
	.byte	0x16
	.byte	0xfc
	.long	0x4003
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "tooltip_text\0"
	.byte	0x16
	.word	0x101
	.long	0x401f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x16
	.word	0x108
	.long	0x2f7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "blist_node_menu\0"
	.byte	0x16
	.word	0x10f
	.long	0x403b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "chat_info\0"
	.byte	0x16
	.word	0x118
	.long	0x4051
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "chat_info_defaults\0"
	.byte	0x16
	.word	0x124
	.long	0x406c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "login\0"
	.byte	0x16
	.word	0x129
	.long	0x3c1b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "close\0"
	.byte	0x16
	.word	0x12c
	.long	0x407e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "send_im\0"
	.byte	0x16
	.word	0x137
	.long	0x40a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "set_info\0"
	.byte	0x16
	.word	0x13b
	.long	0x40ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "send_typing\0"
	.byte	0x16
	.word	0x144
	.long	0x40da
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "get_info\0"
	.byte	0x16
	.word	0x14a
	.long	0x40ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.ascii "set_status\0"
	.byte	0x16
	.word	0x14b
	.long	0x40f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "set_idle\0"
	.byte	0x16
	.word	0x14d
	.long	0x410e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "change_passwd\0"
	.byte	0x16
	.word	0x14e
	.long	0x412a
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "add_buddy\0"
	.byte	0x16
	.word	0x15b
	.long	0x414c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.ascii "add_buddies\0"
	.byte	0x16
	.word	0x15c
	.long	0x4168
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "remove_buddy\0"
	.byte	0x16
	.word	0x15d
	.long	0x414c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "remove_buddies\0"
	.byte	0x16
	.word	0x15e
	.long	0x4168
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "add_permit\0"
	.byte	0x16
	.word	0x15f
	.long	0x40ba
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x14
	.ascii "add_deny\0"
	.byte	0x16
	.word	0x160
	.long	0x40ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "rem_permit\0"
	.byte	0x16
	.word	0x161
	.long	0x40ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "rem_deny\0"
	.byte	0x16
	.word	0x162
	.long	0x40ba
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x14
	.ascii "set_permit_deny\0"
	.byte	0x16
	.word	0x163
	.long	0x407e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x14
	.ascii "join_chat\0"
	.byte	0x16
	.word	0x16f
	.long	0x417f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.ascii "reject_chat\0"
	.byte	0x16
	.word	0x177
	.long	0x417f
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x14
	.ascii "get_chat_name\0"
	.byte	0x16
	.word	0x180
	.long	0x4195
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x14
	.ascii "chat_invite\0"
	.byte	0x16
	.word	0x18a
	.long	0x41b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x14
	.ascii "chat_leave\0"
	.byte	0x16
	.word	0x191
	.long	0x410e
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x14
	.ascii "chat_whisper\0"
	.byte	0x16
	.word	0x19a
	.long	0x41b6
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x14
	.ascii "chat_send\0"
	.byte	0x16
	.word	0x1ad
	.long	0x41db
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x16
	.word	0x1b5
	.long	0x407e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x14
	.ascii "register_user\0"
	.byte	0x16
	.word	0x1b8
	.long	0x3c1b
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x14
	.ascii "get_cb_info\0"
	.byte	0x16
	.word	0x1bd
	.long	0x41f7
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x14
	.ascii "get_cb_away\0"
	.byte	0x16
	.word	0x1c2
	.long	0x41f7
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x14
	.ascii "alias_buddy\0"
	.byte	0x16
	.word	0x1c5
	.long	0x412a
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x14
	.ascii "group_buddy\0"
	.byte	0x16
	.word	0x1c9
	.long	0x4218
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x14
	.ascii "rename_group\0"
	.byte	0x16
	.word	0x1cd
	.long	0x4239
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x14
	.ascii "buddy_free\0"
	.byte	0x16
	.word	0x1d0
	.long	0x424b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x14
	.ascii "convo_closed\0"
	.byte	0x16
	.word	0x1d2
	.long	0x40ba
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x14
	.ascii "normalize\0"
	.byte	0x16
	.word	0x1d9
	.long	0x4271
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x14
	.ascii "set_buddy_icon\0"
	.byte	0x16
	.word	0x1e0
	.long	0x428e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x14
	.ascii "remove_group\0"
	.byte	0x16
	.word	0x1e2
	.long	0x42a5
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x14
	.ascii "get_cb_real_name\0"
	.byte	0x16
	.word	0x1ed
	.long	0x42c5
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x14
	.ascii "set_chat_topic\0"
	.byte	0x16
	.word	0x1ef
	.long	0x41f7
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x14
	.ascii "find_blist_chat\0"
	.byte	0x16
	.word	0x1f1
	.long	0x42e6
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x14
	.ascii "roomlist_get_list\0"
	.byte	0x16
	.word	0x1f4
	.long	0x42fc
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x14
	.ascii "roomlist_cancel\0"
	.byte	0x16
	.word	0x1f5
	.long	0x3c33
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x14
	.ascii "roomlist_expand_category\0"
	.byte	0x16
	.word	0x1f6
	.long	0x3c4a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x14
	.ascii "can_receive_file\0"
	.byte	0x16
	.word	0x1f9
	.long	0x4317
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x14
	.ascii "send_file\0"
	.byte	0x16
	.word	0x1fa
	.long	0x412a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x16
	.word	0x1fb
	.long	0x4332
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x14
	.ascii "offline_message\0"
	.byte	0x16
	.word	0x201
	.long	0x4353
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x14
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x16
	.word	0x203
	.long	0x3df2
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x14
	.ascii "send_raw\0"
	.byte	0x16
	.word	0x206
	.long	0x4373
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x14
	.ascii "roomlist_room_serialize\0"
	.byte	0x16
	.word	0x209
	.long	0x4389
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.ascii "unregister_user\0"
	.byte	0x16
	.word	0x212
	.long	0x43a5
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x14
	.ascii "send_attention\0"
	.byte	0x16
	.word	0x215
	.long	0x43c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x16
	.word	0x216
	.long	0x2f7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x14
	.ascii "struct_size\0"
	.byte	0x16
	.word	0x21c
	.long	0x19b
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x14
	.ascii "get_account_text_table\0"
	.byte	0x16
	.word	0x236
	.long	0x43db
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.ascii "initiate_media\0"
	.byte	0x16
	.word	0x240
	.long	0x43fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x14
	.ascii "get_media_caps\0"
	.byte	0x16
	.word	0x24a
	.long	0x4416
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x14
	.ascii "get_moods\0"
	.byte	0x16
	.word	0x252
	.long	0x4432
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x14
	.ascii "set_public_alias\0"
	.byte	0x16
	.word	0x266
	.long	0x4453
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x14
	.ascii "get_public_alias\0"
	.byte	0x16
	.word	0x277
	.long	0x446f
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x14
	.ascii "add_buddy_with_invite\0"
	.byte	0x16
	.word	0x287
	.long	0x4490
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x14
	.ascii "add_buddies_with_invite\0"
	.byte	0x16
	.word	0x288
	.long	0x44b1
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAttentionType\0"
	.byte	0x16
	.byte	0x23
	.long	0x2280
	.uleb128 0x5
	.ascii "_PurpleAttentionType\0"
	.byte	0x20
	.byte	0x16
	.byte	0x75
	.long	0x2358
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x16
	.byte	0x77
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "incoming_description\0"
	.byte	0x16
	.byte	0x78
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "outgoing_description\0"
	.byte	0x16
	.byte	0x79
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "icon_name\0"
	.byte	0x16
	.byte	0x7a
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "unlocalized_name\0"
	.byte	0x16
	.byte	0x7b
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_reserved2\0"
	.byte	0x16
	.byte	0x7e
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_reserved3\0"
	.byte	0x16
	.byte	0x7f
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_reserved4\0"
	.byte	0x16
	.byte	0x80
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x29
	.long	0x2396
	.uleb128 0x10
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x16
	.byte	0x2c
	.long	0x2358
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x16
	.byte	0x34
	.long	0x23cd
	.uleb128 0x5
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x55
	.long	0x247b
	.uleb128 0x6
	.ascii "format\0"
	.byte	0x16
	.byte	0x5b
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "min_width\0"
	.byte	0x16
	.byte	0x5d
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "min_height\0"
	.byte	0x16
	.byte	0x5e
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "max_width\0"
	.byte	0x16
	.byte	0x5f
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "max_height\0"
	.byte	0x16
	.byte	0x60
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "max_filesize\0"
	.byte	0x16
	.byte	0x61
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "scale_rules\0"
	.byte	0x16
	.byte	0x62
	.long	0x2396
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x17
	.byte	0x24
	.long	0x249a
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x17
	.byte	0x9e
	.long	0x266e
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x17
	.byte	0xa3
	.long	0x2fd4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x17
	.byte	0xa6
	.long	0x2fd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x17
	.byte	0xab
	.long	0x2ffa
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x17
	.byte	0xb2
	.long	0x2ffa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x17
	.byte	0xbd
	.long	0x3025
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x17
	.byte	0xca
	.long	0x3041
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x17
	.byte	0xd2
	.long	0x3062
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x17
	.byte	0xd8
	.long	0x3079
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x17
	.byte	0xdc
	.long	0x3090
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x17
	.byte	0xe1
	.long	0x2fd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x17
	.byte	0xe7
	.long	0x30a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x17
	.byte	0xea
	.long	0x30c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x17
	.byte	0xeb
	.long	0x30f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x17
	.byte	0xed
	.long	0x3090
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x17
	.byte	0xf4
	.long	0x3090
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x17
	.byte	0xf6
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x17
	.byte	0xf7
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x17
	.byte	0xf8
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x17
	.byte	0xf9
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x17
	.byte	0x26
	.long	0x2688
	.uleb128 0x1b
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x17
	.word	0x14f
	.long	0x2773
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x17
	.word	0x151
	.long	0x2968
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x17
	.word	0x153
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x17
	.word	0x156
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x17
	.word	0x157
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x17
	.word	0x159
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x17
	.word	0x15b
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x17
	.word	0x163
	.long	0x30fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x17
	.word	0x165
	.long	0x3139
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x17
	.word	0x166
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x17
	.word	0x168
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x17
	.word	0x16a
	.long	0xcca
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x17
	.word	0x16b
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x17
	.byte	0x28
	.long	0x2787
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x17
	.byte	0xff
	.long	0x2823
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x17
	.word	0x101
	.long	0x2fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x17
	.word	0x103
	.long	0x29c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x17
	.word	0x104
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x17
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x17
	.word	0x106
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x17
	.word	0x108
	.long	0x30f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x17
	.byte	0x2a
	.long	0x2839
	.uleb128 0x1b
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x17
	.word	0x10e
	.long	0x28e7
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x17
	.word	0x110
	.long	0x2fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x17
	.word	0x112
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x17
	.word	0x115
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x17
	.word	0x116
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x17
	.word	0x117
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x17
	.word	0x118
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x17
	.word	0x119
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x17
	.word	0x11b
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x17
	.word	0x11c
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x34
	.long	0x2968
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
	.byte	0x17
	.byte	0x3b
	.long	0x28e7
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x5f
	.long	0x29c2
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
	.byte	0x17
	.byte	0x64
	.long	0x2986
	.uleb128 0x16
	.byte	0x4
	.byte	0x17
	.byte	0x6a
	.long	0x2b5f
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
	.byte	0x17
	.byte	0x82
	.long	0x29db
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x18
	.byte	0x25
	.long	0x2b8a
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x18
	.byte	0x7c
	.long	0x2c19
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x18
	.byte	0x7d
	.long	0x2e26
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x18
	.byte	0x7e
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x18
	.byte	0x7f
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x18
	.byte	0x81
	.long	0x2fb0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x18
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x18
	.byte	0x85
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x18
	.byte	0x87
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x18
	.byte	0x88
	.long	0x2fbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x18
	.byte	0x26
	.long	0x2c30
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x18
	.byte	0x3f
	.long	0x2d68
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x18
	.byte	0x40
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x18
	.byte	0x41
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x18
	.byte	0x45
	.long	0x2ec6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x18
	.byte	0x48
	.long	0x2ef0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x18
	.byte	0x4f
	.long	0x2ec6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x18
	.byte	0x52
	.long	0x2f10
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x18
	.byte	0x56
	.long	0x2f31
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x18
	.byte	0x5a
	.long	0x2f47
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x18
	.byte	0x5e
	.long	0x2f67
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x18
	.byte	0x61
	.long	0x2f7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x18
	.byte	0x6b
	.long	0x2f94
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x18
	.byte	0x6e
	.long	0x2faa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x18
	.byte	0x71
	.long	0x2faa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x18
	.byte	0x73
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x18
	.byte	0x74
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x18
	.byte	0x75
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x18
	.byte	0x76
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x18
	.byte	0x28
	.long	0x2d7c
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x18
	.byte	0xa3
	.long	0x2de7
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x18
	.byte	0xa4
	.long	0x2e26
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x18
	.byte	0xa5
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x18
	.byte	0xa6
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x18
	.byte	0xad
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x18
	.byte	0xaf
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x2a
	.long	0x2e26
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
	.byte	0x18
	.byte	0x2e
	.long	0x2de7
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x30
	.long	0x2e61
	.uleb128 0x10
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x18
	.byte	0x32
	.long	0x2e3b
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x18
	.byte	0x37
	.long	0x2e97
	.uleb128 0x2
	.byte	0x4
	.long	0x2e9d
	.uleb128 0x13
	.byte	0x1
	.long	0x2eae
	.uleb128 0xe
	.long	0x475
	.uleb128 0xe
	.long	0x2eae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d68
	.uleb128 0x13
	.byte	0x1
	.long	0x2ec0
	.uleb128 0xe
	.long	0x2ec0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b79
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb4
	.uleb128 0xd
	.byte	0x1
	.long	0x2e6
	.long	0x2ef0
	.uleb128 0xe
	.long	0x2ec0
	.uleb128 0xe
	.long	0x2b5f
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x180
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ecc
	.uleb128 0xd
	.byte	0x1
	.long	0x3e4
	.long	0x2f10
	.uleb128 0xe
	.long	0x2e26
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x900
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef6
	.uleb128 0xd
	.byte	0x1
	.long	0x65
	.long	0x2f2b
	.uleb128 0xe
	.long	0x2ec0
	.uleb128 0xe
	.long	0x2f2b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e61
	.uleb128 0x2
	.byte	0x4
	.long	0x2f16
	.uleb128 0xd
	.byte	0x1
	.long	0x13e
	.long	0x2f47
	.uleb128 0xe
	.long	0x2ec0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f37
	.uleb128 0xd
	.byte	0x1
	.long	0x13e
	.long	0x2f67
	.uleb128 0xe
	.long	0x2e26
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x900
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f4d
	.uleb128 0xd
	.byte	0x1
	.long	0x3e4
	.long	0x2f7d
	.uleb128 0xe
	.long	0x900
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f6d
	.uleb128 0x13
	.byte	0x1
	.long	0x2f94
	.uleb128 0xe
	.long	0x2e7b
	.uleb128 0xe
	.long	0x475
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f83
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x2faa
	.uleb128 0xe
	.long	0x2ec0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f9a
	.uleb128 0x2
	.byte	0x4
	.long	0x266e
	.uleb128 0x2
	.byte	0x4
	.long	0x2c19
	.uleb128 0x2
	.byte	0x4
	.long	0x1d5
	.uleb128 0x2
	.byte	0x4
	.long	0x145
	.uleb128 0x13
	.byte	0x1
	.long	0x2fd4
	.uleb128 0xe
	.long	0x2fb0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fc8
	.uleb128 0x13
	.byte	0x1
	.long	0x2ffa
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x2b5f
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fda
	.uleb128 0x13
	.byte	0x1
	.long	0x3025
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x2b5f
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3000
	.uleb128 0x13
	.byte	0x1
	.long	0x3041
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x3e4
	.uleb128 0xe
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x302b
	.uleb128 0x13
	.byte	0x1
	.long	0x3062
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3047
	.uleb128 0x13
	.byte	0x1
	.long	0x3079
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x3e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3068
	.uleb128 0x13
	.byte	0x1
	.long	0x3090
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x307f
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x30a6
	.uleb128 0xe
	.long	0x2fb0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3096
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x30c6
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30ac
	.uleb128 0x13
	.byte	0x1
	.long	0x30e7
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x30e7
	.uleb128 0xe
	.long	0x2e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x30ed
	.uleb128 0x9
	.long	0x31e
	.uleb128 0x2
	.byte	0x4
	.long	0x30cc
	.uleb128 0x2
	.byte	0x4
	.long	0x1ab9
	.uleb128 0x1c
	.byte	0x4
	.byte	0x17
	.word	0x15d
	.long	0x312d
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x17
	.word	0x15f
	.long	0x312d
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x17
	.word	0x160
	.long	0x3133
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x17
	.word	0x161
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2773
	.uleb128 0x2
	.byte	0x4
	.long	0x2823
	.uleb128 0x2
	.byte	0x4
	.long	0x247b
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x19
	.byte	0x21
	.long	0x3151
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x19
	.byte	0x86
	.long	0x3318
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x88
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x19
	.byte	0x89
	.long	0x3360
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x19
	.byte	0x8b
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x19
	.byte	0x8d
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x19
	.byte	0x90
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x19
	.byte	0x91
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x19
	.byte	0x92
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x19
	.byte	0x93
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x19
	.byte	0x95
	.long	0x2fc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x19
	.byte	0x97
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x19
	.byte	0x98
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x19
	.byte	0x99
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x19
	.byte	0x9b
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x19
	.byte	0x9c
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x19
	.byte	0x9e
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x19
	.byte	0x9f
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x19
	.byte	0xa0
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x19
	.byte	0xa1
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x19
	.byte	0xa3
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x19
	.byte	0xa6
	.long	0x3457
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x19
	.byte	0xb7
	.long	0x3612
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x19
	.byte	0xb9
	.long	0x3711
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x19
	.byte	0xba
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x19
	.byte	0xbc
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x19
	.byte	0x2c
	.long	0x3360
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
	.byte	0x19
	.byte	0x31
	.long	0x3318
	.uleb128 0x16
	.byte	0x4
	.byte	0x19
	.byte	0x37
	.long	0x3457
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
	.byte	0x19
	.byte	0x3f
	.long	0x3376
	.uleb128 0x19
	.byte	0x28
	.byte	0x19
	.byte	0x47
	.long	0x354d
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x19
	.byte	0x49
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x19
	.byte	0x4a
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x19
	.byte	0x4b
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x19
	.byte	0x4c
	.long	0x3576
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x19
	.byte	0x4d
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x19
	.byte	0x4e
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x19
	.byte	0x5c
	.long	0x3596
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x19
	.byte	0x6b
	.long	0x35c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x19
	.byte	0x79
	.long	0x35de
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x19
	.byte	0x80
	.long	0x35f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.long	0x3559
	.uleb128 0xe
	.long	0x3559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x313f
	.uleb128 0x2
	.byte	0x4
	.long	0x354d
	.uleb128 0x13
	.byte	0x1
	.long	0x3576
	.uleb128 0xe
	.long	0x3559
	.uleb128 0xe
	.long	0x1bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3565
	.uleb128 0xd
	.byte	0x1
	.long	0x2d8
	.long	0x3596
	.uleb128 0xe
	.long	0x3559
	.uleb128 0xe
	.long	0x30e7
	.uleb128 0xe
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x357c
	.uleb128 0xd
	.byte	0x1
	.long	0x2d8
	.long	0x35b6
	.uleb128 0xe
	.long	0x3559
	.uleb128 0xe
	.long	0x35b6
	.uleb128 0xe
	.long	0x2d8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35bc
	.uleb128 0x2
	.byte	0x4
	.long	0x31e
	.uleb128 0x2
	.byte	0x4
	.long	0x359c
	.uleb128 0x13
	.byte	0x1
	.long	0x35de
	.uleb128 0xe
	.long	0x3559
	.uleb128 0xe
	.long	0x30e7
	.uleb128 0xe
	.long	0x2e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35c8
	.uleb128 0x13
	.byte	0x1
	.long	0x35f5
	.uleb128 0xe
	.long	0x3559
	.uleb128 0xe
	.long	0x37c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35e4
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x19
	.byte	0x81
	.long	0x3473
	.uleb128 0x19
	.byte	0x24
	.byte	0x19
	.byte	0xac
	.long	0x36ba
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x19
	.byte	0xae
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x19
	.byte	0xaf
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x19
	.byte	0xb0
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x19
	.byte	0xb1
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x19
	.byte	0xb2
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x19
	.byte	0xb3
	.long	0x355f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x19
	.byte	0xb4
	.long	0x36cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x19
	.byte	0xb5
	.long	0x36ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x19
	.byte	0xb6
	.long	0x370b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	0x2d8
	.long	0x36cf
	.uleb128 0xe
	.long	0x35b6
	.uleb128 0xe
	.long	0x3559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36ba
	.uleb128 0xd
	.byte	0x1
	.long	0x2d8
	.long	0x36ef
	.uleb128 0xe
	.long	0x30e7
	.uleb128 0xe
	.long	0x89
	.uleb128 0xe
	.long	0x3559
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36d5
	.uleb128 0x13
	.byte	0x1
	.long	0x370b
	.uleb128 0xe
	.long	0x3559
	.uleb128 0xe
	.long	0x30e7
	.uleb128 0xe
	.long	0x89
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x36f5
	.uleb128 0x2
	.byte	0x4
	.long	0x35fb
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x33
	.long	0x382c
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
	.byte	0x1a
	.byte	0x3c
	.long	0x3717
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x59
	.long	0x38f2
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
	.byte	0x1a
	.byte	0x61
	.long	0x3843
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1b
	.byte	0x23
	.long	0x392c
	.uleb128 0xc
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xa2d
	.uleb128 0x2
	.byte	0x4
	.long	0x3910
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x24
	.long	0x39f4
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
	.byte	0x1c
	.byte	0x2d
	.long	0x3950
	.uleb128 0x19
	.byte	0x14
	.byte	0x1c
	.byte	0x32
	.long	0x3a5c
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x34
	.long	0x39f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x36
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x1c
	.byte	0x38
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x1c
	.byte	0x39
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x3a0b
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1d
	.byte	0x1e
	.long	0x3a89
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x45
	.long	0x3b11
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1d
	.byte	0x46
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1d
	.byte	0x47
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1d
	.byte	0x48
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1d
	.byte	0x49
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1d
	.byte	0x4a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1d
	.byte	0x4b
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1d
	.byte	0x4c
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1d
	.byte	0x1f
	.long	0x3b2b
	.uleb128 0x5
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1d
	.byte	0x52
	.long	0x3b9e
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1d
	.byte	0x53
	.long	0x3beb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x1d
	.byte	0x54
	.long	0x387
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1d
	.byte	0x55
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "parent\0"
	.byte	0x1d
	.byte	0x56
	.long	0x3c09
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "expanded_once\0"
	.byte	0x1d
	.byte	0x57
	.long	0x30e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1d
	.byte	0x2a
	.long	0x3beb
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x3b9e
	.uleb128 0x2
	.byte	0x4
	.long	0x3b11
	.uleb128 0x13
	.byte	0x1
	.long	0x3c1b
	.uleb128 0xe
	.long	0x900
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c0f
	.uleb128 0x13
	.byte	0x1
	.long	0x3c2d
	.uleb128 0xe
	.long	0x3c2d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a73
	.uleb128 0x2
	.byte	0x4
	.long	0x3c21
	.uleb128 0x13
	.byte	0x1
	.long	0x3c4a
	.uleb128 0xe
	.long	0x3c2d
	.uleb128 0xe
	.long	0x3c09
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c39
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x1e
	.byte	0x20
	.long	0x3c6f
	.uleb128 0x5
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x1e
	.byte	0x4e
	.long	0x3d6a
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x1e
	.byte	0x50
	.long	0x3e22
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x1e
	.byte	0x51
	.long	0x3e22
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "get_dimensions\0"
	.byte	0x1e
	.byte	0x52
	.long	0x3e65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "set_dimensions\0"
	.byte	0x1e
	.byte	0x53
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "get_brush\0"
	.byte	0x1e
	.byte	0x54
	.long	0x3e65
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "set_brush\0"
	.byte	0x1e
	.byte	0x55
	.long	0x3e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "send_draw_list\0"
	.byte	0x1e
	.byte	0x56
	.long	0x3e7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "clear\0"
	.byte	0x1e
	.byte	0x57
	.long	0x3e22
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x1e
	.byte	0x59
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1e
	.byte	0x5a
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x1e
	.byte	0x5b
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x1e
	.byte	0x5c
	.long	0x393
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x27
	.long	0x3df2
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x1e
	.byte	0x29
	.long	0x13e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x2b
	.long	0x900
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x1e
	.byte	0x2c
	.long	0x65
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1e
	.byte	0x2e
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1e
	.byte	0x2f
	.long	0x2f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "prpl_ops\0"
	.byte	0x1e
	.byte	0x30
	.long	0x3df2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "draw_list\0"
	.byte	0x1e
	.byte	0x32
	.long	0x3e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3c50
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x1e
	.byte	0x33
	.long	0x3d6a
	.uleb128 0x13
	.byte	0x1
	.long	0x3e1c
	.uleb128 0xe
	.long	0x3e1c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3df8
	.uleb128 0x2
	.byte	0x4
	.long	0x3e10
	.uleb128 0x13
	.byte	0x1
	.long	0x3e3e
	.uleb128 0xe
	.long	0x3e1c
	.uleb128 0xe
	.long	0x13e
	.uleb128 0xe
	.long	0x13e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e28
	.uleb128 0x13
	.byte	0x1
	.long	0x3e5a
	.uleb128 0xe
	.long	0x3e5a
	.uleb128 0xe
	.long	0x47b
	.uleb128 0xe
	.long	0x47b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e60
	.uleb128 0x9
	.long	0x3df8
	.uleb128 0x2
	.byte	0x4
	.long	0x3e44
	.uleb128 0x13
	.byte	0x1
	.long	0x3e7c
	.uleb128 0xe
	.long	0x3e1c
	.uleb128 0xe
	.long	0x3e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e6b
	.uleb128 0x16
	.byte	0x4
	.byte	0x16
	.byte	0x89
	.long	0x3f9f
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
	.byte	0x16
	.byte	0xd6
	.long	0x3e82
	.uleb128 0xd
	.byte	0x1
	.long	0x487
	.long	0x3fd1
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x3fd1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x191c
	.uleb128 0x2
	.byte	0x4
	.long	0x3fbc
	.uleb128 0xd
	.byte	0x1
	.long	0x487
	.long	0x3fed
	.uleb128 0xe
	.long	0x3fd1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3fdd
	.uleb128 0xd
	.byte	0x1
	.long	0x65
	.long	0x4003
	.uleb128 0xe
	.long	0x3fd1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff3
	.uleb128 0x13
	.byte	0x1
	.long	0x401f
	.uleb128 0xe
	.long	0x3fd1
	.uleb128 0xe
	.long	0x394a
	.uleb128 0xe
	.long	0x30e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4009
	.uleb128 0xd
	.byte	0x1
	.long	0x3e4
	.long	0x4035
	.uleb128 0xe
	.long	0x4035
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1793
	.uleb128 0x2
	.byte	0x4
	.long	0x4025
	.uleb128 0xd
	.byte	0x1
	.long	0x3e4
	.long	0x4051
	.uleb128 0xe
	.long	0x3944
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4041
	.uleb128 0xd
	.byte	0x1
	.long	0x475
	.long	0x406c
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4057
	.uleb128 0x13
	.byte	0x1
	.long	0x407e
	.uleb128 0xe
	.long	0x3944
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4072
	.uleb128 0xd
	.byte	0x1
	.long	0x13e
	.long	0x40a3
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x2b5f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4084
	.uleb128 0x13
	.byte	0x1
	.long	0x40ba
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40a9
	.uleb128 0xd
	.byte	0x1
	.long	0x97
	.long	0x40da
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x29c2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40c0
	.uleb128 0x13
	.byte	0x1
	.long	0x40f1
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x40f1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15e2
	.uleb128 0x2
	.byte	0x4
	.long	0x40e0
	.uleb128 0x13
	.byte	0x1
	.long	0x410e
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x13e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x40fd
	.uleb128 0x13
	.byte	0x1
	.long	0x412a
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4114
	.uleb128 0x13
	.byte	0x1
	.long	0x4146
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x3fd1
	.uleb128 0xe
	.long	0x4146
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x189b
	.uleb128 0x2
	.byte	0x4
	.long	0x4130
	.uleb128 0x13
	.byte	0x1
	.long	0x4168
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x3e4
	.uleb128 0xe
	.long	0x3e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4152
	.uleb128 0x13
	.byte	0x1
	.long	0x417f
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x475
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x416e
	.uleb128 0xd
	.byte	0x1
	.long	0x65
	.long	0x4195
	.uleb128 0xe
	.long	0x475
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4185
	.uleb128 0x13
	.byte	0x1
	.long	0x41b6
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x13e
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x419b
	.uleb128 0xd
	.byte	0x1
	.long	0x13e
	.long	0x41db
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x13e
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x2b5f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41bc
	.uleb128 0x13
	.byte	0x1
	.long	0x41f7
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x13e
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41e1
	.uleb128 0x13
	.byte	0x1
	.long	0x4218
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41fd
	.uleb128 0x13
	.byte	0x1
	.long	0x4239
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x4146
	.uleb128 0xe
	.long	0x3e4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x421e
	.uleb128 0x13
	.byte	0x1
	.long	0x424b
	.uleb128 0xe
	.long	0x3fd1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x423f
	.uleb128 0xd
	.byte	0x1
	.long	0x487
	.long	0x4266
	.uleb128 0xe
	.long	0x4266
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x426c
	.uleb128 0x9
	.long	0x72f
	.uleb128 0x2
	.byte	0x4
	.long	0x4251
	.uleb128 0x13
	.byte	0x1
	.long	0x4288
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x4288
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ae3
	.uleb128 0x2
	.byte	0x4
	.long	0x4277
	.uleb128 0x13
	.byte	0x1
	.long	0x42a5
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x4146
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4294
	.uleb128 0xd
	.byte	0x1
	.long	0x65
	.long	0x42c5
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x13e
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42ab
	.uleb128 0xd
	.byte	0x1
	.long	0x42e0
	.long	0x42e0
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x183b
	.uleb128 0x2
	.byte	0x4
	.long	0x42cb
	.uleb128 0xd
	.byte	0x1
	.long	0x3c2d
	.long	0x42fc
	.uleb128 0xe
	.long	0x3944
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x42ec
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x4317
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4302
	.uleb128 0xd
	.byte	0x1
	.long	0x3559
	.long	0x4332
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x431d
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x4348
	.uleb128 0xe
	.long	0x4348
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x434e
	.uleb128 0x9
	.long	0x191c
	.uleb128 0x2
	.byte	0x4
	.long	0x4338
	.uleb128 0xd
	.byte	0x1
	.long	0x13e
	.long	0x4373
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x13e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4359
	.uleb128 0xd
	.byte	0x1
	.long	0x65
	.long	0x4389
	.uleb128 0xe
	.long	0x3c09
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4379
	.uleb128 0x13
	.byte	0x1
	.long	0x43a5
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x945
	.uleb128 0xe
	.long	0x2f3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x438f
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x43c5
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x33a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43ab
	.uleb128 0xd
	.byte	0x1
	.long	0x475
	.long	0x43db
	.uleb128 0xe
	.long	0x900
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43cb
	.uleb128 0xd
	.byte	0x1
	.long	0x30e
	.long	0x43fb
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x38f2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43e1
	.uleb128 0xd
	.byte	0x1
	.long	0x382c
	.long	0x4416
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4401
	.uleb128 0xd
	.byte	0x1
	.long	0x442c
	.long	0x442c
	.uleb128 0xe
	.long	0x900
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x164a
	.uleb128 0x2
	.byte	0x4
	.long	0x441c
	.uleb128 0x13
	.byte	0x1
	.long	0x4453
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x96a
	.uleb128 0xe
	.long	0x9ac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4438
	.uleb128 0x13
	.byte	0x1
	.long	0x446f
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x9d7
	.uleb128 0xe
	.long	0xa02
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4459
	.uleb128 0x13
	.byte	0x1
	.long	0x4490
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x3fd1
	.uleb128 0xe
	.long	0x4146
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4475
	.uleb128 0x13
	.byte	0x1
	.long	0x44b1
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x3e4
	.uleb128 0xe
	.long	0x3e4
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4496
	.uleb128 0x2
	.byte	0x4
	.long	0x15ba
	.uleb128 0x2
	.byte	0x4
	.long	0x180
	.uleb128 0xf
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.long	0x456e
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
	.byte	0x20
	.byte	0x27
	.long	0x44c3
	.uleb128 0x2
	.byte	0x4
	.long	0x3a5c
	.uleb128 0x16
	.byte	0x4
	.byte	0x21
	.byte	0x24
	.long	0x4612
	.uleb128 0x10
	.ascii "PURPLE_DEBUG_ALL\0"
	.sleb128 0
	.uleb128 0x10
	.ascii "PURPLE_DEBUG_MISC\0"
	.sleb128 1
	.uleb128 0x10
	.ascii "PURPLE_DEBUG_INFO\0"
	.sleb128 2
	.uleb128 0x10
	.ascii "PURPLE_DEBUG_WARNING\0"
	.sleb128 3
	.uleb128 0x10
	.ascii "PURPLE_DEBUG_ERROR\0"
	.sleb128 4
	.uleb128 0x10
	.ascii "PURPLE_DEBUG_FATAL\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleDebugLevel\0"
	.byte	0x21
	.byte	0x2c
	.long	0x458d
	.uleb128 0x5
	.ascii "last_auto_response\0"
	.byte	0x58
	.byte	0x1
	.byte	0x3e
	.long	0x4670
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1
	.byte	0x3f
	.long	0x3944
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x1
	.byte	0x40
	.long	0x70e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sent\0"
	.byte	0x1
	.byte	0x41
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x1b
	.ascii "chat_invite_data\0"
	.byte	0x8
	.byte	0x1
	.word	0x2f9
	.long	0x46a8
	.uleb128 0x14
	.ascii "gc\0"
	.byte	0x1
	.word	0x2fa
	.long	0x3944
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x1
	.word	0x2fb
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x1e
	.ascii "expire_last_auto_responses\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	0x30e
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x475f
	.uleb128 0x1f
	.secrel32	LASF0
	.byte	0x1
	.byte	0x45
	.long	0x350
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x47
	.long	0x45c
	.secrel32	LLST1
	.uleb128 0x20
	.ascii "cur\0"
	.byte	0x1
	.byte	0x47
	.long	0x45c
	.secrel32	LLST2
	.uleb128 0x20
	.ascii "lar\0"
	.byte	0x1
	.byte	0x48
	.long	0x475f
	.secrel32	LLST3
	.uleb128 0x21
	.long	LVL6
	.long	0x72a3
	.long	0x472b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL7
	.long	0x72bc
	.long	0x4740
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL8
	.long	0x72e4
	.long	0x4755
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL11
	.long	0x72fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x462a
	.uleb128 0x1e
	.ascii "get_last_auto_response\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x475f
	.long	LFB95
	.long	LFE95
	.secrel32	LLST4
	.byte	0x1
	.long	0x487a
	.uleb128 0x24
	.ascii "gc\0"
	.byte	0x1
	.byte	0x5b
	.long	0x3944
	.secrel32	LLST5
	.uleb128 0x25
	.secrel32	LASF19
	.byte	0x1
	.byte	0x5b
	.long	0x487
	.secrel32	LLST6
	.uleb128 0x20
	.ascii "tmp\0"
	.byte	0x1
	.byte	0x5d
	.long	0x45c
	.secrel32	LLST7
	.uleb128 0x20
	.ascii "lar\0"
	.byte	0x1
	.byte	0x5e
	.long	0x475f
	.secrel32	LLST8
	.uleb128 0x21
	.long	LVL14
	.long	0x7311
	.long	0x47f6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x259
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_expire_last_auto_responses
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL20
	.long	0x734a
	.long	0x4819
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x21
	.long	LVL26
	.long	0x7370
	.long	0x482e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x58
	.byte	0
	.uleb128 0x21
	.long	LVL29
	.long	0x738e
	.long	0x485b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
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
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL30
	.long	0x73b8
	.long	0x4870
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL32
	.long	0x72fb
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "serv_send_typing\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.long	0x97
	.long	LFB93
	.long	LFE93
	.secrel32	LLST9
	.long	0x490a
	.uleb128 0x27
	.ascii "gc\0"
	.byte	0x1
	.byte	0x2d
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF19
	.byte	0x1
	.byte	0x2d
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF10
	.byte	0x1
	.byte	0x2d
	.long	0x29c2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x1
	.byte	0x2f
	.long	0x152d
	.secrel32	LLST10
	.uleb128 0x28
	.secrel32	LASF27
	.byte	0x1
	.byte	0x30
	.long	0x490a
	.secrel32	LLST11
	.uleb128 0x21
	.long	LVL34
	.long	0x73e1
	.long	0x4900
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL39
	.long	0x72fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b11
	.uleb128 0x29
	.byte	0x1
	.ascii "serv_send_im\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.long	0x13e
	.long	LFB96
	.long	LFE96
	.secrel32	LLST12
	.byte	0x1
	.long	0x4bcd
	.uleb128 0x27
	.ascii "gc\0"
	.byte	0x1
	.byte	0x78
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF19
	.byte	0x1
	.byte	0x78
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF26
	.byte	0x1
	.byte	0x78
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.secrel32	LASF9
	.byte	0x1
	.byte	0x79
	.long	0x2b5f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.secrel32	LASF25
	.byte	0x1
	.byte	0x7b
	.long	0x2fb0
	.secrel32	LLST13
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0x7c
	.long	0x900
	.secrel32	LLST14
	.uleb128 0x28
	.secrel32	LASF6
	.byte	0x1
	.byte	0x7d
	.long	0x44b7
	.secrel32	LLST15
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x1
	.byte	0x7e
	.long	0x152d
	.secrel32	LLST16
	.uleb128 0x28
	.secrel32	LASF27
	.byte	0x1
	.byte	0x7f
	.long	0x490a
	.secrel32	LLST17
	.uleb128 0x20
	.ascii "val\0"
	.byte	0x1
	.byte	0x80
	.long	0x13e
	.secrel32	LLST18
	.uleb128 0x28
	.secrel32	LASF28
	.byte	0x1
	.byte	0x81
	.long	0x37c
	.secrel32	LLST19
	.uleb128 0x2a
	.secrel32	LASF31
	.long	0x4bdd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43936
	.uleb128 0x2b
	.long	LBB2
	.long	LBE2
	.long	0x4a04
	.uleb128 0x28
	.secrel32	LASF29
	.byte	0x1
	.byte	0x83
	.long	0x13e
	.secrel32	LLST20
	.byte	0
	.uleb128 0x2b
	.long	LBB3
	.long	LBE3
	.long	0x4a21
	.uleb128 0x28
	.secrel32	LASF29
	.byte	0x1
	.byte	0x87
	.long	0x13e
	.secrel32	LLST21
	.byte	0
	.uleb128 0x2b
	.long	LBB4
	.long	LBE4
	.long	0x4a68
	.uleb128 0x20
	.ascii "lar\0"
	.byte	0x1
	.byte	0x9c
	.long	0x475f
	.secrel32	LLST22
	.uleb128 0x21
	.long	LVL69
	.long	0x4765
	.long	0x4a57
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL71
	.long	0x72a3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL43
	.long	0x73e1
	.long	0x4a7d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL47
	.long	0x741c
	.long	0x4a92
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL49
	.long	0x744f
	.long	0x4aa7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL51
	.long	0x7480
	.long	0x4ac9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL54
	.long	0x4af1
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL56
	.long	0x74c5
	.long	0x4b09
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL59
	.long	0x74f2
	.long	0x4b1e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL60
	.long	0x7532
	.uleb128 0x21
	.long	LVL63
	.long	0x74f2
	.long	0x4b3c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL64
	.long	0x7578
	.uleb128 0x21
	.long	LVL67
	.long	0x75b0
	.long	0x4b5b
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
	.long	LVL68
	.long	0x75ed
	.long	0x4b73
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x21
	.long	LVL75
	.long	0x7617
	.long	0x4b9b
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
	.long	___PRETTY_FUNCTION__.43936
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x21
	.long	LVL77
	.long	0x7617
	.long	0x4bc3
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
	.long	___PRETTY_FUNCTION__.43936
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x23
	.long	LVL79
	.long	0x72fb
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x4bdd
	.uleb128 0x12
	.long	0x1b0
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.long	0x4bcd
	.uleb128 0x2e
	.byte	0x1
	.ascii "serv_get_info\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST23
	.long	0x4c5d
	.uleb128 0x27
	.ascii "gc\0"
	.byte	0x1
	.byte	0xa7
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.secrel32	LASF19
	.byte	0x1
	.byte	0xa7
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x1
	.byte	0xa9
	.long	0x152d
	.secrel32	LLST24
	.uleb128 0x28
	.secrel32	LASF27
	.byte	0x1
	.byte	0xaa
	.long	0x490a
	.secrel32	LLST25
	.uleb128 0x21
	.long	LVL81
	.long	0x73e1
	.long	0x4c53
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL86
	.long	0x72fb
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "serv_set_info\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST26
	.byte	0x1
	.long	0x4d74
	.uleb128 0x27
	.ascii "gc\0"
	.byte	0x1
	.byte	0xb5
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "info\0"
	.byte	0x1
	.byte	0xb5
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x1
	.byte	0xb7
	.long	0x152d
	.secrel32	LLST27
	.uleb128 0x28
	.secrel32	LASF27
	.byte	0x1
	.byte	0xb8
	.long	0x490a
	.secrel32	LLST28
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0xb9
	.long	0x900
	.secrel32	LLST29
	.uleb128 0x21
	.long	LVL88
	.long	0x73e1
	.long	0x4cdf
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL91
	.long	0x741c
	.long	0x4cf4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL93
	.long	0x764a
	.uleb128 0x21
	.long	LVL94
	.long	0x7670
	.long	0x4d23
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL97
	.long	0x4d3b
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL98
	.long	0x764a
	.uleb128 0x21
	.long	LVL99
	.long	0x76a7
	.long	0x4d6a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL101
	.long	0x72fb
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "serv_alias_buddy\0"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST30
	.byte	0x1
	.long	0x4e64
	.uleb128 0x27
	.ascii "b\0"
	.byte	0x1
	.byte	0xd1
	.long	0x3fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0xd3
	.long	0x900
	.secrel32	LLST31
	.uleb128 0x20
	.ascii "gc\0"
	.byte	0x1
	.byte	0xd4
	.long	0x3944
	.secrel32	LLST32
	.uleb128 0x28
	.secrel32	LASF8
	.byte	0x1
	.byte	0xd5
	.long	0x152d
	.secrel32	LLST33
	.uleb128 0x28
	.secrel32	LASF27
	.byte	0x1
	.byte	0xd6
	.long	0x490a
	.secrel32	LLST34
	.uleb128 0x21
	.long	LVL103
	.long	0x76d0
	.long	0x4df7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL104
	.long	0x76fe
	.uleb128 0x21
	.long	LVL106
	.long	0x73e1
	.long	0x4e15
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL109
	.long	0x7731
	.long	0x4e2a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL110
	.long	0x7769
	.long	0x4e3f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL111
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.long	0x4e5a
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
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL112
	.long	0x72fb
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.ascii "serv_got_alias\0"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST35
	.byte	0x1
	.long	0x5132
	.uleb128 0x27
	.ascii "gc\0"
	.byte	0x1
	.byte	0xec
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "who\0"
	.byte	0x1
	.byte	0xec
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1f
	.secrel32	LASF2
	.byte	0x1
	.byte	0xec
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	LASF11
	.byte	0x1
	.byte	0xee
	.long	0x900
	.secrel32	LLST36
	.uleb128 0x20
	.ascii "buddies\0"
	.byte	0x1
	.byte	0xef
	.long	0x45c
	.secrel32	LLST37
	.uleb128 0x20
	.ascii "b\0"
	.byte	0x1
	.byte	0xf0
	.long	0x3fd1
	.secrel32	LLST38
	.uleb128 0x28
	.secrel32	LASF25
	.byte	0x1
	.byte	0xf1
	.long	0x2fb0
	.secrel32	LLST39
	.uleb128 0x2b
	.long	LBB5
	.long	LBE5
	.long	0x50f5
	.uleb128 0x28
	.secrel32	LASF22
	.byte	0x1
	.byte	0xf8
	.long	0x487
	.secrel32	LLST40
	.uleb128 0x2b
	.long	LBB6
	.long	LBE6
	.long	0x5049
	.uleb128 0x31
	.ascii "escaped\0"
	.byte	0x1
	.word	0x107
	.long	0x65
	.secrel32	LLST41
	.uleb128 0x31
	.ascii "escaped2\0"
	.byte	0x1
	.word	0x108
	.long	0x65
	.secrel32	LLST42
	.uleb128 0x31
	.ascii "tmp\0"
	.byte	0x1
	.word	0x109
	.long	0x65
	.secrel32	LLST43
	.uleb128 0x21
	.long	LVL128
	.long	0x7794
	.long	0x4f6f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.long	LVL130
	.long	0x7794
	.long	0x4f8b
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
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x21
	.long	LVL132
	.long	0x77c2
	.long	0x4fad
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
	.byte	0
	.uleb128 0x21
	.long	LVL133
	.long	0x77ec
	.long	0x4fcb
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.long	LVL135
	.long	0x72a3
	.long	0x4fdf
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL136
	.long	0x7811
	.long	0x500a
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0xa
	.word	0x4004
	.byte	0
	.uleb128 0x21
	.long	LVL137
	.long	0x72e4
	.long	0x5020
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
	.long	LVL138
	.long	0x72e4
	.long	0x5036
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL139
	.long	0x72e4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL119
	.long	0x7850
	.long	0x5065
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL121
	.long	0x787d
	.long	0x507a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL122
	.long	0x75ed
	.long	0x508f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL123
	.long	0x78b0
	.long	0x50ab
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
	.byte	0
	.uleb128 0x21
	.long	LVL124
	.long	0x7769
	.long	0x50c0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL125
	.long	0x7480
	.long	0x50db
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL127
	.long	0x75ed
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
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL114
	.long	0x741c
	.long	0x510b
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
	.long	LVL116
	.long	0x78e6
	.long	0x5128
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL144
	.long	0x72fb
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_serv_got_private_alias\0"
	.byte	0x1
	.word	0x118
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST44
	.byte	0x1
	.long	0x5279
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x118
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x118
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF2
	.byte	0x1
	.word	0x118
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x11a
	.long	0x900
	.secrel32	LLST45
	.uleb128 0x31
	.ascii "buddies\0"
	.byte	0x1
	.word	0x11b
	.long	0x45c
	.secrel32	LLST46
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x1
	.word	0x11c
	.long	0x3fd1
	.secrel32	LLST47
	.uleb128 0x2b
	.long	LBB7
	.long	LBE7
	.long	0x5244
	.uleb128 0x31
	.ascii "balias\0"
	.byte	0x1
	.word	0x122
	.long	0x487
	.secrel32	LLST48
	.uleb128 0x21
	.long	LVL151
	.long	0x7850
	.long	0x5201
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL153
	.long	0x7731
	.long	0x5216
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL154
	.long	0x75ed
	.long	0x522b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	LVL155
	.long	0x7914
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL147
	.long	0x741c
	.long	0x525a
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
	.long	LVL148
	.long	0x78e6
	.long	0x526f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL159
	.long	0x72fb
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.ascii "purple_get_attention_type_from_code\0"
	.byte	0x1
	.word	0x130
	.byte	0x1
	.long	0x53c2
	.long	LFB102
	.long	LFE102
	.secrel32	LLST49
	.byte	0x1
	.long	0x53c2
	.uleb128 0x34
	.secrel32	LASF11
	.byte	0x1
	.word	0x130
	.long	0x900
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x130
	.long	0x33a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x132
	.long	0x152d
	.secrel32	LLST50
	.uleb128 0x37
	.ascii "attn\0"
	.byte	0x1
	.word	0x133
	.long	0x53c2
	.uleb128 0x35
	.secrel32	LASF24
	.byte	0x1
	.word	0x134
	.long	0x2f7d
	.secrel32	LLST51
	.uleb128 0x2a
	.secrel32	LASF31
	.long	0x53d8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43998
	.uleb128 0x2b
	.long	LBB8
	.long	LBE8
	.long	0x5331
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x136
	.long	0x13e
	.secrel32	LLST52
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x5372
	.uleb128 0x31
	.ascii "attention_types\0"
	.byte	0x1
	.word	0x13d
	.long	0x3e4
	.secrel32	LLST53
	.uleb128 0x2d
	.long	LVL166
	.long	0x5367
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL167
	.byte	0x1
	.long	0x7943
	.byte	0
	.uleb128 0x21
	.long	LVL162
	.long	0x796c
	.long	0x5387
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL163
	.long	0x79a0
	.uleb128 0x21
	.long	LVL168
	.long	0x7617
	.long	0x53b8
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
	.long	___PRETTY_FUNCTION__.43998
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x23
	.long	LVL169
	.long	0x72fb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2265
	.uleb128 0x11
	.long	0x6b
	.long	0x53d8
	.uleb128 0x12
	.long	0x1b0
	.byte	0x23
	.byte	0
	.uleb128 0x9
	.long	0x53c8
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_send_attention\0"
	.byte	0x1
	.word	0x149
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST54
	.byte	0x1
	.long	0x5448
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x149
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x149
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x149
	.long	0x33a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.long	LVL171
	.byte	0x1
	.long	0x79c6
	.uleb128 0x23
	.long	LVL172
	.long	0x72fb
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_got_attention\0"
	.byte	0x1
	.word	0x14f
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST55
	.byte	0x1
	.long	0x54b2
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x14f
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x14f
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.word	0x14f
	.long	0x33a
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.long	LVL174
	.byte	0x1
	.long	0x79fc
	.uleb128 0x23
	.long	LVL175
	.long	0x72fb
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_move_buddy\0"
	.byte	0x1
	.word	0x15c
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST56
	.byte	0x1
	.long	0x5650
	.uleb128 0x33
	.ascii "b\0"
	.byte	0x1
	.word	0x15c
	.long	0x3fd1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "og\0"
	.byte	0x1
	.word	0x15c
	.long	0x4146
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "ng\0"
	.byte	0x1
	.word	0x15c
	.long	0x4146
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x15e
	.long	0x900
	.secrel32	LLST57
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x15f
	.long	0x3944
	.secrel32	LLST58
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x160
	.long	0x152d
	.secrel32	LLST59
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x161
	.long	0x490a
	.secrel32	LLST60
	.uleb128 0x2a
	.secrel32	LASF31
	.long	0x5660
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44021
	.uleb128 0x2b
	.long	LBB11
	.long	LBE11
	.long	0x556f
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x163
	.long	0x13e
	.secrel32	LLST61
	.byte	0
	.uleb128 0x2b
	.long	LBB12
	.long	LBE12
	.long	0x558d
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x164
	.long	0x13e
	.secrel32	LLST62
	.byte	0
	.uleb128 0x2b
	.long	LBB13
	.long	LBE13
	.long	0x55ab
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x165
	.long	0x13e
	.secrel32	LLST63
	.byte	0
	.uleb128 0x21
	.long	LVL180
	.long	0x76d0
	.long	0x55c0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL181
	.long	0x76fe
	.uleb128 0x21
	.long	LVL183
	.long	0x73e1
	.long	0x55de
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL186
	.long	0x7a31
	.long	0x55f3
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL187
	.long	0x7a31
	.long	0x5608
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL188
	.long	0x7769
	.long	0x561d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL189
	.long	0x563c
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
	.byte	0
	.uleb128 0x39
	.long	LVL193
	.byte	0x1
	.long	0x7617
	.uleb128 0x23
	.long	LVL196
	.long	0x72fb
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x5660
	.uleb128 0x12
	.long	0x1b0
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.long	0x5650
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_add_permit\0"
	.byte	0x1
	.word	0x175
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST64
	.long	0x56e7
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x175
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x175
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x177
	.long	0x152d
	.secrel32	LLST65
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x178
	.long	0x490a
	.secrel32	LLST66
	.uleb128 0x21
	.long	LVL198
	.long	0x73e1
	.long	0x56dd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL203
	.long	0x72fb
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_add_deny\0"
	.byte	0x1
	.word	0x183
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST67
	.long	0x5767
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x183
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x183
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x185
	.long	0x152d
	.secrel32	LLST68
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x186
	.long	0x490a
	.secrel32	LLST69
	.uleb128 0x21
	.long	LVL205
	.long	0x73e1
	.long	0x575d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL210
	.long	0x72fb
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_rem_permit\0"
	.byte	0x1
	.word	0x191
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST70
	.long	0x57e9
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x191
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x191
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x193
	.long	0x152d
	.secrel32	LLST71
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x194
	.long	0x490a
	.secrel32	LLST72
	.uleb128 0x21
	.long	LVL212
	.long	0x73e1
	.long	0x57df
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL217
	.long	0x72fb
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_rem_deny\0"
	.byte	0x1
	.word	0x19f
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST73
	.long	0x5869
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x19f
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x19f
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x1a1
	.long	0x152d
	.secrel32	LLST74
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x1a2
	.long	0x490a
	.secrel32	LLST75
	.uleb128 0x21
	.long	LVL219
	.long	0x73e1
	.long	0x585f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL224
	.long	0x72fb
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_set_permit_deny\0"
	.byte	0x1
	.word	0x1ad
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST76
	.long	0x58e1
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x1ad
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x1af
	.long	0x152d
	.secrel32	LLST77
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x1b0
	.long	0x490a
	.secrel32	LLST78
	.uleb128 0x21
	.long	LVL226
	.long	0x73e1
	.long	0x58d7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL231
	.long	0x72fb
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_join_chat\0"
	.byte	0x1
	.word	0x1c1
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST79
	.long	0x5962
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c1
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c1
	.long	0x475
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x1c3
	.long	0x152d
	.secrel32	LLST80
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x1c4
	.long	0x490a
	.secrel32	LLST81
	.uleb128 0x21
	.long	LVL233
	.long	0x73e1
	.long	0x5958
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL238
	.long	0x72fb
	.byte	0
	.uleb128 0x3b
	.ascii "chat_invite_data_free\0"
	.byte	0x1
	.word	0x2fe
	.byte	0x1
	.byte	0x1
	.long	0x598f
	.uleb128 0x3c
	.ascii "cid\0"
	.byte	0x1
	.word	0x2fe
	.long	0x598f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4670
	.uleb128 0x3d
	.ascii "chat_invite_accept\0"
	.byte	0x1
	.word	0x30d
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST82
	.byte	0x1
	.long	0x5a11
	.uleb128 0x33
	.ascii "cid\0"
	.byte	0x1
	.word	0x30d
	.long	0x598f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	0x5962
	.long	LBB16
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x310
	.long	0x5a07
	.uleb128 0x3f
	.long	0x5982
	.secrel32	LLST83
	.uleb128 0x23
	.long	LVL241
	.long	0x7a5c
	.uleb128 0x39
	.long	LVL243
	.byte	0x1
	.long	0x72e4
	.uleb128 0x23
	.long	LVL244
	.long	0x72fb
	.byte	0
	.uleb128 0x23
	.long	LVL240
	.long	0x58e1
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_reject_chat\0"
	.byte	0x1
	.word	0x1d0
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST84
	.long	0x5a94
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x1d0
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d0
	.long	0x475
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x1d2
	.long	0x152d
	.secrel32	LLST85
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x1d3
	.long	0x490a
	.secrel32	LLST86
	.uleb128 0x21
	.long	LVL246
	.long	0x73e1
	.long	0x5a8a
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL251
	.long	0x72fb
	.byte	0
	.uleb128 0x3d
	.ascii "chat_invite_reject\0"
	.byte	0x1
	.word	0x306
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST87
	.byte	0x1
	.long	0x5b10
	.uleb128 0x33
	.ascii "cid\0"
	.byte	0x1
	.word	0x306
	.long	0x598f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	0x5962
	.long	LBB22
	.secrel32	Ldebug_ranges0+0x30
	.byte	0x1
	.word	0x309
	.long	0x5b06
	.uleb128 0x3f
	.long	0x5982
	.secrel32	LLST88
	.uleb128 0x23
	.long	LVL254
	.long	0x7a5c
	.uleb128 0x39
	.long	LVL256
	.byte	0x1
	.long	0x72e4
	.uleb128 0x23
	.long	LVL257
	.long	0x72fb
	.byte	0
	.uleb128 0x23
	.long	LVL253
	.long	0x5a11
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_chat_invite\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST89
	.byte	0x1
	.long	0x5ccf
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x1de
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x1de
	.long	0x13e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x1de
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x1de
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x1e0
	.long	0x152d
	.secrel32	LLST90
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x1e1
	.long	0x490a
	.secrel32	LLST91
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x1e2
	.long	0x2fb0
	.secrel32	LLST92
	.uleb128 0x31
	.ascii "buffy\0"
	.byte	0x1
	.word	0x1e3
	.long	0x65
	.secrel32	LLST93
	.uleb128 0x21
	.long	LVL261
	.long	0x7a81
	.long	0x5bd0
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL263
	.long	0x73e1
	.long	0x5be5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL266
	.long	0x7aac
	.uleb128 0x21
	.long	LVL267
	.long	0x76a7
	.long	0x5c1b
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2d
	.long	LVL268
	.long	0x5c3a
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL269
	.long	0x7aac
	.uleb128 0x21
	.long	LVL270
	.long	0x76a7
	.long	0x5c70
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL271
	.long	0x72e4
	.uleb128 0x21
	.long	LVL274
	.long	0x7ad7
	.long	0x5c8f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL276
	.long	0x7aac
	.uleb128 0x21
	.long	LVL277
	.long	0x76a7
	.long	0x5cc5
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x23
	.long	LVL279
	.long	0x72fb
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_chat_leave\0"
	.byte	0x1
	.word	0x201
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST94
	.long	0x5d50
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x201
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x201
	.long	0x13e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x203
	.long	0x152d
	.secrel32	LLST95
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x204
	.long	0x490a
	.secrel32	LLST96
	.uleb128 0x21
	.long	LVL281
	.long	0x73e1
	.long	0x5d46
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL286
	.long	0x72fb
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_chat_whisper\0"
	.byte	0x1
	.word	0x20d
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST97
	.long	0x5df1
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x20d
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x20d
	.long	0x13e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x20d
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x20d
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x20f
	.long	0x152d
	.secrel32	LLST98
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x210
	.long	0x490a
	.secrel32	LLST99
	.uleb128 0x21
	.long	LVL288
	.long	0x73e1
	.long	0x5de7
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL293
	.long	0x72fb
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.ascii "serv_chat_send\0"
	.byte	0x1
	.word	0x21b
	.byte	0x1
	.long	0x13e
	.long	LFB116
	.long	LFE116
	.secrel32	LLST100
	.long	0x5e93
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x21b
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x21b
	.long	0x13e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x21b
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF9
	.byte	0x1
	.word	0x21b
	.long	0x2b5f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x21d
	.long	0x152d
	.secrel32	LLST101
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x21e
	.long	0x490a
	.secrel32	LLST102
	.uleb128 0x21
	.long	LVL295
	.long	0x73e1
	.long	0x5e89
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL300
	.long	0x72fb
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_got_im\0"
	.byte	0x1
	.word	0x22d
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST103
	.byte	0x1
	.long	0x6456
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x22d
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x22d
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "msg\0"
	.byte	0x1
	.word	0x22d
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x22e
	.long	0x2b5f
	.secrel32	LLST104
	.uleb128 0x42
	.ascii "mtime\0"
	.byte	0x1
	.word	0x22e
	.long	0x180
	.secrel32	LLST105
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x230
	.long	0x900
	.secrel32	LLST106
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x231
	.long	0x2fb0
	.secrel32	LLST107
	.uleb128 0x35
	.secrel32	LASF26
	.byte	0x1
	.word	0x232
	.long	0x65
	.secrel32	LLST108
	.uleb128 0x35
	.secrel32	LASF19
	.byte	0x1
	.word	0x232
	.long	0x65
	.secrel32	LLST109
	.uleb128 0x31
	.ascii "angel\0"
	.byte	0x1
	.word	0x233
	.long	0x65
	.secrel32	LLST110
	.uleb128 0x31
	.ascii "buffy\0"
	.byte	0x1
	.word	0x233
	.long	0x65
	.secrel32	LLST111
	.uleb128 0x35
	.secrel32	LASF32
	.byte	0x1
	.word	0x234
	.long	0x13e
	.secrel32	LLST112
	.uleb128 0x2a
	.secrel32	LASF31
	.long	0x6466
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44115
	.uleb128 0x2b
	.long	LBB26
	.long	LBE26
	.long	0x5fa6
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x236
	.long	0x13e
	.secrel32	LLST113
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x48
	.long	0x61f4
	.uleb128 0x35
	.secrel32	LASF6
	.byte	0x1
	.word	0x280
	.long	0x44b7
	.secrel32	LLST114
	.uleb128 0x31
	.ascii "status\0"
	.byte	0x1
	.word	0x281
	.long	0x40f1
	.secrel32	LLST115
	.uleb128 0x31
	.ascii "status_type\0"
	.byte	0x1
	.word	0x282
	.long	0x646b
	.secrel32	LLST116
	.uleb128 0x31
	.ascii "primitive\0"
	.byte	0x1
	.word	0x283
	.long	0x1776
	.secrel32	LLST117
	.uleb128 0x35
	.secrel32	LASF28
	.byte	0x1
	.word	0x284
	.long	0x37c
	.secrel32	LLST118
	.uleb128 0x31
	.ascii "away_msg\0"
	.byte	0x1
	.word	0x285
	.long	0x487
	.secrel32	LLST119
	.uleb128 0x31
	.ascii "mobile\0"
	.byte	0x1
	.word	0x286
	.long	0x30e
	.secrel32	LLST120
	.uleb128 0x2b
	.long	LBB28
	.long	LBE28
	.long	0x60f7
	.uleb128 0x31
	.ascii "lar\0"
	.byte	0x1
	.word	0x29d
	.long	0x475f
	.secrel32	LLST121
	.uleb128 0x31
	.ascii "now\0"
	.byte	0x1
	.word	0x29e
	.long	0x180
	.secrel32	LLST122
	.uleb128 0x21
	.long	LVL355
	.long	0x72a3
	.long	0x6079
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x21
	.long	LVL358
	.long	0x4765
	.long	0x6093
	.uleb128 0x22
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL359
	.long	0x4910
	.long	0x60bc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x21
	.long	LVL360
	.long	0x74f2
	.long	0x60d2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2c
	.long	LVL361
	.long	0x7af4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
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
	.byte	0x39
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	LVL334
	.long	0x74c5
	.long	0x610f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x21
	.long	LVL337
	.long	0x744f
	.long	0x6126
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL339
	.long	0x7b2e
	.long	0x613b
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL341
	.long	0x7b65
	.long	0x6151
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL342
	.long	0x7b9c
	.uleb128 0x21
	.long	LVL344
	.long	0x7bdd
	.long	0x6175
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
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x21
	.long	LVL349
	.long	0x75ed
	.long	0x6195
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
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x21
	.long	LVL350
	.long	0x7c22
	.long	0x61aa
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL351
	.long	0x75ed
	.long	0x61ca
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
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x21
	.long	LVL352
	.long	0x7c4f
	.long	0x61ea
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x23
	.long	LVL353
	.long	0x7c8c
	.byte	0
	.uleb128 0x21
	.long	LVL303
	.long	0x741c
	.long	0x6209
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL307
	.long	0x7cc4
	.long	0x6227
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL308
	.long	0x7480
	.long	0x6242
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL310
	.long	0x7ad7
	.long	0x6257
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL312
	.long	0x7ad7
	.long	0x626c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL314
	.long	0x7aac
	.uleb128 0x21
	.long	LVL315
	.long	0x7670
	.long	0x62b1
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x21
	.long	LVL316
	.long	0x72e4
	.long	0x62c6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL317
	.long	0x72e4
	.uleb128 0x23
	.long	LVL319
	.long	0x7aac
	.uleb128 0x21
	.long	LVL320
	.long	0x76a7
	.long	0x6315
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL322
	.long	0x7617
	.long	0x633d
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
	.long	___PRETTY_FUNCTION__.44115
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x21
	.long	LVL324
	.long	0x7cf2
	.long	0x635f
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
	.long	LC15
	.byte	0
	.uleb128 0x21
	.long	LVL325
	.long	0x72a3
	.long	0x6373
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL328
	.long	0x7aac
	.uleb128 0x21
	.long	LVL329
	.long	0x76a7
	.long	0x63aa
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
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL330
	.long	0x74f2
	.long	0x63c0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL331
	.long	0x7af4
	.long	0x63e3
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL332
	.long	0x72e4
	.long	0x63f8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL346
	.long	0x72e4
	.long	0x640d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL363
	.long	0x7480
	.long	0x6428
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL366
	.long	0x7d1b
	.long	0x644c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL369
	.long	0x72fb
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x6466
	.uleb128 0x12
	.long	0x1b0
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.long	0x6456
	.uleb128 0x2
	.byte	0x4
	.long	0x158e
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_got_typing\0"
	.byte	0x1
	.word	0x2c2
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST123
	.byte	0x1
	.long	0x656f
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x2c2
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x2c2
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "timeout\0"
	.byte	0x1
	.word	0x2c2
	.long	0x13e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF10
	.byte	0x1
	.word	0x2c3
	.long	0x29c2
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x2c4
	.long	0x2fb0
	.secrel32	LLST124
	.uleb128 0x31
	.ascii "im\0"
	.byte	0x1
	.word	0x2c5
	.long	0x312d
	.secrel32	LLST125
	.uleb128 0x21
	.long	LVL372
	.long	0x7480
	.long	0x6511
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL373
	.long	0x74f2
	.uleb128 0x21
	.long	LVL375
	.long	0x7d52
	.long	0x6536
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL377
	.byte	0x1
	.long	0x7d88
	.uleb128 0x23
	.long	LVL380
	.long	0x7aac
	.uleb128 0x39
	.long	LVL381
	.byte	0x1
	.long	0x76a7
	.uleb128 0x23
	.long	LVL382
	.long	0x7aac
	.uleb128 0x23
	.long	LVL384
	.long	0x7aac
	.uleb128 0x23
	.long	LVL386
	.long	0x72fb
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_got_typing_stopped\0"
	.byte	0x1
	.word	0x2e2
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST126
	.byte	0x1
	.long	0x664a
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x2e2
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x2e2
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x2e4
	.long	0x2fb0
	.secrel32	LLST127
	.uleb128 0x31
	.ascii "im\0"
	.byte	0x1
	.word	0x2e5
	.long	0x312d
	.secrel32	LLST128
	.uleb128 0x21
	.long	LVL388
	.long	0x7480
	.long	0x65f5
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL389
	.long	0x74f2
	.uleb128 0x23
	.long	LVL392
	.long	0x7dc2
	.uleb128 0x39
	.long	LVL393
	.byte	0x1
	.long	0x7d52
	.uleb128 0x23
	.long	LVL394
	.long	0x7aac
	.uleb128 0x21
	.long	LVL395
	.long	0x76a7
	.long	0x6640
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL396
	.long	0x72fb
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_got_chat_invite\0"
	.byte	0x1
	.word	0x315
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST129
	.byte	0x1
	.long	0x6a22
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x315
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x315
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x316
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	LASF26
	.byte	0x1
	.word	0x316
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.secrel32	LASF0
	.byte	0x1
	.word	0x316
	.long	0x475
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x318
	.long	0x900
	.secrel32	LLST130
	.uleb128 0x43
	.ascii "buf2\0"
	.byte	0x1
	.word	0x319
	.long	0x6a22
	.byte	0x3
	.byte	0x91
	.sleb128 -4132
	.uleb128 0x31
	.ascii "cid\0"
	.byte	0x1
	.word	0x31a
	.long	0x598f
	.secrel32	LLST131
	.uleb128 0x35
	.secrel32	LASF32
	.byte	0x1
	.word	0x31b
	.long	0x13e
	.secrel32	LLST132
	.uleb128 0x2a
	.secrel32	LASF31
	.long	0x6a43
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44168
	.uleb128 0x2b
	.long	LBB30
	.long	LBE30
	.long	0x672f
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x31d
	.long	0x13e
	.secrel32	LLST133
	.byte	0
	.uleb128 0x2b
	.long	LBB31
	.long	LBE31
	.long	0x674d
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x31e
	.long	0x13e
	.secrel32	LLST134
	.byte	0
	.uleb128 0x21
	.long	LVL400
	.long	0x741c
	.long	0x6763
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
	.long	LVL402
	.long	0x7cc4
	.long	0x677f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL403
	.long	0x7370
	.long	0x6793
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x23
	.long	LVL404
	.long	0x7aac
	.uleb128 0x21
	.long	LVL405
	.long	0x7670
	.long	0x67d9
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
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
	.byte	0x73
	.sleb128 0
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
	.byte	0x4
	.byte	0x91
	.sleb128 -4148
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL406
	.long	0x7df6
	.long	0x67ee
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL407
	.long	0x77c2
	.long	0x6810
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
	.long	LC28
	.byte	0
	.uleb128 0x21
	.long	LVL408
	.long	0x738e
	.long	0x684c
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
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -4148
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL409
	.long	0x77c2
	.long	0x686e
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
	.long	LC30
	.byte	0
	.uleb128 0x21
	.long	LVL410
	.long	0x77c2
	.long	0x6890
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
	.long	LC31
	.byte	0
	.uleb128 0x21
	.long	LVL411
	.long	0x77c2
	.long	0x68b2
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
	.long	LC32
	.byte	0
	.uleb128 0x21
	.long	LVL412
	.long	0x7e27
	.long	0x6912
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -4152
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_chat_invite_accept
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_chat_invite_reject
	.byte	0
	.uleb128 0x23
	.long	LVL414
	.long	0x7aac
	.uleb128 0x21
	.long	LVL415
	.long	0x76a7
	.long	0x6958
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
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
	.byte	0x73
	.sleb128 0
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
	.byte	0x4
	.byte	0x91
	.sleb128 -4148
	.byte	0x6
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL417
	.long	0x5995
	.uleb128 0x23
	.long	LVL419
	.long	0x5a94
	.uleb128 0x21
	.long	LVL421
	.long	0x7617
	.long	0x6992
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
	.long	___PRETTY_FUNCTION__.44168
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x21
	.long	LVL423
	.long	0x7617
	.long	0x69ba
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
	.long	___PRETTY_FUNCTION__.44168
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x23
	.long	LVL425
	.long	0x7df6
	.uleb128 0x21
	.long	LVL426
	.long	0x77c2
	.long	0x69e5
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
	.long	LC29
	.byte	0
	.uleb128 0x21
	.long	LVL427
	.long	0x738e
	.long	0x6a18
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
	.byte	0x3
	.byte	0xa
	.word	0x1000
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL429
	.long	0x72fb
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x6a33
	.uleb128 0x44
	.long	0x1b0
	.word	0xfff
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x6a43
	.uleb128 0x12
	.long	0x1b0
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.long	0x6a33
	.uleb128 0x36
	.byte	0x1
	.ascii "serv_got_joined_chat\0"
	.byte	0x1
	.word	0x349
	.byte	0x1
	.long	0x2fb0
	.long	LFB124
	.long	LFE124
	.secrel32	LLST135
	.byte	0x1
	.long	0x6c73
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x349
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x34a
	.long	0x13e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.secrel32	LASF19
	.byte	0x1
	.word	0x34a
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x34c
	.long	0x2fb0
	.secrel32	LLST136
	.uleb128 0x31
	.ascii "chat\0"
	.byte	0x1
	.word	0x34d
	.long	0x3133
	.secrel32	LLST137
	.uleb128 0x35
	.secrel32	LASF11
	.byte	0x1
	.word	0x34e
	.long	0x900
	.secrel32	LLST138
	.uleb128 0x2a
	.secrel32	LASF31
	.long	0x6c73
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44181
	.uleb128 0x2b
	.long	LBB32
	.long	LBE32
	.long	0x6b02
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x352
	.long	0x13e
	.secrel32	LLST139
	.byte	0
	.uleb128 0x2b
	.long	LBB33
	.long	LBE33
	.long	0x6b20
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x353
	.long	0x13e
	.secrel32	LLST140
	.byte	0
	.uleb128 0x2b
	.long	LBB34
	.long	LBE34
	.long	0x6b3e
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x356
	.long	0x13e
	.secrel32	LLST141
	.byte	0
	.uleb128 0x21
	.long	LVL431
	.long	0x741c
	.long	0x6b53
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL434
	.long	0x7d1b
	.long	0x6b6e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL437
	.long	0x7e80
	.long	0x6b83
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL440
	.long	0x7eb7
	.long	0x6b98
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL441
	.long	0x7edd
	.long	0x6bb4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL442
	.long	0x7aac
	.uleb128 0x21
	.long	LVL443
	.long	0x76a7
	.long	0x6bdc
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL445
	.long	0x7617
	.long	0x6c04
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
	.long	___PRETTY_FUNCTION__.44181
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x21
	.long	LVL447
	.long	0x7617
	.long	0x6c2c
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
	.long	___PRETTY_FUNCTION__.44181
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x21
	.long	LVL449
	.long	0x7617
	.long	0x6c54
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
	.long	___PRETTY_FUNCTION__.44181
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x21
	.long	LVL451
	.long	0x7f0b
	.long	0x6c69
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL453
	.long	0x72fb
	.byte	0
	.uleb128 0x9
	.long	0x6a33
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_got_chat_left\0"
	.byte	0x1
	.word	0x364
	.byte	0x1
	.long	LFB125
	.long	LFE125
	.secrel32	LLST142
	.byte	0x1
	.long	0x6dae
	.uleb128 0x33
	.ascii "g\0"
	.byte	0x1
	.word	0x364
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x364
	.long	0x13e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "bcs\0"
	.byte	0x1
	.word	0x366
	.long	0x45c
	.secrel32	LLST143
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x367
	.long	0x2fb0
	.secrel32	LLST144
	.uleb128 0x31
	.ascii "chat\0"
	.byte	0x1
	.word	0x368
	.long	0x3133
	.secrel32	LLST145
	.uleb128 0x21
	.long	LVL460
	.long	0x7e80
	.long	0x6d03
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL461
	.long	0x7f33
	.uleb128 0x21
	.long	LVL462
	.long	0x7f6b
	.long	0x6d21
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL463
	.long	0x7f9d
	.long	0x6d49
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x32
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
	.long	LC37
	.byte	0
	.uleb128 0x21
	.long	LVL464
	.long	0x72bc
	.long	0x6d5e
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL465
	.long	0x7e80
	.long	0x6d73
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL466
	.long	0x7fc5
	.uleb128 0x23
	.long	LVL467
	.long	0x7aac
	.uleb128 0x21
	.long	LVL468
	.long	0x76a7
	.long	0x6da4
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL471
	.long	0x72fb
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "purple_serv_got_join_chat_failed\0"
	.byte	0x1
	.word	0x382
	.byte	0x1
	.long	LFB126
	.long	LFE126
	.secrel32	LLST146
	.byte	0x1
	.long	0x6e3c
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x382
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	LASF0
	.byte	0x1
	.word	0x382
	.long	0x475
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.long	LVL473
	.long	0x7aac
	.uleb128 0x21
	.long	LVL474
	.long	0x76a7
	.long	0x6e32
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL475
	.long	0x72fb
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.ascii "serv_got_chat_in\0"
	.byte	0x1
	.word	0x388
	.byte	0x1
	.long	LFB127
	.long	LFE127
	.secrel32	LLST147
	.byte	0x1
	.long	0x7184
	.uleb128 0x33
	.ascii "g\0"
	.byte	0x1
	.word	0x388
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "id\0"
	.byte	0x1
	.word	0x388
	.long	0x13e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.ascii "who\0"
	.byte	0x1
	.word	0x388
	.long	0x487
	.secrel32	LLST148
	.uleb128 0x41
	.secrel32	LASF9
	.byte	0x1
	.word	0x389
	.long	0x2b5f
	.secrel32	LLST149
	.uleb128 0x41
	.secrel32	LASF26
	.byte	0x1
	.word	0x389
	.long	0x487
	.secrel32	LLST150
	.uleb128 0x42
	.ascii "mtime\0"
	.byte	0x1
	.word	0x389
	.long	0x180
	.secrel32	LLST151
	.uleb128 0x31
	.ascii "bcs\0"
	.byte	0x1
	.word	0x38b
	.long	0x45c
	.secrel32	LLST152
	.uleb128 0x35
	.secrel32	LASF25
	.byte	0x1
	.word	0x38c
	.long	0x2fb0
	.secrel32	LLST153
	.uleb128 0x31
	.ascii "chat\0"
	.byte	0x1
	.word	0x38d
	.long	0x3133
	.secrel32	LLST154
	.uleb128 0x31
	.ascii "buffy\0"
	.byte	0x1
	.word	0x38e
	.long	0x65
	.secrel32	LLST155
	.uleb128 0x31
	.ascii "angel\0"
	.byte	0x1
	.word	0x38e
	.long	0x65
	.secrel32	LLST156
	.uleb128 0x35
	.secrel32	LASF32
	.byte	0x1
	.word	0x38f
	.long	0x13e
	.secrel32	LLST157
	.uleb128 0x2a
	.secrel32	LASF31
	.long	0x7194
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44216
	.uleb128 0x2b
	.long	LBB35
	.long	LBE35
	.long	0x6f54
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x391
	.long	0x13e
	.secrel32	LLST158
	.byte	0
	.uleb128 0x2b
	.long	LBB36
	.long	LBE36
	.long	0x6f72
	.uleb128 0x35
	.secrel32	LASF29
	.byte	0x1
	.word	0x392
	.long	0x13e
	.secrel32	LLST159
	.byte	0
	.uleb128 0x21
	.long	LVL485
	.long	0x7e80
	.long	0x6f87
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL487
	.long	0x7f33
	.long	0x6f9c
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL488
	.long	0x7fec
	.long	0x6fb1
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL489
	.long	0x8021
	.long	0x6fc8
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	LVL490
	.long	0x804c
	.long	0x6fdd
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL491
	.long	0x75ed
	.long	0x6ff2
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL493
	.long	0x7ad7
	.long	0x7008
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
	.long	LVL495
	.long	0x7ad7
	.long	0x701f
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL497
	.long	0x7aac
	.uleb128 0x21
	.long	LVL498
	.long	0x7670
	.long	0x7063
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
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
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x21
	.long	LVL500
	.long	0x72e4
	.long	0x7078
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL501
	.long	0x72e4
	.uleb128 0x21
	.long	LVL504
	.long	0x7617
	.long	0x70a9
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
	.long	___PRETTY_FUNCTION__.44216
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x21
	.long	LVL506
	.long	0x7617
	.long	0x70d1
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
	.long	___PRETTY_FUNCTION__.44216
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x21
	.long	LVL508
	.long	0x7cf2
	.long	0x70f3
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
	.long	LC40
	.byte	0
	.uleb128 0x21
	.long	LVL509
	.long	0x72a3
	.long	0x7107
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x23
	.long	LVL513
	.long	0x7aac
	.uleb128 0x21
	.long	LVL514
	.long	0x76a7
	.long	0x713d
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	LVL515
	.long	0x807b
	.long	0x7168
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
	.byte	0x75
	.sleb128 0
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
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x23
	.long	LVL516
	.long	0x72e4
	.uleb128 0x23
	.long	LVL517
	.long	0x72e4
	.uleb128 0x23
	.long	LVL519
	.long	0x72fb
	.byte	0
	.uleb128 0x11
	.long	0x6b
	.long	0x7194
	.uleb128 0x12
	.long	0x1b0
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.long	0x7184
	.uleb128 0x3a
	.byte	0x1
	.ascii "serv_send_file\0"
	.byte	0x1
	.word	0x3d1
	.byte	0x1
	.long	LFB128
	.long	LFE128
	.secrel32	LLST160
	.long	0x7242
	.uleb128 0x33
	.ascii "gc\0"
	.byte	0x1
	.word	0x3d1
	.long	0x3944
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "who\0"
	.byte	0x1
	.word	0x3d1
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii "file\0"
	.byte	0x1
	.word	0x3d1
	.long	0x487
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	LASF8
	.byte	0x1
	.word	0x3d3
	.long	0x152d
	.secrel32	LLST161
	.uleb128 0x35
	.secrel32	LASF27
	.byte	0x1
	.word	0x3d4
	.long	0x490a
	.secrel32	LLST162
	.uleb128 0x21
	.long	LVL521
	.long	0x73e1
	.long	0x7220
	.uleb128 0x22
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL524
	.long	0x7238
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	LVL527
	.long	0x72fb
	.byte	0
	.uleb128 0x45
	.ascii "last_auto_responses\0"
	.byte	0x1
	.byte	0x3d
	.long	0x45c
	.byte	0x5
	.byte	0x3
	.long	_last_auto_responses
	.uleb128 0x11
	.long	0x145
	.long	0x726e
	.uleb128 0x46
	.byte	0
	.uleb128 0x47
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x7263
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "__mb_cur_max\0"
	.byte	0x22
	.byte	0x5c
	.long	0x13e
	.byte	0x1
	.byte	0x1
	.uleb128 0x47
	.ascii "_pctype\0"
	.byte	0x22
	.byte	0x73
	.long	0x481
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "time\0"
	.byte	0x5
	.byte	0x66
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x72bc
	.uleb128 0xe
	.long	0x44bd
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1
	.long	0x45c
	.byte	0x1
	.long	0x72e4
	.uleb128 0xe
	.long	0x45c
	.uleb128 0xe
	.long	0x360
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x25
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x72fb
	.uleb128 0xe
	.long	0x350
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x23
	.byte	0xc6
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x734a
	.uleb128 0xe
	.long	0x33a
	.uleb128 0xe
	.long	0x462
	.uleb128 0xe
	.long	0x350
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "strncmp\0"
	.byte	0x24
	.byte	0x33
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x7370
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x89
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x25
	.byte	0x34
	.byte	0x1
	.long	0x350
	.byte	0x1
	.long	0x738e
	.uleb128 0xe
	.long	0x2e6
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x26
	.byte	0xca
	.byte	0x1
	.long	0x302
	.byte	0x1
	.long	0x73b8
	.uleb128 0xe
	.long	0x387
	.uleb128 0xe
	.long	0x32c
	.uleb128 0xe
	.long	0x37c
	.uleb128 0x4b
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xa
	.byte	0x36
	.byte	0x1
	.long	0x45c
	.byte	0x1
	.long	0x73e1
	.uleb128 0xe
	.long	0x45c
	.uleb128 0xe
	.long	0x350
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0xe
	.word	0x1a1
	.byte	0x1
	.long	0x152d
	.byte	0x1
	.long	0x7411
	.uleb128 0xe
	.long	0x7411
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7417
	.uleb128 0x9
	.long	0xa2d
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xe
	.word	0x196
	.byte	0x1
	.long	0x900
	.byte	0x1
	.long	0x744f
	.uleb128 0xe
	.long	0x7411
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xd
	.word	0x342
	.byte	0x1
	.long	0x44b7
	.byte	0x1
	.long	0x7480
	.uleb128 0xe
	.long	0x4266
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_conversation_with_account\0"
	.byte	0x17
	.word	0x29f
	.byte	0x1
	.long	0x2fb0
	.byte	0x1
	.long	0x74c5
	.uleb128 0xe
	.long	0x2968
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x4266
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_prefs_get_string\0"
	.byte	0x27
	.word	0x11f
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x74f2
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_get_im_data\0"
	.byte	0x17
	.word	0x25a
	.byte	0x1
	.long	0x312d
	.byte	0x1
	.long	0x7527
	.uleb128 0xe
	.long	0x7527
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x752d
	.uleb128 0x9
	.long	0x266e
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conv_im_get_send_typed_timeout\0"
	.byte	0x17
	.word	0x3a1
	.byte	0x1
	.long	0x33a
	.byte	0x1
	.long	0x756d
	.uleb128 0xe
	.long	0x756d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7573
	.uleb128 0x9
	.long	0x2773
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_conv_im_stop_send_typed_timeout\0"
	.byte	0x17
	.word	0x398
	.byte	0x1
	.byte	0x1
	.long	0x75b0
	.uleb128 0xe
	.long	0x312d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_presence_is_available\0"
	.byte	0x12
	.word	0x3e1
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x75e2
	.uleb128 0xe
	.long	0x75e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x75e8
	.uleb128 0x9
	.long	0x15ba
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x28
	.word	0x362
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x7617
	.uleb128 0xe
	.long	0x37c
	.uleb128 0xe
	.long	0x37c
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x29
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x764a
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_accounts_get_handle\0"
	.byte	0xd
	.word	0x498
	.byte	0x1
	.long	0x2f3
	.byte	0x1
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_signal_emit_return_1\0"
	.byte	0x2a
	.word	0x104
	.byte	0x1
	.long	0x2f3
	.byte	0x1
	.long	0x76a7
	.uleb128 0xe
	.long	0x2f3
	.uleb128 0xe
	.long	0x487
	.uleb128 0x4b
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x2a
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x76d0
	.uleb128 0xe
	.long	0x2f3
	.uleb128 0xe
	.long	0x487
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_buddy_get_account\0"
	.byte	0x13
	.word	0x255
	.byte	0x1
	.long	0x900
	.byte	0x1
	.long	0x76fe
	.uleb128 0xe
	.long	0x4348
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xd
	.word	0x2c5
	.byte	0x1
	.long	0x3944
	.byte	0x1
	.long	0x7731
	.uleb128 0xe
	.long	0x4266
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_buddy_get_local_buddy_alias\0"
	.byte	0x13
	.word	0x38e
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x7769
	.uleb128 0xe
	.long	0x3fd1
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_buddy_get_name\0"
	.byte	0x13
	.word	0x25e
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x7794
	.uleb128 0xe
	.long	0x4348
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_markup_escape_text\0"
	.byte	0x2b
	.byte	0x84
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0x77c2
	.uleb128 0xe
	.long	0x37c
	.uleb128 0xe
	.long	0x2d8
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x2c
	.byte	0x97
	.byte	0x1
	.long	0x65
	.byte	0x1
	.long	0x77ec
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x2d
	.byte	0xbe
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0x7811
	.uleb128 0xe
	.long	0x37c
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_conversation_write\0"
	.byte	0x17
	.word	0x2b7
	.byte	0x1
	.byte	0x1
	.long	0x7850
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x2b5f
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x45c
	.byte	0x1
	.long	0x787d
	.uleb128 0xe
	.long	0x45c
	.uleb128 0xe
	.long	0x45c
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_buddy_get_server_alias\0"
	.byte	0x13
	.word	0x362
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x78b0
	.uleb128 0xe
	.long	0x3fd1
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_blist_server_alias_buddy\0"
	.byte	0x13
	.word	0x1f7
	.byte	0x1
	.byte	0x1
	.long	0x78e6
	.uleb128 0xe
	.long	0x3fd1
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x13
	.word	0x3b4
	.byte	0x1
	.long	0x45c
	.byte	0x1
	.long	0x7914
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_blist_alias_buddy\0"
	.byte	0x13
	.word	0x1ee
	.byte	0x1
	.byte	0x1
	.long	0x7943
	.uleb128 0xe
	.long	0x3fd1
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_list_nth_data\0"
	.byte	0x8
	.byte	0x6a
	.byte	0x1
	.long	0x350
	.byte	0x1
	.long	0x796c
	.uleb128 0xe
	.long	0x3e4
	.uleb128 0xe
	.long	0x33a
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0xd
	.word	0x2b3
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x79a0
	.uleb128 0xe
	.long	0x4266
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_prpl\0"
	.byte	0x16
	.word	0x3ee
	.byte	0x1
	.long	0x152d
	.byte	0x1
	.long	0x79c6
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_prpl_send_attention\0"
	.byte	0x16
	.word	0x3a4
	.byte	0x1
	.byte	0x1
	.long	0x79fc
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x33a
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_prpl_got_attention\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x1
	.byte	0x1
	.long	0x7a31
	.uleb128 0xe
	.long	0x3944
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x33a
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_group_get_name\0"
	.byte	0x13
	.word	0x40c
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x7a5c
	.uleb128 0xe
	.long	0x4146
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0x9
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x7a81
	.uleb128 0xe
	.long	0x475
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_find_chat\0"
	.byte	0x17
	.word	0x541
	.byte	0x1
	.long	0x2fb0
	.byte	0x1
	.long	0x7aac
	.uleb128 0xe
	.long	0x7411
	.uleb128 0xe
	.long	0x13e
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "purple_conversations_get_handle\0"
	.byte	0x17
	.word	0x5b2
	.byte	0x1
	.long	0x2f3
	.byte	0x1
	.uleb128 0x48
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x2d
	.byte	0xbd
	.byte	0x1
	.long	0x387
	.byte	0x1
	.long	0x7af4
	.uleb128 0xe
	.long	0x37c
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_conv_im_write\0"
	.byte	0x17
	.word	0x3b3
	.byte	0x1
	.byte	0x1
	.long	0x7b2e
	.uleb128 0xe
	.long	0x312d
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x2b5f
	.uleb128 0xe
	.long	0x180
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_presence_get_active_status\0"
	.byte	0x12
	.word	0x3d6
	.byte	0x1
	.long	0x40f1
	.byte	0x1
	.long	0x7b65
	.uleb128 0xe
	.long	0x75e2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_status_get_type\0"
	.byte	0x12
	.word	0x27d
	.byte	0x1
	.long	0x646b
	.byte	0x1
	.long	0x7b91
	.uleb128 0xe
	.long	0x7b91
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b97
	.uleb128 0x9
	.long	0x15e2
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_status_type_get_primitive\0"
	.byte	0x12
	.word	0x15c
	.byte	0x1
	.long	0x1776
	.byte	0x1
	.long	0x7bd2
	.uleb128 0xe
	.long	0x7bd2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7bd8
	.uleb128 0x9
	.long	0x158e
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_presence_is_status_primitive_active\0"
	.byte	0x12
	.word	0x404
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x7c22
	.uleb128 0xe
	.long	0x75e2
	.uleb128 0xe
	.long	0x1776
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_presence_is_idle\0"
	.byte	0x12
	.word	0x410
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x7c4f
	.uleb128 0xe
	.long	0x75e2
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_status_get_attr_value\0"
	.byte	0x12
	.word	0x2e0
	.byte	0x1
	.long	0x7c86
	.byte	0x1
	.long	0x7c86
	.uleb128 0xe
	.long	0x7b91
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x106a
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_value_get_string\0"
	.byte	0xf
	.word	0x1ce
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x7cb9
	.uleb128 0xe
	.long	0x7cb9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7cbf
	.uleb128 0x9
	.long	0x106a
	.uleb128 0x48
	.byte	0x1
	.ascii "purple_privacy_check\0"
	.byte	0x20
	.byte	0xa9
	.byte	0x1
	.long	0x30e
	.byte	0x1
	.long	0x7cf2
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x21
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x7d1b
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_new\0"
	.byte	0x17
	.word	0x182
	.byte	0x1
	.long	0x2fb0
	.byte	0x1
	.long	0x7d52
	.uleb128 0xe
	.long	0x2968
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_conv_im_set_typing_state\0"
	.byte	0x17
	.word	0x352
	.byte	0x1
	.byte	0x1
	.long	0x7d88
	.uleb128 0xe
	.long	0x312d
	.uleb128 0xe
	.long	0x29c2
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_conv_im_start_typing_timeout\0"
	.byte	0x17
	.word	0x363
	.byte	0x1
	.byte	0x1
	.long	0x7dc2
	.uleb128 0xe
	.long	0x312d
	.uleb128 0xe
	.long	0x13e
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_conv_im_stop_typing_timeout\0"
	.byte	0x17
	.word	0x36a
	.byte	0x1
	.byte	0x1
	.long	0x7df6
	.uleb128 0xe
	.long	0x312d
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xd
	.word	0x286
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x7e27
	.uleb128 0xe
	.long	0x4266
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x2e
	.word	0x56e
	.byte	0x1
	.long	0x2f3
	.byte	0x1
	.long	0x7e80
	.uleb128 0xe
	.long	0x2f3
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x13e
	.uleb128 0xe
	.long	0x900
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x2fb0
	.uleb128 0xe
	.long	0x2f3
	.uleb128 0xe
	.long	0x89
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x17
	.word	0x267
	.byte	0x1
	.long	0x3133
	.byte	0x1
	.long	0x7eb7
	.uleb128 0xe
	.long	0x7527
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_slist_find\0"
	.byte	0xa
	.byte	0x53
	.byte	0x1
	.long	0x45c
	.byte	0x1
	.long	0x7edd
	.uleb128 0xe
	.long	0x45c
	.uleb128 0xe
	.long	0x360
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_conv_chat_set_id\0"
	.byte	0x17
	.word	0x499
	.byte	0x1
	.byte	0x1
	.long	0x7f0b
	.uleb128 0xe
	.long	0x3133
	.uleb128 0xe
	.long	0x13e
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "g_slist_append\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.long	0x45c
	.byte	0x1
	.long	0x7f33
	.uleb128 0xe
	.long	0x45c
	.uleb128 0xe
	.long	0x350
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conv_chat_get_id\0"
	.byte	0x17
	.word	0x4a2
	.byte	0x1
	.long	0x13e
	.byte	0x1
	.long	0x7f60
	.uleb128 0xe
	.long	0x7f60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7f66
	.uleb128 0x9
	.long	0x2823
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_get_name\0"
	.byte	0x17
	.word	0x20b
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x7f9d
	.uleb128 0xe
	.long	0x7527
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "purple_debug\0"
	.byte	0x21
	.byte	0x4c
	.byte	0x1
	.byte	0x1
	.long	0x7fc5
	.uleb128 0xe
	.long	0x4612
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4d
	.byte	0x1
	.ascii "purple_conv_chat_left\0"
	.byte	0x17
	.word	0x549
	.byte	0x1
	.byte	0x1
	.long	0x7fec
	.uleb128 0xe
	.long	0x3133
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conversation_get_account\0"
	.byte	0x17
	.word	0x1d3
	.byte	0x1
	.long	0x900
	.byte	0x1
	.long	0x8021
	.uleb128 0xe
	.long	0x7527
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_normalize\0"
	.byte	0x28
	.word	0x375
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x804c
	.uleb128 0xe
	.long	0x4266
	.uleb128 0xe
	.long	0x487
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "purple_conv_chat_get_nick\0"
	.byte	0x17
	.word	0x537
	.byte	0x1
	.long	0x487
	.byte	0x1
	.long	0x807b
	.uleb128 0xe
	.long	0x3133
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_conv_chat_write\0"
	.byte	0x17
	.word	0x4ad
	.byte	0x1
	.byte	0x1
	.uleb128 0xe
	.long	0x3133
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x487
	.uleb128 0xe
	.long	0x2b5f
	.uleb128 0xe
	.long	0x180
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x37
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
	.uleb128 0x3b
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
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x6
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x21
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
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
	.uleb128 0x4b
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL4-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LVL3-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST3:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL5-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LFB95-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST5:
	.long	LVL12-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL13-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL23-Ltext0
	.long	LVL25-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST6:
	.long	LVL12-Ltext0
	.long	LVL14-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL14-1-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST7:
	.long	LVL15-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST8:
	.long	LVL16-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL19-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL21-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL28-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST9:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST10:
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST11:
	.long	LVL34-Ltext0
	.long	LVL35-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL35-Ltext0
	.long	LVL36-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LFB96-Ltext0
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
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST13:
	.long	LVL41-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL62-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST14:
	.long	LVL41-Ltext0
	.long	LVL48-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LVL49-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL49-1-Ltext0
	.long	LVL52-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL74-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL41-Ltext0
	.long	LVL50-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL51-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL51-1-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL62-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL74-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST16:
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL41-Ltext0
	.long	LVL46-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL46-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL74-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL41-Ltext0
	.long	LVL55-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL62-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL72-Ltext0
	.long	LVL78-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xea
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LVL41-Ltext0
	.long	LVL57-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL67-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL72-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL42-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LVL44-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL62-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST22:
	.long	LVL70-Ltext0
	.long	LVL71-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-1-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LFB97-Ltext0
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
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST24:
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LFB98-Ltext0
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
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST27:
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST28:
	.long	LVL90-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL96-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL93-1-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST30:
	.long	LFB99-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST31:
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL105-Ltext0
	.long	LVL106-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-1-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST34:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL108-Ltext0
	.long	LVL109-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST35:
	.long	LFB100-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST36:
	.long	LVL115-Ltext0
	.long	LVL116-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-1-Ltext0
	.long	LVL142-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL143-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST37:
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL120-Ltext0
	.long	LVL121-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL143-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST38:
	.long	LVL118-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL126-Ltext0
	.long	LVL127-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL121-Ltext0
	.long	LVL122-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LVL129-Ltext0
	.long	LVL130-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST42:
	.long	LVL131-Ltext0
	.long	LVL132-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST43:
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-1-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST44:
	.long	LFB101-Ltext0
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
	.sleb128 12
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST45:
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LVL146-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL149-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL152-Ltext0
	.long	LVL153-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-1-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL158-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL146-Ltext0
	.long	LVL149-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL150-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LVL153-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST49:
	.long	LFB102-Ltext0
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
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST50:
	.long	LVL163-Ltext0
	.long	LVL164-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LVL165-Ltext0
	.long	LVL166-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST52:
	.long	LVL161-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL166-Ltext0
	.long	LVL167-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LFB103-Ltext0
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
	.sleb128 32
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST55:
	.long	LFB104-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI116-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST56:
	.long	LFB105-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST57:
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST58:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST60:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL184-Ltext0
	.long	LVL185-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL185-Ltext0
	.long	LVL186-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL177-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST62:
	.long	LVL178-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL179-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL194-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST64:
	.long	LFB106-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST66:
	.long	LVL198-Ltext0
	.long	LVL199-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST67:
	.long	LFB107-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI155-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST70:
	.long	LFB108-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI166-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST71:
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST72:
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL213-Ltext0
	.long	LVL214-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LFB109-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST74:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST75:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL220-Ltext0
	.long	LVL221-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL221-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST76:
	.long	LFB110-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI180-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI185-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST77:
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST78:
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL227-Ltext0
	.long	LVL228-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL228-Ltext0
	.long	LVL229-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LFB111-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST80:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL233-Ltext0
	.long	LVL234-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LFB122-Ltext0
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
	.sleb128 48
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST83:
	.long	LVL240-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL243-Ltext0
	.long	LFE122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LFB112-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI212-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL246-Ltext0
	.long	LVL247-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL247-Ltext0
	.long	LVL248-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL248-Ltext0
	.long	LVL249-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST87:
	.long	LFB121-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI217-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST88:
	.long	LVL253-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL255-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL256-Ltext0
	.long	LFE121-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST89:
	.long	LFB113-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LFE113-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST90:
	.long	LVL259-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL273-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST91:
	.long	LVL259-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL265-Ltext0
	.long	LVL266-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL273-Ltext0
	.long	LVL278-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST92:
	.long	LVL262-Ltext0
	.long	LVL263-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL263-1-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL275-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST93:
	.long	LVL260-Ltext0
	.long	LVL261-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-1-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL275-Ltext0
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST94:
	.long	LFB114-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI239-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST95:
	.long	LVL281-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST96:
	.long	LVL281-Ltext0
	.long	LVL282-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST97:
	.long	LFB115-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI251-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST98:
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL288-Ltext0
	.long	LVL289-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL289-Ltext0
	.long	LVL290-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST100:
	.long	LFB116-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI273-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST101:
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST102:
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 76
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST103:
	.long	LFB117-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI284-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST104:
	.long	LVL301-Ltext0
	.long	LVL306-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL306-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL347-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST105:
	.long	LVL301-Ltext0
	.long	LVL305-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL305-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL318-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL321-Ltext0
	.long	LVL326-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL305-Ltext0
	.long	LVL317-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL318-Ltext0
	.long	LVL321-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-1-Ltext0
	.long	LVL368-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST107:
	.long	LVL309-Ltext0
	.long	LVL310-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL310-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL327-Ltext0
	.long	LVL364-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL364-Ltext0
	.long	LVL365-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL365-Ltext0
	.long	LVL367-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST108:
	.long	LVL327-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL362-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST109:
	.long	LVL327-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST110:
	.long	LVL313-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL327-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST111:
	.long	LVL311-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL327-Ltext0
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST112:
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST113:
	.long	LVL302-Ltext0
	.long	LVL317-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL318-Ltext0
	.long	LVL321-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL321-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL323-Ltext0
	.long	LVL368-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST114:
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-1-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL347-Ltext0
	.long	LVL354-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST115:
	.long	LVL340-Ltext0
	.long	LVL341-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL341-1-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL347-Ltext0
	.long	LVL362-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST116:
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST117:
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL347-Ltext0
	.long	LVL362-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST118:
	.long	LVL335-Ltext0
	.long	LVL336-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL336-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL347-Ltext0
	.long	LVL362-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST119:
	.long	LVL333-Ltext0
	.long	LVL345-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL347-Ltext0
	.long	LVL354-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL355-1-Ltext0
	.long	LVL362-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST120:
	.long	LVL333-Ltext0
	.long	LVL344-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL347-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST121:
	.long	LVL358-Ltext0
	.long	LVL359-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL357-Ltext0
	.long	LVL358-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST123:
	.long	LFB118-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI307-Ltext0
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST124:
	.long	LVL372-Ltext0
	.long	LVL373-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL379-Ltext0
	.long	LVL380-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL381-Ltext0
	.long	LVL382-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL383-Ltext0
	.long	LVL384-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST125:
	.long	LVL371-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL374-Ltext0
	.long	LVL375-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL375-1-Ltext0
	.long	LVL376-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL376-Ltext0
	.long	LVL377-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL377-Ltext0
	.long	LVL378-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL379-Ltext0
	.long	LVL385-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST126:
	.long	LFB119-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI318-Ltext0
	.long	LFE119-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST127:
	.long	LVL388-Ltext0
	.long	LVL389-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL394-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST128:
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-Ltext0
	.long	LVL392-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST129:
	.long	LFB123-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4224
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI326-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI329-Ltext0
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 4224
	.long	0
	.long	0
LLST130:
	.long	LVL401-Ltext0
	.long	LVL402-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL402-1-Ltext0
	.long	LVL412-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL413-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL424-Ltext0
	.long	LVL428-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST131:
	.long	LVL403-Ltext0
	.long	LVL404-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST132:
	.long	LVL405-Ltext0
	.long	LVL406-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL417-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL418-Ltext0
	.long	LVL419-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST133:
	.long	LVL398-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL413-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL420-Ltext0
	.long	LVL422-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL422-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST134:
	.long	LVL399-Ltext0
	.long	LVL412-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL413-Ltext0
	.long	LVL420-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL422-Ltext0
	.long	LVL424-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL424-Ltext0
	.long	LVL428-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST135:
	.long	LFB124-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST136:
	.long	LVL435-Ltext0
	.long	LVL437-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL437-1-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL448-Ltext0
	.long	LVL449-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL449-1-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST137:
	.long	LVL438-Ltext0
	.long	LVL439-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL439-Ltext0
	.long	LVL443-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL450-Ltext0
	.long	LVL452-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST138:
	.long	LVL431-Ltext0
	.long	LVL434-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL444-Ltext0
	.long	LVL445-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST139:
	.long	LVL432-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL444-Ltext0
	.long	LVL446-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL446-Ltext0
	.long	LVL452-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST140:
	.long	LVL433-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL446-Ltext0
	.long	LVL448-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL448-Ltext0
	.long	LVL452-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST141:
	.long	LVL436-Ltext0
	.long	LVL443-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL448-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LVL452-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST142:
	.long	LFB125-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI351-Ltext0
	.long	LFE125-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST143:
	.long	LVL456-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL470-Ltext0
	.long	LFE125-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST144:
	.long	LVL455-Ltext0
	.long	LVL459-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL459-Ltext0
	.long	LVL468-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST145:
	.long	LVL455-Ltext0
	.long	LVL457-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL460-Ltext0
	.long	LVL461-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST146:
	.long	LFB126-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI358-Ltext0
	.long	LFE126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST147:
	.long	LFB127-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI369-Ltext0
	.long	LFE127-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST148:
	.long	LVL476-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL502-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL511-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST149:
	.long	LVL476-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL492-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST150:
	.long	LVL476-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL502-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL511-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST151:
	.long	LVL476-Ltext0
	.long	LVL480-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL480-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL503-Ltext0
	.long	LVL510-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL510-Ltext0
	.long	LVL511-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL511-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST152:
	.long	LVL481-Ltext0
	.long	LVL499-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST153:
	.long	LVL477-Ltext0
	.long	LVL484-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL484-Ltext0
	.long	LVL501-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL503-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL511-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST154:
	.long	LVL477-Ltext0
	.long	LVL481-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL482-Ltext0
	.long	LVL483-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL486-Ltext0
	.long	LVL487-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-1-Ltext0
	.long	LVL501-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL503-Ltext0
	.long	LVL511-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL511-Ltext0
	.long	LVL518-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST155:
	.long	LVL494-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL511-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST156:
	.long	LVL496-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL511-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST157:
	.long	LVL498-Ltext0
	.long	LVL500-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST158:
	.long	LVL478-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL502-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL505-Ltext0
	.long	LVL507-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST159:
	.long	LVL479-Ltext0
	.long	LVL501-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL503-Ltext0
	.long	LVL505-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL507-Ltext0
	.long	LVL518-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST160:
	.long	LFB128-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI374-Ltext0
	.long	LCFI375-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI385-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI386-Ltext0
	.long	LFE128-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST161:
	.long	LVL521-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST162:
	.long	LVL523-Ltext0
	.long	LVL525-Ltext0
	.word	0x1
	.byte	0x56
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF29:
	.ascii "_g_boolean_var_\0"
LASF10:
	.ascii "state\0"
LASF20:
	.ascii "description\0"
LASF22:
	.ascii "server_alias\0"
LASF31:
	.ascii "__PRETTY_FUNCTION__\0"
LASF3:
	.ascii "password\0"
LASF27:
	.ascii "prpl_info\0"
LASF4:
	.ascii "settings\0"
LASF5:
	.ascii "status_types\0"
LASF21:
	.ascii "components\0"
LASF6:
	.ascii "presence\0"
LASF19:
	.ascii "name\0"
LASF13:
	.ascii "keepalive\0"
LASF30:
	.ascii "type_code\0"
LASF32:
	.ascii "plugin_return\0"
LASF9:
	.ascii "flags\0"
LASF14:
	.ascii "type\0"
LASF7:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF28:
	.ascii "auto_reply_pref\0"
LASF11:
	.ascii "account\0"
LASF25:
	.ascii "conv\0"
LASF26:
	.ascii "message\0"
LASF2:
	.ascii "alias\0"
LASF8:
	.ascii "prpl\0"
LASF1:
	.ascii "username\0"
LASF15:
	.ascii "_purple_reserved1\0"
LASF16:
	.ascii "_purple_reserved2\0"
LASF17:
	.ascii "_purple_reserved3\0"
LASF18:
	.ascii "_purple_reserved4\0"
LASF24:
	.ascii "get_attention_types\0"
LASF23:
	.ascii "new_xfer\0"
LASF12:
	.ascii "proto_data\0"
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_strncmp;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_find_conversation_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_im_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_get_send_typed_timeout;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_stop_send_typed_timeout;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_available;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit_return_1;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_local_buddy_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_get_server_alias;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_server_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_markup_escape_text;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_write;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_alias_buddy;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_find_prpl;	.scl	2;	.type	32;	.endef
	.def	_g_list_nth_data;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_send_attention;	.scl	2;	.type	32;	.endef
	.def	_purple_prpl_got_attention;	.scl	2;	.type	32;	.endef
	.def	_purple_group_get_name;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_find_chat;	.scl	2;	.type	32;	.endef
	.def	_purple_conversations_get_handle;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_privacy_check;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_write;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_active_status;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_type;	.scl	2;	.type	32;	.endef
	.def	_purple_status_type_get_primitive;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_status_primitive_active;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_is_idle;	.scl	2;	.type	32;	.endef
	.def	_purple_status_get_attr_value;	.scl	2;	.type	32;	.endef
	.def	_purple_value_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_new;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_set_typing_state;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_start_typing_timeout;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_im_stop_typing_timeout;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_set_id;	.scl	2;	.type	32;	.endef
	.def	_g_slist_append;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_id;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_name;	.scl	2;	.type	32;	.endef
	.def	_purple_debug;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_left;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_normalize;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_get_nick;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_write;	.scl	2;	.type	32;	.endef
