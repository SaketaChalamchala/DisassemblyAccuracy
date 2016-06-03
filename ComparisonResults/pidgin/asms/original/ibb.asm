	.file	"ibb.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_jabber_ibb_session_opened_cb;	.scl	3;	.type	32;	.endef
_jabber_ibb_session_opened_cb:
LFB111:
	.file 1 "ibb.c"
	.loc 1 214 0
	.cfi_startproc
LVL0:
	sub	esp, 28
LCFI0:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+52]
	.loc 1 214 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL1:
	.loc 1 218 0
	xor	eax, eax
	cmp	DWORD PTR [esp+40], 3
	sete	al
	lea	eax, [eax+1+eax]
	mov	DWORD PTR [edx+24], eax
	.loc 1 223 0
	mov	eax, DWORD PTR [edx+32]
	test	eax, eax
	je	L1
	.loc 1 224 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L8
	mov	DWORD PTR [esp+32], edx
	.loc 1 226 0
	add	esp, 28
LCFI1:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 224 0
	jmp	eax
LVL2:
	.p2align 2,,3
L1:
LCFI2:
	.cfi_restore_state
	.loc 1 226 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L8
	add	esp, 28
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L8:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL3:
	.cfi_endproc
LFE111:
	.section .rdata,"dr"
LC0:
	.ascii "error\0"
LC1:
	.ascii "item-not-found\0"
	.align 4
LC2:
	.ascii "urn:ietf:params:xml:ns:xmpp-stanzas\0"
LC3:
	.ascii "440\0"
LC4:
	.ascii "code\0"
LC5:
	.ascii "cancel\0"
LC6:
	.ascii "type\0"
LC7:
	.ascii "to\0"
	.text
	.p2align 2,,3
	.def	_jabber_ibb_send_error_response;	.scl	3;	.type	32;	.endef
_jabber_ibb_send_error_response:
LFB117:
	.loc 1 368 0
	.cfi_startproc
LVL4:
	push	ebp
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI6:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI7:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI8:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI9:
	.cfi_def_cfa_offset 80
	mov	ebp, edx
	.loc 1 368 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
LVL5:
	.loc 1 369 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+28], ecx
	call	_jabber_iq_new
LVL6:
	mov	ebx, eax
LVL7:
	.loc 1 370 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC0
	call	_xmlnode_new
LVL8:
	mov	esi, eax
LVL9:
	.loc 1 371 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_xmlnode_new
LVL10:
	mov	edi, eax
LVL11:
	.loc 1 373 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL12:
	.loc 1 374 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL13:
	.loc 1 375 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL14:
	.loc 1 376 0
	mov	ecx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_id
LVL15:
	.loc 1 377 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL16:
	.loc 1 378 0
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], esi
	call	_xmlnode_insert_child
LVL17:
	.loc 1 379 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL18:
	.loc 1 381 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL19:
	.loc 1 382 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L13
	add	esp, 60
LCFI10:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI11:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL20:
	pop	esi
LCFI12:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL21:
	pop	edi
LCFI13:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL22:
	pop	ebp
LCFI14:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL23:
	ret
LVL24:
L13:
LCFI15:
	.cfi_restore_state
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE117:
	.section .rdata,"dr"
LC8:
	.ascii "data\0"
LC9:
	.ascii "close\0"
LC10:
	.ascii "open\0"
LC11:
	.ascii "sid\0"
	.align 4
LC12:
	.ascii "Got IBB iq from wrong JID, ignoring\12\0"
LC13:
	.ascii "jabber\0"
LC14:
	.ascii "seq\0"
	.align 4
LC15:
	.ascii "got %u bytes of data on IBB stream\12\0"
	.align 4
LC16:
	.ascii "IBB: received a too large packet\12\0"
	.align 4
LC17:
	.ascii "calling IBB callback for received data\12\0"
	.align 4
LC18:
	.ascii "IBB: invalid BASE64 data received\12\0"
	.align 4
LC19:
	.ascii "Received an out-of-order/invalid IBB packet\12\0"
LC20:
	.ascii "IBB: received close\12\0"
LC21:
	.ascii "IBB: calling closed handler\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_ibb_parse
	.def	_jabber_ibb_parse;	.scl	2;	.type	32;	.endef
_jabber_ibb_parse:
LFB118:
	.loc 1 387 0
	.cfi_startproc
LVL26:
	push	ebp
LCFI16:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI17:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI18:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI19:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI20:
	.cfi_def_cfa_offset 80
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], eax
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+16], eax
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 387 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 388 0
	mov	ebp, DWORD PTR [ebx]
LVL27:
	.loc 1 389 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL28:
	mov	edi, eax
LVL29:
	.loc 1 390 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL30:
	mov	DWORD PTR [esp+20], eax
LVL31:
	.loc 1 391 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], ebp
	call	_g_str_equal
LVL32:
	mov	DWORD PTR [esp+28], eax
LVL33:
	.loc 1 393 0
	test	edi, edi
	jne	L15
	.loc 1 392 0
	mov	ebp, DWORD PTR [esp+20]
LVL34:
	test	ebp, ebp
	jne	L15
LVL35:
L17:
	.loc 1 476 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L29
LBB61:
	.loc 1 481 0
	mov	edi, DWORD PTR _open_handlers
LVL36:
	test	edi, edi
	je	L29
	mov	ebp, DWORD PTR [esp+24]
	mov	eax, ebx
	mov	ebx, edi
	mov	edi, eax
LVL37:
	.p2align 2,,3
L51:
LBB62:
	.loc 1 485 0
	mov	DWORD PTR [esp+12], edi
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR [ebx]]
LVL38:
	test	eax, eax
	jne	L63
LBE62:
	.loc 1 482 0 discriminator 1
	mov	ebx, DWORD PTR [ebx+4]
LVL39:
	.loc 1 481 0 discriminator 1
	test	ebx, ebx
	jne	L51
LVL40:
L29:
	.loc 1 494 0
	mov	ecx, DWORD PTR [esp+16]
	mov	edx, esi
	mov	eax, DWORD PTR [esp+24]
	call	_jabber_ibb_send_error_response
LVL41:
	jmp	L14
LVL42:
	.p2align 2,,3
L15:
LBE61:
	.loc 1 393 0 discriminator 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL43:
	.loc 1 395 0 discriminator 1
	test	eax, eax
	je	L17
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _jabber_ibb_sessions
LVL44:
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_lookup
LVL45:
	mov	ebp, eax
LVL46:
	.loc 1 397 0 discriminator 1
	test	eax, eax
	je	L17
LVL47:
	.loc 1 399 0
	mov	eax, DWORD PTR [eax+4]
LVL48:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_strcmp
LVL49:
	test	eax, eax
	jne	L64
	.loc 1 404 0
	test	edi, edi
	jne	L65
	.loc 1 467 0
	mov	ecx, DWORD PTR [esp+20]
	test	ecx, ecx
	jne	L66
LVL50:
L14:
	.loc 1 499 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L67
	add	esp, 60
LCFI21:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI22:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI23:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI24:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL51:
	.p2align 2,,3
L65:
LCFI26:
	.cfi_restore_state
LBB64:
	.loc 1 405 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL52:
	.loc 1 406 0
	test	eax, eax
	je	L21
	.loc 1 406 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL53:
	.loc 1 410 0 is_stmt 1 discriminator 1
	cmp	WORD PTR [ebp+18], ax
	je	L68
LVL54:
L21:
	.loc 1 459 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL55:
	.loc 1 461 0
	mov	DWORD PTR [ebp+24], 3
	.loc 1 463 0
	mov	eax, DWORD PTR [ebp+48]
	test	eax, eax
	je	L14
LVL56:
L62:
	.loc 1 464 0
	mov	DWORD PTR [esp], ebp
	call	eax
LVL57:
	jmp	L14
LVL58:
	.p2align 2,,3
L66:
LBE64:
	.loc 1 468 0
	mov	DWORD PTR [ebp+24], 2
	.loc 1 469 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL59:
	.loc 1 471 0
	mov	edx, DWORD PTR [ebp+40]
	test	edx, edx
	je	L14
	.loc 1 472 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL60:
	.loc 1 473 0
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR [ebp+40]]
LVL61:
	jmp	L14
	.p2align 2,,3
L64:
	.loc 1 402 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL62:
	jmp	L14
LVL63:
	.p2align 2,,3
L63:
LBB69:
LBB63:
	.loc 1 486 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL64:
	mov	ebx, eax
LVL65:
	.loc 1 487 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [eax+8]
LVL66:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL67:
	.loc 1 488 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_id
LVL68:
	.loc 1 489 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_send
LVL69:
	.loc 1 490 0
	jmp	L14
LVL70:
	.p2align 2,,3
L68:
LBE63:
LBE69:
LBB70:
LBB65:
	.loc 1 412 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [esp+24]
LVL71:
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL72:
	mov	edi, eax
LVL73:
	.loc 1 414 0
	mov	eax, DWORD PTR [esp+16]
LVL74:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_set_id
LVL75:
	.loc 1 415 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL76:
	.loc 1 417 0
	mov	esi, DWORD PTR [ebp+44]
	test	esi, esi
	je	L22
LBB66:
	.loc 1 418 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_data
LVL77:
	mov	esi, eax
LVL78:
	.loc 1 420 0
	lea	eax, [esp+40]
LVL79:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_purple_base64_decode
LVL80:
	mov	ebx, eax
LVL81:
	.loc 1 422 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL82:
	.loc 1 424 0
	test	ebx, ebx
	je	L23
LVL83:
	.loc 1 425 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL84:
	.loc 1 432 0
	mov	eax, DWORD PTR [ebp+20]
	cmp	DWORD PTR [esp+40], eax
	jbe	L24
	.loc 1 433 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL85:
	.loc 1 435 0
	mov	eax, DWORD PTR [ebp+48]
	test	eax, eax
	je	L25
	.loc 1 436 0
	mov	DWORD PTR [esp], ebp
	call	eax
LVL86:
L25:
	.loc 1 437 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL87:
	jmp	L14
L24:
	.loc 1 440 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL88:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	[DWORD PTR [ebp+44]]
LVL89:
	.loc 1 444 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL90:
L22:
LBE66:
	.loc 1 455 0
	inc	WORD PTR [ebp+18]
	.loc 1 456 0
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_send
LVL91:
LBE65:
	.loc 1 410 0
	jmp	L14
LVL92:
L23:
LBB68:
LBB67:
	.loc 1 446 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL93:
	.loc 1 448 0
	mov	eax, DWORD PTR [ebp+48]
	test	eax, eax
	jne	L62
	jmp	L14
LVL94:
L67:
LBE67:
LBE68:
LBE70:
	.loc 1 499 0
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE118:
	.p2align 2,,3
	.globl	_jabber_ibb_session_create
	.def	_jabber_ibb_session_create;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_create:
LFB93:
	.loc 1 37 0
	.cfi_startproc
LVL96:
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
	sub	esp, 60
LCFI31:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	ebp, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	.loc 1 37 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 38 0
	mov	DWORD PTR [esp], 56
	mov	DWORD PTR [esp+28], edx
	call	_g_malloc0
LVL97:
	mov	ebx, eax
LVL98:
	.loc 1 39 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax], edx
	.loc 1 40 0
	test	esi, esi
	je	L70
	.loc 1 41 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL99:
	mov	DWORD PTR [ebx+8], eax
L71:
	.loc 1 45 0
	mov	DWORD PTR [esp], ebp
	call	_g_strdup
LVL100:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 46 0
	mov	DWORD PTR [ebx+20], 4096
	.loc 1 47 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 48 0
	mov	DWORD PTR [ebx+28], edi
	.loc 1 50 0
	mov	DWORD PTR [esp+8], ebx
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _jabber_ibb_sessions
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_insert
LVL101:
	.loc 1 53 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L74
LVL102:
	add	esp, 60
LCFI32:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI33:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI34:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L70:
LCFI37:
	.cfi_restore_state
	.loc 1 43 0
	mov	DWORD PTR [esp], edx
	call	_jabber_get_next_id
LVL103:
	mov	DWORD PTR [ebx+8], eax
	jmp	L71
LVL104:
L74:
	.loc 1 53 0
	call	___stack_chk_fail
LVL105:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC22:
	.ascii "block-size\0"
	.align 4
LC23:
	.ascii "IBB session open tag requires sid and block-size attributes\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_ibb_session_create_from_xmlnode
	.def	_jabber_ibb_session_create_from_xmlnode;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_create_from_xmlnode:
LFB94:
	.loc 1 58 0
	.cfi_startproc
LVL106:
	push	ebp
LCFI38:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI39:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI40:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI42:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+24], edx
	mov	edi, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	ebx, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 58 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL107:
	.loc 1 60 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL108:
	mov	esi, eax
LVL109:
	.loc 1 61 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL110:
	.loc 1 63 0
	test	ebx, ebx
	je	L80
	.loc 1 67 0
	test	esi, esi
	je	L77
	.loc 1 67 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L77
	.loc 1 74 0 is_stmt 1
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], eax
	call	_jabber_ibb_session_create
LVL111:
	mov	ebx, eax
LVL112:
	.loc 1 75 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL113:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 76 0
	mov	ecx, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], ecx
	call	_atoi
LVL114:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 79 0
	mov	DWORD PTR [ebx+24], 1
LVL115:
L76:
	.loc 1 82 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L85
	add	esp, 60
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI45:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL116:
	pop	edi
LCFI46:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI47:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL117:
	.p2align 2,,3
L77:
LCFI48:
	.cfi_restore_state
	.loc 1 68 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL118:
	.loc 1 70 0
	mov	DWORD PTR [esp], 0
	call	_g_free
LVL119:
	.loc 1 71 0
	xor	ebx, ebx
	jmp	L76
L80:
	.loc 1 64 0
	xor	ebx, ebx
	jmp	L76
LVL120:
L85:
	.loc 1 82 0
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_sid
	.def	_jabber_ibb_session_get_sid;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_sid:
LFB96:
	.loc 1 112 0
	.cfi_startproc
LVL122:
	sub	esp, 28
LCFI49:
	.cfi_def_cfa_offset 32
	.loc 1 112 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 113 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+8]
	.loc 1 114 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L89
	add	esp, 28
LCFI50:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L89:
LCFI51:
	.cfi_restore_state
	call	___stack_chk_fail
LVL123:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_js
	.def	_jabber_ibb_session_get_js;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_js:
LFB97:
	.loc 1 118 0
	.cfi_startproc
LVL124:
	sub	esp, 28
LCFI52:
	.cfi_def_cfa_offset 32
	.loc 1 118 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 119 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax]
	.loc 1 120 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L93
	add	esp, 28
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L93:
LCFI54:
	.cfi_restore_state
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_who
	.def	_jabber_ibb_session_get_who;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_who:
LFB98:
	.loc 1 124 0
	.cfi_startproc
LVL126:
	sub	esp, 28
LCFI55:
	.cfi_def_cfa_offset 32
	.loc 1 124 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 125 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+4]
	.loc 1 126 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L97
	add	esp, 28
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L97:
LCFI57:
	.cfi_restore_state
	call	___stack_chk_fail
LVL127:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_send_seq
	.def	_jabber_ibb_session_get_send_seq;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_send_seq:
LFB99:
	.loc 1 130 0
	.cfi_startproc
LVL128:
	sub	esp, 28
LCFI58:
	.cfi_def_cfa_offset 32
	.loc 1 130 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 131 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+16]
	.loc 1 132 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L101
	add	esp, 28
LCFI59:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L101:
LCFI60:
	.cfi_restore_state
	call	___stack_chk_fail
LVL129:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_recv_seq
	.def	_jabber_ibb_session_get_recv_seq;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_recv_seq:
LFB100:
	.loc 1 136 0
	.cfi_startproc
LVL130:
	sub	esp, 28
LCFI61:
	.cfi_def_cfa_offset 32
	.loc 1 136 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 137 0
	mov	eax, DWORD PTR [esp+32]
	mov	ax, WORD PTR [eax+18]
	.loc 1 138 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L105
	add	esp, 28
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L105:
LCFI63:
	.cfi_restore_state
	call	___stack_chk_fail
LVL131:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_state
	.def	_jabber_ibb_session_get_state;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_state:
LFB101:
	.loc 1 142 0
	.cfi_startproc
LVL132:
	sub	esp, 28
LCFI64:
	.cfi_def_cfa_offset 32
	.loc 1 142 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 143 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+24]
	.loc 1 144 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L109
	add	esp, 28
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L109:
LCFI66:
	.cfi_restore_state
	call	___stack_chk_fail
LVL133:
	.cfi_endproc
LFE101:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_block_size
	.def	_jabber_ibb_session_get_block_size;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_block_size:
LFB102:
	.loc 1 148 0
	.cfi_startproc
LVL134:
	sub	esp, 28
LCFI67:
	.cfi_def_cfa_offset 32
	.loc 1 148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 149 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+20]
	.loc 1 150 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L113
	add	esp, 28
LCFI68:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L113:
LCFI69:
	.cfi_restore_state
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC24:
	.ascii "Can't set block size on an open IBB session\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_ibb_session_set_block_size
	.def	_jabber_ibb_session_set_block_size;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_set_block_size:
LFB103:
	.loc 1 154 0
	.cfi_startproc
LVL136:
	sub	esp, 28
LCFI70:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 154 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
LVL137:
	.loc 1 155 0
	mov	ecx, DWORD PTR [eax+24]
	test	ecx, ecx
	jne	L115
	.loc 1 156 0
	mov	DWORD PTR [eax+20], edx
	.loc 1 161 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
LVL138:
	jne	L119
	add	esp, 28
LCFI71:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL139:
	.p2align 2,,3
L115:
LCFI72:
	.cfi_restore_state
	.loc 1 158 0
	mov	ecx, DWORD PTR [esp+12]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L119
	mov	DWORD PTR [esp+36], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+32], OFFSET FLAT:LC13
	.loc 1 161 0
	add	esp, 28
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 158 0
	jmp	_purple_debug_error
LVL140:
L119:
LCFI74:
	.cfi_restore_state
	.loc 1 161 0
	call	___stack_chk_fail
LVL141:
	.cfi_endproc
LFE103:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_max_data_size
	.def	_jabber_ibb_session_get_max_data_size;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_max_data_size:
LFB104:
	.loc 1 165 0
	.cfi_startproc
LVL142:
	sub	esp, 60
LCFI75:
	.cfi_def_cfa_offset 64
	.loc 1 165 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 166 0
	mov	eax, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [eax+20]
	sub	eax, 2
	xor	edx, edx
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+28], edx
	fild	QWORD PTR [esp+24]
	fmul	DWORD PTR LC25
	fmul	DWORD PTR LC26
	fstp	QWORD PTR [esp]
	call	_floor
LVL143:
	fnstcw	WORD PTR [esp+22]
	mov	ax, WORD PTR [esp+22]
	mov	ah, 12
	mov	WORD PTR [esp+20], ax
	fldcw	WORD PTR [esp+20]
	fistp	QWORD PTR [esp+24]
	fldcw	WORD PTR [esp+22]
	mov	eax, DWORD PTR [esp+24]
	.loc 1 167 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L124
	add	esp, 60
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L124:
LCFI77:
	.cfi_restore_state
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_jabber_ibb_session_get_user_data
	.def	_jabber_ibb_session_get_user_data;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_get_user_data:
LFB105:
	.loc 1 171 0
	.cfi_startproc
LVL145:
	sub	esp, 28
LCFI78:
	.cfi_def_cfa_offset 32
	.loc 1 171 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 172 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+28]
	.loc 1 173 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L128
	add	esp, 28
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L128:
LCFI80:
	.cfi_restore_state
	call	___stack_chk_fail
LVL146:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.globl	_jabber_ibb_session_set_opened_callback
	.def	_jabber_ibb_session_set_opened_callback;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_set_opened_callback:
LFB106:
	.loc 1 178 0
	.cfi_startproc
LVL147:
	sub	esp, 28
LCFI81:
	.cfi_def_cfa_offset 32
	.loc 1 178 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 179 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+32], edx
	.loc 1 180 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	add	esp, 28
LCFI82:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L132:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL148:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	_jabber_ibb_session_set_data_sent_callback
	.def	_jabber_ibb_session_set_data_sent_callback;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_set_data_sent_callback:
LFB107:
	.loc 1 185 0
	.cfi_startproc
LVL149:
	sub	esp, 28
LCFI84:
	.cfi_def_cfa_offset 32
	.loc 1 185 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 186 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+36], edx
	.loc 1 187 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L136
	add	esp, 28
LCFI85:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L136:
LCFI86:
	.cfi_restore_state
	call	___stack_chk_fail
LVL150:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	_jabber_ibb_session_set_closed_callback
	.def	_jabber_ibb_session_set_closed_callback;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_set_closed_callback:
LFB108:
	.loc 1 192 0
	.cfi_startproc
LVL151:
	sub	esp, 28
LCFI87:
	.cfi_def_cfa_offset 32
	.loc 1 192 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 193 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+40], edx
	.loc 1 194 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L140
	add	esp, 28
LCFI88:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L140:
LCFI89:
	.cfi_restore_state
	call	___stack_chk_fail
LVL152:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.globl	_jabber_ibb_session_set_data_received_callback
	.def	_jabber_ibb_session_set_data_received_callback;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_set_data_received_callback:
LFB109:
	.loc 1 199 0
	.cfi_startproc
LVL153:
	sub	esp, 28
LCFI90:
	.cfi_def_cfa_offset 32
	.loc 1 199 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 200 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+44], edx
	.loc 1 201 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 28
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L144:
LCFI92:
	.cfi_restore_state
	call	___stack_chk_fail
LVL154:
	.cfi_endproc
LFE109:
	.p2align 2,,3
	.globl	_jabber_ibb_session_set_error_callback
	.def	_jabber_ibb_session_set_error_callback;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_set_error_callback:
LFB110:
	.loc 1 206 0
	.cfi_startproc
LVL155:
	sub	esp, 28
LCFI93:
	.cfi_def_cfa_offset 32
	.loc 1 206 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 207 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [eax+48], edx
	.loc 1 208 0
	mov	eax, DWORD PTR [esp+12]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L148
	add	esp, 28
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L148:
LCFI95:
	.cfi_restore_state
	call	___stack_chk_fail
LVL156:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 4
LC28:
	.ascii "jabber_ibb_session called on an already open stream\12\0"
	.align 4
LC29:
	.ascii "http://jabber.org/protocol/ibb\0"
LC30:
	.ascii "%u\0"
	.text
	.p2align 2,,3
	.globl	_jabber_ibb_session_open
	.def	_jabber_ibb_session_open;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_open:
LFB112:
	.loc 1 230 0
	.cfi_startproc
LVL157:
	push	ebp
LCFI96:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI97:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI98:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI100:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 230 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL158:
	.loc 1 231 0
	mov	esi, DWORD PTR [ebx+24]
	test	esi, esi
	jne	L154
LBB71:
	.loc 1 235 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL159:
	mov	esi, eax
LVL160:
	.loc 1 236 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_xmlnode_new
LVL161:
	mov	edi, eax
LVL162:
	.loc 1 239 0
	mov	eax, DWORD PTR [ebx+4]
LVL163:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL164:
	.loc 1 240 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_namespace
LVL165:
	.loc 1 241 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL166:
	.loc 1 242 0
	mov	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], 10
	lea	ebp, [esp+18]
	mov	DWORD PTR [esp], ebp
	call	_g_snprintf
LVL167:
	.loc 1 244 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL168:
	.loc 1 245 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL169:
	.loc 1 247 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_ibb_session_opened_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL170:
	.loc 1 249 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL171:
L149:
LBE71:
	.loc 1 251 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L155
	add	esp, 44
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL172:
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
LVL173:
	.p2align 2,,3
L154:
LCFI106:
	.cfi_restore_state
	.loc 1 232 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL174:
	jmp	L149
L155:
	.loc 1 251 0
	call	___stack_chk_fail
LVL175:
	.cfi_endproc
LFE112:
	.section .rdata,"dr"
	.align 4
LC31:
	.ascii "jabber_ibb_session_close called on a session that has not beenopened\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_ibb_session_close
	.def	_jabber_ibb_session_close;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_close:
LFB113:
	.loc 1 255 0
	.cfi_startproc
LVL176:
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
	.loc 1 255 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL177:
LBB92:
LBB93:
	.loc 1 143 0
	mov	eax, DWORD PTR [ebx+24]
LBE93:
LBE92:
	.loc 1 258 0
	cmp	eax, 1
	je	L157
	.loc 1 258 0 is_stmt 0 discriminator 1
	cmp	eax, 3
	jne	L167
L157:
LVL178:
LBB94:
	.loc 1 263 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL179:
	mov	edi, eax
LVL180:
	.loc 1 265 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_xmlnode_new
LVL181:
	mov	esi, eax
LVL182:
	.loc 1 267 0
	mov	eax, DWORD PTR [ebx+4]
LVL183:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL184:
	.loc 1 268 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_namespace
LVL185:
	.loc 1 269 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], esi
	call	_xmlnode_set_attrib
LVL186:
	.loc 1 270 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL187:
	.loc 1 271 0
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_send
LVL188:
	.loc 1 272 0
	mov	DWORD PTR [ebx+24], 2
LVL189:
L156:
LBE94:
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L168
	add	esp, 32
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL190:
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL191:
	.p2align 2,,3
L167:
LCFI115:
	.cfi_restore_state
LBB95:
LBB96:
	.loc 1 259 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL192:
	jmp	L156
L168:
LBE96:
LBE95:
	.loc 1 274 0
	call	___stack_chk_fail
LVL193:
	.cfi_endproc
LFE113:
	.section .rdata,"dr"
	.align 4
LC32:
	.ascii "got response from send data, but IBB session is no longer active\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_ibb_session_send_acknowledge_cb;	.scl	3;	.type	32;	.endef
_jabber_ibb_session_send_acknowledge_cb:
LFB115:
	.loc 1 292 0
	.cfi_startproc
LVL194:
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
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL195:
	.loc 1 295 0
	test	ebx, ebx
	je	L170
	.loc 1 297 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L171
	.loc 1 298 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL196:
	.loc 1 299 0
	mov	DWORD PTR [ebx+52], 0
L171:
	.loc 1 302 0
	cmp	esi, 3
	je	L189
	.loc 1 310 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	je	L169
L188:
	.loc 1 311 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L187
	mov	DWORD PTR [esp+48], ebx
	.loc 1 319 0
	add	esp, 36
LCFI119:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI120:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL197:
	pop	esi
LCFI121:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	.loc 1 311 0
	jmp	eax
LVL198:
	.p2align 2,,3
L189:
LCFI122:
	.cfi_restore_state
	.loc 1 303 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_ibb_session_close
LVL199:
	.loc 1 304 0
	mov	DWORD PTR [ebx+24], 3
	.loc 1 306 0
	mov	eax, DWORD PTR [ebx+48]
	test	eax, eax
	jne	L188
	.p2align 2,,3
L169:
	.loc 1 319 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L187
	add	esp, 36
LCFI123:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI124:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL200:
	pop	esi
LCFI125:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL201:
	.p2align 2,,3
L170:
LCFI126:
	.cfi_restore_state
LBB99:
LBB100:
	.loc 1 316 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L187
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+48], OFFSET FLAT:LC13
LBE100:
LBE99:
	.loc 1 319 0
	add	esp, 36
LCFI127:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI128:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL202:
	pop	esi
LCFI129:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LBB102:
LBB101:
	.loc 1 316 0
	jmp	_purple_debug_info
LVL203:
L187:
LCFI130:
	.cfi_restore_state
LBE101:
LBE102:
	.loc 1 319 0
	call	___stack_chk_fail
LVL204:
	.cfi_endproc
LFE115:
	.section .rdata,"dr"
	.align 4
LC33:
	.ascii "IBB: destroying session %p %s\12\0"
	.align 4
LC34:
	.ascii "IBB: removing callback for <iq/> %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_ibb_session_destroy
	.def	_jabber_ibb_session_destroy;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_destroy:
LFB95:
	.loc 1 86 0
	.cfi_startproc
LVL205:
	push	ebx
LCFI131:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI132:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 86 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 87 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL206:
	.loc 1 90 0
	cmp	DWORD PTR [ebx+24], 1
	je	L199
L191:
	.loc 1 94 0
	mov	eax, DWORD PTR [ebx+52]
	test	eax, eax
	je	L192
	.loc 1 95 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL207:
	.loc 1 97 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_remove_callback_by_id
LVL208:
	.loc 1 99 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL209:
	.loc 1 100 0
	mov	DWORD PTR [ebx+52], 0
LVL210:
L192:
	.loc 1 103 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _jabber_ibb_sessions
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_remove
LVL211:
	.loc 1 104 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL212:
	.loc 1 105 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL213:
	.loc 1 106 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL214:
	.loc 1 107 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L200
	mov	DWORD PTR [esp+48], ebx
	.loc 1 108 0
	add	esp, 40
LCFI133:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI134:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL215:
	.loc 1 107 0
	jmp	_g_free
LVL216:
	.p2align 2,,3
L199:
LCFI135:
	.cfi_restore_state
	.loc 1 91 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_ibb_session_close
LVL217:
	jmp	L191
L200:
	.loc 1 107 0
	call	___stack_chk_fail
LVL218:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_jabber_ibb_session_accept
	.def	_jabber_ibb_session_accept;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_accept:
LFB114:
	.loc 1 278 0
	.cfi_startproc
LVL219:
	push	esi
LCFI136:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI137:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI138:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 278 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL220:
	.loc 1 279 0
	mov	DWORD PTR [esp+4], 2
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL221:
	mov	esi, eax
LVL222:
	.loc 1 282 0
	mov	eax, DWORD PTR [ebx+4]
LVL223:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL224:
	.loc 1 283 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_id
LVL225:
	.loc 1 284 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL226:
	.loc 1 285 0
	mov	DWORD PTR [ebx+24], 1
	.loc 1 286 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L204
	add	esp, 36
LCFI139:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI140:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL227:
	pop	esi
LCFI141:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL228:
	ret
LVL229:
L204:
LCFI142:
	.cfi_restore_state
	call	___stack_chk_fail
LVL230:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
	.align 4
LC35:
	.ascii "sending data block of %u bytes on IBB stream\12\0"
	.align 4
LC36:
	.ascii "trying to send data on a non-open IBB session\12\0"
	.align 4
LC37:
	.ascii "trying to send a too large packet in the IBB session\12\0"
	.align 4
LC38:
	.ascii "IBB: setting send <iq/> callback for session %p %s\12\0"
LC39:
	.ascii "id\0"
	.align 4
LC40:
	.ascii "IBB: set sess->last_iq_id: %s\12\0"
	.text
	.p2align 2,,3
	.globl	_jabber_ibb_session_send_data
	.def	_jabber_ibb_session_send_data;	.scl	2;	.type	32;	.endef
_jabber_ibb_session_send_data:
LFB116:
	.loc 1 324 0
	.cfi_startproc
LVL231:
	push	ebp
LCFI143:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI144:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI145:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI146:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI147:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+28], eax
	mov	esi, DWORD PTR [esp+88]
	.loc 1 324 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL232:
LBB103:
LBB104:
	.loc 1 143 0
	mov	edi, DWORD PTR [ebx+24]
LBE104:
LBE103:
	.loc 1 327 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL233:
	.loc 1 330 0
	dec	edi
	jne	L211
	.loc 1 333 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_ibb_session_get_max_data_size
LVL234:
	cmp	esi, eax
	ja	L212
LVL235:
LBB105:
	.loc 1 337 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new
LVL236:
	mov	edi, eax
LVL237:
	.loc 1 339 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_xmlnode_new
LVL238:
	mov	ebp, eax
LVL239:
	.loc 1 340 0
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [esp+28]
LVL240:
	mov	DWORD PTR [esp], eax
	call	_purple_base64_encode
LVL241:
	mov	esi, eax
LVL242:
	.loc 1 342 0
	movzx	eax, WORD PTR [ebx+16]
LVL243:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], 10
	lea	edx, [esp+34]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+24], edx
	call	_g_snprintf
LVL244:
	.loc 1 344 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL245:
	.loc 1 345 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_namespace
LVL246:
	.loc 1 346 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL247:
	.loc 1 347 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_set_attrib
LVL248:
	.loc 1 348 0
	mov	DWORD PTR [esp+8], -1
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_insert_data
LVL249:
	.loc 1 350 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_insert_child
LVL250:
	.loc 1 352 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL251:
	.loc 1 355 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_ibb_session_send_acknowledge_cb
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_set_callback
LVL252:
	.loc 1 356 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL253:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL254:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 357 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_info
LVL255:
	.loc 1 359 0
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_send
LVL256:
	.loc 1 361 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL257:
	.loc 1 362 0
	inc	WORD PTR [ebx+16]
LVL258:
L205:
LBE105:
	.loc 1 364 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 60
LCFI148:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI149:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL259:
	pop	esi
LCFI150:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI151:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI152:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL260:
	.p2align 2,,3
L212:
LCFI153:
	.cfi_restore_state
	.loc 1 334 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL261:
	jmp	L205
	.p2align 2,,3
L211:
	.loc 1 331 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC13
	call	_purple_debug_error
LVL262:
	jmp	L205
L213:
	.loc 1 364 0
	call	___stack_chk_fail
LVL263:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_jabber_ibb_register_open_handler
	.def	_jabber_ibb_register_open_handler;	.scl	2;	.type	32;	.endef
_jabber_ibb_register_open_handler:
LFB119:
	.loc 1 503 0
	.cfi_startproc
LVL264:
	sub	esp, 44
LCFI154:
	.cfi_def_cfa_offset 48
	.loc 1 503 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 504 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _open_handlers
	mov	DWORD PTR [esp], eax
	call	_g_list_append
LVL265:
	mov	DWORD PTR _open_handlers, eax
	.loc 1 505 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L217
	add	esp, 44
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L217:
LCFI156:
	.cfi_restore_state
	call	___stack_chk_fail
LVL266:
	.cfi_endproc
LFE119:
	.p2align 2,,3
	.globl	_jabber_ibb_unregister_open_handler
	.def	_jabber_ibb_unregister_open_handler;	.scl	2;	.type	32;	.endef
_jabber_ibb_unregister_open_handler:
LFB120:
	.loc 1 509 0
	.cfi_startproc
LVL267:
	sub	esp, 44
LCFI157:
	.cfi_def_cfa_offset 48
	.loc 1 509 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 510 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _open_handlers
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL268:
	mov	DWORD PTR _open_handlers, eax
	.loc 1 511 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 44
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L221:
LCFI159:
	.cfi_restore_state
	call	___stack_chk_fail
LVL269:
	.cfi_endproc
LFE120:
	.p2align 2,,3
	.globl	_jabber_ibb_init
	.def	_jabber_ibb_init;	.scl	2;	.type	32;	.endef
_jabber_ibb_init:
LFB121:
	.loc 1 515 0
	.cfi_startproc
	sub	esp, 44
LCFI160:
	.cfi_def_cfa_offset 48
	.loc 1 515 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 516 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
	mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
	call	_g_hash_table_new
LVL270:
	mov	DWORD PTR _jabber_ibb_sessions, eax
	.loc 1 518 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC29
	call	_jabber_add_feature
LVL271:
	.loc 1 520 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ibb_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC9
	call	_jabber_iq_register_handler
LVL272:
	.loc 1 521 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ibb_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC8
	call	_jabber_iq_register_handler
LVL273:
	.loc 1 522 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:_jabber_ibb_parse
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC10
	call	_jabber_iq_register_handler
LVL274:
	.loc 1 523 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L225
	add	esp, 44
LCFI161:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L225:
LCFI162:
	.cfi_restore_state
	call	___stack_chk_fail
LVL275:
	.cfi_endproc
LFE121:
	.p2align 2,,3
	.globl	_jabber_ibb_uninit
	.def	_jabber_ibb_uninit;	.scl	2;	.type	32;	.endef
_jabber_ibb_uninit:
LFB122:
	.loc 1 527 0
	.cfi_startproc
	sub	esp, 44
LCFI163:
	.cfi_def_cfa_offset 48
	.loc 1 527 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 528 0
	mov	eax, DWORD PTR _jabber_ibb_sessions
	mov	DWORD PTR [esp], eax
	call	_g_hash_table_destroy
LVL276:
	.loc 1 529 0
	mov	eax, DWORD PTR _open_handlers
	mov	DWORD PTR [esp], eax
	call	_g_list_free
LVL277:
	.loc 1 530 0
	mov	DWORD PTR _jabber_ibb_sessions, 0
	.loc 1 531 0
	mov	DWORD PTR _open_handlers, 0
	.loc 1 532 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L229
	add	esp, 44
LCFI164:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L229:
LCFI165:
	.cfi_restore_state
	call	___stack_chk_fail
LVL278:
	.cfi_endproc
LFE122:
.lcomm _jabber_ibb_sessions,4,4
.lcomm _open_handlers,4,4
	.section .rdata,"dr"
	.align 4
LC25:
	.long	1077936128
	.align 4
LC26:
	.long	1048576000
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/garray.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 12 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstring.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/buddyicon.h"
	.file 19 "../../../libpurple/conversation.h"
	.file 20 "../../../libpurple/log.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 22 "../../../libpurple/media/../xmlnode.h"
	.file 23 "../../../libpurple/eventloop.h"
	.file 24 "../../../libpurple/proxy.h"
	.file 25 "../../../libpurple/roomlist.h"
	.file 26 "../../../libpurple/sslconn.h"
	.file 27 "../../../libpurple/certificate.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "jabber.h"
	.file 30 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 31 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 40 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 41 "../../../libpurple/circbuffer.h"
	.file 42 "../../../libpurple/dnsquery.h"
	.file 43 "../../../libpurple/dnssrv.h"
	.file 44 "auth.h"
	.file 45 "iq.h"
	.file 46 "jutil.h"
	.file 47 "buddy.h"
	.file 48 "bosh.h"
	.file 49 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 50 "ibb.h"
	.file 51 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 52 "../../../libpurple/media/../util.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 54 "../../../libpurple/debug.h"
	.file 55 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 56 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 57 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 58 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/math.h"
	.file 59 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x8ecd
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "ibb.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7b
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
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14e
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x75
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
	.long	0xb7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x184
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x172
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
	.long	0x1eb
	.uleb128 0x7
	.byte	0x1
	.long	0x14e
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29d
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2aa
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2c7
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x83
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14e
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa7
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7b
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14e
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x32b
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2c7
	.uleb128 0x4
	.ascii "gulong\0"
	.byte	0x7
	.byte	0x35
	.long	0x1ab
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa7
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x31c
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x39e
	.uleb128 0x2
	.byte	0x4
	.long	0x3a4
	.uleb128 0x9
	.uleb128 0x4
	.ascii "GEqualFunc\0"
	.byte	0x7
	.byte	0x54
	.long	0x3b7
	.uleb128 0x2
	.byte	0x4
	.long	0x3bd
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x3d2
	.uleb128 0xb
	.long	0x389
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x4
	.ascii "GHashFunc\0"
	.byte	0x7
	.byte	0x59
	.long	0x3e3
	.uleb128 0x2
	.byte	0x4
	.long	0x3e9
	.uleb128 0xa
	.byte	0x1
	.long	0x363
	.long	0x3f9
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff
	.uleb128 0xc
	.long	0x31e
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x416
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x447
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x44d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x31e
	.uleb128 0x2
	.byte	0x4
	.long	0x2b9
	.uleb128 0x2
	.byte	0x4
	.long	0x459
	.uleb128 0xe
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x468
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x4a2
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x45b
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x4ba
	.uleb128 0xf
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x4d6
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x503
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4c8
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x518
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x55e
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x509
	.uleb128 0x2
	.byte	0x4
	.long	0x30f
	.uleb128 0x2
	.byte	0x4
	.long	0x4a8
	.uleb128 0x2
	.byte	0x4
	.long	0x14e
	.uleb128 0x2
	.byte	0x4
	.long	0x2c7
	.uleb128 0x2
	.byte	0x4
	.long	0x83
	.uleb128 0x2
	.byte	0x4
	.long	0x75
	.uleb128 0x2
	.byte	0x4
	.long	0x58e
	.uleb128 0xc
	.long	0x7b
	.uleb128 0x2
	.byte	0x4
	.long	0x31c
	.uleb128 0x2
	.byte	0x4
	.long	0x59f
	.uleb128 0xc
	.long	0x2c7
	.uleb128 0x10
	.long	0x2c7
	.long	0x5b4
	.uleb128 0x11
	.long	0x1c0
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x15
	.byte	0x73
	.long	0x830
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
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x845
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0xa16
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xd
	.byte	0x80
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xd
	.byte	0x82
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x2120
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xd
	.byte	0x8e
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2e4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2e32
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xd
	.byte	0xa4
	.long	0x2373
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x1d62
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xd
	.byte	0xa7
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0xa2e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x830
	.uleb128 0x2
	.byte	0x4
	.long	0xa22
	.uleb128 0x14
	.byte	0x1
	.long	0xa2e
	.uleb128 0xb
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0xa51
	.uleb128 0x2
	.byte	0x4
	.long	0xa57
	.uleb128 0x14
	.byte	0x1
	.long	0xa6d
	.uleb128 0xb
	.long	0xa16
	.uleb128 0xb
	.long	0x337
	.uleb128 0xb
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xd
	.byte	0x29
	.long	0xa51
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0xaaa
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xbbf
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x1267
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xe
	.byte	0xf8
	.long	0xd38
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xe
	.byte	0xfa
	.long	0xd9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xe
	.byte	0xfc
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF8
	.byte	0xe
	.word	0x103
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xd38
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
	.byte	0xe
	.byte	0x32
	.long	0xbbf
	.uleb128 0x17
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xd9b
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
	.byte	0xe
	.byte	0x3a
	.long	0xd55
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0xdcc
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0xed5
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x12a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xf
	.byte	0x9e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xf
	.byte	0xa4
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xf
	.byte	0xa5
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0xa6
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0xa7
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0xeed
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x10d1
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0x53
	.long	0x123f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xf
	.byte	0x55
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0x57
	.long	0x1183
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0xf
	.byte	0x5a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0xf
	.byte	0x5b
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x126d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x126d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x127f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x1285
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x12a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xf
	.byte	0x7c
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xf
	.byte	0x7d
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0x7e
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0x7f
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x10eb
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x1183
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x12c2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x12bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0xf
	.byte	0xb3
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xf
	.byte	0xb4
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0xb5
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0xb6
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x14e
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x11bc
	.uleb128 0xf
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x17
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x123f
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
	.byte	0xf
	.byte	0x3f
	.long	0x11d5
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x1267
	.uleb128 0xb
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdb8
	.uleb128 0x2
	.byte	0x4
	.long	0x1257
	.uleb128 0x14
	.byte	0x1
	.long	0x127f
	.uleb128 0xb
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1273
	.uleb128 0x2
	.byte	0x4
	.long	0x10d1
	.uleb128 0xa
	.byte	0x1
	.long	0x4a2
	.long	0x12a0
	.uleb128 0xb
	.long	0x1267
	.uleb128 0xb
	.long	0x379
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x128b
	.uleb128 0x2
	.byte	0x4
	.long	0xed5
	.uleb128 0xa
	.byte	0x1
	.long	0x12bc
	.long	0x12bc
	.uleb128 0xb
	.long	0x1267
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x119f
	.uleb128 0x2
	.byte	0x4
	.long	0x12ac
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x12de
	.uleb128 0xf
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x12
	.byte	0x22
	.long	0x1307
	.uleb128 0xf
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x13
	.byte	0x24
	.long	0x1339
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x13
	.byte	0x9e
	.long	0x150d
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x13
	.byte	0xa3
	.long	0x1e70
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x13
	.byte	0xa6
	.long	0x1e70
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x13
	.byte	0xab
	.long	0x1e96
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x13
	.byte	0xb2
	.long	0x1e96
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x13
	.byte	0xbd
	.long	0x1ec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x13
	.byte	0xca
	.long	0x1edd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x13
	.byte	0xd2
	.long	0x1efe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x13
	.byte	0xd8
	.long	0x1f15
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x13
	.byte	0xdc
	.long	0x1f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x13
	.byte	0xe1
	.long	0x1e70
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x13
	.byte	0xe7
	.long	0x1f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x13
	.byte	0xea
	.long	0x1f62
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x13
	.byte	0xeb
	.long	0x1f8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x13
	.byte	0xed
	.long	0x1f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x13
	.byte	0xf4
	.long	0x1f2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x13
	.byte	0xf6
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x13
	.byte	0xf7
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x13
	.byte	0xf8
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x13
	.byte	0xf9
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x13
	.byte	0x26
	.long	0x1527
	.uleb128 0x18
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x13
	.word	0x14f
	.long	0x1612
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x13
	.word	0x151
	.long	0x1809
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF7
	.byte	0x13
	.word	0x153
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x13
	.word	0x156
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "title\0"
	.byte	0x13
	.word	0x157
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "logging\0"
	.byte	0x13
	.word	0x159
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "logs\0"
	.byte	0x13
	.word	0x15b
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "u\0"
	.byte	0x13
	.word	0x163
	.long	0x1f9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "ui_ops\0"
	.byte	0x13
	.word	0x165
	.long	0x1fd5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x16
	.secrel32	LASF5
	.byte	0x13
	.word	0x166
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x13
	.word	0x168
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "features\0"
	.byte	0x13
	.word	0x16a
	.long	0xd38
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "message_history\0"
	.byte	0x13
	.word	0x16b
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x13
	.byte	0x28
	.long	0x1626
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x13
	.byte	0xff
	.long	0x16c3
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x13
	.word	0x101
	.long	0x1e52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "typing_state\0"
	.byte	0x13
	.word	0x103
	.long	0x1863
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "typing_timeout\0"
	.byte	0x13
	.word	0x104
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "type_again\0"
	.byte	0x13
	.word	0x105
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "send_typed_timeout\0"
	.byte	0x13
	.word	0x106
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "icon\0"
	.byte	0x13
	.word	0x108
	.long	0x1f94
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x13
	.byte	0x2a
	.long	0x16d9
	.uleb128 0x18
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x13
	.word	0x10e
	.long	0x1788
	.uleb128 0x15
	.ascii "conv\0"
	.byte	0x13
	.word	0x110
	.long	0x1e52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "in_room\0"
	.byte	0x13
	.word	0x112
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "ignored\0"
	.byte	0x13
	.word	0x115
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "who\0"
	.byte	0x13
	.word	0x116
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "topic\0"
	.byte	0x13
	.word	0x117
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x13
	.word	0x118
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "nick\0"
	.byte	0x13
	.word	0x119
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "left\0"
	.byte	0x13
	.word	0x11b
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "users\0"
	.byte	0x13
	.word	0x11c
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x34
	.long	0x1809
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
	.byte	0x13
	.byte	0x3b
	.long	0x1788
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x5f
	.long	0x1863
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
	.byte	0x13
	.byte	0x64
	.long	0x1827
	.uleb128 0x17
	.byte	0x4
	.byte	0x13
	.byte	0x6a
	.long	0x1a00
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
	.byte	0x13
	.byte	0x82
	.long	0x187c
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x14
	.byte	0x25
	.long	0x1a2b
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x14
	.byte	0x7c
	.long	0x1abb
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x14
	.byte	0x7d
	.long	0x1cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x14
	.byte	0x7e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.byte	0x7f
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x14
	.byte	0x81
	.long	0x1e52
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x14
	.byte	0x82
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x14
	.byte	0x85
	.long	0x1e58
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x14
	.byte	0x87
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x14
	.byte	0x88
	.long	0x1e5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x14
	.byte	0x26
	.long	0x1ad2
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x14
	.byte	0x3f
	.long	0x1c0a
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x14
	.byte	0x40
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x14
	.byte	0x41
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x14
	.byte	0x45
	.long	0x1d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x14
	.byte	0x48
	.long	0x1d92
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x14
	.byte	0x4f
	.long	0x1d68
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x14
	.byte	0x52
	.long	0x1db2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x14
	.byte	0x56
	.long	0x1dd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x14
	.byte	0x5a
	.long	0x1de9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x14
	.byte	0x5e
	.long	0x1e09
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x14
	.byte	0x61
	.long	0x1e1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x14
	.byte	0x6b
	.long	0x1e36
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x14
	.byte	0x6e
	.long	0x1e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x14
	.byte	0x71
	.long	0x1e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x14
	.byte	0x73
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x14
	.byte	0x74
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0x75
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x14
	.byte	0x76
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x14
	.byte	0x28
	.long	0x1c1e
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x14
	.byte	0xa3
	.long	0x1c89
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x14
	.byte	0xa4
	.long	0x1cc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x14
	.byte	0xa5
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x14
	.byte	0xa6
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x14
	.byte	0xad
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x14
	.byte	0xaf
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x2a
	.long	0x1cc8
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
	.byte	0x14
	.byte	0x2e
	.long	0x1c89
	.uleb128 0x17
	.byte	0x4
	.byte	0x14
	.byte	0x30
	.long	0x1d03
	.uleb128 0x13
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x14
	.byte	0x32
	.long	0x1cdd
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x14
	.byte	0x37
	.long	0x1d39
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3f
	.uleb128 0x14
	.byte	0x1
	.long	0x1d50
	.uleb128 0xb
	.long	0x56a
	.uleb128 0xb
	.long	0x1d50
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c0a
	.uleb128 0x14
	.byte	0x1
	.long	0x1d62
	.uleb128 0xb
	.long	0x1d62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a1a
	.uleb128 0x2
	.byte	0x4
	.long	0x1d56
	.uleb128 0xa
	.byte	0x1
	.long	0x30f
	.long	0x1d92
	.uleb128 0xb
	.long	0x1d62
	.uleb128 0xb
	.long	0x1a00
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x190
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d6e
	.uleb128 0xa
	.byte	0x1
	.long	0x4a2
	.long	0x1db2
	.uleb128 0xb
	.long	0x1cc8
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d98
	.uleb128 0xa
	.byte	0x1
	.long	0x75
	.long	0x1dcd
	.uleb128 0xb
	.long	0x1d62
	.uleb128 0xb
	.long	0x1dcd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d03
	.uleb128 0x2
	.byte	0x4
	.long	0x1db8
	.uleb128 0xa
	.byte	0x1
	.long	0x14e
	.long	0x1de9
	.uleb128 0xb
	.long	0x1d62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dd9
	.uleb128 0xa
	.byte	0x1
	.long	0x14e
	.long	0x1e09
	.uleb128 0xb
	.long	0x1cc8
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1def
	.uleb128 0xa
	.byte	0x1
	.long	0x4a2
	.long	0x1e1f
	.uleb128 0xb
	.long	0xa16
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e0f
	.uleb128 0x14
	.byte	0x1
	.long	0x1e36
	.uleb128 0xb
	.long	0x1d1d
	.uleb128 0xb
	.long	0x56a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e25
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x1e4c
	.uleb128 0xb
	.long	0x1d62
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e3c
	.uleb128 0x2
	.byte	0x4
	.long	0x150d
	.uleb128 0x2
	.byte	0x4
	.long	0x1abb
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1
	.uleb128 0x14
	.byte	0x1
	.long	0x1e70
	.uleb128 0xb
	.long	0x1e52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e64
	.uleb128 0x14
	.byte	0x1
	.long	0x1e96
	.uleb128 0xb
	.long	0x1e52
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x1a00
	.uleb128 0xb
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e76
	.uleb128 0x14
	.byte	0x1
	.long	0x1ec1
	.uleb128 0xb
	.long	0x1e52
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x1a00
	.uleb128 0xb
	.long	0x190
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e9c
	.uleb128 0x14
	.byte	0x1
	.long	0x1edd
	.uleb128 0xb
	.long	0x1e52
	.uleb128 0xb
	.long	0x4a2
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ec7
	.uleb128 0x14
	.byte	0x1
	.long	0x1efe
	.uleb128 0xb
	.long	0x1e52
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ee3
	.uleb128 0x14
	.byte	0x1
	.long	0x1f15
	.uleb128 0xb
	.long	0x1e52
	.uleb128 0xb
	.long	0x4a2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f04
	.uleb128 0x14
	.byte	0x1
	.long	0x1f2c
	.uleb128 0xb
	.long	0x1e52
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f1b
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x1f42
	.uleb128 0xb
	.long	0x1e52
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f32
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x1f62
	.uleb128 0xb
	.long	0x1e52
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f48
	.uleb128 0x14
	.byte	0x1
	.long	0x1f83
	.uleb128 0xb
	.long	0x1e52
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x1f83
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f89
	.uleb128 0xc
	.long	0x347
	.uleb128 0x2
	.byte	0x4
	.long	0x1f68
	.uleb128 0x2
	.byte	0x4
	.long	0x12f0
	.uleb128 0x19
	.byte	0x4
	.byte	0x13
	.word	0x15d
	.long	0x1fc9
	.uleb128 0x1a
	.ascii "im\0"
	.byte	0x13
	.word	0x15f
	.long	0x1fc9
	.uleb128 0x1a
	.ascii "chat\0"
	.byte	0x13
	.word	0x160
	.long	0x1fcf
	.uleb128 0x1a
	.ascii "misc\0"
	.byte	0x13
	.word	0x161
	.long	0x31c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1612
	.uleb128 0x2
	.byte	0x4
	.long	0x16c3
	.uleb128 0x2
	.byte	0x4
	.long	0x131a
	.uleb128 0x2
	.byte	0x4
	.long	0x347
	.uleb128 0x12
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x16
	.byte	0x26
	.long	0x2034
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
	.byte	0x16
	.byte	0x2b
	.long	0x1fe1
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x16
	.byte	0x30
	.long	0x2056
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x16
	.byte	0x31
	.long	0x211a
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x16
	.byte	0x33
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x16
	.byte	0x34
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x16
	.byte	0x35
	.long	0x2034
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x16
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x16
	.byte	0x37
	.long	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x16
	.byte	0x38
	.long	0x211a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x16
	.byte	0x39
	.long	0x211a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x16
	.byte	0x3a
	.long	0x211a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x16
	.byte	0x3b
	.long	0x211a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x16
	.byte	0x3c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x16
	.byte	0x3d
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2047
	.uleb128 0x2
	.byte	0x4
	.long	0xa92
	.uleb128 0x17
	.byte	0x4
	.byte	0x17
	.byte	0x27
	.long	0x2158
	.uleb128 0x13
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x17
	.byte	0x2b
	.long	0x2126
	.uleb128 0x17
	.byte	0x4
	.byte	0x18
	.byte	0x24
	.long	0x2218
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
	.byte	0x18
	.byte	0x2d
	.long	0x2174
	.uleb128 0x1b
	.byte	0x14
	.byte	0x18
	.byte	0x32
	.long	0x2280
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x18
	.byte	0x34
	.long	0x2218
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x18
	.byte	0x36
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x18
	.byte	0x37
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x18
	.byte	0x38
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x18
	.byte	0x39
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x18
	.byte	0x3b
	.long	0x222f
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x18
	.byte	0x3d
	.long	0x22b5
	.uleb128 0xf
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x19
	.byte	0x1e
	.long	0x22e5
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x45
	.long	0x236d
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x19
	.byte	0x46
	.long	0xa16
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x19
	.byte	0x47
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x19
	.byte	0x48
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x19
	.byte	0x49
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x19
	.byte	0x4a
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x19
	.byte	0x4b
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x19
	.byte	0x4c
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22cf
	.uleb128 0x2
	.byte	0x4
	.long	0x12c8
	.uleb128 0x17
	.byte	0x4
	.byte	0x1a
	.byte	0x1f
	.long	0x23dd
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
	.byte	0x1a
	.byte	0x23
	.long	0x2379
	.uleb128 0x17
	.byte	0x4
	.byte	0x1b
	.byte	0x2c
	.long	0x2438
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x23f7
	.uleb128 0x17
	.byte	0x8
	.byte	0x1b
	.byte	0x33
	.long	0x2620
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
	.byte	0x1b
	.byte	0x5c
	.long	0x2463
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1b
	.byte	0x5e
	.long	0x2661
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x72
	.long	0x269c
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1b
	.byte	0x75
	.long	0x2a93
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x1b
	.byte	0x77
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1b
	.byte	0x60
	.long	0x26bb
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1b
	.byte	0xbe
	.long	0x2897
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1b
	.byte	0xc5
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1b
	.byte	0xcc
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1b
	.byte	0xd4
	.long	0x2aaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1b
	.byte	0xde
	.long	0x2aca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1b
	.byte	0xe8
	.long	0x2ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1b
	.byte	0xf3
	.long	0x2af2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1b
	.byte	0xf8
	.long	0x2b0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1b
	.word	0x100
	.long	0x2b29
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "get_unique_id\0"
	.byte	0x1b
	.word	0x109
	.long	0x2b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "get_issuer_unique_id\0"
	.byte	0x1b
	.word	0x112
	.long	0x2b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "get_subject_name\0"
	.byte	0x1b
	.word	0x11f
	.long	0x2b3f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "check_subject_name\0"
	.byte	0x1b
	.word	0x126
	.long	0x2b5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "get_times\0"
	.byte	0x1b
	.word	0x129
	.long	0x2b80
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "import_certificates\0"
	.byte	0x1b
	.word	0x131
	.long	0x2b96
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1b
	.word	0x136
	.long	0x2bb1
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "verify_cert\0"
	.byte	0x1b
	.word	0x13c
	.long	0x2bd4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1b
	.word	0x13e
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1b
	.byte	0x61
	.long	0x28b8
	.uleb128 0x18
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1b
	.word	0x14a
	.long	0x2978
	.uleb128 0x15
	.ascii "scheme_name\0"
	.byte	0x1b
	.word	0x151
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1b
	.word	0x154
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "start_verification\0"
	.byte	0x1b
	.word	0x160
	.long	0x2be6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "destroy_request\0"
	.byte	0x1b
	.word	0x16a
	.long	0x2be6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF10
	.byte	0x1b
	.word	0x16c
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF11
	.byte	0x1b
	.word	0x16d
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF12
	.byte	0x1b
	.word	0x16e
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF13
	.byte	0x1b
	.word	0x16f
	.long	0x453
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1b
	.byte	0x62
	.long	0x29a4
	.uleb128 0x18
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1b
	.word	0x177
	.long	0x2a53
	.uleb128 0x16
	.secrel32	LASF20
	.byte	0x1b
	.word	0x17a
	.long	0x2bec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "scheme\0"
	.byte	0x1b
	.word	0x17f
	.long	0x2a93
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "subject_name\0"
	.byte	0x1b
	.word	0x186
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "cert_chain\0"
	.byte	0x1b
	.word	0x18d
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF0
	.byte	0x1b
	.word	0x190
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "cb\0"
	.byte	0x1b
	.word	0x193
	.long	0x2a53
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "cb_data\0"
	.byte	0x1b
	.word	0x195
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1b
	.byte	0x69
	.long	0x2a7c
	.uleb128 0x2
	.byte	0x4
	.long	0x2a82
	.uleb128 0x14
	.byte	0x1
	.long	0x2a93
	.uleb128 0xb
	.long	0x2438
	.uleb128 0xb
	.long	0x379
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x269c
	.uleb128 0xa
	.byte	0x1
	.long	0x2aa9
	.long	0x2aa9
	.uleb128 0xb
	.long	0x3f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2648
	.uleb128 0x2
	.byte	0x4
	.long	0x2a99
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x2aca
	.uleb128 0xb
	.long	0x3f9
	.uleb128 0xb
	.long	0x2aa9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ab5
	.uleb128 0xa
	.byte	0x1
	.long	0x2aa9
	.long	0x2ae0
	.uleb128 0xb
	.long	0x2aa9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad0
	.uleb128 0x14
	.byte	0x1
	.long	0x2af2
	.uleb128 0xb
	.long	0x2aa9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae6
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x2b0d
	.uleb128 0xb
	.long	0x2aa9
	.uleb128 0xb
	.long	0x2aa9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2af8
	.uleb128 0xa
	.byte	0x1
	.long	0x2b23
	.long	0x2b23
	.uleb128 0xb
	.long	0x2aa9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x404
	.uleb128 0x2
	.byte	0x4
	.long	0x2b13
	.uleb128 0xa
	.byte	0x1
	.long	0x447
	.long	0x2b3f
	.uleb128 0xb
	.long	0x2aa9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b2f
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x2b5a
	.uleb128 0xb
	.long	0x2aa9
	.uleb128 0xb
	.long	0x3f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b45
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x2b7a
	.uleb128 0xb
	.long	0x2aa9
	.uleb128 0xb
	.long	0x2b7a
	.uleb128 0xb
	.long	0x2b7a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x190
	.uleb128 0x2
	.byte	0x4
	.long	0x2b60
	.uleb128 0xa
	.byte	0x1
	.long	0x503
	.long	0x2b96
	.uleb128 0xb
	.long	0x3f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b86
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x2bb1
	.uleb128 0xb
	.long	0x2aa9
	.uleb128 0xb
	.long	0x337
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b9c
	.uleb128 0x14
	.byte	0x1
	.long	0x2bc8
	.uleb128 0xb
	.long	0x2bc8
	.uleb128 0xb
	.long	0x2bce
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2978
	.uleb128 0x2
	.byte	0x4
	.long	0x2620
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb7
	.uleb128 0x14
	.byte	0x1
	.long	0x2be6
	.uleb128 0xb
	.long	0x2bc8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bda
	.uleb128 0x2
	.byte	0x4
	.long	0x2897
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x2c0d
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1a
	.byte	0x32
	.long	0x2d07
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1a
	.byte	0x35
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1a
	.byte	0x37
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1a
	.byte	0x39
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1a
	.byte	0x3b
	.long	0x2d07
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x1a
	.byte	0x3d
	.long	0x2d47
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1a
	.byte	0x41
	.long	0x2d07
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1a
	.byte	0x44
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1a
	.byte	0x47
	.long	0x363
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1a
	.byte	0x49
	.long	0x2d81
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x1a
	.byte	0x4f
	.long	0x2bec
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1a
	.byte	0x2d
	.long	0x2d25
	.uleb128 0x2
	.byte	0x4
	.long	0x2d2b
	.uleb128 0x14
	.byte	0x1
	.long	0x2d41
	.uleb128 0xb
	.long	0x379
	.uleb128 0xb
	.long	0x2d41
	.uleb128 0xb
	.long	0x2158
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bf2
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1a
	.byte	0x2f
	.long	0x2d65
	.uleb128 0x2
	.byte	0x4
	.long	0x2d6b
	.uleb128 0x14
	.byte	0x1
	.long	0x2d81
	.uleb128 0xb
	.long	0x2d41
	.uleb128 0xb
	.long	0x23dd
	.uleb128 0xb
	.long	0x379
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2297
	.uleb128 0x12
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2e32
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
	.byte	0x1c
	.byte	0x27
	.long	0x2d87
	.uleb128 0x2
	.byte	0x4
	.long	0x2280
	.uleb128 0x17
	.byte	0x4
	.byte	0x1d
	.byte	0x1b
	.long	0x2feb
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
	.byte	0x1d
	.byte	0x37
	.long	0x2e51
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x1d
	.byte	0x39
	.long	0x3019
	.uleb128 0x1c
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x1d
	.byte	0x65
	.long	0x37cf
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1d
	.byte	0x67
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x1d
	.byte	0x69
	.long	0x6239
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x1d
	.byte	0x6b
	.long	0x40f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x1d
	.byte	0x6c
	.long	0x211a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x1d
	.byte	0x71
	.long	0x69c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x1d
	.byte	0x73
	.long	0x69ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x1d
	.byte	0x74
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x1d
	.byte	0x7c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x1d
	.byte	0x7d
	.long	0x69a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x1d
	.byte	0x7f
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x1d
	.byte	0x9e
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x1d
	.byte	0xa0
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x1d
	.byte	0xa1
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x1d
	.byte	0xa2
	.long	0x236d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x1d
	.byte	0xa3
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x1d
	.byte	0xa5
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x1d
	.byte	0xa6
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x1d
	.byte	0xa8
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x1d
	.byte	0xa9
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x1d
	.byte	0xaa
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1d
	.byte	0xac
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x1d
	.byte	0xad
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x1d
	.byte	0xb2
	.long	0x190
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1d
	.byte	0xb4
	.long	0x69f0
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x1d
	.byte	0xb5
	.long	0x67d4
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1d
	.byte	0xb7
	.long	0x2120
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x1d
	.byte	0xb8
	.long	0x2d41
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x1d
	.byte	0xba
	.long	0x337
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x1d
	.byte	0xbc
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x1d
	.byte	0xbd
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x1d
	.byte	0xbe
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x1d
	.byte	0xc0
	.long	0x503
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x1d
	.byte	0xc2
	.long	0x69f6
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x1d
	.byte	0xc3
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x1d
	.byte	0xc5
	.long	0x337
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x1d
	.byte	0xc7
	.long	0x2feb
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x1d
	.byte	0xc8
	.long	0x337
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x1d
	.byte	0xc9
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x1d
	.byte	0xcb
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x1d
	.byte	0xcc
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x1d
	.byte	0xce
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x1d
	.byte	0xd1
	.long	0x68c8
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x1d
	.byte	0xd2
	.long	0x69fc
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x1d
	.byte	0xd3
	.long	0x68ce
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x1d
	.byte	0xd4
	.long	0x588
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x1d
	.byte	0xd5
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x1d
	.byte	0xd7
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x1d
	.byte	0xd8
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x1d
	.byte	0xd9
	.long	0x55e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x1d
	.byte	0xdc
	.long	0x337
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x1d
	.byte	0xdd
	.long	0xa6d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x1d
	.byte	0xde
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x1d
	.byte	0xe0
	.long	0x337
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x1d
	.byte	0xe2
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x1d
	.byte	0xe5
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x1d
	.byte	0xe8
	.long	0x337
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x1d
	.byte	0xeb
	.long	0x337
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "commands\0"
	.byte	0x1d
	.byte	0xee
	.long	0x4a2
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x1d
	.byte	0xf1
	.long	0x6678
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x1d
	.byte	0xf2
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x1d
	.byte	0xf3
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x1d
	.byte	0xf4
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x1d
	.byte	0xf7
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x1d
	.byte	0xf8
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x1d
	.byte	0xf9
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x1d
	.byte	0xfa
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x1d
	.byte	0xfb
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x1d
	.byte	0xfc
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x1d
	.byte	0xfe
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "keepalive_timeout\0"
	.byte	0x1d
	.word	0x101
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "max_inactivity\0"
	.byte	0x1d
	.word	0x102
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "inactivity_timer\0"
	.byte	0x1d
	.word	0x103
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "srv_rec\0"
	.byte	0x1d
	.word	0x105
	.long	0x623f
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "srv_rec_idx\0"
	.byte	0x1d
	.word	0x106
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "max_srv_rec_idx\0"
	.byte	0x1d
	.word	0x107
	.long	0x363
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "bosh\0"
	.byte	0x1d
	.word	0x10a
	.long	0x6a02
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "url_datas\0"
	.byte	0x1d
	.word	0x110
	.long	0x503
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "sessions\0"
	.byte	0x1d
	.word	0x113
	.long	0x56a
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "stun_ip\0"
	.byte	0x1d
	.word	0x116
	.long	0x447
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "stun_port\0"
	.byte	0x1d
	.word	0x117
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "stun_query\0"
	.byte	0x1d
	.word	0x118
	.long	0x6172
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "google_relay_token\0"
	.byte	0x1d
	.word	0x11b
	.long	0x447
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "google_relay_host\0"
	.byte	0x1d
	.word	0x11c
	.long	0x447
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "google_relay_requests\0"
	.byte	0x1d
	.word	0x11d
	.long	0x4a2
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x1d
	.word	0x121
	.long	0x337
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x1e
	.byte	0x1c
	.long	0x2c7
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x37fa
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x20
	.byte	0x7d
	.long	0x38bd
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x20
	.byte	0x7e
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x20
	.byte	0x7f
	.long	0x603b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x20
	.byte	0x80
	.long	0x6077
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x20
	.byte	0x82
	.long	0x6014
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x20
	.byte	0x84
	.long	0x462c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x20
	.byte	0x85
	.long	0x462c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x20
	.byte	0x86
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x20
	.byte	0x87
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x20
	.byte	0x88
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x1f
	.byte	0x1d
	.long	0x38dc
	.uleb128 0x2
	.byte	0x4
	.long	0x37de
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x1f
	.byte	0x23
	.long	0x38f8
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x21
	.byte	0x36
	.long	0x39ef
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x21
	.byte	0x38
	.long	0x38bd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x21
	.byte	0x3a
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x21
	.byte	0x3b
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x21
	.byte	0x3c
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x21
	.byte	0x3d
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x21
	.byte	0x3e
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x21
	.byte	0x3f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x21
	.byte	0x40
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x21
	.byte	0x41
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x21
	.byte	0x47
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x21
	.byte	0x48
	.long	0x568c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x21
	.byte	0x49
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x21
	.byte	0x4a
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x21
	.byte	0x4b
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x21
	.byte	0x4c
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x1f
	.byte	0x24
	.long	0x3a08
	.uleb128 0x2
	.byte	0x4
	.long	0x38e2
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x1f
	.byte	0x26
	.long	0x3a23
	.uleb128 0x1c
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x21
	.byte	0xb8
	.long	0x40f6
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x21
	.byte	0xb9
	.long	0x5a08
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x21
	.byte	0xba
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x21
	.byte	0xbb
	.long	0x5161
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x21
	.byte	0xbc
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x21
	.byte	0xbd
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x21
	.byte	0xbe
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x21
	.byte	0xbf
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x21
	.byte	0xc0
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x21
	.byte	0xc1
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x21
	.byte	0xc7
	.long	0x39ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x21
	.byte	0xc8
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x21
	.byte	0xc9
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x21
	.byte	0xca
	.long	0x5a0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x21
	.byte	0xcd
	.long	0x5139
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x21
	.byte	0xce
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x21
	.byte	0xcf
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x21
	.byte	0xd0
	.long	0x5597
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x21
	.byte	0xd2
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x21
	.byte	0xd3
	.long	0x5760
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x21
	.byte	0xd5
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x21
	.byte	0xd7
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x21
	.byte	0xd8
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x21
	.byte	0xd9
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x21
	.byte	0xdb
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x21
	.byte	0xdc
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x21
	.byte	0xdd
	.long	0x5462
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x21
	.byte	0xdf
	.long	0x595e
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x21
	.byte	0xe0
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x21
	.byte	0xe2
	.long	0x75
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x21
	.byte	0xe5
	.long	0x480e
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x21
	.byte	0xe6
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x21
	.byte	0xe7
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x21
	.byte	0xe8
	.long	0x5a14
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x21
	.byte	0xea
	.long	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x21
	.byte	0xeb
	.long	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x21
	.byte	0xec
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x21
	.byte	0xed
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x21
	.byte	0xee
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x21
	.byte	0xef
	.long	0x480e
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x21
	.byte	0xf0
	.long	0x460e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x21
	.byte	0xf1
	.long	0x460e
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x21
	.byte	0xf4
	.long	0x570
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x21
	.byte	0xf5
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x21
	.byte	0xf6
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x21
	.byte	0xf7
	.long	0x570
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x21
	.byte	0xf9
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x21
	.byte	0xfa
	.long	0x39ef
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x21
	.byte	0xfb
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x21
	.byte	0xfd
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x21
	.byte	0xfe
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x21
	.byte	0xff
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x21
	.word	0x100
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x15
	.ascii "loadsubset\0"
	.byte	0x21
	.word	0x102
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x15
	.ascii "linenumbers\0"
	.byte	0x21
	.word	0x103
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x15
	.ascii "catalogs\0"
	.byte	0x21
	.word	0x104
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x15
	.ascii "recovery\0"
	.byte	0x21
	.word	0x105
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x15
	.ascii "progressive\0"
	.byte	0x21
	.word	0x106
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x21
	.word	0x107
	.long	0x4f80
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x15
	.ascii "atts\0"
	.byte	0x21
	.word	0x108
	.long	0x5a14
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x15
	.ascii "maxatts\0"
	.byte	0x21
	.word	0x109
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x15
	.ascii "docdict\0"
	.byte	0x21
	.word	0x10a
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x15
	.ascii "str_xml\0"
	.byte	0x21
	.word	0x10f
	.long	0x480e
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x15
	.ascii "str_xmlns\0"
	.byte	0x21
	.word	0x110
	.long	0x480e
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x15
	.ascii "str_xml_ns\0"
	.byte	0x21
	.word	0x111
	.long	0x480e
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x15
	.ascii "sax2\0"
	.byte	0x21
	.word	0x116
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x15
	.ascii "nsNr\0"
	.byte	0x21
	.word	0x117
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x15
	.ascii "nsMax\0"
	.byte	0x21
	.word	0x118
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x15
	.ascii "nsTab\0"
	.byte	0x21
	.word	0x119
	.long	0x5a14
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x15
	.ascii "attallocs\0"
	.byte	0x21
	.word	0x11a
	.long	0x570
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x15
	.ascii "pushTab\0"
	.byte	0x21
	.word	0x11b
	.long	0x593
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.ascii "attsDefault\0"
	.byte	0x21
	.word	0x11c
	.long	0x51a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.ascii "attsSpecial\0"
	.byte	0x21
	.word	0x11d
	.long	0x51a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x15
	.ascii "nsWellFormed\0"
	.byte	0x21
	.word	0x11e
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x15
	.ascii "options\0"
	.byte	0x21
	.word	0x11f
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.ascii "dictNames\0"
	.byte	0x21
	.word	0x124
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.ascii "freeElemsNr\0"
	.byte	0x21
	.word	0x125
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x15
	.ascii "freeElems\0"
	.byte	0x21
	.word	0x126
	.long	0x5139
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.ascii "freeAttrsNr\0"
	.byte	0x21
	.word	0x127
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.ascii "freeAttrs\0"
	.byte	0x21
	.word	0x128
	.long	0x510a
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x15
	.ascii "lastError\0"
	.byte	0x21
	.word	0x12d
	.long	0x521f
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.ascii "parseMode\0"
	.byte	0x21
	.word	0x12e
	.long	0x59f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x15
	.ascii "nbentities\0"
	.byte	0x21
	.word	0x12f
	.long	0x1ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x15
	.ascii "sizeentities\0"
	.byte	0x21
	.word	0x130
	.long	0x1ab
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x15
	.ascii "nodeInfo\0"
	.byte	0x21
	.word	0x133
	.long	0x574f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x15
	.ascii "nodeInfoNr\0"
	.byte	0x21
	.word	0x134
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x15
	.ascii "nodeInfoMax\0"
	.byte	0x21
	.word	0x135
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x15
	.ascii "nodeInfoTab\0"
	.byte	0x21
	.word	0x136
	.long	0x574f
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x15
	.ascii "input_id\0"
	.byte	0x21
	.word	0x138
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3a0e
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x1f
	.byte	0x29
	.long	0x4111
	.uleb128 0x18
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x21
	.word	0x140
	.long	0x418c
	.uleb128 0x15
	.ascii "getPublicId\0"
	.byte	0x21
	.word	0x141
	.long	0x5a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "getSystemId\0"
	.byte	0x21
	.word	0x142
	.long	0x5a2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "getLineNumber\0"
	.byte	0x21
	.word	0x143
	.long	0x5a40
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "getColumnNumber\0"
	.byte	0x21
	.word	0x144
	.long	0x5a40
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x1f
	.byte	0x2a
	.long	0x41a4
	.uleb128 0x2
	.byte	0x4
	.long	0x40fc
	.uleb128 0x18
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x21
	.word	0x2ce
	.long	0x44b5
	.uleb128 0x15
	.ascii "internalSubset\0"
	.byte	0x21
	.word	0x2cf
	.long	0x5a83
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "isStandalone\0"
	.byte	0x21
	.word	0x2d0
	.long	0x5e6c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "hasInternalSubset\0"
	.byte	0x21
	.word	0x2d1
	.long	0x5e88
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF31
	.byte	0x21
	.word	0x2d2
	.long	0x5ea9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "resolveEntity\0"
	.byte	0x21
	.word	0x2d3
	.long	0x5a46
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.ascii "getEntity\0"
	.byte	0x21
	.word	0x2d4
	.long	0x5ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.ascii "entityDecl\0"
	.byte	0x21
	.word	0x2d5
	.long	0x5b36
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.ascii "notationDecl\0"
	.byte	0x21
	.word	0x2d6
	.long	0x5b7b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "attributeDecl\0"
	.byte	0x21
	.word	0x2d7
	.long	0x5b97
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "elementDecl\0"
	.byte	0x21
	.word	0x2d8
	.long	0x5be4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "unparsedEntityDecl\0"
	.byte	0x21
	.word	0x2d9
	.long	0x5c20
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "setDocumentLocator\0"
	.byte	0x21
	.word	0x2da
	.long	0x5c68
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "startDocument\0"
	.byte	0x21
	.word	0x2db
	.long	0x5ca1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "endDocument\0"
	.byte	0x21
	.word	0x2dc
	.long	0x5cbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "startElement\0"
	.byte	0x21
	.word	0x2dd
	.long	0x5cd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "endElement\0"
	.byte	0x21
	.word	0x2de
	.long	0x5d11
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "reference\0"
	.byte	0x21
	.word	0x2df
	.long	0x5d5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "characters\0"
	.byte	0x21
	.word	0x2e0
	.long	0x5d77
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "ignorableWhitespace\0"
	.byte	0x21
	.word	0x2e1
	.long	0x5dad
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "processingInstruction\0"
	.byte	0x21
	.word	0x2e2
	.long	0x5dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "comment\0"
	.byte	0x21
	.word	0x2e3
	.long	0x5df5
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "warning\0"
	.byte	0x21
	.word	0x2e4
	.long	0x5e26
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x16
	.secrel32	LASF9
	.byte	0x21
	.word	0x2e5
	.long	0x5e3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x15
	.ascii "fatalError\0"
	.byte	0x21
	.word	0x2e6
	.long	0x5e52
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x15
	.ascii "getParameterEntity\0"
	.byte	0x21
	.word	0x2e7
	.long	0x5b14
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x15
	.ascii "cdataBlock\0"
	.byte	0x21
	.word	0x2e8
	.long	0x5e0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x15
	.ascii "externalSubset\0"
	.byte	0x21
	.word	0x2e9
	.long	0x5ac2
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x15
	.ascii "initialized\0"
	.byte	0x21
	.word	0x2ea
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x21
	.word	0x2ec
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x15
	.ascii "startElementNs\0"
	.byte	0x21
	.word	0x2ed
	.long	0x5eca
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x15
	.ascii "endElementNs\0"
	.byte	0x21
	.word	0x2ee
	.long	0x5f23
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x15
	.ascii "serror\0"
	.byte	0x21
	.word	0x2ef
	.long	0x533b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x1f
	.byte	0x30
	.long	0x44c6
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x22
	.byte	0x26
	.long	0x45f4
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x22
	.byte	0x27
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x22
	.byte	0x28
	.long	0x47f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x22
	.byte	0x29
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x22
	.byte	0x2a
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x22
	.byte	0x2b
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x22
	.byte	0x2c
	.long	0x4bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x22
	.byte	0x2d
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x22
	.byte	0x2e
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x22
	.byte	0x2f
	.long	0x4d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x22
	.byte	0x31
	.long	0x460e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x22
	.byte	0x32
	.long	0x460e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x22
	.byte	0x33
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x22
	.byte	0x34
	.long	0x5671
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x22
	.byte	0x35
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x22
	.byte	0x36
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x22
	.byte	0x38
	.long	0x5686
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x22
	.byte	0x39
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x22
	.byte	0x3a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x22
	.byte	0x3b
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x1f
	.byte	0x31
	.long	0x4608
	.uleb128 0x2
	.byte	0x4
	.long	0x44b5
	.uleb128 0x2
	.byte	0x4
	.long	0x37cf
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x1f
	.byte	0x68
	.long	0x4622
	.uleb128 0xf
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x1f
	.byte	0x71
	.long	0x463d
	.uleb128 0x2
	.byte	0x4
	.long	0x4614
	.uleb128 0x17
	.byte	0x4
	.byte	0x1f
	.byte	0x9e
	.long	0x47f8
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
	.byte	0x1f
	.byte	0xb6
	.long	0x4643
	.uleb128 0x2
	.byte	0x4
	.long	0x4814
	.uleb128 0xc
	.long	0x37cf
	.uleb128 0x17
	.byte	0x4
	.byte	0x1f
	.byte	0xcd
	.long	0x490e
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
	.byte	0x1f
	.byte	0xd8
	.long	0x4819
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x1f
	.byte	0xed
	.long	0x493c
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x1f
	.byte	0xef
	.long	0x4971
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1f
	.byte	0xf0
	.long	0x4990
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1f
	.byte	0xf1
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x1f
	.byte	0xee
	.long	0x498a
	.uleb128 0x2
	.byte	0x4
	.long	0x4926
	.uleb128 0x2
	.byte	0x4
	.long	0x493c
	.uleb128 0x18
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x1f
	.word	0x1e8
	.long	0x4aa3
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x1f
	.word	0x1e9
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x1f
	.word	0x1ea
	.long	0x47f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1f
	.word	0x1eb
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x1f
	.word	0x1ec
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x1f
	.word	0x1ed
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x1f
	.word	0x1ee
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x1ef
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1f
	.word	0x1f0
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x1f
	.word	0x1f1
	.long	0x4d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x1f
	.word	0x1f4
	.long	0x5024
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "content\0"
	.byte	0x1f
	.word	0x1f5
	.long	0x460e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x16
	.secrel32	LASF36
	.byte	0x1f
	.word	0x1f6
	.long	0x5123
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "nsDef\0"
	.byte	0x1f
	.word	0x1f7
	.long	0x5024
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x1f
	.word	0x1f8
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.ascii "line\0"
	.byte	0x1f
	.word	0x1f9
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "extra\0"
	.byte	0x1f
	.word	0x1fa
	.long	0x83
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4996
	.uleb128 0x18
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x1f
	.word	0x195
	.long	0x4bc9
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x1f
	.word	0x196
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x1f
	.word	0x197
	.long	0x47f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1f
	.word	0x198
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x1f
	.word	0x199
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x1f
	.word	0x19a
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x1f
	.word	0x19b
	.long	0x4d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x19c
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1f
	.word	0x19d
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x1f
	.word	0x19e
	.long	0x4d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "notations\0"
	.byte	0x1f
	.word	0x1a1
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "elements\0"
	.byte	0x1f
	.word	0x1a2
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "attributes\0"
	.byte	0x1f
	.word	0x1a3
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "entities\0"
	.byte	0x1f
	.word	0x1a4
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x16
	.secrel32	LASF34
	.byte	0x1f
	.word	0x1a5
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF35
	.byte	0x1f
	.word	0x1a6
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.ascii "pentities\0"
	.byte	0x1f
	.word	0x1a7
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4aa9
	.uleb128 0x18
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x1f
	.word	0x226
	.long	0x4d6e
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x1f
	.word	0x227
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x1f
	.word	0x228
	.long	0x47f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1f
	.word	0x229
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x1f
	.word	0x22a
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x1f
	.word	0x22b
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x1f
	.word	0x22c
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x22d
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1f
	.word	0x22e
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x1f
	.word	0x22f
	.long	0x4d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "compression\0"
	.byte	0x1f
	.word	0x232
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x16
	.secrel32	LASF28
	.byte	0x1f
	.word	0x233
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "intSubset\0"
	.byte	0x1f
	.word	0x239
	.long	0x4bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.ascii "extSubset\0"
	.byte	0x1f
	.word	0x23a
	.long	0x4bc9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.ascii "oldNs\0"
	.byte	0x1f
	.word	0x23b
	.long	0x502a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x16
	.secrel32	LASF17
	.byte	0x1f
	.word	0x23c
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x16
	.secrel32	LASF27
	.byte	0x1f
	.word	0x23d
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.ascii "ids\0"
	.byte	0x1f
	.word	0x23e
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.ascii "refs\0"
	.byte	0x1f
	.word	0x23f
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x15
	.ascii "URL\0"
	.byte	0x1f
	.word	0x240
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.ascii "charset\0"
	.byte	0x1f
	.word	0x241
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x15
	.ascii "dict\0"
	.byte	0x1f
	.word	0x243
	.long	0x5179
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x1f
	.word	0x244
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.ascii "parseFlags\0"
	.byte	0x1f
	.word	0x245
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x16
	.secrel32	LASF36
	.byte	0x1f
	.word	0x247
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4bcf
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1f
	.word	0x115
	.long	0x4dec
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
	.byte	0x1f
	.word	0x11a
	.long	0x4d74
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1f
	.word	0x121
	.long	0x4e7f
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
	.byte	0x1f
	.word	0x126
	.long	0x4e0a
	.uleb128 0x1e
	.ascii "xmlElementContent\0"
	.byte	0x1f
	.word	0x12f
	.long	0x4eb8
	.uleb128 0x18
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x1f
	.word	0x131
	.long	0x4f3d
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x1f
	.word	0x132
	.long	0x4dec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "ocur\0"
	.byte	0x1f
	.word	0x133
	.long	0x4e7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1f
	.word	0x134
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.ascii "c1\0"
	.byte	0x1f
	.word	0x135
	.long	0x4f60
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "c2\0"
	.byte	0x1f
	.word	0x136
	.long	0x4f60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x1f
	.word	0x137
	.long	0x4f60
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x1f
	.word	0x138
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1e
	.ascii "xmlElementContentPtr\0"
	.byte	0x1f
	.word	0x130
	.long	0x4f5a
	.uleb128 0x2
	.byte	0x4
	.long	0x4e9e
	.uleb128 0x2
	.byte	0x4
	.long	0x4eb8
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x23
	.byte	0x19
	.long	0x4f75
	.uleb128 0xf
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x23
	.byte	0x1a
	.long	0x4f92
	.uleb128 0x2
	.byte	0x4
	.long	0x4f66
	.uleb128 0x1e
	.ascii "xmlNsType\0"
	.byte	0x1f
	.word	0x176
	.long	0x47f8
	.uleb128 0x1e
	.ascii "xmlNs\0"
	.byte	0x1f
	.word	0x182
	.long	0x4fb8
	.uleb128 0x18
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x1f
	.word	0x184
	.long	0x5024
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x185
	.long	0x502a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x1f
	.word	0x186
	.long	0x4f98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.ascii "href\0"
	.byte	0x1f
	.word	0x187
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF19
	.byte	0x1f
	.word	0x188
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x1f
	.word	0x189
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x1f
	.word	0x18a
	.long	0x4d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4faa
	.uleb128 0x2
	.byte	0x4
	.long	0x4fb8
	.uleb128 0x1e
	.ascii "xmlAttr\0"
	.byte	0x1f
	.word	0x1af
	.long	0x5040
	.uleb128 0x18
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x1f
	.word	0x1b1
	.long	0x510a
	.uleb128 0x16
	.secrel32	LASF32
	.byte	0x1f
	.word	0x1b2
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x16
	.secrel32	LASF14
	.byte	0x1f
	.word	0x1b3
	.long	0x47f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF16
	.byte	0x1f
	.word	0x1b4
	.long	0x480e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x16
	.secrel32	LASF33
	.byte	0x1f
	.word	0x1b5
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.ascii "last\0"
	.byte	0x1f
	.word	0x1b6
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x16
	.secrel32	LASF18
	.byte	0x1f
	.word	0x1b7
	.long	0x4aa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x16
	.secrel32	LASF1
	.byte	0x1f
	.word	0x1b8
	.long	0x5123
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x16
	.secrel32	LASF2
	.byte	0x1f
	.word	0x1b9
	.long	0x5123
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.ascii "doc\0"
	.byte	0x1f
	.word	0x1ba
	.long	0x4d6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.ascii "ns\0"
	.byte	0x1f
	.word	0x1bb
	.long	0x5024
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.ascii "atype\0"
	.byte	0x1f
	.word	0x1bc
	.long	0x490e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.ascii "psvi\0"
	.byte	0x1f
	.word	0x1bd
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1e
	.ascii "xmlAttrPtr\0"
	.byte	0x1f
	.word	0x1b0
	.long	0x511d
	.uleb128 0x2
	.byte	0x4
	.long	0x5030
	.uleb128 0x2
	.byte	0x4
	.long	0x5040
	.uleb128 0x1e
	.ascii "xmlNode\0"
	.byte	0x1f
	.word	0x1e6
	.long	0x4996
	.uleb128 0x1e
	.ascii "xmlNodePtr\0"
	.byte	0x1f
	.word	0x1e7
	.long	0x514c
	.uleb128 0x2
	.byte	0x4
	.long	0x5129
	.uleb128 0x1e
	.ascii "xmlDoc\0"
	.byte	0x1f
	.word	0x224
	.long	0x4bcf
	.uleb128 0x1e
	.ascii "xmlDocPtr\0"
	.byte	0x1f
	.word	0x225
	.long	0x5173
	.uleb128 0x2
	.byte	0x4
	.long	0x5152
	.uleb128 0x2
	.byte	0x4
	.long	0x4f75
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x24
	.byte	0x15
	.long	0x5193
	.uleb128 0xf
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x24
	.byte	0x16
	.long	0x51ba
	.uleb128 0x2
	.byte	0x4
	.long	0x517f
	.uleb128 0x17
	.byte	0x4
	.byte	0x25
	.byte	0x18
	.long	0x520a
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
	.byte	0x25
	.byte	0x1d
	.long	0x51c0
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x25
	.byte	0x4c
	.long	0x522f
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x25
	.byte	0x4e
	.long	0x530a
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x25
	.byte	0x4f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x25
	.byte	0x50
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x25
	.byte	0x51
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x25
	.byte	0x52
	.long	0x520a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x25
	.byte	0x53
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x25
	.byte	0x54
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x25
	.byte	0x55
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x25
	.byte	0x56
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x25
	.byte	0x57
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x25
	.byte	0x58
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x25
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x25
	.byte	0x5a
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x25
	.byte	0x5b
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x25
	.byte	0x4d
	.long	0x531d
	.uleb128 0x2
	.byte	0x4
	.long	0x521f
	.uleb128 0x2
	.byte	0x4
	.long	0x5329
	.uleb128 0x14
	.byte	0x1
	.long	0x533b
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x588
	.uleb128 0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x25
	.word	0x357
	.long	0x535a
	.uleb128 0x2
	.byte	0x4
	.long	0x5360
	.uleb128 0x14
	.byte	0x1
	.long	0x5371
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x530a
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x26
	.byte	0x1d
	.long	0x5384
	.uleb128 0xf
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x26
	.byte	0x1e
	.long	0x53a9
	.uleb128 0x2
	.byte	0x4
	.long	0x5371
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x26
	.byte	0x25
	.long	0x53c7
	.uleb128 0xf
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x26
	.byte	0x26
	.long	0x53f6
	.uleb128 0x2
	.byte	0x4
	.long	0x53af
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x27
	.byte	0x1c
	.long	0x5411
	.uleb128 0xf
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x53fc
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x27
	.byte	0x2a
	.long	0x5323
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x27
	.byte	0x39
	.long	0x5323
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x27
	.byte	0x50
	.long	0x5476
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x27
	.byte	0x52
	.long	0x5597
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x27
	.byte	0x53
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x27
	.byte	0x54
	.long	0x5428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x27
	.byte	0x55
	.long	0x5444
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x27
	.byte	0x58
	.long	0x5139
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x27
	.byte	0x59
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x27
	.byte	0x5a
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x27
	.byte	0x5b
	.long	0x5597
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x27
	.byte	0x5d
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x27
	.byte	0x5e
	.long	0x5161
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x27
	.byte	0x5f
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x27
	.byte	0x62
	.long	0x5422
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x27
	.byte	0x63
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x27
	.byte	0x64
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x27
	.byte	0x65
	.long	0x5422
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x27
	.byte	0x68
	.long	0x5393
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x27
	.byte	0x69
	.long	0x53db
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5139
	.uleb128 0x17
	.byte	0x4
	.byte	0x22
	.byte	0x18
	.long	0x5671
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
	.byte	0x22
	.byte	0x1f
	.long	0x559d
	.uleb128 0x2
	.byte	0x4
	.long	0x44c6
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x21
	.byte	0x34
	.long	0x56ac
	.uleb128 0x2
	.byte	0x4
	.long	0x56b2
	.uleb128 0x14
	.byte	0x1
	.long	0x56be
	.uleb128 0xb
	.long	0x460e
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x21
	.byte	0x56
	.long	0x56d7
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x21
	.byte	0x59
	.long	0x574f
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x21
	.byte	0x5a
	.long	0x5755
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x21
	.byte	0x5c
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x21
	.byte	0x5d
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x21
	.byte	0x5e
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x21
	.byte	0x5f
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x56be
	.uleb128 0x2
	.byte	0x4
	.long	0x575b
	.uleb128 0xc
	.long	0x4996
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x21
	.byte	0x62
	.long	0x577c
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x21
	.byte	0x64
	.long	0x57c9
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x21
	.byte	0x65
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x21
	.byte	0x66
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x21
	.byte	0x67
	.long	0x574f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x21
	.byte	0x70
	.long	0x595e
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
	.byte	0x21
	.byte	0x83
	.long	0x57c9
	.uleb128 0x17
	.byte	0x4
	.byte	0x21
	.byte	0xa3
	.long	0x59f3
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
	.byte	0x21
	.byte	0xaa
	.long	0x5979
	.uleb128 0x2
	.byte	0x4
	.long	0x41aa
	.uleb128 0x2
	.byte	0x4
	.long	0x39ef
	.uleb128 0x2
	.byte	0x4
	.long	0x480e
	.uleb128 0xa
	.byte	0x1
	.long	0x480e
	.long	0x5a2a
	.uleb128 0xb
	.long	0x31c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a1a
	.uleb128 0xa
	.byte	0x1
	.long	0x14e
	.long	0x5a40
	.uleb128 0xb
	.long	0x31c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a30
	.uleb128 0x1e
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x21
	.word	0x15d
	.long	0x5a63
	.uleb128 0x2
	.byte	0x4
	.long	0x5a69
	.uleb128 0xa
	.byte	0x1
	.long	0x39ef
	.long	0x5a83
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.byte	0
	.uleb128 0x1e
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x21
	.word	0x169
	.long	0x5aa1
	.uleb128 0x2
	.byte	0x4
	.long	0x5aa7
	.uleb128 0x14
	.byte	0x1
	.long	0x5ac2
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.byte	0
	.uleb128 0x1e
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x21
	.word	0x176
	.long	0x5aa1
	.uleb128 0x1e
	.ascii "getEntitySAXFunc\0"
	.byte	0x21
	.word	0x183
	.long	0x5af9
	.uleb128 0x2
	.byte	0x4
	.long	0x5aff
	.uleb128 0xa
	.byte	0x1
	.long	0x45f4
	.long	0x5b14
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.byte	0
	.uleb128 0x1e
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x21
	.word	0x18e
	.long	0x5af9
	.uleb128 0x1e
	.ascii "entityDeclSAXFunc\0"
	.byte	0x21
	.word	0x19b
	.long	0x5b50
	.uleb128 0x2
	.byte	0x4
	.long	0x5b56
	.uleb128 0x14
	.byte	0x1
	.long	0x5b7b
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x14e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x460e
	.byte	0
	.uleb128 0x1e
	.ascii "notationDeclSAXFunc\0"
	.byte	0x21
	.word	0x1aa
	.long	0x5aa1
	.uleb128 0x1e
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x21
	.word	0x1ba
	.long	0x5bb4
	.uleb128 0x2
	.byte	0x4
	.long	0x5bba
	.uleb128 0x14
	.byte	0x1
	.long	0x5be4
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x14e
	.uleb128 0xb
	.long	0x14e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x4971
	.byte	0
	.uleb128 0x1e
	.ascii "elementDeclSAXFunc\0"
	.byte	0x21
	.word	0x1ca
	.long	0x5bff
	.uleb128 0x2
	.byte	0x4
	.long	0x5c05
	.uleb128 0x14
	.byte	0x1
	.long	0x5c20
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x14e
	.uleb128 0xb
	.long	0x4f3d
	.byte	0
	.uleb128 0x1e
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x21
	.word	0x1d8
	.long	0x5c42
	.uleb128 0x2
	.byte	0x4
	.long	0x5c48
	.uleb128 0x14
	.byte	0x1
	.long	0x5c68
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.byte	0
	.uleb128 0x1e
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x21
	.word	0x1e5
	.long	0x5c8a
	.uleb128 0x2
	.byte	0x4
	.long	0x5c90
	.uleb128 0x14
	.byte	0x1
	.long	0x5ca1
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x418c
	.byte	0
	.uleb128 0x1e
	.ascii "startDocumentSAXFunc\0"
	.byte	0x21
	.word	0x1ed
	.long	0xa1c
	.uleb128 0x1e
	.ascii "endDocumentSAXFunc\0"
	.byte	0x21
	.word	0x1f4
	.long	0xa1c
	.uleb128 0x1e
	.ascii "startElementSAXFunc\0"
	.byte	0x21
	.word	0x1fd
	.long	0x5cf5
	.uleb128 0x2
	.byte	0x4
	.long	0x5cfb
	.uleb128 0x14
	.byte	0x1
	.long	0x5d11
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x5a14
	.byte	0
	.uleb128 0x1e
	.ascii "endElementSAXFunc\0"
	.byte	0x21
	.word	0x207
	.long	0x5d2b
	.uleb128 0x2
	.byte	0x4
	.long	0x5d31
	.uleb128 0x14
	.byte	0x1
	.long	0x5d42
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d48
	.uleb128 0x14
	.byte	0x1
	.long	0x5d5e
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.byte	0
	.uleb128 0x1e
	.ascii "referenceSAXFunc\0"
	.byte	0x21
	.word	0x21e
	.long	0x5d2b
	.uleb128 0x1e
	.ascii "charactersSAXFunc\0"
	.byte	0x21
	.word	0x228
	.long	0x5d91
	.uleb128 0x2
	.byte	0x4
	.long	0x5d97
	.uleb128 0x14
	.byte	0x1
	.long	0x5dad
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x14e
	.byte	0
	.uleb128 0x1e
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x21
	.word	0x234
	.long	0x5d91
	.uleb128 0x1e
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x21
	.word	0x23f
	.long	0x5d42
	.uleb128 0x1e
	.ascii "commentSAXFunc\0"
	.byte	0x21
	.word	0x249
	.long	0x5d2b
	.uleb128 0x1e
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x21
	.word	0x253
	.long	0x5d91
	.uleb128 0x1e
	.ascii "warningSAXFunc\0"
	.byte	0x21
	.word	0x25f
	.long	0x5323
	.uleb128 0x1e
	.ascii "errorSAXFunc\0"
	.byte	0x21
	.word	0x269
	.long	0x5323
	.uleb128 0x1e
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x21
	.word	0x275
	.long	0x5323
	.uleb128 0x1e
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x21
	.word	0x27f
	.long	0x5a40
	.uleb128 0x1e
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x21
	.word	0x288
	.long	0x5a40
	.uleb128 0x1e
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x21
	.word	0x292
	.long	0x5a40
	.uleb128 0x1e
	.ascii "startElementNsSAX2Func\0"
	.byte	0x21
	.word	0x2b3
	.long	0x5ee9
	.uleb128 0x2
	.byte	0x4
	.long	0x5eef
	.uleb128 0x14
	.byte	0x1
	.long	0x5f23
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x480e
	.uleb128 0xb
	.long	0x14e
	.uleb128 0xb
	.long	0x5a14
	.uleb128 0xb
	.long	0x14e
	.uleb128 0xb
	.long	0x14e
	.uleb128 0xb
	.long	0x5a14
	.byte	0
	.uleb128 0x1e
	.ascii "endElementNsSAX2Func\0"
	.byte	0x21
	.word	0x2c8
	.long	0x5aa1
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x28
	.byte	0x65
	.long	0x5f60
	.uleb128 0x2
	.byte	0x4
	.long	0x5f66
	.uleb128 0xa
	.byte	0x1
	.long	0x14e
	.long	0x5f85
	.uleb128 0xb
	.long	0x576
	.uleb128 0xb
	.long	0x570
	.uleb128 0xb
	.long	0x599
	.uleb128 0xb
	.long	0x570
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x28
	.byte	0x7b
	.long	0x5f60
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x28
	.byte	0x8b
	.long	0x5fc4
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x28
	.byte	0x8d
	.long	0x6014
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x28
	.byte	0x8e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x28
	.byte	0x8f
	.long	0x5f40
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x28
	.byte	0x90
	.long	0x5f85
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x28
	.byte	0x8c
	.long	0x6035
	.uleb128 0x2
	.byte	0x4
	.long	0x5fa6
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x20
	.byte	0x36
	.long	0x6057
	.uleb128 0x2
	.byte	0x4
	.long	0x605d
	.uleb128 0xa
	.byte	0x1
	.long	0x14e
	.long	0x6077
	.uleb128 0xb
	.long	0x31c
	.uleb128 0xb
	.long	0x75
	.uleb128 0xb
	.long	0x14e
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x20
	.byte	0x3f
	.long	0x6094
	.uleb128 0x2
	.byte	0x4
	.long	0x609a
	.uleb128 0xa
	.byte	0x1
	.long	0x14e
	.long	0x60aa
	.uleb128 0xb
	.long	0x31c
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x29
	.byte	0x21
	.long	0x612a
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x29
	.byte	0x24
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x29
	.byte	0x28
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x29
	.byte	0x2b
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x29
	.byte	0x2e
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x29
	.byte	0x32
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x29
	.byte	0x36
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x29
	.byte	0x38
	.long	0x60aa
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2a
	.byte	0x26
	.long	0x615c
	.uleb128 0xf
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6142
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2b
	.byte	0x1f
	.long	0x6195
	.uleb128 0xf
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2b
	.byte	0x20
	.long	0x61c7
	.uleb128 0x1c
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2b
	.byte	0x2e
	.long	0x6229
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2b
	.byte	0x2f
	.long	0x6229
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x2b
	.byte	0x30
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2b
	.byte	0x31
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2b
	.byte	0x32
	.long	0x14e
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x6239
	.uleb128 0x11
	.long	0x1c0
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6178
	.uleb128 0x2
	.byte	0x4
	.long	0x61ae
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2c
	.byte	0x1b
	.long	0x625b
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x26
	.long	0x62ff
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x2c
	.byte	0x27
	.long	0x29d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x2c
	.byte	0x28
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2c
	.byte	0x29
	.long	0x6397
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2c
	.byte	0x2a
	.long	0x6397
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2c
	.byte	0x2b
	.long	0x63b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2c
	.byte	0x2c
	.long	0x6397
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2c
	.byte	0x2d
	.long	0x63c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2c
	.byte	0x20
	.long	0x6355
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
	.byte	0x2c
	.byte	0x24
	.long	0x62ff
	.uleb128 0xa
	.byte	0x1
	.long	0x6355
	.long	0x638b
	.uleb128 0xb
	.long	0x638b
	.uleb128 0xb
	.long	0x211a
	.uleb128 0xb
	.long	0x6391
	.uleb128 0xb
	.long	0x582
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3005
	.uleb128 0x2
	.byte	0x4
	.long	0x211a
	.uleb128 0x2
	.byte	0x4
	.long	0x636c
	.uleb128 0xa
	.byte	0x1
	.long	0x6355
	.long	0x63b7
	.uleb128 0xb
	.long	0x638b
	.uleb128 0xb
	.long	0x211a
	.uleb128 0xb
	.long	0x582
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x639d
	.uleb128 0x14
	.byte	0x1
	.long	0x63c9
	.uleb128 0xb
	.long	0x638b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63bd
	.uleb128 0x17
	.byte	0x4
	.byte	0x2d
	.byte	0x1b
	.long	0x642e
	.uleb128 0x13
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x2d
	.byte	0x21
	.long	0x63cf
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x2d
	.byte	0x26
	.long	0x6452
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x53
	.long	0x64c6
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x2d
	.byte	0x54
	.long	0x642e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2d
	.byte	0x55
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x2d
	.byte	0x56
	.long	0x211a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "callback\0"
	.byte	0x2d
	.byte	0x58
	.long	0x653a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x2d
	.byte	0x59
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x2d
	.byte	0x5b
	.long	0x638b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqHandler\0"
	.byte	0x2d
	.byte	0x3c
	.long	0x64dd
	.uleb128 0x14
	.byte	0x1
	.long	0x64fd
	.uleb128 0xb
	.long	0x638b
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x642e
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x211a
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x2d
	.byte	0x4f
	.long	0x6515
	.uleb128 0x14
	.byte	0x1
	.long	0x653a
	.uleb128 0xb
	.long	0x638b
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x642e
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x211a
	.uleb128 0xb
	.long	0x379
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64fd
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x2e
	.byte	0x1b
	.long	0x6585
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x2e
	.byte	0x1c
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2e
	.byte	0x1d
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x2e
	.byte	0x1e
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x2e
	.byte	0x1f
	.long	0x6540
	.uleb128 0x17
	.byte	0x4
	.byte	0x2e
	.byte	0x21
	.long	0x6678
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
	.byte	0x2e
	.byte	0x2a
	.long	0x6595
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x2f
	.byte	0x1b
	.long	0x66a3
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x21
	.long	0x670c
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x2f
	.byte	0x29
	.long	0x4a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x75
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x2f
	.byte	0x2f
	.long	0x670c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x2f
	.byte	0x37
	.long	0x675c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2f
	.byte	0x2b
	.long	0x675c
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
	.uleb128 0x17
	.byte	0x4
	.byte	0x2f
	.byte	0x30
	.long	0x67d4
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
	.long	0x6690
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x30
	.byte	0x1b
	.long	0x67f6
	.uleb128 0xf
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x31
	.byte	0xc8
	.long	0x6821
	.uleb128 0xf
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x20
	.secrel32	LASF23
	.byte	0x8
	.byte	0x31
	.byte	0xcd
	.long	0x6856
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x31
	.byte	0xce
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x31
	.byte	0xcf
	.long	0x5a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x31
	.byte	0xd0
	.long	0x682d
	.uleb128 0x18
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x31
	.word	0x15f
	.long	0x68b0
	.uleb128 0x15
	.ascii "id\0"
	.byte	0x31
	.word	0x163
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.ascii "proc\0"
	.byte	0x31
	.word	0x164
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x16
	.secrel32	LASF22
	.byte	0x31
	.word	0x165
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "sasl_callback_t\0"
	.byte	0x31
	.word	0x166
	.long	0x686b
	.uleb128 0x2
	.byte	0x4
	.long	0x680e
	.uleb128 0x2
	.byte	0x4
	.long	0x6856
	.uleb128 0x17
	.byte	0x4
	.byte	0x1d
	.byte	0x5b
	.long	0x69a8
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
	.byte	0x1d
	.byte	0x63
	.long	0x68d4
	.uleb128 0x1b
	.byte	0x2
	.byte	0x1d
	.byte	0x6e
	.long	0x69ea
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1d
	.byte	0x6f
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1d
	.byte	0x70
	.long	0x2b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6245
	.uleb128 0x2
	.byte	0x4
	.long	0x6585
	.uleb128 0x2
	.byte	0x4
	.long	0x612a
	.uleb128 0x2
	.byte	0x4
	.long	0x68b0
	.uleb128 0x2
	.byte	0x4
	.long	0x67da
	.uleb128 0x1e
	.ascii "JabberFeatureEnabled\0"
	.byte	0x1d
	.word	0x124
	.long	0x6a25
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x6a3a
	.uleb128 0xb
	.long	0x638b
	.uleb128 0xb
	.long	0x3f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a08
	.uleb128 0x4
	.ascii "JabberIBBSession\0"
	.byte	0x32
	.byte	0x1e
	.long	0x6a58
	.uleb128 0x5
	.ascii "_JabberIBBSession\0"
	.byte	0x38
	.byte	0x32
	.byte	0x32
	.long	0x6b76
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x32
	.byte	0x33
	.long	0x638b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x32
	.byte	0x34
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sid\0"
	.byte	0x32
	.byte	0x35
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x32
	.byte	0x36
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "send_seq\0"
	.byte	0x32
	.byte	0x37
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_seq\0"
	.byte	0x32
	.byte	0x38
	.long	0x2d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x32
	.byte	0x39
	.long	0x30f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x32
	.byte	0x3c
	.long	0x6cf0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF38
	.byte	0x32
	.byte	0x3f
	.long	0x379
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "opened_cb\0"
	.byte	0x32
	.byte	0x42
	.long	0x6d0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "data_sent_cb\0"
	.byte	0x32
	.byte	0x43
	.long	0x6d13
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "closed_cb\0"
	.byte	0x32
	.byte	0x44
	.long	0x6d19
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "data_received_cb\0"
	.byte	0x32
	.byte	0x46
	.long	0x6d1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x32
	.byte	0x47
	.long	0x6d25
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "last_iq_id\0"
	.byte	0x32
	.byte	0x4a
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "JabberIBBDataCallback\0"
	.byte	0x32
	.byte	0x21
	.long	0x6b93
	.uleb128 0x14
	.byte	0x1
	.long	0x6ba9
	.uleb128 0xb
	.long	0x6ba9
	.uleb128 0xb
	.long	0x6baf
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6a40
	.uleb128 0xc
	.long	0x379
	.uleb128 0x4
	.ascii "JabberIBBOpenedCallback\0"
	.byte	0x32
	.byte	0x23
	.long	0x6bd3
	.uleb128 0x14
	.byte	0x1
	.long	0x6bdf
	.uleb128 0xb
	.long	0x6ba9
	.byte	0
	.uleb128 0x4
	.ascii "JabberIBBClosedCallback\0"
	.byte	0x32
	.byte	0x24
	.long	0x6bd3
	.uleb128 0x4
	.ascii "JabberIBBErrorCallback\0"
	.byte	0x32
	.byte	0x25
	.long	0x6bd3
	.uleb128 0x4
	.ascii "JabberIBBSentCallback\0"
	.byte	0x32
	.byte	0x26
	.long	0x6bd3
	.uleb128 0x4
	.ascii "JabberIBBOpenHandler\0"
	.byte	0x32
	.byte	0x28
	.long	0x6c55
	.uleb128 0xa
	.byte	0x1
	.long	0x337
	.long	0x6c74
	.uleb128 0xb
	.long	0x638b
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x211a
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x32
	.byte	0x2b
	.long	0x6cf0
	.uleb128 0x13
	.ascii "JABBER_IBB_SESSION_NOT_OPENED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "JABBER_IBB_SESSION_OPENED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "JABBER_IBB_SESSION_CLOSED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "JABBER_IBB_SESSION_ERROR\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "JabberIBBSessionState\0"
	.byte	0x32
	.byte	0x30
	.long	0x6c74
	.uleb128 0x2
	.byte	0x4
	.long	0x6bb4
	.uleb128 0x2
	.byte	0x4
	.long	0x6c1c
	.uleb128 0x2
	.byte	0x4
	.long	0x6bdf
	.uleb128 0x2
	.byte	0x4
	.long	0x6b76
	.uleb128 0x2
	.byte	0x4
	.long	0x6bfe
	.uleb128 0x21
	.byte	0x1
	.ascii "jabber_ibb_session_get_who\0"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.long	0x3f9
	.byte	0x1
	.long	0x6d60
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.byte	0x7b
	.long	0x6d60
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d66
	.uleb128 0xc
	.long	0x6a40
	.uleb128 0x21
	.byte	0x1
	.ascii "jabber_ibb_session_get_recv_seq\0"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x6da5
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.byte	0x87
	.long	0x6d60
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "jabber_ibb_session_get_block_size\0"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.long	0x30f
	.byte	0x1
	.long	0x6de1
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.byte	0x93
	.long	0x6d60
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "jabber_ibb_session_get_state\0"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.long	0x6cf0
	.byte	0x1
	.long	0x6e18
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.byte	0x8d
	.long	0x6d60
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "jabber_ibb_session_get_sid\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.long	0x3f9
	.byte	0x1
	.long	0x6e4d
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.byte	0x6f
	.long	0x6d60
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "jabber_ibb_session_get_js\0"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.long	0x638b
	.byte	0x1
	.long	0x6e81
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.byte	0x75
	.long	0x6ba9
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.ascii "jabber_ibb_session_close\0"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.byte	0x1
	.long	0x6ed8
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.byte	0xfe
	.long	0x6ba9
	.uleb128 0x24
	.secrel32	LASF6
	.byte	0x1
	.word	0x100
	.long	0x6cf0
	.uleb128 0x25
	.uleb128 0x26
	.ascii "set\0"
	.byte	0x1
	.word	0x107
	.long	0x6ed8
	.uleb128 0x26
	.ascii "close\0"
	.byte	0x1
	.word	0x109
	.long	0x211a
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6442
	.uleb128 0x27
	.ascii "jabber_ibb_session_send_acknowledge_cb\0"
	.byte	0x1
	.word	0x121
	.byte	0x1
	.byte	0x1
	.long	0x6f66
	.uleb128 0x28
	.ascii "js\0"
	.byte	0x1
	.word	0x121
	.long	0x638b
	.uleb128 0x28
	.ascii "from\0"
	.byte	0x1
	.word	0x121
	.long	0x588
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x1
	.word	0x122
	.long	0x642e
	.uleb128 0x28
	.ascii "id\0"
	.byte	0x1
	.word	0x122
	.long	0x588
	.uleb128 0x28
	.ascii "packet\0"
	.byte	0x1
	.word	0x123
	.long	0x211a
	.uleb128 0x29
	.secrel32	LASF0
	.byte	0x1
	.word	0x123
	.long	0x379
	.uleb128 0x24
	.secrel32	LASF39
	.byte	0x1
	.word	0x125
	.long	0x6ba9
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.ascii "jabber_ibb_session_get_send_seq\0"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.long	0x2d8
	.byte	0x1
	.long	0x6fa0
	.uleb128 0x22
	.secrel32	LASF39
	.byte	0x1
	.byte	0x81
	.long	0x6d60
	.byte	0
	.uleb128 0x2a
	.ascii "jabber_ibb_session_opened_cb\0"
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST0
	.long	0x7040
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0xd3
	.long	0x638b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "from\0"
	.byte	0x1
	.byte	0xd3
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.byte	0xd4
	.long	0x642e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "id\0"
	.byte	0x1
	.byte	0xd4
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "packet\0"
	.byte	0x1
	.byte	0xd5
	.long	0x211a
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0xd5
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2d
	.secrel32	LASF39
	.byte	0x1
	.byte	0xd7
	.long	0x6ba9
	.secrel32	LLST1
	.uleb128 0x2e
	.long	LVL3
	.long	0x8951
	.byte	0
	.uleb128 0x2f
	.ascii "jabber_ibb_send_error_response\0"
	.byte	0x1
	.word	0x16f
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST2
	.byte	0x1
	.long	0x721e
	.uleb128 0x30
	.ascii "js\0"
	.byte	0x1
	.word	0x16f
	.long	0x638b
	.secrel32	LLST3
	.uleb128 0x30
	.ascii "to\0"
	.byte	0x1
	.word	0x16f
	.long	0x588
	.secrel32	LLST4
	.uleb128 0x30
	.ascii "id\0"
	.byte	0x1
	.word	0x16f
	.long	0x588
	.secrel32	LLST5
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x171
	.long	0x6ed8
	.secrel32	LLST6
	.uleb128 0x31
	.secrel32	LASF9
	.byte	0x1
	.word	0x172
	.long	0x211a
	.secrel32	LLST7
	.uleb128 0x32
	.ascii "item_not_found\0"
	.byte	0x1
	.word	0x173
	.long	0x211a
	.secrel32	LLST8
	.uleb128 0x33
	.long	LVL6
	.long	0x8967
	.long	0x70f9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x33
	.long	LVL8
	.long	0x898e
	.long	0x7111
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x33
	.long	LVL10
	.long	0x898e
	.long	0x7129
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x33
	.long	LVL12
	.long	0x89ae
	.long	0x7148
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x33
	.long	LVL13
	.long	0x89d9
	.long	0x7171
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x33
	.long	LVL14
	.long	0x89d9
	.long	0x719a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x33
	.long	LVL15
	.long	0x8a06
	.long	0x71af
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL16
	.long	0x89d9
	.long	0x71ce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL17
	.long	0x8a2c
	.long	0x71ea
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL18
	.long	0x8a2c
	.long	0x71ff
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL19
	.long	0x8a56
	.long	0x7214
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL25
	.long	0x8951
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "jabber_ibb_parse\0"
	.byte	0x1
	.word	0x181
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST9
	.byte	0x1
	.long	0x7772
	.uleb128 0x36
	.ascii "js\0"
	.byte	0x1
	.word	0x181
	.long	0x638b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii "who\0"
	.byte	0x1
	.word	0x181
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x181
	.long	0x642e
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "id\0"
	.byte	0x1
	.word	0x182
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "child\0"
	.byte	0x1
	.word	0x182
	.long	0x211a
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.secrel32	LASF16
	.byte	0x1
	.word	0x184
	.long	0x588
	.secrel32	LLST10
	.uleb128 0x31
	.secrel32	LASF0
	.byte	0x1
	.word	0x185
	.long	0x337
	.secrel32	LLST11
	.uleb128 0x32
	.ascii "close\0"
	.byte	0x1
	.word	0x186
	.long	0x337
	.secrel32	LLST12
	.uleb128 0x32
	.ascii "open\0"
	.byte	0x1
	.word	0x187
	.long	0x337
	.secrel32	LLST13
	.uleb128 0x32
	.ascii "sid\0"
	.byte	0x1
	.word	0x188
	.long	0x3f9
	.secrel32	LLST14
	.uleb128 0x31
	.secrel32	LASF39
	.byte	0x1
	.word	0x18a
	.long	0x6ba9
	.secrel32	LLST15
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0
	.long	0x73ef
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x1dd
	.long	0x6ed8
	.secrel32	LLST16
	.uleb128 0x32
	.ascii "iterator\0"
	.byte	0x1
	.word	0x1de
	.long	0x7772
	.secrel32	LLST17
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x18
	.long	0x73d0
	.uleb128 0x32
	.ascii "handler\0"
	.byte	0x1
	.word	0x1e3
	.long	0x777d
	.secrel32	LLST18
	.uleb128 0x39
	.long	LVL38
	.long	0x7366
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL64
	.long	0x8967
	.long	0x7382
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL67
	.long	0x89d9
	.long	0x73a1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL68
	.long	0x8a06
	.long	0x73be
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x3a
	.long	LVL69
	.long	0x8a56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.long	LVL41
	.long	0x7040
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x34
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x30
	.long	0x7657
	.uleb128 0x32
	.ascii "seq_attr\0"
	.byte	0x1
	.word	0x195
	.long	0x3f9
	.secrel32	LLST19
	.uleb128 0x32
	.ascii "seq\0"
	.byte	0x1
	.word	0x196
	.long	0x2d8
	.secrel32	LLST20
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x48
	.long	0x75ff
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x19c
	.long	0x6ed8
	.secrel32	LLST21
	.uleb128 0x38
	.secrel32	Ldebug_ranges0+0x60
	.long	0x7595
	.uleb128 0x32
	.ascii "base64\0"
	.byte	0x1
	.word	0x1a2
	.long	0x447
	.secrel32	LLST22
	.uleb128 0x32
	.ascii "size\0"
	.byte	0x1
	.word	0x1a3
	.long	0x30f
	.secrel32	LLST23
	.uleb128 0x32
	.ascii "rawdata\0"
	.byte	0x1
	.word	0x1a4
	.long	0x379
	.secrel32	LLST24
	.uleb128 0x33
	.long	LVL77
	.long	0x8a75
	.long	0x748c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL80
	.long	0x8aa5
	.long	0x74a8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.long	LVL82
	.long	0x8ad3
	.long	0x74bd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL84
	.long	0x8aea
	.long	0x74df
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x33
	.long	LVL85
	.long	0x8b12
	.long	0x7501
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x39
	.long	LVL86
	.long	0x7512
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL87
	.long	0x8ad3
	.long	0x7527
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL88
	.long	0x8aea
	.long	0x7549
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x39
	.long	LVL89
	.long	0x7561
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL90
	.long	0x8ad3
	.long	0x7576
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL93
	.long	0x8b12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL72
	.long	0x8967
	.long	0x75b1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL75
	.long	0x8a06
	.long	0x75ce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL76
	.long	0x89d9
	.long	0x75ed
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL91
	.long	0x8a56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL52
	.long	0x8b3b
	.long	0x761e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x2e
	.long	LVL53
	.long	0x8b67
	.uleb128 0x33
	.long	LVL55
	.long	0x8b12
	.long	0x7649
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC19
	.byte	0
	.uleb128 0x3b
	.long	LVL57
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL28
	.long	0x8b81
	.long	0x7676
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x33
	.long	LVL30
	.long	0x8b81
	.long	0x7695
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x33
	.long	LVL32
	.long	0x8b81
	.long	0x76b4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x33
	.long	LVL43
	.long	0x8b3b
	.long	0x76d3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2e
	.long	LVL45
	.long	0x8ba6
	.uleb128 0x33
	.long	LVL49
	.long	0x8bd3
	.long	0x76f1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL59
	.long	0x8aea
	.long	0x7713
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC20
	.byte	0
	.uleb128 0x33
	.long	LVL60
	.long	0x8aea
	.long	0x7735
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x39
	.long	LVL61
	.long	0x7746
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL62
	.long	0x8b12
	.long	0x7768
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x2e
	.long	LVL95
	.long	0x8951
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x7778
	.uleb128 0xc
	.long	0x45b
	.uleb128 0x2
	.byte	0x4
	.long	0x6c39
	.uleb128 0x3c
	.byte	0x1
	.ascii "jabber_ibb_session_create\0"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.long	0x6ba9
	.long	LFB93
	.long	LFE93
	.secrel32	LLST25
	.byte	0x1
	.long	0x7864
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0x23
	.long	0x638b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "sid\0"
	.byte	0x1
	.byte	0x23
	.long	0x3f9
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "who\0"
	.byte	0x1
	.byte	0x23
	.long	0x3f9
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x1
	.byte	0x24
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.secrel32	LASF39
	.byte	0x1
	.byte	0x26
	.long	0x6ba9
	.secrel32	LLST26
	.uleb128 0x33
	.long	LVL97
	.long	0x8bf3
	.long	0x7812
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x33
	.long	LVL99
	.long	0x8c11
	.long	0x7827
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL100
	.long	0x8c11
	.long	0x783c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL101
	.long	0x8c2e
	.long	0x7851
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL103
	.long	0x8c5c
	.uleb128 0x2e
	.long	LVL105
	.long	0x8951
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "jabber_ibb_session_create_from_xmlnode\0"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	0x6ba9
	.long	LFB94
	.long	LFE94
	.secrel32	LLST27
	.byte	0x1
	.long	0x79de
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0x38
	.long	0x638b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "from\0"
	.byte	0x1
	.byte	0x38
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "id\0"
	.byte	0x1
	.byte	0x39
	.long	0x588
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "open\0"
	.byte	0x1
	.byte	0x39
	.long	0x211a
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF38
	.byte	0x1
	.byte	0x39
	.long	0x379
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	LASF39
	.byte	0x1
	.byte	0x3b
	.long	0x6ba9
	.secrel32	LLST28
	.uleb128 0x3d
	.ascii "sid\0"
	.byte	0x1
	.byte	0x3c
	.long	0x3f9
	.secrel32	LLST29
	.uleb128 0x3e
	.secrel32	LASF37
	.byte	0x1
	.byte	0x3d
	.long	0x3f9
	.byte	0x1
	.byte	0x51
	.uleb128 0x33
	.long	LVL108
	.long	0x8b3b
	.long	0x7935
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x33
	.long	LVL110
	.long	0x8b3b
	.long	0x7954
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x33
	.long	LVL111
	.long	0x7783
	.long	0x797f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL113
	.long	0x8c11
	.long	0x7995
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL114
	.long	0x8b67
	.uleb128 0x33
	.long	LVL118
	.long	0x8b12
	.long	0x79c0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x33
	.long	LVL119
	.long	0x8ad3
	.long	0x79d4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL121
	.long	0x8951
	.byte	0
	.uleb128 0x3f
	.long	0x6e18
	.long	LFB96
	.long	LFE96
	.secrel32	LLST30
	.byte	0x1
	.long	0x7a06
	.uleb128 0x40
	.long	0x6e41
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL123
	.long	0x8951
	.byte	0
	.uleb128 0x3f
	.long	0x6e4d
	.long	LFB97
	.long	LFE97
	.secrel32	LLST31
	.byte	0x1
	.long	0x7a2e
	.uleb128 0x40
	.long	0x6e75
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL125
	.long	0x8951
	.byte	0
	.uleb128 0x3f
	.long	0x6d2b
	.long	LFB98
	.long	LFE98
	.secrel32	LLST32
	.byte	0x1
	.long	0x7a56
	.uleb128 0x40
	.long	0x6d54
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL127
	.long	0x8951
	.byte	0
	.uleb128 0x3f
	.long	0x6f66
	.long	LFB99
	.long	LFE99
	.secrel32	LLST33
	.byte	0x1
	.long	0x7a7e
	.uleb128 0x40
	.long	0x6f94
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL129
	.long	0x8951
	.byte	0
	.uleb128 0x3f
	.long	0x6d6b
	.long	LFB100
	.long	LFE100
	.secrel32	LLST34
	.byte	0x1
	.long	0x7aa6
	.uleb128 0x40
	.long	0x6d99
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL131
	.long	0x8951
	.byte	0
	.uleb128 0x3f
	.long	0x6de1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST35
	.byte	0x1
	.long	0x7ace
	.uleb128 0x40
	.long	0x6e0c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL133
	.long	0x8951
	.byte	0
	.uleb128 0x3f
	.long	0x6da5
	.long	LFB102
	.long	LFE102
	.secrel32	LLST36
	.byte	0x1
	.long	0x7af6
	.uleb128 0x40
	.long	0x6dd5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL135
	.long	0x8951
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_ibb_session_set_block_size\0"
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST37
	.byte	0x1
	.long	0x7b5f
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0x99
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "size\0"
	.byte	0x1
	.byte	0x99
	.long	0x30f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x42
	.long	LVL140
	.byte	0x1
	.long	0x8b12
	.uleb128 0x2e
	.long	LVL141
	.long	0x8951
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "jabber_ibb_session_get_max_data_size\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.long	0x30f
	.long	LFB104
	.long	LFE104
	.secrel32	LLST38
	.byte	0x1
	.long	0x7bbf
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xa4
	.long	0x6d60
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL143
	.long	0x8c84
	.uleb128 0x2e
	.long	LVL144
	.long	0x8951
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.ascii "jabber_ibb_session_get_user_data\0"
	.byte	0x1
	.byte	0xaa
	.byte	0x1
	.long	0x379
	.long	LFB105
	.long	LFE105
	.secrel32	LLST39
	.byte	0x1
	.long	0x7c12
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xaa
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL146
	.long	0x8951
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_ibb_session_set_opened_callback\0"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.long	LFB106
	.long	LFE106
	.secrel32	LLST40
	.byte	0x1
	.long	0x7c74
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xb0
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cb\0"
	.byte	0x1
	.byte	0xb1
	.long	0x6d0d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL148
	.long	0x8951
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_ibb_session_set_data_sent_callback\0"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST41
	.byte	0x1
	.long	0x7cd9
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xb7
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cb\0"
	.byte	0x1
	.byte	0xb8
	.long	0x6d13
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL150
	.long	0x8951
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_ibb_session_set_closed_callback\0"
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST42
	.byte	0x1
	.long	0x7d3b
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xbe
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cb\0"
	.byte	0x1
	.byte	0xbf
	.long	0x6d19
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL152
	.long	0x8951
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_ibb_session_set_data_received_callback\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST43
	.byte	0x1
	.long	0x7da4
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xc5
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cb\0"
	.byte	0x1
	.byte	0xc6
	.long	0x6d1f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL154
	.long	0x8951
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_ibb_session_set_error_callback\0"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.long	LFB110
	.long	LFE110
	.secrel32	LLST44
	.byte	0x1
	.long	0x7e05
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xcc
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.ascii "cb\0"
	.byte	0x1
	.byte	0xcd
	.long	0x6d25
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	LVL156
	.long	0x8951
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_ibb_session_open\0"
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST45
	.byte	0x1
	.long	0x7fc1
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0xe5
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.long	LBB71
	.long	LBE71
	.long	0x7f95
	.uleb128 0x3d
	.ascii "set\0"
	.byte	0x1
	.byte	0xeb
	.long	0x6ed8
	.secrel32	LLST46
	.uleb128 0x3d
	.ascii "open\0"
	.byte	0x1
	.byte	0xec
	.long	0x211a
	.secrel32	LLST47
	.uleb128 0x3e
	.secrel32	LASF37
	.byte	0x1
	.byte	0xed
	.long	0x7fc1
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x33
	.long	LVL159
	.long	0x8967
	.long	0x7e8f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL161
	.long	0x898e
	.long	0x7ea7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x33
	.long	LVL164
	.long	0x89d9
	.long	0x7ebf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL165
	.long	0x89ae
	.long	0x7ede
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL166
	.long	0x89d9
	.long	0x7efd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x33
	.long	LVL167
	.long	0x8c9e
	.long	0x7f22
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x33
	.long	LVL168
	.long	0x89d9
	.long	0x7f48
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL169
	.long	0x8a2c
	.long	0x7f5d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL170
	.long	0x8cc8
	.long	0x7f83
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_ibb_session_opened_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL171
	.long	0x8a56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL174
	.long	0x8b12
	.long	0x7fb7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x2e
	.long	LVL175
	.long	0x8951
	.byte	0
	.uleb128 0x10
	.long	0x31e
	.long	0x7fd1
	.uleb128 0x11
	.long	0x1c0
	.byte	0x9
	.byte	0
	.uleb128 0x3f
	.long	0x6e81
	.long	LFB113
	.long	LFE113
	.secrel32	LLST48
	.byte	0x1
	.long	0x812c
	.uleb128 0x40
	.long	0x6ea4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.long	0x6eaf
	.byte	0x1
	.byte	0x50
	.uleb128 0x45
	.long	0x6de1
	.long	LBB92
	.long	LBE92
	.byte	0x1
	.word	0x100
	.long	0x8014
	.uleb128 0x46
	.long	0x6e0c
	.secrel32	LLST49
	.byte	0
	.uleb128 0x43
	.long	LBB94
	.long	LBE94
	.long	0x80dc
	.uleb128 0x47
	.long	0x6ebc
	.secrel32	LLST50
	.uleb128 0x47
	.long	0x6ec8
	.secrel32	LLST51
	.uleb128 0x33
	.long	LVL179
	.long	0x8967
	.long	0x8047
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL181
	.long	0x898e
	.long	0x805f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x33
	.long	LVL184
	.long	0x89d9
	.long	0x8077
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL185
	.long	0x89ae
	.long	0x8096
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL186
	.long	0x89d9
	.long	0x80b5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x33
	.long	LVL187
	.long	0x8a2c
	.long	0x80ca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL188
	.long	0x8a56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x48
	.long	0x6e81
	.long	LBB95
	.long	LBE95
	.byte	0x1
	.byte	0xfe
	.long	0x8122
	.uleb128 0x49
	.long	LBB96
	.long	LBE96
	.uleb128 0x4a
	.long	0x6eaf
	.uleb128 0x4b
	.long	0x6ea4
	.uleb128 0x3a
	.long	LVL192
	.long	0x8b12
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL193
	.long	0x8951
	.byte	0
	.uleb128 0x4c
	.long	0x6ede
	.long	LFB115
	.long	LFE115
	.secrel32	LLST52
	.long	0x81ea
	.uleb128 0x40
	.long	0x6f0f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x6f1a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x40
	.long	0x6f27
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.long	0x6f33
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x40
	.long	0x6f3e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.long	0x6f4d
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x47
	.long	0x6f59
	.secrel32	LLST53
	.uleb128 0x4d
	.long	0x6ede
	.long	LBB99
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x121
	.long	0x81c2
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x4a
	.long	0x6f59
	.uleb128 0x4b
	.long	0x6f4d
	.uleb128 0x4b
	.long	0x6f3e
	.uleb128 0x4b
	.long	0x6f33
	.uleb128 0x4b
	.long	0x6f27
	.uleb128 0x4b
	.long	0x6f1a
	.uleb128 0x4b
	.long	0x6f0f
	.uleb128 0x42
	.long	LVL203
	.byte	0x1
	.long	0x8aea
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL196
	.long	0x8ad3
	.uleb128 0x33
	.long	LVL199
	.long	0x6e81
	.long	0x81e0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL204
	.long	0x8951
	.byte	0
	.uleb128 0x41
	.byte	0x1
	.ascii "jabber_ibb_session_destroy\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST54
	.byte	0x1
	.long	0x82d3
	.uleb128 0x2c
	.secrel32	LASF39
	.byte	0x1
	.byte	0x55
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL206
	.long	0x8aea
	.long	0x8252
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL207
	.long	0x8aea
	.long	0x8274
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2e
	.long	LVL208
	.long	0x8cf9
	.uleb128 0x2e
	.long	LVL209
	.long	0x8ad3
	.uleb128 0x2e
	.long	LVL211
	.long	0x8d2e
	.uleb128 0x2e
	.long	LVL212
	.long	0x8ad3
	.uleb128 0x2e
	.long	LVL213
	.long	0x8ad3
	.uleb128 0x2e
	.long	LVL214
	.long	0x8ad3
	.uleb128 0x42
	.long	LVL216
	.byte	0x1
	.long	0x8ad3
	.uleb128 0x33
	.long	LVL217
	.long	0x6e81
	.long	0x82c9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL218
	.long	0x8951
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "jabber_ibb_session_accept\0"
	.byte	0x1
	.word	0x115
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST55
	.byte	0x1
	.long	0x8383
	.uleb128 0x37
	.secrel32	LASF39
	.byte	0x1
	.word	0x115
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	LASF40
	.byte	0x1
	.word	0x117
	.long	0x6ed8
	.secrel32	LLST56
	.uleb128 0x33
	.long	LVL221
	.long	0x8967
	.long	0x8337
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x33
	.long	LVL224
	.long	0x89d9
	.long	0x834f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL225
	.long	0x8a06
	.long	0x8364
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL226
	.long	0x8a56
	.long	0x8379
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL230
	.long	0x8951
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "jabber_ibb_session_send_data\0"
	.byte	0x1
	.word	0x142
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST57
	.byte	0x1
	.long	0x86c9
	.uleb128 0x37
	.secrel32	LASF39
	.byte	0x1
	.word	0x142
	.long	0x6ba9
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF0
	.byte	0x1
	.word	0x142
	.long	0x389
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "size\0"
	.byte	0x1
	.word	0x143
	.long	0x30f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.secrel32	LASF6
	.byte	0x1
	.word	0x145
	.long	0x6cf0
	.byte	0x1
	.byte	0x57
	.uleb128 0x45
	.long	0x6de1
	.long	LBB103
	.long	LBE103
	.byte	0x1
	.word	0x145
	.long	0x8411
	.uleb128 0x46
	.long	0x6e0c
	.secrel32	LLST58
	.byte	0
	.uleb128 0x43
	.long	LBB105
	.long	LBE105
	.long	0x863d
	.uleb128 0x32
	.ascii "set\0"
	.byte	0x1
	.word	0x151
	.long	0x6ed8
	.secrel32	LLST59
	.uleb128 0x32
	.ascii "data_element\0"
	.byte	0x1
	.word	0x153
	.long	0x211a
	.secrel32	LLST60
	.uleb128 0x32
	.ascii "base64\0"
	.byte	0x1
	.word	0x154
	.long	0x75
	.secrel32	LLST61
	.uleb128 0x50
	.ascii "seq\0"
	.byte	0x1
	.word	0x155
	.long	0x86c9
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x33
	.long	LVL236
	.long	0x8967
	.long	0x847d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL238
	.long	0x898e
	.long	0x8495
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x33
	.long	LVL241
	.long	0x8d5b
	.long	0x84b2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL244
	.long	0x8c9e
	.long	0x84d7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x33
	.long	LVL245
	.long	0x89d9
	.long	0x84ef
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x33
	.long	LVL246
	.long	0x89ae
	.long	0x850e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL247
	.long	0x89d9
	.long	0x852d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x33
	.long	LVL248
	.long	0x89d9
	.long	0x854c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x33
	.long	LVL249
	.long	0x8d89
	.long	0x856f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x33
	.long	LVL250
	.long	0x8a2c
	.long	0x8584
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL251
	.long	0x8aea
	.long	0x85ad
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL252
	.long	0x8cc8
	.long	0x85d3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_jabber_ibb_session_send_acknowledge_cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL253
	.long	0x8b3b
	.long	0x85eb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.byte	0
	.uleb128 0x2e
	.long	LVL254
	.long	0x8c11
	.uleb128 0x33
	.long	LVL255
	.long	0x8aea
	.long	0x8616
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x33
	.long	LVL256
	.long	0x8a56
	.long	0x862b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3a
	.long	LVL257
	.long	0x8ad3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL233
	.long	0x8aea
	.long	0x8666
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL234
	.long	0x7b5f
	.long	0x867b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL261
	.long	0x8b12
	.long	0x869d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x33
	.long	LVL262
	.long	0x8b12
	.long	0x86bf
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC13
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2e
	.long	LVL263
	.long	0x8951
	.byte	0
	.uleb128 0x10
	.long	0x7b
	.long	0x86d9
	.uleb128 0x11
	.long	0x1c0
	.byte	0x9
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "jabber_ibb_register_open_handler\0"
	.byte	0x1
	.word	0x1f6
	.byte	0x1
	.long	LFB119
	.long	LFE119
	.secrel32	LLST62
	.byte	0x1
	.long	0x873f
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x1f6
	.long	0x777d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL265
	.long	0x8db7
	.long	0x8735
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL266
	.long	0x8951
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "jabber_ibb_unregister_open_handler\0"
	.byte	0x1
	.word	0x1fc
	.byte	0x1
	.long	LFB120
	.long	LFE120
	.secrel32	LLST63
	.byte	0x1
	.long	0x87a7
	.uleb128 0x36
	.ascii "cb\0"
	.byte	0x1
	.word	0x1fc
	.long	0x777d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL268
	.long	0x8dde
	.long	0x879d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL269
	.long	0x8951
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "jabber_ibb_init\0"
	.byte	0x1
	.word	0x202
	.byte	0x1
	.long	LFB121
	.long	LFE121
	.secrel32	LLST64
	.byte	0x1
	.long	0x8890
	.uleb128 0x33
	.long	LVL270
	.long	0x8e05
	.long	0x87e4
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x51
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0
	.uleb128 0x33
	.long	LVL271
	.long	0x8e2f
	.long	0x8802
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL272
	.long	0x8e58
	.long	0x882e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_ibb_parse
	.byte	0
	.uleb128 0x33
	.long	LVL273
	.long	0x8e58
	.long	0x885a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_ibb_parse
	.byte	0
	.uleb128 0x33
	.long	LVL274
	.long	0x8e58
	.long	0x8886
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	_jabber_ibb_parse
	.byte	0
	.uleb128 0x2e
	.long	LVL275
	.long	0x8951
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.ascii "jabber_ibb_uninit\0"
	.byte	0x1
	.word	0x20e
	.byte	0x1
	.long	LFB122
	.long	LFE122
	.secrel32	LLST65
	.byte	0x1
	.long	0x88d5
	.uleb128 0x2e
	.long	LVL276
	.long	0x8e93
	.uleb128 0x2e
	.long	LVL277
	.long	0x8eb8
	.uleb128 0x2e
	.long	LVL278
	.long	0x8951
	.byte	0
	.uleb128 0x52
	.ascii "jabber_ibb_sessions\0"
	.byte	0x1
	.byte	0x1f
	.long	0x56a
	.byte	0x5
	.byte	0x3
	.long	_jabber_ibb_sessions
	.uleb128 0x52
	.ascii "open_handlers\0"
	.byte	0x1
	.byte	0x20
	.long	0x4a2
	.byte	0x5
	.byte	0x3
	.long	_open_handlers
	.uleb128 0x10
	.long	0x155
	.long	0x891c
	.uleb128 0x53
	.byte	0
	.uleb128 0x54
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8911
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "__mb_cur_max\0"
	.byte	0x33
	.byte	0x5c
	.long	0x14e
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.ascii "_pctype\0"
	.byte	0x33
	.byte	0x73
	.long	0x57c
	.byte	0x1
	.byte	0x1
	.uleb128 0x55
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x56
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x2d
	.byte	0x5e
	.byte	0x1
	.long	0x6ed8
	.byte	0x1
	.long	0x898e
	.uleb128 0xb
	.long	0x638b
	.uleb128 0xb
	.long	0x642e
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_new\0"
	.byte	0x16
	.byte	0x47
	.byte	0x1
	.long	0x211a
	.byte	0x1
	.long	0x89ae
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x16
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x89d9
	.uleb128 0xb
	.long	0x211a
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x16
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x8a06
	.uleb128 0xb
	.long	0x211a
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_iq_set_id\0"
	.byte	0x2d
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8a2c
	.uleb128 0xb
	.long	0x6ed8
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_insert_child\0"
	.byte	0x16
	.byte	0x59
	.byte	0x1
	.byte	0x1
	.long	0x8a56
	.uleb128 0xb
	.long	0x211a
	.uleb128 0xb
	.long	0x211a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x2d
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x8a75
	.uleb128 0xb
	.long	0x6ed8
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_get_data\0"
	.byte	0x16
	.byte	0x8b
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x8a9a
	.uleb128 0xb
	.long	0x8a9a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8aa0
	.uleb128 0xc
	.long	0x2047
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_base64_decode\0"
	.byte	0x34
	.byte	0xe5
	.byte	0x1
	.long	0x1fdb
	.byte	0x1
	.long	0x8ad3
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x564
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x35
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8aea
	.uleb128 0xb
	.long	0x379
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x36
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8b12
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.uleb128 0x1f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x36
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8b3b
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.uleb128 0x1f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x16
	.byte	0xd0
	.byte	0x1
	.long	0x588
	.byte	0x1
	.long	0x8b67
	.uleb128 0xb
	.long	0x8a9a
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x37
	.word	0x130
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x8b81
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x337
	.byte	0x1
	.long	0x8ba6
	.uleb128 0xb
	.long	0x389
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_lookup\0"
	.byte	0xa
	.byte	0x4f
	.byte	0x1
	.long	0x379
	.byte	0x1
	.long	0x8bd3
	.uleb128 0xb
	.long	0x56a
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x38
	.byte	0x2b
	.byte	0x1
	.long	0x14e
	.byte	0x1
	.long	0x8bf3
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x35
	.byte	0x34
	.byte	0x1
	.long	0x379
	.byte	0x1
	.long	0x8c11
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x39
	.byte	0xbd
	.byte	0x1
	.long	0x447
	.byte	0x1
	.long	0x8c2e
	.uleb128 0xb
	.long	0x3f9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_insert\0"
	.byte	0xa
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x8c5c
	.uleb128 0xb
	.long	0x56a
	.uleb128 0xb
	.long	0x379
	.uleb128 0xb
	.long	0x379
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "jabber_get_next_id\0"
	.byte	0x1d
	.word	0x14f
	.byte	0x1
	.long	0x75
	.byte	0x1
	.long	0x8c84
	.uleb128 0xb
	.long	0x638b
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "floor\0"
	.byte	0x3a
	.byte	0x9f
	.byte	0x1
	.long	0x1cc
	.byte	0x1
	.long	0x8c9e
	.uleb128 0xb
	.long	0x1cc
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_snprintf\0"
	.byte	0x3b
	.byte	0xca
	.byte	0x1
	.long	0x32b
	.byte	0x1
	.long	0x8cc8
	.uleb128 0xb
	.long	0x447
	.uleb128 0xb
	.long	0x355
	.uleb128 0xb
	.long	0x3f9
	.uleb128 0x1f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x2d
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x8cf9
	.uleb128 0xb
	.long	0x6ed8
	.uleb128 0xb
	.long	0x653a
	.uleb128 0xb
	.long	0x379
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_iq_remove_callback_by_id\0"
	.byte	0x2d
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0x8d2e
	.uleb128 0xb
	.long	0x638b
	.uleb128 0xb
	.long	0x588
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_remove\0"
	.byte	0xa
	.byte	0x49
	.byte	0x1
	.long	0x337
	.byte	0x1
	.long	0x8d5b
	.uleb128 0xb
	.long	0x56a
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "purple_base64_encode\0"
	.byte	0x34
	.byte	0xd4
	.byte	0x1
	.long	0x447
	.byte	0x1
	.long	0x8d89
	.uleb128 0xb
	.long	0x1f83
	.uleb128 0xb
	.long	0x30f
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "xmlnode_insert_data\0"
	.byte	0x16
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8db7
	.uleb128 0xb
	.long	0x211a
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x301
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_append\0"
	.byte	0x9
	.byte	0x35
	.byte	0x1
	.long	0x4a2
	.byte	0x1
	.long	0x8dde
	.uleb128 0xb
	.long	0x4a2
	.uleb128 0xb
	.long	0x379
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x4a2
	.byte	0x1
	.long	0x8e05
	.uleb128 0xb
	.long	0x4a2
	.uleb128 0xb
	.long	0x389
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_hash_table_new\0"
	.byte	0xa
	.byte	0x3c
	.byte	0x1
	.long	0x56a
	.byte	0x1
	.long	0x8e2f
	.uleb128 0xb
	.long	0x3d2
	.uleb128 0xb
	.long	0x3a5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "jabber_add_feature\0"
	.byte	0x1d
	.word	0x163
	.byte	0x1
	.byte	0x1
	.long	0x8e58
	.uleb128 0xb
	.long	0x3f9
	.uleb128 0xb
	.long	0x6a3a
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "jabber_iq_register_handler\0"
	.byte	0x2d
	.byte	0x6f
	.byte	0x1
	.byte	0x1
	.long	0x8e8d
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x588
	.uleb128 0xb
	.long	0x8e8d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x64c6
	.uleb128 0x57
	.byte	0x1
	.ascii "g_hash_table_destroy\0"
	.byte	0xa
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.long	0x8eb8
	.uleb128 0xb
	.long	0x56a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_list_free\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	0x4a2
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x17
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
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
	.uleb128 0x20
	.uleb128 0xb
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
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0xa
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB111-Ltext0
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
	.long	LCFI3-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI3-Ltext0
	.long	LCFI4-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI4-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LVL2-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL2-Ltext0
	.long	LVL3-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL3-1-Ltext0
	.long	LFE111-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST2:
	.long	LFB117-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI8-Ltext0
	.long	LCFI9-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI9-Ltext0
	.long	LCFI10-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI10-Ltext0
	.long	LCFI11-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI11-Ltext0
	.long	LCFI12-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST3:
	.long	LVL4-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LFE117-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL5-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST5:
	.long	LVL4-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL6-1-Ltext0
	.long	LFE117-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL9-Ltext0
	.long	LVL10-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-1-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL24-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LVL11-Ltext0
	.long	LVL12-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL12-1-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL24-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LFB118-Ltext0
	.long	LCFI16-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE118-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST10:
	.long	LVL27-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST11:
	.long	LVL29-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL30-1-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL42-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL51-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL58-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL70-Ltext0
	.long	LVL73-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST12:
	.long	LVL31-Ltext0
	.long	LVL32-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL32-1-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST13:
	.long	LVL33-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL35-Ltext0
	.long	LVL42-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL42-Ltext0
	.long	LVL43-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-1-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST14:
	.long	LVL43-Ltext0
	.long	LVL44-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL44-Ltext0
	.long	LVL45-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST15:
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL51-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL70-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL65-Ltext0
	.long	LVL66-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL66-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST17:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL37-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL37-Ltext0
	.long	LVL38-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 0
	.long	0
	.long	0
LLST19:
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST20:
	.long	LVL53-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL70-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST21:
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL78-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL79-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL50-Ltext0
	.long	LVL51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL83-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL94-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST24:
	.long	LVL81-Ltext0
	.long	LVL82-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL82-1-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST25:
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
	.sleb128 80
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST26:
	.long	LVL98-Ltext0
	.long	LVL99-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-1-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-1-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL105-1-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB94-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST28:
	.long	LVL107-Ltext0
	.long	LVL112-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL112-Ltext0
	.long	LVL113-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL113-1-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LVL120-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL109-Ltext0
	.long	LVL110-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-1-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL117-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LFB96-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST31:
	.long	LFB97-Ltext0
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
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST32:
	.long	LFB98-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI57-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST33:
	.long	LFB99-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST34:
	.long	LFB100-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST35:
	.long	LFB101-Ltext0
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
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST36:
	.long	LFB102-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST37:
	.long	LFB103-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI74-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST38:
	.long	LFB104-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI77-Ltext0
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST39:
	.long	LFB105-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST40:
	.long	LFB106-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LFE106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST41:
	.long	LFB107-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST42:
	.long	LFB108-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI89-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST43:
	.long	LFB109-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI91-Ltext0
	.long	LCFI92-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI92-Ltext0
	.long	LFE109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST44:
	.long	LFB110-Ltext0
	.long	LCFI93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI95-Ltext0
	.long	LFE110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST45:
	.long	LFB112-Ltext0
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
	.sleb128 16
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE112-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST46:
	.long	LVL160-Ltext0
	.long	LVL161-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-1-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL163-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST48:
	.long	LFB113-Ltext0
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL177-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL191-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL180-Ltext0
	.long	LVL181-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL181-1-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST51:
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL183-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST52:
	.long	LFB115-Ltext0
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
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
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
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST53:
	.long	LVL195-Ltext0
	.long	LVL197-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL197-Ltext0
	.long	LVL198-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL198-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL201-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL203-Ltext0
	.long	LFE115-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LFB95-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LFB114-Ltext0
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
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST56:
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL229-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LFB116-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LFE116-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST58:
	.long	LVL232-Ltext0
	.long	LVL259-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL259-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL260-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST59:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-1-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL242-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-Ltext0
	.long	LVL258-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST62:
	.long	LFB119-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI156-Ltext0
	.long	LFE119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST63:
	.long	LFB120-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI159-Ltext0
	.long	LFE120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST64:
	.long	LFB121-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI162-Ltext0
	.long	LFE121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST65:
	.long	LFB122-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI165-Ltext0
	.long	LFE122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB68-Ltext0
	.long	LBE68-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	LBB102-Ltext0
	.long	LBE102-Ltext0
	.long	0
	.long	0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	LBB101-Ltext0
	.long	LBE101-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF40:
	.ascii "result\0"
LASF17:
	.ascii "version\0"
LASF37:
	.ascii "block_size\0"
LASF35:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF6:
	.ascii "state\0"
LASF28:
	.ascii "standalone\0"
LASF4:
	.ascii "password\0"
LASF38:
	.ascii "user_data\0"
LASF18:
	.ascii "parent\0"
LASF36:
	.ascii "properties\0"
LASF19:
	.ascii "prefix\0"
LASF30:
	.ascii "node\0"
LASF39:
	.ascii "sess\0"
LASF25:
	.ascii "directory\0"
LASF26:
	.ascii "length\0"
LASF14:
	.ascii "type\0"
LASF9:
	.ascii "error\0"
LASF31:
	.ascii "hasExternalSubset\0"
LASF34:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "buffer\0"
LASF21:
	.ascii "error_cb\0"
LASF7:
	.ascii "account\0"
LASF33:
	.ascii "children\0"
LASF20:
	.ascii "verifier\0"
LASF23:
	.ascii "sasl_secret\0"
LASF29:
	.ascii "userData\0"
LASF3:
	.ascii "username\0"
LASF27:
	.ascii "encoding\0"
LASF32:
	.ascii "_private\0"
LASF16:
	.ascii "name\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF22:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
LASF8:
	.ascii "proto_data\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_id;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_child;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_lookup;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_data;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_decode;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_insert;	.scl	2;	.type	32;	.endef
	.def	_jabber_get_next_id;	.scl	2;	.type	32;	.endef
	.def	_floor;	.scl	2;	.type	32;	.endef
	.def	_g_snprintf;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_remove_callback_by_id;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_remove;	.scl	2;	.type	32;	.endef
	.def	_purple_base64_encode;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_insert_data;	.scl	2;	.type	32;	.endef
	.def	_g_list_append;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_g_str_hash;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_add_feature;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_register_handler;	.scl	2;	.type	32;	.endef
	.def	_g_hash_table_destroy;	.scl	2;	.type	32;	.endef
	.def	_g_list_free;	.scl	2;	.type	32;	.endef
