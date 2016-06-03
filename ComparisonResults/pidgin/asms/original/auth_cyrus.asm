	.file	"auth_cyrus.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_jabber_sasl_cb_realm;	.scl	3;	.type	32;	.endef
_jabber_sasl_cb_realm:
LFB95:
	.file 1 "auth_cyrus.c"
	.loc 1 63 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+44]
	.loc 1 63 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL1:
	.loc 1 66 0
	cmp	DWORD PTR [esp+36], 16392
	jne	L5
	.loc 1 66 0 is_stmt 0 discriminator 2
	test	eax, eax
	je	L5
	.loc 1 68 0 is_stmt 1
	mov	edx, DWORD PTR [edx+92]
LVL2:
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [eax], edx
	.loc 1 70 0
	xor	eax, eax
L2:
	.loc 1 71 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL3:
	.p2align 2,,3
L5:
LCFI2:
	.cfi_restore_state
	.loc 1 66 0
	mov	eax, -7
	jmp	L2
LVL4:
L8:
	.loc 1 71 0
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "Server may require plaintext authentication over an unencrypted stream\0"
LC1:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	_disallow_plaintext_auth;	.scl	3;	.type	32;	.endef
_disallow_plaintext_auth:
LFB93:
	.loc 1 36 0
	.cfi_startproc
LVL6:
	push	esi
LCFI3:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI4:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI5:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 36 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 39 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL7:
	mov	ebx, eax
	.loc 1 37 0
	mov	DWORD PTR [esp], esi
	call	_purple_account_get_connection
LVL8:
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL9:
	.loc 1 40 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L12
	add	esp, 36
LCFI6:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI7:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI8:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L12:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL10:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_auth_no_pass_cb;	.scl	3;	.type	32;	.endef
_auth_no_pass_cb:
LFB100:
	.loc 1 168 0
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
	.loc 1 168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 172 0
	call	_purple_connections_get_all
LVL12:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL13:
	test	eax, eax
	je	L13
	.loc 1 175 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL14:
	mov	ebx, eax
LVL15:
	.loc 1 178 0
	call	_purple_core_get_ui
LVL16:
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_account_set_enabled
LVL17:
L13:
	.loc 1 179 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L20
	add	esp, 40
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L20:
LCFI14:
	.cfi_restore_state
	call	___stack_chk_fail
LVL18:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	_jabber_sasl_build_callbacks;	.scl	3;	.type	32;	.endef
_jabber_sasl_build_callbacks:
LFB104:
	.loc 1 366 0
	.cfi_startproc
LVL19:
	push	ebx
LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI16:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 366 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL20:
	.loc 1 371 0
	mov	eax, DWORD PTR [ebx+168]
	test	eax, eax
	je	L27
L22:
LVL21:
	.loc 1 375 0
	mov	DWORD PTR [eax], 16392
	.loc 1 376 0
	mov	DWORD PTR [eax+4], OFFSET FLAT:_jabber_sasl_cb_realm
	.loc 1 377 0
	mov	DWORD PTR [eax+8], ebx
LVL22:
	.loc 1 380 0
	mov	DWORD PTR [eax+12], 16386
	.loc 1 381 0
	mov	DWORD PTR [eax+16], OFFSET FLAT:_jabber_sasl_cb_simple
	.loc 1 382 0
	mov	DWORD PTR [eax+20], ebx
LVL23:
	.loc 1 385 0
	mov	DWORD PTR [eax+24], 16385
	.loc 1 386 0
	mov	DWORD PTR [eax+28], OFFSET FLAT:_jabber_sasl_cb_simple
	.loc 1 387 0
	mov	DWORD PTR [eax+32], ebx
LVL24:
	.loc 1 390 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL25:
	.loc 1 391 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_password
LVL26:
	test	eax, eax
	je	L25
	.loc 1 392 0
	mov	eax, DWORD PTR [ebx+168]
	mov	DWORD PTR [eax+36], 16388
	.loc 1 393 0
	mov	DWORD PTR [eax+40], OFFSET FLAT:_jabber_sasl_cb_secret
	.loc 1 394 0
	mov	DWORD PTR [eax+44], ebx
LVL27:
	mov	ecx, 60
	mov	edx, 48
LVL28:
L23:
	.loc 1 398 0
	add	edx, eax
	mov	DWORD PTR [edx], 2
	.loc 1 399 0
	mov	DWORD PTR [edx+4], OFFSET FLAT:_jabber_sasl_cb_log
	.loc 1 400 0
	mov	DWORD PTR [edx+8], ebx
	.loc 1 403 0
	mov	DWORD PTR [eax+ecx], 0
	.loc 1 404 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L28
	add	esp, 40
LCFI17:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI18:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL29:
	ret
LVL30:
	.p2align 2,,3
L25:
LCFI19:
	.cfi_restore_state
	.loc 1 391 0
	mov	ecx, 48
	mov	edx, 36
	mov	eax, DWORD PTR [ebx+168]
	jmp	L23
LVL31:
	.p2align 2,,3
L27:
	.loc 1 372 0
	mov	DWORD PTR [esp], 72
	call	_g_malloc0
LVL32:
	mov	DWORD PTR [ebx+168], eax
	jmp	L22
L28:
	.loc 1 404 0
	call	___stack_chk_fail
LVL33:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.def	_jabber_sasl_cb_secret;	.scl	3;	.type	32;	.endef
_jabber_sasl_cb_secret:
LFB97:
	.loc 1 92 0
	.cfi_startproc
LVL34:
	push	ebp
LCFI20:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI21:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI22:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI23:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI24:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	esi, DWORD PTR [esp+92]
	.loc 1 92 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL35:
	.loc 1 98 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL36:
	.loc 1 99 0
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_password
LVL37:
	.loc 1 101 0
	test	edi, edi
	je	L34
	.loc 1 101 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L34
	cmp	DWORD PTR [esp+28], 16388
	jne	L34
	mov	ebp, eax
LVL38:
	.loc 1 104 0 is_stmt 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
LVL39:
	.loc 1 107 0
	add	ecx, 7
	mov	DWORD PTR [esp], ecx
	call	_malloc
LVL40:
	mov	DWORD PTR [ebx+172], eax
	.loc 1 108 0
	test	eax, eax
	je	L35
	.loc 1 111 0
	mov	DWORD PTR [eax], edi
	.loc 1 112 0
	mov	DWORD PTR [esp+4], ebp
	add	eax, 4
	mov	DWORD PTR [esp], eax
	call	_strcpy
LVL41:
	.loc 1 114 0
	mov	eax, DWORD PTR [ebx+172]
	mov	DWORD PTR [esi], eax
	.loc 1 115 0
	xor	eax, eax
LVL42:
L30:
	.loc 1 116 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L37
	add	esp, 60
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI26:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL43:
	pop	esi
LCFI27:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI28:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI29:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL44:
	.p2align 2,,3
L34:
LCFI30:
	.cfi_restore_state
	.loc 1 102 0
	mov	eax, -7
	jmp	L30
LVL45:
L35:
	.loc 1 109 0
	mov	eax, -2
	jmp	L30
LVL46:
L37:
	.loc 1 116 0
	call	___stack_chk_fail
LVL47:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC2:
	.ascii "Invalid response from server\0"
	.text
	.p2align 2,,3
	.def	_jabber_cyrus_handle_success;	.scl	3;	.type	32;	.endef
_jabber_cyrus_handle_success:
LFB107:
	.loc 1 512 0
	.cfi_startproc
LVL48:
	push	ebp
LCFI31:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI32:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI33:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI34:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI35:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 512 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 518 0
	mov	ecx, DWORD PTR [ebx+184]
	test	ecx, ecx
	jne	L49
LVL49:
L39:
	.loc 1 544 0
	mov	eax, DWORD PTR [ebx+164]
	test	eax, eax
	je	L48
	.loc 1 545 0
	lea	edi, [esp+32]
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	mov	esi, DWORD PTR __imp__sasl_getprop
	call	esi
LVL50:
	.loc 1 546 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	jle	L48
	.loc 1 547 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	esi
LVL51:
	.loc 1 548 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ebx+188], eax
L48:
	.loc 1 552 0
	xor	eax, eax
L42:
	.loc 1 553 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L50
	add	esp, 60
LCFI36:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI37:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI38:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI39:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI40:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL52:
	.p2align 2,,3
L49:
LCFI41:
	.cfi_restore_state
LBB3:
	.loc 1 519 0
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL53:
	mov	esi, eax
LVL54:
	.loc 1 523 0
	mov	DWORD PTR [esp+40], 0
LVL55:
	.loc 1 525 0
	test	eax, eax
	je	L46
	.loc 1 526 0
	lea	eax, [esp+40]
LVL56:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_base64_decode
LVL57:
	mov	ebp, eax
LVL58:
	mov	edx, DWORD PTR [esp+40]
LVL59:
L40:
	.loc 1 528 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__sasl_client_step]
LVL60:
	mov	DWORD PTR [ebx+184], eax
	.loc 1 530 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL61:
	.loc 1 531 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL62:
	.loc 1 533 0
	mov	edx, DWORD PTR [ebx+184]
	test	edx, edx
	je	L39
	.loc 1 538 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL63:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL64:
	mov	DWORD PTR [edi], eax
	.loc 1 539 0
	mov	eax, -1
	jmp	L42
LVL65:
	.p2align 2,,3
L46:
	.loc 1 525 0
	xor	edx, edx
	.loc 1 520 0
	xor	ebp, ebp
	jmp	L40
LVL66:
L50:
LBE3:
	.loc 1 553 0
	call	___stack_chk_fail
LVL67:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC3:
	.ascii "SASL error: %s\0"
LC4:
	.ascii "Error is %d : %s\12\0"
LC5:
	.ascii "jabber\0"
LC6:
	.ascii "response\0"
	.align 4
LC7:
	.ascii "urn:ietf:params:xml:ns:xmpp-sasl\0"
LC8:
	.ascii "DIGEST-MD5\0"
LC9:
	.ascii ",charset=\0"
LC10:
	.ascii "%s,charset=utf-8\0"
	.text
	.p2align 2,,3
	.def	_jabber_cyrus_handle_challenge;	.scl	3;	.type	32;	.endef
_jabber_cyrus_handle_challenge:
LFB106:
	.loc 1 457 0
	.cfi_startproc
LVL68:
	push	ebp
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI43:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI44:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI45:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI46:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edi, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	.loc 1 457 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 458 0
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_data
LVL69:
	mov	ebp, eax
LVL70:
	.loc 1 465 0
	lea	eax, [esp+56]
LVL71:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_base64_decode
LVL72:
	mov	esi, eax
LVL73:
	.loc 1 467 0
	lea	eax, [esp+52]
LVL74:
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
LVL75:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__sasl_client_step]
LVL76:
	mov	DWORD PTR [ebx+184], eax
	.loc 1 469 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL77:
	.loc 1 470 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL78:
	.loc 1 471 0
	cmp	DWORD PTR [ebx+184], 1
	ja	L61
LBB4:
	.loc 1 479 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC6
	call	_xmlnode_new
LVL79:
	mov	esi, eax
LVL80:
	.loc 1 480 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL81:
	.loc 1 481 0
	mov	ebp, DWORD PTR [esp+52]
LVL82:
	test	ebp, ebp
	jne	L62
LVL83:
L54:
	.loc 1 504 0
	mov	DWORD PTR [edi], esi
	.loc 1 505 0
	mov	eax, 1
LVL84:
L53:
LBE4:
	.loc 1 507 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L63
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
	pop	edi
LCFI50:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI51:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL85:
	.p2align 2,,3
L62:
LCFI52:
	.cfi_restore_state
LBB6:
	.loc 1 490 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	eax, DWORD PTR [ebx+176]
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL86:
	mov	ebx, DWORD PTR [esp+48]
	test	eax, eax
	je	L56
	.loc 1 491 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL87:
	.loc 1 490 0 discriminator 1
	test	eax, eax
	je	L57
L56:
	.loc 1 493 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_base64_encode
LVL88:
	mov	ebx, eax
LVL89:
L58:
	.loc 1 500 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_data
LVL90:
	.loc 1 501 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL91:
	jmp	L54
LVL92:
	.p2align 2,,3
L61:
LBE6:
LBB7:
	.loc 1 472 0
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	mov	esi, DWORD PTR __imp__sasl_errdetail
LVL93:
	call	esi
LVL94:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL95:
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL96:
	mov	edi, eax
LVL97:
	.loc 1 474 0
	mov	eax, DWORD PTR [ebx+164]
LVL98:
	mov	DWORD PTR [esp], eax
	call	esi
LVL99:
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+184]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC5
	call	_purple_debug_error
LVL100:
	.loc 1 476 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], edi
	.loc 1 477 0
	mov	eax, -1
	jmp	L53
LVL101:
L57:
LBE7:
LBB8:
LBB5:
	.loc 1 495 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_g_strdup_printf
LVL102:
	mov	ebp, eax
LVL103:
	.loc 1 496 0
	mov	eax, DWORD PTR [esp+52]
LVL104:
	add	eax, 14
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_purple_base64_encode
LVL105:
	mov	ebx, eax
LVL106:
	.loc 1 497 0
	mov	DWORD PTR [esp], ebp
	call	_g_free
LVL107:
	jmp	L58
LVL108:
L63:
LBE5:
LBE8:
	.loc 1 507 0
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE106:
	.section .rdata,"dr"
LC11:
	.ascii "\0"
	.text
	.p2align 2,,3
	.def	_jabber_sasl_cb_simple;	.scl	3;	.type	32;	.endef
_jabber_sasl_cb_simple:
LFB96:
	.loc 1 74 0
	.cfi_startproc
LVL110:
	push	edi
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 16
LCFI56:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+40]
	mov	edx, DWORD PTR [esp+44]
	.loc 1 74 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], esi
	xor	esi, esi
LVL111:
	.loc 1 77 0
	cmp	eax, 16385
	je	L66
	cmp	eax, 16386
	je	L74
	.loc 1 85 0
	mov	eax, -7
L65:
	.loc 1 89 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 16
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL112:
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL113:
	.p2align 2,,3
L66:
LCFI61:
	.cfi_restore_state
	.loc 1 82 0
	mov	DWORD PTR [ecx], OFFSET FLAT:LC11
L68:
	.loc 1 87 0
	test	edx, edx
	je	L71
LVL114:
LBB11:
LBB12:
	mov	edi, DWORD PTR [ecx]
	xor	eax, eax
	mov	ecx, -1
LVL115:
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [edx], ecx
	xor	eax, eax
	jmp	L65
LVL116:
	.p2align 2,,3
L74:
LBE12:
LBE11:
	.loc 1 79 0
	mov	eax, DWORD PTR [ebx+92]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [ecx], eax
	.loc 1 80 0
	jmp	L68
	.p2align 2,,3
L71:
	.loc 1 88 0
	xor	eax, eax
	jmp	L65
L75:
	.loc 1 89 0
	call	___stack_chk_fail
LVL117:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_remove_current_mech.isra.1;	.scl	3;	.type	32;	.endef
_remove_current_mech.isra.1:
LFB111:
	.loc 1 181 0
	.cfi_startproc
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
	mov	edi, eax
	.loc 1 181 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL118:
	.loc 1 183 0
	mov	esi, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+24], edx
	call	_strstr
LVL119:
	mov	ebx, eax
LVL120:
	test	eax, eax
	mov	edx, DWORD PTR [esp+24]
	je	L81
LBB13:
	.loc 1 184 0
	xor	eax, eax
LVL121:
	mov	ecx, -1
	repne scasb
	not	ecx
	lea	ebp, [ecx-1]
	mov	DWORD PTR [esp+28], ebp
LVL122:
	.loc 1 186 0
	cmp	esi, ebx
	jae	L78
	cmp	BYTE PTR [ebx-1], 32
	je	L83
L78:
	.loc 1 190 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL123:
	not	ecx
	dec	ecx
	cmp	ebp, ecx
	jb	L84
LVL124:
L79:
	.loc 1 194 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+8], eax
	sub	ebx, esi
LVL125:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edx
	call	_g_string_erase
LVL126:
	.loc 1 195 0
	mov	eax, 1
LVL127:
L77:
LBE13:
	.loc 1 198 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L85
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
LVL128:
	.p2align 2,,3
L84:
LCFI72:
	.cfi_restore_state
LBB14:
	.loc 1 190 0
	cmp	BYTE PTR [ebx+ebp], 32
	jne	L79
	.loc 1 192 0
	inc	ebp
LVL129:
	mov	DWORD PTR [esp+28], ebp
LVL130:
	jmp	L79
LVL131:
	.p2align 2,,3
L83:
	.loc 1 188 0
	dec	ebx
LVL132:
	.loc 1 189 0
	mov	DWORD PTR [esp+28], ecx
LVL133:
	jmp	L79
LVL134:
	.p2align 2,,3
L81:
LBE14:
	.loc 1 197 0
	xor	eax, eax
LVL135:
	jmp	L77
LVL136:
L85:
	.loc 1 198 0
	call	___stack_chk_fail
LVL137:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC12:
	.ascii "auth_plain_in_clear\0"
LC13:
	.ascii "xmpp\0"
LC14:
	.ascii "Mechs found: %s\12\0"
LC15:
	.ascii "sasl\0"
	.align 4
LC16:
	.ascii "%s may require plaintext authentication over an unencrypted connection.  Allow this and continue authentication?\0"
LC17:
	.ascii "_No\0"
LC18:
	.ascii "_Yes\0"
LC19:
	.ascii "Plaintext Authentication\0"
LC20:
	.ascii "GSSAPI\0"
LC21:
	.ascii "SASL authentication failed\0"
	.align 4
LC22:
	.ascii "sasl_state is %d, failing the mech and trying again\12\0"
LC23:
	.ascii "auth\0"
LC24:
	.ascii "mechanism\0"
	.align 4
LC25:
	.ascii "http://www.google.com/talk/protocol/auth\0"
LC26:
	.ascii "xmlns:ga\0"
LC27:
	.ascii "true\0"
	.align 4
LC28:
	.ascii "ga:client-uses-full-bind-result\0"
LC29:
	.ascii "=\0"
	.text
	.p2align 2,,3
	.def	_jabber_auth_start_cyrus;	.scl	3;	.type	32;	.endef
_jabber_auth_start_cyrus:
LFB102:
	.loc 1 202 0
	.cfi_startproc
LVL138:
	push	ebp
LCFI73:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI74:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI75:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI76:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI77:
	.cfi_def_cfa_offset 176
	mov	ebx, eax
	mov	DWORD PTR [esp+92], edx
	mov	DWORD PTR [esp+88], ecx
	.loc 1 202 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL139:
	.loc 1 204 0
	mov	DWORD PTR [esp+108], 0
LVL140:
	.loc 1 206 0
	mov	DWORD PTR [esp+112], 0
LVL141:
	.loc 1 212 0
	mov	DWORD PTR [esp+116], 0
	.loc 1 213 0
	mov	DWORD PTR [esp+128], 16
	.loc 1 215 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL142:
	mov	DWORD PTR [esp+80], eax
LVL143:
	.loc 1 217 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_stream_is_ssl
LVL144:
	test	eax, eax
	je	L118
	.loc 1 224 0
	mov	DWORD PTR [esp+120], 0
	.loc 1 225 0
	mov	DWORD PTR [esp+124], 0
	.loc 1 226 0
	mov	DWORD PTR [esp+84], 1
LVL145:
L88:
	.loc 1 228 0
	mov	DWORD PTR [esp+132], 0
	.loc 1 229 0
	mov	DWORD PTR [esp+136], 0
	lea	esi, [ebx+164]
	mov	edi, DWORD PTR __imp__sasl_client_new
	.loc 1 236 0
	lea	ebp, [esp+116]
L102:
LVL146:
	.loc 1 234 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], 0
	mov	eax, DWORD PTR [ebx+168]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+160]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	edi
LVL147:
	mov	DWORD PTR [ebx+184], eax
	.loc 1 235 0
	test	eax, eax
	je	L119
L89:
	.loc 1 240 0
	lea	edx, [eax+7]
	cmp	edx, 8
	jbe	L120
L90:
	.loc 1 304 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_info
LVL148:
	.loc 1 306 0
	inc	DWORD PTR [ebx+180]
	.loc 1 320 0
	mov	eax, DWORD PTR [ebx+176]
	test	eax, eax
	je	L101
	.loc 1 320 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L121
L101:
	.loc 1 326 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR __imp__sasl_dispose]
LVL149:
	mov	eax, DWORD PTR [ebx+184]
L105:
	.loc 1 330 0
	cmp	eax, 1
	ja	L107
	.p2align 2,,3
L125:
LBB15:
	.loc 1 331 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC23
	call	_xmlnode_new
LVL150:
	mov	esi, eax
LVL151:
	.loc 1 332 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL152:
	.loc 1 333 0
	mov	eax, DWORD PTR [ebx+176]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL153:
	.loc 1 335 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL154:
	.loc 1 336 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL155:
	.loc 1 338 0
	mov	eax, DWORD PTR [esp+108]
	test	eax, eax
	je	L103
	.loc 1 339 0
	mov	edx, DWORD PTR [esp+112]
	test	edx, edx
	jne	L104
	.loc 1 340 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_data
LVL156:
L103:
	.loc 1 348 0
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [edx], esi
	.loc 1 349 0
	mov	eax, 1
LVL157:
L96:
LBE15:
	.loc 1 353 0
	mov	edx, DWORD PTR [esp+140]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L122
	add	esp, 156
LCFI78:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI79:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI80:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI81:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI82:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL158:
	.p2align 2,,3
L120:
LCFI83:
	.cfi_restore_state
	.loc 1 240 0
	jmp	[DWORD PTR L94[0+edx*4]]
	.section .rdata,"dr"
	.align 4
L94:
	.long	L91
	.long	L90
	.long	L90
	.long	L92
	.long	L90
	.long	L91
	.long	L90
	.long	L105
	.long	L105
	.text
	.p2align 2,,3
L92:
	.loc 1 252 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_password
LVL159:
	test	eax, eax
	je	L123
	.loc 1 261 0
	mov	eax, DWORD PTR [esp+84]
	test	eax, eax
	je	L124
	.loc 1 274 0
	mov	eax, DWORD PTR [ebx+180]
	inc	eax
	mov	DWORD PTR [ebx+180], eax
	.loc 1 276 0
	dec	eax
	je	L98
L117:
	mov	eax, DWORD PTR [ebx+184]
	.loc 1 330 0
	cmp	eax, 1
	jbe	L125
L107:
	.loc 1 351 0
	mov	eax, -1
	jmp	L96
	.p2align 2,,3
L91:
	.loc 1 299 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL160:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL161:
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [edx], eax
	jmp	L117
	.p2align 2,,3
L119:
	.loc 1 236 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 101
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	mov	edx, DWORD PTR __imp__sasl_setprop
	call	edx
LVL162:
	.loc 1 237 0
	mov	eax, DWORD PTR [ebx+192]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_info
LVL163:
	.loc 1 238 0
	lea	eax, [ebx+176]
	mov	DWORD PTR [esp+20], eax
	lea	eax, [esp+112]
	mov	DWORD PTR [esp+16], eax
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+192]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__sasl_client_start]
LVL164:
	mov	DWORD PTR [ebx+184], eax
	jmp	L89
	.p2align 2,,3
L98:
	.loc 1 277 0 discriminator 1
	mov	eax, DWORD PTR [ebx+192]
	mov	eax, DWORD PTR [eax]
	.loc 1 276 0 discriminator 1
	test	eax, eax
	je	L117
	.loc 1 277 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL165:
	test	eax, eax
	je	L117
	.loc 1 289 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 290 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_auth_start_old
LVL166:
	.loc 1 291 0
	mov	eax, 1
	jmp	L96
	.p2align 2,,3
L121:
	.loc 1 321 0
	mov	edx, DWORD PTR [ebx+192]
	call	_remove_current_mech.isra.1
LVL167:
	.loc 1 326 0
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR __imp__sasl_dispose]
LVL168:
	jmp	L102
LVL169:
L118:
	.loc 1 218 0
	mov	DWORD PTR [esp+120], -1
	.loc 1 219 0
	mov	DWORD PTR [esp+124], 4096
	.loc 1 220 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_bool
LVL170:
	mov	DWORD PTR [esp+84], eax
LVL171:
	.loc 1 221 0
	test	eax, eax
	jne	L88
	.loc 1 222 0
	or	DWORD PTR [esp+128], 1
	jmp	L88
LVL172:
L104:
LBB16:
	.loc 1 342 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_base64_encode
LVL173:
	mov	ebx, eax
LVL174:
	.loc 1 343 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_data
LVL175:
	.loc 1 344 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL176:
	jmp	L103
LVL177:
L123:
LBE16:
	.loc 1 253 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:_auth_no_pass_cb
	mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_pass_cb
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_account_request_password
LVL178:
	.loc 1 254 0
	mov	eax, 1
	jmp	L96
L124:
LBB17:
	.loc 1 262 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_username
LVL179:
	mov	esi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL180:
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_g_strdup_printf
LVL181:
	mov	esi, eax
LVL182:
	.loc 1 264 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL183:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+76], eax
	call	_libintl_dgettext
LVL184:
	mov	ebp, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL185:
	mov	edi, eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL186:
	mov	DWORD PTR [esp+52], OFFSET FLAT:_disallow_plaintext_auth
	mov	edx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+48], edx
	mov	DWORD PTR [esp+44], OFFSET FLAT:_allow_cyrus_plaintext_auth
	mov	DWORD PTR [esp+40], ebp
	mov	DWORD PTR [esp+36], 2
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_request_action
LVL187:
	.loc 1 270 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL188:
	.loc 1 271 0
	mov	eax, 1
	jmp	L96
LVL189:
L122:
LBE17:
	.loc 1 353 0
	call	___stack_chk_fail
LVL190:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.def	_start_cyrus_wrapper;	.scl	3;	.type	32;	.endef
_start_cyrus_wrapper:
LFB94:
	.loc 1 43 0
	.cfi_startproc
LVL191:
	push	ebx
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI85:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 43 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL192:
	.loc 1 44 0
	mov	DWORD PTR [esp+20], 0
LVL193:
	.loc 1 45 0
	mov	DWORD PTR [esp+24], 0
LVL194:
	.loc 1 46 0
	lea	ecx, [esp+20]
	lea	edx, [esp+24]
	mov	eax, ebx
	call	_jabber_auth_start_cyrus
LVL195:
	.loc 1 48 0
	inc	eax
LVL196:
	je	L134
	.loc 1 53 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L126
	.loc 1 54 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_send
LVL197:
	.loc 1 55 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL198:
L126:
	.loc 1 57 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L135
	add	esp, 40
LCFI86:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI87:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL199:
	ret
LVL200:
	.p2align 2,,3
L134:
LCFI88:
	.cfi_restore_state
	.loc 1 49 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 3
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_error_reason
LVL201:
	.loc 1 52 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL202:
	jmp	L126
L135:
	.loc 1 57 0
	call	___stack_chk_fail
LVL203:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.def	_allow_cyrus_plaintext_auth;	.scl	3;	.type	32;	.endef
_allow_cyrus_plaintext_auth:
LFB98:
	.loc 1 119 0
	.cfi_startproc
LVL204:
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI90:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 119 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 123 0
	mov	DWORD PTR [esp], ebx
	call	_purple_account_get_connection
LVL205:
	.loc 1 124 0
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_protocol_data
LVL206:
	.loc 1 126 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+28], eax
	call	_purple_account_set_bool
LVL207:
	.loc 1 128 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+28]
	jne	L140
	.loc 1 129 0
	add	esp, 56
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 128 0
	jmp	_start_cyrus_wrapper
LVL208:
L140:
LCFI93:
	.cfi_restore_state
	call	___stack_chk_fail
LVL209:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC30:
	.ascii "password\0"
LC31:
	.ascii "remember\0"
	.align 4
LC32:
	.ascii "Password is required to sign on.\0"
	.text
	.p2align 2,,3
	.def	_auth_pass_cb;	.scl	3;	.type	32;	.endef
_auth_pass_cb:
LFB99:
	.loc 1 132 0
	.cfi_startproc
LVL210:
	push	ebp
LCFI94:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI95:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI96:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI97:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI98:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	.loc 1 132 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 139 0
	call	_purple_connections_get_all
LVL211:
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], eax
	call	_g_list_find
LVL212:
	test	eax, eax
	je	L141
	.loc 1 142 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_account
LVL213:
	mov	edi, eax
LVL214:
	.loc 1 143 0
	mov	DWORD PTR [esp], ebx
	call	_purple_connection_get_protocol_data
LVL215:
	mov	ebp, eax
LVL216:
	.loc 1 145 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_string
LVL217:
	mov	ebx, eax
LVL218:
	.loc 1 146 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], esi
	call	_purple_request_fields_get_bool
LVL219:
	.loc 1 148 0
	test	ebx, ebx
	je	L143
	.loc 1 148 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [ebx], 0
	je	L143
	.loc 1 154 0 is_stmt 1
	test	eax, eax
	jne	L159
LVL220:
L145:
	.loc 1 157 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_purple_account_set_password
LVL221:
	.loc 1 160 0
	mov	eax, ebp
	call	_jabber_sasl_build_callbacks
LVL222:
	.loc 1 163 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	mov	eax, ebp
	.loc 1 164 0
	add	esp, 60
LCFI99:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI100:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL223:
	pop	esi
LCFI101:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI102:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL224:
	pop	ebp
LCFI103:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL225:
	.loc 1 163 0
	jmp	_start_cyrus_wrapper
LVL226:
	.p2align 2,,3
L143:
LCFI104:
	.cfi_restore_state
	.loc 1 150 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL227:
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_purple_notify_message
LVL228:
L141:
	.loc 1 164 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L158
	add	esp, 60
LCFI105:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI106:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
LVL229:
	.p2align 2,,3
L159:
LCFI110:
	.cfi_restore_state
	.loc 1 155 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_purple_account_set_remember_password
LVL230:
	jmp	L145
LVL231:
L158:
	.loc 1 164 0
	call	___stack_chk_fail
LVL232:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC33:
	.ascii "%s\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_sasl_cb_log;	.scl	3;	.type	32;	.endef
_jabber_sasl_cb_log:
LFB103:
	.loc 1 357 0
	.cfi_startproc
LVL233:
	sub	esp, 44
LCFI111:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+56]
	.loc 1 357 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 358 0
	cmp	DWORD PTR [esp+52], 6
	jg	L161
LVL234:
LBB20:
LBB21:
	.loc 1 359 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	_purple_debug_info
LVL235:
L161:
LBE21:
LBE20:
	.loc 1 362 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L164
	add	esp, 44
LCFI112:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L164:
LCFI113:
	.cfi_restore_state
	call	___stack_chk_fail
LVL236:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.def	_jabber_cyrus_handle_failure;	.scl	3;	.type	32;	.endef
_jabber_cyrus_handle_failure:
LFB108:
	.loc 1 558 0
	.cfi_startproc
LVL237:
	push	edi
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI115:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI116:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI117:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+56]
	mov	edi, DWORD PTR [esp+60]
	.loc 1 558 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 559 0
	mov	eax, DWORD PTR [ebx+180]
	lea	edx, [eax+1]
	mov	DWORD PTR [ebx+180], edx
	cmp	eax, 4
	jg	L174
	.loc 1 560 0
	mov	eax, DWORD PTR [ebx+176]
	test	eax, eax
	je	L168
	.loc 1 560 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	jne	L184
L168:
	.loc 1 565 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+192]
	mov	eax, DWORD PTR [eax]
	cmp	BYTE PTR [eax], 0
	jne	L185
L169:
	.loc 1 571 0
	cmp	DWORD PTR [ebx+180], 1
	jne	L174
LVL238:
LBB24:
LBB25:
	.loc 1 572 0
	mov	eax, DWORD PTR [ebx+176]
	.loc 1 571 0
	test	eax, eax
	je	L174
	.loc 1 572 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL239:
	test	eax, eax
	je	L174
	.loc 1 584 0
	lea	eax, [ebx+164]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__sasl_dispose]
LVL240:
	.loc 1 585 0
	mov	DWORD PTR [ebx+164], 0
	.loc 1 586 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 587 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_auth_start_old
LVL241:
	.loc 1 588 0
	mov	eax, 1
LVL242:
L167:
LBE25:
LBE24:
	.loc 1 594 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L183
	add	esp, 32
LCFI118:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI119:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI120:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI121:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L184:
LCFI122:
	.cfi_restore_state
	.loc 1 561 0
	mov	edx, DWORD PTR [ebx+192]
	call	_remove_current_mech.isra.1
LVL243:
	.loc 1 565 0
	mov	eax, DWORD PTR [ebx+192]
	mov	eax, DWORD PTR [eax]
	cmp	BYTE PTR [eax], 0
	je	L169
L185:
	.loc 1 567 0
	lea	eax, [ebx+164]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR __imp__sasl_dispose]
LVL244:
	.loc 1 569 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L183
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	.loc 1 594 0
	add	esp, 32
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI125:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI126:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 569 0
	jmp	_jabber_auth_start_cyrus
LVL245:
	.p2align 2,,3
L174:
LCFI127:
	.cfi_restore_state
	.loc 1 593 0
	mov	eax, -1
	jmp	L167
L183:
	.loc 1 594 0
	call	___stack_chk_fail
LVL246:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC34:
	.ascii "EXTERNAL\0"
	.align 4
LC35:
	.ascii "Server does not use any supported authentication method\0"
	.text
	.p2align 2,,3
	.def	_jabber_cyrus_start;	.scl	3;	.type	32;	.endef
_jabber_cyrus_start:
LFB105:
	.loc 1 409 0
	.cfi_startproc
LVL247:
	push	ebp
LCFI128:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI129:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI130:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI132:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 409 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 413 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC11
	call	_g_string_new
LVL248:
	mov	DWORD PTR [edi+192], eax
	.loc 1 415 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL249:
	mov	esi, eax
LVL250:
	test	eax, eax
	je	L196
	mov	DWORD PTR [esp+24], ebp
	jmp	L199
LVL251:
	.p2align 2,,3
L194:
LBB29:
	.loc 1 434 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL252:
LBE29:
	.loc 1 416 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_next_twin
LVL253:
	mov	esi, eax
LVL254:
	.loc 1 415 0
	test	eax, eax
	je	L203
LVL255:
L199:
LBB34:
	.loc 1 418 0
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_data
LVL256:
	mov	ebx, eax
LVL257:
	.loc 1 426 0
	test	eax, eax
	je	L194
	.loc 1 426 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [eax], 0
	je	L194
	.loc 1 427 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], eax
	call	_g_str_equal
LVL258:
	.loc 1 426 0 discriminator 1
	test	eax, eax
	jne	L194
	.loc 1 432 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [edi+192]
	mov	DWORD PTR [esp], eax
	call	_g_string_append
LVL259:
	.loc 1 433 0
	mov	eax, DWORD PTR [edi+192]
LVL260:
LBB30:
LBB31:
	.file 2 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.loc 2 147 0
	mov	edx, DWORD PTR [eax+4]
	lea	ecx, [edx+1]
	cmp	ecx, DWORD PTR [eax+8]
	jae	L193
	.loc 2 149 0
	mov	ebp, DWORD PTR [eax]
	mov	BYTE PTR [ebp+0+edx], 32
	mov	DWORD PTR [eax+4], ecx
	.loc 2 150 0
	mov	eax, DWORD PTR [eax]
LVL261:
	mov	BYTE PTR [eax+1+edx], 0
	jmp	L194
LVL262:
	.p2align 2,,3
L203:
	mov	ebp, DWORD PTR [esp+24]
LVL263:
L196:
LBE31:
LBE30:
LBE34:
	.loc 1 438 0
	mov	eax, DWORD PTR [edi+192]
LVL264:
	mov	edx, DWORD PTR [eax+4]
	cmp	edx, 1
	jbe	L189
	.loc 1 439 0
	dec	edx
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_g_string_truncate
LVL265:
L189:
	.loc 1 441 0
	mov	eax, edi
	call	_jabber_sasl_build_callbacks
LVL266:
	.loc 1 442 0
	mov	ecx, ebp
	mov	edx, DWORD PTR [esp+28]
	mov	eax, edi
	call	_jabber_auth_start_cyrus
LVL267:
	mov	ebx, eax
LVL268:
	.loc 1 448 0
	cmp	eax, -1
	je	L204
LVL269:
L197:
	.loc 1 452 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L205
LVL270:
	add	esp, 60
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI135:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL271:
	pop	edi
LCFI136:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI137:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL272:
	.p2align 2,,3
L193:
LCFI138:
	.cfi_restore_state
LBB35:
LBB33:
LBB32:
	.loc 2 153 0
	mov	DWORD PTR [esp+8], 32
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], eax
	call	_g_string_insert_c
LVL273:
	jmp	L194
LVL274:
	.p2align 2,,3
L204:
LBE32:
LBE33:
LBE35:
	.loc 1 448 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
LVL275:
	test	eax, eax
	jne	L197
	.loc 1 449 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_libintl_dgettext
LVL276:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL277:
	mov	DWORD PTR [ebp+0], eax
	jmp	L197
LVL278:
L205:
	.loc 1 452 0
	call	___stack_chk_fail
LVL279:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_jabber_auth_get_cyrus_mech
	.def	_jabber_auth_get_cyrus_mech;	.scl	2;	.type	32;	.endef
_jabber_auth_get_cyrus_mech:
LFB109:
	.loc 1 608 0
	.cfi_startproc
	sub	esp, 28
LCFI139:
	.cfi_def_cfa_offset 32
	.loc 1 608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 610 0
	mov	eax, OFFSET FLAT:_cyrus_mech
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L209
	add	esp, 28
LCFI140:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L209:
LCFI141:
	.cfi_restore_state
	call	___stack_chk_fail
LVL280:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
LC36:
	.ascii "*\0"
	.data
	.align 4
_cyrus_mech:
	.byte	100
	.space 3
	.long	LC36
	.long	_jabber_cyrus_start
	.long	_jabber_cyrus_handle_challenge
	.long	_jabber_cyrus_handle_success
	.long	_jabber_cyrus_handle_failure
	.long	0
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 13 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/gobject/gclosure.h"
	.file 14 "../../../libpurple/account.h"
	.file 15 "../../../libpurple/connection.h"
	.file 16 "../../../libpurple/plugin.h"
	.file 17 "../../../libpurple/pluginpref.h"
	.file 18 "../../../libpurple/status.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 23 "../../../libpurple/media/../xmlnode.h"
	.file 24 "../../../libpurple/media/../notify.h"
	.file 25 "../../../libpurple/eventloop.h"
	.file 26 "../../../libpurple/proxy.h"
	.file 27 "../../../libpurple/roomlist.h"
	.file 28 "../../../libpurple/sslconn.h"
	.file 29 "../../../libpurple/certificate.h"
	.file 30 "../../../libpurple/privacy.h"
	.file 31 "../../../libpurple/request.h"
	.file 32 "auth.h"
	.file 33 "jabber.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 41 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 42 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 43 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 44 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 45 "../../../libpurple/circbuffer.h"
	.file 46 "../../../libpurple/dnsquery.h"
	.file 47 "../../../libpurple/dnssrv.h"
	.file 48 "jutil.h"
	.file 49 "buddy.h"
	.file 50 "bosh.h"
	.file 51 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 52 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 54 "../../../libpurple/core.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 56 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 57 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 58 "../../../libpurple/media/../util.h"
	.file 59 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 60 "../../../libpurple/debug.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8d7d
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "auth_cyrus.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x82
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
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x155
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x7c
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
	.long	0xbe
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x18b
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x179
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
	.uleb128 0x2
	.byte	0x4
	.long	0x1f2
	.uleb128 0x7
	.byte	0x1
	.long	0x155
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x6
	.byte	0x50
	.long	0x2a4
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x6
	.byte	0x52
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x6
	.byte	0x53
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x6
	.byte	0x54
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x6
	.byte	0x55
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x6
	.byte	0x56
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x6
	.byte	0x57
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x6
	.byte	0x58
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x6
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x6
	.byte	0x5a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x7
	.byte	0x1f
	.long	0x2b1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x7
	.byte	0x20
	.long	0x2ce
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x7
	.byte	0x59
	.long	0x155
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x7
	.byte	0x5a
	.long	0xae
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x8
	.byte	0x2d
	.long	0x82
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x8
	.byte	0x30
	.long	0x155
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x8
	.byte	0x31
	.long	0x323
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x8
	.byte	0x33
	.long	0x2ce
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x8
	.byte	0x36
	.long	0xae
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x8
	.byte	0x4c
	.long	0x314
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x8
	.byte	0x4d
	.long	0x388
	.uleb128 0x2
	.byte	0x4
	.long	0x38e
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x395
	.uleb128 0xa
	.byte	0x1
	.long	0x3a1
	.uleb128 0xb
	.long	0x363
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a7
	.uleb128 0xc
	.long	0x316
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x9
	.byte	0x27
	.long	0x3be
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x9
	.byte	0x30
	.long	0x3ef
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x9
	.byte	0x32
	.long	0x3f5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x9
	.byte	0x33
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x316
	.uleb128 0x2
	.byte	0x4
	.long	0x2c0
	.uleb128 0x2
	.byte	0x4
	.long	0x401
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0xa
	.byte	0x26
	.long	0x410
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0xa
	.byte	0x28
	.long	0x44a
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0xa
	.byte	0x2c
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x403
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xb
	.byte	0x27
	.long	0x462
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xc
	.byte	0x26
	.long	0x47e
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xc
	.byte	0x28
	.long	0x4ab
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xc
	.byte	0x2a
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xc
	.byte	0x2b
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x470
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0x2
	.byte	0x28
	.long	0x4c0
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0x2
	.byte	0x2b
	.long	0x506
	.uleb128 0x6
	.ascii "str\0"
	.byte	0x2
	.byte	0x2d
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x2
	.byte	0x2e
	.long	0x307
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0x2
	.byte	0x2f
	.long	0x307
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4b1
	.uleb128 0x2
	.byte	0x4
	.long	0x307
	.uleb128 0x2
	.byte	0x4
	.long	0x450
	.uleb128 0x2
	.byte	0x4
	.long	0x155
	.uleb128 0x2
	.byte	0x4
	.long	0xae
	.uleb128 0x2
	.byte	0x4
	.long	0x2ce
	.uleb128 0x2
	.byte	0x4
	.long	0x8a
	.uleb128 0x2
	.byte	0x4
	.long	0x7c
	.uleb128 0x2
	.byte	0x4
	.long	0x53c
	.uleb128 0xc
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x314
	.uleb128 0x2
	.byte	0x4
	.long	0x54d
	.uleb128 0xc
	.long	0x2ce
	.uleb128 0x10
	.long	0x2ce
	.long	0x562
	.uleb128 0x11
	.long	0x1c7
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x16
	.byte	0x73
	.long	0x7de
	.uleb128 0x13
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x13
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x13
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x13
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x13
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x13
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x13
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x13
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x13
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x13
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x13
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x13
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x13
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "GCallback\0"
	.byte	0xd
	.byte	0x58
	.long	0x3fb
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xe
	.byte	0x24
	.long	0x804
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xe
	.byte	0x7e
	.long	0x9d5
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xe
	.byte	0x80
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xe
	.byte	0x81
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xe
	.byte	0x82
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xe
	.byte	0x83
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xe
	.byte	0x85
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xe
	.byte	0x87
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xe
	.byte	0x89
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xe
	.byte	0x8b
	.long	0x247f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xe
	.byte	0x8c
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xe
	.byte	0x8e
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xe
	.byte	0x8f
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xe
	.byte	0x91
	.long	0x31bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xe
	.byte	0x9e
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xe
	.byte	0x9f
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xe
	.byte	0xa0
	.long	0x31a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xe
	.byte	0xa2
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xe
	.byte	0xa4
	.long	0x26e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xe
	.byte	0xa5
	.long	0x202d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xe
	.byte	0xa7
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xe
	.byte	0xa8
	.long	0x9ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xe
	.byte	0xa9
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xe
	.byte	0xab
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7ef
	.uleb128 0x2
	.byte	0x4
	.long	0x9e1
	.uleb128 0xa
	.byte	0x1
	.long	0x9ed
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xe
	.byte	0x28
	.long	0xa10
	.uleb128 0x2
	.byte	0x4
	.long	0xa16
	.uleb128 0xa
	.byte	0x1
	.long	0xa2c
	.uleb128 0xb
	.long	0x9d5
	.uleb128 0xb
	.long	0x32f
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xe
	.byte	0x29
	.long	0xa10
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xf
	.byte	0x1f
	.long	0xa69
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xf
	.byte	0xf5
	.long	0xb7e
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xf
	.byte	0xf7
	.long	0x1532
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0xf8
	.long	0xcf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xf
	.byte	0xfa
	.long	0xd5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xf
	.byte	0xfc
	.long	0x9d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xf
	.byte	0xfd
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xf
	.byte	0xfe
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "buddy_chats\0"
	.byte	0xf
	.word	0x100
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0xf
	.word	0x103
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "display_name\0"
	.byte	0xf
	.word	0x105
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "keepalive\0"
	.byte	0xf
	.word	0x106
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "wants_to_die\0"
	.byte	0xf
	.word	0x10f
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "disconnect_timeout\0"
	.byte	0xf
	.word	0x111
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "last_received\0"
	.byte	0xf
	.word	0x112
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x25
	.long	0xcf7
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xf
	.byte	0x32
	.long	0xb7e
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x35
	.long	0xd5a
	.uleb128 0x13
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xf
	.byte	0x3a
	.long	0xd14
	.uleb128 0x16
	.byte	0x4
	.byte	0xf
	.byte	0x42
	.long	0x1066
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0xf
	.byte	0x88
	.long	0xd77
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x10
	.byte	0x26
	.long	0x1097
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x10
	.byte	0x97
	.long	0x11a0
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x10
	.byte	0x99
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x10
	.byte	0x9a
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x10
	.byte	0x9b
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x10
	.byte	0x9c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x10
	.byte	0x9d
	.long	0x1571
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x10
	.byte	0x9e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x10
	.byte	0x9f
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x10
	.byte	0xa0
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x10
	.byte	0xa1
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x10
	.byte	0xa2
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0xa4
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x10
	.byte	0xa5
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x10
	.byte	0xa6
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x10
	.byte	0xa7
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x10
	.byte	0x28
	.long	0x11b8
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x10
	.byte	0x4e
	.long	0x139c
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x10
	.byte	0x50
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x10
	.byte	0x51
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x10
	.byte	0x52
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x10
	.byte	0x53
	.long	0x150a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x10
	.byte	0x54
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0x55
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x10
	.byte	0x56
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x10
	.byte	0x57
	.long	0x144e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x10
	.byte	0x59
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x10
	.byte	0x5a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x10
	.byte	0x5b
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x10
	.byte	0x5c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x10
	.byte	0x5d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x10
	.byte	0x5e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x10
	.byte	0x5f
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x10
	.byte	0x65
	.long	0x1538
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x10
	.byte	0x66
	.long	0x1538
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x10
	.byte	0x67
	.long	0x154a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x10
	.byte	0x69
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x10
	.byte	0x6a
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x10
	.byte	0x6b
	.long	0x1550
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x10
	.byte	0x7a
	.long	0x156b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0x7c
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x10
	.byte	0x7d
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x10
	.byte	0x7e
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x10
	.byte	0x7f
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x10
	.byte	0x2a
	.long	0x13b6
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x10
	.byte	0xad
	.long	0x144e
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x10
	.byte	0xae
	.long	0x158d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x10
	.byte	0xb0
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x10
	.byte	0xb1
	.long	0x1587
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x10
	.byte	0xb3
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x10
	.byte	0xb4
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x10
	.byte	0xb5
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x10
	.byte	0xb6
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x10
	.byte	0x31
	.long	0x155
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x11
	.byte	0x1e
	.long	0x1487
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.byte	0x39
	.long	0x150a
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x10
	.byte	0x3f
	.long	0x14a0
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x1532
	.uleb128 0xb
	.long	0x1532
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1083
	.uleb128 0x2
	.byte	0x4
	.long	0x1522
	.uleb128 0xa
	.byte	0x1
	.long	0x154a
	.uleb128 0xb
	.long	0x1532
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x153e
	.uleb128 0x2
	.byte	0x4
	.long	0x139c
	.uleb128 0x17
	.byte	0x1
	.long	0x44a
	.long	0x156b
	.uleb128 0xb
	.long	0x1532
	.uleb128 0xb
	.long	0x363
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1556
	.uleb128 0x2
	.byte	0x4
	.long	0x11a0
	.uleb128 0x17
	.byte	0x1
	.long	0x1587
	.long	0x1587
	.uleb128 0xb
	.long	0x1532
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x146a
	.uleb128 0x2
	.byte	0x4
	.long	0x1577
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x12
	.byte	0x57
	.long	0x15a9
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x15d2
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1604
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x17d8
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x213b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x213b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x2161
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x2161
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x218c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x21a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x21c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x21e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x21f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x213b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x220d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x222d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x2259
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x21f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x21f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.byte	0xf6
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.byte	0xf7
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0xf8
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x14
	.byte	0xf9
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x17f2
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x18dd
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x14
	.word	0x151
	.long	0x1ad4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x14
	.word	0x153
	.long	0x9d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x14
	.word	0x156
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x2265
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x22a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x14
	.word	0x166
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xcf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x18f1
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x198e
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x211d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1b2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x225f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x19a4
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1a53
	.uleb128 0x14
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x211d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1ad4
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1a53
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1b2e
	.uleb128 0x13
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1af2
	.uleb128 0x16
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1ccb
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1b47
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x1cf6
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x1d86
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x15
	.byte	0x7d
	.long	0x1f93
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x15
	.byte	0x7f
	.long	0x9d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x211d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x2123
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x2129
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x1d9d
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x1ed5
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x15
	.byte	0x40
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x2033
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x205d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x2033
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x207d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x209e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x20b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x20d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x20ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x2101
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x2117
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x2117
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x15
	.byte	0x73
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x15
	.byte	0x74
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x15
	.byte	0x75
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x15
	.byte	0x76
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x1ee9
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x1f54
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x15
	.byte	0xa4
	.long	0x1f93
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x15
	.byte	0xa5
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x15
	.byte	0xa6
	.long	0x9d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x15
	.byte	0xad
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x1f93
	.uleb128 0x13
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x1f54
	.uleb128 0x16
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x1fce
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x1fa8
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x2004
	.uleb128 0x2
	.byte	0x4
	.long	0x200a
	.uleb128 0xa
	.byte	0x1
	.long	0x201b
	.uleb128 0xb
	.long	0x512
	.uleb128 0xb
	.long	0x201b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed5
	.uleb128 0xa
	.byte	0x1
	.long	0x202d
	.uleb128 0xb
	.long	0x202d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ce5
	.uleb128 0x2
	.byte	0x4
	.long	0x2021
	.uleb128 0x17
	.byte	0x1
	.long	0x307
	.long	0x205d
	.uleb128 0xb
	.long	0x202d
	.uleb128 0xb
	.long	0x1ccb
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x197
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2039
	.uleb128 0x17
	.byte	0x1
	.long	0x44a
	.long	0x207d
	.uleb128 0xb
	.long	0x1f93
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x9d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2063
	.uleb128 0x17
	.byte	0x1
	.long	0x7c
	.long	0x2098
	.uleb128 0xb
	.long	0x202d
	.uleb128 0xb
	.long	0x2098
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1fce
	.uleb128 0x2
	.byte	0x4
	.long	0x2083
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x20b4
	.uleb128 0xb
	.long	0x202d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20a4
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x20d4
	.uleb128 0xb
	.long	0x1f93
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x9d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20ba
	.uleb128 0x17
	.byte	0x1
	.long	0x44a
	.long	0x20ea
	.uleb128 0xb
	.long	0x9d5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20da
	.uleb128 0xa
	.byte	0x1
	.long	0x2101
	.uleb128 0xb
	.long	0x1fe8
	.uleb128 0xb
	.long	0x512
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20f0
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x2117
	.uleb128 0xb
	.long	0x202d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2107
	.uleb128 0x2
	.byte	0x4
	.long	0x17d8
	.uleb128 0x2
	.byte	0x4
	.long	0x1d86
	.uleb128 0x2
	.byte	0x4
	.long	0x1f8
	.uleb128 0xa
	.byte	0x1
	.long	0x213b
	.uleb128 0xb
	.long	0x211d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x212f
	.uleb128 0xa
	.byte	0x1
	.long	0x2161
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x1ccb
	.uleb128 0xb
	.long	0x197
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2141
	.uleb128 0xa
	.byte	0x1
	.long	0x218c
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x1ccb
	.uleb128 0xb
	.long	0x197
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2167
	.uleb128 0xa
	.byte	0x1
	.long	0x21a8
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x44a
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2192
	.uleb128 0xa
	.byte	0x1
	.long	0x21c9
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21ae
	.uleb128 0xa
	.byte	0x1
	.long	0x21e0
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x44a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21cf
	.uleb128 0xa
	.byte	0x1
	.long	0x21f7
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21e6
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x220d
	.uleb128 0xb
	.long	0x211d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21fd
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x222d
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2213
	.uleb128 0xa
	.byte	0x1
	.long	0x224e
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x224e
	.uleb128 0xb
	.long	0x307
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2254
	.uleb128 0xc
	.long	0x33f
	.uleb128 0x2
	.byte	0x4
	.long	0x2233
	.uleb128 0x2
	.byte	0x4
	.long	0x15bb
	.uleb128 0x19
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x2294
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x2294
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x229a
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x18dd
	.uleb128 0x2
	.byte	0x4
	.long	0x198e
	.uleb128 0x2
	.byte	0x4
	.long	0x15e5
	.uleb128 0x2
	.byte	0x4
	.long	0x33f
	.uleb128 0x12
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x26
	.long	0x22ff
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x17
	.byte	0x2b
	.long	0x22ac
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x17
	.byte	0x30
	.long	0x2321
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x17
	.byte	0x31
	.long	0x23e5
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x17
	.byte	0x33
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x17
	.byte	0x34
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x17
	.byte	0x35
	.long	0x22ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x17
	.byte	0x36
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x17
	.byte	0x37
	.long	0xa0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x17
	.byte	0x38
	.long	0x23e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x17
	.byte	0x39
	.long	0x23e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x17
	.byte	0x3a
	.long	0x23e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x17
	.byte	0x3b
	.long	0x23e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x17
	.byte	0x3c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x17
	.byte	0x3d
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2312
	.uleb128 0x4
	.ascii "PurpleNotifyCloseCallback\0"
	.byte	0x18
	.byte	0x2a
	.long	0x38f
	.uleb128 0x16
	.byte	0x4
	.byte	0x18
	.byte	0x41
	.long	0x2464
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_ERROR\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_WARNING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_NOTIFY_MSG_INFO\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleNotifyMsgType\0"
	.byte	0x18
	.byte	0x46
	.long	0x240c
	.uleb128 0x2
	.byte	0x4
	.long	0xa51
	.uleb128 0x2
	.byte	0x4
	.long	0x536
	.uleb128 0x16
	.byte	0x4
	.byte	0x19
	.byte	0x27
	.long	0x24bd
	.uleb128 0x13
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x19
	.byte	0x2b
	.long	0x248b
	.uleb128 0x16
	.byte	0x4
	.byte	0x1a
	.byte	0x24
	.long	0x257d
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x24d9
	.uleb128 0x1b
	.byte	0x14
	.byte	0x1a
	.byte	0x32
	.long	0x25e5
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x1a
	.byte	0x34
	.long	0x257d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x36
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1a
	.byte	0x38
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1a
	.byte	0x39
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2594
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1a
	.byte	0x3d
	.long	0x261a
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1b
	.byte	0x1e
	.long	0x264a
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x45
	.long	0x26cf
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x1b
	.byte	0x46
	.long	0x9d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1b
	.byte	0x47
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1b
	.byte	0x48
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1b
	.byte	0x49
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1b
	.byte	0x4a
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x1b
	.byte	0x4b
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2634
	.uleb128 0x2
	.byte	0x4
	.long	0x26db
	.uleb128 0xc
	.long	0x7ef
	.uleb128 0x2
	.byte	0x4
	.long	0x1593
	.uleb128 0x16
	.byte	0x4
	.byte	0x1c
	.byte	0x1f
	.long	0x274a
	.uleb128 0x13
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1c
	.byte	0x23
	.long	0x26e6
	.uleb128 0x16
	.byte	0x4
	.byte	0x1d
	.byte	0x2c
	.long	0x27a5
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x2764
	.uleb128 0x16
	.byte	0x8
	.byte	0x1d
	.byte	0x33
	.long	0x298d
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x27d0
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1d
	.byte	0x5e
	.long	0x29ce
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x72
	.long	0x2a09
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1d
	.byte	0x75
	.long	0x2e00
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1d
	.byte	0x77
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1d
	.byte	0x60
	.long	0x2a28
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1d
	.byte	0xbe
	.long	0x2c04
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1d
	.byte	0xc5
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x2e1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1d
	.byte	0xde
	.long	0x2e37
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x2e4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x2e5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x2e7a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1d
	.word	0x100
	.long	0x2e96
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "get_unique_id\0"
	.byte	0x1d
	.word	0x109
	.long	0x2eac
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "get_issuer_unique_id\0"
	.byte	0x1d
	.word	0x112
	.long	0x2eac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "get_subject_name\0"
	.byte	0x1d
	.word	0x11f
	.long	0x2eac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "check_subject_name\0"
	.byte	0x1d
	.word	0x126
	.long	0x2ec7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "get_times\0"
	.byte	0x1d
	.word	0x129
	.long	0x2eed
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "import_certificates\0"
	.byte	0x1d
	.word	0x131
	.long	0x2f03
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1d
	.word	0x136
	.long	0x2f1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "verify_cert\0"
	.byte	0x1d
	.word	0x13c
	.long	0x2f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1d
	.word	0x13e
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1d
	.byte	0x61
	.long	0x2c25
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1d
	.word	0x14a
	.long	0x2ce5
	.uleb128 0x14
	.ascii "scheme_name\0"
	.byte	0x1d
	.word	0x151
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x1d
	.word	0x154
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "start_verification\0"
	.byte	0x1d
	.word	0x160
	.long	0x2f53
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "destroy_request\0"
	.byte	0x1d
	.word	0x16a
	.long	0x2f53
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x1d
	.word	0x16c
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x1d
	.word	0x16d
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x1d
	.word	0x16e
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x1d
	.word	0x16f
	.long	0x3fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1d
	.byte	0x62
	.long	0x2d11
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1d
	.word	0x177
	.long	0x2dc0
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x1d
	.word	0x17a
	.long	0x2f59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "scheme\0"
	.byte	0x1d
	.word	0x17f
	.long	0x2e00
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "subject_name\0"
	.byte	0x1d
	.word	0x186
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "cert_chain\0"
	.byte	0x1d
	.word	0x18d
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x1d
	.word	0x190
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "cb\0"
	.byte	0x1d
	.word	0x193
	.long	0x2dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "cb_data\0"
	.byte	0x1d
	.word	0x195
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1d
	.byte	0x69
	.long	0x2de9
	.uleb128 0x2
	.byte	0x4
	.long	0x2def
	.uleb128 0xa
	.byte	0x1
	.long	0x2e00
	.uleb128 0xb
	.long	0x27a5
	.uleb128 0xb
	.long	0x363
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a09
	.uleb128 0x17
	.byte	0x1
	.long	0x2e16
	.long	0x2e16
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x29b5
	.uleb128 0x2
	.byte	0x4
	.long	0x2e06
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x2e37
	.uleb128 0xb
	.long	0x3a1
	.uleb128 0xb
	.long	0x2e16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e22
	.uleb128 0x17
	.byte	0x1
	.long	0x2e16
	.long	0x2e4d
	.uleb128 0xb
	.long	0x2e16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e3d
	.uleb128 0xa
	.byte	0x1
	.long	0x2e5f
	.uleb128 0xb
	.long	0x2e16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e53
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x2e7a
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x2e16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e65
	.uleb128 0x17
	.byte	0x1
	.long	0x2e90
	.long	0x2e90
	.uleb128 0xb
	.long	0x2e16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ac
	.uleb128 0x2
	.byte	0x4
	.long	0x2e80
	.uleb128 0x17
	.byte	0x1
	.long	0x3ef
	.long	0x2eac
	.uleb128 0xb
	.long	0x2e16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2e9c
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x2ec7
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2eb2
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x2ee7
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x2ee7
	.uleb128 0xb
	.long	0x2ee7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x197
	.uleb128 0x2
	.byte	0x4
	.long	0x2ecd
	.uleb128 0x17
	.byte	0x1
	.long	0x4ab
	.long	0x2f03
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef3
	.uleb128 0x17
	.byte	0x1
	.long	0x32f
	.long	0x2f1e
	.uleb128 0xb
	.long	0x2e16
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f09
	.uleb128 0xa
	.byte	0x1
	.long	0x2f35
	.uleb128 0xb
	.long	0x2f35
	.uleb128 0xb
	.long	0x2f3b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ce5
	.uleb128 0x2
	.byte	0x4
	.long	0x298d
	.uleb128 0x2
	.byte	0x4
	.long	0x2f24
	.uleb128 0xa
	.byte	0x1
	.long	0x2f53
	.uleb128 0xb
	.long	0x2f35
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f47
	.uleb128 0x2
	.byte	0x4
	.long	0x2c04
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1c
	.byte	0x2b
	.long	0x2f7a
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1c
	.byte	0x32
	.long	0x3079
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1c
	.byte	0x35
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0x37
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1c
	.byte	0x39
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1c
	.byte	0x3b
	.long	0x3079
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1c
	.byte	0x3d
	.long	0x30b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1c
	.byte	0x3f
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1c
	.byte	0x41
	.long	0x3079
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1c
	.byte	0x44
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1c
	.byte	0x47
	.long	0x34d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1c
	.byte	0x49
	.long	0x30f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1c
	.byte	0x4c
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x1c
	.byte	0x4f
	.long	0x2f59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1c
	.byte	0x2d
	.long	0x3097
	.uleb128 0x2
	.byte	0x4
	.long	0x309d
	.uleb128 0xa
	.byte	0x1
	.long	0x30b3
	.uleb128 0xb
	.long	0x363
	.uleb128 0xb
	.long	0x30b3
	.uleb128 0xb
	.long	0x24bd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2f5f
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x30d7
	.uleb128 0x2
	.byte	0x4
	.long	0x30dd
	.uleb128 0xa
	.byte	0x1
	.long	0x30f3
	.uleb128 0xb
	.long	0x30b3
	.uleb128 0xb
	.long	0x274a
	.uleb128 0xb
	.long	0x363
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25fc
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x20
	.long	0x31a4
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1e
	.byte	0x27
	.long	0x30f9
	.uleb128 0x2
	.byte	0x4
	.long	0x25e5
	.uleb128 0x1b
	.byte	0x10
	.byte	0x1f
	.byte	0x4a
	.long	0x3213
	.uleb128 0x6
	.ascii "groups\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1f
	.byte	0x4e
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "required_fields\0"
	.byte	0x1f
	.byte	0x50
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x1f
	.byte	0x52
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "PurpleRequestFields\0"
	.byte	0x1f
	.byte	0x54
	.long	0x31c3
	.uleb128 0x2
	.byte	0x4
	.long	0x3213
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x20
	.byte	0x1b
	.long	0x324a
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x26
	.long	0x32ee
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x20
	.byte	0x27
	.long	0x2a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x20
	.byte	0x28
	.long	0x3a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x20
	.byte	0x29
	.long	0x6d31
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x20
	.byte	0x2a
	.long	0x6d31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x20
	.byte	0x2b
	.long	0x6d51
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x20
	.byte	0x2c
	.long	0x6d31
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x20
	.byte	0x2d
	.long	0x6d63
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x21
	.byte	0x1b
	.long	0x3488
	.uleb128 0x13
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x13
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x13
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x13
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x13
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x13
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x13
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x13
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x13
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x13
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x13
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x21
	.byte	0x37
	.long	0x32ee
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x21
	.byte	0x39
	.long	0x34b6
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x21
	.byte	0x65
	.long	0x3c6c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x21
	.byte	0x67
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x21
	.byte	0x69
	.long	0x66da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x21
	.byte	0x6b
	.long	0x4594
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x21
	.byte	0x6c
	.long	0x23e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x21
	.byte	0x71
	.long	0x6c58
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x21
	.byte	0x73
	.long	0x6c81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x21
	.byte	0x74
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x21
	.byte	0x7c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x21
	.byte	0x7d
	.long	0x6c3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x21
	.byte	0x7f
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x21
	.byte	0x9e
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x21
	.byte	0xa0
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x21
	.byte	0xa1
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x21
	.byte	0xa2
	.long	0x26cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x21
	.byte	0xa3
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x21
	.byte	0xa5
	.long	0x512
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x21
	.byte	0xa6
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x21
	.byte	0xa8
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x21
	.byte	0xa9
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x21
	.byte	0xaa
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x21
	.byte	0xac
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x21
	.byte	0xad
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x21
	.byte	0xb2
	.long	0x197
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x21
	.byte	0xb4
	.long	0x6c87
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x21
	.byte	0xb5
	.long	0x6981
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x21
	.byte	0xb7
	.long	0x247f
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x21
	.byte	0xb8
	.long	0x30b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x21
	.byte	0xba
	.long	0x32f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x21
	.byte	0xbc
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x21
	.byte	0xbd
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x21
	.byte	0xbe
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x21
	.byte	0xc0
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x21
	.byte	0xc2
	.long	0x6c8d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x21
	.byte	0xc3
	.long	0x34d
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x21
	.byte	0xc5
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x21
	.byte	0xc7
	.long	0x3488
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x21
	.byte	0xc8
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x21
	.byte	0xc9
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x21
	.byte	0xcb
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x21
	.byte	0xcc
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x21
	.byte	0xce
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x21
	.byte	0xd1
	.long	0x6b59
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x21
	.byte	0xd2
	.long	0x6c93
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x21
	.byte	0xd3
	.long	0x6b65
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x21
	.byte	0xd4
	.long	0x536
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x21
	.byte	0xd5
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x21
	.byte	0xd7
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x21
	.byte	0xd8
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x21
	.byte	0xd9
	.long	0x506
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x21
	.byte	0xdc
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x21
	.byte	0xdd
	.long	0xa2c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x21
	.byte	0xde
	.long	0x314
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x21
	.byte	0xe0
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x21
	.byte	0xe2
	.long	0x34d
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x21
	.byte	0xe5
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x21
	.byte	0xe8
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x21
	.byte	0xeb
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x21
	.byte	0xee
	.long	0x44a
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x21
	.byte	0xf1
	.long	0x6825
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x21
	.byte	0xf2
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x21
	.byte	0xf3
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x21
	.byte	0xf4
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x21
	.byte	0xf7
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x21
	.byte	0xf8
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x21
	.byte	0xf9
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x21
	.byte	0xfa
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x21
	.byte	0xfb
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x21
	.byte	0xfc
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x21
	.byte	0xfe
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x14
	.ascii "keepalive_timeout\0"
	.byte	0x21
	.word	0x101
	.long	0x34d
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x14
	.ascii "max_inactivity\0"
	.byte	0x21
	.word	0x102
	.long	0x34d
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x14
	.ascii "inactivity_timer\0"
	.byte	0x21
	.word	0x103
	.long	0x34d
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x14
	.ascii "srv_rec\0"
	.byte	0x21
	.word	0x105
	.long	0x66e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.ascii "srv_rec_idx\0"
	.byte	0x21
	.word	0x106
	.long	0x34d
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x14
	.ascii "max_srv_rec_idx\0"
	.byte	0x21
	.word	0x107
	.long	0x34d
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x14
	.ascii "bosh\0"
	.byte	0x21
	.word	0x10a
	.long	0x6c99
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x14
	.ascii "url_datas\0"
	.byte	0x21
	.word	0x110
	.long	0x4ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x14
	.ascii "sessions\0"
	.byte	0x21
	.word	0x113
	.long	0x512
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x14
	.ascii "stun_ip\0"
	.byte	0x21
	.word	0x116
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x14
	.ascii "stun_port\0"
	.byte	0x21
	.word	0x117
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x14
	.ascii "stun_query\0"
	.byte	0x21
	.word	0x118
	.long	0x6613
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x14
	.ascii "google_relay_token\0"
	.byte	0x21
	.word	0x11b
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x14
	.ascii "google_relay_host\0"
	.byte	0x21
	.word	0x11c
	.long	0x3ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x14
	.ascii "google_relay_requests\0"
	.byte	0x21
	.word	0x11d
	.long	0x44a
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x14
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x21
	.word	0x121
	.long	0x32f
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x22
	.byte	0x1c
	.long	0x2ce
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x23
	.byte	0x1c
	.long	0x3c97
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x24
	.byte	0x7d
	.long	0x3d5a
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x24
	.byte	0x7e
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x24
	.byte	0x7f
	.long	0x64dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x24
	.byte	0x80
	.long	0x6518
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x24
	.byte	0x82
	.long	0x64b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x24
	.byte	0x84
	.long	0x4aca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x24
	.byte	0x85
	.long	0x4aca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x24
	.byte	0x86
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x24
	.byte	0x87
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x24
	.byte	0x88
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x23
	.byte	0x1d
	.long	0x3d79
	.uleb128 0x2
	.byte	0x4
	.long	0x3c7b
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x23
	.byte	0x23
	.long	0x3d95
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x25
	.byte	0x36
	.long	0x3e8c
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x25
	.byte	0x38
	.long	0x3d5a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x25
	.byte	0x3a
	.long	0x536
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x25
	.byte	0x3b
	.long	0x536
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x25
	.byte	0x3c
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x25
	.byte	0x3d
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x25
	.byte	0x3e
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x25
	.byte	0x3f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x25
	.byte	0x40
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x25
	.byte	0x41
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x25
	.byte	0x47
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x25
	.byte	0x48
	.long	0x5b2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x25
	.byte	0x49
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x25
	.byte	0x4a
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x25
	.byte	0x4b
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x25
	.byte	0x4c
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x23
	.byte	0x24
	.long	0x3ea5
	.uleb128 0x2
	.byte	0x4
	.long	0x3d7f
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x23
	.byte	0x26
	.long	0x3ec0
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x25
	.byte	0xb8
	.long	0x4594
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x25
	.byte	0xb9
	.long	0x5ea9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x25
	.byte	0xba
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x25
	.byte	0xbb
	.long	0x55ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x25
	.byte	0xbc
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x25
	.byte	0xbd
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x25
	.byte	0xbe
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x25
	.byte	0xbf
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x25
	.byte	0xc0
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x25
	.byte	0xc1
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x25
	.byte	0xc7
	.long	0x3e8c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x25
	.byte	0xc8
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x25
	.byte	0xc9
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x25
	.byte	0xca
	.long	0x5eaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x25
	.byte	0xcd
	.long	0x55d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x25
	.byte	0xce
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x25
	.byte	0xcf
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x25
	.byte	0xd0
	.long	0x5a37
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x25
	.byte	0xd2
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x25
	.byte	0xd3
	.long	0x5c01
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x25
	.byte	0xd5
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x25
	.byte	0xd7
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x25
	.byte	0xd8
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x25
	.byte	0xd9
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x25
	.byte	0xdb
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x25
	.byte	0xdc
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x25
	.byte	0xdd
	.long	0x5901
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x25
	.byte	0xdf
	.long	0x5dff
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x25
	.byte	0xe0
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x25
	.byte	0xe2
	.long	0x7c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x25
	.byte	0xe5
	.long	0x4cac
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x25
	.byte	0xe6
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x25
	.byte	0xe7
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x25
	.byte	0xe8
	.long	0x5eb5
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x25
	.byte	0xea
	.long	0x18b
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x25
	.byte	0xeb
	.long	0x18b
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x25
	.byte	0xec
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x25
	.byte	0xed
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x25
	.byte	0xee
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x25
	.byte	0xef
	.long	0x4cac
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x25
	.byte	0xf0
	.long	0x4aac
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x25
	.byte	0xf1
	.long	0x4aac
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x25
	.byte	0xf4
	.long	0x518
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x25
	.byte	0xf5
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x25
	.byte	0xf6
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x25
	.byte	0xf7
	.long	0x518
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x25
	.byte	0xf9
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x25
	.byte	0xfa
	.long	0x3e8c
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x25
	.byte	0xfb
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x25
	.byte	0xfd
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x25
	.byte	0xfe
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x25
	.byte	0xff
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x25
	.word	0x100
	.long	0x314
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x14
	.ascii "loadsubset\0"
	.byte	0x25
	.word	0x102
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x14
	.ascii "linenumbers\0"
	.byte	0x25
	.word	0x103
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x14
	.ascii "catalogs\0"
	.byte	0x25
	.word	0x104
	.long	0x314
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x14
	.ascii "recovery\0"
	.byte	0x25
	.word	0x105
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x14
	.ascii "progressive\0"
	.byte	0x25
	.word	0x106
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x14
	.ascii "dict\0"
	.byte	0x25
	.word	0x107
	.long	0x541e
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x14
	.ascii "atts\0"
	.byte	0x25
	.word	0x108
	.long	0x5eb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x14
	.ascii "maxatts\0"
	.byte	0x25
	.word	0x109
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x14
	.ascii "docdict\0"
	.byte	0x25
	.word	0x10a
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x14
	.ascii "str_xml\0"
	.byte	0x25
	.word	0x10f
	.long	0x4cac
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x14
	.ascii "str_xmlns\0"
	.byte	0x25
	.word	0x110
	.long	0x4cac
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x14
	.ascii "str_xml_ns\0"
	.byte	0x25
	.word	0x111
	.long	0x4cac
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x14
	.ascii "sax2\0"
	.byte	0x25
	.word	0x116
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x14
	.ascii "nsNr\0"
	.byte	0x25
	.word	0x117
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x14
	.ascii "nsMax\0"
	.byte	0x25
	.word	0x118
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x14
	.ascii "nsTab\0"
	.byte	0x25
	.word	0x119
	.long	0x5eb5
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x14
	.ascii "attallocs\0"
	.byte	0x25
	.word	0x11a
	.long	0x518
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x14
	.ascii "pushTab\0"
	.byte	0x25
	.word	0x11b
	.long	0x541
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x14
	.ascii "attsDefault\0"
	.byte	0x25
	.word	0x11c
	.long	0x5641
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x14
	.ascii "attsSpecial\0"
	.byte	0x25
	.word	0x11d
	.long	0x5641
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x14
	.ascii "nsWellFormed\0"
	.byte	0x25
	.word	0x11e
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x14
	.ascii "options\0"
	.byte	0x25
	.word	0x11f
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x14
	.ascii "dictNames\0"
	.byte	0x25
	.word	0x124
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x14
	.ascii "freeElemsNr\0"
	.byte	0x25
	.word	0x125
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x14
	.ascii "freeElems\0"
	.byte	0x25
	.word	0x126
	.long	0x55d7
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x14
	.ascii "freeAttrsNr\0"
	.byte	0x25
	.word	0x127
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x14
	.ascii "freeAttrs\0"
	.byte	0x25
	.word	0x128
	.long	0x55a8
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x14
	.ascii "lastError\0"
	.byte	0x25
	.word	0x12d
	.long	0x56bd
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x14
	.ascii "parseMode\0"
	.byte	0x25
	.word	0x12e
	.long	0x5e94
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x14
	.ascii "nbentities\0"
	.byte	0x25
	.word	0x12f
	.long	0x1b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x14
	.ascii "sizeentities\0"
	.byte	0x25
	.word	0x130
	.long	0x1b2
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x14
	.ascii "nodeInfo\0"
	.byte	0x25
	.word	0x133
	.long	0x5bf0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x14
	.ascii "nodeInfoNr\0"
	.byte	0x25
	.word	0x134
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x14
	.ascii "nodeInfoMax\0"
	.byte	0x25
	.word	0x135
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x14
	.ascii "nodeInfoTab\0"
	.byte	0x25
	.word	0x136
	.long	0x5bf0
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x14
	.ascii "input_id\0"
	.byte	0x25
	.word	0x138
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3eab
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x23
	.byte	0x29
	.long	0x45af
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x25
	.word	0x140
	.long	0x462a
	.uleb128 0x14
	.ascii "getPublicId\0"
	.byte	0x25
	.word	0x141
	.long	0x5ecb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "getSystemId\0"
	.byte	0x25
	.word	0x142
	.long	0x5ecb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "getLineNumber\0"
	.byte	0x25
	.word	0x143
	.long	0x5ee1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "getColumnNumber\0"
	.byte	0x25
	.word	0x144
	.long	0x5ee1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x23
	.byte	0x2a
	.long	0x4642
	.uleb128 0x2
	.byte	0x4
	.long	0x459a
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x25
	.word	0x2ce
	.long	0x4953
	.uleb128 0x14
	.ascii "internalSubset\0"
	.byte	0x25
	.word	0x2cf
	.long	0x5f24
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "isStandalone\0"
	.byte	0x25
	.word	0x2d0
	.long	0x630d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "hasInternalSubset\0"
	.byte	0x25
	.word	0x2d1
	.long	0x6329
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF30
	.byte	0x25
	.word	0x2d2
	.long	0x634a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "resolveEntity\0"
	.byte	0x25
	.word	0x2d3
	.long	0x5ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "getEntity\0"
	.byte	0x25
	.word	0x2d4
	.long	0x5f81
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.ascii "entityDecl\0"
	.byte	0x25
	.word	0x2d5
	.long	0x5fd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.ascii "notationDecl\0"
	.byte	0x25
	.word	0x2d6
	.long	0x601c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "attributeDecl\0"
	.byte	0x25
	.word	0x2d7
	.long	0x6038
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "elementDecl\0"
	.byte	0x25
	.word	0x2d8
	.long	0x6085
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "unparsedEntityDecl\0"
	.byte	0x25
	.word	0x2d9
	.long	0x60c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "setDocumentLocator\0"
	.byte	0x25
	.word	0x2da
	.long	0x6109
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "startDocument\0"
	.byte	0x25
	.word	0x2db
	.long	0x6142
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "endDocument\0"
	.byte	0x25
	.word	0x2dc
	.long	0x615f
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "startElement\0"
	.byte	0x25
	.word	0x2dd
	.long	0x617a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "endElement\0"
	.byte	0x25
	.word	0x2de
	.long	0x61b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "reference\0"
	.byte	0x25
	.word	0x2df
	.long	0x61ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "characters\0"
	.byte	0x25
	.word	0x2e0
	.long	0x6218
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "ignorableWhitespace\0"
	.byte	0x25
	.word	0x2e1
	.long	0x624e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "processingInstruction\0"
	.byte	0x25
	.word	0x2e2
	.long	0x6271
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "comment\0"
	.byte	0x25
	.word	0x2e3
	.long	0x6296
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "warning\0"
	.byte	0x25
	.word	0x2e4
	.long	0x62c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x25
	.word	0x2e5
	.long	0x62de
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x14
	.ascii "fatalError\0"
	.byte	0x25
	.word	0x2e6
	.long	0x62f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x14
	.ascii "getParameterEntity\0"
	.byte	0x25
	.word	0x2e7
	.long	0x5fb5
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x14
	.ascii "cdataBlock\0"
	.byte	0x25
	.word	0x2e8
	.long	0x62ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x14
	.ascii "externalSubset\0"
	.byte	0x25
	.word	0x2e9
	.long	0x5f63
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x14
	.ascii "initialized\0"
	.byte	0x25
	.word	0x2ea
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x25
	.word	0x2ec
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x14
	.ascii "startElementNs\0"
	.byte	0x25
	.word	0x2ed
	.long	0x636b
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.ascii "endElementNs\0"
	.byte	0x25
	.word	0x2ee
	.long	0x63c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.ascii "serror\0"
	.byte	0x25
	.word	0x2ef
	.long	0x57da
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x23
	.byte	0x30
	.long	0x4964
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x26
	.byte	0x26
	.long	0x4a92
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x26
	.byte	0x27
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x26
	.byte	0x28
	.long	0x4c96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x26
	.byte	0x29
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x26
	.byte	0x2a
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x26
	.byte	0x2b
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x26
	.byte	0x2c
	.long	0x5067
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x26
	.byte	0x2d
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x26
	.byte	0x2e
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x26
	.byte	0x2f
	.long	0x520c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x26
	.byte	0x31
	.long	0x4aac
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x26
	.byte	0x32
	.long	0x4aac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x26
	.byte	0x33
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x26
	.byte	0x34
	.long	0x5b11
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x26
	.byte	0x35
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x26
	.byte	0x36
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x26
	.byte	0x38
	.long	0x5b26
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x26
	.byte	0x39
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x26
	.byte	0x3a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x26
	.byte	0x3b
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x23
	.byte	0x31
	.long	0x4aa6
	.uleb128 0x2
	.byte	0x4
	.long	0x4953
	.uleb128 0x2
	.byte	0x4
	.long	0x3c6c
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x23
	.byte	0x68
	.long	0x4ac0
	.uleb128 0xf
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x23
	.byte	0x71
	.long	0x4adb
	.uleb128 0x2
	.byte	0x4
	.long	0x4ab2
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0x9e
	.long	0x4c96
	.uleb128 0x13
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x23
	.byte	0xb6
	.long	0x4ae1
	.uleb128 0x2
	.byte	0x4
	.long	0x4cb2
	.uleb128 0xc
	.long	0x3c6c
	.uleb128 0x16
	.byte	0x4
	.byte	0x23
	.byte	0xcd
	.long	0x4dac
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x23
	.byte	0xd8
	.long	0x4cb7
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x23
	.byte	0xed
	.long	0x4dda
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x23
	.byte	0xef
	.long	0x4e0f
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x23
	.byte	0xf0
	.long	0x4e2e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x23
	.byte	0xf1
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x23
	.byte	0xee
	.long	0x4e28
	.uleb128 0x2
	.byte	0x4
	.long	0x4dc4
	.uleb128 0x2
	.byte	0x4
	.long	0x4dda
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x23
	.word	0x1e8
	.long	0x4f41
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x23
	.word	0x1e9
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x23
	.word	0x1ea
	.long	0x4c96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x23
	.word	0x1eb
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0x23
	.word	0x1ec
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x23
	.word	0x1ed
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x23
	.word	0x1ee
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x23
	.word	0x1ef
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x23
	.word	0x1f0
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "doc\0"
	.byte	0x23
	.word	0x1f1
	.long	0x520c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "ns\0"
	.byte	0x23
	.word	0x1f4
	.long	0x54c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "content\0"
	.byte	0x23
	.word	0x1f5
	.long	0x4aac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF35
	.byte	0x23
	.word	0x1f6
	.long	0x55c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "nsDef\0"
	.byte	0x23
	.word	0x1f7
	.long	0x54c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "psvi\0"
	.byte	0x23
	.word	0x1f8
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.ascii "line\0"
	.byte	0x23
	.word	0x1f9
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "extra\0"
	.byte	0x23
	.word	0x1fa
	.long	0x8a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4e34
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x23
	.word	0x195
	.long	0x5067
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x23
	.word	0x196
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x23
	.word	0x197
	.long	0x4c96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x23
	.word	0x198
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0x23
	.word	0x199
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x23
	.word	0x19a
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x23
	.word	0x19b
	.long	0x520c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x23
	.word	0x19c
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x23
	.word	0x19d
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "doc\0"
	.byte	0x23
	.word	0x19e
	.long	0x520c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "notations\0"
	.byte	0x23
	.word	0x1a1
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "elements\0"
	.byte	0x23
	.word	0x1a2
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "attributes\0"
	.byte	0x23
	.word	0x1a3
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "entities\0"
	.byte	0x23
	.word	0x1a4
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0x23
	.word	0x1a5
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0x23
	.word	0x1a6
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.ascii "pentities\0"
	.byte	0x23
	.word	0x1a7
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f47
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x23
	.word	0x226
	.long	0x520c
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x23
	.word	0x227
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x23
	.word	0x228
	.long	0x4c96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x23
	.word	0x229
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0x23
	.word	0x22a
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x23
	.word	0x22b
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x23
	.word	0x22c
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x23
	.word	0x22d
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x23
	.word	0x22e
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "doc\0"
	.byte	0x23
	.word	0x22f
	.long	0x520c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "compression\0"
	.byte	0x23
	.word	0x232
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0x23
	.word	0x233
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "intSubset\0"
	.byte	0x23
	.word	0x239
	.long	0x5067
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.ascii "extSubset\0"
	.byte	0x23
	.word	0x23a
	.long	0x5067
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.ascii "oldNs\0"
	.byte	0x23
	.word	0x23b
	.long	0x54c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x23
	.word	0x23c
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x23
	.word	0x23d
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.ascii "ids\0"
	.byte	0x23
	.word	0x23e
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.ascii "refs\0"
	.byte	0x23
	.word	0x23f
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x14
	.ascii "URL\0"
	.byte	0x23
	.word	0x240
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.ascii "charset\0"
	.byte	0x23
	.word	0x241
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x14
	.ascii "dict\0"
	.byte	0x23
	.word	0x243
	.long	0x5617
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x14
	.ascii "psvi\0"
	.byte	0x23
	.word	0x244
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.ascii "parseFlags\0"
	.byte	0x23
	.word	0x245
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.secrel32	LASF35
	.byte	0x23
	.word	0x247
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x506d
	.uleb128 0x1d
	.byte	0x4
	.byte	0x23
	.word	0x115
	.long	0x528a
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentType\0"
	.byte	0x23
	.word	0x11a
	.long	0x5212
	.uleb128 0x1d
	.byte	0x4
	.byte	0x23
	.word	0x121
	.long	0x531d
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentOccur\0"
	.byte	0x23
	.word	0x126
	.long	0x52a8
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x23
	.word	0x12f
	.long	0x5356
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x23
	.word	0x131
	.long	0x53db
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x23
	.word	0x132
	.long	0x528a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "ocur\0"
	.byte	0x23
	.word	0x133
	.long	0x531d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x23
	.word	0x134
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "c1\0"
	.byte	0x23
	.word	0x135
	.long	0x53fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "c2\0"
	.byte	0x23
	.word	0x136
	.long	0x53fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x23
	.word	0x137
	.long	0x53fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x23
	.word	0x138
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x23
	.word	0x130
	.long	0x53f8
	.uleb128 0x2
	.byte	0x4
	.long	0x533c
	.uleb128 0x2
	.byte	0x4
	.long	0x5356
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x27
	.byte	0x19
	.long	0x5413
	.uleb128 0xf
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x27
	.byte	0x1a
	.long	0x5430
	.uleb128 0x2
	.byte	0x4
	.long	0x5404
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x23
	.word	0x176
	.long	0x4c96
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x23
	.word	0x182
	.long	0x5456
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x23
	.word	0x184
	.long	0x54c2
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x23
	.word	0x185
	.long	0x54c8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x23
	.word	0x186
	.long	0x5436
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "href\0"
	.byte	0x23
	.word	0x187
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x23
	.word	0x188
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x23
	.word	0x189
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x23
	.word	0x18a
	.long	0x520c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5448
	.uleb128 0x2
	.byte	0x4
	.long	0x5456
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x23
	.word	0x1af
	.long	0x54de
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x23
	.word	0x1b1
	.long	0x55a8
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x23
	.word	0x1b2
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x23
	.word	0x1b3
	.long	0x4c96
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x23
	.word	0x1b4
	.long	0x4cac
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0x23
	.word	0x1b5
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "last\0"
	.byte	0x23
	.word	0x1b6
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x23
	.word	0x1b7
	.long	0x4f41
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x23
	.word	0x1b8
	.long	0x55c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x23
	.word	0x1b9
	.long	0x55c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.ascii "doc\0"
	.byte	0x23
	.word	0x1ba
	.long	0x520c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.ascii "ns\0"
	.byte	0x23
	.word	0x1bb
	.long	0x54c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.ascii "atype\0"
	.byte	0x23
	.word	0x1bc
	.long	0x4dac
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.ascii "psvi\0"
	.byte	0x23
	.word	0x1bd
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x23
	.word	0x1b0
	.long	0x55bb
	.uleb128 0x2
	.byte	0x4
	.long	0x54ce
	.uleb128 0x2
	.byte	0x4
	.long	0x54de
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x23
	.word	0x1e6
	.long	0x4e34
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x23
	.word	0x1e7
	.long	0x55ea
	.uleb128 0x2
	.byte	0x4
	.long	0x55c7
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x23
	.word	0x224
	.long	0x506d
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x23
	.word	0x225
	.long	0x5611
	.uleb128 0x2
	.byte	0x4
	.long	0x55f0
	.uleb128 0x2
	.byte	0x4
	.long	0x5413
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x28
	.byte	0x15
	.long	0x5631
	.uleb128 0xf
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x28
	.byte	0x16
	.long	0x5658
	.uleb128 0x2
	.byte	0x4
	.long	0x561d
	.uleb128 0x16
	.byte	0x4
	.byte	0x29
	.byte	0x18
	.long	0x56a8
	.uleb128 0x13
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x29
	.byte	0x1d
	.long	0x565e
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x29
	.byte	0x4c
	.long	0x56cd
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x29
	.byte	0x4e
	.long	0x57a9
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x29
	.byte	0x4f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x29
	.byte	0x50
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x29
	.byte	0x51
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x29
	.byte	0x52
	.long	0x56a8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x29
	.byte	0x53
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x29
	.byte	0x54
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x29
	.byte	0x55
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x29
	.byte	0x56
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x29
	.byte	0x57
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x29
	.byte	0x58
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x29
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x29
	.byte	0x5a
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x29
	.byte	0x5b
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x29
	.byte	0x4d
	.long	0x57bc
	.uleb128 0x2
	.byte	0x4
	.long	0x56bd
	.uleb128 0x2
	.byte	0x4
	.long	0x57c8
	.uleb128 0xa
	.byte	0x1
	.long	0x57da
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x536
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x29
	.word	0x357
	.long	0x57f9
	.uleb128 0x2
	.byte	0x4
	.long	0x57ff
	.uleb128 0xa
	.byte	0x1
	.long	0x5810
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x57a9
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x2a
	.byte	0x1d
	.long	0x5823
	.uleb128 0xf
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x2a
	.byte	0x1e
	.long	0x5848
	.uleb128 0x2
	.byte	0x4
	.long	0x5810
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x2a
	.byte	0x25
	.long	0x5866
	.uleb128 0xf
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x2a
	.byte	0x26
	.long	0x5895
	.uleb128 0x2
	.byte	0x4
	.long	0x584e
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x2b
	.byte	0x1c
	.long	0x58b0
	.uleb128 0xf
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x589b
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x2b
	.byte	0x2a
	.long	0x57c2
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x2b
	.byte	0x39
	.long	0x57c2
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x2b
	.byte	0x50
	.long	0x5915
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x2b
	.byte	0x52
	.long	0x5a37
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x2b
	.byte	0x53
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x2b
	.byte	0x54
	.long	0x58c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x2b
	.byte	0x55
	.long	0x58e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x2b
	.byte	0x58
	.long	0x55d7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x2b
	.byte	0x59
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x2b
	.byte	0x5a
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x2b
	.byte	0x5b
	.long	0x5a37
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x2b
	.byte	0x5d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x2b
	.byte	0x5e
	.long	0x55ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x2b
	.byte	0x5f
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x2b
	.byte	0x62
	.long	0x58c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x2b
	.byte	0x63
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x2b
	.byte	0x64
	.long	0x155
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x2b
	.byte	0x65
	.long	0x58c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x2b
	.byte	0x68
	.long	0x5832
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x2b
	.byte	0x69
	.long	0x587a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x55d7
	.uleb128 0x16
	.byte	0x4
	.byte	0x26
	.byte	0x18
	.long	0x5b11
	.uleb128 0x13
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x26
	.byte	0x1f
	.long	0x5a3d
	.uleb128 0x2
	.byte	0x4
	.long	0x4964
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x25
	.byte	0x34
	.long	0x5b4c
	.uleb128 0x2
	.byte	0x4
	.long	0x5b52
	.uleb128 0xa
	.byte	0x1
	.long	0x5b5e
	.uleb128 0xb
	.long	0x4aac
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x25
	.byte	0x56
	.long	0x5b77
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x25
	.byte	0x59
	.long	0x5bf0
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x25
	.byte	0x5a
	.long	0x5bf6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x25
	.byte	0x5c
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x25
	.byte	0x5d
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x25
	.byte	0x5e
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x25
	.byte	0x5f
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5b5e
	.uleb128 0x2
	.byte	0x4
	.long	0x5bfc
	.uleb128 0xc
	.long	0x4e34
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x25
	.byte	0x62
	.long	0x5c1d
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x25
	.byte	0x64
	.long	0x5c6a
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x25
	.byte	0x65
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x25
	.byte	0x66
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x25
	.byte	0x67
	.long	0x5bf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x25
	.byte	0x70
	.long	0x5dff
	.uleb128 0x13
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x25
	.byte	0x83
	.long	0x5c6a
	.uleb128 0x16
	.byte	0x4
	.byte	0x25
	.byte	0xa3
	.long	0x5e94
	.uleb128 0x13
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x25
	.byte	0xaa
	.long	0x5e1a
	.uleb128 0x2
	.byte	0x4
	.long	0x4648
	.uleb128 0x2
	.byte	0x4
	.long	0x3e8c
	.uleb128 0x2
	.byte	0x4
	.long	0x4cac
	.uleb128 0x17
	.byte	0x1
	.long	0x4cac
	.long	0x5ecb
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ebb
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x5ee1
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5ed1
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x25
	.word	0x15d
	.long	0x5f04
	.uleb128 0x2
	.byte	0x4
	.long	0x5f0a
	.uleb128 0x17
	.byte	0x1
	.long	0x3e8c
	.long	0x5f24
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x25
	.word	0x169
	.long	0x5f42
	.uleb128 0x2
	.byte	0x4
	.long	0x5f48
	.uleb128 0xa
	.byte	0x1
	.long	0x5f63
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x25
	.word	0x176
	.long	0x5f42
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x25
	.word	0x183
	.long	0x5f9a
	.uleb128 0x2
	.byte	0x4
	.long	0x5fa0
	.uleb128 0x17
	.byte	0x1
	.long	0x4a92
	.long	0x5fb5
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x25
	.word	0x18e
	.long	0x5f9a
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x25
	.word	0x19b
	.long	0x5ff1
	.uleb128 0x2
	.byte	0x4
	.long	0x5ff7
	.uleb128 0xa
	.byte	0x1
	.long	0x601c
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x155
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4aac
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x25
	.word	0x1aa
	.long	0x5f42
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x25
	.word	0x1ba
	.long	0x6055
	.uleb128 0x2
	.byte	0x4
	.long	0x605b
	.uleb128 0xa
	.byte	0x1
	.long	0x6085
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x155
	.uleb128 0xb
	.long	0x155
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4e0f
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x25
	.word	0x1ca
	.long	0x60a0
	.uleb128 0x2
	.byte	0x4
	.long	0x60a6
	.uleb128 0xa
	.byte	0x1
	.long	0x60c1
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x155
	.uleb128 0xb
	.long	0x53db
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x25
	.word	0x1d8
	.long	0x60e3
	.uleb128 0x2
	.byte	0x4
	.long	0x60e9
	.uleb128 0xa
	.byte	0x1
	.long	0x6109
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x25
	.word	0x1e5
	.long	0x612b
	.uleb128 0x2
	.byte	0x4
	.long	0x6131
	.uleb128 0xa
	.byte	0x1
	.long	0x6142
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x462a
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x25
	.word	0x1ed
	.long	0x9db
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x25
	.word	0x1f4
	.long	0x9db
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x25
	.word	0x1fd
	.long	0x6196
	.uleb128 0x2
	.byte	0x4
	.long	0x619c
	.uleb128 0xa
	.byte	0x1
	.long	0x61b2
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x5eb5
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x25
	.word	0x207
	.long	0x61cc
	.uleb128 0x2
	.byte	0x4
	.long	0x61d2
	.uleb128 0xa
	.byte	0x1
	.long	0x61e3
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x61e9
	.uleb128 0xa
	.byte	0x1
	.long	0x61ff
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x25
	.word	0x21e
	.long	0x61cc
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x25
	.word	0x228
	.long	0x6232
	.uleb128 0x2
	.byte	0x4
	.long	0x6238
	.uleb128 0xa
	.byte	0x1
	.long	0x624e
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x155
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x25
	.word	0x234
	.long	0x6232
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x25
	.word	0x23f
	.long	0x61e3
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x25
	.word	0x249
	.long	0x61cc
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x25
	.word	0x253
	.long	0x6232
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x25
	.word	0x25f
	.long	0x57c2
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x25
	.word	0x269
	.long	0x57c2
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x25
	.word	0x275
	.long	0x57c2
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x25
	.word	0x27f
	.long	0x5ee1
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x25
	.word	0x288
	.long	0x5ee1
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x25
	.word	0x292
	.long	0x5ee1
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x25
	.word	0x2b3
	.long	0x638a
	.uleb128 0x2
	.byte	0x4
	.long	0x6390
	.uleb128 0xa
	.byte	0x1
	.long	0x63c4
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x4cac
	.uleb128 0xb
	.long	0x155
	.uleb128 0xb
	.long	0x5eb5
	.uleb128 0xb
	.long	0x155
	.uleb128 0xb
	.long	0x155
	.uleb128 0xb
	.long	0x5eb5
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x25
	.word	0x2c8
	.long	0x5f42
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x2c
	.byte	0x65
	.long	0x6401
	.uleb128 0x2
	.byte	0x4
	.long	0x6407
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x6426
	.uleb128 0xb
	.long	0x524
	.uleb128 0xb
	.long	0x518
	.uleb128 0xb
	.long	0x547
	.uleb128 0xb
	.long	0x518
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x2c
	.byte	0x7b
	.long	0x6401
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x2c
	.byte	0x8b
	.long	0x6465
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x8d
	.long	0x64b5
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x2c
	.byte	0x8e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x2c
	.byte	0x8f
	.long	0x63e1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x2c
	.byte	0x90
	.long	0x6426
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x2c
	.byte	0x8c
	.long	0x64d6
	.uleb128 0x2
	.byte	0x4
	.long	0x6447
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x24
	.byte	0x36
	.long	0x64f8
	.uleb128 0x2
	.byte	0x4
	.long	0x64fe
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x6518
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x7c
	.uleb128 0xb
	.long	0x155
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x24
	.byte	0x3f
	.long	0x6535
	.uleb128 0x2
	.byte	0x4
	.long	0x653b
	.uleb128 0x17
	.byte	0x1
	.long	0x155
	.long	0x654b
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x21
	.long	0x65cb
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x2d
	.byte	0x24
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2d
	.byte	0x28
	.long	0x307
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x307
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2d
	.byte	0x2e
	.long	0x307
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2d
	.byte	0x32
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2d
	.byte	0x36
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2d
	.byte	0x38
	.long	0x654b
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2e
	.byte	0x26
	.long	0x65fd
	.uleb128 0xf
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x65e3
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2f
	.byte	0x1f
	.long	0x6636
	.uleb128 0xf
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2f
	.byte	0x20
	.long	0x6668
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2f
	.byte	0x2e
	.long	0x66ca
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x66ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2f
	.byte	0x30
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2f
	.byte	0x31
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2f
	.byte	0x32
	.long	0x155
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x10
	.long	0x82
	.long	0x66da
	.uleb128 0x11
	.long	0x1c7
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6619
	.uleb128 0x2
	.byte	0x4
	.long	0x664f
	.uleb128 0x2
	.byte	0x4
	.long	0x34a2
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x30
	.byte	0x1b
	.long	0x6732
	.uleb128 0x6
	.ascii "node\0"
	.byte	0x30
	.byte	0x1c
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x30
	.byte	0x1d
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x30
	.byte	0x1e
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x30
	.byte	0x1f
	.long	0x66ec
	.uleb128 0x16
	.byte	0x4
	.byte	0x30
	.byte	0x21
	.long	0x6825
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x30
	.byte	0x2a
	.long	0x6742
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x31
	.byte	0x1b
	.long	0x6850
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x31
	.byte	0x21
	.long	0x68b9
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x31
	.byte	0x29
	.long	0x44a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x31
	.byte	0x2a
	.long	0x7c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x31
	.byte	0x2f
	.long	0x68b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x31
	.byte	0x37
	.long	0x6909
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x31
	.byte	0x2b
	.long	0x6909
	.uleb128 0x13
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x31
	.byte	0x30
	.long	0x6981
	.uleb128 0x13
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x683d
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x32
	.byte	0x1b
	.long	0x69a3
	.uleb128 0xf
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x33
	.byte	0xc8
	.long	0x69ce
	.uleb128 0xf
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x8
	.byte	0x33
	.byte	0xcd
	.long	0x6a03
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x33
	.byte	0xce
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x33
	.byte	0xcf
	.long	0x552
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x33
	.byte	0xd0
	.long	0x69da
	.uleb128 0x1e
	.ascii "sasl_ssf_t\0"
	.byte	0x33
	.word	0x10e
	.long	0xae
	.uleb128 0x18
	.ascii "sasl_security_properties\0"
	.byte	0x18
	.byte	0x33
	.word	0x138
	.long	0x6ad9
	.uleb128 0x14
	.ascii "min_ssf\0"
	.byte	0x33
	.word	0x13e
	.long	0x6a18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "max_ssf\0"
	.byte	0x33
	.word	0x13f
	.long	0x6a18
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.ascii "maxbufsize\0"
	.byte	0x33
	.word	0x144
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.ascii "security_flags\0"
	.byte	0x33
	.word	0x147
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.ascii "property_names\0"
	.byte	0x33
	.word	0x14a
	.long	0x2485
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.ascii "property_values\0"
	.byte	0x33
	.word	0x14b
	.long	0x2485
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_security_properties_t\0"
	.byte	0x33
	.word	0x14c
	.long	0x6a2b
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x33
	.word	0x15f
	.long	0x6b41
	.uleb128 0x14
	.ascii "id\0"
	.byte	0x33
	.word	0x163
	.long	0x1b2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.ascii "proc\0"
	.byte	0x33
	.word	0x164
	.long	0x1ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x33
	.word	0x165
	.long	0x314
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x33
	.word	0x166
	.long	0x6afc
	.uleb128 0x2
	.byte	0x4
	.long	0x69bb
	.uleb128 0x2
	.byte	0x4
	.long	0x6b65
	.uleb128 0x2
	.byte	0x4
	.long	0x6a03
	.uleb128 0x16
	.byte	0x4
	.byte	0x21
	.byte	0x5b
	.long	0x6c3f
	.uleb128 0x13
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x21
	.byte	0x63
	.long	0x6b6b
	.uleb128 0x1b
	.byte	0x2
	.byte	0x21
	.byte	0x6e
	.long	0x6c81
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x21
	.byte	0x6f
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x21
	.byte	0x70
	.long	0x2c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3234
	.uleb128 0x2
	.byte	0x4
	.long	0x6732
	.uleb128 0x2
	.byte	0x4
	.long	0x65cb
	.uleb128 0x2
	.byte	0x4
	.long	0x6b41
	.uleb128 0x2
	.byte	0x4
	.long	0x6987
	.uleb128 0x16
	.byte	0x4
	.byte	0x20
	.byte	0x20
	.long	0x6cf5
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x20
	.byte	0x24
	.long	0x6c9f
	.uleb128 0x17
	.byte	0x1
	.long	0x6cf5
	.long	0x6d2b
	.uleb128 0xb
	.long	0x66e6
	.uleb128 0xb
	.long	0x23e5
	.uleb128 0xb
	.long	0x6d2b
	.uleb128 0xb
	.long	0x530
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23e5
	.uleb128 0x2
	.byte	0x4
	.long	0x6d0c
	.uleb128 0x17
	.byte	0x1
	.long	0x6cf5
	.long	0x6d51
	.uleb128 0xb
	.long	0x66e6
	.uleb128 0xb
	.long	0x23e5
	.uleb128 0xb
	.long	0x530
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d37
	.uleb128 0xa
	.byte	0x1
	.long	0x6d63
	.uleb128 0xb
	.long	0x66e6
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d57
	.uleb128 0x21
	.ascii "jabber_sasl_cb_simple\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x6dc2
	.uleb128 0x22
	.ascii "ctx\0"
	.byte	0x1
	.byte	0x49
	.long	0x314
	.uleb128 0x22
	.ascii "id\0"
	.byte	0x1
	.byte	0x49
	.long	0x155
	.uleb128 0x22
	.ascii "res\0"
	.byte	0x1
	.byte	0x49
	.long	0x2485
	.uleb128 0x22
	.ascii "len\0"
	.byte	0x1
	.byte	0x49
	.long	0x51e
	.uleb128 0x23
	.ascii "js\0"
	.byte	0x1
	.byte	0x4b
	.long	0x66e6
	.byte	0
	.uleb128 0x21
	.ascii "remove_current_mech\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x6e06
	.uleb128 0x22
	.ascii "js\0"
	.byte	0x1
	.byte	0xb5
	.long	0x66e6
	.uleb128 0x23
	.ascii "pos\0"
	.byte	0x1
	.byte	0xb6
	.long	0x7c
	.uleb128 0x24
	.uleb128 0x23
	.ascii "len\0"
	.byte	0x1
	.byte	0xb8
	.long	0x155
	.byte	0
	.byte	0
	.uleb128 0x25
	.ascii "jabber_sasl_cb_log\0"
	.byte	0x1
	.word	0x164
	.byte	0x1
	.long	0x155
	.byte	0x1
	.long	0x6e52
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.word	0x164
	.long	0x314
	.uleb128 0x27
	.ascii "level\0"
	.byte	0x1
	.word	0x164
	.long	0x155
	.uleb128 0x27
	.ascii "message\0"
	.byte	0x1
	.word	0x164
	.long	0x536
	.byte	0
	.uleb128 0x25
	.ascii "jabber_cyrus_handle_failure\0"
	.byte	0x1
	.word	0x22c
	.byte	0x1
	.long	0x6cf5
	.byte	0x1
	.long	0x6eac
	.uleb128 0x27
	.ascii "js\0"
	.byte	0x1
	.word	0x22c
	.long	0x66e6
	.uleb128 0x26
	.secrel32	LASF36
	.byte	0x1
	.word	0x22c
	.long	0x23e5
	.uleb128 0x26
	.secrel32	LASF37
	.byte	0x1
	.word	0x22d
	.long	0x6d2b
	.uleb128 0x26
	.secrel32	LASF9
	.byte	0x1
	.word	0x22d
	.long	0x530
	.byte	0
	.uleb128 0x21
	.ascii "g_string_append_c_inline\0"
	.byte	0x2
	.byte	0x90
	.byte	0x1
	.long	0x506
	.byte	0x3
	.long	0x6eeb
	.uleb128 0x22
	.ascii "gstring\0"
	.byte	0x2
	.byte	0x90
	.long	0x506
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x2
	.byte	0x91
	.long	0x316
	.byte	0
	.uleb128 0x28
	.ascii "jabber_sasl_cb_realm\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	0x155
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x6f6d
	.uleb128 0x29
	.ascii "ctx\0"
	.byte	0x1
	.byte	0x3e
	.long	0x314
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "id\0"
	.byte	0x1
	.byte	0x3e
	.long	0x155
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "avail\0"
	.byte	0x1
	.byte	0x3e
	.long	0x2485
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "result\0"
	.byte	0x1
	.byte	0x3e
	.long	0x2485
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.byte	0x40
	.long	0x66e6
	.secrel32	LLST1
	.uleb128 0x2b
	.long	LVL5
	.long	0x84cc
	.byte	0
	.uleb128 0x2c
	.ascii "disallow_plaintext_auth\0"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST2
	.byte	0x1
	.long	0x7004
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.byte	0x23
	.long	0x9d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL7
	.long	0x84e2
	.long	0x6fca
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x2e
	.long	LVL8
	.long	0x850c
	.long	0x6fdf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL9
	.long	0x853f
	.long	0x6ffa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL10
	.long	0x84cc
	.byte	0
	.uleb128 0x2c
	.ascii "auth_no_pass_cb\0"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST3
	.byte	0x1
	.long	0x70b4
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.byte	0xa7
	.long	0x247f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF20
	.byte	0x1
	.byte	0xa7
	.long	0x322e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF7
	.byte	0x1
	.byte	0xa9
	.long	0x9d5
	.secrel32	LLST4
	.uleb128 0x2b
	.long	LVL12
	.long	0x8579
	.uleb128 0x2e
	.long	LVL13
	.long	0x859f
	.long	0x7071
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL14
	.long	0x85c4
	.long	0x7086
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL16
	.long	0x8602
	.uleb128 0x2e
	.long	LVL17
	.long	0x861f
	.long	0x70aa
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2b
	.long	LVL18
	.long	0x84cc
	.byte	0
	.uleb128 0x31
	.ascii "jabber_sasl_build_callbacks\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1
	.long	LFB104
	.long	LFE104
	.secrel32	LLST5
	.byte	0x1
	.long	0x7145
	.uleb128 0x32
	.ascii "js\0"
	.byte	0x1
	.word	0x16d
	.long	0x66e6
	.secrel32	LLST6
	.uleb128 0x33
	.secrel32	LASF7
	.byte	0x1
	.word	0x16f
	.long	0x9d5
	.secrel32	LLST7
	.uleb128 0x34
	.ascii "id\0"
	.byte	0x1
	.word	0x170
	.long	0x155
	.secrel32	LLST8
	.uleb128 0x2b
	.long	LVL25
	.long	0x85c4
	.uleb128 0x2b
	.long	LVL26
	.long	0x8655
	.uleb128 0x2e
	.long	LVL32
	.long	0x8686
	.long	0x713b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x48
	.byte	0
	.uleb128 0x2b
	.long	LVL33
	.long	0x84cc
	.byte	0
	.uleb128 0x28
	.ascii "jabber_sasl_cb_secret\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.long	0x155
	.long	LFB97
	.long	LFE97
	.secrel32	LLST9
	.byte	0x1
	.long	0x722f
	.uleb128 0x29
	.ascii "conn\0"
	.byte	0x1
	.byte	0x5b
	.long	0x6b59
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "ctx\0"
	.byte	0x1
	.byte	0x5b
	.long	0x314
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "id\0"
	.byte	0x1
	.byte	0x5b
	.long	0x155
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "secret\0"
	.byte	0x1
	.byte	0x5b
	.long	0x6b5f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.byte	0x5d
	.long	0x66e6
	.secrel32	LLST10
	.uleb128 0x30
	.secrel32	LASF7
	.byte	0x1
	.byte	0x5e
	.long	0x9d5
	.secrel32	LLST11
	.uleb128 0x2a
	.ascii "pw\0"
	.byte	0x1
	.byte	0x5f
	.long	0x536
	.secrel32	LLST12
	.uleb128 0x2a
	.ascii "len\0"
	.byte	0x1
	.byte	0x60
	.long	0xa0
	.secrel32	LLST13
	.uleb128 0x2b
	.long	LVL36
	.long	0x85c4
	.uleb128 0x2b
	.long	LVL37
	.long	0x8655
	.uleb128 0x2e
	.long	LVL40
	.long	0x86a4
	.long	0x7210
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 8
	.byte	0
	.uleb128 0x2e
	.long	LVL41
	.long	0x86c0
	.long	0x7225
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL47
	.long	0x84cc
	.byte	0
	.uleb128 0x35
	.ascii "jabber_cyrus_handle_success\0"
	.byte	0x1
	.word	0x1fe
	.byte	0x1
	.long	0x6cf5
	.long	LFB107
	.long	LFE107
	.secrel32	LLST14
	.byte	0x1
	.long	0x73f1
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x1fe
	.long	0x66e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF36
	.byte	0x1
	.word	0x1fe
	.long	0x23e5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF9
	.byte	0x1
	.word	0x1ff
	.long	0x530
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "x\0"
	.byte	0x1
	.word	0x201
	.long	0x388
	.secrel32	LLST15
	.uleb128 0x38
	.long	LBB3
	.long	LBE3
	.long	0x73b3
	.uleb128 0x34
	.ascii "enc_in\0"
	.byte	0x1
	.word	0x207
	.long	0x7c
	.secrel32	LLST16
	.uleb128 0x34
	.ascii "dec_in\0"
	.byte	0x1
	.word	0x208
	.long	0x524
	.secrel32	LLST17
	.uleb128 0x39
	.ascii "c_out\0"
	.byte	0x1
	.word	0x209
	.long	0x536
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x39
	.ascii "clen\0"
	.byte	0x1
	.word	0x20a
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x34
	.ascii "declen\0"
	.byte	0x1
	.word	0x20b
	.long	0x307
	.secrel32	LLST18
	.uleb128 0x2e
	.long	LVL53
	.long	0x86e0
	.long	0x731c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL57
	.long	0x8710
	.long	0x7338
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3a
	.long	LVL60
	.long	0x735d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2e
	.long	LVL61
	.long	0x873e
	.long	0x7372
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL62
	.long	0x873e
	.long	0x7387
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL63
	.long	0x84e2
	.long	0x73a9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2b
	.long	LVL64
	.long	0x8755
	.byte	0
	.uleb128 0x3b
	.long	LVL50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x73cd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	LVL51
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.long	0x73e7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL67
	.long	0x84cc
	.byte	0
	.uleb128 0x35
	.ascii "jabber_cyrus_handle_challenge\0"
	.byte	0x1
	.word	0x1c7
	.byte	0x1
	.long	0x6cf5
	.long	LFB106
	.long	LFE106
	.secrel32	LLST19
	.byte	0x1
	.long	0x7715
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x1c7
	.long	0x66e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF36
	.byte	0x1
	.word	0x1c7
	.long	0x23e5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0x1c8
	.long	0x6d2b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF9
	.byte	0x1
	.word	0x1c8
	.long	0x530
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "enc_in\0"
	.byte	0x1
	.word	0x1ca
	.long	0x7c
	.secrel32	LLST20
	.uleb128 0x34
	.ascii "dec_in\0"
	.byte	0x1
	.word	0x1cb
	.long	0x524
	.secrel32	LLST21
	.uleb128 0x34
	.ascii "enc_out\0"
	.byte	0x1
	.word	0x1cc
	.long	0x7c
	.secrel32	LLST22
	.uleb128 0x34
	.ascii "c_out\0"
	.byte	0x1
	.word	0x1cd
	.long	0x536
	.secrel32	LLST23
	.uleb128 0x34
	.ascii "clen\0"
	.byte	0x1
	.word	0x1ce
	.long	0xae
	.secrel32	LLST24
	.uleb128 0x39
	.ascii "declen\0"
	.byte	0x1
	.word	0x1cf
	.long	0x307
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0
	.long	0x7607
	.uleb128 0x33
	.secrel32	LASF38
	.byte	0x1
	.word	0x1df
	.long	0x23e5
	.secrel32	LLST25
	.uleb128 0x38
	.long	LBB5
	.long	LBE5
	.long	0x754f
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1ef
	.long	0x7c
	.secrel32	LLST26
	.uleb128 0x2e
	.long	LVL102
	.long	0x8772
	.long	0x7528
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL105
	.long	0x8797
	.long	0x753d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL107
	.long	0x873e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL79
	.long	0x87c5
	.long	0x7567
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL81
	.long	0x87e5
	.long	0x7586
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2e
	.long	LVL86
	.long	0x8810
	.long	0x759e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2e
	.long	LVL87
	.long	0x883a
	.long	0x75bd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x2e
	.long	LVL88
	.long	0x8797
	.long	0x75d2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL90
	.long	0x885a
	.long	0x75f5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL91
	.long	0x873e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LBB7
	.long	LBE7
	.long	0x768a
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1d8
	.long	0x3ef
	.secrel32	LLST27
	.uleb128 0x3e
	.long	LVL94
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.long	LVL95
	.long	0x84e2
	.long	0x764e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2e
	.long	LVL96
	.long	0x8772
	.long	0x7663
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3e
	.long	LVL99
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x3d
	.long	LVL100
	.long	0x8888
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC5
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL69
	.long	0x86e0
	.long	0x76a0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL72
	.long	0x8710
	.long	0x76bc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3a
	.long	LVL76
	.long	0x76e1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2e
	.long	LVL77
	.long	0x873e
	.long	0x76f6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL78
	.long	0x873e
	.long	0x770b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL109
	.long	0x84cc
	.byte	0
	.uleb128 0x3f
	.long	0x6d69
	.long	LFB96
	.long	LFE96
	.secrel32	LLST28
	.byte	0x1
	.long	0x779d
	.uleb128 0x40
	.long	0x6d8c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x6d97
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x6da1
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.long	0x6dac
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x41
	.long	0x6db7
	.secrel32	LLST29
	.uleb128 0x42
	.long	0x6d69
	.long	LBB11
	.long	LBE11
	.byte	0x1
	.byte	0x49
	.long	0x7793
	.uleb128 0x43
	.long	0x6dac
	.secrel32	LLST30
	.uleb128 0x43
	.long	0x6da1
	.secrel32	LLST31
	.uleb128 0x44
	.long	LBB12
	.long	LBE12
	.uleb128 0x45
	.long	0x6db7
	.uleb128 0x46
	.long	0x6d97
	.uleb128 0x46
	.long	0x6d8c
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL117
	.long	0x84cc
	.byte	0
	.uleb128 0x3f
	.long	0x6dc2
	.long	LFB111
	.long	LFE111
	.secrel32	LLST32
	.byte	0x1
	.long	0x7826
	.uleb128 0x40
	.long	0x6de3
	.byte	0x6
	.byte	0xfa
	.long	0x6de3
	.byte	0x9f
	.uleb128 0x40
	.long	0x6de3
	.byte	0x6
	.byte	0xfa
	.long	0x6de3
	.byte	0x9f
	.uleb128 0x41
	.long	0x6ded
	.secrel32	LLST33
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x20
	.long	0x7800
	.uleb128 0x41
	.long	0x6df9
	.secrel32	LLST34
	.uleb128 0x3d
	.long	LVL126
	.long	0x88b1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL119
	.long	0x883a
	.long	0x781c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL137
	.long	0x84cc
	.byte	0
	.uleb128 0x28
	.ascii "jabber_auth_start_cyrus\0"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.long	0x6cf5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST35
	.byte	0x1
	.long	0x7d62
	.uleb128 0x47
	.ascii "js\0"
	.byte	0x1
	.byte	0xc9
	.long	0x66e6
	.secrel32	LLST36
	.uleb128 0x48
	.secrel32	LASF37
	.byte	0x1
	.byte	0xc9
	.long	0x6d2b
	.secrel32	LLST37
	.uleb128 0x48
	.secrel32	LASF9
	.byte	0x1
	.byte	0xc9
	.long	0x530
	.secrel32	LLST38
	.uleb128 0x30
	.secrel32	LASF7
	.byte	0x1
	.byte	0xcb
	.long	0x9d5
	.secrel32	LLST39
	.uleb128 0x49
	.ascii "clientout\0"
	.byte	0x1
	.byte	0xcc
	.long	0x536
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2a
	.ascii "enc_out\0"
	.byte	0x1
	.byte	0xcd
	.long	0x7c
	.secrel32	LLST40
	.uleb128 0x49
	.ascii "coutlen\0"
	.byte	0x1
	.byte	0xce
	.long	0xae
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x49
	.ascii "secprops\0"
	.byte	0x1
	.byte	0xcf
	.long	0x6ad9
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2a
	.ascii "again\0"
	.byte	0x1
	.byte	0xd0
	.long	0x32f
	.secrel32	LLST41
	.uleb128 0x2a
	.ascii "plaintext\0"
	.byte	0x1
	.byte	0xd1
	.long	0x32f
	.secrel32	LLST42
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x38
	.long	0x7a2b
	.uleb128 0x34
	.ascii "auth\0"
	.byte	0x1
	.word	0x14b
	.long	0x23e5
	.secrel32	LLST43
	.uleb128 0x2e
	.long	LVL150
	.long	0x87c5
	.long	0x7937
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2e
	.long	LVL152
	.long	0x87e5
	.long	0x7956
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2e
	.long	LVL153
	.long	0x88de
	.long	0x7975
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2e
	.long	LVL154
	.long	0x88de
	.long	0x799e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2e
	.long	LVL155
	.long	0x88de
	.long	0x79c7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2e
	.long	LVL156
	.long	0x885a
	.long	0x79ed
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2b
	.long	LVL173
	.long	0x8797
	.uleb128 0x2e
	.long	LVL175
	.long	0x885a
	.long	0x7a19
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3d
	.long	LVL176
	.long	0x873e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LBB17
	.long	LBE17
	.long	0x7b91
	.uleb128 0x34
	.ascii "msg\0"
	.byte	0x1
	.word	0x106
	.long	0x7c
	.secrel32	LLST44
	.uleb128 0x2e
	.long	LVL179
	.long	0x890b
	.long	0x7a5f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL180
	.long	0x84e2
	.long	0x7a81
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2e
	.long	LVL181
	.long	0x8772
	.long	0x7a96
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL183
	.long	0x84e2
	.long	0x7ab8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x2e
	.long	LVL184
	.long	0x84e2
	.long	0x7ada
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2e
	.long	LVL185
	.long	0x84e2
	.long	0x7afc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2e
	.long	LVL186
	.long	0x84e2
	.long	0x7b1e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x2e
	.long	LVL187
	.long	0x893c
	.long	0x7b7f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x5
	.byte	0x3
	.long	_allow_cyrus_plaintext_auth
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x5
	.byte	0x3
	.long	_disallow_plaintext_auth
	.byte	0
	.uleb128 0x3d
	.long	LVL188
	.long	0x873e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL142
	.long	0x85c4
	.uleb128 0x2e
	.long	LVL144
	.long	0x8995
	.long	0x7baf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL147
	.long	0x7bdc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL148
	.long	0x89bf
	.long	0x7bfe
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x3a
	.long	LVL149
	.long	0x7c0f
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL159
	.long	0x8655
	.long	0x7c26
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL160
	.long	0x84e2
	.long	0x7c48
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x2b
	.long	LVL161
	.long	0x8755
	.uleb128 0x3a
	.long	LVL162
	.long	0x7c69
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x65
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL163
	.long	0x89bf
	.long	0x7c8b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x3a
	.long	LVL164
	.long	0x7cb2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x73
	.sleb128 176
	.byte	0
	.uleb128 0x2e
	.long	LVL165
	.long	0x89e7
	.long	0x7cca
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x2e
	.long	LVL166
	.long	0x8a0c
	.long	0x7cdf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL167
	.long	0x779d
	.long	0x7cf5
	.uleb128 0x4a
	.long	0x6de3
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL168
	.long	0x7d06
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL170
	.long	0x8a32
	.long	0x7d2d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL178
	.long	0x8a69
	.long	0x7d58
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_auth_pass_cb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_auth_no_pass_cb
	.byte	0
	.uleb128 0x2b
	.long	LVL190
	.long	0x84cc
	.byte	0
	.uleb128 0x2c
	.ascii "start_cyrus_wrapper\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST45
	.byte	0x1
	.long	0x7e29
	.uleb128 0x47
	.ascii "js\0"
	.byte	0x1
	.byte	0x2a
	.long	0x66e6
	.secrel32	LLST46
	.uleb128 0x4b
	.secrel32	LASF9
	.byte	0x1
	.byte	0x2c
	.long	0x7c
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4b
	.secrel32	LASF38
	.byte	0x1
	.byte	0x2d
	.long	0x23e5
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.secrel32	LASF6
	.byte	0x1
	.byte	0x2e
	.long	0x6cf5
	.secrel32	LLST47
	.uleb128 0x2e
	.long	LVL195
	.long	0x7826
	.long	0x7de4
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2e
	.long	LVL197
	.long	0x8aa9
	.long	0x7df9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL198
	.long	0x8acb
	.uleb128 0x2e
	.long	LVL201
	.long	0x853f
	.long	0x7e16
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x2b
	.long	LVL202
	.long	0x873e
	.uleb128 0x2b
	.long	LVL203
	.long	0x84cc
	.byte	0
	.uleb128 0x2c
	.ascii "allow_cyrus_plaintext_auth\0"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST48
	.byte	0x1
	.long	0x7eda
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x1
	.byte	0x76
	.long	0x9d5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "gc\0"
	.byte	0x1
	.byte	0x78
	.long	0x247f
	.secrel32	LLST49
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.byte	0x79
	.long	0x66e6
	.secrel32	LLST50
	.uleb128 0x2e
	.long	LVL205
	.long	0x850c
	.long	0x7e98
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL206
	.long	0x8ae9
	.uleb128 0x2e
	.long	LVL207
	.long	0x8b22
	.long	0x7ec6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4c
	.long	LVL208
	.byte	0x1
	.long	0x7d62
	.uleb128 0x2b
	.long	LVL209
	.long	0x84cc
	.byte	0
	.uleb128 0x2c
	.ascii "auth_pass_cb\0"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST51
	.byte	0x1
	.long	0x8093
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.byte	0x83
	.long	0x247f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF20
	.byte	0x1
	.byte	0x83
	.long	0x322e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x30
	.secrel32	LASF7
	.byte	0x1
	.byte	0x85
	.long	0x9d5
	.secrel32	LLST52
	.uleb128 0x2a
	.ascii "js\0"
	.byte	0x1
	.byte	0x86
	.long	0x66e6
	.secrel32	LLST53
	.uleb128 0x2a
	.ascii "entry\0"
	.byte	0x1
	.byte	0x87
	.long	0x536
	.secrel32	LLST54
	.uleb128 0x2a
	.ascii "remember\0"
	.byte	0x1
	.byte	0x88
	.long	0x32f
	.secrel32	LLST55
	.uleb128 0x2b
	.long	LVL211
	.long	0x8579
	.uleb128 0x2e
	.long	LVL212
	.long	0x859f
	.long	0x7f77
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL213
	.long	0x85c4
	.long	0x7f8c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL215
	.long	0x8ae9
	.long	0x7fa1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL217
	.long	0x8b55
	.long	0x7fc0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2e
	.long	LVL219
	.long	0x8b9b
	.long	0x7fdf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2e
	.long	LVL221
	.long	0x8bd4
	.long	0x7ffb
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL222
	.long	0x70b4
	.long	0x800f
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x4c
	.long	LVL226
	.byte	0x1
	.long	0x7d62
	.uleb128 0x2e
	.long	LVL227
	.long	0x84e2
	.long	0x803b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x2e
	.long	LVL228
	.long	0x8c06
	.long	0x806e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL230
	.long	0x8c4f
	.long	0x8089
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2b
	.long	LVL232
	.long	0x84cc
	.byte	0
	.uleb128 0x3f
	.long	0x6e06
	.long	LFB103
	.long	LFE103
	.secrel32	LLST56
	.byte	0x1
	.long	0x8123
	.uleb128 0x40
	.long	0x6e27
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x6e33
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x6e41
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.long	0x6e06
	.long	LBB20
	.long	LBE20
	.byte	0x1
	.word	0x164
	.long	0x8119
	.uleb128 0x43
	.long	0x6e41
	.secrel32	LLST57
	.uleb128 0x44
	.long	LBB21
	.long	LBE21
	.uleb128 0x46
	.long	0x6e33
	.uleb128 0x46
	.long	0x6e27
	.uleb128 0x3d
	.long	LVL235
	.long	0x89bf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	LVL236
	.long	0x84cc
	.byte	0
	.uleb128 0x3f
	.long	0x6e52
	.long	LFB108
	.long	LFE108
	.secrel32	LLST58
	.byte	0x1
	.long	0x8221
	.uleb128 0x40
	.long	0x6e7c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x6e87
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x6e93
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.long	0x6e9f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4d
	.long	0x6e52
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.word	0x22c
	.long	0x81cb
	.uleb128 0x43
	.long	0x6e7c
	.secrel32	LLST59
	.uleb128 0x44
	.long	LBB25
	.long	LBE25
	.uleb128 0x46
	.long	0x6e9f
	.uleb128 0x46
	.long	0x6e93
	.uleb128 0x46
	.long	0x6e87
	.uleb128 0x2e
	.long	LVL239
	.long	0x89e7
	.long	0x81a6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x3a
	.long	LVL240
	.long	0x81b8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 164
	.byte	0
	.uleb128 0x3d
	.long	LVL241
	.long	0x8a0c
	.uleb128 0x2f
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
	.long	LVL243
	.long	0x779d
	.long	0x81e1
	.uleb128 0x4a
	.long	0x6de3
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL244
	.long	0x81f3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 164
	.byte	0
	.uleb128 0x4e
	.long	LVL245
	.byte	0x1
	.long	0x7826
	.long	0x8217
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2b
	.long	LVL246
	.long	0x84cc
	.byte	0
	.uleb128 0x35
	.ascii "jabber_cyrus_start\0"
	.byte	0x1
	.word	0x197
	.byte	0x1
	.long	0x6cf5
	.long	LFB105
	.long	LFE105
	.secrel32	LLST60
	.byte	0x1
	.long	0x8433
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x197
	.long	0x66e6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "mechanisms\0"
	.byte	0x1
	.word	0x197
	.long	0x23e5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF37
	.byte	0x1
	.word	0x198
	.long	0x6d2b
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF9
	.byte	0x1
	.word	0x198
	.long	0x530
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x34
	.ascii "mechnode\0"
	.byte	0x1
	.word	0x19a
	.long	0x23e5
	.secrel32	LLST61
	.uleb128 0x34
	.ascii "ret\0"
	.byte	0x1
	.word	0x19b
	.long	0x6cf5
	.secrel32	LLST62
	.uleb128 0x3c
	.secrel32	Ldebug_ranges0+0x50
	.long	0x8374
	.uleb128 0x34
	.ascii "mech_name\0"
	.byte	0x1
	.word	0x1a2
	.long	0x7c
	.secrel32	LLST63
	.uleb128 0x4f
	.long	0x6eac
	.long	LBB30
	.secrel32	Ldebug_ranges0+0x70
	.byte	0x1
	.word	0x1b1
	.long	0x8319
	.uleb128 0x43
	.long	0x6ed2
	.secrel32	LLST64
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x88
	.uleb128 0x43
	.long	0x6ee1
	.secrel32	LLST65
	.uleb128 0x3d
	.long	LVL273
	.long	0x8c8a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL252
	.long	0x873e
	.long	0x832e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL256
	.long	0x86e0
	.long	0x8343
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL258
	.long	0x89e7
	.long	0x8362
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x3d
	.long	LVL259
	.long	0x8cba
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL248
	.long	0x8ce3
	.long	0x838c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2e
	.long	LVL249
	.long	0x8d04
	.long	0x83ab
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x2e
	.long	LVL253
	.long	0x8d2f
	.long	0x83c0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	LVL265
	.long	0x8d59
	.uleb128 0x2e
	.long	LVL266
	.long	0x70b4
	.long	0x83dd
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL267
	.long	0x7826
	.long	0x83fe
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL276
	.long	0x84e2
	.long	0x8420
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x2b
	.long	LVL277
	.long	0x8755
	.uleb128 0x2b
	.long	LVL279
	.long	0x84cc
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "jabber_auth_get_cyrus_mech\0"
	.byte	0x1
	.word	0x25f
	.byte	0x1
	.long	0x6c81
	.long	LFB109
	.long	LFE109
	.secrel32	LLST66
	.byte	0x1
	.long	0x8473
	.uleb128 0x2b
	.long	LVL280
	.long	0x84cc
	.byte	0
	.uleb128 0x39
	.ascii "cyrus_mech\0"
	.byte	0x1
	.word	0x254
	.long	0x3234
	.byte	0x5
	.byte	0x3
	.long	_cyrus_mech
	.uleb128 0x10
	.long	0x15c
	.long	0x8497
	.uleb128 0x52
	.byte	0
	.uleb128 0x53
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x848c
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "__mb_cur_max\0"
	.byte	0x34
	.byte	0x5c
	.long	0x155
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.ascii "_pctype\0"
	.byte	0x34
	.byte	0x73
	.long	0x52a
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x35
	.byte	0x97
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x850c
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_connection\0"
	.byte	0xe
	.word	0x2c5
	.byte	0x1
	.long	0x247f
	.byte	0x1
	.long	0x853f
	.uleb128 0xb
	.long	0x26d5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0xf
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x8579
	.uleb128 0xb
	.long	0x247f
	.uleb128 0xb
	.long	0x1066
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "purple_connections_get_all\0"
	.byte	0xf
	.word	0x227
	.byte	0x1
	.long	0x44a
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "g_list_find\0"
	.byte	0xa
	.byte	0x56
	.byte	0x1
	.long	0x44a
	.byte	0x1
	.long	0x85c4
	.uleb128 0xb
	.long	0x44a
	.uleb128 0xb
	.long	0x373
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0xf
	.word	0x196
	.byte	0x1
	.long	0x9d5
	.byte	0x1
	.long	0x85f7
	.uleb128 0xb
	.long	0x85f7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x85fd
	.uleb128 0xc
	.long	0xa51
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_core_get_ui\0"
	.byte	0x36
	.byte	0x87
	.byte	0x1
	.long	0x536
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_set_enabled\0"
	.byte	0xe
	.word	0x1a4
	.byte	0x1
	.byte	0x1
	.long	0x8655
	.uleb128 0xb
	.long	0x9d5
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_password\0"
	.byte	0xe
	.word	0x28f
	.byte	0x1
	.long	0x536
	.byte	0x1
	.long	0x8686
	.uleb128 0xb
	.long	0x26d5
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x37
	.byte	0x34
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x86a4
	.uleb128 0xb
	.long	0x307
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x38
	.word	0x164
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0x86c0
	.uleb128 0xb
	.long	0xa0
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "strcpy\0"
	.byte	0x39
	.byte	0x2d
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x86e0
	.uleb128 0xb
	.long	0x7c
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x17
	.byte	0x8b
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x8705
	.uleb128 0xb
	.long	0x8705
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x870b
	.uleb128 0xc
	.long	0x2312
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x3a
	.byte	0xe5
	.byte	0x1
	.long	0x22a6
	.byte	0x1
	.long	0x873e
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x50c
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x37
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8755
	.uleb128 0xb
	.long	0x363
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x3b
	.byte	0xbd
	.byte	0x1
	.long	0x3ef
	.byte	0x1
	.long	0x8772
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_strdup_printf\0"
	.byte	0x3b
	.byte	0xbe
	.byte	0x1
	.long	0x3ef
	.byte	0x1
	.long	0x8797
	.uleb128 0xb
	.long	0x3a1
	.uleb128 0x1f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x3a
	.byte	0xd4
	.byte	0x1
	.long	0x3ef
	.byte	0x1
	.long	0x87c5
	.uleb128 0xb
	.long	0x224e
	.uleb128 0xb
	.long	0x307
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x17
	.byte	0x47
	.byte	0x1
	.long	0x23e5
	.byte	0x1
	.long	0x87e5
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x17
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x8810
	.uleb128 0xb
	.long	0x23e5
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3a
	.word	0x362
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x883a
	.uleb128 0xb
	.long	0x3a1
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x39
	.byte	0x38
	.byte	0x1
	.long	0x7c
	.byte	0x1
	.long	0x885a
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x17
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8888
	.uleb128 0xb
	.long	0x23e5
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x2f9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x3c
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x88b1
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0x1f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_erase\0"
	.byte	0x2
	.byte	0x77
	.byte	0x1
	.long	0x506
	.byte	0x1
	.long	0x88de
	.uleb128 0xb
	.long	0x506
	.uleb128 0xb
	.long	0x2f9
	.uleb128 0xb
	.long	0x2f9
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x17
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x890b
	.uleb128 0xb
	.long	0x23e5
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_username\0"
	.byte	0xe
	.word	0x286
	.byte	0x1
	.long	0x536
	.byte	0x1
	.long	0x893c
	.uleb128 0xb
	.long	0x26d5
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_request_action\0"
	.byte	0x1f
	.word	0x56e
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0x8995
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x155
	.uleb128 0xb
	.long	0x9d5
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x211d
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0xa0
	.uleb128 0x1f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_stream_is_ssl\0"
	.byte	0x21
	.word	0x17e
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x89bf
	.uleb128 0xb
	.long	0x66e6
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x3c
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x89e7
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0x1f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xb
	.byte	0x7d
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x8a0c
	.uleb128 0xb
	.long	0x373
	.uleb128 0xb
	.long	0x373
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "jabber_auth_start_old\0"
	.byte	0x20
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x8a32
	.uleb128 0xb
	.long	0x66e6
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_account_get_bool\0"
	.byte	0xe
	.word	0x37a
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x8a69
	.uleb128 0xb
	.long	0x26d5
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_request_password\0"
	.byte	0xe
	.word	0x141
	.byte	0x1
	.byte	0x1
	.long	0x8aa9
	.uleb128 0xb
	.long	0x9d5
	.uleb128 0xb
	.long	0x7de
	.uleb128 0xb
	.long	0x7de
	.uleb128 0xb
	.long	0x314
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_send\0"
	.byte	0x21
	.word	0x144
	.byte	0x1
	.byte	0x1
	.long	0x8acb
	.uleb128 0xb
	.long	0x66e6
	.uleb128 0xb
	.long	0x23e5
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x17
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x8ae9
	.uleb128 0xb
	.long	0x23e5
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_connection_get_protocol_data\0"
	.byte	0xf
	.word	0x1be
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0x8b22
	.uleb128 0xb
	.long	0x85f7
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_set_bool\0"
	.byte	0xe
	.word	0x240
	.byte	0x1
	.byte	0x1
	.long	0x8b55
	.uleb128 0xb
	.long	0x9d5
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_request_fields_get_string\0"
	.byte	0x1f
	.word	0x16e
	.byte	0x1
	.long	0x536
	.byte	0x1
	.long	0x8b90
	.uleb128 0xb
	.long	0x8b90
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8b96
	.uleb128 0xc
	.long	0x3213
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_request_fields_get_bool\0"
	.byte	0x1f
	.word	0x184
	.byte	0x1
	.long	0x32f
	.byte	0x1
	.long	0x8bd4
	.uleb128 0xb
	.long	0x8b90
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_set_password\0"
	.byte	0xe
	.word	0x161
	.byte	0x1
	.byte	0x1
	.long	0x8c06
	.uleb128 0xb
	.long	0x9d5
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_notify_message\0"
	.byte	0x18
	.word	0x192
	.byte	0x1
	.long	0x314
	.byte	0x1
	.long	0x8c4f
	.uleb128 0xb
	.long	0x314
	.uleb128 0xb
	.long	0x2464
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x536
	.uleb128 0xb
	.long	0x23eb
	.uleb128 0xb
	.long	0x363
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_account_set_remember_password\0"
	.byte	0xe
	.word	0x192
	.byte	0x1
	.byte	0x1
	.long	0x8c8a
	.uleb128 0xb
	.long	0x9d5
	.uleb128 0xb
	.long	0x32f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_insert_c\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x1
	.long	0x506
	.byte	0x1
	.long	0x8cba
	.uleb128 0xb
	.long	0x506
	.uleb128 0xb
	.long	0x2f9
	.uleb128 0xb
	.long	0x316
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_append\0"
	.byte	0x2
	.byte	0x55
	.byte	0x1
	.long	0x506
	.byte	0x1
	.long	0x8ce3
	.uleb128 0xb
	.long	0x506
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_string_new\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x506
	.byte	0x1
	.long	0x8d04
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1
	.long	0x23e5
	.byte	0x1
	.long	0x8d2f
	.uleb128 0xb
	.long	0x8705
	.uleb128 0xb
	.long	0x536
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x17
	.byte	0x77
	.byte	0x1
	.long	0x23e5
	.byte	0x1
	.long	0x8d59
	.uleb128 0xb
	.long	0x23e5
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "g_string_truncate\0"
	.byte	0x2
	.byte	0x4d
	.byte	0x1
	.long	0x506
	.byte	0x1
	.uleb128 0xb
	.long	0x506
	.uleb128 0xb
	.long	0x307
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
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2111
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL3-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL4-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST2:
	.long	LFB93-Ltext0
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
	.sleb128 12
	.long	LCFI5-Ltext0
	.long	LCFI6-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI6-Ltext0
	.long	LCFI7-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI7-Ltext0
	.long	LCFI8-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI9-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST4:
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL16-1-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST5:
	.long	LFB104-Ltext0
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST6:
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-Ltext0
	.long	LVL29-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL29-Ltext0
	.long	LVL30-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 8
	.long	LVL30-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL25-Ltext0
	.long	LVL26-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST8:
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	LVL27-Ltext0
	.long	LVL28-Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LFB97-Ltext0
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
	.sleb128 16
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI30-Ltext0
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST10:
	.long	LVL35-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL44-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST13:
	.long	LVL39-Ltext0
	.long	LVL42-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LFB107-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI36-Ltext0
	.long	LCFI37-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI37-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST15:
	.long	LVL50-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL66-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST16:
	.long	LVL54-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL54-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL58-Ltext0
	.long	LVL59-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL59-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL49-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL55-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST19:
	.long	LFB106-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST20:
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL71-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL92-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST21:
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST22:
	.long	LVL89-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL106-Ltext0
	.long	LVL107-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-1-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST23:
	.long	LVL83-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL86-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	LVL101-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -48
	.long	0
	.long	0
LLST24:
	.long	LVL81-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL101-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST25:
	.long	LVL80-Ltext0
	.long	LVL81-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL81-1-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL85-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL101-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST26:
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST27:
	.long	LVL97-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST28:
	.long	LFB96-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
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
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST29:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL112-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL113-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST31:
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST32:
	.long	LFB111-Ltext0
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
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST33:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL123-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL131-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL135-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST34:
	.long	LVL122-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL124-Ltext0
	.long	LVL127-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL128-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL130-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST35:
	.long	LFB102-Ltext0
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
	.sleb128 20
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	0
	.long	0
LLST36:
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL158-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL158-Ltext0
	.long	LVL174-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL174-Ltext0
	.long	LVL177-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL177-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL189-Ltext0
	.long	LFE102-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL138-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL142-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST38:
	.long	LVL138-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL142-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	0
	.long	0
LLST39:
	.long	LVL143-Ltext0
	.long	LVL144-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL144-1-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -96
	.long	0
	.long	0
LLST40:
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL175-1-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST41:
	.long	LVL146-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL169-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL172-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL141-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL145-Ltext0
	.long	LVL169-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL169-Ltext0
	.long	LVL171-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL172-Ltext0
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	0
	.long	0
LLST43:
	.long	LVL151-Ltext0
	.long	LVL152-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL152-1-Ltext0
	.long	LVL157-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL172-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST44:
	.long	LVL182-Ltext0
	.long	LVL183-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-1-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LFB94-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST46:
	.long	LVL191-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL192-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL199-Ltext0
	.long	LVL200-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL200-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST48:
	.long	LFB98-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI92-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST49:
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL206-Ltext0
	.long	LVL207-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LFB99-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI97-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST52:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL226-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-1-Ltext0
	.long	LVL225-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL225-Ltext0
	.long	LVL226-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-1-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL226-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL229-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL226-Ltext0
	.long	LVL227-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL229-Ltext0
	.long	LVL230-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST56:
	.long	LFB103-Ltext0
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
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL234-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL235-1-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST58:
	.long	LFB108-Ltext0
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
	.sleb128 48
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST59:
	.long	LVL238-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST60:
	.long	LFB105-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE105-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST61:
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL254-Ltext0
	.long	LVL256-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL256-1-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL262-Ltext0
	.long	LVL264-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL272-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL269-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL270-Ltext0
	.long	LVL272-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL278-Ltext0
	.long	LVL279-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL279-1-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST63:
	.long	LVL251-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL258-1-Ltext0
	.long	LVL263-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 192
	.long	LVL272-Ltext0
	.long	LVL273-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST65:
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.long	LVL272-Ltext0
	.long	LVL274-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LFB109-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE109-Ltext0
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
	.long	LBB4-Ltext0
	.long	LBE4-Ltext0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	0
	.long	0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "version\0"
LASF34:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF6:
	.ascii "state\0"
LASF4:
	.ascii "password\0"
LASF18:
	.ascii "parent\0"
LASF36:
	.ascii "packet\0"
LASF37:
	.ascii "reply\0"
LASF35:
	.ascii "properties\0"
LASF19:
	.ascii "prefix\0"
LASF16:
	.ascii "name\0"
LASF38:
	.ascii "response\0"
LASF25:
	.ascii "directory\0"
LASF26:
	.ascii "length\0"
LASF14:
	.ascii "type\0"
LASF30:
	.ascii "hasExternalSubset\0"
LASF33:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "buffer\0"
LASF28:
	.ascii "standalone\0"
LASF7:
	.ascii "account\0"
LASF32:
	.ascii "children\0"
LASF21:
	.ascii "verifier\0"
LASF23:
	.ascii "sasl_secret\0"
LASF29:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF27:
	.ascii "encoding\0"
LASF31:
	.ascii "_private\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF9:
	.ascii "error\0"
LASF22:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF20:
	.ascii "fields\0"
LASF1:
	.ascii "next\0"
LASF8:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_connection;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_purple_connections_get_all;	.scl	2;	.type	32;	.endef
	.def	_g_list_find;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_core_get_ui;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_enabled;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_password;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_g_strdup_printf;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_string_erase;	.scl	2;	.type	32;	.endef
	.def	_jabber_stream_is_ssl;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_jabber_auth_start_old;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_account_request_password;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_username;	.scl	2;	.type	32;	.endef
	.def	_purple_request_action;	.scl	2;	.type	32;	.endef
	.def	_jabber_send;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_protocol_data;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_string;	.scl	2;	.type	32;	.endef
	.def	_purple_request_fields_get_bool;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_password;	.scl	2;	.type	32;	.endef
	.def	_purple_notify_message;	.scl	2;	.type	32;	.endef
	.def	_purple_account_set_remember_password;	.scl	2;	.type	32;	.endef
	.def	_g_string_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_g_string_append;	.scl	2;	.type	32;	.endef
	.def	_g_string_truncate;	.scl	2;	.type	32;	.endef
	.def	_g_string_insert_c;	.scl	2;	.type	32;	.endef
