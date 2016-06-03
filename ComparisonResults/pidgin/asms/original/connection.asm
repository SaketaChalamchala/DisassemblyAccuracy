	.file	"connection.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_purple_connection_disconnect_cb;	.scl	3;	.type	32;	.endef
_purple_connection_disconnect_cb:
LFB113:
	.file 1 "connection.c"
	.loc 1 511 0
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
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 511 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 517 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL2:
	.loc 1 519 0
	test	eax, eax
	je	L2
	.loc 1 520 0
	mov	DWORD PTR [eax+44], 0
L2:
	.loc 1 522 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_password
LVL3:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL4:
	mov	esi, eax
LVL5:
	.loc 1 523 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_disconnect
LVL6:
	.loc 1 524 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_password
LVL7:
	.loc 1 525 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL8:
	.loc 1 528 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL9:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL10:
	ret
LVL11:
L9:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL12:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.def	_send_keepalive;	.scl	3;	.type	32;	.endef
_send_keepalive:
LFB93:
	.loc 1 53 0
	.cfi_startproc
LVL13:
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI8:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 53 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL14:
	.loc 1 60 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL15:
	sub	eax, DWORD PTR [ebx+48]
	cmp	eax, 29
	jle	L11
LVL16:
LBB56:
LBB57:
	.loc 1 63 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+16]
	.loc 1 64 0
	mov	eax, DWORD PTR [eax+76]
	mov	eax, DWORD PTR [eax+172]
	test	eax, eax
	je	L11
	.loc 1 65 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL17:
L11:
LBE57:
LBE56:
	.loc 1 68 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L17
	add	esp, 40
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL18:
	ret
LVL19:
L17:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL20:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC0:
	.ascii "Activating keepalive.\12\0"
LC1:
	.ascii "connection\0"
	.text
	.p2align 2,,3
	.def	_update_keepalive.part.1;	.scl	3;	.type	32;	.endef
_update_keepalive.part.1:
LFB127:
	.loc 1 71 0
	.cfi_startproc
LVL21:
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI13:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 71 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL22:
	.loc 1 83 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL23:
	.loc 1 84 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_send_keepalive
	mov	DWORD PTR [esp], 30
	call	_purple_timeout_add_seconds
LVL24:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 92 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 40
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL25:
	ret
LVL26:
L21:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE127:
	.section .rdata,"dr"
LC2:
	.ascii "gc != NULL\0"
LC3:
	.ascii "account != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_connection_set_account
	.def	_purple_connection_set_account;	.scl	2;	.type	32;	.endef
_purple_connection_set_account:
LFB102:
	.loc 1 408 0
	.cfi_startproc
LVL28:
	sub	esp, 44
LCFI17:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 408 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB64:
	.loc 1 409 0
	test	eax, eax
	je	L31
LVL29:
LBE64:
LBB65:
	.loc 1 410 0
	test	edx, edx
	je	L32
LVL30:
LBE65:
	.loc 1 412 0
	mov	DWORD PTR [eax+12], edx
LVL31:
L25:
	.loc 1 413 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L33
	add	esp, 44
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L31:
LCFI19:
	.cfi_restore_state
LVL32:
	.loc 1 409 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43983
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL33:
	jmp	L25
LVL34:
	.p2align 2,,3
L32:
LBB66:
LBB67:
	.loc 1 410 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43983
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL35:
	jmp	L25
LVL36:
L33:
LBE67:
LBE66:
	.loc 1 413 0
	call	___stack_chk_fail
LVL37:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_purple_connection_set_display_name
	.def	_purple_connection_set_display_name;	.scl	2;	.type	32;	.endef
_purple_connection_set_display_name:
LFB103:
	.loc 1 417 0
	.cfi_startproc
LVL38:
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
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 417 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB68:
	.loc 1 418 0
	test	ebx, ebx
	je	L42
LVL39:
LBE68:
	.loc 1 420 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL40:
	.loc 1 421 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL41:
	mov	DWORD PTR [ebx+32], eax
LVL42:
L37:
	.loc 1 422 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L43
	.loc 1 422 0 is_stmt 0
	add	esp, 36
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L42:
LCFI26:
	.cfi_restore_state
LVL43:
	.loc 1 418 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43992
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL44:
	jmp	L37
LVL45:
L43:
	.loc 1 422 0
	call	___stack_chk_fail
LVL46:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC4:
	.ascii "connection != NULL\0"
	.text
	.p2align 2,,3
	.globl	_purple_connection_set_protocol_data
	.def	_purple_connection_set_protocol_data;	.scl	2;	.type	32;	.endef
_purple_connection_set_protocol_data:
LFB104:
	.loc 1 425 0
	.cfi_startproc
LVL47:
	sub	esp, 44
LCFI27:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	edx, DWORD PTR [esp+52]
	.loc 1 425 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], ecx
	xor	ecx, ecx
LBB69:
	.loc 1 426 0
	test	eax, eax
	je	L52
LVL48:
LBE69:
	.loc 1 428 0
	mov	DWORD PTR [eax+28], edx
LVL49:
L47:
	.loc 1 429 0 discriminator 1
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L53
	.loc 1 429 0 is_stmt 0
	add	esp, 44
LCFI28:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L52:
LCFI29:
	.cfi_restore_state
LVL50:
	.loc 1 426 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43999
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL51:
	jmp	L47
LVL52:
L53:
	.loc 1 429 0
	call	___stack_chk_fail
LVL53:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_purple_connection_get_state
	.def	_purple_connection_get_state;	.scl	2;	.type	32;	.endef
_purple_connection_get_state:
LFB105:
	.loc 1 433 0
	.cfi_startproc
LVL54:
	sub	esp, 44
LCFI30:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 433 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB70:
	.loc 1 434 0
	test	eax, eax
	je	L62
LVL55:
LBE70:
	.loc 1 436 0
	mov	eax, DWORD PTR [eax+8]
LVL56:
L57:
	.loc 1 437 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L63
	add	esp, 44
LCFI31:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L62:
LCFI32:
	.cfi_restore_state
LVL57:
	.loc 1 434 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44005
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL58:
	xor	eax, eax
	jmp	L57
LVL59:
L63:
	.loc 1 437 0
	call	___stack_chk_fail
LVL60:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_purple_connection_get_account
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
_purple_connection_get_account:
LFB106:
	.loc 1 441 0
	.cfi_startproc
LVL61:
	sub	esp, 44
LCFI33:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 441 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB75:
	.loc 1 442 0
	test	eax, eax
	je	L72
LVL62:
LBE75:
	.loc 1 444 0
	mov	eax, DWORD PTR [eax+12]
LVL63:
L67:
	.loc 1 445 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L73
	add	esp, 44
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L72:
LCFI35:
	.cfi_restore_state
LVL64:
LBB76:
LBB77:
	.loc 1 442 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44011
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL65:
	xor	eax, eax
	jmp	L67
LVL66:
L73:
LBE77:
LBE76:
	.loc 1 445 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC5:
	.ascii "/purple/logging/log_system\0"
LC6:
	.ascii "+++ %s signed on\0"
LC7:
	.ascii "pidgin\0"
LC8:
	.ascii "signed-on\0"
LC9:
	.ascii "autojoin\0"
LC10:
	.ascii "+++ %s signed off\0"
	.text
	.p2align 2,,3
	.globl	_purple_connection_set_state
	.def	_purple_connection_set_state;	.scl	2;	.type	32;	.endef
_purple_connection_set_state:
LFB101:
	.loc 1 324 0
	.cfi_startproc
LVL68:
	push	ebp
LCFI36:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI37:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI38:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI39:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI40:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	.loc 1 324 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LBB89:
	.loc 1 327 0
	test	ebp, ebp
	je	L120
LVL69:
LBE89:
	.loc 1 329 0
	cmp	DWORD PTR [ebp+8], eax
	je	L74
	.loc 1 332 0
	mov	DWORD PTR [ebp+8], eax
LBB90:
LBB91:
	.loc 1 685 0
	mov	ebx, DWORD PTR _connection_ui_ops
LBE91:
LBE90:
	.loc 1 337 0
	mov	DWORD PTR [esp+4], ebp
	.loc 1 336 0
	cmp	eax, 2
	.loc 1 337 0
	mov	eax, DWORD PTR _connections_connecting
	mov	DWORD PTR [esp], eax
	.loc 1 336 0
	je	L121
	.loc 1 340 0
	call	_g_list_remove
LVL70:
	mov	DWORD PTR _connections_connecting, eax
	.loc 1 343 0
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, 1
	je	L122
L79:
	.loc 1 381 0
	test	eax, eax
	je	L123
LVL71:
L74:
	.loc 1 404 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L119
	add	esp, 76
LCFI41:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI42:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI43:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI44:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI45:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL72:
	.p2align 2,,3
L123:
LCFI46:
	.cfi_restore_state
LBB92:
	.loc 1 382 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL73:
	mov	esi, eax
LVL74:
	.loc 1 384 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_get_bool
LVL75:
	test	eax, eax
	jne	L124
L89:
	.loc 1 399 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_destroy_log
LVL76:
	.loc 1 401 0
	test	ebx, ebx
	je	L74
	.loc 1 401 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L74
	.loc 1 402 0 is_stmt 1
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L119
	mov	DWORD PTR [esp+96], ebp
LBE92:
	.loc 1 404 0
	add	esp, 76
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI49:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL77:
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI51:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB95:
	.loc 1 402 0
	jmp	eax
LVL78:
	.p2align 2,,3
L121:
LCFI52:
	.cfi_restore_state
LBE95:
	.loc 1 337 0
	call	_g_list_append
LVL79:
	mov	DWORD PTR _connections_connecting, eax
	.loc 1 343 0
	mov	eax, DWORD PTR [ebp+8]
	cmp	eax, 1
	jne	L79
L122:
LBB96:
	.loc 1 347 0
	mov	DWORD PTR [esp], ebp
	call	_purple_connection_get_account
LVL80:
	mov	esi, eax
LVL81:
	.loc 1 348 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_presence
LVL82:
	mov	edi, eax
LVL83:
	.loc 1 351 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL84:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_purple_presence_set_login_time
LVL85:
	.loc 1 353 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_prefs_get_bool
LVL86:
	test	eax, eax
	jne	L125
LVL87:
L81:
	.loc 1 369 0
	test	ebx, ebx
	je	L83
	.loc 1 369 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L83
	.loc 1 370 0 is_stmt 1
	mov	DWORD PTR [esp], ebp
	call	eax
LVL88:
L83:
	.loc 1 372 0
	mov	DWORD PTR [esp], esi
	call	_purple_blist_add_account
LVL89:
	.loc 1 374 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_emit
LVL90:
	.loc 1 375 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_emit_return_1
LVL91:
	.loc 1 377 0
	mov	DWORD PTR [esp], ebp
	call	_serv_set_permit_deny
LVL92:
LBB97:
LBB98:
	.loc 1 75 0
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L74
	.loc 1 76 0
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL93:
	.loc 1 78 0
	test	eax, eax
	je	L74
	mov	edx, DWORD PTR [eax+172]
	test	edx, edx
	je	L74
	.loc 1 81 0
	mov	eax, DWORD PTR [ebp+36]
LVL94:
	test	eax, eax
	jne	L74
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L119
	mov	eax, ebp
LBE98:
LBE97:
LBE96:
	.loc 1 404 0
	add	esp, 76
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI55:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL95:
	pop	edi
LCFI56:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI57:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL96:
	jmp	_update_keepalive.part.1
LVL97:
	.p2align 2,,3
L124:
LCFI58:
	.cfi_restore_state
LBB101:
LBB93:
	.loc 1 386 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_log
LVL98:
	.loc 1 388 0
	test	eax, eax
	je	L89
LBB94:
	.loc 1 390 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+36], eax
	call	_purple_account_get_username
LVL99:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL100:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL101:
	mov	edi, eax
LVL102:
	.loc 1 392 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL103:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], eax
	call	_purple_account_get_username
LVL104:
	mov	DWORD PTR [esp+16], edi
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_purple_log_write
LVL105:
	.loc 1 395 0
	mov	DWORD PTR [esp], edi
	call	_g_free
LVL106:
	jmp	L89
LVL107:
	.p2align 2,,3
L120:
LBE94:
LBE93:
LBE101:
	.loc 1 327 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43969
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL108:
	jmp	L74
LVL109:
	.p2align 2,,3
L125:
LBB102:
LBB99:
	.loc 1 355 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_log
LVL110:
	.loc 1 357 0
	test	eax, eax
	je	L81
LBB100:
	.loc 1 359 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+40], eax
	call	_purple_account_get_username
LVL111:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+36], eax
	call	_libintl_dgettext
LVL112:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL113:
	mov	DWORD PTR [esp+44], eax
LVL114:
	.loc 1 361 0
	mov	DWORD PTR [esp], edi
	call	_purple_presence_get_login_time
LVL115:
	mov	edi, eax
LVL116:
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_username
LVL117:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 4
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], ecx
	call	_purple_log_write
LVL118:
	.loc 1 365 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL119:
	jmp	L81
LVL120:
L119:
LBE100:
LBE99:
LBE102:
	.loc 1 404 0
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "Missing protocol plugin for %s\0"
LC12:
	.ascii "Unregistration Error\0"
	.align 4
LC13:
	.ascii "Cannot connect to account %s without a password.\12\0"
LC14:
	.ascii "signing-on\0"
LC15:
	.ascii "Unregistering.  gc = %p\12\0"
	.text
	.p2align 2,,3
	.globl	__purple_connection_new_unregister
	.def	__purple_connection_new_unregister;	.scl	2;	.type	32;	.endef
__purple_connection_new_unregister:
LFB98:
	.loc 1 182 0
	.cfi_startproc
LVL122:
	push	ebp
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI63:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+100]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	.loc 1 182 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB103:
	.loc 1 188 0
	test	ebx, ebx
	je	L156
LVL123:
LBE103:
	.loc 1 190 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL124:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL125:
	mov	ebp, eax
LVL126:
	.loc 1 192 0
	test	eax, eax
	je	L157
	.loc 1 193 0
	mov	eax, DWORD PTR [ebp+16]
LVL127:
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+36], eax
LVL128:
	.loc 1 204 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_disconnected
LVL129:
	test	eax, eax
	je	L155
	.loc 1 209 0
	test	edi, edi
	je	L133
	.loc 1 209 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L134
L133:
	.loc 1 210 0 is_stmt 1
	mov	edx, DWORD PTR [esp+36]
	test	BYTE PTR [edx], -112
	je	L158
	.loc 1 218 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL130:
	mov	esi, eax
LVL131:
	.loc 1 221 0
	mov	DWORD PTR [eax], ebp
	.loc 1 222 0
	test	edi, edi
	je	L137
	.loc 1 222 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L159
LVL132:
L137:
	.loc 1 224 0 is_stmt 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_account
LVL133:
	.loc 1 225 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_state
LVL134:
	.loc 1 226 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _connections
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL135:
	mov	DWORD PTR _connections, eax
	.loc 1 227 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_connection
LVL136:
	.loc 1 229 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_emit
LVL137:
	.loc 1 231 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL138:
L155:
	.loc 1 233 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+104], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+100], edx
	mov	DWORD PTR [esp+96], ebx
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+272]
	.loc 1 234 0
	add	esp, 76
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL139:
	.loc 1 233 0
	jmp	eax
LVL140:
	.p2align 2,,3
L134:
LCFI69:
	.cfi_restore_state
	.loc 1 218 0
	mov	DWORD PTR [esp], 52
	call	_g_malloc0
LVL141:
	mov	esi, eax
LVL142:
	.loc 1 221 0
	mov	DWORD PTR [eax], ebp
	.loc 1 222 0
	cmp	BYTE PTR [edi], 0
	je	L137
L159:
	.loc 1 223 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL143:
	mov	DWORD PTR [esi+16], eax
	jmp	L137
LVL144:
	.p2align 2,,3
L156:
	.loc 1 188 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L154
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.43939
	mov	DWORD PTR [esp+96], 0
	.loc 1 234 0
	add	esp, 76
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
	.loc 1 188 0
	jmp	_g_return_if_fail_warning
LVL145:
	.p2align 2,,3
L157:
LCFI75:
	.cfi_restore_state
LBB104:
	.loc 1 197 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL146:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL147:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL148:
	mov	ebx, eax
LVL149:
	.loc 1 199 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL150:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL151:
	.loc 1 200 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L154
	mov	DWORD PTR [esp+96], ebx
LBE104:
	.loc 1 234 0
	add	esp, 76
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL152:
	pop	esi
LCFI78:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI79:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI80:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL153:
LBB105:
	.loc 1 200 0
	jmp	_g_free
LVL154:
	.p2align 2,,3
L158:
LCFI81:
	.cfi_restore_state
LBE105:
	.loc 1 213 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL155:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L154
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
	.loc 1 234 0
	add	esp, 76
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI83:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI84:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI85:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI86:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL156:
	.loc 1 213 0
	jmp	_purple_debug_error
LVL157:
L154:
LCFI87:
	.cfi_restore_state
	.loc 1 188 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_purple_connection_new_unregister
	.def	_purple_connection_new_unregister;	.scl	2;	.type	32;	.endef
_purple_connection_new_unregister:
LFB97:
	.loc 1 176 0
	.cfi_startproc
LVL159:
	push	esi
LCFI88:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 20
LCFI90:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+44]
	.loc 1 176 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
	.loc 1 177 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L164
	mov	DWORD PTR [esp+44], ebx
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 178 0
	add	esp, 20
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI93:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 177 0
	jmp	__purple_connection_new_unregister
LVL160:
L164:
LCFI94:
	.cfi_restore_state
	call	___stack_chk_fail
LVL161:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC16:
	.ascii "Registration Error\0"
LC17:
	.ascii "Connection Error\0"
LC18:
	.ascii "Registering.  gc = %p\12\0"
LC19:
	.ascii "Connecting. gc = %p\12\0"
LC20:
	.ascii "account-connecting\0"
	.text
	.p2align 2,,3
	.globl	__purple_connection_new
	.def	__purple_connection_new;	.scl	2;	.type	32;	.endef
__purple_connection_new:
LFB96:
	.loc 1 102 0
	.cfi_startproc
LVL162:
	push	ebp
LCFI95:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI96:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI97:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI98:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI99:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	ebp, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	.loc 1 102 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LBB106:
	.loc 1 107 0
	test	ebx, ebx
	je	L203
LVL163:
LBE106:
	.loc 1 109 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_is_disconnected
LVL164:
	test	eax, eax
	jne	L204
L165:
	.loc 1 173 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	add	esp, 76
LCFI100:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI101:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI102:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI103:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI104:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L204:
LCFI105:
	.cfi_restore_state
	.loc 1 112 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_protocol_id
LVL165:
	mov	DWORD PTR [esp], eax
	call	_purple_find_prpl
LVL166:
	mov	edx, eax
LVL167:
	.loc 1 114 0
	test	eax, eax
	je	L168
	.loc 1 115 0
	mov	eax, DWORD PTR [eax+16]
LVL168:
	mov	eax, DWORD PTR [eax+76]
	mov	DWORD PTR [esp+44], eax
LVL169:
	.loc 1 127 0
	test	ebp, ebp
	jne	L169
	.loc 1 134 0
	test	edi, edi
	je	L176
	.loc 1 134 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	je	L176
	.loc 1 144 0 is_stmt 1
	mov	DWORD PTR [esp], 52
	mov	DWORD PTR [esp+40], edx
	call	_g_malloc0
LVL170:
	mov	esi, eax
LVL171:
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax], edx
L186:
	.loc 1 148 0 discriminator 1
	cmp	BYTE PTR [edi], 0
	jne	L205
LVL172:
L179:
	.loc 1 150 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_account
LVL173:
	.loc 1 151 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_state
LVL174:
	.loc 1 152 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _connections
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL175:
	mov	DWORD PTR _connections, eax
	.loc 1 153 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_connection
LVL176:
	.loc 1 155 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_emit
LVL177:
	.loc 1 159 0
	mov	DWORD PTR [esp+8], esi
	.loc 1 157 0
	test	ebp, ebp
	jne	L206
	.loc 1 168 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL178:
	.loc 1 170 0
	call	_purple_accounts_get_handle
LVL179:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_purple_signal_emit
LVL180:
	.loc 1 171 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+96], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+72]
	.loc 1 173 0
	add	esp, 76
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL181:
	pop	edi
LCFI109:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI110:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 171 0
	jmp	eax
LVL182:
	.p2align 2,,3
L169:
LCFI111:
	.cfi_restore_state
	.loc 1 129 0
	mov	eax, DWORD PTR [esp+44]
LVL183:
	mov	ecx, DWORD PTR [eax+176]
	test	ecx, ecx
	je	L165
L174:
	.loc 1 144 0
	mov	DWORD PTR [esp], 52
	mov	DWORD PTR [esp+40], edx
	call	_g_malloc0
LVL184:
	mov	esi, eax
LVL185:
	.loc 1 147 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [eax], edx
	.loc 1 148 0
	test	edi, edi
	jne	L186
	jmp	L179
LVL186:
	.p2align 2,,3
L203:
	.loc 1 107 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.43920
	mov	DWORD PTR [esp+96], 0
	.loc 1 173 0
	add	esp, 76
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI113:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI114:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI115:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI116:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 107 0
	jmp	_g_return_if_fail_warning
LVL187:
	.p2align 2,,3
L206:
LCFI117:
	.cfi_restore_state
	.loc 1 159 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL188:
	.loc 1 162 0
	mov	DWORD PTR [esi+40], 1
	.loc 1 164 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+96], ebx
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+176]
	.loc 1 173 0
	add	esp, 76
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL189:
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI122:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 171 0
	jmp	eax
LVL190:
	.p2align 2,,3
L176:
LCFI123:
	.cfi_restore_state
	.loc 1 135 0
	mov	eax, DWORD PTR [esp+44]
LVL191:
	test	BYTE PTR [eax], -112
	jne	L174
	.loc 1 138 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL192:
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+104], eax
	mov	DWORD PTR [esp+100], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
	.loc 1 173 0
	add	esp, 76
LCFI124:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI125:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI126:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI127:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI128:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 138 0
	jmp	_purple_debug_error
LVL193:
	.p2align 2,,3
L205:
LCFI129:
	.cfi_restore_state
	.loc 1 149 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL194:
	mov	DWORD PTR [esi+16], eax
	jmp	L179
LVL195:
L202:
	.loc 1 173 0
	call	___stack_chk_fail
LVL196:
	.p2align 2,,3
L168:
LBB107:
	.loc 1 119 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_username
LVL197:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL198:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL199:
	mov	ebx, eax
LVL200:
	.loc 1 121 0
	test	ebp, ebp
	je	L171
	.loc 1 121 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL201:
L172:
	.loc 1 121 0 discriminator 3
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_purple_notify_message
LVL202:
	.loc 1 123 0 is_stmt 1 discriminator 3
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L202
	mov	DWORD PTR [esp+96], ebx
LBE107:
	.loc 1 173 0 discriminator 3
	add	esp, 76
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL203:
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI134:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB108:
	.loc 1 123 0 discriminator 3
	jmp	_g_free
LVL204:
	.p2align 2,,3
L171:
LCFI135:
	.cfi_restore_state
	.loc 1 121 0 discriminator 2
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL205:
	jmp	L172
LBE108:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_purple_connection_new
	.def	_purple_connection_new;	.scl	2;	.type	32;	.endef
_purple_connection_new:
LFB95:
	.loc 1 96 0
	.cfi_startproc
LVL206:
	push	ebx
LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI137:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	.loc 1 96 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
	.loc 1 97 0
	mov	ebx, DWORD PTR [esp+12]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L211
	mov	DWORD PTR [esp+40], ecx
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], eax
	.loc 1 98 0
	add	esp, 24
LCFI138:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI139:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 97 0
	jmp	__purple_connection_new
LVL207:
L211:
LCFI140:
	.cfi_restore_state
	call	___stack_chk_fail
LVL208:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC21:
	.ascii "Deactivating keepalive.\12\0"
LC22:
	.ascii "signed-off\0"
LC23:
	.ascii "Destroying connection %p\12\0"
LC24:
	.ascii "Disconnecting connection %p\12\0"
LC25:
	.ascii "signing-off\0"
	.text
	.p2align 2,,3
	.globl	__purple_connection_destroy
	.def	__purple_connection_destroy;	.scl	2;	.type	32;	.endef
__purple_connection_destroy:
LFB100:
	.loc 1 244 0
	.cfi_startproc
LVL209:
	push	ebp
LCFI141:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI142:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI143:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI144:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI145:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 244 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL210:
LBB114:
	.loc 1 250 0
	test	esi, esi
	je	L248
LVL211:
LBE114:
	.loc 1 252 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_account
LVL212:
	mov	edi, eax
LVL213:
	.loc 1 254 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL214:
	.loc 1 256 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_get_state
LVL215:
	mov	ebp, eax
LVL216:
	.loc 1 259 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_emit
LVL217:
	.loc 1 261 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	je	L227
	.p2align 2,,3
L238:
LBB115:
	.loc 1 263 0
	mov	ebx, DWORD PTR [eax]
LVL218:
	.loc 1 265 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL219:
	mov	DWORD PTR [esi+24], eax
	.loc 1 266 0
	mov	DWORD PTR [esp], ebx
	call	_purple_conversation_get_chat_data
LVL220:
	mov	DWORD PTR [esp], eax
	call	_purple_conv_chat_left
LVL221:
LBE115:
	.loc 1 261 0
	mov	eax, DWORD PTR [esi+24]
	test	eax, eax
	jne	L238
LVL222:
L227:
LBB116:
LBB117:
	.loc 1 75 0
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	L216
	.loc 1 76 0
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+76]
LVL223:
	.loc 1 78 0
	test	eax, eax
	je	L216
	mov	eax, DWORD PTR [eax+172]
LVL224:
	test	eax, eax
	je	L216
	.loc 1 86 0
	mov	ebx, DWORD PTR [esi+36]
	test	ebx, ebx
	jne	L249
LVL225:
L216:
LBE117:
LBE116:
	.loc 1 271 0
	mov	DWORD PTR [esp], esi
	call	_purple_proxy_connect_cancel_with_handle
LVL226:
	.loc 1 273 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+16]
	.loc 1 274 0
	mov	eax, DWORD PTR [eax+76]
	mov	eax, DWORD PTR [eax+76]
	test	eax, eax
	je	L217
	.loc 1 275 0
	mov	DWORD PTR [esp], esi
	call	eax
LVL227:
L217:
	.loc 1 278 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_find_buddies
LVL228:
	mov	ebx, eax
LVL229:
	.loc 1 279 0
	test	eax, eax
	je	L222
	.p2align 2,,3
L237:
LVL230:
LBB119:
	.loc 1 281 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
LVL231:
	mov	DWORD PTR [esp], eax
	call	_purple_buddy_set_protocol_data
LVL232:
	.loc 1 282 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL233:
	mov	ebx, eax
LVL234:
LBE119:
	.loc 1 279 0
	test	eax, eax
	jne	L237
L222:
	.loc 1 285 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR _connections
LVL235:
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL236:
	mov	DWORD PTR _connections, eax
	.loc 1 287 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_set_state
LVL237:
	.loc 1 289 0
	cmp	ebp, 2
	jne	L250
L220:
	.loc 1 292 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_emit
LVL238:
	.loc 1 294 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_request_close_with_account
LVL239:
	.loc 1 295 0
	mov	DWORD PTR [esp], esi
	call	_purple_request_close_with_handle
LVL240:
	.loc 1 296 0
	mov	DWORD PTR [esp], esi
	call	_purple_notify_close_with_handle
LVL241:
	.loc 1 298 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL242:
	.loc 1 300 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_account_set_connection
LVL243:
	.loc 1 302 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL244:
	.loc 1 303 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL245:
	.loc 1 305 0
	mov	eax, DWORD PTR [esi+44]
	test	eax, eax
	jne	L251
L223:
	.loc 1 309 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L246
	mov	DWORD PTR [esp+64], esi
	.loc 1 310 0
	add	esp, 44
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL246:
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL247:
	pop	edi
LCFI149:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL248:
	pop	ebp
LCFI150:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL249:
	.loc 1 309 0
	jmp	_g_free
LVL250:
	.p2align 2,,3
L249:
LCFI151:
	.cfi_restore_state
LBB120:
LBB118:
	.loc 1 88 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL251:
	.loc 1 89 0
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL252:
	.loc 1 90 0
	mov	DWORD PTR [esi+36], 0
	jmp	L216
LVL253:
	.p2align 2,,3
L251:
LBE118:
LBE120:
	.loc 1 306 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL254:
	jmp	L223
	.p2align 2,,3
L250:
	.loc 1 290 0
	mov	DWORD PTR [esp], edi
	call	_purple_blist_remove_account
LVL255:
	jmp	L220
LVL256:
	.p2align 2,,3
L248:
	.loc 1 250 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43953
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL257:
	.loc 1 310 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L246
	add	esp, 44
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
	ret
LVL258:
L246:
LCFI157:
	.cfi_restore_state
	call	___stack_chk_fail
LVL259:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_purple_connection_destroy
	.def	_purple_connection_destroy;	.scl	2;	.type	32;	.endef
_purple_connection_destroy:
LFB99:
	.loc 1 238 0
	.cfi_startproc
LVL260:
	sub	esp, 28
LCFI158:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 238 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 239 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L256
	mov	DWORD PTR [esp+32], eax
	.loc 1 240 0
	add	esp, 28
LCFI159:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 239 0
	jmp	__purple_connection_destroy
LVL261:
L256:
LCFI160:
	.cfi_restore_state
	call	___stack_chk_fail
LVL262:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_purple_connection_get_prpl
	.def	_purple_connection_get_prpl;	.scl	2;	.type	32;	.endef
_purple_connection_get_prpl:
LFB107:
	.loc 1 449 0
	.cfi_startproc
LVL263:
	sub	esp, 44
LCFI161:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 449 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB121:
	.loc 1 450 0
	test	eax, eax
	je	L265
LVL264:
LBE121:
	.loc 1 452 0
	mov	eax, DWORD PTR [eax]
LVL265:
L260:
	.loc 1 453 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L266
	add	esp, 44
LCFI162:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L265:
LCFI163:
	.cfi_restore_state
LVL266:
	.loc 1 450 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL267:
	xor	eax, eax
	jmp	L260
LVL268:
L266:
	.loc 1 453 0
	call	___stack_chk_fail
LVL269:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_purple_connection_get_password
	.def	_purple_connection_get_password;	.scl	2;	.type	32;	.endef
_purple_connection_get_password:
LFB108:
	.loc 1 457 0
	.cfi_startproc
LVL270:
	sub	esp, 44
LCFI164:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 457 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB122:
	.loc 1 458 0
	test	edx, edx
	je	L277
LVL271:
LBE122:
	.loc 1 460 0
	mov	eax, DWORD PTR [edx+16]
	test	eax, eax
	je	L278
LVL272:
L270:
	.loc 1 461 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L279
	add	esp, 44
LCFI165:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L277:
LCFI166:
	.cfi_restore_state
LVL273:
	.loc 1 458 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44023
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL274:
	xor	eax, eax
	jmp	L270
LVL275:
	.p2align 2,,3
L278:
	.loc 1 460 0 discriminator 2
	mov	eax, DWORD PTR [edx+12]
	mov	eax, DWORD PTR [eax+8]
	jmp	L270
LVL276:
L279:
	.loc 1 461 0
	call	___stack_chk_fail
LVL277:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_purple_connection_get_display_name
	.def	_purple_connection_get_display_name;	.scl	2;	.type	32;	.endef
_purple_connection_get_display_name:
LFB109:
	.loc 1 465 0
	.cfi_startproc
LVL278:
	sub	esp, 44
LCFI167:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 465 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB123:
	.loc 1 466 0
	test	eax, eax
	je	L288
LVL279:
LBE123:
	.loc 1 468 0
	mov	eax, DWORD PTR [eax+32]
LVL280:
L283:
	.loc 1 469 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L289
	add	esp, 44
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L288:
LCFI169:
	.cfi_restore_state
LVL281:
	.loc 1 466 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44029
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL282:
	xor	eax, eax
	jmp	L283
LVL283:
L289:
	.loc 1 469 0
	call	___stack_chk_fail
LVL284:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_purple_connection_get_protocol_data
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
_purple_connection_get_protocol_data:
LFB110:
	.loc 1 472 0
	.cfi_startproc
LVL285:
	sub	esp, 44
LCFI170:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	.loc 1 472 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB124:
	.loc 1 473 0
	test	eax, eax
	je	L298
LVL286:
LBE124:
	.loc 1 475 0
	mov	eax, DWORD PTR [eax+28]
LVL287:
L293:
	.loc 1 476 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L299
	add	esp, 44
LCFI171:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L298:
LCFI172:
	.cfi_restore_state
LVL288:
	.loc 1 473 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44035
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL289:
	xor	eax, eax
	jmp	L293
LVL290:
L299:
	.loc 1 476 0
	call	___stack_chk_fail
LVL291:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
LC26:
	.ascii "text != NULL\0"
LC27:
	.ascii "step < count\0"
LC28:
	.ascii "count > 1\0"
	.text
	.p2align 2,,3
	.globl	_purple_connection_update_progress
	.def	_purple_connection_update_progress;	.scl	2;	.type	32;	.endef
_purple_connection_update_progress:
LFB111:
	.loc 1 481 0
	.cfi_startproc
LVL292:
	push	edi
LCFI173:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI174:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI175:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI176:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	mov	ebx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [esp+44]
	.loc 1 481 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
LBB125:
	.loc 1 484 0
	test	edx, edx
	je	L323
LVL293:
LBE125:
LBB126:
	.loc 1 485 0
	test	ecx, ecx
	je	L324
LVL294:
LBE126:
LBB127:
	.loc 1 486 0
	cmp	ebx, eax
	jae	L308
LVL295:
LBE127:
LBB128:
	.loc 1 487 0
	cmp	eax, 1
	jbe	L325
LVL296:
LBE128:
LBB129:
LBB130:
	.loc 1 685 0
	mov	esi, DWORD PTR _connection_ui_ops
LBE130:
LBE129:
	.loc 1 491 0
	test	esi, esi
	je	L300
	.loc 1 491 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [esi]
	test	esi, esi
	je	L300
	.loc 1 492 0 is_stmt 1
	mov	edi, DWORD PTR [esp+12]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L322
	mov	DWORD PTR [esp+44], eax
	mov	DWORD PTR [esp+40], ebx
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	mov	eax, esi
	.loc 1 493 0
	add	esp, 16
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
	.loc 1 492 0
	jmp	eax
LVL297:
	.p2align 2,,3
L308:
LCFI181:
	.cfi_restore_state
	.loc 1 486 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L322
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC27
LVL298:
L321:
	.loc 1 487 0
	mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.44045
	mov	DWORD PTR [esp+32], 0
	.loc 1 493 0
	add	esp, 16
LCFI182:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI183:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI184:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI185:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 487 0
	jmp	_g_return_if_fail_warning
LVL299:
	.p2align 2,,3
L325:
LCFI186:
	.cfi_restore_state
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L322
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC28
	jmp	L321
LVL300:
	.p2align 2,,3
L323:
	.loc 1 484 0
	mov	esi, DWORD PTR [esp+12]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L322
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC2
	jmp	L321
LVL301:
	.p2align 2,,3
L324:
	.loc 1 485 0
	mov	edi, DWORD PTR [esp+12]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L322
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
	jmp	L321
LVL302:
L322:
	.loc 1 493 0
	call	___stack_chk_fail
LVL303:
L300:
	mov	edi, DWORD PTR [esp+12]
	xor	edi, DWORD PTR ___stack_chk_guard
	jne	L322
	add	esp, 16
LCFI187:
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI188:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI189:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI190:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_purple_connection_notice
	.def	_purple_connection_notice;	.scl	2;	.type	32;	.endef
_purple_connection_notice:
LFB112:
	.loc 1 497 0
	.cfi_startproc
LVL304:
	push	ebx
LCFI191:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI192:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ecx, DWORD PTR [esp+52]
	.loc 1 497 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
LBB131:
	.loc 1 500 0
	test	eax, eax
	je	L340
LVL305:
LBE131:
LBB132:
	.loc 1 501 0
	test	ecx, ecx
	je	L341
LVL306:
LBE132:
LBB133:
LBB134:
	.loc 1 685 0
	mov	edx, DWORD PTR _connection_ui_ops
LBE134:
LBE133:
	.loc 1 505 0
	test	edx, edx
	je	L326
	.loc 1 505 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edx+12]
	test	edx, edx
	je	L326
	.loc 1 506 0 is_stmt 1
	mov	ebx, DWORD PTR [esp+28]
	xor	ebx, DWORD PTR ___stack_chk_guard
	jne	L339
	mov	DWORD PTR [esp+52], ecx
	mov	DWORD PTR [esp+48], eax
	.loc 1 507 0
	add	esp, 40
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI194:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 506 0
	jmp	edx
LVL307:
	.p2align 2,,3
L340:
LCFI195:
	.cfi_restore_state
	.loc 1 500 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44059
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL308:
L326:
	.loc 1 507 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L339
	add	esp, 40
LCFI196:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI197:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL309:
	.p2align 2,,3
L341:
LCFI198:
	.cfi_restore_state
	.loc 1 501 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44059
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL310:
	jmp	L326
LVL311:
L339:
	.loc 1 507 0
	call	___stack_chk_fail
LVL312:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
LC29:
	.ascii "connection.c\0"
	.align 4
LC30:
	.ascii "file %s: line %d (%s): should not be reached\0"
	.text
	.p2align 2,,3
	.globl	_purple_connection_error_is_fatal
	.def	_purple_connection_error_is_fatal;	.scl	2;	.type	32;	.endef
_purple_connection_error_is_fatal:
LFB117:
	.loc 1 624 0
	.cfi_startproc
LVL313:
	sub	esp, 60
LCFI199:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	.loc 1 624 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 625 0
	cmp	eax, 16
	jbe	L350
	.loc 1 647 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44114
	mov	DWORD PTR [esp+16], 647
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], 0
	call	_g_log
LVL314:
	mov	eax, 1
L345:
	.loc 1 649 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L351
	add	esp, 60
LCFI200:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L350:
LCFI201:
	.cfi_restore_state
	.loc 1 625 0
	jmp	[DWORD PTR L346[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L346:
	.long	L344
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.long	L344
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.long	L348
	.text
	.p2align 2,,3
L344:
	.loc 1 629 0
	xor	eax, eax
	jmp	L345
	.p2align 2,,3
L348:
	.loc 1 645 0
	mov	eax, 1
	jmp	L345
L351:
	.loc 1 649 0
	call	___stack_chk_fail
LVL315:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "purple_connection_error_reason: reason %u isn't a valid reason\12\0"
	.align 4
LC32:
	.ascii "purple_connection_error_reason called with NULL description\12\0"
LC33:
	.ascii "Unknown error\0"
	.align 4
LC34:
	.ascii "Connection error on %p (reason: %u description: %s)\12\0"
LC35:
	.ascii "connection-error\0"
	.text
	.p2align 2,,3
	.globl	_purple_connection_error_reason
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
_purple_connection_error_reason:
LFB115:
	.loc 1 549 0
	.cfi_startproc
LVL316:
	push	ebp
LCFI202:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI203:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI204:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI205:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI206:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 549 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LBB135:
	.loc 1 552 0
	test	ebx, ebx
	je	L374
LVL317:
LBE135:
	.loc 1 558 0
	cmp	esi, 16
	ja	L375
LVL318:
L363:
	.loc 1 565 0
	test	edi, edi
	je	L376
LVL319:
L355:
	.loc 1 571 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L377
L352:
	.loc 1 594 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L373
	add	esp, 60
LCFI207:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI208:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI209:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL320:
	pop	edi
LCFI210:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL321:
	pop	ebp
LCFI211:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL322:
	.p2align 2,,3
L377:
LCFI212:
	.cfi_restore_state
	.loc 1 574 0
	mov	DWORD PTR [esp], esi
	call	_purple_connection_error_is_fatal
LVL323:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 576 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL324:
LBB136:
LBB137:
	.loc 1 685 0
	mov	ebp, DWORD PTR _connection_ui_ops
LBE137:
LBE136:
	.loc 1 581 0
	test	ebp, ebp
	je	L358
	.loc 1 583 0
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	je	L359
	.loc 1 584 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL325:
L359:
	.loc 1 585 0
	mov	eax, DWORD PTR [ebp+16]
	test	eax, eax
	je	L358
	.loc 1 586 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	eax
LVL326:
L358:
	.loc 1 589 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_emit
LVL327:
	.loc 1 593 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL328:
	.loc 1 592 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_connection_disconnect_cb
	mov	DWORD PTR [esp], 0
	call	_purple_timeout_add
LVL329:
	mov	DWORD PTR [ebx+44], eax
	jmp	L352
LVL330:
	.p2align 2,,3
L375:
	.loc 1 559 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL331:
	.loc 1 562 0
	mov	esi, 16
	jmp	L363
LVL332:
	.p2align 2,,3
L374:
	.loc 1 552 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L373
	mov	DWORD PTR [esp+88], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44081
	mov	DWORD PTR [esp+80], 0
	.loc 1 594 0
	add	esp, 60
LCFI213:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI214:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI215:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI216:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI217:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 552 0
	jmp	_g_return_if_fail_warning
LVL333:
	.p2align 2,,3
L376:
LCFI218:
	.cfi_restore_state
	.loc 1 566 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL334:
	.loc 1 567 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC7
	call	_libintl_dgettext
LVL335:
	mov	edi, eax
LVL336:
	jmp	L355
LVL337:
L373:
	.loc 1 594 0
	call	___stack_chk_fail
LVL338:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.globl	_purple_connection_ssl_error
	.def	_purple_connection_ssl_error;	.scl	2;	.type	32;	.endef
_purple_connection_ssl_error:
LFB116:
	.loc 1 599 0
	.cfi_startproc
LVL339:
	push	esi
LCFI219:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI220:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI221:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	.loc 1 599 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 602 0
	cmp	eax, 2
	je	L384
	cmp	eax, 3
	je	L382
	cmp	eax, 1
	je	L387
	.loc 1 614 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.44092
	mov	DWORD PTR [esp+8], 614
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], 0
	call	_g_assertion_message
LVL340:
	.p2align 2,,3
L387:
	.loc 1 604 0
	mov	esi, 5
L381:
LVL341:
	.loc 1 619 0
	mov	DWORD PTR [esp], eax
	call	_purple_ssl_strerror
LVL342:
	.loc 1 618 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_error_reason
LVL343:
	.loc 1 620 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L388
	add	esp, 52
LCFI222:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI223:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI224:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL344:
	ret
	.p2align 2,,3
L382:
LCFI225:
	.cfi_restore_state
	.loc 1 611 0
	mov	esi, 15
	jmp	L381
	.p2align 2,,3
L384:
	.loc 1 607 0
	xor	esi, esi
	jmp	L381
LVL345:
L388:
	.loc 1 620 0
	call	___stack_chk_fail
LVL346:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_purple_connection_error
	.def	_purple_connection_error;	.scl	2;	.type	32;	.endef
_purple_connection_error:
LFB114:
	.loc 1 532 0
	.cfi_startproc
LVL347:
	sub	esp, 44
LCFI226:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 532 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 539 0
	cmp	DWORD PTR [edx+40], 1
	sbb	eax, eax
	not	eax
	and	eax, 16
LVL348:
	.loc 1 542 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_purple_connection_error_reason
LVL349:
	.loc 1 543 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L394
	add	esp, 44
LCFI227:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L394:
LCFI228:
	.cfi_restore_state
	call	___stack_chk_fail
LVL350:
	.cfi_endproc
LFE114:
	.p2align 2,,3
	.globl	_purple_connections_disconnect_all
	.def	_purple_connections_disconnect_all;	.scl	2;	.type	32;	.endef
_purple_connections_disconnect_all:
LFB118:
	.loc 1 653 0
	.cfi_startproc
	sub	esp, 44
LCFI229:
	.cfi_def_cfa_offset 48
	.loc 1 653 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LBB138:
LBB139:
	.loc 1 667 0
	mov	eax, DWORD PTR _connections
LBE139:
LBE138:
	.loc 1 657 0
	test	eax, eax
	je	L395
	.p2align 2,,3
L400:
	.loc 1 658 0
	mov	eax, DWORD PTR [eax]
LVL351:
	.loc 1 659 0
	mov	DWORD PTR [eax+40], 1
	.loc 1 660 0
	mov	eax, DWORD PTR [eax+12]
LVL352:
	mov	DWORD PTR [esp], eax
	call	_purple_account_disconnect
LVL353:
LBB141:
LBB140:
	.loc 1 667 0
	mov	eax, DWORD PTR _connections
LBE140:
LBE141:
	.loc 1 657 0
	test	eax, eax
	jne	L400
L395:
	.loc 1 662 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L403
	add	esp, 44
LCFI230:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L403:
LCFI231:
	.cfi_restore_state
	call	___stack_chk_fail
LVL354:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_purple_connections_get_all
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
_purple_connections_get_all:
LFB119:
	.loc 1 666 0
	.cfi_startproc
	sub	esp, 28
LCFI232:
	.cfi_def_cfa_offset 32
	.loc 1 666 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 668 0
	mov	eax, DWORD PTR _connections
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L407
	add	esp, 28
LCFI233:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L407:
LCFI234:
	.cfi_restore_state
	call	___stack_chk_fail
LVL355:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_purple_connections_get_connecting
	.def	_purple_connections_get_connecting;	.scl	2;	.type	32;	.endef
_purple_connections_get_connecting:
LFB120:
	.loc 1 672 0
	.cfi_startproc
	sub	esp, 28
LCFI235:
	.cfi_def_cfa_offset 32
	.loc 1 672 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 674 0
	mov	eax, DWORD PTR _connections_connecting
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L411
	add	esp, 28
LCFI236:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L411:
LCFI237:
	.cfi_restore_state
	call	___stack_chk_fail
LVL356:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_purple_connections_set_ui_ops
	.def	_purple_connections_set_ui_ops;	.scl	2;	.type	32;	.endef
_purple_connections_set_ui_ops:
LFB121:
	.loc 1 678 0
	.cfi_startproc
LVL357:
	sub	esp, 28
LCFI238:
	.cfi_def_cfa_offset 32
	.loc 1 678 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 679 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR _connection_ui_ops, eax
	.loc 1 680 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L415
	add	esp, 28
LCFI239:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L415:
LCFI240:
	.cfi_restore_state
	call	___stack_chk_fail
LVL358:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_purple_connections_get_ui_ops
	.def	_purple_connections_get_ui_ops;	.scl	2;	.type	32;	.endef
_purple_connections_get_ui_ops:
LFB122:
	.loc 1 684 0
	.cfi_startproc
	sub	esp, 28
LCFI241:
	.cfi_def_cfa_offset 32
	.loc 1 684 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 686 0
	mov	eax, DWORD PTR _connection_ui_ops
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L419
	add	esp, 28
LCFI242:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L419:
LCFI243:
	.cfi_restore_state
	call	___stack_chk_fail
LVL359:
	.cfi_endproc
LFE122:
	.p2align 2,,3
	.globl	_purple_connections_init
	.def	_purple_connections_init;	.scl	2;	.type	32;	.endef
_purple_connections_init:
LFB123:
	.loc 1 690 0
	.cfi_startproc
	push	esi
LCFI244:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI245:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI246:
	.cfi_def_cfa_offset 64
	.loc 1 690 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 693 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL360:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_register
LVL361:
	.loc 1 698 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL362:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_register
LVL363:
	.loc 1 703 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL364:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_register
LVL365:
	.loc 1 708 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL366:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_register
LVL367:
	.loc 1 713 0
	mov	DWORD PTR [esp], 13
	call	_purple_value_new
LVL368:
	mov	esi, eax
	mov	DWORD PTR [esp], 16
	call	_purple_value_new
LVL369:
	mov	ebx, eax
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL370:
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 3
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_register
LVL371:
	.loc 1 720 0
	mov	DWORD PTR [esp+4], 7
	mov	DWORD PTR [esp], 1
	call	_purple_value_new
LVL372:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signal_register
LVL373:
	.loc 1 725 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L423
	add	esp, 52
LCFI247:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI248:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI249:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L423:
LCFI250:
	.cfi_restore_state
	call	___stack_chk_fail
LVL374:
	.cfi_endproc
LFE123:
	.p2align 2,,3
	.globl	_purple_connections_uninit
	.def	_purple_connections_uninit;	.scl	2;	.type	32;	.endef
_purple_connections_uninit:
LFB124:
	.loc 1 729 0
	.cfi_startproc
	sub	esp, 44
LCFI251:
	.cfi_def_cfa_offset 48
	.loc 1 729 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 730 0
	mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
	call	_purple_signals_unregister_by_instance
LVL375:
	.loc 1 731 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L427
	add	esp, 44
LCFI252:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L427:
LCFI253:
	.cfi_restore_state
	call	___stack_chk_fail
LVL376:
	.cfi_endproc
LFE124:
	.p2align 2,,3
	.globl	_purple_connections_get_handle
	.def	_purple_connections_get_handle;	.scl	2;	.type	32;	.endef
_purple_connections_get_handle:
LFB125:
	.loc 1 735 0
	.cfi_startproc
	sub	esp, 28
LCFI254:
	.cfi_def_cfa_offset 32
	.loc 1 735 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 737 0
	mov	eax, OFFSET FLAT:_connections_handle
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L431
	add	esp, 28
LCFI255:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L431:
LCFI256:
	.cfi_restore_state
	call	___stack_chk_fail
LVL377:
	.cfi_endproc
LFE125:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.43920:
	.ascii "_purple_connection_new\0"
.lcomm _connections,4,4
.lcomm _connections_handle,4,4
	.align 32
___PRETTY_FUNCTION__.43939:
	.ascii "_purple_connection_new_unregister\0"
___PRETTY_FUNCTION__.43953:
	.ascii "_purple_connection_destroy\0"
___PRETTY_FUNCTION__.43969:
	.ascii "purple_connection_set_state\0"
.lcomm _connection_ui_ops,4,4
.lcomm _connections_connecting,4,4
___PRETTY_FUNCTION__.43983:
	.ascii "purple_connection_set_account\0"
	.align 32
___PRETTY_FUNCTION__.43992:
	.ascii "purple_connection_set_display_name\0"
	.align 32
___PRETTY_FUNCTION__.43999:
	.ascii "purple_connection_set_protocol_data\0"
___PRETTY_FUNCTION__.44005:
	.ascii "purple_connection_get_state\0"
___PRETTY_FUNCTION__.44011:
	.ascii "purple_connection_get_account\0"
___PRETTY_FUNCTION__.44017:
	.ascii "purple_connection_get_prpl\0"
	.align 4
___PRETTY_FUNCTION__.44023:
	.ascii "purple_connection_get_password\0"
	.align 32
___PRETTY_FUNCTION__.44029:
	.ascii "purple_connection_get_display_name\0"
	.align 32
___PRETTY_FUNCTION__.44035:
	.ascii "purple_connection_get_protocol_data\0"
	.align 32
___PRETTY_FUNCTION__.44045:
	.ascii "purple_connection_update_progress\0"
___PRETTY_FUNCTION__.44059:
	.ascii "purple_connection_notice\0"
	.align 4
___PRETTY_FUNCTION__.44081:
	.ascii "purple_connection_error_reason\0"
___PRETTY_FUNCTION__.44092:
	.ascii "purple_connection_ssl_error\0"
	.align 32
___PRETTY_FUNCTION__.44114:
	.ascii "purple_connection_error_is_fatal\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 13 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 14 "account.h"
	.file 15 "connection.h"
	.file 16 "value.h"
	.file 17 "signals.h"
	.file 18 "plugin.h"
	.file 19 "pluginpref.h"
	.file 20 "status.h"
	.file 21 "blist.h"
	.file 22 "buddyicon.h"
	.file 23 "imgstore.h"
	.file 24 "prpl.h"
	.file 25 "conversation.h"
	.file 26 "log.h"
	.file 27 "ft.h"
	.file 28 "media/enum-types.h"
	.file 29 "media/../notify.h"
	.file 30 "proxy.h"
	.file 31 "roomlist.h"
	.file 32 "whiteboard.h"
	.file 33 "sslconn.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 35 "privacy.h"
	.file 36 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 37 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 38 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 39 "debug.h"
	.file 40 "eventloop.h"
	.file 41 "../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 42 "prefs.h"
	.file 43 "server.h"
	.file 44 "request.h"
	.file 45 "../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtestutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7c00
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "connection.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f
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
	.byte	0x2
	.byte	0xd5
	.long	0x9b
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xc1
	.uleb128 0x5
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0x6f
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x170
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x69
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
	.byte	0x4
	.byte	0x8b
	.long	0xd9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1a6
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x194
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xab
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
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2c2
	.uleb128 0x7
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x170
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
	.byte	0x7
	.byte	0x2e
	.long	0x183
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x7
	.byte	0x2f
	.long	0x2ff
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x170
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0x9b
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x6f
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x170
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x343
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2d1
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x8
	.byte	0x35
	.long	0x1dc
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0x9b
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x334
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x3b6
	.uleb128 0x2
	.byte	0x4
	.long	0x3bc
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x3c3
	.uleb128 0xa
	.byte	0x1
	.long	0x3cf
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d5
	.uleb128 0xc
	.long	0x336
	.uleb128 0x2
	.byte	0x4
	.long	0x336
	.uleb128 0x2
	.byte	0x4
	.long	0x391
	.uleb128 0x2
	.byte	0x4
	.long	0x3ec
	.uleb128 0xd
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3fb
	.uleb128 0x6
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x437
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x9
	.byte	0x2b
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x9
	.byte	0x2c
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ee
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x44f
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x463
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x473
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x481
	.uleb128 0x6
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x4af
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "next\0"
	.byte	0xb
	.byte	0x2b
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x473
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xc
	.byte	0x26
	.long	0x45d
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x3b
	.long	0x58e
	.uleb128 0x12
	.ascii "G_LOG_FLAG_RECURSION\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "G_LOG_FLAG_FATAL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_ERROR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_CRITICAL\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_WARNING\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MESSAGE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_INFO\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_DEBUG\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "G_LOG_LEVEL_MASK\0"
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.ascii "GLogLevelFlags\0"
	.byte	0xd
	.byte	0x49
	.long	0x4c8
	.uleb128 0x2
	.byte	0x4
	.long	0x43d
	.uleb128 0x2
	.byte	0x4
	.long	0x170
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0x2
	.byte	0x4
	.long	0x5bc
	.uleb128 0xc
	.long	0x6f
	.uleb128 0x2
	.byte	0x4
	.long	0x334
	.uleb128 0x13
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x22
	.byte	0x73
	.long	0x843
	.uleb128 0x12
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x12
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x12
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x12
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x12
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x12
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x12
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x12
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x12
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x12
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x12
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x12
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x12
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x12
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x12
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x12
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x12
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x12
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x12
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x12
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x12
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x12
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x12
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x12
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x12
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x12
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x12
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x858
	.uleb128 0x6
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0xa16
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0xe
	.byte	0x80
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xe
	.byte	0x82
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x3e5b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0xe
	.byte	0x8e
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x4c7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x4c63
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF4
	.byte	0xe
	.byte	0xa2
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa4
	.long	0x49d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x3343
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0xe
	.byte	0xa7
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0xa1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x843
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0xa3f
	.uleb128 0x2
	.byte	0x4
	.long	0xa45
	.uleb128 0xa
	.byte	0x1
	.long	0xa5b
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x34f
	.uleb128 0xb
	.long	0x334
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xe
	.byte	0x29
	.long	0xa3f
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasSuccessCallback\0"
	.byte	0xe
	.byte	0x2a
	.long	0xaab
	.uleb128 0x2
	.byte	0x4
	.long	0xab1
	.uleb128 0xa
	.byte	0x1
	.long	0xac2
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSetPublicAliasFailureCallback\0"
	.byte	0xe
	.byte	0x2b
	.long	0xaab
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasSuccessCallback\0"
	.byte	0xe
	.byte	0x2c
	.long	0xaab
	.uleb128 0x4
	.ascii "PurpleGetPublicAliasFailureCallback\0"
	.byte	0xe
	.byte	0x2d
	.long	0xaab
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xb5b
	.uleb128 0x6
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xc6a
	.uleb128 0x7
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x1bdf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0xf
	.byte	0xf8
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "state\0"
	.byte	0xf
	.byte	0xfa
	.long	0xe46
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0xf
	.byte	0xfc
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0xf
	.byte	0xfd
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4af
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0xf
	.word	0x103
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0xf
	.word	0x106
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xde3
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0xc6a
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xe46
	.uleb128 0x12
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0xe00
	.uleb128 0x11
	.byte	0x4
	.byte	0xf
	.byte	0x42
	.long	0x1152
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0xf
	.byte	0x88
	.long	0xe63
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x23
	.long	0x12e6
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SUBTYPE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPE_CHAR\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UCHAR\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOOLEAN\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_TYPE_SHORT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_TYPE_USHORT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_TYPE_LONG\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ULONG\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_TYPE_INT64\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_TYPE_UINT64\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_TYPE_STRING\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_TYPE_OBJECT\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_TYPE_POINTER\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_TYPE_ENUM\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_TYPE_BOXED\0"
	.sleb128 17
	.byte	0
	.uleb128 0x4
	.ascii "PurpleType\0"
	.byte	0x10
	.byte	0x37
	.long	0x116f
	.uleb128 0x11
	.byte	0x4
	.byte	0x10
	.byte	0x3e
	.long	0x152f
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_ACCOUNT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_BUDDY\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_GROUP\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_CHAT\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BUDDY_ICON\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CONNECTION\0"
	.sleb128 7
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CONVERSATION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_PLUGIN\0"
	.sleb128 9
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_BLIST_NODE\0"
	.sleb128 10
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CIPHER\0"
	.sleb128 11
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_STATUS\0"
	.sleb128 12
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_LOG\0"
	.sleb128 13
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_XFER\0"
	.sleb128 14
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_SAVEDSTATUS\0"
	.sleb128 15
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_XMLNODE\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_USERINFO\0"
	.sleb128 17
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_STORED_IMAGE\0"
	.sleb128 18
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CERTIFICATEPOOL\0"
	.sleb128 19
	.uleb128 0x12
	.ascii "PURPLE_SUBTYPE_CHATBUDDY\0"
	.sleb128 20
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x10
	.byte	0x5e
	.long	0x165a
	.uleb128 0x17
	.ascii "char_data\0"
	.byte	0x10
	.byte	0x60
	.long	0x6f
	.uleb128 0x17
	.ascii "uchar_data\0"
	.byte	0x10
	.byte	0x61
	.long	0x2d1
	.uleb128 0x17
	.ascii "boolean_data\0"
	.byte	0x10
	.byte	0x62
	.long	0x34f
	.uleb128 0x17
	.ascii "short_data\0"
	.byte	0x10
	.byte	0x63
	.long	0x1c0
	.uleb128 0x17
	.ascii "ushort_data\0"
	.byte	0x10
	.byte	0x64
	.long	0x77
	.uleb128 0x17
	.ascii "int_data\0"
	.byte	0x10
	.byte	0x65
	.long	0x170
	.uleb128 0x17
	.ascii "uint_data\0"
	.byte	0x10
	.byte	0x66
	.long	0x9b
	.uleb128 0x17
	.ascii "long_data\0"
	.byte	0x10
	.byte	0x67
	.long	0x1a6
	.uleb128 0x17
	.ascii "ulong_data\0"
	.byte	0x10
	.byte	0x68
	.long	0x1dc
	.uleb128 0x17
	.ascii "int64_data\0"
	.byte	0x10
	.byte	0x69
	.long	0x2e2
	.uleb128 0x17
	.ascii "uint64_data\0"
	.byte	0x10
	.byte	0x6a
	.long	0x2f0
	.uleb128 0x17
	.ascii "string_data\0"
	.byte	0x10
	.byte	0x6b
	.long	0x69
	.uleb128 0x17
	.ascii "object_data\0"
	.byte	0x10
	.byte	0x6c
	.long	0x334
	.uleb128 0x17
	.ascii "pointer_data\0"
	.byte	0x10
	.byte	0x6d
	.long	0x334
	.uleb128 0x17
	.ascii "enum_data\0"
	.byte	0x10
	.byte	0x6e
	.long	0x170
	.uleb128 0x17
	.ascii "boxed_data\0"
	.byte	0x10
	.byte	0x6f
	.long	0x334
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.byte	0x73
	.long	0x1687
	.uleb128 0x17
	.ascii "subtype\0"
	.byte	0x10
	.byte	0x75
	.long	0x9b
	.uleb128 0x17
	.ascii "specific_type\0"
	.byte	0x10
	.byte	0x76
	.long	0x69
	.byte	0
	.uleb128 0x18
	.byte	0x18
	.byte	0x10
	.byte	0x59
	.long	0x16c6
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x10
	.byte	0x5b
	.long	0x12e6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x10
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x10
	.byte	0x71
	.long	0x152f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "u\0"
	.byte	0x10
	.byte	0x78
	.long	0x165a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleValue\0"
	.byte	0x10
	.byte	0x7a
	.long	0x1687
	.uleb128 0x4
	.ascii "PurpleCallback\0"
	.byte	0x11
	.byte	0x22
	.long	0x3e6
	.uleb128 0x4
	.ascii "PurpleSignalMarshalFunc\0"
	.byte	0x11
	.byte	0x23
	.long	0x170e
	.uleb128 0x2
	.byte	0x4
	.long	0x1714
	.uleb128 0xa
	.byte	0x1
	.long	0x172f
	.uleb128 0xb
	.long	0x16d9
	.uleb128 0xb
	.long	0x1cd
	.uleb128 0xb
	.long	0x334
	.uleb128 0xb
	.long	0x5c1
	.byte	0
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x12
	.byte	0x26
	.long	0x1743
	.uleb128 0x6
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x12
	.byte	0x97
	.long	0x184e
	.uleb128 0x7
	.ascii "native_plugin\0"
	.byte	0x12
	.byte	0x99
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "loaded\0"
	.byte	0x12
	.byte	0x9a
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "handle\0"
	.byte	0x12
	.byte	0x9b
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "path\0"
	.byte	0x12
	.byte	0x9c
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "info\0"
	.byte	0x12
	.byte	0x9d
	.long	0x1c1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "error\0"
	.byte	0x12
	.byte	0x9e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ipc_data\0"
	.byte	0x12
	.byte	0x9f
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "extra\0"
	.byte	0x12
	.byte	0xa0
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "unloadable\0"
	.byte	0x12
	.byte	0xa1
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "dependent_plugins\0"
	.byte	0x12
	.byte	0xa2
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0xa4
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0xa5
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0xa6
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0xa7
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x12
	.byte	0x28
	.long	0x1866
	.uleb128 0x6
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x12
	.byte	0x4e
	.long	0x1a49
	.uleb128 0x7
	.ascii "magic\0"
	.byte	0x12
	.byte	0x50
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "major_version\0"
	.byte	0x12
	.byte	0x51
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "minor_version\0"
	.byte	0x12
	.byte	0x52
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x12
	.byte	0x53
	.long	0x1bb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "ui_requirement\0"
	.byte	0x12
	.byte	0x54
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x12
	.byte	0x55
	.long	0x1dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "dependencies\0"
	.byte	0x12
	.byte	0x56
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "priority\0"
	.byte	0x12
	.byte	0x57
	.long	0x1afb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x12
	.byte	0x59
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x12
	.byte	0x5a
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "version\0"
	.byte	0x12
	.byte	0x5b
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "summary\0"
	.byte	0x12
	.byte	0x5c
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x12
	.byte	0x5d
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "author\0"
	.byte	0x12
	.byte	0x5e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "homepage\0"
	.byte	0x12
	.byte	0x5f
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "load\0"
	.byte	0x12
	.byte	0x65
	.long	0x1be5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "unload\0"
	.byte	0x12
	.byte	0x66
	.long	0x1be5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x12
	.byte	0x67
	.long	0x1bf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "ui_info\0"
	.byte	0x12
	.byte	0x69
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "extra_info\0"
	.byte	0x12
	.byte	0x6a
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "prefs_info\0"
	.byte	0x12
	.byte	0x6b
	.long	0x1bfd
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "actions\0"
	.byte	0x12
	.byte	0x7a
	.long	0x1c18
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0x7c
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0x7d
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0x7e
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0x7f
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x12
	.byte	0x2a
	.long	0x1a63
	.uleb128 0x6
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x12
	.byte	0xad
	.long	0x1afb
	.uleb128 0x7
	.ascii "get_plugin_pref_frame\0"
	.byte	0x12
	.byte	0xae
	.long	0x1c3a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "page_num\0"
	.byte	0x12
	.byte	0xb0
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "frame\0"
	.byte	0x12
	.byte	0xb1
	.long	0x1c34
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x12
	.byte	0xb3
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x12
	.byte	0xb4
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x12
	.byte	0xb5
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x12
	.byte	0xb6
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x12
	.byte	0x31
	.long	0x170
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x13
	.byte	0x1e
	.long	0x1b34
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x39
	.long	0x1bb7
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x12
	.byte	0x3f
	.long	0x1b4d
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x1bdf
	.uleb128 0xb
	.long	0x1bdf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x172f
	.uleb128 0x2
	.byte	0x4
	.long	0x1bcf
	.uleb128 0xa
	.byte	0x1
	.long	0x1bf7
	.uleb128 0xb
	.long	0x1bdf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1beb
	.uleb128 0x2
	.byte	0x4
	.long	0x1a49
	.uleb128 0x10
	.byte	0x1
	.long	0x437
	.long	0x1c18
	.uleb128 0xb
	.long	0x1bdf
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c03
	.uleb128 0x2
	.byte	0x4
	.long	0x184e
	.uleb128 0x10
	.byte	0x1
	.long	0x1c34
	.long	0x1c34
	.uleb128 0xb
	.long	0x1bdf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b17
	.uleb128 0x2
	.byte	0x4
	.long	0x1c24
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x14
	.byte	0x57
	.long	0x1c56
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStatus\0"
	.byte	0x14
	.byte	0x58
	.long	0x1c7c
	.uleb128 0xf
	.ascii "_PurpleStatus\0"
	.byte	0x1
	.uleb128 0x6
	.ascii "_PurpleMood\0"
	.byte	0xc
	.byte	0x14
	.byte	0x5a
	.long	0x1cd0
	.uleb128 0x7
	.ascii "mood\0"
	.byte	0x14
	.byte	0x5b
	.long	0x5b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF17
	.byte	0x14
	.byte	0x5c
	.long	0x5b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "padding\0"
	.byte	0x14
	.byte	0x5d
	.long	0x3e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMood\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1c8c
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x15
	.byte	0x27
	.long	0x1cf9
	.uleb128 0x6
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1d8a
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x15
	.byte	0x7d
	.long	0x1fbb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "prev\0"
	.byte	0x15
	.byte	0x7e
	.long	0x454e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "next\0"
	.byte	0x15
	.byte	0x7f
	.long	0x454e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x15
	.byte	0x80
	.long	0x454e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "child\0"
	.byte	0x15
	.byte	0x81
	.long	0x454e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF3
	.byte	0x15
	.byte	0x82
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x15
	.byte	0x83
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xe
	.secrel32	LASF7
	.byte	0x15
	.byte	0x84
	.long	0x2000
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x1d9c
	.uleb128 0x6
	.ascii "_PurpleChat\0"
	.byte	0x2c
	.byte	0x15
	.byte	0xb3
	.long	0x1df3
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x15
	.byte	0xb4
	.long	0x1ce2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x15
	.byte	0xb5
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "components\0"
	.byte	0x15
	.byte	0xb6
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0xb7
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x4
	.ascii "PurpleGroup\0"
	.byte	0x15
	.byte	0x2c
	.long	0x1e06
	.uleb128 0x6
	.ascii "_PurpleGroup\0"
	.byte	0x30
	.byte	0x15
	.byte	0xa7
	.long	0x1e74
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x15
	.byte	0xa8
	.long	0x1ce2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0xa9
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "totalsize\0"
	.byte	0x15
	.byte	0xaa
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "currentsize\0"
	.byte	0x15
	.byte	0xab
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "online\0"
	.byte	0x15
	.byte	0xac
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x15
	.byte	0x30
	.long	0x1e87
	.uleb128 0x6
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x15
	.byte	0x8a
	.long	0x1f2f
	.uleb128 0x7
	.ascii "node\0"
	.byte	0x15
	.byte	0x8b
	.long	0x1ce2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x15
	.byte	0x8c
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "alias\0"
	.byte	0x15
	.byte	0x8d
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "server_alias\0"
	.byte	0x15
	.byte	0x8e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x15
	.byte	0x8f
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "icon\0"
	.byte	0x15
	.byte	0x90
	.long	0x357b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x15
	.byte	0x91
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF5
	.byte	0x15
	.byte	0x92
	.long	0x49d0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "media_caps\0"
	.byte	0x15
	.byte	0x93
	.long	0x3caf
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x36
	.long	0x1fbb
	.uleb128 0x12
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x15
	.byte	0x3d
	.long	0x1f2f
	.uleb128 0x11
	.byte	0x4
	.byte	0x15
	.byte	0x49
	.long	0x2000
	.uleb128 0x12
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x15
	.byte	0x4c
	.long	0x1fd6
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x16
	.byte	0x22
	.long	0x2033
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleStoredImage\0"
	.byte	0x17
	.byte	0x25
	.long	0x205f
	.uleb128 0xf
	.ascii "_PurpleStoredImage\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurplePluginProtocolInfo\0"
	.byte	0x18
	.byte	0x21
	.long	0x2094
	.uleb128 0x19
	.ascii "_PurplePluginProtocolInfo\0"
	.word	0x140
	.byte	0x18
	.byte	0xdf
	.long	0x27d8
	.uleb128 0x7
	.ascii "options\0"
	.byte	0x18
	.byte	0xe1
	.long	0x44b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "user_splits\0"
	.byte	0x18
	.byte	0xe3
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "protocol_options\0"
	.byte	0x18
	.byte	0xe4
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "icon_spec\0"
	.byte	0x18
	.byte	0xe6
	.long	0x2832
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "list_icon\0"
	.byte	0x18
	.byte	0xf0
	.long	0x44f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "list_emblem\0"
	.byte	0x18
	.byte	0xf6
	.long	0x4506
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "status_text\0"
	.byte	0x18
	.byte	0xfc
	.long	0x451c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "tooltip_text\0"
	.byte	0x18
	.word	0x101
	.long	0x4538
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x18
	.word	0x108
	.long	0x3400
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "blist_node_menu\0"
	.byte	0x18
	.word	0x10f
	.long	0x4554
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "chat_info\0"
	.byte	0x18
	.word	0x118
	.long	0x456a
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "chat_info_defaults\0"
	.byte	0x18
	.word	0x124
	.long	0x4585
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "login\0"
	.byte	0x18
	.word	0x129
	.long	0x4132
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "close\0"
	.byte	0x18
	.word	0x12c
	.long	0x4597
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "send_im\0"
	.byte	0x18
	.word	0x137
	.long	0x45bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "set_info\0"
	.byte	0x18
	.word	0x13b
	.long	0x45d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "send_typing\0"
	.byte	0x18
	.word	0x144
	.long	0x45f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "get_info\0"
	.byte	0x18
	.word	0x14a
	.long	0x45d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.ascii "set_status\0"
	.byte	0x18
	.word	0x14b
	.long	0x4610
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "set_idle\0"
	.byte	0x18
	.word	0x14d
	.long	0x4627
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "change_passwd\0"
	.byte	0x18
	.word	0x14e
	.long	0x4643
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "add_buddy\0"
	.byte	0x18
	.word	0x15b
	.long	0x4665
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.ascii "add_buddies\0"
	.byte	0x18
	.word	0x15c
	.long	0x4681
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "remove_buddy\0"
	.byte	0x18
	.word	0x15d
	.long	0x4665
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "remove_buddies\0"
	.byte	0x18
	.word	0x15e
	.long	0x4681
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "add_permit\0"
	.byte	0x18
	.word	0x15f
	.long	0x45d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x14
	.ascii "add_deny\0"
	.byte	0x18
	.word	0x160
	.long	0x45d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x14
	.ascii "rem_permit\0"
	.byte	0x18
	.word	0x161
	.long	0x45d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.ascii "rem_deny\0"
	.byte	0x18
	.word	0x162
	.long	0x45d3
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x14
	.ascii "set_permit_deny\0"
	.byte	0x18
	.word	0x163
	.long	0x4597
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x14
	.ascii "join_chat\0"
	.byte	0x18
	.word	0x16f
	.long	0x4698
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.ascii "reject_chat\0"
	.byte	0x18
	.word	0x177
	.long	0x4698
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x14
	.ascii "get_chat_name\0"
	.byte	0x18
	.word	0x180
	.long	0x46ae
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x14
	.ascii "chat_invite\0"
	.byte	0x18
	.word	0x18a
	.long	0x46cf
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x14
	.ascii "chat_leave\0"
	.byte	0x18
	.word	0x191
	.long	0x4627
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x14
	.ascii "chat_whisper\0"
	.byte	0x18
	.word	0x19a
	.long	0x46cf
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x14
	.ascii "chat_send\0"
	.byte	0x18
	.word	0x1ad
	.long	0x46f4
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x18
	.word	0x1b5
	.long	0x4597
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x14
	.ascii "register_user\0"
	.byte	0x18
	.word	0x1b8
	.long	0x4132
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x14
	.ascii "get_cb_info\0"
	.byte	0x18
	.word	0x1bd
	.long	0x4710
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x14
	.ascii "get_cb_away\0"
	.byte	0x18
	.word	0x1c2
	.long	0x4710
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x14
	.ascii "alias_buddy\0"
	.byte	0x18
	.word	0x1c5
	.long	0x4643
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x14
	.ascii "group_buddy\0"
	.byte	0x18
	.word	0x1c9
	.long	0x4731
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x14
	.ascii "rename_group\0"
	.byte	0x18
	.word	0x1cd
	.long	0x4752
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x14
	.ascii "buddy_free\0"
	.byte	0x18
	.word	0x1d0
	.long	0x4764
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x14
	.ascii "convo_closed\0"
	.byte	0x18
	.word	0x1d2
	.long	0x45d3
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x14
	.ascii "normalize\0"
	.byte	0x18
	.word	0x1d9
	.long	0x478a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x14
	.ascii "set_buddy_icon\0"
	.byte	0x18
	.word	0x1e0
	.long	0x47a7
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x14
	.ascii "remove_group\0"
	.byte	0x18
	.word	0x1e2
	.long	0x47be
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x14
	.ascii "get_cb_real_name\0"
	.byte	0x18
	.word	0x1ed
	.long	0x47de
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x14
	.ascii "set_chat_topic\0"
	.byte	0x18
	.word	0x1ef
	.long	0x4710
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x14
	.ascii "find_blist_chat\0"
	.byte	0x18
	.word	0x1f1
	.long	0x47ff
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x14
	.ascii "roomlist_get_list\0"
	.byte	0x18
	.word	0x1f4
	.long	0x4815
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x14
	.ascii "roomlist_cancel\0"
	.byte	0x18
	.word	0x1f5
	.long	0x414a
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x14
	.ascii "roomlist_expand_category\0"
	.byte	0x18
	.word	0x1f6
	.long	0x4161
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x14
	.ascii "can_receive_file\0"
	.byte	0x18
	.word	0x1f9
	.long	0x4830
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x14
	.ascii "send_file\0"
	.byte	0x18
	.word	0x1fa
	.long	0x4643
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x18
	.word	0x1fb
	.long	0x484b
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x14
	.ascii "offline_message\0"
	.byte	0x18
	.word	0x201
	.long	0x486c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x14
	.ascii "whiteboard_prpl_ops\0"
	.byte	0x18
	.word	0x203
	.long	0x430b
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x14
	.ascii "send_raw\0"
	.byte	0x18
	.word	0x206
	.long	0x488c
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x14
	.ascii "roomlist_room_serialize\0"
	.byte	0x18
	.word	0x209
	.long	0x48a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x14
	.ascii "unregister_user\0"
	.byte	0x18
	.word	0x212
	.long	0x48be
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x14
	.ascii "send_attention\0"
	.byte	0x18
	.word	0x215
	.long	0x48de
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x14
	.ascii "get_attention_types\0"
	.byte	0x18
	.word	0x216
	.long	0x3400
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x14
	.ascii "struct_size\0"
	.byte	0x18
	.word	0x21c
	.long	0x1dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x14
	.ascii "get_account_text_table\0"
	.byte	0x18
	.word	0x236
	.long	0x48f4
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.ascii "initiate_media\0"
	.byte	0x18
	.word	0x240
	.long	0x4914
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x14
	.ascii "get_media_caps\0"
	.byte	0x18
	.word	0x24a
	.long	0x492f
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x14
	.ascii "get_moods\0"
	.byte	0x18
	.word	0x252
	.long	0x494b
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x14
	.ascii "set_public_alias\0"
	.byte	0x18
	.word	0x266
	.long	0x496c
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x14
	.ascii "get_public_alias\0"
	.byte	0x18
	.word	0x277
	.long	0x4988
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x14
	.ascii "add_buddy_with_invite\0"
	.byte	0x18
	.word	0x287
	.long	0x49a9
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x14
	.ascii "add_buddies_with_invite\0"
	.byte	0x18
	.word	0x288
	.long	0x49ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x29
	.long	0x2816
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_DISPLAY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ICON_SCALE_SEND\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleIconScaleRules\0"
	.byte	0x18
	.byte	0x2c
	.long	0x27d8
	.uleb128 0x4
	.ascii "PurpleBuddyIconSpec\0"
	.byte	0x18
	.byte	0x34
	.long	0x284d
	.uleb128 0x6
	.ascii "_PurpleBuddyIconSpec\0"
	.byte	0x1c
	.byte	0x18
	.byte	0x55
	.long	0x28fb
	.uleb128 0x7
	.ascii "format\0"
	.byte	0x18
	.byte	0x5b
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "min_width\0"
	.byte	0x18
	.byte	0x5d
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "min_height\0"
	.byte	0x18
	.byte	0x5e
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "max_width\0"
	.byte	0x18
	.byte	0x5f
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "max_height\0"
	.byte	0x18
	.byte	0x60
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "max_filesize\0"
	.byte	0x18
	.byte	0x61
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "scale_rules\0"
	.byte	0x18
	.byte	0x62
	.long	0x2816
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x19
	.byte	0x24
	.long	0x291a
	.uleb128 0x6
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x19
	.byte	0x9e
	.long	0x2aee
	.uleb128 0x7
	.ascii "create_conversation\0"
	.byte	0x19
	.byte	0xa3
	.long	0x3457
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy_conversation\0"
	.byte	0x19
	.byte	0xa6
	.long	0x3457
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "write_chat\0"
	.byte	0x19
	.byte	0xab
	.long	0x347d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write_im\0"
	.byte	0x19
	.byte	0xb2
	.long	0x347d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "write_conv\0"
	.byte	0x19
	.byte	0xbd
	.long	0x34a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "chat_add_users\0"
	.byte	0x19
	.byte	0xca
	.long	0x34c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "chat_rename_user\0"
	.byte	0x19
	.byte	0xd2
	.long	0x34e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "chat_remove_users\0"
	.byte	0x19
	.byte	0xd8
	.long	0x34fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "chat_update_user\0"
	.byte	0x19
	.byte	0xdc
	.long	0x3513
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "present\0"
	.byte	0x19
	.byte	0xe1
	.long	0x3457
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "has_focus\0"
	.byte	0x19
	.byte	0xe7
	.long	0x3529
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "custom_smiley_add\0"
	.byte	0x19
	.byte	0xea
	.long	0x3549
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "custom_smiley_write\0"
	.byte	0x19
	.byte	0xeb
	.long	0x3575
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "custom_smiley_close\0"
	.byte	0x19
	.byte	0xed
	.long	0x3513
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "send_confirm\0"
	.byte	0x19
	.byte	0xf4
	.long	0x3513
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x19
	.byte	0xf6
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x19
	.byte	0xf7
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x19
	.byte	0xf8
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x19
	.byte	0xf9
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x19
	.byte	0x26
	.long	0x2b08
	.uleb128 0x1a
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x19
	.word	0x14f
	.long	0x2bf3
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x19
	.word	0x151
	.long	0x2dea
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x19
	.word	0x153
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x19
	.word	0x156
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x19
	.word	0x157
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x19
	.word	0x159
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x19
	.word	0x15b
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x19
	.word	0x163
	.long	0x3581
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x19
	.word	0x165
	.long	0x35bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x19
	.word	0x166
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x19
	.word	0x168
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x19
	.word	0x16a
	.long	0xde3
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x19
	.word	0x16b
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x19
	.byte	0x28
	.long	0x2c07
	.uleb128 0x6
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x19
	.byte	0xff
	.long	0x2ca4
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x19
	.word	0x101
	.long	0x3433
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x19
	.word	0x103
	.long	0x2e44
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x19
	.word	0x104
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x19
	.word	0x105
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x19
	.word	0x106
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x19
	.word	0x108
	.long	0x357b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x19
	.byte	0x2a
	.long	0x2cba
	.uleb128 0x1a
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x19
	.word	0x10e
	.long	0x2d69
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x19
	.word	0x110
	.long	0x3433
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x19
	.word	0x112
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x19
	.word	0x115
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x19
	.word	0x116
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x19
	.word	0x117
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x19
	.word	0x118
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x19
	.word	0x119
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x19
	.word	0x11b
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x19
	.word	0x11c
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x34
	.long	0x2dea
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x19
	.byte	0x3b
	.long	0x2d69
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x5f
	.long	0x2e44
	.uleb128 0x12
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x19
	.byte	0x64
	.long	0x2e08
	.uleb128 0x11
	.byte	0x4
	.byte	0x19
	.byte	0x6a
	.long	0x2fe1
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x12
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x19
	.byte	0x82
	.long	0x2e5d
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x1a
	.byte	0x25
	.long	0x300c
	.uleb128 0x6
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x7c
	.long	0x309c
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1a
	.byte	0x7d
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x7e
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x7f
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "conv\0"
	.byte	0x1a
	.byte	0x81
	.long	0x3433
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "time\0"
	.byte	0x1a
	.byte	0x82
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "logger\0"
	.byte	0x1a
	.byte	0x85
	.long	0x3439
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "logger_data\0"
	.byte	0x1a
	.byte	0x87
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "tm\0"
	.byte	0x1a
	.byte	0x88
	.long	0x343f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x1a
	.byte	0x26
	.long	0x30b3
	.uleb128 0x6
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x1a
	.byte	0x3f
	.long	0x31eb
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1a
	.byte	0x40
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "id\0"
	.byte	0x1a
	.byte	0x41
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "create\0"
	.byte	0x1a
	.byte	0x45
	.long	0x3349
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1a
	.byte	0x48
	.long	0x3373
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "finalize\0"
	.byte	0x1a
	.byte	0x4f
	.long	0x3349
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "list\0"
	.byte	0x1a
	.byte	0x52
	.long	0x3393
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1a
	.byte	0x56
	.long	0x33b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1a
	.byte	0x5a
	.long	0x33ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "total_size\0"
	.byte	0x1a
	.byte	0x5e
	.long	0x33ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "list_syslog\0"
	.byte	0x1a
	.byte	0x61
	.long	0x3400
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "get_log_sets\0"
	.byte	0x1a
	.byte	0x6b
	.long	0x3417
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x1a
	.byte	0x6e
	.long	0x342d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "is_deletable\0"
	.byte	0x1a
	.byte	0x71
	.long	0x342d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x1a
	.byte	0x73
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x1a
	.byte	0x74
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x75
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x1a
	.byte	0x76
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x1a
	.byte	0x28
	.long	0x31ff
	.uleb128 0x6
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x1a
	.byte	0xa3
	.long	0x326a
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1a
	.byte	0xa4
	.long	0x32a9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1a
	.byte	0xa5
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1a
	.byte	0xa6
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "buddy\0"
	.byte	0x1a
	.byte	0xad
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "normalized_name\0"
	.byte	0x1a
	.byte	0xaf
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x2a
	.long	0x32a9
	.uleb128 0x12
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x1a
	.byte	0x2e
	.long	0x326a
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0x30
	.long	0x32e4
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x1a
	.byte	0x32
	.long	0x32be
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x1a
	.byte	0x37
	.long	0x331a
	.uleb128 0x2
	.byte	0x4
	.long	0x3320
	.uleb128 0xa
	.byte	0x1
	.long	0x3331
	.uleb128 0xb
	.long	0x5a4
	.uleb128 0xb
	.long	0x3331
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31eb
	.uleb128 0xa
	.byte	0x1
	.long	0x3343
	.uleb128 0xb
	.long	0x3343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ffb
	.uleb128 0x2
	.byte	0x4
	.long	0x3337
	.uleb128 0x10
	.byte	0x1
	.long	0x327
	.long	0x3373
	.uleb128 0xb
	.long	0x3343
	.uleb128 0xb
	.long	0x2fe1
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x1b2
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x334f
	.uleb128 0x10
	.byte	0x1
	.long	0x437
	.long	0x3393
	.uleb128 0xb
	.long	0x32a9
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3379
	.uleb128 0x10
	.byte	0x1
	.long	0x69
	.long	0x33ae
	.uleb128 0xb
	.long	0x3343
	.uleb128 0xb
	.long	0x33ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x32e4
	.uleb128 0x2
	.byte	0x4
	.long	0x3399
	.uleb128 0x10
	.byte	0x1
	.long	0x170
	.long	0x33ca
	.uleb128 0xb
	.long	0x3343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33ba
	.uleb128 0x10
	.byte	0x1
	.long	0x170
	.long	0x33ea
	.uleb128 0xb
	.long	0x32a9
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33d0
	.uleb128 0x10
	.byte	0x1
	.long	0x437
	.long	0x3400
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x33f0
	.uleb128 0xa
	.byte	0x1
	.long	0x3417
	.uleb128 0xb
	.long	0x32fe
	.uleb128 0xb
	.long	0x5a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3406
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x342d
	.uleb128 0xb
	.long	0x3343
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x341d
	.uleb128 0x2
	.byte	0x4
	.long	0x2aee
	.uleb128 0x2
	.byte	0x4
	.long	0x309c
	.uleb128 0x2
	.byte	0x4
	.long	0x216
	.uleb128 0x2
	.byte	0x4
	.long	0x177
	.uleb128 0xa
	.byte	0x1
	.long	0x3457
	.uleb128 0xb
	.long	0x3433
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x344b
	.uleb128 0xa
	.byte	0x1
	.long	0x347d
	.uleb128 0xb
	.long	0x3433
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x2fe1
	.uleb128 0xb
	.long	0x1b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x345d
	.uleb128 0xa
	.byte	0x1
	.long	0x34a8
	.uleb128 0xb
	.long	0x3433
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x2fe1
	.uleb128 0xb
	.long	0x1b2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3483
	.uleb128 0xa
	.byte	0x1
	.long	0x34c4
	.uleb128 0xb
	.long	0x3433
	.uleb128 0xb
	.long	0x437
	.uleb128 0xb
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34ae
	.uleb128 0xa
	.byte	0x1
	.long	0x34e5
	.uleb128 0xb
	.long	0x3433
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34ca
	.uleb128 0xa
	.byte	0x1
	.long	0x34fc
	.uleb128 0xb
	.long	0x3433
	.uleb128 0xb
	.long	0x437
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x34eb
	.uleb128 0xa
	.byte	0x1
	.long	0x3513
	.uleb128 0xb
	.long	0x3433
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3502
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x3529
	.uleb128 0xb
	.long	0x3433
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3519
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x3549
	.uleb128 0xb
	.long	0x3433
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x352f
	.uleb128 0xa
	.byte	0x1
	.long	0x356a
	.uleb128 0xb
	.long	0x3433
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x356a
	.uleb128 0xb
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3570
	.uleb128 0xc
	.long	0x35f
	.uleb128 0x2
	.byte	0x4
	.long	0x354f
	.uleb128 0x2
	.byte	0x4
	.long	0x201c
	.uleb128 0x1b
	.byte	0x4
	.byte	0x19
	.word	0x15d
	.long	0x35b0
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x19
	.word	0x15f
	.long	0x35b0
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x19
	.word	0x160
	.long	0x35b6
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x19
	.word	0x161
	.long	0x334
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf3
	.uleb128 0x2
	.byte	0x4
	.long	0x2ca4
	.uleb128 0x2
	.byte	0x4
	.long	0x28fb
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x1b
	.byte	0x21
	.long	0x35d4
	.uleb128 0x6
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x1b
	.byte	0x86
	.long	0x379b
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1b
	.byte	0x88
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1b
	.byte	0x89
	.long	0x37e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x8b
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x1b
	.byte	0x8d
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF19
	.byte	0x1b
	.byte	0x90
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "filename\0"
	.byte	0x1b
	.byte	0x91
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "local_filename\0"
	.byte	0x1b
	.byte	0x92
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "size\0"
	.byte	0x1b
	.byte	0x93
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "dest_fp\0"
	.byte	0x1b
	.byte	0x95
	.long	0x3445
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "remote_ip\0"
	.byte	0x1b
	.byte	0x97
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x7
	.ascii "local_port\0"
	.byte	0x1b
	.byte	0x98
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x7
	.ascii "remote_port\0"
	.byte	0x1b
	.byte	0x99
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x7
	.ascii "fd\0"
	.byte	0x1b
	.byte	0x9b
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x7
	.ascii "watcher\0"
	.byte	0x1b
	.byte	0x9c
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x7
	.ascii "bytes_sent\0"
	.byte	0x1b
	.byte	0x9e
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x7
	.ascii "bytes_remaining\0"
	.byte	0x1b
	.byte	0x9f
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x7
	.ascii "start_time\0"
	.byte	0x1b
	.byte	0xa0
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x7
	.ascii "end_time\0"
	.byte	0x1b
	.byte	0xa1
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x7
	.ascii "current_buffer_size\0"
	.byte	0x1b
	.byte	0xa3
	.long	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x7
	.ascii "status\0"
	.byte	0x1b
	.byte	0xa6
	.long	0x38da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x7
	.ascii "ops\0"
	.byte	0x1b
	.byte	0xb7
	.long	0x3a95
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x7
	.ascii "ui_ops\0"
	.byte	0x1b
	.byte	0xb9
	.long	0x3b94
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1b
	.byte	0xba
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xe
	.secrel32	LASF0
	.byte	0x1b
	.byte	0xbc
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x37e3
	.uleb128 0x12
	.ascii "PURPLE_XFER_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_SEND\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_RECEIVE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferType\0"
	.byte	0x1b
	.byte	0x31
	.long	0x379b
	.uleb128 0x11
	.byte	0x4
	.byte	0x1b
	.byte	0x37
	.long	0x38da
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_NOT_STARTED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_ACCEPTED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_STARTED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_DONE\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_LOCAL\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "PURPLE_XFER_STATUS_CANCEL_REMOTE\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "PurpleXferStatusType\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x37f9
	.uleb128 0x18
	.byte	0x28
	.byte	0x1b
	.byte	0x47
	.long	0x39d0
	.uleb128 0xe
	.secrel32	LASF18
	.byte	0x1b
	.byte	0x49
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "destroy\0"
	.byte	0x1b
	.byte	0x4a
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "add_xfer\0"
	.byte	0x1b
	.byte	0x4b
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "update_progress\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x39f9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_local\0"
	.byte	0x1b
	.byte	0x4d
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_remote\0"
	.byte	0x1b
	.byte	0x4e
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ui_write\0"
	.byte	0x1b
	.byte	0x5c
	.long	0x3a19
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "ui_read\0"
	.byte	0x1b
	.byte	0x6b
	.long	0x3a45
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "data_not_sent\0"
	.byte	0x1b
	.byte	0x79
	.long	0x3a61
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x7
	.ascii "add_thumbnail\0"
	.byte	0x1b
	.byte	0x80
	.long	0x3a78
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x39dc
	.uleb128 0xb
	.long	0x39dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35c2
	.uleb128 0x2
	.byte	0x4
	.long	0x39d0
	.uleb128 0xa
	.byte	0x1
	.long	0x39f9
	.uleb128 0xb
	.long	0x39dc
	.uleb128 0xb
	.long	0x1fd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39e8
	.uleb128 0x10
	.byte	0x1
	.long	0x319
	.long	0x3a19
	.uleb128 0xb
	.long	0x39dc
	.uleb128 0xb
	.long	0x356a
	.uleb128 0xb
	.long	0x319
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39ff
	.uleb128 0x10
	.byte	0x1
	.long	0x319
	.long	0x3a39
	.uleb128 0xb
	.long	0x39dc
	.uleb128 0xb
	.long	0x3a39
	.uleb128 0xb
	.long	0x319
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a3f
	.uleb128 0x2
	.byte	0x4
	.long	0x35f
	.uleb128 0x2
	.byte	0x4
	.long	0x3a1f
	.uleb128 0xa
	.byte	0x1
	.long	0x3a61
	.uleb128 0xb
	.long	0x39dc
	.uleb128 0xb
	.long	0x356a
	.uleb128 0xb
	.long	0x327
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4b
	.uleb128 0xa
	.byte	0x1
	.long	0x3a78
	.uleb128 0xb
	.long	0x39dc
	.uleb128 0xb
	.long	0x3cf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a67
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x1b
	.byte	0x81
	.long	0x38f6
	.uleb128 0x18
	.byte	0x24
	.byte	0x1b
	.byte	0xac
	.long	0x3b3d
	.uleb128 0x7
	.ascii "init\0"
	.byte	0x1b
	.byte	0xae
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "request_denied\0"
	.byte	0x1b
	.byte	0xaf
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x1b
	.byte	0xb0
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x1b
	.byte	0xb1
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "cancel_send\0"
	.byte	0x1b
	.byte	0xb2
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "cancel_recv\0"
	.byte	0x1b
	.byte	0xb3
	.long	0x39e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "read\0"
	.byte	0x1b
	.byte	0xb4
	.long	0x3b52
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "write\0"
	.byte	0x1b
	.byte	0xb5
	.long	0x3b72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x7
	.ascii "ack\0"
	.byte	0x1b
	.byte	0xb6
	.long	0x3b8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.long	0x319
	.long	0x3b52
	.uleb128 0xb
	.long	0x3a39
	.uleb128 0xb
	.long	0x39dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b3d
	.uleb128 0x10
	.byte	0x1
	.long	0x319
	.long	0x3b72
	.uleb128 0xb
	.long	0x356a
	.uleb128 0xb
	.long	0x8d
	.uleb128 0xb
	.long	0x39dc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b58
	.uleb128 0xa
	.byte	0x1
	.long	0x3b8e
	.uleb128 0xb
	.long	0x39dc
	.uleb128 0xb
	.long	0x356a
	.uleb128 0xb
	.long	0x8d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b78
	.uleb128 0x2
	.byte	0x4
	.long	0x3a7e
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x33
	.long	0x3caf
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x1c
	.byte	0x3c
	.long	0x3b9a
	.uleb128 0x11
	.byte	0x4
	.byte	0x1c
	.byte	0x59
	.long	0x3d75
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_RECV_AUDIO\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_SEND_AUDIO\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_RECV_VIDEO\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_SEND_VIDEO\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_AUDIO\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_MEDIA_VIDEO\0"
	.sleb128 12
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaSessionType\0"
	.byte	0x1c
	.byte	0x61
	.long	0x3cc6
	.uleb128 0x4
	.ascii "PurpleNotifyUserInfo\0"
	.byte	0x1d
	.byte	0x23
	.long	0x3daf
	.uleb128 0xf
	.ascii "_PurpleNotifyUserInfo\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x3bd
	.uleb128 0x11
	.byte	0x4
	.byte	0x1d
	.byte	0x41
	.long	0x3e40
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x1d
	.byte	0x46
	.long	0x3de8
	.uleb128 0x2
	.byte	0x4
	.long	0xb43
	.uleb128 0x2
	.byte	0x4
	.long	0x3d93
	.uleb128 0x11
	.byte	0x4
	.byte	0x1e
	.byte	0x24
	.long	0x3f0b
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1e
	.byte	0x2d
	.long	0x3e67
	.uleb128 0x18
	.byte	0x14
	.byte	0x1e
	.byte	0x32
	.long	0x3f73
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1e
	.byte	0x34
	.long	0x3f0b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "host\0"
	.byte	0x1e
	.byte	0x36
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "port\0"
	.byte	0x1e
	.byte	0x37
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF1
	.byte	0x1e
	.byte	0x38
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF2
	.byte	0x1e
	.byte	0x39
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1e
	.byte	0x3b
	.long	0x3f22
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1f
	.byte	0x1e
	.long	0x3fa0
	.uleb128 0x6
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x45
	.long	0x4028
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x1f
	.byte	0x46
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x1f
	.byte	0x47
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "rooms\0"
	.byte	0x1f
	.byte	0x48
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "in_progress\0"
	.byte	0x1f
	.byte	0x49
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x1f
	.byte	0x4a
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x1f
	.byte	0x4b
	.long	0x391
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "ref\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x37b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoom\0"
	.byte	0x1f
	.byte	0x1f
	.long	0x4042
	.uleb128 0x6
	.ascii "_PurpleRoomlistRoom\0"
	.byte	0x14
	.byte	0x1f
	.byte	0x52
	.long	0x40b5
	.uleb128 0xe
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x53
	.long	0x4102
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF16
	.byte	0x1f
	.byte	0x54
	.long	0x3da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "fields\0"
	.byte	0x1f
	.byte	0x55
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "parent\0"
	.byte	0x1f
	.byte	0x56
	.long	0x4120
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "expanded_once\0"
	.byte	0x1f
	.byte	0x57
	.long	0x34f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x1f
	.byte	0x2a
	.long	0x4102
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_CATEGORY\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_ROOMLIST_ROOMTYPE_ROOM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRoomlistRoomType\0"
	.byte	0x1f
	.byte	0x2e
	.long	0x40b5
	.uleb128 0x2
	.byte	0x4
	.long	0x4028
	.uleb128 0xa
	.byte	0x1
	.long	0x4132
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4126
	.uleb128 0xa
	.byte	0x1
	.long	0x4144
	.uleb128 0xb
	.long	0x4144
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f8a
	.uleb128 0x2
	.byte	0x4
	.long	0x4138
	.uleb128 0xa
	.byte	0x1
	.long	0x4161
	.uleb128 0xb
	.long	0x4144
	.uleb128 0xb
	.long	0x4120
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4150
	.uleb128 0x4
	.ascii "PurpleWhiteboardPrplOps\0"
	.byte	0x20
	.byte	0x20
	.long	0x4186
	.uleb128 0x6
	.ascii "_PurpleWhiteboardPrplOps\0"
	.byte	0x30
	.byte	0x20
	.byte	0x4e
	.long	0x4281
	.uleb128 0x7
	.ascii "start\0"
	.byte	0x20
	.byte	0x50
	.long	0x433b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "end\0"
	.byte	0x20
	.byte	0x51
	.long	0x433b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "get_dimensions\0"
	.byte	0x20
	.byte	0x52
	.long	0x437e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "set_dimensions\0"
	.byte	0x20
	.byte	0x53
	.long	0x4357
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "get_brush\0"
	.byte	0x20
	.byte	0x54
	.long	0x437e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "set_brush\0"
	.byte	0x20
	.byte	0x55
	.long	0x4357
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "send_draw_list\0"
	.byte	0x20
	.byte	0x56
	.long	0x4395
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "clear\0"
	.byte	0x20
	.byte	0x57
	.long	0x433b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0x20
	.byte	0x59
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0x20
	.byte	0x5a
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0x20
	.byte	0x5b
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xe
	.secrel32	LASF15
	.byte	0x20
	.byte	0x5c
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.ascii "_PurpleWhiteboard\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x27
	.long	0x430b
	.uleb128 0x7
	.ascii "state\0"
	.byte	0x20
	.byte	0x29
	.long	0x170
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.secrel32	LASF8
	.byte	0x20
	.byte	0x2b
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "who\0"
	.byte	0x20
	.byte	0x2c
	.long	0x69
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.secrel32	LASF6
	.byte	0x20
	.byte	0x2e
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.secrel32	LASF9
	.byte	0x20
	.byte	0x2f
	.long	0x334
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "prpl_ops\0"
	.byte	0x20
	.byte	0x30
	.long	0x430b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "draw_list\0"
	.byte	0x20
	.byte	0x32
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4167
	.uleb128 0x4
	.ascii "PurpleWhiteboard\0"
	.byte	0x20
	.byte	0x33
	.long	0x4281
	.uleb128 0xa
	.byte	0x1
	.long	0x4335
	.uleb128 0xb
	.long	0x4335
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4311
	.uleb128 0x2
	.byte	0x4
	.long	0x4329
	.uleb128 0xa
	.byte	0x1
	.long	0x4357
	.uleb128 0xb
	.long	0x4335
	.uleb128 0xb
	.long	0x170
	.uleb128 0xb
	.long	0x170
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4341
	.uleb128 0xa
	.byte	0x1
	.long	0x4373
	.uleb128 0xb
	.long	0x4373
	.uleb128 0xb
	.long	0x5aa
	.uleb128 0xb
	.long	0x5aa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4379
	.uleb128 0xc
	.long	0x4311
	.uleb128 0x2
	.byte	0x4
	.long	0x435d
	.uleb128 0xa
	.byte	0x1
	.long	0x4395
	.uleb128 0xb
	.long	0x4335
	.uleb128 0xb
	.long	0x437
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4384
	.uleb128 0x11
	.byte	0x4
	.byte	0x18
	.byte	0x89
	.long	0x44b8
	.uleb128 0x12
	.ascii "OPT_PROTO_UNIQUE_CHATNAME\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "OPT_PROTO_CHAT_TOPIC\0"
	.sleb128 8
	.uleb128 0x12
	.ascii "OPT_PROTO_NO_PASSWORD\0"
	.sleb128 16
	.uleb128 0x12
	.ascii "OPT_PROTO_MAIL_CHECK\0"
	.sleb128 32
	.uleb128 0x12
	.ascii "OPT_PROTO_IM_IMAGE\0"
	.sleb128 64
	.uleb128 0x12
	.ascii "OPT_PROTO_PASSWORD_OPTIONAL\0"
	.sleb128 128
	.uleb128 0x12
	.ascii "OPT_PROTO_USE_POINTSIZE\0"
	.sleb128 256
	.uleb128 0x12
	.ascii "OPT_PROTO_REGISTER_NOSCREENNAME\0"
	.sleb128 512
	.uleb128 0x12
	.ascii "OPT_PROTO_SLASH_COMMANDS_NATIVE\0"
	.sleb128 1024
	.uleb128 0x12
	.ascii "OPT_PROTO_INVITE_MESSAGE\0"
	.sleb128 2048
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProtocolOptions\0"
	.byte	0x18
	.byte	0xd6
	.long	0x439b
	.uleb128 0x10
	.byte	0x1
	.long	0x5b6
	.long	0x44ea
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x44ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e74
	.uleb128 0x2
	.byte	0x4
	.long	0x44d5
	.uleb128 0x10
	.byte	0x1
	.long	0x5b6
	.long	0x4506
	.uleb128 0xb
	.long	0x44ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44f6
	.uleb128 0x10
	.byte	0x1
	.long	0x69
	.long	0x451c
	.uleb128 0xb
	.long	0x44ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x450c
	.uleb128 0xa
	.byte	0x1
	.long	0x4538
	.uleb128 0xb
	.long	0x44ea
	.uleb128 0xb
	.long	0x3e61
	.uleb128 0xb
	.long	0x34f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4522
	.uleb128 0x10
	.byte	0x1
	.long	0x437
	.long	0x454e
	.uleb128 0xb
	.long	0x454e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce2
	.uleb128 0x2
	.byte	0x4
	.long	0x453e
	.uleb128 0x10
	.byte	0x1
	.long	0x437
	.long	0x456a
	.uleb128 0xb
	.long	0x3e5b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x455a
	.uleb128 0x10
	.byte	0x1
	.long	0x5a4
	.long	0x4585
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4570
	.uleb128 0xa
	.byte	0x1
	.long	0x4597
	.uleb128 0xb
	.long	0x3e5b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x458b
	.uleb128 0x10
	.byte	0x1
	.long	0x170
	.long	0x45bc
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x2fe1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x459d
	.uleb128 0xa
	.byte	0x1
	.long	0x45d3
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45c2
	.uleb128 0x10
	.byte	0x1
	.long	0x9b
	.long	0x45f3
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x2e44
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45d9
	.uleb128 0xa
	.byte	0x1
	.long	0x460a
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x460a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c68
	.uleb128 0x2
	.byte	0x4
	.long	0x45f9
	.uleb128 0xa
	.byte	0x1
	.long	0x4627
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x170
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4616
	.uleb128 0xa
	.byte	0x1
	.long	0x4643
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x462d
	.uleb128 0xa
	.byte	0x1
	.long	0x465f
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x44ea
	.uleb128 0xb
	.long	0x465f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df3
	.uleb128 0x2
	.byte	0x4
	.long	0x4649
	.uleb128 0xa
	.byte	0x1
	.long	0x4681
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x437
	.uleb128 0xb
	.long	0x437
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x466b
	.uleb128 0xa
	.byte	0x1
	.long	0x4698
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4687
	.uleb128 0x10
	.byte	0x1
	.long	0x69
	.long	0x46ae
	.uleb128 0xb
	.long	0x5a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x469e
	.uleb128 0xa
	.byte	0x1
	.long	0x46cf
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x170
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46b4
	.uleb128 0x10
	.byte	0x1
	.long	0x170
	.long	0x46f4
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x170
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x2fe1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46d5
	.uleb128 0xa
	.byte	0x1
	.long	0x4710
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x170
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x46fa
	.uleb128 0xa
	.byte	0x1
	.long	0x4731
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4716
	.uleb128 0xa
	.byte	0x1
	.long	0x4752
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x465f
	.uleb128 0xb
	.long	0x437
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4737
	.uleb128 0xa
	.byte	0x1
	.long	0x4764
	.uleb128 0xb
	.long	0x44ea
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4758
	.uleb128 0x10
	.byte	0x1
	.long	0x5b6
	.long	0x477f
	.uleb128 0xb
	.long	0x477f
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4785
	.uleb128 0xc
	.long	0x843
	.uleb128 0x2
	.byte	0x4
	.long	0x476a
	.uleb128 0xa
	.byte	0x1
	.long	0x47a1
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x47a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2046
	.uleb128 0x2
	.byte	0x4
	.long	0x4790
	.uleb128 0xa
	.byte	0x1
	.long	0x47be
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x465f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47ad
	.uleb128 0x10
	.byte	0x1
	.long	0x69
	.long	0x47de
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x170
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x47c4
	.uleb128 0x10
	.byte	0x1
	.long	0x47f9
	.long	0x47f9
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d8a
	.uleb128 0x2
	.byte	0x4
	.long	0x47e4
	.uleb128 0x10
	.byte	0x1
	.long	0x4144
	.long	0x4815
	.uleb128 0xb
	.long	0x3e5b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4805
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x4830
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x481b
	.uleb128 0x10
	.byte	0x1
	.long	0x39dc
	.long	0x484b
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4836
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x4861
	.uleb128 0xb
	.long	0x4861
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4867
	.uleb128 0xc
	.long	0x1e74
	.uleb128 0x2
	.byte	0x4
	.long	0x4851
	.uleb128 0x10
	.byte	0x1
	.long	0x170
	.long	0x488c
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x170
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4872
	.uleb128 0x10
	.byte	0x1
	.long	0x69
	.long	0x48a2
	.uleb128 0xb
	.long	0x4120
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4892
	.uleb128 0xa
	.byte	0x1
	.long	0x48be
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0xa5b
	.uleb128 0xb
	.long	0x334
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48a8
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x48de
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x37b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48c4
	.uleb128 0x10
	.byte	0x1
	.long	0x5a4
	.long	0x48f4
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48e4
	.uleb128 0x10
	.byte	0x1
	.long	0x34f
	.long	0x4914
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x3d75
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48fa
	.uleb128 0x10
	.byte	0x1
	.long	0x3caf
	.long	0x492f
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x491a
	.uleb128 0x10
	.byte	0x1
	.long	0x4945
	.long	0x4945
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd0
	.uleb128 0x2
	.byte	0x4
	.long	0x4935
	.uleb128 0xa
	.byte	0x1
	.long	0x496c
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0xa80
	.uleb128 0xb
	.long	0xac2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4951
	.uleb128 0xa
	.byte	0x1
	.long	0x4988
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0xaed
	.uleb128 0xb
	.long	0xb18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4972
	.uleb128 0xa
	.byte	0x1
	.long	0x49a9
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x44ea
	.uleb128 0xb
	.long	0x465f
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x498e
	.uleb128 0xa
	.byte	0x1
	.long	0x49ca
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x437
	.uleb128 0xb
	.long	0x437
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x49af
	.uleb128 0x2
	.byte	0x4
	.long	0x1c40
	.uleb128 0x11
	.byte	0x4
	.byte	0x21
	.byte	0x1f
	.long	0x4a3a
	.uleb128 0x12
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x21
	.byte	0x23
	.long	0x49d6
	.uleb128 0x2
	.byte	0x4
	.long	0x1b2
	.uleb128 0x18
	.byte	0x2c
	.byte	0xf
	.byte	0xa2
	.long	0x4b5e
	.uleb128 0x7
	.ascii "connect_progress\0"
	.byte	0xf
	.byte	0xab
	.long	0x4b79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.ascii "connected\0"
	.byte	0xf
	.byte	0xb4
	.long	0x4597
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x7
	.ascii "disconnected\0"
	.byte	0xf
	.byte	0xba
	.long	0x4597
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x7
	.ascii "notice\0"
	.byte	0xf
	.byte	0xc2
	.long	0x45d3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x7
	.ascii "report_disconnect\0"
	.byte	0xf
	.byte	0xcc
	.long	0x45d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x7
	.ascii "network_connected\0"
	.byte	0xf
	.byte	0xd4
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x7
	.ascii "network_disconnected\0"
	.byte	0xf
	.byte	0xda
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x7
	.ascii "report_disconnect_reason\0"
	.byte	0xf
	.byte	0xea
	.long	0x4b95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xe
	.secrel32	LASF12
	.byte	0xf
	.byte	0xee
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xe
	.secrel32	LASF13
	.byte	0xf
	.byte	0xef
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xe
	.secrel32	LASF14
	.byte	0xf
	.byte	0xf0
	.long	0x3e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.long	0x4b79
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x8d
	.uleb128 0xb
	.long	0x8d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b5e
	.uleb128 0xa
	.byte	0x1
	.long	0x4b95
	.uleb128 0xb
	.long	0x3e5b
	.uleb128 0xb
	.long	0x1152
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b7f
	.uleb128 0x4
	.ascii "PurpleConnectionUiOps\0"
	.byte	0xf
	.byte	0xf1
	.long	0x4a5a
	.uleb128 0x13
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x23
	.byte	0x20
	.long	0x4c63
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x23
	.byte	0x27
	.long	0x4bb8
	.uleb128 0x2
	.byte	0x4
	.long	0x3f73
	.uleb128 0x1d
	.ascii "send_keepalive\0"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x4cbf
	.uleb128 0x1e
	.secrel32	LASF0
	.byte	0x1
	.byte	0x34
	.long	0x391
	.uleb128 0x1f
	.ascii "gc\0"
	.byte	0x1
	.byte	0x36
	.long	0x3e5b
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0x37
	.long	0x4cbf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2074
	.uleb128 0x21
	.ascii "update_keepalive\0"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.long	0x4cff
	.uleb128 0x22
	.ascii "gc\0"
	.byte	0x1
	.byte	0x47
	.long	0x3e5b
	.uleb128 0x22
	.ascii "on\0"
	.byte	0x1
	.byte	0x47
	.long	0x34f
	.uleb128 0x20
	.secrel32	LASF20
	.byte	0x1
	.byte	0x49
	.long	0x4cbf
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.secrel32	LASF23
	.byte	0x1
	.word	0x197
	.byte	0x1
	.byte	0x1
	.long	0x4d54
	.uleb128 0x24
	.ascii "gc\0"
	.byte	0x1
	.word	0x197
	.long	0x3e5b
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x1
	.word	0x197
	.long	0xa16
	.uleb128 0x26
	.secrel32	LASF21
	.long	0x4d64
	.byte	0x1
	.secrel32	LASF23
	.uleb128 0x27
	.long	0x4d45
	.uleb128 0x28
	.secrel32	LASF22
	.byte	0x1
	.word	0x199
	.long	0x170
	.byte	0
	.uleb128 0x29
	.uleb128 0x28
	.secrel32	LASF22
	.byte	0x1
	.word	0x19a
	.long	0x170
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x4d64
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.long	0x4d54
	.uleb128 0x2c
	.byte	0x1
	.secrel32	LASF24
	.byte	0x1
	.word	0x1b8
	.byte	0x1
	.long	0xa16
	.byte	0x1
	.long	0x4da4
	.uleb128 0x24
	.ascii "gc\0"
	.byte	0x1
	.word	0x1b8
	.long	0x4da4
	.uleb128 0x26
	.secrel32	LASF21
	.long	0x4daf
	.byte	0x1
	.secrel32	LASF24
	.uleb128 0x29
	.uleb128 0x28
	.secrel32	LASF22
	.byte	0x1
	.word	0x1ba
	.long	0x170
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4daa
	.uleb128 0xc
	.long	0xb43
	.uleb128 0xc
	.long	0x4d54
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0x1
	.word	0x299
	.byte	0x1
	.long	0x437
	.byte	0x1
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_connections_get_ui_ops\0"
	.byte	0x1
	.word	0x2ab
	.byte	0x1
	.long	0x4e03
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4b9b
	.uleb128 0x2d
	.byte	0x1
	.ascii "purple_connections_get_handle\0"
	.byte	0x1
	.word	0x2de
	.byte	0x1
	.long	0x334
	.byte	0x1
	.uleb128 0x2e
	.ascii "purple_connection_disconnect_cb\0"
	.byte	0x1
	.word	0x1fe
	.byte	0x1
	.long	0x34f
	.long	LFB113
	.long	LFE113
	.secrel32	LLST0
	.byte	0x1
	.long	0x4f2d
	.uleb128 0x2f
	.secrel32	LASF0
	.byte	0x1
	.word	0x1fe
	.long	0x391
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	LASF8
	.byte	0x1
	.word	0x200
	.long	0xa16
	.secrel32	LLST1
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x201
	.long	0x3e5b
	.secrel32	LLST2
	.uleb128 0x30
	.secrel32	LASF2
	.byte	0x1
	.word	0x202
	.long	0x69
	.secrel32	LLST3
	.uleb128 0x32
	.long	LVL2
	.long	0x7256
	.long	0x4ebf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL3
	.long	0x7289
	.long	0x4ed4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL4
	.long	0x72ba
	.uleb128 0x32
	.long	LVL6
	.long	0x72d7
	.long	0x4ef2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL7
	.long	0x7301
	.long	0x4f0e
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL8
	.long	0x7333
	.long	0x4f23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL12
	.long	0x734a
	.byte	0
	.uleb128 0x35
	.long	0x4c82
	.long	LFB93
	.long	LFE93
	.secrel32	LLST4
	.byte	0x1
	.long	0x4fb9
	.uleb128 0x36
	.long	0x4c9e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x4ca9
	.secrel32	LLST5
	.uleb128 0x38
	.long	0x4cb3
	.uleb128 0x39
	.long	0x4c82
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.byte	0x34
	.long	0x4f9b
	.uleb128 0x3a
	.long	0x4c9e
	.secrel32	LLST6
	.uleb128 0x3b
	.long	LBB57
	.long	LBE57
	.uleb128 0x38
	.long	0x4ca9
	.uleb128 0x37
	.long	0x4cb3
	.secrel32	LLST7
	.uleb128 0x3c
	.long	LVL17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL15
	.long	0x7360
	.long	0x4faf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL20
	.long	0x734a
	.byte	0
	.uleb128 0x35
	.long	0x4cc5
	.long	LFB127
	.long	LFE127
	.secrel32	LLST8
	.byte	0x1
	.long	0x5033
	.uleb128 0x3a
	.long	0x4cdf
	.secrel32	LLST9
	.uleb128 0x38
	.long	0x4cf3
	.uleb128 0x3d
	.long	0x4ce9
	.uleb128 0x32
	.long	LVL23
	.long	0x7379
	.long	0x5004
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL24
	.long	0x73a1
	.long	0x5029
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_send_keepalive
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL27
	.long	0x734a
	.byte	0
	.uleb128 0x35
	.long	0x4cff
	.long	LFB102
	.long	LFE102
	.secrel32	LLST10
	.byte	0x1
	.long	0x511c
	.uleb128 0x36
	.long	0x4d0e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x4d19
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.long	0x4d25
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43983
	.uleb128 0x3f
	.long	LBB64
	.long	LBE64
	.long	0x507b
	.uleb128 0x37
	.long	0x4d38
	.secrel32	LLST11
	.byte	0
	.uleb128 0x3f
	.long	LBB65
	.long	LBE65
	.long	0x5092
	.uleb128 0x37
	.long	0x4d46
	.secrel32	LLST12
	.byte	0
	.uleb128 0x40
	.long	0x4cff
	.long	LBB66
	.long	LBE66
	.byte	0x1
	.word	0x197
	.long	0x50ea
	.uleb128 0x3b
	.long	LBB67
	.long	LBE67
	.uleb128 0x3d
	.long	0x4d19
	.uleb128 0x3d
	.long	0x4d0e
	.uleb128 0x3e
	.long	0x4d25
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43983
	.uleb128 0x41
	.long	LVL35
	.long	0x73da
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
	.long	___PRETTY_FUNCTION__.43983
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL33
	.long	0x73da
	.long	0x5112
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
	.long	___PRETTY_FUNCTION__.43983
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL37
	.long	0x734a
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connection_set_display_name\0"
	.byte	0x1
	.word	0x1a0
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST13
	.byte	0x1
	.long	0x51f1
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1a0
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF16
	.byte	0x1
	.word	0x1a0
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x5201
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43992
	.uleb128 0x3f
	.long	LBB68
	.long	LBE68
	.long	0x51a1
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1a2
	.long	0x170
	.secrel32	LLST14
	.byte	0
	.uleb128 0x34
	.long	LVL40
	.long	0x7333
	.uleb128 0x32
	.long	LVL41
	.long	0x72ba
	.long	0x51bf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL44
	.long	0x73da
	.long	0x51e7
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
	.long	___PRETTY_FUNCTION__.43992
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL46
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x5201
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x22
	.byte	0
	.uleb128 0xc
	.long	0x51f1
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connection_set_protocol_data\0"
	.byte	0x1
	.word	0x1a9
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST15
	.byte	0x1
	.long	0x52bf
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x1a9
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	LASF9
	.byte	0x1
	.word	0x1a9
	.long	0x334
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x52cf
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43999
	.uleb128 0x3f
	.long	LBB69
	.long	LBE69
	.long	0x528d
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1aa
	.long	0x170
	.secrel32	LLST16
	.byte	0
	.uleb128 0x32
	.long	LVL51
	.long	0x73da
	.long	0x52b5
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
	.long	___PRETTY_FUNCTION__.43999
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x34
	.long	LVL53
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x52cf
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x23
	.byte	0
	.uleb128 0xc
	.long	0x52bf
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_connection_get_state\0"
	.byte	0x1
	.word	0x1b0
	.byte	0x1
	.long	0xe46
	.long	LFB105
	.long	LFE105
	.secrel32	LLST17
	.byte	0x1
	.long	0x5379
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1b0
	.long	0x4da4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x5389
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44005
	.uleb128 0x3f
	.long	LBB70
	.long	LBE70
	.long	0x5347
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1b2
	.long	0x170
	.secrel32	LLST18
	.byte	0
	.uleb128 0x32
	.long	LVL58
	.long	0x73da
	.long	0x536f
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
	.long	___PRETTY_FUNCTION__.44005
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL60
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x5389
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	0x5379
	.uleb128 0x35
	.long	0x4d69
	.long	LFB106
	.long	LFE106
	.secrel32	LLST19
	.byte	0x1
	.long	0x542b
	.uleb128 0x36
	.long	0x4d7c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.long	0x4d87
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44011
	.uleb128 0x3f
	.long	LBB75
	.long	LBE75
	.long	0x53ce
	.uleb128 0x37
	.long	0x4d96
	.secrel32	LLST20
	.byte	0
	.uleb128 0x40
	.long	0x4d69
	.long	LBB76
	.long	LBE76
	.byte	0x1
	.word	0x1b8
	.long	0x5421
	.uleb128 0x3b
	.long	LBB77
	.long	LBE77
	.uleb128 0x3d
	.long	0x4d7c
	.uleb128 0x3e
	.long	0x4d87
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44011
	.uleb128 0x41
	.long	LVL65
	.long	0x73da
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
	.long	___PRETTY_FUNCTION__.44011
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL67
	.long	0x734a
	.byte	0
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_connection_set_state\0"
	.byte	0x1
	.word	0x143
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST21
	.long	0x58c4
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x143
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "state\0"
	.byte	0x1
	.word	0x143
	.long	0xe46
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "ops\0"
	.byte	0x1
	.word	0x145
	.long	0x4e03
	.byte	0x1
	.byte	0x53
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x58c4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43969
	.uleb128 0x3f
	.long	LBB89
	.long	LBE89
	.long	0x54b8
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x147
	.long	0x170
	.secrel32	LLST22
	.byte	0
	.uleb128 0x48
	.long	0x4dda
	.long	LBB90
	.long	LBE90
	.byte	0x1
	.word	0x14e
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0
	.long	0x5614
	.uleb128 0x30
	.secrel32	LASF8
	.byte	0x1
	.word	0x17e
	.long	0xa16
	.secrel32	LLST23
	.uleb128 0x3f
	.long	LBB93
	.long	LBE93
	.long	0x55d5
	.uleb128 0x31
	.ascii "log\0"
	.byte	0x1
	.word	0x182
	.long	0x3343
	.secrel32	LLST24
	.uleb128 0x3f
	.long	LBB94
	.long	LBE94
	.long	0x55bd
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0x186
	.long	0x69
	.secrel32	LLST25
	.uleb128 0x32
	.long	LVL99
	.long	0x740d
	.long	0x5530
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL100
	.long	0x743e
	.long	0x5552
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x32
	.long	LVL101
	.long	0x7468
	.long	0x5567
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL103
	.long	0x7360
	.long	0x557b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL104
	.long	0x740d
	.long	0x5590
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL105
	.long	0x748d
	.long	0x55ab
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL106
	.long	0x7333
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL98
	.long	0x74c2
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
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL73
	.long	0x4d69
	.long	0x55ea
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL75
	.long	0x74f3
	.long	0x5602
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x41
	.long	LVL76
	.long	0x751e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x20
	.long	0x585e
	.uleb128 0x30
	.secrel32	LASF8
	.byte	0x1
	.word	0x158
	.long	0xa16
	.secrel32	LLST26
	.uleb128 0x30
	.secrel32	LASF5
	.byte	0x1
	.word	0x159
	.long	0x49d0
	.secrel32	LLST27
	.uleb128 0x40
	.long	0x4cc5
	.long	LBB97
	.long	LBE97
	.byte	0x1
	.word	0x17b
	.long	0x5677
	.uleb128 0x3a
	.long	0x4ce9
	.secrel32	LLST28
	.uleb128 0x3a
	.long	0x4cdf
	.secrel32	LLST29
	.uleb128 0x3b
	.long	LBB98
	.long	LBE98
	.uleb128 0x37
	.long	0x4cf3
	.secrel32	LLST30
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB99
	.long	LBE99
	.long	0x5769
	.uleb128 0x31
	.ascii "log\0"
	.byte	0x1
	.word	0x163
	.long	0x3343
	.secrel32	LLST31
	.uleb128 0x3f
	.long	LBB100
	.long	LBE100
	.long	0x5751
	.uleb128 0x31
	.ascii "msg\0"
	.byte	0x1
	.word	0x167
	.long	0x69
	.secrel32	LLST32
	.uleb128 0x32
	.long	LVL111
	.long	0x740d
	.long	0x56c6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL112
	.long	0x743e
	.long	0x56e8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x34
	.long	LVL113
	.long	0x7468
	.uleb128 0x32
	.long	LVL115
	.long	0x754a
	.long	0x5706
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL117
	.long	0x740d
	.long	0x571b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL118
	.long	0x748d
	.long	0x573e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x41
	.long	LVL119
	.long	0x7333
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	LVL110
	.long	0x74c2
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
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL80
	.long	0x4d69
	.long	0x577e
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
	.long	0x7589
	.long	0x5793
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL84
	.long	0x7360
	.long	0x57a7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL85
	.long	0x75ba
	.long	0x57bc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL86
	.long	0x74f3
	.long	0x57d4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x4a
	.long	LVL88
	.long	0x57e5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL89
	.long	0x75ef
	.long	0x57fa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL90
	.long	0x7619
	.long	0x5823
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL91
	.long	0x7642
	.long	0x584c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
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
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x41
	.long	LVL92
	.long	0x7679
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL70
	.long	0x769e
	.long	0x5873
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL79
	.long	0x76c5
	.uleb128 0x4b
	.long	LVL97
	.byte	0x1
	.long	0x4fb9
	.long	0x5892
	.uleb128 0x33
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL108
	.long	0x73da
	.long	0x58ba
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
	.long	___PRETTY_FUNCTION__.43969
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL121
	.long	0x734a
	.byte	0
	.uleb128 0xc
	.long	0x5379
	.uleb128 0x4c
	.byte	0x1
	.ascii "_purple_connection_new_unregister\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST33
	.long	0x5bb4
	.uleb128 0x4d
	.secrel32	LASF8
	.byte	0x1
	.byte	0xb5
	.long	0xa16
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF2
	.byte	0x1
	.byte	0xb5
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "cb\0"
	.byte	0x1
	.byte	0xb5
	.long	0xa5b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.secrel32	LASF26
	.byte	0x1
	.byte	0xb5
	.long	0x334
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.ascii "gc\0"
	.byte	0x1
	.byte	0xb8
	.long	0x3e5b
	.secrel32	LLST34
	.uleb128 0x4f
	.ascii "prpl\0"
	.byte	0x1
	.byte	0xb9
	.long	0x1bdf
	.secrel32	LLST35
	.uleb128 0x50
	.secrel32	LASF20
	.byte	0x1
	.byte	0xba
	.long	0x4cbf
	.secrel32	LLST36
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x5bc4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43939
	.uleb128 0x3f
	.long	LBB103
	.long	LBE103
	.long	0x5991
	.uleb128 0x50
	.secrel32	LASF22
	.byte	0x1
	.byte	0xbc
	.long	0x170
	.secrel32	LLST37
	.byte	0
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x38
	.long	0x5a55
	.uleb128 0x50
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc3
	.long	0x3da
	.secrel32	LLST38
	.uleb128 0x32
	.long	LVL146
	.long	0x740d
	.long	0x59be
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL147
	.long	0x743e
	.long	0x59e0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL148
	.long	0x7468
	.long	0x59f5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL150
	.long	0x743e
	.long	0x5a17
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x32
	.long	LVL151
	.long	0x76ec
	.long	0x5a4a
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x51
	.long	LVL154
	.byte	0x1
	.long	0x7333
	.byte	0
	.uleb128 0x32
	.long	LVL124
	.long	0x7735
	.long	0x5a6a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL125
	.long	0x7769
	.uleb128 0x32
	.long	LVL129
	.long	0x778f
	.long	0x5a88
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL130
	.long	0x77c3
	.long	0x5a9d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x32
	.long	LVL133
	.long	0x4cff
	.long	0x5ab9
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL134
	.long	0x542b
	.long	0x5ad4
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
	.byte	0x32
	.byte	0
	.uleb128 0x32
	.long	LVL135
	.long	0x76c5
	.long	0x5ae9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL136
	.long	0x77e1
	.long	0x5b05
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL137
	.long	0x7619
	.long	0x5b2e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL138
	.long	0x7379
	.long	0x5b57
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL141
	.long	0x77c3
	.long	0x5b6c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x32
	.long	LVL143
	.long	0x72ba
	.long	0x5b81
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL145
	.byte	0x1
	.long	0x73da
	.uleb128 0x32
	.long	LVL155
	.long	0x740d
	.long	0x5ba0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL157
	.byte	0x1
	.long	0x7815
	.uleb128 0x34
	.long	LVL158
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x5bc4
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x21
	.byte	0
	.uleb128 0xc
	.long	0x5bb4
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_new_unregister\0"
	.byte	0x1
	.byte	0xaf
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST39
	.byte	0x1
	.long	0x5c4b
	.uleb128 0x4d
	.secrel32	LASF8
	.byte	0x1
	.byte	0xaf
	.long	0xa16
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4d
	.secrel32	LASF2
	.byte	0x1
	.byte	0xaf
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "cb\0"
	.byte	0x1
	.byte	0xaf
	.long	0xa5b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.secrel32	LASF26
	.byte	0x1
	.byte	0xaf
	.long	0x334
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x51
	.long	LVL160
	.byte	0x1
	.long	0x58c9
	.uleb128 0x34
	.long	LVL161
	.long	0x734a
	.byte	0
	.uleb128 0x4c
	.byte	0x1
	.ascii "_purple_connection_new\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST40
	.long	0x5f89
	.uleb128 0x4d
	.secrel32	LASF8
	.byte	0x1
	.byte	0x65
	.long	0xa16
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "regist\0"
	.byte	0x1
	.byte	0x65
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF2
	.byte	0x1
	.byte	0x65
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "gc\0"
	.byte	0x1
	.byte	0x67
	.long	0x3e5b
	.secrel32	LLST41
	.uleb128 0x4f
	.ascii "prpl\0"
	.byte	0x1
	.byte	0x68
	.long	0x1bdf
	.secrel32	LLST42
	.uleb128 0x50
	.secrel32	LASF20
	.byte	0x1
	.byte	0x69
	.long	0x4cbf
	.secrel32	LLST43
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x5f99
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43920
	.uleb128 0x3f
	.long	LBB106
	.long	LBE106
	.long	0x5cfe
	.uleb128 0x50
	.secrel32	LASF22
	.byte	0x1
	.byte	0x6b
	.long	0x170
	.secrel32	LLST44
	.byte	0
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x50
	.long	0x5de0
	.uleb128 0x50
	.secrel32	LASF19
	.byte	0x1
	.byte	0x75
	.long	0x3da
	.secrel32	LLST45
	.uleb128 0x32
	.long	LVL197
	.long	0x740d
	.long	0x5d2b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL198
	.long	0x743e
	.long	0x5d4d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL199
	.long	0x7468
	.long	0x5d62
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL201
	.long	0x743e
	.long	0x5d84
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x32
	.long	LVL202
	.long	0x76ec
	.long	0x5db7
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x51
	.long	LVL204
	.byte	0x1
	.long	0x7333
	.uleb128 0x41
	.long	LVL205
	.long	0x743e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL164
	.long	0x778f
	.long	0x5df5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL165
	.long	0x7735
	.long	0x5e0a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL166
	.long	0x7769
	.uleb128 0x32
	.long	LVL170
	.long	0x77c3
	.long	0x5e28
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x32
	.long	LVL173
	.long	0x4cff
	.long	0x5e44
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL174
	.long	0x542b
	.long	0x5e5f
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
	.byte	0x32
	.byte	0
	.uleb128 0x32
	.long	LVL175
	.long	0x76c5
	.long	0x5e74
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL176
	.long	0x77e1
	.long	0x5e90
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL177
	.long	0x7619
	.long	0x5eb9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL178
	.long	0x7379
	.long	0x5ee2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL179
	.long	0x783e
	.uleb128 0x32
	.long	LVL180
	.long	0x7619
	.long	0x5f0a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL184
	.long	0x77c3
	.long	0x5f1f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x34
	.byte	0
	.uleb128 0x51
	.long	LVL187
	.byte	0x1
	.long	0x73da
	.uleb128 0x32
	.long	LVL188
	.long	0x7379
	.long	0x5f4b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x32
	.long	LVL192
	.long	0x740d
	.long	0x5f60
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL193
	.byte	0x1
	.long	0x7815
	.uleb128 0x32
	.long	LVL194
	.long	0x72ba
	.long	0x5f7f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL196
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x5f99
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.long	0x5f89
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_new\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST46
	.byte	0x1
	.long	0x600b
	.uleb128 0x4d
	.secrel32	LASF8
	.byte	0x1
	.byte	0x5f
	.long	0xa16
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "regist\0"
	.byte	0x1
	.byte	0x5f
	.long	0x34f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.secrel32	LASF2
	.byte	0x1
	.byte	0x5f
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.long	LVL207
	.byte	0x1
	.long	0x5c4b
	.uleb128 0x34
	.long	LVL208
	.long	0x734a
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "_purple_connection_destroy\0"
	.byte	0x1
	.byte	0xf3
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST47
	.byte	0x1
	.long	0x63ba
	.uleb128 0x4e
	.ascii "gc\0"
	.byte	0x1
	.byte	0xf3
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.secrel32	LASF8
	.byte	0x1
	.byte	0xf5
	.long	0xa16
	.secrel32	LLST48
	.uleb128 0x4f
	.ascii "buddies\0"
	.byte	0x1
	.byte	0xf6
	.long	0x4af
	.secrel32	LLST49
	.uleb128 0x50
	.secrel32	LASF20
	.byte	0x1
	.byte	0xf7
	.long	0x4cbf
	.secrel32	LLST50
	.uleb128 0x4f
	.ascii "remove\0"
	.byte	0x1
	.byte	0xf8
	.long	0x34f
	.secrel32	LLST51
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x63ca
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.43953
	.uleb128 0x3f
	.long	LBB114
	.long	LBE114
	.long	0x60b9
	.uleb128 0x50
	.secrel32	LASF22
	.byte	0x1
	.byte	0xfa
	.long	0x170
	.secrel32	LLST52
	.byte	0
	.uleb128 0x3f
	.long	LBB115
	.long	LBE115
	.long	0x6108
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x1
	.word	0x107
	.long	0x3433
	.secrel32	LLST53
	.uleb128 0x32
	.long	LVL219
	.long	0x7864
	.long	0x60e9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL220
	.long	0x788c
	.long	0x60fe
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL221
	.long	0x78ce
	.byte	0
	.uleb128 0x53
	.long	0x4cc5
	.long	LBB116
	.secrel32	Ldebug_ranges0+0x68
	.byte	0x1
	.word	0x10d
	.long	0x6169
	.uleb128 0x3a
	.long	0x4ce9
	.secrel32	LLST54
	.uleb128 0x3a
	.long	0x4cdf
	.secrel32	LLST55
	.uleb128 0x54
	.secrel32	Ldebug_ranges0+0x80
	.uleb128 0x37
	.long	0x4cf3
	.secrel32	LLST56
	.uleb128 0x32
	.long	LVL251
	.long	0x7379
	.long	0x615e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x34
	.long	LVL252
	.long	0x78f5
	.byte	0
	.byte	0
	.uleb128 0x3f
	.long	LBB119
	.long	LBE119
	.long	0x61b5
	.uleb128 0x31
	.ascii "buddy\0"
	.byte	0x1
	.word	0x118
	.long	0x44ea
	.secrel32	LLST57
	.uleb128 0x32
	.long	LVL232
	.long	0x791f
	.long	0x619c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x41
	.long	LVL233
	.long	0x7954
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL212
	.long	0x4d69
	.long	0x61ca
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL214
	.long	0x7379
	.long	0x61f3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL215
	.long	0x52d4
	.long	0x6208
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL217
	.long	0x7619
	.long	0x6231
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL226
	.long	0x7981
	.long	0x6246
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL227
	.long	0x6257
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL228
	.long	0x79ba
	.long	0x6272
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
	.byte	0
	.uleb128 0x32
	.long	LVL236
	.long	0x769e
	.long	0x6287
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL237
	.long	0x542b
	.long	0x62a2
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
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL238
	.long	0x7619
	.long	0x62cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL239
	.long	0x79e8
	.long	0x62e0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL240
	.long	0x7a23
	.long	0x62f5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL241
	.long	0x7a55
	.long	0x630a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL242
	.long	0x7379
	.long	0x6333
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL243
	.long	0x77e1
	.long	0x634e
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
	.byte	0
	.uleb128 0x34
	.long	LVL244
	.long	0x7333
	.uleb128 0x34
	.long	LVL245
	.long	0x7333
	.uleb128 0x51
	.long	LVL250
	.byte	0x1
	.long	0x7333
	.uleb128 0x34
	.long	LVL254
	.long	0x78f5
	.uleb128 0x32
	.long	LVL255
	.long	0x7a86
	.long	0x6388
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL257
	.long	0x73da
	.long	0x63b0
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
	.long	___PRETTY_FUNCTION__.43953
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL259
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x63ca
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.long	0x63ba
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_destroy\0"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST58
	.byte	0x1
	.long	0x6420
	.uleb128 0x4e
	.ascii "gc\0"
	.byte	0x1
	.byte	0xed
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	LVL261
	.byte	0x1
	.long	0x600b
	.uleb128 0x34
	.long	LVL262
	.long	0x734a
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_connection_get_prpl\0"
	.byte	0x1
	.word	0x1c0
	.byte	0x1
	.long	0x1bdf
	.long	LFB107
	.long	LFE107
	.secrel32	LLST59
	.byte	0x1
	.long	0x64c4
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c0
	.long	0x4da4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x64c4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44017
	.uleb128 0x3f
	.long	LBB121
	.long	LBE121
	.long	0x6492
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1c2
	.long	0x170
	.secrel32	LLST60
	.byte	0
	.uleb128 0x32
	.long	LVL267
	.long	0x73da
	.long	0x64ba
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
	.long	___PRETTY_FUNCTION__.44017
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL269
	.long	0x734a
	.byte	0
	.uleb128 0xc
	.long	0x63ba
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_connection_get_password\0"
	.byte	0x1
	.word	0x1c8
	.byte	0x1
	.long	0x5b6
	.long	LFB108
	.long	LFE108
	.secrel32	LLST61
	.byte	0x1
	.long	0x6571
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1c8
	.long	0x4da4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x6581
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44023
	.uleb128 0x3f
	.long	LBB122
	.long	LBE122
	.long	0x653f
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1ca
	.long	0x170
	.secrel32	LLST62
	.byte	0
	.uleb128 0x32
	.long	LVL274
	.long	0x73da
	.long	0x6567
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
	.long	___PRETTY_FUNCTION__.44023
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL277
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x6581
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.long	0x6571
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_connection_get_display_name\0"
	.byte	0x1
	.word	0x1d0
	.byte	0x1
	.long	0x5b6
	.long	LFB109
	.long	LFE109
	.secrel32	LLST63
	.byte	0x1
	.long	0x6632
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1d0
	.long	0x4da4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x6632
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44029
	.uleb128 0x3f
	.long	LBB123
	.long	LBE123
	.long	0x6600
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1d2
	.long	0x170
	.secrel32	LLST64
	.byte	0
	.uleb128 0x32
	.long	LVL282
	.long	0x73da
	.long	0x6628
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
	.long	___PRETTY_FUNCTION__.44029
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x34
	.long	LVL284
	.long	0x734a
	.byte	0
	.uleb128 0xc
	.long	0x51f1
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.long	0x334
	.long	LFB110
	.long	LFE110
	.secrel32	LLST65
	.byte	0x1
	.long	0x66e5
	.uleb128 0x2f
	.secrel32	LASF25
	.byte	0x1
	.word	0x1d8
	.long	0x4da4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x66e5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44035
	.uleb128 0x3f
	.long	LBB124
	.long	LBE124
	.long	0x66b3
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1d9
	.long	0x170
	.secrel32	LLST66
	.byte	0
	.uleb128 0x32
	.long	LVL289
	.long	0x73da
	.long	0x66db
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
	.long	___PRETTY_FUNCTION__.44035
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x34
	.long	LVL291
	.long	0x734a
	.byte	0
	.uleb128 0xc
	.long	0x52bf
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_connection_update_progress\0"
	.byte	0x1
	.word	0x1df
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST67
	.long	0x681b
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1df
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "text\0"
	.byte	0x1
	.word	0x1df
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x43
	.ascii "step\0"
	.byte	0x1
	.word	0x1e0
	.long	0x8d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x43
	.ascii "count\0"
	.byte	0x1
	.word	0x1e0
	.long	0x8d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x47
	.ascii "ops\0"
	.byte	0x1
	.word	0x1e2
	.long	0x4e03
	.byte	0x1
	.byte	0x56
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x681b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44045
	.uleb128 0x3f
	.long	LBB125
	.long	LBE125
	.long	0x679d
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1e4
	.long	0x170
	.secrel32	LLST68
	.byte	0
	.uleb128 0x3f
	.long	LBB126
	.long	LBE126
	.long	0x67bb
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1e5
	.long	0x170
	.secrel32	LLST69
	.byte	0
	.uleb128 0x3f
	.long	LBB127
	.long	LBE127
	.long	0x67d9
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1e6
	.long	0x170
	.secrel32	LLST70
	.byte	0
	.uleb128 0x3f
	.long	LBB128
	.long	LBE128
	.long	0x67f7
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1e7
	.long	0x170
	.secrel32	LLST71
	.byte	0
	.uleb128 0x48
	.long	0x4dda
	.long	LBB129
	.long	LBE129
	.byte	0x1
	.word	0x1e9
	.uleb128 0x51
	.long	LVL299
	.byte	0x1
	.long	0x73da
	.uleb128 0x34
	.long	LVL303
	.long	0x734a
	.byte	0
	.uleb128 0xc
	.long	0x5bb4
	.uleb128 0x46
	.byte	0x1
	.ascii "purple_connection_notice\0"
	.byte	0x1
	.word	0x1f0
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST72
	.long	0x6931
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x1f0
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "text\0"
	.byte	0x1
	.word	0x1f0
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x47
	.ascii "ops\0"
	.byte	0x1
	.word	0x1f2
	.long	0x4e03
	.byte	0x1
	.byte	0x52
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x6941
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44059
	.uleb128 0x3f
	.long	LBB131
	.long	LBE131
	.long	0x68a9
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1f4
	.long	0x170
	.secrel32	LLST73
	.byte	0
	.uleb128 0x3f
	.long	LBB132
	.long	LBE132
	.long	0x68c7
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x1f5
	.long	0x170
	.secrel32	LLST74
	.byte	0
	.uleb128 0x48
	.long	0x4dda
	.long	LBB133
	.long	LBE133
	.byte	0x1
	.word	0x1f7
	.uleb128 0x32
	.long	LVL308
	.long	0x73da
	.long	0x68ff
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
	.long	___PRETTY_FUNCTION__.44059
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x32
	.long	LVL310
	.long	0x73da
	.long	0x6927
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
	.long	___PRETTY_FUNCTION__.44059
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x34
	.long	LVL312
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x6941
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0x6931
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_connection_error_is_fatal\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	0x34f
	.long	LFB117
	.long	LFE117
	.secrel32	LLST75
	.byte	0x1
	.long	0x69eb
	.uleb128 0x2f
	.secrel32	LASF27
	.byte	0x1
	.word	0x26f
	.long	0x1152
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x69fb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44114
	.uleb128 0x32
	.long	LVL314
	.long	0x7ab3
	.long	0x69e1
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0xa
	.word	0x287
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44114
	.byte	0
	.uleb128 0x34
	.long	LVL315
	.long	0x734a
	.byte	0
	.uleb128 0x2a
	.long	0x6f
	.long	0x69fb
	.uleb128 0x2b
	.long	0x1f1
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0x69eb
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0x1
	.word	0x222
	.byte	0x1
	.long	LFB115
	.long	LFE115
	.secrel32	LLST76
	.byte	0x1
	.long	0x6c1e
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x222
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.secrel32	LASF27
	.byte	0x1
	.word	0x223
	.long	0x1152
	.secrel32	LLST77
	.uleb128 0x55
	.secrel32	LASF17
	.byte	0x1
	.word	0x224
	.long	0x5b6
	.secrel32	LLST78
	.uleb128 0x47
	.ascii "ops\0"
	.byte	0x1
	.word	0x226
	.long	0x4e03
	.byte	0x1
	.byte	0x55
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x6c1e
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44081
	.uleb128 0x3f
	.long	LBB135
	.long	LBE135
	.long	0x6aa0
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.word	0x228
	.long	0x170
	.secrel32	LLST79
	.byte	0
	.uleb128 0x48
	.long	0x4dda
	.long	LBB136
	.long	LBE136
	.byte	0x1
	.word	0x243
	.uleb128 0x32
	.long	LVL323
	.long	0x6946
	.long	0x6ac5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL324
	.long	0x7379
	.long	0x6afc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL325
	.long	0x6b1b
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
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	LVL326
	.long	0x6b33
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL327
	.long	0x7619
	.long	0x6b6a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL328
	.long	0x4d69
	.long	0x6b7f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL329
	.long	0x7ad4
	.long	0x6b9d
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
	.long	_purple_connection_disconnect_cb
	.byte	0
	.uleb128 0x32
	.long	LVL331
	.long	0x7815
	.long	0x6bc6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	LVL333
	.byte	0x1
	.long	0x73da
	.uleb128 0x32
	.long	LVL334
	.long	0x7815
	.long	0x6bf2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x32
	.long	LVL335
	.long	0x743e
	.long	0x6c14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x34
	.long	LVL338
	.long	0x734a
	.byte	0
	.uleb128 0xc
	.long	0x6571
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connection_ssl_error\0"
	.byte	0x1
	.word	0x255
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST80
	.byte	0x1
	.long	0x6d0b
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x255
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "ssl_error\0"
	.byte	0x1
	.word	0x256
	.long	0x4a3a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x1
	.word	0x258
	.long	0x1152
	.secrel32	LLST81
	.uleb128 0x44
	.secrel32	LASF21
	.long	0x6d0b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44092
	.uleb128 0x32
	.long	LVL340
	.long	0x7b05
	.long	0x6ccf
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
	.long	LC29
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x266
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.44092
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL342
	.long	0x7b3d
	.long	0x6ce5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL343
	.long	0x6a00
	.long	0x6d01
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL346
	.long	0x734a
	.byte	0
	.uleb128 0xc
	.long	0x5379
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connection_error\0"
	.byte	0x1
	.word	0x213
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST82
	.byte	0x1
	.long	0x6d95
	.uleb128 0x43
	.ascii "gc\0"
	.byte	0x1
	.word	0x213
	.long	0x3e5b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "text\0"
	.byte	0x1
	.word	0x213
	.long	0x5b6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF27
	.byte	0x1
	.word	0x21b
	.long	0x1152
	.secrel32	LLST83
	.uleb128 0x32
	.long	LVL349
	.long	0x6a00
	.long	0x6d8b
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
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL350
	.long	0x734a
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connections_disconnect_all\0"
	.byte	0x1
	.word	0x28c
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST84
	.byte	0x1
	.long	0x6e0c
	.uleb128 0x47
	.ascii "l\0"
	.byte	0x1
	.word	0x28e
	.long	0x437
	.byte	0x1
	.byte	0x50
	.uleb128 0x31
	.ascii "gc\0"
	.byte	0x1
	.word	0x28f
	.long	0x3e5b
	.secrel32	LLST85
	.uleb128 0x56
	.long	0x4db4
	.long	LBB138
	.secrel32	Ldebug_ranges0+0x98
	.byte	0x1
	.word	0x291
	.uleb128 0x34
	.long	LVL353
	.long	0x72d7
	.uleb128 0x34
	.long	LVL354
	.long	0x734a
	.byte	0
	.uleb128 0x35
	.long	0x4db4
	.long	LFB119
	.long	LFE119
	.secrel32	LLST86
	.byte	0x1
	.long	0x6e2c
	.uleb128 0x34
	.long	LVL355
	.long	0x734a
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "purple_connections_get_connecting\0"
	.byte	0x1
	.word	0x29f
	.byte	0x1
	.long	0x437
	.long	LFB120
	.long	LFE120
	.secrel32	LLST87
	.byte	0x1
	.long	0x6e73
	.uleb128 0x34
	.long	LVL356
	.long	0x734a
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connections_set_ui_ops\0"
	.byte	0x1
	.word	0x2a5
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST88
	.byte	0x1
	.long	0x6ec1
	.uleb128 0x43
	.ascii "ops\0"
	.byte	0x1
	.word	0x2a5
	.long	0x4e03
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.long	LVL358
	.long	0x734a
	.byte	0
	.uleb128 0x35
	.long	0x4dda
	.long	LFB122
	.long	LFE122
	.secrel32	LLST89
	.byte	0x1
	.long	0x6ee1
	.uleb128 0x34
	.long	LVL359
	.long	0x734a
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connections_init\0"
	.byte	0x1
	.word	0x2b1
	.byte	0x1
	.long	LFB123
	.long	LFE123
	.secrel32	LLST90
	.byte	0x1
	.long	0x7127
	.uleb128 0x57
	.ascii "handle\0"
	.byte	0x1
	.word	0x2b3
	.long	0x334
	.uleb128 0x32
	.long	LVL360
	.long	0x7b65
	.long	0x6f39
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x32
	.long	LVL361
	.long	0x7b91
	.long	0x6f6b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x58
	.byte	0x2
	.byte	0x74
	.sleb128 8
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
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL362
	.long	0x7b65
	.long	0x6f85
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x32
	.long	LVL363
	.long	0x7b91
	.long	0x6fb7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x58
	.byte	0x2
	.byte	0x74
	.sleb128 8
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
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL364
	.long	0x7b65
	.long	0x6fd1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x32
	.long	LVL365
	.long	0x7b91
	.long	0x7003
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x58
	.byte	0x2
	.byte	0x74
	.sleb128 8
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
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL366
	.long	0x7b65
	.long	0x701d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x32
	.long	LVL367
	.long	0x7b91
	.long	0x704f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x58
	.byte	0x2
	.byte	0x74
	.sleb128 8
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
	.byte	0x31
	.byte	0
	.uleb128 0x32
	.long	LVL368
	.long	0x7b65
	.long	0x7063
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3d
	.byte	0
	.uleb128 0x32
	.long	LVL369
	.long	0x7b65
	.long	0x7077
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL370
	.long	0x7b65
	.long	0x7091
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x32
	.long	LVL371
	.long	0x7b91
	.long	0x70d1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x58
	.byte	0x2
	.byte	0x74
	.sleb128 8
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
	.byte	0x33
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL372
	.long	0x7b65
	.long	0x70eb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x37
	.byte	0
	.uleb128 0x32
	.long	LVL373
	.long	0x7b91
	.long	0x711d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x58
	.byte	0x2
	.byte	0x74
	.sleb128 8
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
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL374
	.long	0x734a
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.ascii "purple_connections_uninit\0"
	.byte	0x1
	.word	0x2d8
	.byte	0x1
	.long	LFB124
	.long	LFE124
	.secrel32	LLST91
	.byte	0x1
	.long	0x717a
	.uleb128 0x32
	.long	LVL375
	.long	0x7bd1
	.long	0x7170
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.byte	0
	.uleb128 0x34
	.long	LVL376
	.long	0x734a
	.byte	0
	.uleb128 0x35
	.long	0x4e09
	.long	LFB125
	.long	LFE125
	.secrel32	LLST92
	.byte	0x1
	.long	0x719a
	.uleb128 0x34
	.long	LVL377
	.long	0x734a
	.byte	0
	.uleb128 0x59
	.ascii "connections\0"
	.byte	0x1
	.byte	0x2d
	.long	0x437
	.byte	0x5
	.byte	0x3
	.long	_connections
	.uleb128 0x59
	.ascii "connections_connecting\0"
	.byte	0x1
	.byte	0x2e
	.long	0x437
	.byte	0x5
	.byte	0x3
	.long	_connections_connecting
	.uleb128 0x59
	.ascii "connection_ui_ops\0"
	.byte	0x1
	.byte	0x2f
	.long	0x4e03
	.byte	0x5
	.byte	0x3
	.long	_connection_ui_ops
	.uleb128 0x59
	.ascii "connections_handle\0"
	.byte	0x1
	.byte	0x31
	.long	0x170
	.byte	0x5
	.byte	0x3
	.long	_connections_handle
	.uleb128 0x2a
	.long	0x177
	.long	0x7221
	.uleb128 0x5a
	.byte	0
	.uleb128 0x5b
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x7216
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "__mb_cur_max\0"
	.byte	0x24
	.byte	0x5c
	.long	0x170
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "_pctype\0"
	.byte	0x24
	.byte	0x73
	.long	0x5b0
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xe
	.word	0x2c5
	.byte	0x1
	.long	0x3e5b
	.byte	0x1
	.long	0x7289
	.uleb128 0xb
	.long	0x477f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_password\0"
	.byte	0xe
	.word	0x28f
	.byte	0x1
	.long	0x5b6
	.byte	0x1
	.long	0x72ba
	.uleb128 0xb
	.long	0x477f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x25
	.byte	0xbd
	.byte	0x1
	.long	0x3da
	.byte	0x1
	.long	0x72d7
	.uleb128 0xb
	.long	0x3cf
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_account_disconnect\0"
	.byte	0xe
	.byte	0xed
	.byte	0x1
	.byte	0x1
	.long	0x7301
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0xe
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x7333
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x26
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x734a
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "time\0"
	.byte	0x6
	.byte	0x66
	.byte	0x1
	.long	0x1b2
	.byte	0x1
	.long	0x7379
	.uleb128 0xb
	.long	0x4a54
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x27
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x73a1
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0x61
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_add_seconds\0"
	.byte	0x28
	.byte	0xc6
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x73da
	.uleb128 0xb
	.long	0x37b
	.uleb128 0xb
	.long	0x4b5
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0xd
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x740d
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xe
	.word	0x286
	.byte	0x1
	.long	0x5b6
	.byte	0x1
	.long	0x743e
	.uleb128 0xb
	.long	0x477f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x29
	.byte	0x97
	.byte	0x1
	.long	0x69
	.byte	0x1
	.long	0x7468
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x25
	.byte	0xbe
	.byte	0x1
	.long	0x3da
	.byte	0x1
	.long	0x748d
	.uleb128 0xb
	.long	0x3cf
	.uleb128 0x61
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_log_write\0"
	.byte	0x1a
	.byte	0xe2
	.byte	0x1
	.byte	0x1
	.long	0x74c2
	.uleb128 0xb
	.long	0x3343
	.uleb128 0xb
	.long	0x2fe1
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x1b2
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_log\0"
	.byte	0xe
	.word	0x3b3
	.byte	0x1
	.long	0x3343
	.byte	0x1
	.long	0x74f3
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x34f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_prefs_get_bool\0"
	.byte	0x2a
	.word	0x10f
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x751e
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_account_destroy_log\0"
	.byte	0xe
	.word	0x3ba
	.byte	0x1
	.byte	0x1
	.long	0x754a
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_presence_get_login_time\0"
	.byte	0x14
	.word	0x422
	.byte	0x1
	.long	0x1b2
	.byte	0x1
	.long	0x757e
	.uleb128 0xb
	.long	0x757e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7584
	.uleb128 0xc
	.long	0x1c40
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_presence\0"
	.byte	0xe
	.word	0x342
	.byte	0x1
	.long	0x49d0
	.byte	0x1
	.long	0x75ba
	.uleb128 0xb
	.long	0x477f
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_presence_set_login_time\0"
	.byte	0x14
	.word	0x38b
	.byte	0x1
	.byte	0x1
	.long	0x75ef
	.uleb128 0xb
	.long	0x49d0
	.uleb128 0xb
	.long	0x1b2
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_blist_add_account\0"
	.byte	0x15
	.word	0x414
	.byte	0x1
	.byte	0x1
	.long	0x7619
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_signal_emit\0"
	.byte	0x11
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x7642
	.uleb128 0xb
	.long	0x334
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0x61
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_signal_emit_return_1\0"
	.byte	0x11
	.word	0x104
	.byte	0x1
	.long	0x334
	.byte	0x1
	.long	0x7679
	.uleb128 0xb
	.long	0x334
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0x61
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "serv_set_permit_deny\0"
	.byte	0x2b
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x769e
	.uleb128 0xb
	.long	0x3e5b
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x437
	.byte	0x1
	.long	0x76c5
	.uleb128 0xb
	.long	0x437
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x437
	.byte	0x1
	.long	0x76ec
	.uleb128 0xb
	.long	0x437
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x1d
	.word	0x192
	.byte	0x1
	.long	0x334
	.byte	0x1
	.long	0x7735
	.uleb128 0xb
	.long	0x334
	.uleb128 0xb
	.long	0x3e40
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x3dc7
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_get_protocol_id\0"
	.byte	0xe
	.word	0x2b3
	.byte	0x1
	.long	0x5b6
	.byte	0x1
	.long	0x7769
	.uleb128 0xb
	.long	0x477f
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_find_prpl\0"
	.byte	0x18
	.word	0x3ee
	.byte	0x1
	.long	0x1bdf
	.byte	0x1
	.long	0x778f
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_account_is_disconnected\0"
	.byte	0xe
	.word	0x27d
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x77c3
	.uleb128 0xb
	.long	0x477f
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x26
	.byte	0x34
	.byte	0x1
	.long	0x391
	.byte	0x1
	.long	0x77e1
	.uleb128 0xb
	.long	0x327
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_account_set_connection\0"
	.byte	0xe
	.word	0x18a
	.byte	0x1
	.byte	0x1
	.long	0x7815
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x3e5b
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x27
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x783e
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0x61
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "purple_accounts_get_handle\0"
	.byte	0xe
	.word	0x498
	.byte	0x1
	.long	0x334
	.byte	0x1
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1
	.long	0x4af
	.byte	0x1
	.long	0x788c
	.uleb128 0xb
	.long	0x4af
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_conversation_get_chat_data\0"
	.byte	0x19
	.word	0x267
	.byte	0x1
	.long	0x35b6
	.byte	0x1
	.long	0x78c3
	.uleb128 0xb
	.long	0x78c3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x78c9
	.uleb128 0xc
	.long	0x2aee
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_conv_chat_left\0"
	.byte	0x19
	.word	0x549
	.byte	0x1
	.byte	0x1
	.long	0x78f5
	.uleb128 0xb
	.long	0x35b6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x28
	.byte	0xcf
	.byte	0x1
	.long	0x34f
	.byte	0x1
	.long	0x791f
	.uleb128 0xb
	.long	0x37b
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_buddy_set_protocol_data\0"
	.byte	0x15
	.word	0x281
	.byte	0x1
	.byte	0x1
	.long	0x7954
	.uleb128 0xb
	.long	0x44ea
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x4af
	.byte	0x1
	.long	0x7981
	.uleb128 0xb
	.long	0x4af
	.uleb128 0xb
	.long	0x4af
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_proxy_connect_cancel_with_handle\0"
	.byte	0x1e
	.word	0x16c
	.byte	0x1
	.byte	0x1
	.long	0x79ba
	.uleb128 0xb
	.long	0x334
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_find_buddies\0"
	.byte	0x15
	.word	0x3b4
	.byte	0x1
	.long	0x4af
	.byte	0x1
	.long	0x79e8
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_account_request_close_with_account\0"
	.byte	0xe
	.word	0x12f
	.byte	0x1
	.byte	0x1
	.long	0x7a23
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_request_close_with_handle\0"
	.byte	0x2c
	.word	0x5c6
	.byte	0x1
	.byte	0x1
	.long	0x7a55
	.uleb128 0xb
	.long	0x334
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_notify_close_with_handle\0"
	.byte	0x1d
	.word	0x2e1
	.byte	0x1
	.byte	0x1
	.long	0x7a86
	.uleb128 0xb
	.long	0x334
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_blist_remove_account\0"
	.byte	0x15
	.word	0x41d
	.byte	0x1
	.byte	0x1
	.long	0x7ab3
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_log\0"
	.byte	0xd
	.byte	0x61
	.byte	0x1
	.byte	0x1
	.long	0x7ad4
	.uleb128 0xb
	.long	0x3cf
	.uleb128 0xb
	.long	0x58e
	.uleb128 0xb
	.long	0x3cf
	.uleb128 0x61
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x28
	.byte	0xb2
	.byte	0x1
	.long	0x37b
	.byte	0x1
	.long	0x7b05
	.uleb128 0xb
	.long	0x37b
	.uleb128 0xb
	.long	0x4b5
	.uleb128 0xb
	.long	0x391
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "g_assertion_message\0"
	.byte	0x2d
	.byte	0xad
	.byte	0x1
	.byte	0x1
	.long	0x7b3d
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x170
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_ssl_strerror\0"
	.byte	0x21
	.byte	0xa5
	.byte	0x1
	.long	0x3cf
	.byte	0x1
	.long	0x7b65
	.uleb128 0xb
	.long	0x4a3a
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_value_new\0"
	.byte	0x10
	.byte	0x93
	.byte	0x1
	.long	0x7b8b
	.byte	0x1
	.long	0x7b8b
	.uleb128 0xb
	.long	0x12e6
	.uleb128 0x61
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x16c6
	.uleb128 0x5d
	.byte	0x1
	.ascii "purple_signal_register\0"
	.byte	0x11
	.byte	0x52
	.byte	0x1
	.long	0x36d
	.byte	0x1
	.long	0x7bd1
	.uleb128 0xb
	.long	0x334
	.uleb128 0xb
	.long	0x5b6
	.uleb128 0xb
	.long	0x16ef
	.uleb128 0xb
	.long	0x7b8b
	.uleb128 0xb
	.long	0x170
	.uleb128 0x61
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "purple_signals_unregister_by_instance\0"
	.byte	0x11
	.byte	0x63
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x334
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.byte	0
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
	.uleb128 0x1d
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x61
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
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
	.uleb128 0x63
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
	.long	LFB113-Ltext0
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL11-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL11-Ltext0
	.long	LFE113-Ltext0
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
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL11-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST4:
	.long	LFB93-Ltext0
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
	.sleb128 48
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
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST5:
	.long	LVL14-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL19-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL16-Ltext0
	.long	LVL17-1-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	0
	.long	0
LLST8:
	.long	LFB127-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LFE127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST9:
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL22-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LFE127-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST10:
	.long	LFB102-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI19-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST11:
	.long	LVL29-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL34-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST13:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL39-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST16:
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LFB105-Ltext0
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST18:
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL57-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST19:
	.long	LFB106-Ltext0
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
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST20:
	.long	LVL62-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST21:
	.long	LFB101-Ltext0
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
	.sleb128 16
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST22:
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL72-Ltext0
	.long	LVL107-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL107-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL109-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST23:
	.long	LVL74-Ltext0
	.long	LVL75-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-1-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL97-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST24:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST25:
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST26:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL95-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL109-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL83-Ltext0
	.long	LVL84-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL109-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL92-Ltext0
	.long	LVL96-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-1-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST30:
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL96-Ltext0
	.word	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	0
	.long	0
LLST31:
	.long	LVL110-Ltext0
	.long	LVL111-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST32:
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL115-1-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST33:
	.long	LFB98-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
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
	.long	LCFI76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI82-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST34:
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL142-Ltext0
	.long	LVL143-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL143-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST35:
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL127-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL140-Ltext0
	.long	LVL144-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL145-Ltext0
	.long	LVL146-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL146-1-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST36:
	.long	LVL128-Ltext0
	.long	LVL129-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL129-1-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL154-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST37:
	.long	LVL123-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST38:
	.long	LVL149-Ltext0
	.long	LVL150-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-1-Ltext0
	.long	LVL152-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL152-Ltext0
	.long	LVL154-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST39:
	.long	LFB97-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST40:
	.long	LFB96-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI135-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST41:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL187-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL193-Ltext0
	.long	LVL194-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL194-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST42:
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL168-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL182-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL190-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL196-Ltext0
	.long	LVL197-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST43:
	.long	LVL169-Ltext0
	.long	LVL170-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL170-1-Ltext0
	.long	LVL182-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-Ltext0
	.long	LVL184-1-Ltext0
	.word	0x5
	.byte	0x72
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL184-1-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL187-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL191-Ltext0
	.long	LVL192-1-Ltext0
	.word	0x5
	.byte	0x72
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL192-1-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST44:
	.long	LVL163-Ltext0
	.long	LVL186-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL187-Ltext0
	.long	LVL195-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL196-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL200-Ltext0
	.long	LVL201-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-1-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL204-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-1-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LFB95-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST47:
	.long	LFB100-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.sleb128 64
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LVL213-Ltext0
	.long	LVL214-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL214-1-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL250-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST49:
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL234-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL234-Ltext0
	.long	LVL235-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-Ltext0
	.long	LVL246-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL253-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL210-Ltext0
	.long	LVL226-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL250-Ltext0
	.long	LVL253-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST51:
	.long	LVL210-Ltext0
	.long	LVL216-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x32
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL217-1-Ltext0
	.long	LVL249-Ltext0
	.word	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL250-Ltext0
	.long	LVL256-Ltext0
	.word	0x8
	.byte	0x75
	.sleb128 0
	.byte	0x32
	.byte	0x2e
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL211-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL256-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST53:
	.long	LVL218-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LVL222-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LVL222-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL247-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL250-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST56:
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL225-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x8
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x10
	.byte	0x6
	.byte	0x23
	.uleb128 0x4c
	.long	0
	.long	0
LLST57:
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL231-Ltext0
	.long	LVL232-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST58:
	.long	LFB99-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST59:
	.long	LFB107-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL266-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LFB108-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
LLST62:
	.long	LVL271-Ltext0
	.long	LVL272-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL276-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LFB109-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI169-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LVL279-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL283-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST65:
	.long	LFB110-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI172-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST66:
	.long	LVL286-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL288-Ltext0
	.long	LVL290-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LFB111-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI190-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	0
	.long	0
LLST68:
	.long	LVL293-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL301-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST69:
	.long	LVL294-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL301-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST70:
	.long	LVL295-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST71:
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL299-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL303-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST72:
	.long	LFB112-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST73:
	.long	LVL305-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL309-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LVL306-Ltext0
	.long	LVL307-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL309-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LFB117-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI201-Ltext0
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST76:
	.long	LFB115-Ltext0
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
	.sleb128 16
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI213-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI218-Ltext0
	.long	LFE115-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST77:
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL318-Ltext0
	.long	LVL320-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL322-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL330-Ltext0
	.long	LVL331-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL331-Ltext0
	.long	LVL332-Ltext0
	.word	0x2
	.byte	0x40
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL333-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST78:
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL319-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL322-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL330-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL336-Ltext0
	.long	LVL337-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL317-Ltext0
	.long	LVL332-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL333-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LFB116-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI225-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST81:
	.long	LVL341-Ltext0
	.long	LVL344-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL345-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LFB114-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI228-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST83:
	.long	LVL348-Ltext0
	.long	LVL349-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST84:
	.long	LFB118-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI231-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL351-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LFB119-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI234-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST87:
	.long	LFB120-Ltext0
	.long	LCFI235-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI237-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST88:
	.long	LFB121-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST89:
	.long	LFB122-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI243-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST90:
	.long	LFB123-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI246-Ltext0
	.long	LCFI247-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE123-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST91:
	.long	LFB124-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI253-Ltext0
	.long	LFE124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST92:
	.long	LFB125-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI256-Ltext0
	.long	LFE125-Ltext0
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
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	0
	.long	0
	.long	LBB104-Ltext0
	.long	LBE104-Ltext0
	.long	LBB105-Ltext0
	.long	LBE105-Ltext0
	.long	0
	.long	0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	0
	.long	0
	.long	LBB116-Ltext0
	.long	LBE116-Ltext0
	.long	LBB120-Ltext0
	.long	LBE120-Ltext0
	.long	0
	.long	0
	.long	LBB117-Ltext0
	.long	LBE117-Ltext0
	.long	LBB118-Ltext0
	.long	LBE118-Ltext0
	.long	0
	.long	0
	.long	LBB138-Ltext0
	.long	LBE138-Ltext0
	.long	LBB141-Ltext0
	.long	LBE141-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF19:
	.ascii "message\0"
LASF24:
	.ascii "purple_connection_get_account\0"
LASF22:
	.ascii "_g_boolean_var_\0"
LASF25:
	.ascii "connection\0"
LASF23:
	.ascii "purple_connection_set_account\0"
LASF17:
	.ascii "description\0"
LASF21:
	.ascii "__PRETTY_FUNCTION__\0"
LASF0:
	.ascii "data\0"
LASF26:
	.ascii "user_data\0"
LASF3:
	.ascii "settings\0"
LASF9:
	.ascii "proto_data\0"
LASF10:
	.ascii "keepalive\0"
LASF18:
	.ascii "new_xfer\0"
LASF12:
	.ascii "_purple_reserved1\0"
LASF14:
	.ascii "_purple_reserved3\0"
LASF15:
	.ascii "_purple_reserved4\0"
LASF7:
	.ascii "flags\0"
LASF1:
	.ascii "username\0"
LASF27:
	.ascii "reason\0"
LASF6:
	.ascii "ui_data\0"
LASF13:
	.ascii "_purple_reserved2\0"
LASF16:
	.ascii "name\0"
LASF11:
	.ascii "type\0"
LASF8:
	.ascii "account\0"
LASF20:
	.ascii "prpl_info\0"
LASF5:
	.ascii "presence\0"
LASF4:
	.ascii "status_types\0"
LASF2:
	.ascii "password\0"
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_password;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_purple_account_disconnect;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add_seconds;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_prefs_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_account_destroy_log;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_presence;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_set_login_time;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_add_account;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_emit_return_1;	.scl	2;	.type	32;	.endef
	.def	_serv_set_permit_deny;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_log;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_log_write;	.scl	2;	.type	32;	.endef
	.def	_purple_presence_get_login_time;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_protocol_id;	.scl	2;	.type	32;	.endef
	.def	_purple_find_prpl;	.scl	2;	.type	32;	.endef
	.def	_purple_account_is_disconnected;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_accounts_get_handle;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_conversation_get_chat_data;	.scl	2;	.type	32;	.endef
	.def	_purple_conv_chat_left;	.scl	2;	.type	32;	.endef
	.def	_purple_proxy_connect_cancel_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddies;	.scl	2;	.type	32;	.endef
	.def	_purple_buddy_set_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_close_with_account;	.scl	2;	.type	32;	.endef
	.def	_purple_request_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_close_with_handle;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_blist_remove_account;	.scl	2;	.type	32;	.endef
	.def	_g_log;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	_g_assertion_message;	.scl	2;	.type	32;	.endef
	.def	_purple_ssl_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_VOID__POINTER_INT_POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_marshal_BOOLEAN__POINTER;	.scl	2;	.type	32;	.endef
	.def	_purple_value_new;	.scl	2;	.type	32;	.endef
	.def	_purple_signal_register;	.scl	2;	.type	32;	.endef
	.def	_purple_signals_unregister_by_instance;	.scl	2;	.type	32;	.endef
