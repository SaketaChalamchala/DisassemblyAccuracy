	.file	"events.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "// gg_handle_error() failure=%d\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_error;	.scl	3;	.type	32;	.endef
_gg_handle_error:
LFB79:
	.file 1 "lib/events.c"
	.loc 1 1682 0
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
	mov	eax, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 1682 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 1683 0
	mov	ebx, DWORD PTR [eax+254]
LVL1:
	.loc 1 1685 0
	mov	edx, DWORD PTR [ebx+84]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL2:
	.loc 1 1687 0
	mov	eax, DWORD PTR [ebx+84]
	mov	DWORD PTR [esi+4], eax
	.loc 1 1690 0
	mov	eax, 2
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 36
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL3:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL4:
L5:
LCFI6:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE79:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "// gg_watch_fd() no SSL support\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_tls_negotiation;	.scl	3;	.type	32;	.endef
_gg_handle_tls_negotiation:
LFB76:
	.loc 1 1244 0
	.cfi_startproc
LVL6:
	push	ebx
LCFI7:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI8:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	.loc 1 1244 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1438 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL7:
	.loc 1 1439 0
	mov	DWORD PTR [ebx+4], 8
	.loc 1 1460 0
	mov	eax, 2
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 40
LCFI9:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI10:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI11:
	.cfi_restore_state
	call	___stack_chk_fail
LVL8:
	.cfi_endproc
LFE76:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "// gg_handle_resolve_custom() socket_manager.connect callback is empty\12\0"
	.align 4
LC6:
	.ascii "// gg_handle_resolve_custom() socket_handle is not NULL\12\0"
	.align 4
LC7:
	.ascii "// gg_handle_resolve_custom() port <= 0\12\0"
	.align 4
LC8:
	.ascii "// gg_handle_resolve_custom() handle should be empty on error\12\0"
	.align 4
LC9:
	.ascii "// gg_handle_resolve_custom() returned empty handle\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_resolve_custom;	.scl	3;	.type	32;	.endef
_gg_handle_resolve_custom:
LFB64:
	.loc 1 438 0
	.cfi_startproc
LVL9:
	push	edi
LCFI12:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI13:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI14:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI15:
	.cfi_def_cfa_offset 64
	mov	esi, eax
	.loc 1 438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL10:
	.loc 1 439 0
	mov	ebx, DWORD PTR [esi+254]
LVL11:
	.loc 1 443 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L19
	.loc 1 446 0
	mov	ecx, DWORD PTR [ebx+40]
	test	ecx, ecx
	je	L27
	.loc 1 453 0
	mov	edi, DWORD PTR [ebx+72]
	test	edi, edi
	jne	L28
	.loc 1 460 0
	mov	edi, DWORD PTR [esi+242]
	movzx	edi, WORD PTR [esi+238+edi*2]
LVL12:
	.loc 1 461 0
	cmp	edx, 65
	je	L20
	.loc 1 464 0
	cmp	DWORD PTR [esi+250], 0
	jne	L29
L21:
	xor	eax, eax
LVL13:
L15:
	.loc 1 477 0
	test	edi, edi
	je	L30
LVL14:
L14:
	.loc 1 483 0
	mov	DWORD PTR [ebx+84], 0
	.loc 1 484 0
	mov	DWORD PTR [ebx+76], edx
	.loc 1 485 0
	mov	DWORD PTR [esp+20], esi
	mov	edx, DWORD PTR [esi+36]
LVL15:
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esi+222]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	ecx
LVL16:
	mov	DWORD PTR [ebx+72], eax
	.loc 1 489 0
	mov	edx, DWORD PTR [ebx+84]
	test	edx, edx
	je	L17
	.loc 1 490 0
	test	eax, eax
	je	L22
	.loc 1 491 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL17:
	.loc 1 495 0
	mov	eax, -1
	jmp	L11
LVL18:
	.p2align 2,,3
L29:
	.loc 1 464 0 discriminator 1
	cmp	edx, 7
	jne	L21
LVL19:
	.loc 1 472 0
	dec	eax
	je	L24
	mov	eax, 1
	jmp	L15
LVL20:
	.p2align 2,,3
L19:
	.loc 1 444 0
	xor	eax, eax
LVL21:
L11:
	.loc 1 506 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 48
LCFI16:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI17:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL22:
	pop	esi
LCFI18:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL23:
	pop	edi
LCFI19:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL24:
	.p2align 2,,3
L17:
LCFI20:
	.cfi_restore_state
	.loc 1 498 0
	test	eax, eax
	je	L32
	.loc 1 505 0
	mov	eax, 1
	jmp	L11
LVL25:
	.p2align 2,,3
L20:
	.loc 1 461 0
	xor	eax, eax
	.loc 1 462 0
	mov	edi, 80
LVL26:
	jmp	L14
LVL27:
	.p2align 2,,3
L22:
	.loc 1 495 0
	mov	eax, -1
	jmp	L11
LVL28:
	.p2align 2,,3
L28:
	.loc 1 454 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL29:
	.loc 1 457 0
	mov	eax, -1
	jmp	L11
LVL30:
	.p2align 2,,3
L24:
	.loc 1 473 0
	xor	eax, eax
	.loc 1 474 0
	mov	edx, 37
LVL31:
	jmp	L15
LVL32:
L30:
	.loc 1 478 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL33:
	.loc 1 480 0
	mov	eax, -1
	jmp	L11
LVL34:
L27:
	.loc 1 447 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL35:
	.loc 1 450 0
	mov	eax, -1
	jmp	L11
LVL36:
L32:
	.loc 1 499 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL37:
	.loc 1 502 0
	or	eax, -1
	jmp	L11
L31:
	.loc 1 506 0
	call	___stack_chk_fail
LVL38:
	.cfi_endproc
LFE64:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "// gg_watch_fd() sending %d bytes of queued data\12\0"
	.align 4
LC11:
	.ascii "// gg_watch_fd() non-critical send error (errno=%d, %s)\12\0"
	.align 4
LC12:
	.ascii "// gg_watch_fd() send() failed (errno=%d, %s)\12\0"
	.align 4
LC13:
	.ascii "// gg_watch_fd() sent all queued data\12\0"
	.align 4
LC14:
	.ascii "// gg_watch_fd() sent %d bytes of queued data, %d bytes left\12\0"
	.text
	.p2align 2,,3
	.def	_gg_send_queued_data;	.scl	3;	.type	32;	.endef
_gg_send_queued_data:
LFB62:
	.loc 1 336 0
	.cfi_startproc
LVL39:
	push	esi
LCFI21:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI22:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI23:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	.loc 1 336 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL40:
	.loc 1 339 0
	mov	eax, DWORD PTR [ebx+174]
	test	eax, eax
	je	L46
	.loc 1 339 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+178]
	test	eax, eax
	jne	L47
L46:
	.loc 1 375 0 is_stmt 1
	xor	eax, eax
L35:
	.loc 1 376 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L48
	add	esp, 52
LCFI24:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI25:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL41:
	pop	esi
LCFI26:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL42:
	.p2align 2,,3
L47:
LCFI27:
	.cfi_restore_state
	.loc 1 342 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL43:
	.loc 1 344 0
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [ebx+178]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebx+174]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL44:
	mov	esi, eax
LVL45:
	.loc 1 346 0
	cmp	eax, -1
	je	L49
	.loc 1 361 0
	mov	eax, DWORD PTR [ebx+178]
LVL46:
	cmp	eax, esi
	je	L50
	.loc 1 366 0
	test	esi, esi
	jle	L46
	.loc 1 367 0
	sub	eax, esi
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL47:
	.loc 1 371 0
	mov	edx, DWORD PTR [ebx+174]
	mov	eax, DWORD PTR [ebx+178]
	sub	eax, esi
	mov	DWORD PTR [esp+8], eax
	lea	eax, [edx+esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_memmove
LVL48:
	.loc 1 372 0
	sub	DWORD PTR [ebx+178], esi
	jmp	L46
LVL49:
	.p2align 2,,3
L49:
	.loc 1 347 0
	call	__errno
LVL50:
	cmp	DWORD PTR [eax], 11
	je	L39
	.loc 1 347 0 is_stmt 0 discriminator 1
	call	__errno
LVL51:
	cmp	DWORD PTR [eax], 4
	jne	L51
L39:
	.loc 1 350 0 is_stmt 1
	call	__errno
LVL52:
	.loc 1 348 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL53:
	mov	esi, eax
LVL54:
	.loc 1 350 0
	call	__errno
LVL55:
	.loc 1 348 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL56:
	.loc 1 352 0
	xor	eax, eax
	jmp	L35
LVL57:
	.p2align 2,,3
L50:
	.loc 1 362 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL58:
	.loc 1 363 0
	mov	eax, DWORD PTR [ebx+174]
	mov	DWORD PTR [esp], eax
	call	_free
LVL59:
	.loc 1 364 0
	mov	DWORD PTR [ebx+174], 0
	.loc 1 365 0
	mov	DWORD PTR [ebx+178], 0
	.loc 1 375 0
	xor	eax, eax
	jmp	L35
L51:
	.loc 1 356 0
	call	__errno
LVL60:
	.loc 1 355 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL61:
	mov	esi, eax
LVL62:
	.loc 1 356 0
	call	__errno
LVL63:
	.loc 1 355 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL64:
	.loc 1 358 0
	mov	eax, -1
	jmp	L35
L48:
	.loc 1 376 0
	call	___stack_chk_fail
LVL65:
	.cfi_endproc
LFE62:
	.section .rdata,"dr"
LC15:
	.ascii "recv() = %d\12\0"
	.align 4
LC16:
	.ascii "// gg_watch_fd() non-critical recv error (errno=%d, %s)\12\0"
	.align 4
LC17:
	.ascii "// gg_watch_fd() not enough memory for http reply\12\0"
	.align 4
LC18:
	.ascii "// gg_watch_fd() connection closed\12\0"
LC19:
	.ascii "\15\12\15\12\0"
LC20:
	.ascii "\12\12\0"
	.align 4
LC21:
	.ascii "// gg_watch_fd() can't find body\12\0"
LC22:
	.ascii "// found body!\12\0"
LC23:
	.ascii "// received proxy reply:\12%s\12\0"
LC24:
	.ascii "HTTP/1.%*d %3d \0"
LC25:
	.ascii "res = %d, reply = %d\12\0"
	.align 4
LC26:
	.ascii "// gg_watch_fd() invalid http reply, connection failed\12\0"
	.align 4
LC27:
	.ascii "// gg_watch_fd() unexpected SSL data\12\0"
	.align 4
LC28:
	.ascii "// gg_watch_fd() recv error (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_reading_proxy_gg;	.scl	3;	.type	32;	.endef
_gg_handle_reading_proxy_gg:
LFB77:
	.loc 1 1465 0
	.cfi_startproc
LVL66:
	push	ebp
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 332
LCFI32:
	.cfi_def_cfa_offset 352
	mov	ebx, DWORD PTR [esp+352]
	mov	edx, DWORD PTR [esp+356]
	mov	DWORD PTR [esp+32], edx
	mov	edx, DWORD PTR [esp+360]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+364]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+368]
	mov	DWORD PTR [esp+40], edx
	.loc 1 1465 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+316], eax
	xor	eax, eax
	.loc 1 1471 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 256
	lea	esi, [esp+60]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL67:
	mov	ebp, eax
LVL68:
	.loc 1 1473 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL69:
	.loc 1 1475 0
	cmp	ebp, -1
	je	L75
	.loc 1 1489 0
	test	ebp, ebp
	jne	L68
	.loc 1 1505 0
	mov	esi, DWORD PTR [ebx+106]
	test	esi, esi
	je	L76
LVL70:
L59:
	.loc 1 1512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL71:
	.loc 1 1514 0
	test	eax, eax
	je	L77
	.loc 1 1525 0
	lea	edi, [eax+4]
LVL72:
L62:
	.loc 1 1528 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL73:
	.loc 1 1530 0
	mov	eax, DWORD PTR [ebx+106]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL74:
	.loc 1 1532 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [ebx+106]
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL75:
	mov	esi, eax
LVL76:
	.loc 1 1534 0
	mov	eax, DWORD PTR [esp+56]
LVL77:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL78:
	.loc 1 1537 0
	dec	esi
LVL79:
	je	L78
L63:
	.loc 1 1538 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
LVL80:
L74:
	.loc 1 1518 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL81:
	.loc 1 1519 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+4], 2
	.loc 1 1520 0
	mov	eax, 2
L55:
	.loc 1 1586 0
	mov	edx, DWORD PTR [esp+316]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L79
	add	esp, 332
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL82:
	.p2align 2,,3
L68:
LCFI38:
	.cfi_restore_state
LBB12:
	.loc 1 1492 0
	mov	eax, DWORD PTR [ebx+110]
	lea	eax, [ebp+1+eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+106]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL83:
	.loc 1 1494 0
	test	eax, eax
	je	L80
	.loc 1 1499 0
	mov	DWORD PTR [ebx+106], eax
	.loc 1 1500 0
	add	eax, DWORD PTR [ebx+110]
LVL84:
	mov	edi, eax
	mov	ecx, ebp
	rep movsb
	.loc 1 1501 0
	add	ebp, DWORD PTR [ebx+110]
LVL85:
	mov	DWORD PTR [ebx+110], ebp
	.loc 1 1502 0
	mov	eax, DWORD PTR [ebx+106]
	mov	BYTE PTR [eax+ebp], 0
	mov	esi, DWORD PTR [ebx+106]
	jmp	L59
LVL86:
	.p2align 2,,3
L78:
LBE12:
	.loc 1 1537 0 discriminator 1
	cmp	DWORD PTR [esp+56], 200
	jne	L63
	.loc 1 1543 0
	mov	eax, DWORD PTR [ebx+250]
	test	eax, eax
	je	L65
LVL87:
	.loc 1 1551 0
	mov	eax, DWORD PTR [ebx+106]
	mov	edx, DWORD PTR [ebx+110]
	add	edx, eax
	cmp	edi, edx
	jae	L66
	.loc 1 1552 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL88:
	.loc 1 1553 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+4], 8
	.loc 1 1554 0
	mov	eax, 2
	jmp	L55
LVL89:
	.p2align 2,,3
L80:
LBB13:
	.loc 1 1495 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL90:
	.loc 1 1496 0
	mov	eax, 2
	jmp	L55
	.p2align 2,,3
L75:
LBE13:
	.loc 1 1475 0 discriminator 1
	call	__errno
LVL91:
	cmp	DWORD PTR [eax], 11
	je	L56
	call	__errno
LVL92:
	cmp	DWORD PTR [eax], 4
	je	L56
	.loc 1 1484 0
	call	__errno
LVL93:
	.loc 1 1483 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL94:
	mov	esi, eax
	.loc 1 1484 0
	call	__errno
LVL95:
	.loc 1 1483 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL96:
	.loc 1 1485 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [edx+4], 2
	.loc 1 1486 0
	mov	eax, 2
	jmp	L55
LVL97:
	.p2align 2,,3
L77:
	.loc 1 1515 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], esi
	call	_strstr
LVL98:
	.loc 1 1517 0
	test	eax, eax
	je	L81
	.loc 1 1522 0
	lea	edi, [eax+2]
LVL99:
	jmp	L62
LVL100:
	.p2align 2,,3
L76:
	.loc 1 1506 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	jmp	L74
	.p2align 2,,3
L56:
	.loc 1 1478 0
	call	__errno
LVL101:
	.loc 1 1476 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL102:
	mov	esi, eax
	.loc 1 1478 0
	call	__errno
LVL103:
	.loc 1 1476 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL104:
	.loc 1 1479 0
	xor	eax, eax
	jmp	L55
LVL105:
L65:
	.loc 1 1568 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [ebx+8], edx
	.loc 1 1569 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1570 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1574 0
	mov	eax, DWORD PTR [ebx+106]
	mov	edx, DWORD PTR [ebx+110]
	add	edx, eax
	cmp	edi, edx
	jb	L82
	.loc 1 1580 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL106:
	.loc 1 1581 0
	mov	DWORD PTR [ebx+106], 0
	.loc 1 1582 0
	mov	DWORD PTR [ebx+110], 0
	.loc 1 1585 0
	xor	eax, eax
	jmp	L55
LVL107:
L81:
	.loc 1 1518 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	jmp	L74
LVL108:
L82:
	.loc 1 1575 0
	sub	edx, edi
	mov	DWORD PTR [ebx+110], edx
	.loc 1 1576 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_memmove
LVL109:
	.loc 1 1577 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+8], edx
	.loc 1 1578 0
	mov	eax, 1
	jmp	L55
LVL110:
L66:
	.loc 1 1557 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL111:
	.loc 1 1558 0
	mov	DWORD PTR [ebx+106], 0
	.loc 1 1559 0
	mov	DWORD PTR [ebx+110], 0
	.loc 1 1561 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+8], edx
	.loc 1 1562 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 1563 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1565 0
	xor	eax, eax
	jmp	L55
LVL112:
L79:
	.loc 1 1586 0
	call	___stack_chk_fail
LVL113:
	.cfi_endproc
LFE77:
	.section .rdata,"dr"
LC30:
	.ascii "// received http reply:\12%s\0"
LC31:
	.ascii "%d %*d %128s\0"
	.align 4
LC32:
	.ascii "// gg_watch_fd() invalid hub reply, connection failed\12\0"
LC33:
	.ascii "reply=%d, host=\"%s\"\12\0"
	.align 4
LC34:
	.ascii "// gg_watch_fd() not enough memory for system message\12\0"
LC35:
	.ascii "notoperating\0"
	.align 4
LC36:
	.ascii "// gg_watch_fd() service unavailable\12\0"
	.align 4
LC37:
	.ascii "// gg_watch_fd() not enough memory\12\0"
	.align 4
LC38:
	.ascii "// gg_watch_fd() the HUB server returned a host that is not trusted (%s)\12\0"
LC0:
	.ascii "gadu-gadu.pl\0"
LC1:
	.ascii "gg.pl\0"
	.data
	.align 4
LC29:
	.long	LC0
	.long	LC1
	.long	0
	.text
	.p2align 2,,3
	.def	_gg_handle_reading_hub_proxy;	.scl	3;	.type	32;	.endef
_gg_handle_reading_hub_proxy:
LFB74:
	.loc 1 973 0
	.cfi_startproc
LVL114:
	push	ebp
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI41:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 1260
LCFI43:
	.cfi_def_cfa_offset 1280
	mov	ebp, DWORD PTR [esp+1280]
	mov	edx, DWORD PTR [esp+1284]
	mov	DWORD PTR [esp+44], edx
	mov	edx, DWORD PTR [esp+1288]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+1292]
	mov	DWORD PTR [esp+52], edx
	.loc 1 973 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1244], eax
	xor	eax, eax
LVL115:
	.loc 1 981 0
	lea	edx, [esp+80]
	mov	DWORD PTR [esp+56], edx
	mov	esi, OFFSET FLAT:LC29
	mov	ecx, 3
	mov	edi, edx
	rep movsd
	.loc 1 983 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1024
	lea	esi, [esp+220]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL116:
	mov	ebx, eax
LVL117:
	.loc 1 985 0
	cmp	eax, -1
	je	L144
	.loc 1 999 0
	test	eax, eax
	jne	L115
	.loc 1 1013 0
	mov	eax, DWORD PTR [ebp+106]
LVL118:
	test	eax, eax
	je	L145
	.loc 1 1022 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL119:
	.loc 1 1024 0
	lea	esi, [esp+76]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	eax, DWORD PTR [ebp+106]
	mov	DWORD PTR [esp], eax
	call	_sscanf
LVL120:
	.loc 1 1027 0
	dec	eax
LVL121:
	je	L146
LVL122:
L90:
	.loc 1 1028 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
L143:
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL123:
	.loc 1 1029 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+4], 2
	.loc 1 1030 0
	mov	eax, 2
LVL124:
L86:
	.loc 1 1180 0
	mov	edx, DWORD PTR [esp+1244]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L147
	add	esp, 1260
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI46:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI47:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI48:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL125:
	.p2align 2,,3
L115:
LCFI49:
	.cfi_restore_state
	.loc 1 1000 0
	mov	eax, DWORD PTR [ebp+110]
LVL126:
	lea	eax, [ebx+1+eax]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+106]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL127:
	.loc 1 1002 0
	test	eax, eax
	je	L148
	.loc 1 1007 0
	mov	DWORD PTR [ebp+106], eax
	.loc 1 1008 0
	add	eax, DWORD PTR [ebp+110]
LVL128:
	mov	edi, eax
	mov	ecx, ebx
	rep movsb
	.loc 1 1009 0
	add	ebx, DWORD PTR [ebp+110]
LVL129:
	mov	DWORD PTR [ebp+110], ebx
	.loc 1 1010 0
	mov	eax, DWORD PTR [ebp+106]
	mov	BYTE PTR [eax+ebx], 0
	.loc 1 1020 0
	xor	eax, eax
	jmp	L86
LVL130:
	.p2align 2,,3
L146:
	.loc 1 1027 0 discriminator 1
	cmp	DWORD PTR [esp+76], 200
	jne	L90
	.loc 1 1034 0
	mov	ebx, DWORD PTR [ebp+106]
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL131:
	.loc 1 1036 0
	test	eax, eax
	je	L149
	.loc 1 1047 0
	lea	edi, [eax+4]
LVL132:
L94:
	.loc 1 1051 0
	lea	ebx, [esp+92]
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], edi
	call	_sscanf
LVL133:
	.loc 1 1053 0
	cmp	eax, 2
	je	L95
	.loc 1 1054 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	jmp	L143
LVL134:
	.p2align 2,,3
L148:
	.loc 1 1003 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL135:
	.loc 1 1004 0
	mov	eax, 2
	jmp	L86
LVL136:
	.p2align 2,,3
L144:
	.loc 1 985 0 discriminator 1
	call	__errno
LVL137:
	cmp	DWORD PTR [eax], 11
	je	L87
	call	__errno
LVL138:
	cmp	DWORD PTR [eax], 4
	je	L87
	.loc 1 994 0
	call	__errno
LVL139:
	.loc 1 993 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL140:
	mov	ebx, eax
LVL141:
	.loc 1 994 0
	call	__errno
LVL142:
	.loc 1 993 0
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL143:
	.loc 1 995 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+4], 2
	.loc 1 996 0
	mov	eax, 2
	jmp	L86
LVL144:
	.p2align 2,,3
L145:
	.loc 1 1014 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	jmp	L143
	.p2align 2,,3
L87:
	.loc 1 988 0
	call	__errno
LVL145:
	.loc 1 986 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL146:
	mov	ebx, eax
LVL147:
	.loc 1 988 0
	call	__errno
LVL148:
	.loc 1 986 0
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL149:
	.loc 1 989 0
	xor	eax, eax
	jmp	L86
LVL150:
L95:
	.loc 1 1059 0
	mov	DWORD PTR [esp+16], ebx
	mov	eax, DWORD PTR [esp+76]
LVL151:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL152:
	.loc 1 1063 0
	mov	esi, DWORD PTR [esp+76]
	test	esi, esi
	je	L96
	.loc 1 1064 0
	mov	DWORD PTR [esp+4], 10
	mov	DWORD PTR [esp], edi
	call	_strchr
LVL153:
	.loc 1 1066 0
	test	eax, eax
	je	L96
	.loc 1 1067 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], 1
	.loc 1 1068 0
	mov	DWORD PTR [edx+8], esi
	.loc 1 1069 0
	mov	DWORD PTR [edx+4], 0
	.loc 1 1070 0
	inc	eax
LVL154:
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL155:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+16], eax
	.loc 1 1072 0
	test	eax, eax
	je	L150
L96:
	.loc 1 1081 0
	mov	DWORD PTR [esp], ebp
	call	_gg_close
LVL156:
	.loc 1 1083 0
	mov	DWORD PTR [esp+4], 58
	mov	DWORD PTR [esp], ebx
	call	_strchr
LVL157:
	.loc 1 1085 0
	test	eax, eax
	je	L119
	.loc 1 1086 0
	mov	BYTE PTR [eax], 0
	.loc 1 1087 0
	inc	eax
LVL158:
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL159:
	mov	edx, eax
LVL160:
L97:
	.loc 1 1090 0
	mov	edi, OFFSET FLAT:LC35
LVL161:
	mov	ecx, 13
	mov	esi, ebx
	repe cmpsb
	jne	L98
	.loc 1 1091 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL162:
	.loc 1 1092 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+4], 11
	.loc 1 1093 0
	mov	eax, 2
	jmp	L86
LVL163:
L149:
	.loc 1 1037 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebx
	call	_strstr
LVL164:
	.loc 1 1039 0
	test	eax, eax
	je	L151
	.loc 1 1044 0
	lea	edi, [eax+2]
LVL165:
	jmp	L94
LVL166:
L147:
	.loc 1 1180 0
	call	___stack_chk_fail
LVL167:
L98:
	.loc 1 1096 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+40], edx
	call	_inet_addr@4
LCFI50:
	.cfi_def_cfa_offset 1276
LVL168:
	push	edx
LCFI51:
	.cfi_def_cfa_offset 1280
LVL169:
	.loc 1 1098 0
	xor	ecx, ecx
	cmp	eax, -1
	setne	cl
	neg	ecx
	and	eax, ecx
LVL170:
	.loc 1 1099 0
	mov	DWORD PTR [ebp+74], eax
	.loc 1 1101 0
	mov	eax, DWORD PTR [ebp+106]
LVL171:
	mov	DWORD PTR [esp], eax
	call	_free
LVL172:
	.loc 1 1102 0
	mov	DWORD PTR [ebp+106], 0
	.loc 1 1103 0
	mov	DWORD PTR [ebp+110], 0
	.loc 1 1105 0
	cmp	DWORD PTR [ebp+8], 72
	mov	edx, DWORD PTR [esp+40]
	je	L100
	.loc 1 1106 0
	mov	eax, DWORD PTR [ebp+44]
	test	eax, eax
	jne	L104
	.loc 1 1107 0
	mov	WORD PTR [ebp+238], dx
	.loc 1 1108 0
	cmp	edx, 443
	je	L121
	mov	eax, 443
L102:
	.loc 1 1108 0 is_stmt 0 discriminator 3
	mov	WORD PTR [ebp+240], ax
L103:
	.loc 1 1118 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+246]
	mov	DWORD PTR [esp], eax
	call	_free
LVL173:
	.loc 1 1119 0
	mov	DWORD PTR [esp], ebx
	call	_strdup
LVL174:
	mov	edi, eax
	mov	DWORD PTR [ebp+246], eax
	.loc 1 1121 0
	test	eax, eax
	je	L152
	.loc 1 1126 0
	mov	eax, DWORD PTR [ebp+254]
	mov	edx, DWORD PTR [eax+104]
LVL175:
	.loc 1 1127 0
	test	edx, edx
	je	L153
LVL176:
L106:
	.loc 1 1130 0
	cmp	DWORD PTR [ebp+250], 2
	je	L154
LVL177:
L107:
	.loc 1 1171 0
	cmp	DWORD PTR [ebp+8], 71
	je	L155
L112:
	.loc 1 1175 0
	mov	DWORD PTR [ebp+230], 0
	.loc 1 1177 0
	mov	eax, DWORD PTR [esp+52]
	cmp	DWORD PTR [ebp+36], 0
	je	L114
	.loc 1 1177 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
L114:
	.loc 1 1177 0 discriminator 3
	mov	DWORD PTR [ebp+8], eax
	.loc 1 1179 0 is_stmt 1 discriminator 3
	mov	eax, 1
	jmp	L86
LVL178:
L119:
	.loc 1 975 0
	mov	edx, 8074
	jmp	L97
LVL179:
L100:
	.loc 1 1114 0
	mov	edx, DWORD PTR [ebp+44]
	mov	eax, 443
	test	edx, edx
	je	L104
	.loc 1 1114 0 is_stmt 0 discriminator 1
	mov	eax, edx
L104:
	.loc 1 1114 0 discriminator 3
	mov	WORD PTR [ebp+238], ax
	.loc 1 1115 0 is_stmt 1 discriminator 3
	mov	WORD PTR [ebp+240], 0
	jmp	L103
LVL180:
L151:
	.loc 1 1040 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	jmp	L143
LVL181:
L153:
	.loc 1 1128 0
	lea	edx, [esp+80]
LVL182:
	jmp	L106
LVL183:
L152:
	.loc 1 1122 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL184:
	.loc 1 1123 0
	mov	eax, 2
	jmp	L86
L121:
	.loc 1 1108 0
	xor	eax, eax
	jmp	L102
LVL185:
L150:
	.loc 1 1073 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL186:
	.loc 1 1076 0
	mov	eax, 2
	jmp	L86
LVL187:
L155:
	.loc 1 1172 0
	mov	eax, DWORD PTR [ebp+246]
	mov	DWORD PTR [ebp+222], eax
	jmp	L112
LVL188:
L154:
	.loc 1 1130 0 discriminator 1
	mov	ebx, DWORD PTR [edx]
	test	ebx, ebx
	je	L107
LVL189:
LBB14:
	.loc 1 1135 0
	xor	eax, eax
	or	ecx, -1
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+56], ecx
LVL190:
	mov	DWORD PTR [esp+60], edx
	mov	edx, DWORD PTR [ebp+246]
LVL191:
	jmp	L109
LVL192:
	.p2align 2,,3
L111:
	.loc 1 1137 0
	add	DWORD PTR [esp+60], 4
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax]
LVL193:
	test	ebx, ebx
	je	L156
LVL194:
L109:
LBB15:
	.loc 1 1141 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
LVL195:
	.loc 1 1142 0
	cmp	DWORD PTR [esp+56], edi
	jl	L111
LVL196:
	.loc 1 1145 0
	mov	esi, DWORD PTR [esp+56]
	sub	esi, edi
LVL197:
LBB16:
LBB17:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.loc 2 108 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
LBE17:
LBE16:
	.loc 1 1146 0
	add	edx, esi
LBB19:
LBB18:
	.loc 2 108 0
	mov	DWORD PTR [esp], edx
	call	__strnicmp
LVL198:
LBE18:
LBE19:
	.loc 1 1146 0
	test	eax, eax
	jne	L157
	.loc 1 1152 0
	cmp	DWORD PTR [esp+56], edi
	jle	L107
	.loc 1 1153 0
	mov	edx, DWORD PTR [ebp+246]
	cmp	BYTE PTR [edx-1+esi], 46
	jne	L111
	jmp	L107
L157:
	mov	edx, DWORD PTR [ebp+246]
	jmp	L111
LVL199:
L156:
LBE15:
	.loc 1 1162 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL200:
	.loc 1 1166 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+4], 8
	.loc 1 1167 0
	mov	eax, 2
	jmp	L86
LBE14:
	.cfi_endproc
LFE74:
	.section .rdata,"dr"
LC39:
	.ascii "http://appmsg.gadu-gadu.pl\0"
LC40:
	.ascii "\0"
LC41:
	.ascii "10.1.0.11070\0"
LC42:
	.ascii "11.3.45.10771\0"
	.align 4
LC43:
	.ascii "// gg_watch_fd() out of memory for client version\12\0"
	.align 4
LC44:
	.ascii "GET %s/appsvc/appmsg_ver10.asp?fmnumber=%u&fmt=2&lastmsg=%d&version=%s&age=2&gender=1 HTTP/1.0\15\12Connection: close\15\12Host: appmsg.gadu-gadu.pl\15\12%s\15\12\0"
	.align 4
LC45:
	.ascii "GET %s/appsvc/appmsg_ver8.asp?fmnumber=%u&fmt=2&lastmsg=%d&version=%s HTTP/1.0\15\12Host: appmsg.gadu-gadu.pl\15\12%s\15\12\0"
	.align 4
LC46:
	.ascii "// gg_watch_fd() out of memory\12\0"
LC47:
	.ascii "// sending http query:\12%s\0"
	.align 4
LC48:
	.ascii "// gg_watch_fd() sending query failed\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_send_hub;	.scl	3;	.type	32;	.endef
_gg_handle_send_hub:
LFB72:
	.loc 1 870 0
	.cfi_startproc
LVL201:
	push	ebp
LCFI52:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI53:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI54:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI55:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI56:
	.cfi_def_cfa_offset 112
	mov	ebp, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+52], edx
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+56], edx
	.loc 1 870 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 877 0
	mov	eax, DWORD PTR [ebp+122]
	test	eax, eax
	je	L159
	.loc 1 877 0 is_stmt 0 discriminator 1
	movsx	ecx, BYTE PTR [eax]
	sub	ecx, 48
	cmp	ecx, 9
	jbe	L184
L159:
	.loc 1 879 0 is_stmt 1
	cmp	DWORD PTR [ebp+118], 46
	jle	L185
	.loc 1 882 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC42
	call	_gg_urlencode
LVL202:
	mov	edi, eax
LVL203:
L160:
	.loc 1 884 0
	test	edi, edi
	je	L186
L162:
	.loc 1 889 0
	mov	ebx, DWORD PTR [ebp+64]
	test	ebx, ebx
	je	L176
	.loc 1 889 0 is_stmt 0 discriminator 1
	cmp	WORD PTR [ebp+68], 0
	je	L176
	.loc 1 891 0 is_stmt 1
	mov	DWORD PTR [esp+60], 1
	.loc 1 890 0
	mov	ebx, OFFSET FLAT:LC39
L164:
LVL204:
	.loc 1 897 0
	call	_gg_proxy_auth
LVL205:
	mov	esi, eax
LVL206:
	.loc 1 899 0
	mov	ecx, DWORD PTR [ebp+250]
	test	ecx, ecx
	je	L165
	.loc 1 901 0
	test	eax, eax
	je	L187
LVL207:
L166:
	.loc 1 900 0 discriminator 3
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [ebp+126]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+90]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC44
	call	_gg_saprintf
LVL208:
	mov	ebx, eax
LVL209:
L167:
	.loc 1 915 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL210:
	.loc 1 916 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL211:
	.loc 1 918 0
	test	ebx, ebx
	je	L188
	.loc 1 924 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebx
LVL212:
	repne scasb
LVL213:
	not	ecx
	lea	edi, [ecx-1]
LVL214:
	.loc 1 926 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL215:
	.loc 1 928 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL216:
	.loc 1 930 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_free
LVL217:
	.loc 1 932 0
	mov	eax, DWORD PTR [esp+44]
	cmp	eax, -1
	je	L189
	.loc 1 938 0
	cmp	edi, eax
	ja	L190
L173:
	.loc 1 943 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebp+8], edx
	.loc 1 944 0
	mov	DWORD PTR [ebp+4], 2
	.loc 1 945 0
	mov	DWORD PTR [ebp+24], 30
	.loc 1 948 0
	xor	eax, eax
LVL218:
L163:
	.loc 1 949 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 92
LCFI57:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI58:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI59:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI60:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI61:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L185:
LCFI62:
	.cfi_restore_state
	.loc 1 880 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC41
	call	_gg_urlencode
LVL219:
	mov	edi, eax
LVL220:
	.loc 1 884 0
	test	edi, edi
	jne	L162
L186:
	.loc 1 885 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL221:
	.loc 1 886 0
	mov	eax, 2
	jmp	L163
LVL222:
	.p2align 2,,3
L176:
	.loc 1 894 0
	mov	DWORD PTR [esp+60], 0
	.loc 1 893 0
	mov	ebx, OFFSET FLAT:LC40
	jmp	L164
LVL223:
	.p2align 2,,3
L165:
	.loc 1 909 0
	test	eax, eax
	je	L192
LVL224:
L168:
	.loc 1 908 0 discriminator 3
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [ebp+126]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+90]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], OFFSET FLAT:LC45
	call	_gg_saprintf
LVL225:
	mov	ebx, eax
LVL226:
	jmp	L167
LVL227:
	.p2align 2,,3
L184:
	.loc 1 878 0
	mov	DWORD PTR [esp], eax
	call	_gg_urlencode
LVL228:
	mov	edi, eax
LVL229:
	jmp	L160
LVL230:
	.p2align 2,,3
L190:
	.loc 1 939 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [ebp+8], edx
	.loc 1 940 0
	mov	DWORD PTR [ebp+4], 1
	.loc 1 941 0
	mov	DWORD PTR [ebp+24], 30
	.loc 1 948 0
	xor	eax, eax
	jmp	L163
LVL231:
	.p2align 2,,3
L188:
	.loc 1 919 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL232:
	.loc 1 920 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx+4], 12
	.loc 1 921 0
	mov	eax, 2
	jmp	L163
LVL233:
	.p2align 2,,3
L189:
	.loc 1 932 0 discriminator 1
	call	__errno
LVL234:
	cmp	DWORD PTR [eax], 4
	je	L173
	call	__errno
LVL235:
	cmp	DWORD PTR [eax], 11
	je	L173
	.loc 1 933 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL236:
	.loc 1 934 0
	mov	eax, DWORD PTR [esp+60]
	neg	eax
	add	eax, 13
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx+4], eax
	.loc 1 935 0
	mov	eax, 2
	jmp	L163
LVL237:
	.p2align 2,,3
L187:
	.loc 1 901 0
	mov	eax, OFFSET FLAT:LC40
LVL238:
	jmp	L166
LVL239:
	.p2align 2,,3
L192:
	.loc 1 909 0
	mov	eax, OFFSET FLAT:LC40
LVL240:
	jmp	L168
LVL241:
L191:
	.loc 1 949 0
	call	___stack_chk_fail
LVL242:
	.cfi_endproc
LFE72:
	.section .rdata,"dr"
	.align 4
LC49:
	.ascii "// gg_watch_fd() out of addresses to connect to\12\0"
	.align 4
LC50:
	.ascii "// gg_watch_fd() connecting to %s:%d\12\0"
	.align 4
LC51:
	.ascii "// gg_watch_fd() connection failed (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_connect;	.scl	3;	.type	32;	.endef
_gg_handle_connect:
LFB68:
	.loc 1 705 0
	.cfi_startproc
LVL243:
	push	edi
LCFI63:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI64:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI66:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 705 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 709 0
	mov	eax, DWORD PTR [ebx+230]
	cmp	eax, DWORD PTR [ebx+234]
	jae	L201
	.loc 1 715 0
	mov	edx, DWORD PTR [ebx+226]
	mov	eax, DWORD PTR [edx+eax*4]
	mov	DWORD PTR [esp+40], eax
	.loc 1 717 0
	cmp	DWORD PTR [ebx+8], 48
	je	L202
	.loc 1 721 0
	mov	DWORD PTR [ebx+64], eax
	.loc 1 722 0
	movzx	esi, WORD PTR [ebx+68]
LVL244:
L197:
	.loc 1 725 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI67:
	.cfi_def_cfa_offset 60
LVL245:
	push	edx
LCFI68:
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL246:
	.loc 1 727 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], esi
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gg_connect
LVL247:
	mov	DWORD PTR [ebx], eax
	.loc 1 729 0
	inc	eax
	je	L203
	.loc 1 737 0
	mov	DWORD PTR [ebx+8], edi
	.loc 1 738 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 739 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 740 0
	mov	DWORD PTR [ebx+186], 1
	.loc 1 742 0
	xor	eax, eax
LVL248:
L195:
	.loc 1 743 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L204
	add	esp, 48
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI71:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI72:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L201:
LCFI73:
	.cfi_restore_state
	.loc 1 710 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL249:
	.loc 1 711 0
	mov	DWORD PTR [esi+4], 2
	.loc 1 712 0
	mov	eax, 2
	jmp	L195
	.p2align 2,,3
L202:
	.loc 1 718 0
	mov	DWORD PTR [ebx+70], eax
LVL250:
	.loc 1 719 0
	mov	esi, 80
	jmp	L197
LVL251:
	.p2align 2,,3
L203:
	.loc 1 732 0
	call	__errno
LVL252:
	.loc 1 730 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL253:
	mov	esi, eax
LVL254:
	.loc 1 732 0
	call	__errno
LVL255:
	.loc 1 730 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL256:
	.loc 1 733 0
	inc	DWORD PTR [ebx+230]
	.loc 1 734 0
	mov	eax, 1
	jmp	L195
L204:
	.loc 1 743 0
	call	___stack_chk_fail
LVL257:
	.cfi_endproc
LFE68:
	.section .rdata,"dr"
	.align 4
LC52:
	.ascii "// gg_watch_fd() non-critical error (errno=%d, %s)\12\0"
	.align 4
LC53:
	.ascii "// gg_watch_fd() host not found\12\0"
	.align 4
LC54:
	.ascii "// gg_watch_fd() connection broken\12\0"
	.align 4
LC55:
	.ascii "// gg_watch_fd() resolved: %s\12\0"
	.align 4
LC56:
	.ascii "// gg_watch_fd() read error (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_resolving;	.scl	3;	.type	32;	.endef
_gg_handle_resolving:
LFB67:
	.loc 1 586 0
	.cfi_startproc
LVL258:
	push	ebp
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI75:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI76:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI77:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 348
LCFI78:
	.cfi_def_cfa_offset 368
	mov	ebx, DWORD PTR [esp+368]
	mov	edx, DWORD PTR [esp+372]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+376]
	mov	DWORD PTR [esp+44], edx
	.loc 1 586 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+332], eax
	xor	eax, eax
LVL259:
	.loc 1 593 0
	mov	DWORD PTR [esp+8], 256
	lea	esi, [esp+76]
	mov	DWORD PTR [esp+4], esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_resolver_recv
LVL260:
	mov	ebp, eax
LVL261:
	.loc 1 595 0
	cmp	eax, -1
	je	L260
	.loc 1 602 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebx+134]
LVL262:
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebx+206]]
LVL263:
	.loc 1 611 0
	test	ebp, ebp
	jle	L261
LBB20:
	.loc 1 614 0
	mov	eax, DWORD PTR [ebx+110]
	add	eax, ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+106]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL264:
	.loc 1 616 0
	test	eax, eax
	je	L258
	.loc 1 619 0
	mov	DWORD PTR [ebx+106], eax
	.loc 1 620 0
	add	eax, DWORD PTR [ebx+110]
LVL265:
	mov	edi, eax
	mov	ecx, ebp
	rep movsb
	.loc 1 621 0
	mov	eax, DWORD PTR [ebx+110]
	add	eax, ebp
	mov	DWORD PTR [ebx+110], eax
	jmp	L228
LVL266:
	.p2align 2,,3
L261:
	mov	eax, DWORD PTR [ebx+110]
L228:
LBE20:
	.loc 1 626 0
	mov	edx, DWORD PTR [ebx+106]
LVL267:
	.loc 1 628 0
	shr	eax, 2
	je	L212
	.loc 1 629 0
	cmp	DWORD PTR [edx], -1
	je	L213
	xor	esi, esi
	jmp	L214
LVL268:
	.p2align 2,,3
L216:
	cmp	DWORD PTR [edx+esi*4], -1
	je	L262
LVL269:
L214:
	.loc 1 628 0
	inc	esi
LVL270:
	cmp	esi, eax
	jne	L216
LVL271:
L212:
	.loc 1 645 0
	test	ebp, ebp
	jne	L233
LVL272:
L229:
	.loc 1 646 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
	jmp	L259
LVL273:
	.p2align 2,,3
L262:
	.loc 1 637 0
	test	esi, esi
	jne	L263
LVL274:
L213:
	.loc 1 638 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
L259:
	.loc 1 646 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL275:
	.loc 1 647 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+4], 1
LVL276:
L258:
	.loc 1 648 0
	mov	eax, 2
L208:
	.loc 1 700 0
	mov	edx, DWORD PTR [esp+332]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L264
	add	esp, 348
LCFI79:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI80:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI81:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI82:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI83:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL277:
	.p2align 2,,3
L260:
LCFI84:
	.cfi_restore_state
	.loc 1 595 0 discriminator 1
	call	__errno
LVL278:
	cmp	DWORD PTR [eax], 11
	je	L209
	call	__errno
LVL279:
	cmp	DWORD PTR [eax], 4
	je	L209
	.loc 1 602 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebx+134]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebx+206]]
LVL280:
	.loc 1 606 0
	call	__errno
LVL281:
	.loc 1 605 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL282:
	mov	esi, eax
	.loc 1 606 0
	call	__errno
LVL283:
	.loc 1 605 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL284:
	.loc 1 607 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+4], 1
	.loc 1 608 0
	mov	eax, 2
	jmp	L208
LVL285:
L263:
	.loc 1 645 0
	test	ebp, ebp
	je	L265
	.loc 1 653 0
	cmp	esi, -1
	je	L233
L218:
	.loc 1 657 0
	test	BYTE PTR _gg_debug_level, 4
	je	L266
LVL286:
	mov	DWORD PTR [esp+60], edx
LBB21:
	.loc 1 663 0 discriminator 1
	mov	DWORD PTR [esp+48], 0
	xor	edi, edi
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+40], esi
	mov	esi, edx
LVL287:
	mov	ebp, edi
LVL288:
	mov	DWORD PTR [esp+56], ebx
	xor	ebx, ebx
	jmp	L220
LVL289:
	.p2align 2,,3
L222:
	.loc 1 664 0
	test	ebx, ebx
	je	L221
	.loc 1 665 0
	add	ebp, 2
LVL290:
L221:
	add	esi, 4
LVL291:
L220:
	.loc 1 667 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI85:
	.cfi_def_cfa_offset 364
LVL292:
	push	edi
LCFI86:
	.cfi_def_cfa_offset 368
	mov	edi, eax
	mov	ecx, -1
	xor	eax, eax
	repne scasb
	not	ecx
	lea	ebp, [ebp-1+ecx]
LVL293:
	.loc 1 663 0
	inc	ebx
LVL294:
	cmp	ebx, DWORD PTR [esp+40]
	jne	L222
	mov	edx, DWORD PTR [esp+52]
	mov	esi, DWORD PTR [esp+40]
	mov	ebx, DWORD PTR [esp+56]
LVL295:
	.loc 1 670 0
	lea	eax, [ebp+1]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_malloc
LVL296:
	mov	DWORD PTR [esp+48], eax
LVL297:
	.loc 1 672 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	je	L258
	.loc 1 675 0
	mov	BYTE PTR [eax], 0
LVL298:
	.loc 1 677 0
	xor	ebp, ebp
LVL299:
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+40], esi
	mov	esi, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+56], ebx
	mov	ebx, eax
	jmp	L224
LVL300:
	.p2align 2,,3
L225:
	add	esi, 4
LVL301:
L224:
	.loc 1 681 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI87:
	.cfi_def_cfa_offset 364
LVL302:
	push	ecx
LCFI88:
	.cfi_def_cfa_offset 368
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcat
LVL303:
	.loc 1 677 0
	inc	ebp
LVL304:
	cmp	ebp, DWORD PTR [esp+40]
	je	L267
	.loc 1 678 0
	test	ebp, ebp
	je	L225
	.loc 1 679 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	lea	eax, [ebx-1+ecx]
	mov	WORD PTR [eax], 8236
	mov	BYTE PTR [eax+2], 0
	jmp	L225
LVL305:
	.p2align 2,,3
L265:
LBE21:
	.loc 1 645 0 discriminator 1
	cmp	esi, -1
	jne	L218
	jmp	L229
LVL306:
	.p2align 2,,3
L209:
	.loc 1 598 0
	call	__errno
LVL307:
	.loc 1 596 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL308:
	mov	esi, eax
	.loc 1 598 0
	call	__errno
LVL309:
	.loc 1 596 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL310:
	.loc 1 599 0
	xor	eax, eax
	jmp	L208
LVL311:
	.p2align 2,,3
L267:
	mov	edx, DWORD PTR [esp+52]
	mov	ebx, DWORD PTR [esp+56]
LBB22:
	.loc 1 684 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], edx
	call	_gg_debug_session
LVL312:
	.loc 1 686 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_free
LVL313:
	mov	edx, DWORD PTR [esp+36]
LVL314:
L219:
LBE22:
	.loc 1 690 0
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+36], edx
	call	_gg_close
LVL315:
	.loc 1 692 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [ebx+8], eax
	.loc 1 693 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [ebx+226], edx
	.loc 1 694 0
	mov	DWORD PTR [ebx+234], ebp
	.loc 1 695 0
	mov	DWORD PTR [ebx+230], 0
	.loc 1 696 0
	mov	DWORD PTR [ebx+106], 0
	.loc 1 697 0
	mov	DWORD PTR [ebx+110], 0
	.loc 1 699 0
	mov	eax, 1
	jmp	L208
LVL316:
L266:
	.loc 1 657 0
	mov	ebp, esi
LVL317:
	jmp	L219
LVL318:
L233:
	.loc 1 654 0
	xor	eax, eax
	jmp	L208
LVL319:
L264:
	.loc 1 700 0
	call	___stack_chk_fail
LVL320:
	.cfi_endproc
LFE67:
	.section .rdata,"dr"
	.align 4
LC57:
	.ascii "// gg_watch_fd() resolving failed (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_resolve_async;	.scl	3;	.type	32;	.endef
_gg_handle_resolve_async:
LFB66:
	.loc 1 559 0
	.cfi_startproc
LVL321:
	push	edi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI92:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 559 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 562 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, ebx
	call	_gg_handle_resolve_custom
LVL322:
	.loc 1 563 0
	cmp	eax, 1
	je	L272
	.loc 1 565 0
	inc	eax
LVL323:
	jne	L275
	.loc 1 566 0
	mov	eax, 2
L269:
	.loc 1 581 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L276
	add	esp, 48
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L275:
LCFI97:
	.cfi_restore_state
	.loc 1 568 0
	mov	eax, DWORD PTR [ebx+222]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [ebx+134]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	[DWORD PTR [ebx+202]]
LVL324:
	inc	eax
	je	L277
	.loc 1 576 0
	mov	DWORD PTR [ebx+8], esi
	.loc 1 577 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 578 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 580 0
	xor	eax, eax
	jmp	L269
LVL325:
	.p2align 2,,3
L272:
	.loc 1 564 0
	xor	eax, eax
LVL326:
	jmp	L269
	.p2align 2,,3
L277:
LVL327:
LBB25:
LBB26:
	.loc 1 571 0
	call	__errno
LVL328:
	.loc 1 569 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL329:
	mov	esi, eax
	.loc 1 571 0
	call	__errno
LVL330:
	.loc 1 569 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL331:
	.loc 1 572 0
	mov	DWORD PTR [edi+4], 1
	mov	eax, 2
	jmp	L269
LVL332:
L276:
LBE26:
LBE25:
	.loc 1 581 0
	call	___stack_chk_fail
LVL333:
	.cfi_endproc
LFE66:
	.section .rdata,"dr"
	.align 4
LC58:
	.ascii "// gg_watch_fd() connection broken expectedly\12\0"
	.align 4
LC59:
	.ascii "// gg_watch_fd() gg_recv_packet failed (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_connected;	.scl	3;	.type	32;	.endef
_gg_handle_connected:
LFB78:
	.loc 1 1591 0
	.cfi_startproc
LVL334:
	push	edi
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI100:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI101:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	.loc 1 1591 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1640 0
	mov	eax, ebx
	call	_gg_send_queued_data
LVL335:
	inc	eax
	jne	L289
	.loc 1 1641 0
	mov	eax, 2
L279:
	.loc 1 1677 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L290
	add	esp, 48
LCFI102:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI103:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI104:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI105:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L289:
LCFI106:
	.cfi_restore_state
LVL336:
LBB29:
LBB30:
	.loc 1 1643 0
	mov	DWORD PTR [esp], ebx
	call	_gg_recv_packet
LVL337:
	mov	esi, eax
LVL338:
	.loc 1 1645 0
	test	eax, eax
	je	L291
	.loc 1 1659 0
	mov	DWORD PTR [esp+16], edi
	mov	eax, DWORD PTR [eax+4]
LVL339:
	mov	DWORD PTR [esp+12], eax
	lea	eax, [esi+8]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_session_handle_packet
LVL340:
	.loc 1 1663 0
	mov	DWORD PTR [esp], esi
	.loc 1 1659 0
	inc	eax
	je	L292
	.loc 1 1667 0
	call	_free
LVL341:
L283:
	.loc 1 1670 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1672 0
	mov	eax, DWORD PTR [ebx+174]
	test	eax, eax
	je	L287
	.loc 1 1673 0
	mov	DWORD PTR [ebx+4], 3
	.loc 1 1675 0
	xor	eax, eax
	jmp	L279
	.p2align 2,,3
L292:
	.loc 1 1663 0
	call	_free
LVL342:
	.loc 1 1664 0
	mov	eax, 2
	jmp	L279
LVL343:
	.p2align 2,,3
L291:
	.loc 1 1646 0
	cmp	DWORD PTR [ebx+8], 47
	je	L293
	.loc 1 1652 0
	call	__errno
LVL344:
	cmp	DWORD PTR [eax], 11
	je	L283
	.loc 1 1655 0
	call	__errno
LVL345:
	.loc 1 1653 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL346:
	mov	esi, eax
LVL347:
	.loc 1 1655 0
	call	__errno
LVL348:
	.loc 1 1653 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL349:
	.loc 1 1656 0
	mov	eax, 2
	jmp	L279
LVL350:
	.p2align 2,,3
L293:
	.loc 1 1647 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL351:
	.loc 1 1648 0
	mov	DWORD PTR [edi], 36
	.loc 1 1649 0
	xor	eax, eax
	jmp	L279
L287:
	.loc 1 1675 0
	xor	eax, eax
	jmp	L279
LVL352:
L290:
LBE30:
LBE29:
	.loc 1 1677 0
	call	___stack_chk_fail
LVL353:
	.cfi_endproc
LFE78:
	.p2align 2,,3
	.def	_gg_handle_sending_hub_proxy;	.scl	3;	.type	32;	.endef
_gg_handle_sending_hub_proxy:
LFB73:
	.loc 1 954 0
	.cfi_startproc
LVL354:
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
	sub	esp, 16
LCFI110:
	.cfi_def_cfa_offset 32
	mov	ebx, DWORD PTR [esp+32]
	mov	esi, DWORD PTR [esp+36]
	mov	edi, DWORD PTR [esp+40]
	.loc 1 954 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 955 0
	mov	eax, ebx
	call	_gg_send_queued_data
LVL355:
	inc	eax
	je	L300
LVL356:
LBB33:
LBB34:
	.loc 1 960 0
	mov	eax, DWORD PTR [ebx+178]
	test	eax, eax
	jle	L301
	xor	eax, eax
LVL357:
L296:
LBE34:
LBE33:
	.loc 1 968 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L302
	add	esp, 16
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
	ret
LVL358:
	.p2align 2,,3
L301:
LCFI115:
	.cfi_restore_state
LBB36:
LBB35:
	.loc 1 963 0
	mov	DWORD PTR [ebx+8], edi
	.loc 1 964 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 965 0
	mov	DWORD PTR [ebx+24], 30
	xor	eax, eax
	jmp	L296
LVL359:
	.p2align 2,,3
L300:
LBE35:
LBE36:
	.loc 1 956 0
	mov	DWORD PTR [esi+4], 5
	.loc 1 957 0
	mov	eax, 2
	jmp	L296
L302:
	.loc 1 968 0
	call	___stack_chk_fail
LVL360:
	.cfi_endproc
LFE73:
	.section .rdata,"dr"
LC60:
	.ascii "// gg_watch_fd() %s\12\0"
	.align 4
LC61:
	.ascii "// gg_watch_fd() out of connection candidates\12\0"
LC62:
	.ascii "CONNECT %s:%d HTTP/1.0\15\12%s\15\12\0"
	.align 4
LC63:
	.ascii "// gg_watch_fd() proxy request:\12%s\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_send_proxy_gg;	.scl	3;	.type	32;	.endef
_gg_handle_send_proxy_gg:
LFB75:
	.loc 1 1185 0
	.cfi_startproc
LVL361:
	push	ebp
LCFI116:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI117:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI118:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI120:
	.cfi_def_cfa_offset 80
	mov	ebp, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	.loc 1 1185 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1190 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_state
LVL362:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL363:
	.loc 1 1192 0
	mov	eax, DWORD PTR [ebp+242]
	cmp	eax, 1
	jbe	L317
L304:
	.loc 1 1193 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL364:
	.loc 1 1194 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 1195 0
	mov	eax, 2
L306:
	.loc 1 1239 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L318
	add	esp, 60
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI125:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L317:
LCFI126:
	.cfi_restore_state
	.loc 1 1192 0 discriminator 1
	cmp	WORD PTR [ebp+238+eax*2], 0
	je	L304
LVL365:
LBB39:
LBB40:
	.loc 1 1198 0
	call	_gg_proxy_auth
LVL366:
	mov	edi, eax
LVL367:
	.loc 1 1200 0
	test	eax, eax
	je	L319
LVL368:
L307:
	mov	DWORD PTR [esp+12], eax
	.loc 1 1201 0
	mov	eax, DWORD PTR [ebp+242]
	.loc 1 1200 0
	movzx	eax, WORD PTR [ebp+238+eax*2]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [ebp+246]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], OFFSET FLAT:LC62
	call	_gg_saprintf
LVL369:
	mov	DWORD PTR [esp+28], eax
LVL370:
	.loc 1 1204 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL371:
	.loc 1 1206 0
	inc	DWORD PTR [ebp+242]
	.loc 1 1208 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L320
	.loc 1 1214 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+28]
LVL372:
	repne scasb
LVL373:
	not	ecx
	lea	edi, [ecx-1]
LVL374:
	.loc 1 1216 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL375:
	.loc 1 1218 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL376:
	.loc 1 1220 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], eax
	call	_free
LVL377:
	.loc 1 1222 0
	mov	eax, DWORD PTR [esp+20]
	cmp	eax, -1
	je	L321
	.loc 1 1228 0
	cmp	edi, eax
	ja	L322
L312:
	.loc 1 1233 0
	mov	DWORD PTR [ebp+8], esi
	.loc 1 1234 0
	mov	DWORD PTR [ebp+4], 2
	.loc 1 1235 0
	mov	DWORD PTR [ebp+24], 30
	.loc 1 1238 0
	xor	eax, eax
	jmp	L306
LVL378:
L320:
	.loc 1 1209 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
LVL379:
L316:
	.loc 1 1223 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL380:
	.loc 1 1224 0
	mov	DWORD PTR [ebx+4], 12
	.loc 1 1225 0
	mov	eax, 2
	jmp	L306
LVL381:
L319:
	.loc 1 1200 0
	mov	eax, OFFSET FLAT:LC40
LVL382:
	jmp	L307
LVL383:
L322:
	.loc 1 1229 0
	mov	edx, DWORD PTR [esp+24]
	mov	DWORD PTR [ebp+8], edx
	.loc 1 1230 0
	mov	DWORD PTR [ebp+4], 1
	.loc 1 1231 0
	mov	DWORD PTR [ebp+24], 30
	.loc 1 1238 0
	xor	eax, eax
	jmp	L306
L321:
	.loc 1 1222 0
	call	__errno
LVL384:
	cmp	DWORD PTR [eax], 4
	je	L312
	call	__errno
LVL385:
	cmp	DWORD PTR [eax], 11
	je	L312
	.loc 1 1223 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	jmp	L316
LVL386:
L318:
LBE40:
LBE39:
	.loc 1 1239 0
	call	___stack_chk_fail
LVL387:
	.cfi_endproc
LFE75:
	.p2align 2,,3
	.def	_gg_async_connect_failed;	.scl	3;	.type	32;	.endef
_gg_async_connect_failed:
LFB63:
	.loc 1 385 0
	.cfi_startproc
LVL388:
	sub	esp, 76
LCFI127:
	.cfi_def_cfa_offset 80
	.loc 1 385 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
	.loc 1 386 0
	mov	DWORD PTR [esp+52], 0
LVL389:
	.loc 1 387 0
	mov	DWORD PTR [esp+56], 4
LVL390:
	.loc 1 389 0
	mov	ecx, DWORD PTR [eax+36]
	test	ecx, ecx
	je	L329
	.loc 1 392 0
	mov	ecx, DWORD PTR [eax+24]
	test	ecx, ecx
	jne	L325
	.loc 1 393 0
	mov	DWORD PTR [edx], 10060
	.loc 1 394 0
	mov	eax, 1
LVL391:
L324:
	.loc 1 410 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L331
	add	esp, 76
LCFI128:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL392:
	.p2align 2,,3
L325:
LCFI129:
	.cfi_restore_state
	.loc 1 397 0
	lea	ecx, [esp+56]
	mov	DWORD PTR [esp+16], ecx
	lea	ecx, [esp+52]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], 4103
	mov	DWORD PTR [esp+4], 65535
	mov	eax, DWORD PTR [eax]
LVL393:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_gg_win32_getsockopt
LVL394:
	inc	eax
	mov	edx, DWORD PTR [esp+44]
	je	L332
	.loc 1 402 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	jne	L333
	.loc 1 407 0
	mov	DWORD PTR [edx], 0
	.loc 1 409 0
	xor	eax, eax
	jmp	L324
LVL395:
	.p2align 2,,3
L329:
	.loc 1 390 0
	xor	eax, eax
LVL396:
	jmp	L324
LVL397:
	.p2align 2,,3
L333:
	.loc 1 403 0
	mov	DWORD PTR [edx], eax
	.loc 1 404 0
	mov	eax, 1
	jmp	L324
	.p2align 2,,3
L332:
LBB43:
LBB44:
	.loc 1 398 0
	call	__errno
LVL398:
	mov	eax, DWORD PTR [eax]
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], eax
	mov	eax, 1
	jmp	L324
L331:
LBE44:
LBE43:
	.loc 1 410 0
	call	___stack_chk_fail
LVL399:
	.cfi_endproc
LFE63:
	.p2align 2,,3
	.def	_gg_handle_connecting;	.scl	3;	.type	32;	.endef
_gg_handle_connecting:
LFB69:
	.loc 1 748 0
	.cfi_startproc
LVL400:
	push	edi
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI132:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI133:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	.loc 1 748 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 751 0
	mov	DWORD PTR [ebx+186], 0
	.loc 1 753 0
	lea	edx, [esp+40]
	mov	eax, ebx
	call	_gg_async_connect_failed
LVL401:
	test	eax, eax
	jne	L340
	.loc 1 763 0
	cmp	DWORD PTR [ebx+8], 52
	je	L337
	.loc 1 764 0
	mov	eax, DWORD PTR [ebx+226]
	mov	DWORD PTR [esp], eax
	call	_free
LVL402:
	.loc 1 765 0
	mov	DWORD PTR [ebx+226], 0
L337:
	.loc 1 768 0
	mov	DWORD PTR [ebx+8], esi
LVL403:
L336:
	.loc 1 772 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L341
	add	esp, 48
LCFI134:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI135:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI136:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI137:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL404:
	.p2align 2,,3
L340:
LCFI138:
	.cfi_restore_state
	.loc 1 754 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL405:
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL406:
	.loc 1 757 0
	mov	DWORD PTR [esp], ebx
	call	_gg_close
LVL407:
	.loc 1 758 0
	inc	DWORD PTR [ebx+230]
	.loc 1 759 0
	mov	DWORD PTR [ebx+8], edi
	jmp	L336
L341:
	.loc 1 772 0
	call	___stack_chk_fail
LVL408:
	.cfi_endproc
LFE69:
	.section .rdata,"dr"
	.align 4
LC64:
	.ascii "resolver_index=%d, connect_index=%d, connect_port={%d,%d}\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_connect_gg;	.scl	3;	.type	32;	.endef
_gg_handle_connect_gg:
LFB70:
	.loc 1 777 0
	.cfi_startproc
LVL409:
	push	edi
LCFI139:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI140:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI141:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI142:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 777 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 781 0
	movzx	eax, WORD PTR [ebx+240]
	mov	DWORD PTR [esp+24], eax
	movzx	eax, WORD PTR [ebx+238]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+242]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+230]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL410:
	.loc 1 786 0
	mov	eax, DWORD PTR [ebx+242]
	cmp	eax, 1
	jbe	L352
L343:
	.loc 1 790 0
	mov	DWORD PTR [ebx+242], 0
	.loc 1 791 0
	mov	eax, DWORD PTR [ebx+230]
	inc	eax
	mov	DWORD PTR [ebx+230], eax
	.loc 1 792 0
	cmp	eax, DWORD PTR [ebx+234]
	jae	L353
	mov	ecx, 112
L345:
LVL411:
LBB47:
LBB48:
	.loc 1 799 0
	mov	edx, DWORD PTR [ebx+226]
	mov	edx, DWORD PTR [edx+eax*4]
	mov	DWORD PTR [esp+40], edx
	.loc 1 802 0
	movzx	edi, WORD PTR [ebx+14+ecx*2]
	mov	DWORD PTR [esp], edx
	call	_inet_ntoa@4
LCFI143:
	.cfi_def_cfa_offset 60
LVL412:
	push	edx
LCFI144:
	.cfi_def_cfa_offset 64
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL413:
	.loc 1 804 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [ebx+74], eax
	.loc 1 805 0
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], edi
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	_gg_connect
LVL414:
	mov	DWORD PTR [ebx], eax
	.loc 1 807 0
	inc	eax
	je	L354
	.loc 1 815 0
	mov	DWORD PTR [ebx+8], esi
	.loc 1 816 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 817 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 818 0
	mov	DWORD PTR [ebx+186], 1
	.loc 1 820 0
	xor	eax, eax
LVL415:
L346:
LBE48:
LBE47:
	.loc 1 821 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L355
	add	esp, 48
LCFI145:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI146:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI147:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI148:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L353:
LCFI149:
	.cfi_restore_state
	.loc 1 793 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL416:
	.loc 1 794 0
	mov	DWORD PTR [edi+4], 2
	.loc 1 795 0
	mov	eax, 2
	jmp	L346
	.p2align 2,,3
L352:
	.loc 1 788 0
	lea	ecx, [eax+112]
	.loc 1 787 0
	cmp	WORD PTR [ebx+14+ecx*2], 0
	je	L343
	mov	eax, DWORD PTR [ebx+230]
	jmp	L345
LVL417:
	.p2align 2,,3
L354:
LBB50:
LBB49:
	.loc 1 810 0
	call	__errno
LVL418:
	.loc 1 808 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL419:
	mov	esi, eax
LVL420:
	.loc 1 810 0
	call	__errno
LVL421:
	.loc 1 808 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL422:
	.loc 1 811 0
	inc	DWORD PTR [ebx+242]
	.loc 1 812 0
	mov	eax, 1
	jmp	L346
LVL423:
L355:
LBE49:
LBE50:
	.loc 1 821 0
	call	___stack_chk_fail
LVL424:
	.cfi_endproc
LFE70:
	.section .rdata,"dr"
	.align 4
LC65:
	.ascii "// gg_watch_fd() host %s not found\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_resolve_sync;	.scl	3;	.type	32;	.endef
_gg_handle_resolve_sync:
LFB65:
	.loc 1 511 0
	.cfi_startproc
LVL425:
	push	ebp
LCFI150:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI151:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI152:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI153:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI154:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	esi, DWORD PTR [esp+72]
	.loc 1 511 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 515 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, ebx
	call	_gg_handle_resolve_custom
LVL426:
	.loc 1 516 0
	cmp	eax, 1
	je	L364
	.loc 1 518 0
	inc	eax
LVL427:
	jne	L367
	.loc 1 519 0
	mov	eax, 2
LVL428:
L357:
	.loc 1 554 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L368
	add	esp, 44
LCFI155:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI156:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI157:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI158:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI159:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL429:
	.p2align 2,,3
L367:
LCFI160:
	.cfi_restore_state
LBB54:
LBB55:
	.loc 1 521 0
	mov	eax, DWORD PTR [ebx+222]
	mov	DWORD PTR [esp], eax
	call	_inet_addr@4
LCFI161:
	.cfi_def_cfa_offset 60
LVL430:
	push	ecx
LCFI162:
	.cfi_def_cfa_offset 64
	mov	ebp, eax
LVL431:
	.loc 1 523 0
	cmp	eax, -1
	je	L369
	.loc 1 539 0
	mov	DWORD PTR [esp], 4
	call	_malloc
LVL432:
	mov	DWORD PTR [ebx+226], eax
	.loc 1 541 0
	test	eax, eax
	je	L370
	.loc 1 546 0
	mov	DWORD PTR [eax], ebp
	.loc 1 547 0
	mov	DWORD PTR [ebx+234], 1
	.loc 1 548 0
	mov	DWORD PTR [ebx+230], 0
LVL433:
L361:
	.loc 1 551 0
	mov	DWORD PTR [ebx+8], esi
	.loc 1 553 0
	mov	eax, 1
LVL434:
	jmp	L357
LVL435:
	.p2align 2,,3
L369:
LBB56:
	.loc 1 524 0
	mov	DWORD PTR [esp+20], 0
LVL436:
	.loc 1 527 0
	mov	DWORD PTR [esp+12], 0
	lea	eax, [esp+24]
LVL437:
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+20]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+222]
	mov	DWORD PTR [esp], eax
	call	_gg_gethostbyname_real
LVL438:
	inc	eax
	je	L371
	.loc 1 535 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [ebx+226], eax
LVL439:
	.loc 1 536 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx+234], eax
	.loc 1 537 0
	mov	DWORD PTR [ebx+230], 0
	jmp	L361
LVL440:
	.p2align 2,,3
L364:
LBE56:
LBE55:
LBE54:
	.loc 1 517 0
	mov	eax, 1
LVL441:
	jmp	L357
LVL442:
	.p2align 2,,3
L370:
LBB59:
LBB58:
	.loc 1 542 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL443:
	.loc 1 543 0
	mov	eax, 2
	jmp	L357
LVL444:
L371:
LBB57:
	.loc 1 528 0
	mov	eax, DWORD PTR [ebx+222]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL445:
	.loc 1 530 0
	mov	DWORD PTR [edi+4], 1
	.loc 1 531 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_free
LVL446:
	.loc 1 532 0
	mov	eax, 2
	jmp	L357
LVL447:
L368:
LBE57:
LBE58:
LBE59:
	.loc 1 554 0
	call	___stack_chk_fail
LVL448:
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
LC66:
	.ascii "// gg_watch_fd() connected\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_connecting_gg;	.scl	3;	.type	32;	.endef
_gg_handle_connecting_gg:
LFB71:
	.loc 1 826 0
	.cfi_startproc
LVL449:
	push	ebp
LCFI163:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI164:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI165:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI166:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI167:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+88]
	mov	esi, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 826 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 829 0
	mov	DWORD PTR [ebx+186], 0
	.loc 1 832 0
	lea	edx, [esp+40]
	mov	eax, ebx
	call	_gg_async_connect_failed
LVL450:
	test	eax, eax
	jne	L379
LVL451:
LBB62:
LBB63:
	.loc 1 842 0
	mov	eax, DWORD PTR [ebx+226]
	mov	DWORD PTR [esp], eax
	call	_free
LVL452:
	.loc 1 843 0
	mov	DWORD PTR [ebx+226], 0
	.loc 1 845 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL453:
	.loc 1 847 0
	mov	esi, DWORD PTR [ebx+250]
	test	esi, esi
	jne	L380
	.loc 1 859 0
	mov	DWORD PTR [ebx+8], edi
	.loc 1 860 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 861 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 863 0
	xor	eax, eax
LVL454:
L374:
LBE63:
LBE62:
	.loc 1 865 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L381
	add	esp, 60
LCFI168:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI169:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI170:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI171:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI172:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL455:
	.p2align 2,,3
L380:
LCFI173:
	.cfi_restore_state
LBB65:
LBB64:
	.loc 1 853 0
	mov	DWORD PTR [ebx+8], ebp
	.loc 1 854 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 855 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 857 0
	mov	eax, 1
	jmp	L374
LVL456:
	.p2align 2,,3
L379:
LBE64:
LBE65:
	.loc 1 833 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL457:
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL458:
	.loc 1 836 0
	mov	DWORD PTR [esp], ebx
	call	_gg_close
LVL459:
	.loc 1 837 0
	inc	DWORD PTR [ebx+242]
	.loc 1 838 0
	mov	DWORD PTR [ebx+8], esi
	.loc 1 839 0
	mov	eax, 1
	jmp	L374
L381:
	.loc 1 865 0
	call	___stack_chk_fail
LVL460:
	.cfi_endproc
LFE71:
	.section .rdata,"dr"
LC67:
	.ascii "** gg_event_free(%p);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_event_free
	.def	_gg_event_free;	.scl	2;	.type	32;	.endef
_gg_event_free:
LFB59:
	.loc 1 70 0
	.cfi_startproc
LVL461:
	push	ebp
LCFI174:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI175:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI176:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI177:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI178:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	.loc 1 70 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 71 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL462:
	.loc 1 73 0
	test	esi, esi
	je	L382
	.loc 1 76 0
	cmp	DWORD PTR [esi], 47
	jbe	L425
L384:
	.loc 1 185 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L424
	mov	DWORD PTR [esp+80], esi
	.loc 1 186 0
	add	esp, 60
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.loc 1 185 0
	jmp	_free
LVL463:
	.p2align 2,,3
L425:
LCFI184:
	.cfi_restore_state
	.loc 1 76 0
	mov	eax, DWORD PTR [esi]
	jmp	[DWORD PTR L402[0+eax*4]]
	.section .rdata,"dr"
	.align 4
L402:
	.long	L384
	.long	L385
	.long	L399
	.long	L387
	.long	L405
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L399
	.long	L390
	.long	L390
	.long	L390
	.long	L391
	.long	L392
	.long	L393
	.long	L384
	.long	L394
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L384
	.long	L399
	.long	L384
	.long	L384
	.long	L396
	.long	L385
	.long	L397
	.long	L384
	.long	L398
	.long	L399
	.long	L384
	.long	L387
	.long	L384
	.long	L401
	.text
	.p2align 2,,3
L399:
	.loc 1 177 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_free
LVL464:
	.loc 1 178 0
	jmp	L384
L387:
	.loc 1 110 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_free
LVL465:
L423:
	.loc 1 111 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_free
LVL466:
	.loc 1 112 0
	jmp	L384
L396:
LVL467:
LBB66:
	.loc 1 146 0 discriminator 1
	mov	ebp, DWORD PTR [esi+8]
	test	ebp, ebp
	jne	L414
LVL468:
	.p2align 2,,3
L405:
	.loc 1 155 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_free
LVL469:
	.loc 1 157 0
	jmp	L384
L385:
LBE66:
	.loc 1 79 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL470:
	.loc 1 80 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_free
LVL471:
	.loc 1 81 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_free
LVL472:
	.loc 1 82 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_free
LVL473:
	.loc 1 83 0
	jmp	L384
L397:
LVL474:
LBB67:
	.loc 1 164 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	jle	L423
	.loc 1 164 0 is_stmt 0
	xor	edi, edi
	xor	ebx, ebx
LVL475:
	.p2align 2,,3
L403:
	.loc 1 165 0 is_stmt 1 discriminator 2
	mov	eax, DWORD PTR [esi+8]
	mov	eax, DWORD PTR [eax+8+edi]
	mov	DWORD PTR [esp], eax
	call	_free
LVL476:
	.loc 1 164 0 discriminator 2
	inc	ebx
LVL477:
	add	edi, 28
	cmp	DWORD PTR [esi+4], ebx
	jg	L403
	jmp	L423
LVL478:
L401:
LBE67:
	.loc 1 181 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_free
LVL479:
	.loc 1 182 0
	jmp	L384
L390:
	.loc 1 121 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_pubdir50_free
LVL480:
	.loc 1 122 0
	jmp	L384
L392:
LVL481:
LBB68:
	.loc 1 93 0 discriminator 1
	mov	eax, DWORD PTR [esi+4]
	mov	ebx, 30
	mov	edi, DWORD PTR [eax]
	mov	edx, eax
	test	edi, edi
	je	L407
LVL482:
	.p2align 2,,3
L417:
	.loc 1 94 0 discriminator 2
	mov	eax, DWORD PTR [eax+22]
	mov	DWORD PTR [esp], eax
	call	_free
LVL483:
	.loc 1 93 0 discriminator 2
	mov	edx, DWORD PTR [esi+4]
	lea	eax, [edx+ebx]
	add	ebx, 30
	mov	ecx, DWORD PTR [eax]
	test	ecx, ecx
	jne	L417
L407:
	.loc 1 96 0
	mov	DWORD PTR [esp], edx
	call	_free
LVL484:
	.loc 1 98 0
	jmp	L384
L391:
LBE68:
	.loc 1 102 0
	mov	eax, DWORD PTR [esi+26]
	mov	DWORD PTR [esp], eax
	call	_free
LVL485:
	.loc 1 103 0
	jmp	L384
L398:
	.loc 1 173 0
	mov	eax, DWORD PTR [esi+10]
	mov	DWORD PTR [esp], eax
	call	_free
LVL486:
	.loc 1 174 0
	jmp	L384
L394:
	.loc 1 129 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL487:
	.loc 1 130 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_free
LVL488:
	.loc 1 131 0
	jmp	L384
L393:
	.loc 1 125 0
	mov	eax, DWORD PTR [esi+5]
	mov	DWORD PTR [esp], eax
	call	_free
LVL489:
	.loc 1 126 0
	jmp	L384
	.p2align 2,,3
L382:
	.loc 1 186 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L424
	add	esp, 60
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
	ret
LVL490:
L414:
LCFI190:
	.cfi_restore_state
LBB69:
	.loc 1 146 0
	xor	edi, edi
	mov	DWORD PTR [esp+28], 0
LVL491:
	.p2align 2,,3
L404:
	.loc 1 147 0 discriminator 1
	mov	eax, DWORD PTR [esi+12]
	add	eax, edi
	xor	ebx, ebx
	mov	ebp, DWORD PTR [eax+4]
	test	ebp, ebp
	je	L409
LVL492:
	.p2align 2,,3
L418:
	.loc 1 148 0 discriminator 2
	lea	edx, [ebx+ebx*2]
	lea	ebp, [0+edx*4]
	mov	eax, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax+4+ebp]
	mov	DWORD PTR [esp], eax
	call	_free
LVL493:
	.loc 1 149 0 discriminator 2
	mov	eax, DWORD PTR [esi+12]
	mov	eax, DWORD PTR [eax+8+edi]
	mov	eax, DWORD PTR [eax+8+ebp]
	mov	DWORD PTR [esp], eax
	call	_free
LVL494:
	.loc 1 147 0 discriminator 2
	inc	ebx
LVL495:
	mov	eax, DWORD PTR [esi+12]
	add	eax, edi
	cmp	DWORD PTR [eax+4], ebx
	ja	L418
LVL496:
L409:
	.loc 1 152 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_free
LVL497:
	.loc 1 146 0
	inc	DWORD PTR [esp+28]
LVL498:
	add	edi, 12
	mov	eax, DWORD PTR [esp+28]
	cmp	DWORD PTR [esi+8], eax
	ja	L404
	jmp	L405
LVL499:
L424:
LBE69:
	.loc 1 186 0
	call	___stack_chk_fail
LVL500:
	.cfi_endproc
LFE59:
	.p2align 2,,3
	.globl	_gg_image_queue_remove
	.def	_gg_image_queue_remove;	.scl	2;	.type	32;	.endef
_gg_image_queue_remove:
LFB60:
	.loc 1 200 0
	.cfi_startproc
LVL501:
	push	ebx
LCFI191:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI192:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+56]
	.loc 1 200 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 201 0
	test	eax, eax
	je	L427
	.loc 1 201 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L427
	.loc 1 206 0 is_stmt 1
	mov	edx, DWORD PTR [eax+166]
	cmp	edx, ebx
	je	L447
LVL502:
LBB70:
	.loc 1 211 0 discriminator 1
	test	edx, edx
	je	L431
	.loc 1 212 0
	mov	eax, DWORD PTR [edx+24]
	cmp	eax, ebx
	jne	L445
	jmp	L452
LVL503:
	.p2align 2,,3
L449:
	mov	eax, edx
LVL504:
L445:
	.loc 1 211 0
	test	eax, eax
	je	L431
	.loc 1 212 0
	mov	edx, DWORD PTR [eax+24]
	cmp	edx, ebx
	jne	L449
L432:
	.loc 1 213 0
	mov	edx, DWORD PTR [ebx+24]
	mov	DWORD PTR [eax+24], edx
LVL505:
L431:
LBE70:
	.loc 1 219 0
	test	ecx, ecx
	jne	L450
	.loc 1 225 0
	xor	eax, eax
L429:
	.loc 1 226 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L451
	add	esp, 40
LCFI193:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI194:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L450:
LCFI195:
	.cfi_restore_state
	.loc 1 220 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL506:
	.loc 1 221 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_free
LVL507:
	.loc 1 222 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL508:
	.loc 1 225 0
	xor	eax, eax
	jmp	L429
	.p2align 2,,3
L447:
	.loc 1 207 0
	mov	edx, DWORD PTR [ebx+24]
	mov	DWORD PTR [eax+166], edx
	jmp	L431
LVL509:
L452:
LBB71:
	.loc 1 212 0
	mov	eax, edx
	jmp	L432
LVL510:
L427:
LBE71:
	.loc 1 202 0
	call	__errno
LVL511:
	mov	DWORD PTR [eax], 14
	.loc 1 203 0
	mov	eax, -1
	jmp	L429
L451:
	.loc 1 226 0
	call	___stack_chk_fail
LVL512:
	.cfi_endproc
LFE60:
	.p2align 2,,3
	.globl	_gg_session_init_ssl
	.def	_gg_session_init_ssl;	.scl	2;	.type	32;	.endef
_gg_session_init_ssl:
LFB61:
	.loc 1 238 0
	.cfi_startproc
LVL513:
	sub	esp, 28
LCFI196:
	.cfi_def_cfa_offset 32
	.loc 1 238 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 326 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L456
	add	esp, 28
LCFI197:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L456:
LCFI198:
	.cfi_restore_state
	call	___stack_chk_fail
LVL514:
	.cfi_endproc
LFE61:
	.p2align 2,,3
	.globl	_gg_eventqueue_add
	.def	_gg_eventqueue_add;	.scl	2;	.type	32;	.endef
_gg_eventqueue_add:
LFB80:
	.loc 1 1747 0
	.cfi_startproc
LVL515:
	push	edi
LCFI199:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI200:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	sub	esp, 52
LCFI201:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 1747 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1751 0
	mov	DWORD PTR [esp], 8
	call	_gg_new0
LVL516:
	mov	esi, eax
LVL517:
	.loc 1 1752 0
	mov	DWORD PTR [esp], 60
	call	_gg_new0
LVL518:
	.loc 1 1754 0
	test	esi, esi
	je	L458
	.loc 1 1754 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L458
	.loc 1 1760 0 is_stmt 1
	mov	DWORD PTR [eax], 0
	.loc 1 1762 0
	mov	DWORD PTR [esi], eax
	.loc 1 1763 0
	mov	edx, DWORD PTR [edi+254]
	mov	ecx, DWORD PTR [edx+12]
	test	ecx, ecx
	jne	L467
	jmp	L472
LVL519:
	.p2align 2,,3
L464:
	.loc 1 1768 0
	mov	ecx, edx
LVL520:
L467:
	.loc 1 1767 0 discriminator 1
	mov	edx, DWORD PTR [ecx+4]
	test	edx, edx
	jne	L464
	.loc 1 1769 0
	mov	DWORD PTR [ecx+4], esi
LVL521:
L460:
	.loc 1 1773 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L471
	add	esp, 52
LCFI202:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	esi
LCFI203:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL522:
	pop	edi
LCFI204:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL523:
L472:
LCFI205:
	.cfi_restore_state
	.loc 1 1764 0
	mov	DWORD PTR [edx+12], esi
	jmp	L460
L458:
	.loc 1 1755 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], eax
	call	_free
LVL524:
	.loc 1 1756 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_free
LVL525:
	.loc 1 1757 0
	xor	eax, eax
	jmp	L460
L471:
	.loc 1 1773 0
	call	___stack_chk_fail
LVL526:
	.cfi_endproc
LFE80:
	.section .rdata,"dr"
LC68:
	.ascii "** gg_watch_fd(%p);\12\0"
	.align 4
LC69:
	.ascii "// gg_watch_fd() not enough memory for event data\12\0"
	.align 4
LC70:
	.ascii "// gg_watch_fd() invalid state %s\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_watch_fd
	.def	_gg_watch_fd;	.scl	2;	.type	32;	.endef
_gg_watch_fd:
LFB81:
	.loc 1 1789 0
	.cfi_startproc
LVL527:
	push	ebp
LCFI206:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI207:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI208:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI209:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI210:
	.cfi_def_cfa_offset 96
	mov	esi, DWORD PTR [esp+96]
	.loc 1 1789 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1793 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL528:
	.loc 1 1795 0
	test	esi, esi
	je	L500
	.loc 1 1800 0
	mov	ebp, DWORD PTR [esi+254]
LVL529:
	.loc 1 1802 0
	mov	eax, DWORD PTR [ebp+12]
	test	eax, eax
	je	L476
LBB72:
	.loc 1 1805 0
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [esp+44], edx
LVL530:
	.loc 1 1806 0
	mov	ebx, DWORD PTR [eax+4]
LVL531:
	.loc 1 1807 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL532:
	.loc 1 1808 0
	mov	DWORD PTR [ebp+12], ebx
	.loc 1 1810 0
	test	ebx, ebx
	je	L501
LVL533:
L475:
LBE72:
	.loc 1 1891 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L502
	add	esp, 76
LCFI211:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI212:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI213:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI214:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI215:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL534:
	.p2align 2,,3
L501:
LCFI216:
	.cfi_restore_state
LBB73:
	.loc 1 1811 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esi+4], eax
	.loc 1 1812 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esi], eax
	jmp	L475
LVL535:
	.p2align 2,,3
L476:
LBE73:
	.loc 1 1817 0
	mov	DWORD PTR [esp], 60
	call	_malloc
LVL536:
	mov	DWORD PTR [esp+44], eax
LVL537:
	.loc 1 1819 0
	test	eax, eax
	je	L503
	.loc 1 1824 0
	mov	ecx, 60
	xor	eax, eax
LVL538:
	mov	edi, DWORD PTR [esp+44]
	rep stosb
L495:
LVL539:
	mov	ecx, DWORD PTR [esi+8]
	mov	eax, OFFSET FLAT:_handlers
	.loc 1 1834 0
	xor	ebx, ebx
	jmp	L481
LVL540:
	.p2align 2,,3
L479:
LBB74:
	inc	ebx
LVL541:
	add	eax, 20
	cmp	ebx, 35
	je	L504
LVL542:
L481:
	.loc 1 1835 0
	cmp	ecx, DWORD PTR [eax]
	jne	L479
	.loc 1 1836 0
	mov	DWORD PTR [esp], ecx
	call	_gg_debug_state
LVL543:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL544:
	.loc 1 1839 0
	lea	ecx, [ebx+ebx*4]
	sal	ecx, 2
	lea	eax, _handlers[ecx]
	mov	ecx, DWORD PTR _handlers[ecx+16]
	mov	DWORD PTR [esp+16], ecx
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+12], ecx
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], ecx
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], esi
	call	[DWORD PTR [eax+4]]
LVL545:
L480:
	.loc 1 1855 0
	mov	edi, DWORD PTR [esi+36]
	test	edi, edi
	jne	L483
	.loc 1 1855 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+44]
	mov	ebx, DWORD PTR [edx]
	test	ebx, ebx
	jne	L483
	test	eax, eax
	je	L495
L497:
	.loc 1 1858 0 is_stmt 1
	cmp	eax, 2
	jne	L495
	.loc 1 1875 0
	mov	DWORD PTR [esi+8], 0
	.loc 1 1877 0
	mov	DWORD PTR [esp], esi
	call	_gg_close
LVL546:
	.loc 1 1879 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [eax+4]
	test	edx, edx
	je	L487
	.loc 1 1880 0
	mov	DWORD PTR [eax], 7
	jmp	L475
	.p2align 2,,3
L483:
LVL547:
	.loc 1 1858 0
	test	eax, eax
	jne	L497
	.loc 1 1860 0
	mov	ecx, DWORD PTR [ebp+12]
	test	ecx, ecx
	je	L475
	.loc 1 1861 0
	mov	eax, DWORD PTR [esi]
LVL548:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 1862 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [ebp+16], eax
	.loc 1 1864 0
	mov	DWORD PTR [esp], esi
	call	_gg_get_dummy_fd
LVL549:
	mov	DWORD PTR [esi], eax
	.loc 1 1865 0
	test	eax, eax
	js	L505
L486:
	.loc 1 1867 0
	mov	DWORD PTR [esi+4], 3
	jmp	L475
LVL550:
	.p2align 2,,3
L504:
	.loc 1 1849 0
	mov	DWORD PTR [esp], ecx
	call	_gg_debug_state
LVL551:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL552:
	.loc 1 1852 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax+4], 14
	.loc 1 1832 0
	mov	eax, 2
	jmp	L480
LVL553:
L505:
	.loc 1 1866 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [esi], eax
	jmp	L486
L487:
	.loc 1 1882 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL554:
	.loc 1 1883 0
	mov	DWORD PTR [esp+44], 0
	jmp	L475
LVL555:
L500:
LBE74:
	.loc 1 1796 0
	call	__errno
LVL556:
	mov	DWORD PTR [eax], 14
	.loc 1 1797 0
	mov	DWORD PTR [esp+44], 0
	jmp	L475
LVL557:
L503:
	.loc 1 1820 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL558:
	.loc 1 1821 0
	jmp	L475
LVL559:
L502:
	.loc 1 1891 0
	call	___stack_chk_fail
LVL560:
	.cfi_endproc
LFE81:
	.section .rdata,"dr"
	.align 32
_handlers:
	.long	54
	.long	_gg_handle_resolve_sync
	.long	48
	.long	65
	.long	0
	.long	60
	.long	_gg_handle_resolve_sync
	.long	50
	.long	7
	.long	0
	.long	56
	.long	_gg_handle_resolve_sync
	.long	49
	.long	66
	.long	0
	.long	58
	.long	_gg_handle_resolve_sync
	.long	51
	.long	67
	.long	0
	.long	55
	.long	_gg_handle_resolve_async
	.long	62
	.long	65
	.long	0
	.long	61
	.long	_gg_handle_resolve_async
	.long	43
	.long	7
	.long	0
	.long	57
	.long	_gg_handle_resolve_async
	.long	63
	.long	66
	.long	0
	.long	59
	.long	_gg_handle_resolve_async
	.long	64
	.long	67
	.long	0
	.long	62
	.long	_gg_handle_resolving
	.long	48
	.long	0
	.long	0
	.long	43
	.long	_gg_handle_resolving
	.long	50
	.long	0
	.long	0
	.long	63
	.long	_gg_handle_resolving
	.long	49
	.long	0
	.long	0
	.long	64
	.long	_gg_handle_resolving
	.long	51
	.long	0
	.long	0
	.long	48
	.long	_gg_handle_connect
	.long	5
	.long	0
	.long	0
	.long	49
	.long	_gg_handle_connect
	.long	52
	.long	0
	.long	0
	.long	51
	.long	_gg_handle_connect
	.long	53
	.long	0
	.long	0
	.long	50
	.long	_gg_handle_connect_gg
	.long	6
	.long	0
	.long	0
	.long	5
	.long	_gg_handle_connecting
	.long	65
	.long	48
	.long	0
	.long	52
	.long	_gg_handle_connecting
	.long	66
	.long	49
	.long	0
	.long	53
	.long	_gg_handle_connecting
	.long	67
	.long	51
	.long	0
	.long	6
	.long	_gg_handle_connecting_gg
	.long	7
	.long	50
	.long	37
	.long	65
	.long	_gg_handle_send_hub
	.long	71
	.long	68
	.long	0
	.long	66
	.long	_gg_handle_send_hub
	.long	72
	.long	69
	.long	0
	.long	67
	.long	_gg_handle_send_proxy_gg
	.long	73
	.long	70
	.long	0
	.long	68
	.long	_gg_handle_sending_hub_proxy
	.long	71
	.long	0
	.long	0
	.long	69
	.long	_gg_handle_sending_hub_proxy
	.long	72
	.long	0
	.long	0
	.long	70
	.long	_gg_handle_sending_hub_proxy
	.long	73
	.long	0
	.long	0
	.long	71
	.long	_gg_handle_reading_hub_proxy
	.long	61
	.long	60
	.long	0
	.long	72
	.long	_gg_handle_reading_hub_proxy
	.long	51
	.long	51
	.long	0
	.long	73
	.long	_gg_handle_reading_proxy_gg
	.long	7
	.long	37
	.long	7
	.long	37
	.long	_gg_handle_tls_negotiation
	.long	7
	.long	0
	.long	0
	.long	7
	.long	_gg_handle_connected
	.long	0
	.long	0
	.long	0
	.long	8
	.long	_gg_handle_connected
	.long	0
	.long	0
	.long	0
	.long	9
	.long	_gg_handle_connected
	.long	0
	.long	0
	.long	0
	.long	47
	.long	_gg_handle_connected
	.long	0
	.long	0
	.long	0
	.long	4
	.long	_gg_handle_error
	.long	0
	.long	0
	.long	0
	.text
Letext0:
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 8 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 9 "lib/libgadu.h"
	.file 10 "lib/internal.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 13 "lib/network.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.file 15 "lib/resolver.h"
	.file 16 "lib/session.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x654b
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/events.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd5
	.long	0x86
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x3
	.byte	0x81
	.long	0x14b
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x3
	.byte	0x83
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x3
	.byte	0x84
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x3
	.byte	0x85
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x3
	.byte	0x86
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x3
	.byte	0x87
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x3
	.byte	0x88
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x3
	.byte	0x89
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x3
	.byte	0x8a
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xac
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x3
	.byte	0x8b
	.long	0xb4
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
	.uleb128 0x2
	.ascii "_ssize_t\0"
	.byte	0x5
	.byte	0x73
	.long	0x151
	.uleb128 0x2
	.ascii "ssize_t\0"
	.byte	0x5
	.byte	0x76
	.long	0x18e
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x151
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x1e8
	.uleb128 0x7
	.uleb128 0x6
	.byte	0x4
	.long	0x86
	.uleb128 0x6
	.byte	0x4
	.long	0x1c8
	.uleb128 0x6
	.byte	0x4
	.long	0x96
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.ascii "u_char\0"
	.byte	0x6
	.byte	0x26
	.long	0x1c8
	.uleb128 0x2
	.ascii "u_short\0"
	.byte	0x6
	.byte	0x27
	.long	0x96
	.uleb128 0x2
	.ascii "u_long\0"
	.byte	0x6
	.byte	0x29
	.long	0x1ad
	.uleb128 0x6
	.byte	0x4
	.long	0x14b
	.uleb128 0x9
	.byte	0x4
	.byte	0x6
	.byte	0xe1
	.long	0x2a8
	.uleb128 0x5
	.ascii "s_b1\0"
	.byte	0x6
	.byte	0xe1
	.long	0x232
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_b2\0"
	.byte	0x6
	.byte	0xe1
	.long	0x232
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x5
	.ascii "s_b3\0"
	.byte	0x6
	.byte	0xe1
	.long	0x232
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x5
	.ascii "s_b4\0"
	.byte	0x6
	.byte	0xe1
	.long	0x232
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x6
	.byte	0xe2
	.long	0x2cf
	.uleb128 0x5
	.ascii "s_w1\0"
	.byte	0x6
	.byte	0xe2
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "s_w2\0"
	.byte	0x6
	.byte	0xe2
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x302
	.uleb128 0xb
	.ascii "S_un_b\0"
	.byte	0x6
	.byte	0xe1
	.long	0x263
	.uleb128 0xb
	.ascii "S_un_w\0"
	.byte	0x6
	.byte	0xe2
	.long	0x2a8
	.uleb128 0xb
	.ascii "S_addr\0"
	.byte	0x6
	.byte	0xe3
	.long	0x24f
	.byte	0
	.uleb128 0x4
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x6
	.byte	0xdf
	.long	0x322
	.uleb128 0x5
	.ascii "S_un\0"
	.byte	0x6
	.byte	0xe4
	.long	0x2cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x328
	.uleb128 0xc
	.long	0xac
	.uleb128 0x6
	.byte	0x4
	.long	0x302
	.uleb128 0xd
	.ascii "socklen_t\0"
	.byte	0x7
	.word	0x110
	.long	0x151
	.uleb128 0x2
	.ascii "uint8_t\0"
	.byte	0x8
	.byte	0x1c
	.long	0x1c8
	.uleb128 0x2
	.ascii "uint16_t\0"
	.byte	0x8
	.byte	0x1e
	.long	0x96
	.uleb128 0x2
	.ascii "uint32_t\0"
	.byte	0x8
	.byte	0x20
	.long	0x86
	.uleb128 0x2
	.ascii "uint64_t\0"
	.byte	0x8
	.byte	0x22
	.long	0x1fd
	.uleb128 0x2
	.ascii "uin_t\0"
	.byte	0x9
	.byte	0xa3
	.long	0x364
	.uleb128 0x9
	.byte	0x8
	.byte	0x9
	.byte	0xa8
	.long	0x3a7
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x9
	.byte	0xa9
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x345
	.long	0x3b7
	.uleb128 0xf
	.long	0x226
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.ascii "gg_dcc7_id_t\0"
	.byte	0x9
	.byte	0xaa
	.long	0x391
	.uleb128 0x9
	.byte	0x8
	.byte	0x9
	.byte	0xaf
	.long	0x3e1
	.uleb128 0x5
	.ascii "id\0"
	.byte	0x9
	.byte	0xb0
	.long	0x3a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.ascii "gg_multilogon_id_t\0"
	.byte	0x9
	.byte	0xb1
	.long	0x3cb
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.byte	0xd4
	.long	0x482
	.uleb128 0x11
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_resolver_t\0"
	.byte	0x9
	.byte	0xdb
	.long	0x3fb
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.byte	0xe0
	.long	0x4de
	.uleb128 0x11
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.ascii "gg_encoding_t\0"
	.byte	0x9
	.byte	0xe4
	.long	0x497
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.byte	0xe9
	.long	0x522
	.uleb128 0x11
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.ascii "gg_compat_t\0"
	.byte	0x9
	.byte	0xec
	.long	0x4f3
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.long	0x573
	.uleb128 0x11
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "gg_ssl_t\0"
	.byte	0x9
	.byte	0xf7
	.long	0x535
	.uleb128 0x12
	.ascii "gg_session\0"
	.word	0x102
	.byte	0x9
	.word	0x100
	.long	0xb09
	.uleb128 0x13
	.ascii "fd\0"
	.byte	0x9
	.word	0x101
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "check\0"
	.byte	0x9
	.word	0x101
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x9
	.word	0x101
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "error\0"
	.byte	0x9
	.word	0x101
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x101
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x9
	.word	0x101
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x9
	.word	0x101
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x9
	.word	0x101
	.long	0xb1f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x9
	.word	0x101
	.long	0xb31
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "async\0"
	.byte	0x9
	.word	0x103
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pid\0"
	.byte	0x9
	.word	0x104
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x9
	.word	0x105
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x9
	.word	0x106
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "last_pong\0"
	.byte	0x9
	.word	0x107
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "last_event\0"
	.byte	0x9
	.word	0x108
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x9
	.word	0x10a
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "proxy_addr\0"
	.byte	0x9
	.word	0x10c
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "proxy_port\0"
	.byte	0x9
	.word	0x10d
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "hub_addr\0"
	.byte	0x9
	.word	0x10f
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0x13
	.ascii "server_addr\0"
	.byte	0x9
	.word	0x110
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0x13
	.ascii "client_addr\0"
	.byte	0x9
	.word	0x112
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0x13
	.ascii "client_port\0"
	.byte	0x9
	.word	0x113
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x13
	.ascii "external_addr\0"
	.byte	0x9
	.word	0x115
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x13
	.ascii "external_port\0"
	.byte	0x9
	.word	0x116
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x118
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0x13
	.ascii "password\0"
	.byte	0x9
	.word	0x119
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x13
	.ascii "initial_status\0"
	.byte	0x9
	.word	0x11b
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x9
	.word	0x11c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0x13
	.ascii "recv_buf\0"
	.byte	0x9
	.word	0x11e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0x13
	.ascii "recv_done\0"
	.byte	0x9
	.word	0x11f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0x13
	.ascii "recv_left\0"
	.byte	0x9
	.word	0x120
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0x13
	.ascii "protocol_version\0"
	.byte	0x9
	.word	0x122
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0x13
	.ascii "client_version\0"
	.byte	0x9
	.word	0x123
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0x13
	.ascii "last_sysmsg\0"
	.byte	0x9
	.word	0x124
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x13
	.ascii "initial_descr\0"
	.byte	0x9
	.word	0x126
	.long	0x14b
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x9
	.word	0x128
	.long	0x1fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0x13
	.ascii "header_buf\0"
	.byte	0x9
	.word	0x12b
	.long	0x14b
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0x13
	.ascii "header_done\0"
	.byte	0x9
	.word	0x12c
	.long	0x86
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0x13
	.ascii "ssl\0"
	.byte	0x9
	.word	0x133
	.long	0x1fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0x13
	.ascii "ssl_ctx\0"
	.byte	0x9
	.word	0x134
	.long	0x1fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x9
	.word	0x137
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0x13
	.ascii "userlist_reply\0"
	.byte	0x9
	.word	0x139
	.long	0x14b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0x13
	.ascii "userlist_blocks\0"
	.byte	0x9
	.word	0x13b
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0x13
	.ascii "images\0"
	.byte	0x9
	.word	0x13d
	.long	0xc0d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0x13
	.ascii "hash_type\0"
	.byte	0x9
	.word	0x13f
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0x13
	.ascii "send_buf\0"
	.byte	0x9
	.word	0x141
	.long	0x14b
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0x13
	.ascii "send_left\0"
	.byte	0x9
	.word	0x142
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0x13
	.ascii "dcc7_list\0"
	.byte	0x9
	.word	0x144
	.long	0xe81
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x9
	.word	0x146
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0x13
	.ascii "protocol_flags\0"
	.byte	0x9
	.word	0x148
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0x13
	.ascii "encoding\0"
	.byte	0x9
	.word	0x14a
	.long	0x4de
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0x13
	.ascii "resolver_type\0"
	.byte	0x9
	.word	0x14c
	.long	0x482
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0x13
	.ascii "resolver_start\0"
	.byte	0x9
	.word	0x14d
	.long	0xea7
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0x13
	.ascii "resolver_cleanup\0"
	.byte	0x9
	.word	0x14e
	.long	0xebe
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x9
	.word	0x150
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x9
	.word	0x151
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0x13
	.ascii "recv_msg_count\0"
	.byte	0x9
	.word	0x152
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0x13
	.ascii "resolver_host\0"
	.byte	0x9
	.word	0x154
	.long	0x322
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0x13
	.ascii "resolver_result\0"
	.byte	0x9
	.word	0x155
	.long	0x32d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0x13
	.ascii "resolver_index\0"
	.byte	0x9
	.word	0x156
	.long	0x86
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0x13
	.ascii "resolver_count\0"
	.byte	0x9
	.word	0x157
	.long	0x86
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0x13
	.ascii "connect_port\0"
	.byte	0x9
	.word	0x159
	.long	0xec4
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0x13
	.ascii "connect_index\0"
	.byte	0x9
	.word	0x15a
	.long	0x86
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0x13
	.ascii "connect_host\0"
	.byte	0x9
	.word	0x15c
	.long	0x14b
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0x13
	.ascii "ssl_flag\0"
	.byte	0x9
	.word	0x15d
	.long	0x573
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0x13
	.ascii "private_data\0"
	.byte	0x9
	.word	0x15f
	.long	0x10b0
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x151
	.long	0xb19
	.uleb128 0x16
	.long	0xb19
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x583
	.uleb128 0x6
	.byte	0x4
	.long	0xb09
	.uleb128 0x17
	.byte	0x1
	.long	0xb31
	.uleb128 0x16
	.long	0xb19
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xb25
	.uleb128 0x18
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0x9
	.word	0x553
	.long	0xb68
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x554
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x9
	.word	0x555
	.long	0x3211
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xb37
	.uleb128 0x18
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0x9
	.word	0x6fb
	.long	0xc0d
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x9
	.word	0x6fc
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "size\0"
	.byte	0x9
	.word	0x6fd
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "crc32\0"
	.byte	0x9
	.word	0x6fe
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x9
	.word	0x6ff
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "image\0"
	.byte	0x9
	.word	0x700
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "done\0"
	.byte	0x9
	.word	0x701
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x9
	.word	0x703
	.long	0xc0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "packet_type\0"
	.byte	0x9
	.word	0x705
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xb6e
	.uleb128 0x12
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0x9
	.word	0x1d3
	.long	0xe81
	.uleb128 0x13
	.ascii "fd\0"
	.byte	0x9
	.word	0x1d4
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "check\0"
	.byte	0x9
	.word	0x1d4
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x9
	.word	0x1d4
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "error\0"
	.byte	0x9
	.word	0x1d4
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x1d4
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x9
	.word	0x1d4
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x9
	.word	0x1d4
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x9
	.word	0x1d4
	.long	0x13ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x9
	.word	0x1d4
	.long	0x13c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "cid\0"
	.byte	0x9
	.word	0x1d6
	.long	0x3b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x9
	.word	0x1d8
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x1da
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x9
	.word	0x1db
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "file_fd\0"
	.byte	0x9
	.word	0x1dd
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "offset\0"
	.byte	0x9
	.word	0x1de
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "size\0"
	.byte	0x9
	.word	0x1df
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x9
	.word	0x1e0
	.long	0x13c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "hash\0"
	.byte	0x9
	.word	0x1e2
	.long	0x13d6
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "dcc_type\0"
	.byte	0x9
	.word	0x1e5
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x9
	.word	0x1e6
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x9
	.word	0x1e7
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x13
	.ascii "reverse\0"
	.byte	0x9
	.word	0x1e8
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x13
	.ascii "local_addr\0"
	.byte	0x9
	.word	0x1ea
	.long	0x364
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x13
	.ascii "local_port\0"
	.byte	0x9
	.word	0x1eb
	.long	0x354
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x9
	.word	0x1ed
	.long	0x364
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x9
	.word	0x1ee
	.long	0x354
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x9
	.word	0x1f0
	.long	0xb19
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x9
	.word	0x1f2
	.long	0xe81
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x9
	.word	0x1f4
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x13
	.ascii "seek\0"
	.byte	0x9
	.word	0x1f5
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x9
	.word	0x1f7
	.long	0x1fb
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0x13
	.ascii "relay\0"
	.byte	0x9
	.word	0x1f9
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x13
	.ascii "relay_index\0"
	.byte	0x9
	.word	0x1fa
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x13
	.ascii "relay_count\0"
	.byte	0x9
	.word	0x1fb
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x13
	.ascii "relay_list\0"
	.byte	0x9
	.word	0x1fc
	.long	0x142b
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc13
	.uleb128 0x15
	.byte	0x1
	.long	0x151
	.long	0xea1
	.uleb128 0x16
	.long	0x1c2
	.uleb128 0x16
	.long	0xea1
	.uleb128 0x16
	.long	0x322
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1fb
	.uleb128 0x6
	.byte	0x4
	.long	0xe87
	.uleb128 0x17
	.byte	0x1
	.long	0xebe
	.uleb128 0x16
	.long	0xea1
	.uleb128 0x16
	.long	0x151
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xead
	.uleb128 0xe
	.long	0x354
	.long	0xed4
	.uleb128 0xf
	.long	0x226
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0xa
	.byte	0x78
	.long	0x10b0
	.uleb128 0x5
	.ascii "compatibility\0"
	.byte	0xa
	.byte	0x79
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "chat_list\0"
	.byte	0xa
	.byte	0x7b
	.long	0x35df
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "sent_messages\0"
	.byte	0xa
	.byte	0x7c
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x5
	.ascii "event_queue\0"
	.byte	0xa
	.byte	0x7e
	.long	0x3699
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "check_after_queue\0"
	.byte	0xa
	.byte	0x7f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x5
	.ascii "fd_after_queue\0"
	.byte	0xa
	.byte	0x80
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x5
	.ascii "imgout_queue\0"
	.byte	0xa
	.byte	0x82
	.long	0x3728
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x5
	.ascii "imgout_waiting_ack\0"
	.byte	0xa
	.byte	0x83
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x5
	.ascii "socket_manager_type\0"
	.byte	0xa
	.byte	0x85
	.long	0x1c9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x5
	.ascii "socket_manager\0"
	.byte	0xa
	.byte	0x86
	.long	0x1eab
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x5
	.ascii "socket_handle\0"
	.byte	0xa
	.byte	0x87
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x5
	.ascii "socket_next_state\0"
	.byte	0xa
	.byte	0x88
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x5
	.ascii "socket_is_external\0"
	.byte	0xa
	.byte	0x89
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x5
	.ascii "socket_failure\0"
	.byte	0xa
	.byte	0x8a
	.long	0x2394
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x5
	.ascii "time_diff\0"
	.byte	0xa
	.byte	0x8c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x5
	.ascii "dummyfds_created\0"
	.byte	0xa
	.byte	0x8e
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x5
	.ascii "dummyfds\0"
	.byte	0xa
	.byte	0x8f
	.long	0x372e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x5
	.ascii "host_white_list\0"
	.byte	0xa
	.byte	0x91
	.long	0x25d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xed4
	.uleb128 0x12
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0x9
	.word	0x19a
	.long	0x1182
	.uleb128 0x13
	.ascii "mode\0"
	.byte	0x9
	.word	0x19b
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "ctime\0"
	.byte	0x9
	.word	0x19c
	.long	0x1182
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "atime\0"
	.byte	0x9
	.word	0x19d
	.long	0x1182
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "mtime\0"
	.byte	0x9
	.word	0x19e
	.long	0x1182
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "size_hi\0"
	.byte	0x9
	.word	0x19f
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "size\0"
	.byte	0x9
	.word	0x1a0
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "reserved0\0"
	.byte	0x9
	.word	0x1a1
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x9
	.word	0x1a2
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x9
	.word	0x1a3
	.long	0x1192
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "short_filename\0"
	.byte	0x9
	.word	0x1a4
	.long	0x11a3
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0xe
	.long	0x364
	.long	0x1192
	.uleb128 0xf
	.long	0x226
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0x1c8
	.long	0x11a3
	.uleb128 0x19
	.long	0x226
	.word	0x105
	.byte	0
	.uleb128 0xe
	.long	0x1c8
	.long	0x11b3
	.uleb128 0xf
	.long	0x226
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0x9
	.word	0x1b0
	.long	0x1370
	.uleb128 0x13
	.ascii "fd\0"
	.byte	0x9
	.word	0x1b1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "check\0"
	.byte	0x9
	.word	0x1b1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x9
	.word	0x1b1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "error\0"
	.byte	0x9
	.word	0x1b1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x1b1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x9
	.word	0x1b1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x9
	.word	0x1b1
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x9
	.word	0x1b1
	.long	0x1386
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x9
	.word	0x1b1
	.long	0x1398
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x9
	.word	0x1b3
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "active\0"
	.byte	0x9
	.word	0x1b5
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x9
	.word	0x1b6
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x1b7
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x9
	.word	0x1b8
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "file_fd\0"
	.byte	0x9
	.word	0x1b9
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x13
	.ascii "offset\0"
	.byte	0x9
	.word	0x1ba
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "chunk_size\0"
	.byte	0x9
	.word	0x1bb
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "chunk_offset\0"
	.byte	0x9
	.word	0x1bd
	.long	0x86
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "file_info\0"
	.byte	0x9
	.word	0x1bf
	.long	0x10b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x9
	.word	0x1c1
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x13
	.ascii "voice_buf\0"
	.byte	0x9
	.word	0x1c2
	.long	0x14b
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x9
	.word	0x1c3
	.long	0x151
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x13
	.ascii "chunk_buf\0"
	.byte	0x9
	.word	0x1c4
	.long	0x14b
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x9
	.word	0x1c5
	.long	0x364
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x9
	.word	0x1c6
	.long	0x354
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x151
	.long	0x1380
	.uleb128 0x16
	.long	0x1380
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x11b3
	.uleb128 0x6
	.byte	0x4
	.long	0x1370
	.uleb128 0x17
	.byte	0x1
	.long	0x1398
	.uleb128 0x16
	.long	0x1380
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x138c
	.uleb128 0x15
	.byte	0x1
	.long	0x151
	.long	0x13ae
	.uleb128 0x16
	.long	0xe81
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x139e
	.uleb128 0x17
	.byte	0x1
	.long	0x13c0
	.uleb128 0x16
	.long	0xe81
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x13b4
	.uleb128 0xe
	.long	0x1c8
	.long	0x13d6
	.uleb128 0xf
	.long	0x226
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.long	0x1c8
	.long	0x13e6
	.uleb128 0xf
	.long	0x226
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0xa
	.byte	0x4f
	.long	0x142b
	.uleb128 0x5
	.ascii "addr\0"
	.byte	0xa
	.byte	0x50
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF5
	.byte	0xa
	.byte	0x51
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x5
	.ascii "family\0"
	.byte	0xa
	.byte	0x52
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x13e6
	.uleb128 0x1b
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0x9
	.word	0x226
	.long	0x1bf2
	.uleb128 0x11
	.ascii "GG_STATE_IDLE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_STATE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GG_STATE_READING_DATA\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GG_STATE_ERROR\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GG_STATE_CONNECTING_HUB\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GG_STATE_CONNECTING_GG\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GG_STATE_READING_KEY\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GG_STATE_READING_REPLY\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GG_STATE_CONNECTED\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_QUERY\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GG_STATE_READING_HEADER\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "GG_STATE_PARSING\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GG_STATE_DONE\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "GG_STATE_LISTENING\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GG_STATE_READING_UIN_1\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "GG_STATE_READING_UIN_2\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_ACK\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "GG_STATE_READING_ACK\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "GG_STATE_READING_REQUEST\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_REQUEST\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_FILE_INFO\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "GG_STATE_READING_PRE_FILE_INFO\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "GG_STATE_READING_FILE_INFO\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_FILE_ACK\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "GG_STATE_READING_FILE_ACK\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_FILE_HEADER\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "GG_STATE_READING_FILE_HEADER\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "GG_STATE_GETTING_FILE\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_FILE\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "GG_STATE_READING_VOICE_ACK\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "GG_STATE_READING_VOICE_HEADER\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "GG_STATE_READING_VOICE_SIZE\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GG_STATE_READING_VOICE_DATA\0"
	.sleb128 33
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_VOICE_ACK\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_VOICE_REQUEST\0"
	.sleb128 35
	.uleb128 0x11
	.ascii "GG_STATE_READING_TYPE\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "GG_STATE_TLS_NEGOTIATION\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "GG_STATE_REQUESTING_ID\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "GG_STATE_WAITING_FOR_ACCEPT\0"
	.sleb128 39
	.uleb128 0x11
	.ascii "GG_STATE_WAITING_FOR_INFO\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "GG_STATE_READING_ID\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_ID\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVING_GG\0"
	.sleb128 43
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVING_RELAY\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "GG_STATE_CONNECTING_RELAY\0"
	.sleb128 45
	.uleb128 0x11
	.ascii "GG_STATE_READING_RELAY\0"
	.sleb128 46
	.uleb128 0x11
	.ascii "GG_STATE_DISCONNECTING\0"
	.sleb128 47
	.uleb128 0x11
	.ascii "GG_STATE_CONNECT_HUB\0"
	.sleb128 48
	.uleb128 0x11
	.ascii "GG_STATE_CONNECT_PROXY_HUB\0"
	.sleb128 49
	.uleb128 0x11
	.ascii "GG_STATE_CONNECT_GG\0"
	.sleb128 50
	.uleb128 0x11
	.ascii "GG_STATE_CONNECT_PROXY_GG\0"
	.sleb128 51
	.uleb128 0x11
	.ascii "GG_STATE_CONNECTING_PROXY_HUB\0"
	.sleb128 52
	.uleb128 0x11
	.ascii "GG_STATE_CONNECTING_PROXY_GG\0"
	.sleb128 53
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVE_HUB_SYNC\0"
	.sleb128 54
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVE_HUB_ASYNC\0"
	.sleb128 55
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_SYNC\0"
	.sleb128 56
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_ASYNC\0"
	.sleb128 57
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVE_PROXY_GG_SYNC\0"
	.sleb128 58
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVE_PROXY_GG_ASYNC\0"
	.sleb128 59
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVE_GG_SYNC\0"
	.sleb128 60
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVE_GG_ASYNC\0"
	.sleb128 61
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVING_HUB\0"
	.sleb128 62
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVING_PROXY_HUB\0"
	.sleb128 63
	.uleb128 0x11
	.ascii "GG_STATE_RESOLVING_PROXY_GG\0"
	.sleb128 64
	.uleb128 0x11
	.ascii "GG_STATE_SEND_HUB\0"
	.sleb128 65
	.uleb128 0x11
	.ascii "GG_STATE_SEND_PROXY_HUB\0"
	.sleb128 66
	.uleb128 0x11
	.ascii "GG_STATE_SEND_PROXY_GG\0"
	.sleb128 67
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_HUB\0"
	.sleb128 68
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_PROXY_HUB\0"
	.sleb128 69
	.uleb128 0x11
	.ascii "GG_STATE_SENDING_PROXY_GG\0"
	.sleb128 70
	.uleb128 0x11
	.ascii "GG_STATE_READING_HUB\0"
	.sleb128 71
	.uleb128 0x11
	.ascii "GG_STATE_READING_PROXY_HUB\0"
	.sleb128 72
	.uleb128 0x11
	.ascii "GG_STATE_READING_PROXY_GG\0"
	.sleb128 73
	.byte	0
	.uleb128 0x1b
	.ascii "gg_check_t\0"
	.byte	0x4
	.byte	0x9
	.word	0x287
	.long	0x1c38
	.uleb128 0x11
	.ascii "GG_CHECK_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_CHECK_WRITE\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_CHECK_READ\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x9
	.word	0x292
	.long	0x1c9e
	.uleb128 0x11
	.ascii "GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_SOCKET_MANAGER_TYPE_TCP\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_SOCKET_MANAGER_TYPE_TLS\0"
	.sleb128 2
	.byte	0
	.uleb128 0xd
	.ascii "gg_socket_manager_type_t\0"
	.byte	0x9
	.word	0x296
	.long	0x1c38
	.uleb128 0xd
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0x9
	.word	0x2ab
	.long	0x1ce6
	.uleb128 0x6
	.byte	0x4
	.long	0x1cec
	.uleb128 0x15
	.byte	0x1
	.long	0x1fb
	.long	0x1d15
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x322
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x1fb
	.byte	0
	.uleb128 0xd
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0x9
	.word	0x2b5
	.long	0x1d3a
	.uleb128 0x6
	.byte	0x4
	.long	0x1d40
	.uleb128 0x17
	.byte	0x1
	.long	0x1d51
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x1fb
	.byte	0
	.uleb128 0xd
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0x9
	.word	0x2c5
	.long	0x1d75
	.uleb128 0x6
	.byte	0x4
	.long	0x1d7b
	.uleb128 0x15
	.byte	0x1
	.long	0x19e
	.long	0x1d9a
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x1ef
	.uleb128 0x16
	.long	0x78
	.byte	0
	.uleb128 0xd
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0x9
	.word	0x2d5
	.long	0x1dbf
	.uleb128 0x6
	.byte	0x4
	.long	0x1dc5
	.uleb128 0x15
	.byte	0x1
	.long	0x19e
	.long	0x1de4
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x1de4
	.uleb128 0x16
	.long	0x78
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x1dea
	.uleb128 0xc
	.long	0x1c8
	.uleb128 0x1d
	.byte	0x24
	.byte	0x9
	.word	0x2dd
	.long	0x1eab
	.uleb128 0x13
	.ascii "cb_data\0"
	.byte	0x9
	.word	0x2de
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "connect_cb\0"
	.byte	0x9
	.word	0x2df
	.long	0x1cbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "close_cb\0"
	.byte	0x9
	.word	0x2e0
	.long	0x1d15
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "read_cb\0"
	.byte	0x9
	.word	0x2e1
	.long	0x1d51
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "write_cb\0"
	.byte	0x9
	.word	0x2e2
	.long	0x1d9a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x9
	.word	0x2e4
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "reserved2\0"
	.byte	0x9
	.word	0x2e5
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "reserved3\0"
	.byte	0x9
	.word	0x2e6
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "reserved4\0"
	.byte	0x9
	.word	0x2e7
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.ascii "gg_socket_manager_t\0"
	.byte	0x9
	.word	0x2e9
	.long	0x1def
	.uleb128 0x1b
	.ascii "gg_event_t\0"
	.byte	0x4
	.byte	0x9
	.word	0x34e
	.long	0x2394
	.uleb128 0x11
	.ascii "GG_EVENT_NONE\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_EVENT_MSG\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_EVENT_NOTIFY\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GG_EVENT_NOTIFY_DESCR\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GG_EVENT_STATUS\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GG_EVENT_ACK\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GG_EVENT_PONG\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GG_EVENT_CONN_FAILED\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GG_EVENT_CONN_SUCCESS\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GG_EVENT_DISCONNECT\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_NEW\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_ERROR\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_DONE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_CLIENT_ACCEPT\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_CALLBACK\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_NEED_FILE_INFO\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_NEED_FILE_ACK\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_NEED_VOICE_ACK\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_VOICE_DATA\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "GG_EVENT_PUBDIR50_SEARCH_REPLY\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "GG_EVENT_PUBDIR50_READ\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "GG_EVENT_PUBDIR50_WRITE\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "GG_EVENT_STATUS60\0"
	.sleb128 22
	.uleb128 0x11
	.ascii "GG_EVENT_NOTIFY60\0"
	.sleb128 23
	.uleb128 0x11
	.ascii "GG_EVENT_USERLIST\0"
	.sleb128 24
	.uleb128 0x11
	.ascii "GG_EVENT_IMAGE_REQUEST\0"
	.sleb128 25
	.uleb128 0x11
	.ascii "GG_EVENT_IMAGE_REPLY\0"
	.sleb128 26
	.uleb128 0x11
	.ascii "GG_EVENT_DCC_ACK\0"
	.sleb128 27
	.uleb128 0x11
	.ascii "GG_EVENT_DCC7_NEW\0"
	.sleb128 28
	.uleb128 0x11
	.ascii "GG_EVENT_DCC7_ACCEPT\0"
	.sleb128 29
	.uleb128 0x11
	.ascii "GG_EVENT_DCC7_REJECT\0"
	.sleb128 30
	.uleb128 0x11
	.ascii "GG_EVENT_DCC7_CONNECTED\0"
	.sleb128 31
	.uleb128 0x11
	.ascii "GG_EVENT_DCC7_ERROR\0"
	.sleb128 32
	.uleb128 0x11
	.ascii "GG_EVENT_DCC7_DONE\0"
	.sleb128 33
	.uleb128 0x11
	.ascii "GG_EVENT_DCC7_PENDING\0"
	.sleb128 34
	.uleb128 0x11
	.ascii "GG_EVENT_XML_EVENT\0"
	.sleb128 35
	.uleb128 0x11
	.ascii "GG_EVENT_DISCONNECT_ACK\0"
	.sleb128 36
	.uleb128 0x11
	.ascii "GG_EVENT_TYPING_NOTIFICATION\0"
	.sleb128 37
	.uleb128 0x11
	.ascii "GG_EVENT_USER_DATA\0"
	.sleb128 38
	.uleb128 0x11
	.ascii "GG_EVENT_MULTILOGON_MSG\0"
	.sleb128 39
	.uleb128 0x11
	.ascii "GG_EVENT_MULTILOGON_INFO\0"
	.sleb128 40
	.uleb128 0x11
	.ascii "GG_EVENT_USERLIST100_VERSION\0"
	.sleb128 41
	.uleb128 0x11
	.ascii "GG_EVENT_USERLIST100_REPLY\0"
	.sleb128 42
	.uleb128 0x11
	.ascii "GG_EVENT_IMTOKEN\0"
	.sleb128 43
	.uleb128 0x11
	.ascii "GG_EVENT_PONG110\0"
	.sleb128 44
	.uleb128 0x11
	.ascii "GG_EVENT_JSON_EVENT\0"
	.sleb128 45
	.uleb128 0x11
	.ascii "GG_EVENT_ACK110\0"
	.sleb128 46
	.uleb128 0x11
	.ascii "GG_EVENT_CHAT_INFO\0"
	.sleb128 47
	.uleb128 0x11
	.ascii "GG_EVENT_CHAT_INFO_GOT_ALL\0"
	.sleb128 48
	.uleb128 0x11
	.ascii "GG_EVENT_CHAT_INFO_UPDATE\0"
	.sleb128 49
	.uleb128 0x11
	.ascii "GG_EVENT_CHAT_CREATED\0"
	.sleb128 50
	.uleb128 0x11
	.ascii "GG_EVENT_CHAT_INVITE_ACK\0"
	.sleb128 51
	.byte	0
	.uleb128 0x1b
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0x9
	.word	0x392
	.long	0x24d2
	.uleb128 0x11
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x1b
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0x9
	.word	0x3aa
	.long	0x2627
	.uleb128 0x11
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0x18
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0x9
	.word	0x3c1
	.long	0x2674
	.uleb128 0x13
	.ascii "num\0"
	.byte	0x9
	.word	0x3c2
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "field\0"
	.byte	0x9
	.word	0x3c3
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value\0"
	.byte	0x9
	.word	0x3c4
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0x9
	.word	0x3cc
	.long	0x26f6
	.uleb128 0x13
	.ascii "count\0"
	.byte	0x9
	.word	0x3cd
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x9
	.word	0x3ce
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x3cf
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x9
	.word	0x3d0
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "entries\0"
	.byte	0x9
	.word	0x3d1
	.long	0x26f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "entries_count\0"
	.byte	0x9
	.word	0x3d2
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2627
	.uleb128 0xd
	.ascii "gg_pubdir50_t\0"
	.byte	0x9
	.word	0x3db
	.long	0x2712
	.uleb128 0x6
	.byte	0x4
	.long	0x2674
	.uleb128 0x18
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0x9
	.word	0x3e0
	.long	0x2806
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x9
	.word	0x3e1
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x9
	.word	0x3e2
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x9
	.word	0x3e6
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "message\0"
	.byte	0x9
	.word	0x3e8
	.long	0x1ef
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x9
	.word	0x3ea
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x9
	.word	0x3eb
	.long	0x2806
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "formats_length\0"
	.byte	0x9
	.word	0x3ed
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "formats\0"
	.byte	0x9
	.word	0x3ee
	.long	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x9
	.word	0x3ef
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "xhtml_message\0"
	.byte	0x9
	.word	0x3f1
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "chat_id\0"
	.byte	0x9
	.word	0x3f3
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "flags\0"
	.byte	0x9
	.word	0x3f4
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x384
	.uleb128 0x18
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0x9
	.word	0x3fa
	.long	0x284d
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0x9
	.word	0x3fb
	.long	0x28c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x9
	.word	0x3fc
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0x9
	.word	0x860
	.long	0x28c4
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x861
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x9
	.word	0x862
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF28
	.byte	0x9
	.word	0x863
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x9
	.word	0x864
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x9
	.word	0x865
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x13
	.ascii "dunno2\0"
	.byte	0x9
	.word	0x866
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x284d
	.uleb128 0x18
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0x9
	.word	0x402
	.long	0x2911
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x403
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x9
	.word	0x404
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x9
	.word	0x405
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0x9
	.word	0x40b
	.long	0x29a5
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x40c
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x9
	.word	0x40d
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF28
	.byte	0x9
	.word	0x40e
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x9
	.word	0x40f
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x9
	.word	0x410
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x9
	.word	0x411
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x9
	.word	0x412
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x9
	.word	0x416
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0x9
	.word	0x41d
	.long	0x2a39
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x41e
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x9
	.word	0x41f
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF28
	.byte	0x9
	.word	0x420
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x9
	.word	0x421
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x9
	.word	0x422
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x9
	.word	0x423
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x9
	.word	0x424
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x9
	.word	0x428
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0x9
	.word	0x42f
	.long	0x2a7d
	.uleb128 0x14
	.secrel32	LASF30
	.byte	0x9
	.word	0x430
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x9
	.word	0x431
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x9
	.word	0x432
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0x9
	.word	0x438
	.long	0x2ac9
	.uleb128 0x13
	.ascii "msg_type\0"
	.byte	0x9
	.word	0x439
	.long	0x345
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x9
	.word	0x43a
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x9
	.word	0x43b
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0x9
	.word	0x441
	.long	0x2b03
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x442
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF31
	.byte	0x9
	.word	0x443
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0x9
	.word	0x449
	.long	0x2b44
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x9
	.word	0x44a
	.long	0x2b44
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF32
	.byte	0x9
	.word	0x44b
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x345
	.uleb128 0x18
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0x9
	.word	0x451
	.long	0x2b9b
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x9
	.word	0x452
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "size\0"
	.byte	0x9
	.word	0x453
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "crc32\0"
	.byte	0x9
	.word	0x454
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0x9
	.word	0x45a
	.long	0x2c0a
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x9
	.word	0x45b
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "size\0"
	.byte	0x9
	.word	0x45c
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "crc32\0"
	.byte	0x9
	.word	0x45d
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x9
	.word	0x45e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "image\0"
	.byte	0x9
	.word	0x45f
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0x9
	.word	0x465
	.long	0x2c37
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x9
	.word	0x466
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0x9
	.word	0x46c
	.long	0x2c74
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x9
	.word	0x46d
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x46e
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0x9
	.word	0x474
	.long	0x2ca6
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x475
	.long	0xe81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0x9
	.word	0x47b
	.long	0x2cd6
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x47c
	.long	0xe81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0x9
	.word	0x482
	.long	0x2d17
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x483
	.long	0xe81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "reason\0"
	.byte	0x9
	.word	0x484
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0x9
	.word	0x48a
	.long	0x2d73
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x48b
	.long	0xe81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x48c
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF28
	.byte	0x9
	.word	0x48d
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x9
	.word	0x48e
	.long	0x354
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0x9
	.word	0x494
	.long	0x2da0
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x9
	.word	0x495
	.long	0xe81
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0x9
	.word	0x49b
	.long	0x2de5
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x49c
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF32
	.byte	0x9
	.word	0x49d
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0x9
	.word	0x4a3
	.long	0x2e36
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x4a4
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "key\0"
	.byte	0x9
	.word	0x4a5
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value\0"
	.byte	0x9
	.word	0x4a6
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0x9
	.word	0x4ac
	.long	0x2e8e
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x9
	.word	0x4ad
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "attr_count\0"
	.byte	0x9
	.word	0x4ae
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "attrs\0"
	.byte	0x9
	.word	0x4af
	.long	0x2e8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2de5
	.uleb128 0x18
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0x9
	.word	0x4b5
	.long	0x2ee7
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x4b6
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "user_count\0"
	.byte	0x9
	.word	0x4b7
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x9
	.word	0x4b8
	.long	0x2ee7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2e36
	.uleb128 0x18
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0x9
	.word	0x4be
	.long	0x2f6e
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x9
	.word	0x4bf
	.long	0x3e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x9
	.word	0x4c0
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x9
	.word	0x4c1
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x9
	.word	0x4c2
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x9
	.word	0x4c3
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "logon_time\0"
	.byte	0x9
	.word	0x4c7
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0x9
	.word	0x4ce
	.long	0x2fb6
	.uleb128 0x13
	.ascii "count\0"
	.byte	0x9
	.word	0x4cf
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "sessions\0"
	.byte	0x9
	.word	0x4d0
	.long	0x2fb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2eed
	.uleb128 0x18
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0x9
	.word	0x4d6
	.long	0x2ff2
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x9
	.word	0x4d7
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0x9
	.word	0x4dd
	.long	0x305b
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x4de
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x9
	.word	0x4df
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x13
	.ascii "format_type\0"
	.byte	0x9
	.word	0x4e0
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x14
	.secrel32	LASF31
	.byte	0x9
	.word	0x4e1
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0x9
	.word	0x4e7
	.long	0x3089
	.uleb128 0x13
	.ascii "imtoken\0"
	.byte	0x9
	.word	0x4e8
	.long	0x14b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0x9
	.word	0x4ee
	.long	0x30b3
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x9
	.word	0x4f2
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0x9
	.word	0x4f9
	.long	0x310b
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x9
	.word	0x4fa
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x9
	.word	0x4fb
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x9
	.word	0x4fc
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x9
	.word	0x4fd
	.long	0x2806
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0x9
	.word	0x503
	.long	0x3194
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x9
	.word	0x504
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x505
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "participant\0"
	.byte	0x9
	.word	0x506
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "inviter\0"
	.byte	0x9
	.word	0x507
	.long	0x384
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x9
	.word	0x508
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x9
	.word	0x509
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0x9
	.word	0x50f
	.long	0x31d1
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x9
	.word	0x510
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x9
	.word	0x511
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0x9
	.word	0x517
	.long	0x3211
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x9
	.word	0x518
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x9
	.word	0x519
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0x9
	.word	0x522
	.long	0x34f2
	.uleb128 0x1f
	.ascii "failure\0"
	.byte	0x9
	.word	0x523
	.long	0x2394
	.uleb128 0x1f
	.ascii "notify\0"
	.byte	0x9
	.word	0x524
	.long	0x28c4
	.uleb128 0x1f
	.ascii "notify_descr\0"
	.byte	0x9
	.word	0x525
	.long	0x280c
	.uleb128 0x20
	.secrel32	LASF7
	.byte	0x9
	.word	0x526
	.long	0x28ca
	.uleb128 0x1f
	.ascii "status60\0"
	.byte	0x9
	.word	0x527
	.long	0x2911
	.uleb128 0x1f
	.ascii "notify60\0"
	.byte	0x9
	.word	0x528
	.long	0x34f2
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0x9
	.word	0x529
	.long	0x2718
	.uleb128 0x1f
	.ascii "ack\0"
	.byte	0x9
	.word	0x52a
	.long	0x2a39
	.uleb128 0x1f
	.ascii "ack110\0"
	.byte	0x9
	.word	0x52b
	.long	0x2a7d
	.uleb128 0x1f
	.ascii "image_request\0"
	.byte	0x9
	.word	0x52c
	.long	0x2b4a
	.uleb128 0x1f
	.ascii "image_reply\0"
	.byte	0x9
	.word	0x52d
	.long	0x2b9b
	.uleb128 0x1f
	.ascii "userlist\0"
	.byte	0x9
	.word	0x52e
	.long	0x2ac9
	.uleb128 0x1f
	.ascii "pubdir50\0"
	.byte	0x9
	.word	0x52f
	.long	0x26fc
	.uleb128 0x1f
	.ascii "xml_event\0"
	.byte	0x9
	.word	0x530
	.long	0x2c0a
	.uleb128 0x1f
	.ascii "json_event\0"
	.byte	0x9
	.word	0x531
	.long	0x2c37
	.uleb128 0x1f
	.ascii "dcc_new\0"
	.byte	0x9
	.word	0x532
	.long	0x1380
	.uleb128 0x1f
	.ascii "dcc_error\0"
	.byte	0x9
	.word	0x533
	.long	0x24d2
	.uleb128 0x1f
	.ascii "dcc_voice_data\0"
	.byte	0x9
	.word	0x534
	.long	0x2b03
	.uleb128 0x1f
	.ascii "dcc7_new\0"
	.byte	0x9
	.word	0x535
	.long	0xe81
	.uleb128 0x1f
	.ascii "dcc7_error\0"
	.byte	0x9
	.word	0x536
	.long	0x24d2
	.uleb128 0x1f
	.ascii "dcc7_connected\0"
	.byte	0x9
	.word	0x537
	.long	0x2c74
	.uleb128 0x1f
	.ascii "dcc7_pending\0"
	.byte	0x9
	.word	0x538
	.long	0x2ca6
	.uleb128 0x1f
	.ascii "dcc7_reject\0"
	.byte	0x9
	.word	0x539
	.long	0x2cd6
	.uleb128 0x1f
	.ascii "dcc7_accept\0"
	.byte	0x9
	.word	0x53a
	.long	0x2d17
	.uleb128 0x1f
	.ascii "dcc7_done\0"
	.byte	0x9
	.word	0x53b
	.long	0x2d73
	.uleb128 0x1f
	.ascii "typing_notification\0"
	.byte	0x9
	.word	0x53c
	.long	0x2da0
	.uleb128 0x1f
	.ascii "user_data\0"
	.byte	0x9
	.word	0x53d
	.long	0x2e94
	.uleb128 0x1f
	.ascii "multilogon_msg\0"
	.byte	0x9
	.word	0x53e
	.long	0x2718
	.uleb128 0x1f
	.ascii "multilogon_info\0"
	.byte	0x9
	.word	0x53f
	.long	0x2f6e
	.uleb128 0x1f
	.ascii "userlist100_version\0"
	.byte	0x9
	.word	0x540
	.long	0x2fbc
	.uleb128 0x1f
	.ascii "userlist100_reply\0"
	.byte	0x9
	.word	0x541
	.long	0x2ff2
	.uleb128 0x1f
	.ascii "imtoken\0"
	.byte	0x9
	.word	0x542
	.long	0x305b
	.uleb128 0x1f
	.ascii "pong110\0"
	.byte	0x9
	.word	0x543
	.long	0x3089
	.uleb128 0x1f
	.ascii "chat_info\0"
	.byte	0x9
	.word	0x544
	.long	0x30b3
	.uleb128 0x1f
	.ascii "chat_info_update\0"
	.byte	0x9
	.word	0x545
	.long	0x310b
	.uleb128 0x1f
	.ascii "chat_created\0"
	.byte	0x9
	.word	0x546
	.long	0x3194
	.uleb128 0x1f
	.ascii "chat_invite_ack\0"
	.byte	0x9
	.word	0x547
	.long	0x31d1
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x29a5
	.uleb128 0x18
	.ascii "gg_header\0"
	.byte	0x8
	.byte	0x9
	.word	0x756
	.long	0x352a
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x9
	.word	0x757
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF32
	.byte	0x9
	.word	0x758
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0x9
	.word	0x8d0
	.long	0x356d
	.uleb128 0x14
	.secrel32	LASF30
	.byte	0x9
	.word	0x8d1
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x9
	.word	0x8d2
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x9
	.word	0x8d3
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "gg_chat_list_t\0"
	.byte	0xa
	.byte	0x55
	.long	0x3583
	.uleb128 0x4
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0xa
	.byte	0x56
	.long	0x35df
	.uleb128 0x5
	.ascii "id\0"
	.byte	0xa
	.byte	0x57
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF29
	.byte	0xa
	.byte	0x58
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF33
	.byte	0xa
	.byte	0x59
	.long	0x364
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1a
	.secrel32	LASF34
	.byte	0xa
	.byte	0x5a
	.long	0x2806
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0xa
	.byte	0x5c
	.long	0x35df
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x356d
	.uleb128 0x2
	.ascii "gg_msg_list_t\0"
	.byte	0xa
	.byte	0x5f
	.long	0x35fa
	.uleb128 0x4
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0xa
	.byte	0x60
	.long	0x3648
	.uleb128 0x5
	.ascii "seq\0"
	.byte	0xa
	.byte	0x61
	.long	0x151
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF26
	.byte	0xa
	.byte	0x62
	.long	0x2806
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1a
	.secrel32	LASF25
	.byte	0xa
	.byte	0x63
	.long	0x78
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0xa
	.byte	0x65
	.long	0x3648
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x35e5
	.uleb128 0x2
	.ascii "gg_eventqueue_t\0"
	.byte	0xa
	.byte	0x68
	.long	0x3665
	.uleb128 0x4
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0xa
	.byte	0x69
	.long	0x3699
	.uleb128 0x1a
	.secrel32	LASF6
	.byte	0xa
	.byte	0x6a
	.long	0xb68
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0xa
	.byte	0x6c
	.long	0x3699
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x364e
	.uleb128 0x2
	.ascii "gg_imgout_queue_t\0"
	.byte	0xa
	.byte	0x6f
	.long	0x36b8
	.uleb128 0x21
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0xa
	.byte	0x70
	.long	0x3717
	.uleb128 0x5
	.ascii "msg_hdr\0"
	.byte	0xa
	.byte	0x71
	.long	0x352a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x5
	.ascii "buf\0"
	.byte	0xa
	.byte	0x72
	.long	0x3717
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x5
	.ascii "buf_len\0"
	.byte	0xa
	.byte	0x73
	.long	0x78
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x1a
	.secrel32	LASF15
	.byte	0xa
	.byte	0x75
	.long	0x3728
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0xe
	.long	0xac
	.long	0x3728
	.uleb128 0x19
	.long	0x226
	.word	0x775
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x369f
	.uleb128 0xe
	.long	0x151
	.long	0x373e
	.uleb128 0xf
	.long	0x226
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x1
	.word	0x19d
	.long	0x377b
	.uleb128 0x11
	.ascii "GG_ACTION_WAIT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_ACTION_NEXT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_ACTION_FAIL\0"
	.sleb128 2
	.byte	0
	.uleb128 0xd
	.ascii "gg_action_t\0"
	.byte	0x1
	.word	0x1a1
	.long	0x373e
	.uleb128 0xd
	.ascii "gg_state_handler_t\0"
	.byte	0x1
	.word	0x1a3
	.long	0x37aa
	.uleb128 0x6
	.byte	0x4
	.long	0x37b0
	.uleb128 0x15
	.byte	0x1
	.long	0x377b
	.long	0x37d4
	.uleb128 0x16
	.long	0xb19
	.uleb128 0x16
	.long	0xb68
	.uleb128 0x16
	.long	0x1431
	.uleb128 0x16
	.long	0x1431
	.uleb128 0x16
	.long	0x1431
	.byte	0
	.uleb128 0x1d
	.byte	0x14
	.byte	0x1
	.word	0x1a7
	.long	0x382d
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a9
	.long	0x1431
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "handler\0"
	.byte	0x1
	.word	0x1aa
	.long	0x378f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x1
	.word	0x1ab
	.long	0x1431
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF36
	.byte	0x1
	.word	0x1ac
	.long	0x1431
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x1
	.word	0x1ad
	.long	0x1431
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xd
	.ascii "gg_state_transition_t\0"
	.byte	0x1
	.word	0x1ae
	.long	0x37d4
	.uleb128 0x22
	.ascii "gg_handle_resolve_async\0"
	.byte	0x1
	.word	0x22c
	.byte	0x1
	.long	0x377b
	.byte	0x1
	.long	0x38b8
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x22c
	.long	0xb19
	.uleb128 0x24
	.ascii "e\0"
	.byte	0x1
	.word	0x22d
	.long	0xb68
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x22d
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.word	0x22e
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.word	0x22e
	.long	0x1431
	.uleb128 0x25
	.ascii "res\0"
	.byte	0x1
	.word	0x230
	.long	0x151
	.byte	0
	.uleb128 0x22
	.ascii "gg_handle_connected\0"
	.byte	0x1
	.word	0x634
	.byte	0x1
	.long	0x377b
	.byte	0x1
	.long	0x3920
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x634
	.long	0xb19
	.uleb128 0x24
	.ascii "e\0"
	.byte	0x1
	.word	0x635
	.long	0xb68
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x635
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.word	0x636
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.word	0x636
	.long	0x1431
	.uleb128 0x25
	.ascii "gh\0"
	.byte	0x1
	.word	0x666
	.long	0x3920
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x34f8
	.uleb128 0x22
	.ascii "gg_handle_sending_hub_proxy\0"
	.byte	0x1
	.word	0x3b7
	.byte	0x1
	.long	0x377b
	.byte	0x1
	.long	0x398b
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x3b7
	.long	0xb19
	.uleb128 0x24
	.ascii "e\0"
	.byte	0x1
	.word	0x3b8
	.long	0xb68
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x3b8
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.word	0x3b9
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.word	0x3b9
	.long	0x1431
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "strncasecmp\0"
	.byte	0x2
	.byte	0x6b
	.byte	0x1
	.long	0x151
	.byte	0x3
	.long	0x39d8
	.uleb128 0x27
	.ascii "__sz1\0"
	.byte	0x2
	.byte	0x6b
	.long	0x322
	.uleb128 0x27
	.ascii "__sz2\0"
	.byte	0x2
	.byte	0x6b
	.long	0x322
	.uleb128 0x27
	.ascii "__sizeMaxCompare\0"
	.byte	0x2
	.byte	0x6b
	.long	0x78
	.byte	0
	.uleb128 0x22
	.ascii "gg_handle_send_proxy_gg\0"
	.byte	0x1
	.word	0x49e
	.byte	0x1
	.long	0x377b
	.byte	0x1
	.long	0x3a6e
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x49e
	.long	0xb19
	.uleb128 0x24
	.ascii "e\0"
	.byte	0x1
	.word	0x49f
	.long	0xb68
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x49f
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.word	0x4a0
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.word	0x4a0
	.long	0x1431
	.uleb128 0x25
	.ascii "req\0"
	.byte	0x1
	.word	0x4a2
	.long	0x14b
	.uleb128 0x25
	.ascii "auth\0"
	.byte	0x1
	.word	0x4a2
	.long	0x14b
	.uleb128 0x25
	.ascii "req_len\0"
	.byte	0x1
	.word	0x4a3
	.long	0x78
	.uleb128 0x25
	.ascii "res\0"
	.byte	0x1
	.word	0x4a4
	.long	0x151
	.byte	0
	.uleb128 0x22
	.ascii "gg_async_connect_failed\0"
	.byte	0x1
	.word	0x180
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x3acd
	.uleb128 0x24
	.ascii "gs\0"
	.byte	0x1
	.word	0x180
	.long	0xb19
	.uleb128 0x24
	.ascii "res_ptr\0"
	.byte	0x1
	.word	0x180
	.long	0x1c2
	.uleb128 0x25
	.ascii "res\0"
	.byte	0x1
	.word	0x182
	.long	0x151
	.uleb128 0x25
	.ascii "res_size\0"
	.byte	0x1
	.word	0x183
	.long	0x333
	.byte	0
	.uleb128 0x22
	.ascii "gg_handle_connect_gg\0"
	.byte	0x1
	.word	0x306
	.byte	0x1
	.long	0x377b
	.byte	0x1
	.long	0x3b44
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x306
	.long	0xb19
	.uleb128 0x24
	.ascii "e\0"
	.byte	0x1
	.word	0x307
	.long	0xb68
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x307
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.word	0x308
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.word	0x308
	.long	0x1431
	.uleb128 0x25
	.ascii "addr\0"
	.byte	0x1
	.word	0x30a
	.long	0x302
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x1
	.word	0x30b
	.long	0x354
	.byte	0
	.uleb128 0x22
	.ascii "gg_handle_resolve_sync\0"
	.byte	0x1
	.word	0x1fc
	.byte	0x1
	.long	0x377b
	.byte	0x1
	.long	0x3be4
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x1fc
	.long	0xb19
	.uleb128 0x24
	.ascii "e\0"
	.byte	0x1
	.word	0x1fd
	.long	0xb68
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x1fd
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.word	0x1fe
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.word	0x1fe
	.long	0x1431
	.uleb128 0x25
	.ascii "addr\0"
	.byte	0x1
	.word	0x200
	.long	0x302
	.uleb128 0x25
	.ascii "res\0"
	.byte	0x1
	.word	0x201
	.long	0x151
	.uleb128 0x29
	.uleb128 0x25
	.ascii "addr_list\0"
	.byte	0x1
	.word	0x20c
	.long	0x32d
	.uleb128 0x25
	.ascii "addr_count\0"
	.byte	0x1
	.word	0x20d
	.long	0x86
	.byte	0
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.ascii "gg_session_init_ssl\0"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x3c11
	.uleb128 0x27
	.ascii "gs\0"
	.byte	0x1
	.byte	0xed
	.long	0xb19
	.byte	0
	.uleb128 0x22
	.ascii "gg_handle_connecting_gg\0"
	.byte	0x1
	.word	0x337
	.byte	0x1
	.long	0x377b
	.byte	0x1
	.long	0x3c7e
	.uleb128 0x23
	.secrel32	LASF21
	.byte	0x1
	.word	0x337
	.long	0xb19
	.uleb128 0x24
	.ascii "e\0"
	.byte	0x1
	.word	0x338
	.long	0xb68
	.uleb128 0x23
	.secrel32	LASF35
	.byte	0x1
	.word	0x338
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF36
	.byte	0x1
	.word	0x339
	.long	0x1431
	.uleb128 0x23
	.secrel32	LASF37
	.byte	0x1
	.word	0x339
	.long	0x1431
	.uleb128 0x25
	.ascii "res\0"
	.byte	0x1
	.word	0x33b
	.long	0x151
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_error\0"
	.byte	0x1
	.word	0x68f
	.byte	0x1
	.long	0x377b
	.long	LFB79
	.long	LFE79
	.secrel32	LLST0
	.byte	0x1
	.long	0x3d30
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x68f
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x68f
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x690
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x690
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x691
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.ascii "p\0"
	.byte	0x1
	.word	0x693
	.long	0x10b0
	.secrel32	LLST1
	.uleb128 0x2e
	.long	LVL2
	.long	0x6075
	.long	0x3d26
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x30
	.long	LVL5
	.long	0x60a2
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_tls_negotiation\0"
	.byte	0x1
	.word	0x4d9
	.byte	0x1
	.long	0x377b
	.long	LFB76
	.long	LFE76
	.secrel32	LLST2
	.byte	0x1
	.long	0x3ddd
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x4d9
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x4da
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x4da
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x4db
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x4db
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2e
	.long	LVL7
	.long	0x6075
	.long	0x3dd3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x30
	.long	LVL8
	.long	0x60a2
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_resolve_custom\0"
	.byte	0x1
	.word	0x1b5
	.byte	0x1
	.long	0x151
	.long	LFB64
	.long	LFE64
	.secrel32	LLST3
	.byte	0x1
	.long	0x3f41
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x1b5
	.long	0xb19
	.secrel32	LLST4
	.uleb128 0x31
	.secrel32	LASF35
	.byte	0x1
	.word	0x1b5
	.long	0x1431
	.secrel32	LLST5
	.uleb128 0x2d
	.ascii "p\0"
	.byte	0x1
	.word	0x1b7
	.long	0x10b0
	.secrel32	LLST6
	.uleb128 0x2d
	.ascii "is_tls\0"
	.byte	0x1
	.word	0x1b8
	.long	0x151
	.secrel32	LLST7
	.uleb128 0x32
	.secrel32	LASF5
	.byte	0x1
	.word	0x1b9
	.long	0x151
	.secrel32	LLST8
	.uleb128 0x33
	.long	LVL16
	.long	0x3e79
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
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL17
	.long	0x6075
	.long	0x3e9f
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
	.byte	0x8
	.byte	0x50
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2e
	.long	LVL29
	.long	0x6075
	.long	0x3ec5
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
	.byte	0x8
	.byte	0x90
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x2e
	.long	LVL33
	.long	0x6075
	.long	0x3eeb
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
	.byte	0x8
	.byte	0x90
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC7
	.byte	0
	.uleb128 0x2e
	.long	LVL35
	.long	0x6075
	.long	0x3f11
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
	.byte	0x8
	.byte	0x90
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2e
	.long	LVL37
	.long	0x6075
	.long	0x3f37
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
	.byte	0x8
	.byte	0x90
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.uleb128 0x30
	.long	LVL38
	.long	0x60a2
	.byte	0
	.uleb128 0x2a
	.ascii "gg_send_queued_data\0"
	.byte	0x1
	.word	0x14f
	.byte	0x1
	.long	0x151
	.long	LFB62
	.long	LFE62
	.secrel32	LLST9
	.byte	0x1
	.long	0x40d5
	.uleb128 0x31
	.secrel32	LASF21
	.byte	0x1
	.word	0x14f
	.long	0xb19
	.secrel32	LLST10
	.uleb128 0x2d
	.ascii "res\0"
	.byte	0x1
	.word	0x151
	.long	0x151
	.secrel32	LLST11
	.uleb128 0x2e
	.long	LVL43
	.long	0x6075
	.long	0x3fb4
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x2e
	.long	LVL44
	.long	0x60b8
	.long	0x3fc8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL47
	.long	0x6075
	.long	0x3ff4
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL48
	.long	0x60e9
	.uleb128 0x30
	.long	LVL50
	.long	0x610f
	.uleb128 0x30
	.long	LVL51
	.long	0x610f
	.uleb128 0x30
	.long	LVL52
	.long	0x610f
	.uleb128 0x30
	.long	LVL53
	.long	0x6120
	.uleb128 0x30
	.long	LVL55
	.long	0x610f
	.uleb128 0x2e
	.long	LVL56
	.long	0x6075
	.long	0x4056
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL58
	.long	0x6075
	.long	0x407b
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x30
	.long	LVL59
	.long	0x613d
	.uleb128 0x30
	.long	LVL60
	.long	0x610f
	.uleb128 0x30
	.long	LVL61
	.long	0x6120
	.uleb128 0x30
	.long	LVL63
	.long	0x610f
	.uleb128 0x2e
	.long	LVL64
	.long	0x6075
	.long	0x40cb
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL65
	.long	0x60a2
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_reading_proxy_gg\0"
	.byte	0x1
	.word	0x5b6
	.byte	0x1
	.long	0x377b
	.long	LFB77
	.long	LFE77
	.secrel32	LLST12
	.byte	0x1
	.long	0x440c
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x5b6
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x5b7
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x5b7
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x5b8
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x5b8
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.ascii "buf\0"
	.byte	0x1
	.word	0x5ba
	.long	0x440c
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x2d
	.ascii "res\0"
	.byte	0x1
	.word	0x5bb
	.long	0x151
	.secrel32	LLST13
	.uleb128 0x32
	.secrel32	LASF31
	.byte	0x1
	.word	0x5bc
	.long	0x151
	.secrel32	LLST14
	.uleb128 0x2d
	.ascii "body\0"
	.byte	0x1
	.word	0x5bd
	.long	0x14b
	.secrel32	LLST15
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0
	.long	0x41d8
	.uleb128 0x2d
	.ascii "tmp\0"
	.byte	0x1
	.word	0x5d2
	.long	0x14b
	.secrel32	LLST16
	.uleb128 0x30
	.long	LVL83
	.long	0x6153
	.uleb128 0x36
	.long	LVL90
	.long	0x6075
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL67
	.long	0x6175
	.long	0x41fb
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
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL69
	.long	0x6075
	.long	0x4227
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL71
	.long	0x61a6
	.long	0x4246
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
	.long	LC19
	.byte	0
	.uleb128 0x2e
	.long	LVL73
	.long	0x6075
	.long	0x426b
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2e
	.long	LVL74
	.long	0x6075
	.long	0x4290
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
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2e
	.long	LVL75
	.long	0x61c6
	.long	0x42b0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -296
	.byte	0
	.uleb128 0x2e
	.long	LVL78
	.long	0x6075
	.long	0x42dc
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL81
	.long	0x6075
	.long	0x42f7
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
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2e
	.long	LVL88
	.long	0x6075
	.long	0x431c
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x30
	.long	LVL91
	.long	0x610f
	.uleb128 0x30
	.long	LVL92
	.long	0x610f
	.uleb128 0x30
	.long	LVL93
	.long	0x610f
	.uleb128 0x30
	.long	LVL94
	.long	0x6120
	.uleb128 0x30
	.long	LVL95
	.long	0x610f
	.uleb128 0x2e
	.long	LVL96
	.long	0x6075
	.long	0x4375
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL98
	.long	0x61a6
	.long	0x4394
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
	.long	LC20
	.byte	0
	.uleb128 0x30
	.long	LVL101
	.long	0x610f
	.uleb128 0x30
	.long	LVL102
	.long	0x6120
	.uleb128 0x30
	.long	LVL103
	.long	0x610f
	.uleb128 0x2e
	.long	LVL104
	.long	0x6075
	.long	0x43db
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL106
	.long	0x613d
	.uleb128 0x2e
	.long	LVL109
	.long	0x60e9
	.long	0x43f9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL111
	.long	0x613d
	.uleb128 0x30
	.long	LVL113
	.long	0x60a2
	.byte	0
	.uleb128 0xe
	.long	0xac
	.long	0x441c
	.uleb128 0xf
	.long	0x226
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_reading_hub_proxy\0"
	.byte	0x1
	.word	0x3ca
	.byte	0x1
	.long	0x377b
	.long	LFB74
	.long	LFE74
	.secrel32	LLST17
	.byte	0x1
	.long	0x4940
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x3ca
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x3cb
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x3cb
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x3cc
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x3cc
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.ascii "buf\0"
	.byte	0x1
	.word	0x3ce
	.long	0x4940
	.byte	0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0x2d
	.ascii "tmp\0"
	.byte	0x1
	.word	0x3ce
	.long	0x14b
	.secrel32	LLST18
	.uleb128 0x34
	.ascii "host\0"
	.byte	0x1
	.word	0x3ce
	.long	0x4951
	.byte	0x3
	.byte	0x91
	.sleb128 -1188
	.uleb128 0x32
	.secrel32	LASF5
	.byte	0x1
	.word	0x3cf
	.long	0x151
	.secrel32	LLST19
	.uleb128 0x32
	.secrel32	LASF31
	.byte	0x1
	.word	0x3d0
	.long	0x151
	.secrel32	LLST20
	.uleb128 0x2d
	.ascii "body\0"
	.byte	0x1
	.word	0x3d1
	.long	0x322
	.secrel32	LLST21
	.uleb128 0x2d
	.ascii "addr\0"
	.byte	0x1
	.word	0x3d2
	.long	0x302
	.secrel32	LLST22
	.uleb128 0x2d
	.ascii "res\0"
	.byte	0x1
	.word	0x3d3
	.long	0x151
	.secrel32	LLST23
	.uleb128 0x2d
	.ascii "host_white\0"
	.byte	0x1
	.word	0x3d4
	.long	0x25d
	.secrel32	LLST24
	.uleb128 0x34
	.ascii "host_white_default\0"
	.byte	0x1
	.word	0x3d5
	.long	0x4961
	.byte	0x3
	.byte	0x91
	.sleb128 -1200
	.uleb128 0x37
	.long	LBB14
	.long	LBE14
	.long	0x464a
	.uleb128 0x38
	.ascii "host_ok\0"
	.byte	0x1
	.word	0x46b
	.long	0x151
	.byte	0
	.uleb128 0x2d
	.ascii "it\0"
	.byte	0x1
	.word	0x46c
	.long	0x25d
	.secrel32	LLST25
	.uleb128 0x2d
	.ascii "host_len\0"
	.byte	0x1
	.word	0x46d
	.long	0x151
	.secrel32	LLST26
	.uleb128 0x37
	.long	LBB15
	.long	LBE15
	.long	0x4627
	.uleb128 0x2d
	.ascii "white\0"
	.byte	0x1
	.word	0x472
	.long	0x322
	.secrel32	LLST27
	.uleb128 0x2d
	.ascii "white_len\0"
	.byte	0x1
	.word	0x473
	.long	0x151
	.secrel32	LLST28
	.uleb128 0x2d
	.ascii "dom_offset\0"
	.byte	0x1
	.word	0x473
	.long	0x151
	.secrel32	LLST29
	.uleb128 0x39
	.long	0x398b
	.long	LBB16
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x47a
	.uleb128 0x3a
	.long	0x39bf
	.secrel32	LLST30
	.uleb128 0x3a
	.long	0x39b2
	.secrel32	LLST31
	.uleb128 0x3a
	.long	0x39a5
	.secrel32	LLST32
	.uleb128 0x36
	.long	LVL198
	.long	0x61e8
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
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL200
	.long	0x6075
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
	.byte	0x8
	.byte	0x90
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL116
	.long	0x6175
	.long	0x466d
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
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x400
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL119
	.long	0x6075
	.long	0x4692
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
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2e
	.long	LVL120
	.long	0x61c6
	.long	0x46b1
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL123
	.long	0x6075
	.long	0x46cc
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
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x30
	.long	LVL127
	.long	0x6153
	.uleb128 0x2e
	.long	LVL131
	.long	0x61a6
	.long	0x46f4
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
	.long	LC19
	.byte	0
	.uleb128 0x2e
	.long	LVL133
	.long	0x61c6
	.long	0x4721
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
	.byte	0x5
	.byte	0x3
	.long	LC31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL135
	.long	0x6075
	.long	0x4746
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x30
	.long	LVL137
	.long	0x610f
	.uleb128 0x30
	.long	LVL138
	.long	0x610f
	.uleb128 0x30
	.long	LVL139
	.long	0x610f
	.uleb128 0x30
	.long	LVL140
	.long	0x6120
	.uleb128 0x30
	.long	LVL142
	.long	0x610f
	.uleb128 0x2e
	.long	LVL143
	.long	0x6075
	.long	0x479f
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL145
	.long	0x610f
	.uleb128 0x30
	.long	LVL146
	.long	0x6120
	.uleb128 0x30
	.long	LVL148
	.long	0x610f
	.uleb128 0x2e
	.long	LVL149
	.long	0x6075
	.long	0x47e6
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL152
	.long	0x6075
	.long	0x4812
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL153
	.long	0x6210
	.long	0x482d
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
	.byte	0x3a
	.byte	0
	.uleb128 0x30
	.long	LVL155
	.long	0x6230
	.uleb128 0x2e
	.long	LVL156
	.long	0x624b
	.long	0x484b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL157
	.long	0x6210
	.long	0x4867
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
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.uleb128 0x30
	.long	LVL159
	.long	0x6264
	.uleb128 0x2e
	.long	LVL162
	.long	0x6075
	.long	0x4895
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2e
	.long	LVL164
	.long	0x61a6
	.long	0x48b4
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
	.long	LC20
	.byte	0
	.uleb128 0x30
	.long	LVL167
	.long	0x60a2
	.uleb128 0x2e
	.long	LVL168
	.long	0x627e
	.long	0x48d2
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL172
	.long	0x613d
	.uleb128 0x30
	.long	LVL173
	.long	0x613d
	.uleb128 0x2e
	.long	LVL174
	.long	0x6230
	.long	0x48f9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL184
	.long	0x6075
	.long	0x491e
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x36
	.long	LVL186
	.long	0x6075
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xac
	.long	0x4951
	.uleb128 0x19
	.long	0x226
	.word	0x3ff
	.byte	0
	.uleb128 0xe
	.long	0xac
	.long	0x4961
	.uleb128 0xf
	.long	0x226
	.byte	0x7f
	.byte	0
	.uleb128 0xe
	.long	0x14b
	.long	0x4971
	.uleb128 0xf
	.long	0x226
	.byte	0x2
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_send_hub\0"
	.byte	0x1
	.word	0x363
	.byte	0x1
	.long	0x377b
	.long	LFB72
	.long	LFE72
	.secrel32	LLST33
	.byte	0x1
	.long	0x4c08
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x363
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x364
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x364
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x365
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x365
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.ascii "req\0"
	.byte	0x1
	.word	0x367
	.long	0x14b
	.secrel32	LLST34
	.uleb128 0x2d
	.ascii "client\0"
	.byte	0x1
	.word	0x367
	.long	0x14b
	.secrel32	LLST35
	.uleb128 0x2d
	.ascii "auth\0"
	.byte	0x1
	.word	0x367
	.long	0x14b
	.secrel32	LLST36
	.uleb128 0x2d
	.ascii "host\0"
	.byte	0x1
	.word	0x368
	.long	0x322
	.secrel32	LLST37
	.uleb128 0x2d
	.ascii "res\0"
	.byte	0x1
	.word	0x369
	.long	0x151
	.secrel32	LLST38
	.uleb128 0x2d
	.ascii "proxy\0"
	.byte	0x1
	.word	0x36a
	.long	0x151
	.secrel32	LLST39
	.uleb128 0x2d
	.ascii "req_len\0"
	.byte	0x1
	.word	0x36b
	.long	0x78
	.secrel32	LLST40
	.uleb128 0x2e
	.long	LVL202
	.long	0x62a9
	.long	0x4a7a
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x30
	.long	LVL205
	.long	0x62cb
	.uleb128 0x2e
	.long	LVL208
	.long	0x62e4
	.long	0x4aa9
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC44
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
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL210
	.long	0x613d
	.long	0x4abe
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL211
	.long	0x613d
	.long	0x4ad3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL215
	.long	0x6075
	.long	0x4aff
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
	.byte	0x1
	.byte	0x32
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC47
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL216
	.long	0x60b8
	.long	0x4b21
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL217
	.long	0x613d
	.long	0x4b36
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL219
	.long	0x62a9
	.long	0x4b4e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x2e
	.long	LVL221
	.long	0x6075
	.long	0x4b73
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x2e
	.long	LVL225
	.long	0x62e4
	.long	0x4b99
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC45
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
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL228
	.long	0x62a9
	.uleb128 0x2e
	.long	LVL232
	.long	0x6075
	.long	0x4bc7
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x30
	.long	LVL234
	.long	0x610f
	.uleb128 0x30
	.long	LVL235
	.long	0x610f
	.uleb128 0x2e
	.long	LVL236
	.long	0x6075
	.long	0x4bfe
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x30
	.long	LVL242
	.long	0x60a2
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_connect\0"
	.byte	0x1
	.word	0x2be
	.byte	0x1
	.long	0x377b
	.long	LFB68
	.long	LFE68
	.secrel32	LLST41
	.byte	0x1
	.long	0x4d64
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x2be
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x2bf
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x2bf
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x2c0
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x2c0
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.ascii "addr\0"
	.byte	0x1
	.word	0x2c2
	.long	0x302
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x32
	.secrel32	LASF5
	.byte	0x1
	.word	0x2c3
	.long	0x151
	.secrel32	LLST42
	.uleb128 0x30
	.long	LVL245
	.long	0x6306
	.uleb128 0x2e
	.long	LVL246
	.long	0x6075
	.long	0x4cd2
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL247
	.long	0x6331
	.long	0x4cee
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL249
	.long	0x6075
	.long	0x4d13
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x30
	.long	LVL252
	.long	0x610f
	.uleb128 0x30
	.long	LVL253
	.long	0x6120
	.uleb128 0x30
	.long	LVL255
	.long	0x610f
	.uleb128 0x2e
	.long	LVL256
	.long	0x6075
	.long	0x4d5a
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL257
	.long	0x60a2
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_resolving\0"
	.byte	0x1
	.word	0x247
	.byte	0x1
	.long	0x377b
	.long	LFB67
	.long	LFE67
	.secrel32	LLST43
	.byte	0x1
	.long	0x5023
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x247
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x248
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x248
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x249
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x249
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.ascii "buf\0"
	.byte	0x1
	.word	0x24b
	.long	0x440c
	.byte	0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x2d
	.ascii "count\0"
	.byte	0x1
	.word	0x24c
	.long	0x151
	.secrel32	LLST44
	.uleb128 0x2d
	.ascii "res\0"
	.byte	0x1
	.word	0x24d
	.long	0x151
	.secrel32	LLST45
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.word	0x24e
	.long	0x86
	.secrel32	LLST46
	.uleb128 0x2d
	.ascii "addrs\0"
	.byte	0x1
	.word	0x24f
	.long	0x32d
	.secrel32	LLST47
	.uleb128 0x37
	.long	LBB20
	.long	LBE20
	.long	0x4e54
	.uleb128 0x2d
	.ascii "tmp\0"
	.byte	0x1
	.word	0x264
	.long	0x14b
	.secrel32	LLST48
	.uleb128 0x30
	.long	LVL264
	.long	0x6153
	.byte	0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x30
	.long	0x4efc
	.uleb128 0x2d
	.ascii "list\0"
	.byte	0x1
	.word	0x292
	.long	0x14b
	.secrel32	LLST49
	.uleb128 0x2d
	.ascii "len\0"
	.byte	0x1
	.word	0x293
	.long	0x78
	.secrel32	LLST50
	.uleb128 0x30
	.long	LVL292
	.long	0x6306
	.uleb128 0x2e
	.long	LVL296
	.long	0x635b
	.long	0x4e9c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 1
	.byte	0
	.uleb128 0x30
	.long	LVL302
	.long	0x6306
	.uleb128 0x2e
	.long	LVL303
	.long	0x6377
	.long	0x4eba
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL312
	.long	0x6075
	.long	0x4ee8
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
	.byte	0x1
	.byte	0x34
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL313
	.long	0x613d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -320
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL260
	.long	0x6397
	.long	0x4f19
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
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x100
	.byte	0
	.uleb128 0x33
	.long	LVL263
	.long	0x4f31
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 134
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL275
	.long	0x6075
	.long	0x4f4c
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
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x30
	.long	LVL278
	.long	0x610f
	.uleb128 0x30
	.long	LVL279
	.long	0x610f
	.uleb128 0x33
	.long	LVL280
	.long	0x4f76
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 134
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x30
	.long	LVL281
	.long	0x610f
	.uleb128 0x30
	.long	LVL282
	.long	0x6120
	.uleb128 0x30
	.long	LVL283
	.long	0x610f
	.uleb128 0x2e
	.long	LVL284
	.long	0x6075
	.long	0x4fbd
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL307
	.long	0x610f
	.uleb128 0x30
	.long	LVL308
	.long	0x6120
	.uleb128 0x30
	.long	LVL309
	.long	0x610f
	.uleb128 0x2e
	.long	LVL310
	.long	0x6075
	.long	0x5004
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL315
	.long	0x624b
	.long	0x5019
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL320
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x384b
	.long	LFB66
	.long	LFE66
	.secrel32	LLST51
	.byte	0x1
	.long	0x5130
	.uleb128 0x3c
	.long	0x3871
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x387d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x3887
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x3893
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.long	0x389f
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.long	0x38ab
	.secrel32	LLST52
	.uleb128 0x3e
	.long	0x384b
	.long	LBB25
	.long	LBE25
	.byte	0x1
	.word	0x22c
	.long	0x50f2
	.uleb128 0x3a
	.long	0x387d
	.secrel32	LLST53
	.uleb128 0x3a
	.long	0x3871
	.secrel32	LLST54
	.uleb128 0x3f
	.long	LBB26
	.long	LBE26
	.uleb128 0x40
	.long	0x38ab
	.uleb128 0x41
	.long	0x389f
	.uleb128 0x41
	.long	0x3893
	.uleb128 0x41
	.long	0x3887
	.uleb128 0x30
	.long	LVL328
	.long	0x610f
	.uleb128 0x30
	.long	LVL329
	.long	0x6120
	.uleb128 0x30
	.long	LVL330
	.long	0x610f
	.uleb128 0x36
	.long	LVL331
	.long	0x6075
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL322
	.long	0x3ddd
	.long	0x510d
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL324
	.long	0x5126
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
	.byte	0x3
	.byte	0x73
	.sleb128 134
	.byte	0
	.uleb128 0x30
	.long	LVL333
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x38b8
	.long	LFB78
	.long	LFE78
	.secrel32	LLST55
	.byte	0x1
	.long	0x52a1
	.uleb128 0x3c
	.long	0x38da
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x38e6
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x38f0
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x38fc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.long	0x3908
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.long	0x3914
	.uleb128 0x3e
	.long	0x38b8
	.long	LBB29
	.long	LBE29
	.byte	0x1
	.word	0x634
	.long	0x5283
	.uleb128 0x3a
	.long	0x38e6
	.secrel32	LLST56
	.uleb128 0x3a
	.long	0x38da
	.secrel32	LLST57
	.uleb128 0x3f
	.long	LBB30
	.long	LBE30
	.uleb128 0x3d
	.long	0x3914
	.secrel32	LLST58
	.uleb128 0x41
	.long	0x3908
	.uleb128 0x41
	.long	0x38fc
	.uleb128 0x41
	.long	0x38f0
	.uleb128 0x2e
	.long	LVL337
	.long	0x63c6
	.long	0x51cf
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL340
	.long	0x63ea
	.long	0x51f2
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
	.byte	0x2
	.byte	0x76
	.sleb128 8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL341
	.long	0x613d
	.long	0x5207
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL342
	.long	0x613d
	.uleb128 0x30
	.long	LVL344
	.long	0x610f
	.uleb128 0x30
	.long	LVL345
	.long	0x610f
	.uleb128 0x30
	.long	LVL346
	.long	0x6120
	.uleb128 0x30
	.long	LVL348
	.long	0x610f
	.uleb128 0x2e
	.long	LVL349
	.long	0x6075
	.long	0x5260
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL351
	.long	0x6075
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL335
	.long	0x3f41
	.long	0x5297
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL353
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x3926
	.long	LFB73
	.long	LFE73
	.secrel32	LLST59
	.byte	0x1
	.long	0x5339
	.uleb128 0x3c
	.long	0x3950
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x395c
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x3966
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x3972
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.long	0x397e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x42
	.long	0x3926
	.long	LBB33
	.secrel32	Ldebug_ranges0+0x48
	.byte	0x1
	.word	0x3b7
	.long	0x531b
	.uleb128 0x3a
	.long	0x3966
	.secrel32	LLST60
	.uleb128 0x3a
	.long	0x3950
	.secrel32	LLST61
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x60
	.uleb128 0x41
	.long	0x397e
	.uleb128 0x41
	.long	0x3972
	.uleb128 0x41
	.long	0x395c
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL355
	.long	0x3f41
	.long	0x532f
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL360
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x39d8
	.long	LFB75
	.long	LFE75
	.secrel32	LLST62
	.byte	0x1
	.long	0x551d
	.uleb128 0x3c
	.long	0x39fe
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3a0a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x3a14
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x3a20
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.long	0x3a2c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.long	0x3a38
	.uleb128 0x40
	.long	0x3a44
	.uleb128 0x40
	.long	0x3a51
	.uleb128 0x40
	.long	0x3a61
	.uleb128 0x3e
	.long	0x39d8
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.word	0x49e
	.long	0x54c0
	.uleb128 0x3a
	.long	0x3a20
	.secrel32	LLST63
	.uleb128 0x3a
	.long	0x3a14
	.secrel32	LLST64
	.uleb128 0x3a
	.long	0x3a0a
	.secrel32	LLST65
	.uleb128 0x3a
	.long	0x39fe
	.secrel32	LLST66
	.uleb128 0x3f
	.long	LBB40
	.long	LBE40
	.uleb128 0x3d
	.long	0x3a38
	.secrel32	LLST67
	.uleb128 0x3d
	.long	0x3a44
	.secrel32	LLST68
	.uleb128 0x3d
	.long	0x3a51
	.secrel32	LLST69
	.uleb128 0x3d
	.long	0x3a61
	.secrel32	LLST70
	.uleb128 0x41
	.long	0x3a2c
	.uleb128 0x30
	.long	LVL366
	.long	0x62cb
	.uleb128 0x2e
	.long	LVL369
	.long	0x62e4
	.long	0x5416
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x2e
	.long	LVL371
	.long	0x613d
	.long	0x542b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL375
	.long	0x6075
	.long	0x5458
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL376
	.long	0x60b8
	.long	0x547b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL377
	.long	0x613d
	.long	0x5491
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL380
	.long	0x6075
	.long	0x54ac
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
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x30
	.long	LVL384
	.long	0x610f
	.uleb128 0x30
	.long	LVL385
	.long	0x610f
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	LVL362
	.long	0x642b
	.uleb128 0x2e
	.long	LVL363
	.long	0x6075
	.long	0x54ee
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x2e
	.long	LVL364
	.long	0x6075
	.long	0x5513
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x30
	.long	LVL387
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x3a6e
	.long	LFB63
	.long	LFE63
	.secrel32	LLST71
	.byte	0x1
	.long	0x55c7
	.uleb128 0x3a
	.long	0x3a94
	.secrel32	LLST72
	.uleb128 0x3a
	.long	0x3a9f
	.secrel32	LLST73
	.uleb128 0x44
	.long	0x3aaf
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x44
	.long	0x3abb
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3e
	.long	0x3a6e
	.long	LBB43
	.long	LBE43
	.byte	0x1
	.word	0x180
	.long	0x5591
	.uleb128 0x41
	.long	0x3a9f
	.uleb128 0x3f
	.long	LBB44
	.long	LBE44
	.uleb128 0x40
	.long	0x3aaf
	.uleb128 0x40
	.long	0x3abb
	.uleb128 0x41
	.long	0x3a94
	.uleb128 0x30
	.long	LVL398
	.long	0x610f
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL394
	.long	0x644f
	.long	0x55bd
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0xffff
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x1007
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.long	LVL399
	.long	0x60a2
	.byte	0
	.uleb128 0x2a
	.ascii "gg_handle_connecting\0"
	.byte	0x1
	.word	0x2e9
	.byte	0x1
	.long	0x377b
	.long	LFB69
	.long	LFE69
	.secrel32	LLST74
	.byte	0x1
	.long	0x56be
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x2e9
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "e\0"
	.byte	0x1
	.word	0x2ea
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.secrel32	LASF35
	.byte	0x1
	.word	0x2ea
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	LASF36
	.byte	0x1
	.word	0x2eb
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.secrel32	LASF37
	.byte	0x1
	.word	0x2eb
	.long	0x1431
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x2ed
	.long	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.long	LVL401
	.long	0x3a6e
	.long	0x5668
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
	.byte	0
	.uleb128 0x30
	.long	LVL402
	.long	0x613d
	.uleb128 0x30
	.long	LVL405
	.long	0x6120
	.uleb128 0x2e
	.long	LVL406
	.long	0x6075
	.long	0x569f
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x2e
	.long	LVL407
	.long	0x624b
	.long	0x56b4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL408
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x3acd
	.long	LFB70
	.long	LFE70
	.secrel32	LLST75
	.byte	0x1
	.long	0x5837
	.uleb128 0x3c
	.long	0x3af0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3afc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x3b06
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x3b12
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.long	0x3b1e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.long	0x3b2a
	.uleb128 0x40
	.long	0x3b37
	.uleb128 0x42
	.long	0x3acd
	.long	LBB47
	.secrel32	Ldebug_ranges0+0x78
	.byte	0x1
	.word	0x306
	.long	0x57e3
	.uleb128 0x3a
	.long	0x3b06
	.secrel32	LLST76
	.uleb128 0x3a
	.long	0x3af0
	.secrel32	LLST77
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x90
	.uleb128 0x44
	.long	0x3b2a
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x40
	.long	0x3b37
	.uleb128 0x41
	.long	0x3b1e
	.uleb128 0x41
	.long	0x3b12
	.uleb128 0x41
	.long	0x3afc
	.uleb128 0x30
	.long	LVL412
	.long	0x6306
	.uleb128 0x2e
	.long	LVL413
	.long	0x6075
	.long	0x5782
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL414
	.long	0x6331
	.long	0x579e
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL418
	.long	0x610f
	.uleb128 0x30
	.long	LVL419
	.long	0x6120
	.uleb128 0x30
	.long	LVL421
	.long	0x610f
	.uleb128 0x36
	.long	LVL422
	.long	0x6075
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL410
	.long	0x6075
	.long	0x5808
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x2e
	.long	LVL416
	.long	0x6075
	.long	0x582d
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x30
	.long	LVL424
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x3b44
	.long	LFB65
	.long	LFE65
	.secrel32	LLST78
	.byte	0x1
	.long	0x59a0
	.uleb128 0x3c
	.long	0x3b69
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3b75
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x3b7f
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x3b8b
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.long	0x3b97
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.long	0x3ba3
	.secrel32	LLST79
	.uleb128 0x3d
	.long	0x3bb0
	.secrel32	LLST80
	.uleb128 0x42
	.long	0x3b44
	.long	LBB54
	.secrel32	Ldebug_ranges0+0xa8
	.byte	0x1
	.word	0x1fc
	.long	0x597b
	.uleb128 0x3a
	.long	0x3b7f
	.secrel32	LLST81
	.uleb128 0x3a
	.long	0x3b75
	.secrel32	LLST82
	.uleb128 0x3a
	.long	0x3b69
	.secrel32	LLST83
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0xc0
	.uleb128 0x40
	.long	0x3ba3
	.uleb128 0x40
	.long	0x3bb0
	.uleb128 0x41
	.long	0x3b97
	.uleb128 0x41
	.long	0x3b8b
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x593b
	.uleb128 0x3d
	.long	0x3bbd
	.secrel32	LLST84
	.uleb128 0x3d
	.long	0x3bcf
	.secrel32	LLST85
	.uleb128 0x2e
	.long	LVL438
	.long	0x6491
	.long	0x590c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL445
	.long	0x6075
	.long	0x5931
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC65
	.byte	0
	.uleb128 0x30
	.long	LVL446
	.long	0x613d
	.byte	0
	.uleb128 0x30
	.long	LVL430
	.long	0x627e
	.uleb128 0x2e
	.long	LVL432
	.long	0x635b
	.long	0x5958
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x36
	.long	LVL443
	.long	0x6075
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL426
	.long	0x3ddd
	.long	0x5996
	.uleb128 0x2f
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2f
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x30
	.long	LVL448
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x3c11
	.long	LFB71
	.long	LFE71
	.secrel32	LLST86
	.byte	0x1
	.long	0x5abd
	.uleb128 0x3c
	.long	0x3c37
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.long	0x3c43
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.long	0x3c4d
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x3c59
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.long	0x3c65
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.long	0x3c71
	.secrel32	LLST87
	.uleb128 0x42
	.long	0x3c11
	.long	LBB62
	.secrel32	Ldebug_ranges0+0xf0
	.byte	0x1
	.word	0x337
	.long	0x5a56
	.uleb128 0x3a
	.long	0x3c65
	.secrel32	LLST88
	.uleb128 0x3a
	.long	0x3c4d
	.secrel32	LLST89
	.uleb128 0x3a
	.long	0x3c37
	.secrel32	LLST90
	.uleb128 0x43
	.secrel32	Ldebug_ranges0+0x108
	.uleb128 0x40
	.long	0x3c71
	.uleb128 0x41
	.long	0x3c59
	.uleb128 0x41
	.long	0x3c43
	.uleb128 0x30
	.long	LVL452
	.long	0x613d
	.uleb128 0x36
	.long	LVL453
	.long	0x6075
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL450
	.long	0x3a6e
	.long	0x5a70
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
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.long	LVL457
	.long	0x6120
	.uleb128 0x2e
	.long	LVL458
	.long	0x6075
	.long	0x5a9e
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x2e
	.long	LVL459
	.long	0x624b
	.long	0x5ab3
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL460
	.long	0x60a2
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.ascii "gg_event_free\0"
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	LFB59
	.long	LFE59
	.secrel32	LLST91
	.byte	0x1
	.long	0x5c3d
	.uleb128 0x46
	.ascii "e\0"
	.byte	0x1
	.byte	0x45
	.long	0xb68
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x120
	.long	0x5b35
	.uleb128 0x47
	.ascii "i\0"
	.byte	0x1
	.byte	0x90
	.long	0x86
	.secrel32	LLST92
	.uleb128 0x47
	.ascii "j\0"
	.byte	0x1
	.byte	0x90
	.long	0x86
	.secrel32	LLST93
	.uleb128 0x30
	.long	LVL469
	.long	0x613d
	.uleb128 0x30
	.long	LVL493
	.long	0x613d
	.uleb128 0x30
	.long	LVL494
	.long	0x613d
	.uleb128 0x30
	.long	LVL497
	.long	0x613d
	.byte	0
	.uleb128 0x37
	.long	LBB67
	.long	LBE67
	.long	0x5b59
	.uleb128 0x47
	.ascii "i\0"
	.byte	0x1
	.byte	0xa2
	.long	0x151
	.secrel32	LLST94
	.uleb128 0x30
	.long	LVL476
	.long	0x613d
	.byte	0
	.uleb128 0x37
	.long	LBB68
	.long	LBE68
	.long	0x5b86
	.uleb128 0x47
	.ascii "i\0"
	.byte	0x1
	.byte	0x5b
	.long	0x151
	.secrel32	LLST95
	.uleb128 0x30
	.long	LVL483
	.long	0x613d
	.uleb128 0x30
	.long	LVL484
	.long	0x613d
	.byte	0
	.uleb128 0x2e
	.long	LVL462
	.long	0x64d0
	.long	0x5bab
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	LVL463
	.byte	0x1
	.long	0x613d
	.uleb128 0x30
	.long	LVL464
	.long	0x613d
	.uleb128 0x30
	.long	LVL465
	.long	0x613d
	.uleb128 0x30
	.long	LVL466
	.long	0x613d
	.uleb128 0x30
	.long	LVL470
	.long	0x613d
	.uleb128 0x30
	.long	LVL471
	.long	0x613d
	.uleb128 0x30
	.long	LVL472
	.long	0x613d
	.uleb128 0x30
	.long	LVL473
	.long	0x613d
	.uleb128 0x30
	.long	LVL479
	.long	0x613d
	.uleb128 0x30
	.long	LVL480
	.long	0x64f0
	.uleb128 0x30
	.long	LVL485
	.long	0x613d
	.uleb128 0x30
	.long	LVL486
	.long	0x613d
	.uleb128 0x30
	.long	LVL487
	.long	0x613d
	.uleb128 0x30
	.long	LVL488
	.long	0x613d
	.uleb128 0x30
	.long	LVL489
	.long	0x613d
	.uleb128 0x30
	.long	LVL500
	.long	0x60a2
	.byte	0
	.uleb128 0x49
	.byte	0x1
	.ascii "gg_image_queue_remove\0"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.long	0x151
	.long	LFB60
	.long	LFE60
	.secrel32	LLST96
	.byte	0x1
	.long	0x5ce7
	.uleb128 0x46
	.ascii "s\0"
	.byte	0x1
	.byte	0xc7
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x46
	.ascii "q\0"
	.byte	0x1
	.byte	0xc7
	.long	0xc0d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.ascii "freeq\0"
	.byte	0x1
	.byte	0xc7
	.long	0x151
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x138
	.long	0x5cad
	.uleb128 0x47
	.ascii "qq\0"
	.byte	0x1
	.byte	0xd1
	.long	0xc0d
	.secrel32	LLST97
	.byte	0
	.uleb128 0x30
	.long	LVL506
	.long	0x613d
	.uleb128 0x30
	.long	LVL507
	.long	0x613d
	.uleb128 0x2e
	.long	LVL508
	.long	0x613d
	.long	0x5cd4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL511
	.long	0x610f
	.uleb128 0x30
	.long	LVL512
	.long	0x60a2
	.byte	0
	.uleb128 0x3b
	.long	0x3be4
	.long	LFB61
	.long	LFE61
	.secrel32	LLST98
	.byte	0x1
	.long	0x5d0f
	.uleb128 0x3c
	.long	0x3c06
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.long	LVL514
	.long	0x60a2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_eventqueue_add\0"
	.byte	0x1
	.word	0x6d2
	.byte	0x1
	.long	0xb68
	.long	LFB80
	.long	LFE80
	.secrel32	LLST99
	.byte	0x1
	.long	0x5dcf
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x6d2
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "ge\0"
	.byte	0x1
	.word	0x6d4
	.long	0xb68
	.secrel32	LLST100
	.uleb128 0x2d
	.ascii "queue_el\0"
	.byte	0x1
	.word	0x6d5
	.long	0x3699
	.secrel32	LLST101
	.uleb128 0x2d
	.ascii "it\0"
	.byte	0x1
	.word	0x6d5
	.long	0x3699
	.secrel32	LLST102
	.uleb128 0x2e
	.long	LVL516
	.long	0x6512
	.long	0x5d92
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2e
	.long	LVL518
	.long	0x6512
	.long	0x5da7
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x2e
	.long	LVL524
	.long	0x613d
	.long	0x5dbc
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL525
	.long	0x613d
	.uleb128 0x30
	.long	LVL526
	.long	0x60a2
	.byte	0
	.uleb128 0x4a
	.byte	0x1
	.ascii "gg_watch_fd\0"
	.byte	0x1
	.word	0x6fc
	.byte	0x1
	.long	0xb68
	.long	LFB81
	.long	LFE81
	.secrel32	LLST103
	.byte	0x1
	.long	0x5ff0
	.uleb128 0x2b
	.secrel32	LASF21
	.byte	0x1
	.word	0x6fc
	.long	0xb19
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "ge\0"
	.byte	0x1
	.word	0x6fe
	.long	0xb68
	.secrel32	LLST104
	.uleb128 0x2d
	.ascii "priv\0"
	.byte	0x1
	.word	0x6ff
	.long	0x10b0
	.secrel32	LLST105
	.uleb128 0x35
	.secrel32	Ldebug_ranges0+0x150
	.long	0x5e48
	.uleb128 0x32
	.secrel32	LASF15
	.byte	0x1
	.word	0x70b
	.long	0x3699
	.secrel32	LLST106
	.uleb128 0x30
	.long	LVL532
	.long	0x613d
	.byte	0
	.uleb128 0x37
	.long	LBB74
	.long	LBE74
	.long	0x5f77
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.word	0x725
	.long	0x86
	.secrel32	LLST107
	.uleb128 0x2d
	.ascii "found\0"
	.byte	0x1
	.word	0x725
	.long	0x86
	.secrel32	LLST108
	.uleb128 0x2d
	.ascii "res\0"
	.byte	0x1
	.word	0x726
	.long	0x377b
	.secrel32	LLST109
	.uleb128 0x30
	.long	LVL543
	.long	0x642b
	.uleb128 0x2e
	.long	LVL544
	.long	0x6075
	.long	0x5eb3
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.byte	0
	.uleb128 0x33
	.long	LVL545
	.long	0x5f0b
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x10
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_handlers+8
	.byte	0x22
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x10
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_handlers+12
	.byte	0x22
	.byte	0x6
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x10
	.byte	0x73
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.long	_handlers+16
	.byte	0x22
	.byte	0x6
	.byte	0
	.uleb128 0x2e
	.long	LVL546
	.long	0x624b
	.long	0x5f20
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL549
	.long	0x652e
	.long	0x5f35
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	LVL551
	.long	0x642b
	.uleb128 0x2e
	.long	LVL552
	.long	0x6075
	.long	0x5f64
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
	.byte	0x8
	.byte	0x90
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.uleb128 0x36
	.long	LVL554
	.long	0x613d
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL528
	.long	0x6075
	.long	0x5fa3
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL536
	.long	0x635b
	.long	0x5fb8
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x3c
	.byte	0
	.uleb128 0x30
	.long	LVL556
	.long	0x610f
	.uleb128 0x2e
	.long	LVL558
	.long	0x6075
	.long	0x5fe6
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2f
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC69
	.byte	0
	.uleb128 0x30
	.long	LVL560
	.long	0x60a2
	.byte	0
	.uleb128 0xe
	.long	0x382d
	.long	0x6000
	.uleb128 0xf
	.long	0x226
	.byte	0x22
	.byte	0
	.uleb128 0x34
	.ascii "handlers\0"
	.byte	0x1
	.word	0x69c
	.long	0x6017
	.byte	0x5
	.byte	0x3
	.long	_handlers
	.uleb128 0xc
	.long	0x5ff0
	.uleb128 0xe
	.long	0x158
	.long	0x6027
	.uleb128 0x4b
	.byte	0
	.uleb128 0x4c
	.ascii "_iob\0"
	.byte	0x3
	.byte	0x9a
	.long	0x601c
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "__mb_cur_max\0"
	.byte	0xb
	.byte	0x70
	.long	0x151
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "gg_debug_level\0"
	.byte	0x9
	.word	0x61f
	.long	0x151
	.byte	0x1
	.byte	0x1
	.uleb128 0x4c
	.ascii "_pctype\0"
	.byte	0xc
	.byte	0x73
	.long	0x1f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_debug_session\0"
	.byte	0x9
	.word	0x63c
	.byte	0x1
	.byte	0x1
	.long	0x60a2
	.uleb128 0x16
	.long	0xb19
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x322
	.uleb128 0x4f
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "gg_win32_send\0"
	.byte	0xd
	.byte	0x4c
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x60e9
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x1e2
	.uleb128 0x16
	.long	0x78
	.uleb128 0x16
	.long	0x151
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "memmove\0"
	.byte	0x2
	.byte	0x27
	.byte	0x1
	.long	0x1fb
	.byte	0x1
	.long	0x610f
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x1e2
	.uleb128 0x16
	.long	0x78
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "_errno\0"
	.byte	0xe
	.byte	0x5b
	.byte	0x1
	.long	0x1c2
	.byte	0x1
	.uleb128 0x51
	.byte	0x1
	.ascii "strerror\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x613d
	.uleb128 0x16
	.long	0x151
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "free\0"
	.byte	0xb
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x6153
	.uleb128 0x16
	.long	0x1fb
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "realloc\0"
	.byte	0xb
	.word	0x165
	.byte	0x1
	.long	0x1fb
	.byte	0x1
	.long	0x6175
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x78
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gg_win32_recv\0"
	.byte	0xd
	.byte	0x4b
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x61a6
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x78
	.uleb128 0x16
	.long	0x151
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "strstr\0"
	.byte	0x2
	.byte	0x38
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x61c6
	.uleb128 0x16
	.long	0x322
	.uleb128 0x16
	.long	0x322
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "sscanf\0"
	.byte	0x3
	.word	0x15c
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x61e8
	.uleb128 0x16
	.long	0x322
	.uleb128 0x16
	.long	0x322
	.uleb128 0x4f
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "_strnicmp\0"
	.byte	0x2
	.byte	0x48
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x6210
	.uleb128 0x16
	.long	0x322
	.uleb128 0x16
	.long	0x322
	.uleb128 0x16
	.long	0x78
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x6230
	.uleb128 0x16
	.long	0x322
	.uleb128 0x16
	.long	0x151
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "strdup\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x624b
	.uleb128 0x16
	.long	0x322
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "gg_close\0"
	.byte	0xa
	.byte	0xb7
	.byte	0x1
	.byte	0x1
	.long	0x6264
	.uleb128 0x16
	.long	0xb19
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "atoi\0"
	.byte	0xb
	.word	0x130
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x627e
	.uleb128 0x16
	.long	0x322
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "inet_addr\0"
	.byte	0x6
	.word	0x220
	.ascii "inet_addr@4\0"
	.byte	0x1
	.long	0x1ad
	.byte	0x1
	.long	0x62a9
	.uleb128 0x16
	.long	0x322
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_urlencode\0"
	.byte	0x9
	.word	0x6e6
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x62cb
	.uleb128 0x16
	.long	0x322
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "gg_proxy_auth\0"
	.byte	0x9
	.word	0x6f3
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_saprintf\0"
	.byte	0x9
	.word	0x6db
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x6306
	.uleb128 0x16
	.long	0x322
	.uleb128 0x4f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0x6
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x6331
	.uleb128 0x16
	.long	0x302
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_connect\0"
	.byte	0x9
	.word	0x6e2
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x635b
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x151
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "malloc\0"
	.byte	0xb
	.word	0x164
	.byte	0x1
	.long	0x1fb
	.byte	0x1
	.long	0x6377
	.uleb128 0x16
	.long	0x78
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "strcat\0"
	.byte	0x2
	.byte	0x29
	.byte	0x1
	.long	0x14b
	.byte	0x1
	.long	0x6397
	.uleb128 0x16
	.long	0x14b
	.uleb128 0x16
	.long	0x322
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gg_resolver_recv\0"
	.byte	0xf
	.byte	0x19
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x63c6
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x78
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_recv_packet\0"
	.byte	0x9
	.word	0x6eb
	.byte	0x1
	.long	0x1fb
	.byte	0x1
	.long	0x63ea
	.uleb128 0x16
	.long	0xb19
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gg_session_handle_packet\0"
	.byte	0x10
	.byte	0x41
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x642b
	.uleb128 0x16
	.long	0xb19
	.uleb128 0x16
	.long	0x364
	.uleb128 0x16
	.long	0x322
	.uleb128 0x16
	.long	0x78
	.uleb128 0x16
	.long	0xb68
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_debug_state\0"
	.byte	0x9
	.word	0x634
	.byte	0x1
	.long	0x322
	.byte	0x1
	.long	0x644f
	.uleb128 0x16
	.long	0x1431
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gg_win32_getsockopt\0"
	.byte	0xd
	.byte	0x48
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x648b
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x1fb
	.uleb128 0x16
	.long	0x648b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x333
	.uleb128 0x51
	.byte	0x1
	.ascii "gg_gethostbyname_real\0"
	.byte	0xf
	.byte	0x18
	.byte	0x1
	.long	0x151
	.byte	0x1
	.long	0x64ca
	.uleb128 0x16
	.long	0x322
	.uleb128 0x16
	.long	0x64ca
	.uleb128 0x16
	.long	0x1e9
	.uleb128 0x16
	.long	0x151
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x32d
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x9
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x64f0
	.uleb128 0x16
	.long	0x151
	.uleb128 0x16
	.long	0x322
	.uleb128 0x4f
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_pubdir50_free\0"
	.byte	0x9
	.word	0x570
	.byte	0x1
	.byte	0x1
	.long	0x6512
	.uleb128 0x16
	.long	0x26fc
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gg_new0\0"
	.byte	0xa
	.byte	0x9c
	.byte	0x1
	.long	0x1fb
	.byte	0x1
	.long	0x652e
	.uleb128 0x16
	.long	0x78
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "gg_get_dummy_fd\0"
	.byte	0xa
	.byte	0x9e
	.byte	0x1
	.long	0x151
	.byte	0x1
	.uleb128 0x16
	.long	0xb19
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x4
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
	.uleb128 0x1d
	.uleb128 0x13
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
	.uleb128 0x17
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
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
	.uleb128 0x46
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x4b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x52
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x2007
	.uleb128 0x8
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
	.long	LFB79-Ltext0
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
	.long	LFE79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL4-Ltext0
	.long	LFE79-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB76-Ltext0
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
	.long	LFE76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LFB64-Ltext0
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
	.sleb128 12
	.long	LCFI14-Ltext0
	.long	LCFI15-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI15-Ltext0
	.long	LCFI16-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI16-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI20-Ltext0
	.long	LFE64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST4:
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL10-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL23-Ltext0
	.long	LVL24-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL24-Ltext0
	.long	LFE64-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL9-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL13-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL15-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 76
	.long	LVL18-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL28-Ltext0
	.long	LVL29-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL29-1-Ltext0
	.long	LVL30-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL34-Ltext0
	.long	LVL35-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL35-1-Ltext0
	.long	LVL36-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL11-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LFE64-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL11-Ltext0
	.long	LVL13-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL18-Ltext0
	.long	LVL19-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL19-Ltext0
	.long	LVL20-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL27-Ltext0
	.word	0x2
	.byte	0x30
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
	.long	LVL32-Ltext0
	.long	LVL33-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL14-Ltext0
	.long	LVL16-1-Ltext0
	.word	0x13
	.byte	0x76
	.sleb128 242
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0xee
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x13
	.byte	0x76
	.sleb128 242
	.byte	0x6
	.byte	0x31
	.byte	0x24
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0xee
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x9f
	.long	LVL30-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LFB62-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE62-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST10:
	.long	LVL39-Ltext0
	.long	LVL40-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL42-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LFE62-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST11:
	.long	LVL45-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL46-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL49-Ltext0
	.long	LVL50-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL57-Ltext0
	.long	LVL62-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST12:
	.long	LFB77-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 352
	.long	0
	.long	0
LLST13:
	.long	LVL68-Ltext0
	.long	LVL69-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-1-Ltext0
	.long	LVL70-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL76-Ltext0
	.long	LVL77-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-Ltext0
	.long	LVL79-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL82-Ltext0
	.long	LVL85-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL89-Ltext0
	.long	LVL97-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL100-Ltext0
	.long	LVL105-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST14:
	.long	LVL76-Ltext0
	.long	LVL82-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL86-Ltext0
	.long	LVL89-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	LVL108-Ltext0
	.long	LFE77-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -296
	.long	0
	.long	0
LLST15:
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL86-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL105-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL107-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL108-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST16:
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 106
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB74-Ltext0
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
	.sleb128 12
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1280
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.word	0x3
	.byte	0x74
	.sleb128 1280
	.long	LCFI50-Ltext0
	.long	LCFI51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1276
	.long	LCFI51-Ltext0
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1280
	.long	0
	.long	0
LLST18:
	.long	LVL127-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-Ltext0
	.long	LVL130-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 106
	.long	LVL134-Ltext0
	.long	LVL135-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL155-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL158-Ltext0
	.long	LVL159-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST19:
	.long	LVL115-Ltext0
	.long	LVL124-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f8a
	.byte	0x9f
	.long	LVL125-Ltext0
	.long	LVL160-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f8a
	.byte	0x9f
	.long	LVL160-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL163-Ltext0
	.long	LVL166-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f8a
	.byte	0x9f
	.long	LVL167-Ltext0
	.long	LVL168-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f8a
	.byte	0x9f
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f8a
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL187-Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f8a
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LVL122-Ltext0
	.long	LVL125-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1204
	.long	LVL130-Ltext0
	.long	LVL134-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1204
	.long	LVL150-Ltext0
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1204
	.long	0
	.long	0
LLST21:
	.long	LVL131-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL132-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL150-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL163-Ltext0
	.long	LVL164-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL180-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-Ltext0
	.long	LVL187-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL169-Ltext0
	.long	LVL170-Ltext0
	.word	0x3
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x3
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL171-Ltext0
	.long	LVL172-1-Ltext0
	.word	0x5
	.byte	0x75
	.sleb128 74
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST23:
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL118-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL125-Ltext0
	.long	LVL126-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL126-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL137-1-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL144-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LVL175-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 104
	.long	LVL188-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL191-Ltext0
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1220
	.long	0
	.long	0
LLST25:
	.long	LVL190-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL191-Ltext0
	.long	LVL199-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1220
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL200-1-Ltext0
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1220
	.long	0
	.long	0
LLST26:
	.long	LVL190-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL192-Ltext0
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1224
	.long	0
	.long	0
LLST27:
	.long	LVL192-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST28:
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL195-Ltext0
	.long	LFE74-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST29:
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -1224
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST31:
	.long	LVL197-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL197-Ltext0
	.long	LVL198-1-Ltext0
	.word	0x8
	.byte	0x75
	.sleb128 246
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST33:
	.long	LFB72-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST34:
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-1-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL203-Ltext0
	.long	LVL205-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-1-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL220-Ltext0
	.long	LVL221-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-1-Ltext0
	.long	LVL222-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL229-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL237-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST36:
	.long	LVL206-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL207-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL230-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-Ltext0
	.long	LVL239-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL239-Ltext0
	.long	LVL240-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST37:
	.long	LVL204-Ltext0
	.long	LVL209-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL223-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL237-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST38:
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST39:
	.long	LVL204-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL223-Ltext0
	.long	LVL227-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL230-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST40:
	.long	LVL214-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL230-Ltext0
	.long	LVL231-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL233-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST41:
	.long	LFB68-Ltext0
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
	.sleb128 12
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 60
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL244-Ltext0
	.long	LVL248-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x50
	.byte	0x9f
	.long	LVL251-Ltext0
	.long	LVL254-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST43:
	.long	LFB67-Ltext0
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
	.sleb128 20
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 364
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 364
	.long	LCFI88-Ltext0
	.long	LFE67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 368
	.long	0
	.long	0
LLST44:
	.long	LVL259-Ltext0
	.long	LVL272-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL277-Ltext0
	.long	LVL285-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL285-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL287-Ltext0
	.long	LVL305-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL306-Ltext0
	.long	LVL311-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -328
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL261-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL262-Ltext0
	.long	LVL276-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL277-Ltext0
	.long	LVL278-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL278-1-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL305-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL316-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL318-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST46:
	.long	LVL267-Ltext0
	.long	LVL268-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL268-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL273-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL285-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL286-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL291-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL294-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL298-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL304-Ltext0
	.long	LVL305-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL311-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL316-Ltext0
	.long	LVL318-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST47:
	.long	LVL267-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL285-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL289-Ltext0
	.long	LVL305-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL311-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -308
	.long	LVL316-Ltext0
	.long	LVL319-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST48:
	.long	LVL264-Ltext0
	.long	LVL265-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL265-Ltext0
	.long	LVL266-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 106
	.long	0
	.long	0
LLST49:
	.long	LVL297-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST50:
	.long	LVL286-Ltext0
	.long	LVL289-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL289-Ltext0
	.long	LVL299-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LFB66-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI93-Ltext0
	.long	LCFI94-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI94-Ltext0
	.long	LCFI95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI95-Ltext0
	.long	LCFI96-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI96-Ltext0
	.long	LCFI97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI97-Ltext0
	.long	LFE66-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST52:
	.long	LVL322-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL325-Ltext0
	.long	LVL326-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST53:
	.long	LVL327-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL327-Ltext0
	.long	LVL332-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LFB78-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL336-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LVL336-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL338-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL339-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-1-Ltext0
	.long	LVL352-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LFB73-Ltext0
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
	.sleb128 32
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
	.long	LFE73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST60:
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST61:
	.long	LVL356-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST62:
	.long	LFB75-Ltext0
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
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST63:
	.long	LVL365-Ltext0
	.long	LVL386-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST64:
	.long	LVL365-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL365-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL365-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL370-Ltext0
	.long	LVL371-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL371-1-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL378-Ltext0
	.long	LVL379-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST68:
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL368-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL378-Ltext0
	.long	LVL379-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL381-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL382-Ltext0
	.long	LVL383-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST69:
	.long	LVL374-Ltext0
	.long	LVL378-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL383-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST70:
	.long	LVL376-Ltext0
	.long	LVL377-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LFB63-Ltext0
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
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST72:
	.long	LVL388-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL395-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL396-Ltext0
	.long	LFE63-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST73:
	.long	LVL388-Ltext0
	.long	LVL391-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL391-Ltext0
	.long	LVL392-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL394-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL394-1-Ltext0
	.long	LVL395-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL395-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL397-Ltext0
	.long	LFE63-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST74:
	.long	LFB69-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST75:
	.long	LFB70-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 60
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI149-Ltext0
	.long	LFE70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST76:
	.long	LVL411-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL417-Ltext0
	.long	LVL420-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL420-Ltext0
	.long	LVL423-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST77:
	.long	LVL411-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL417-Ltext0
	.long	LVL423-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST78:
	.long	LFB65-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 60
	.long	LCFI162-Ltext0
	.long	LFE65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST79:
	.long	LVL431-Ltext0
	.long	LVL432-1-Ltext0
	.word	0x3
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL432-1-Ltext0
	.long	LVL435-Ltext0
	.word	0x3
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	LVL435-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL437-Ltext0
	.long	LVL440-Ltext0
	.word	0x3
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	LVL442-Ltext0
	.long	LVL447-Ltext0
	.word	0x3
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST80:
	.long	LVL426-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-Ltext0
	.long	LVL441-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LVL429-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL442-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST82:
	.long	LVL429-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL442-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST83:
	.long	LVL429-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL442-Ltext0
	.long	LVL447-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST84:
	.long	LVL428-Ltext0
	.long	LVL429-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL433-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL436-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	LVL444-Ltext0
	.long	LFE65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -44
	.long	0
	.long	0
LLST85:
	.long	LVL428-Ltext0
	.long	LVL429-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL433-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL434-Ltext0
	.long	LVL435-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL447-Ltext0
	.long	LFE65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST86:
	.long	LFB71-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST87:
	.long	LVL454-Ltext0
	.long	LVL455-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL456-Ltext0
	.long	LFE71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST88:
	.long	LVL451-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL455-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST89:
	.long	LVL451-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL455-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST90:
	.long	LVL451-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL455-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LFB59-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI176-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.sleb128 80
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
	.long	LFE59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST92:
	.long	LVL467-Ltext0
	.long	LVL468-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL490-Ltext0
	.long	LVL491-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST93:
	.long	LVL491-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL495-Ltext0
	.long	LVL496-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST94:
	.long	LVL474-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL477-Ltext0
	.long	LVL478-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST95:
	.long	LVL481-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST96:
	.long	LFB60-Ltext0
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
	.long	LFE60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST97:
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL503-Ltext0
	.long	LVL505-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL509-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST98:
	.long	LFB61-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LFE61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST99:
	.long	LFB80-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LFE80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST100:
	.long	LVL518-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL523-Ltext0
	.long	LVL524-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST101:
	.long	LVL517-Ltext0
	.long	LVL518-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL518-1-Ltext0
	.long	LVL522-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL523-Ltext0
	.long	LFE80-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST102:
	.long	LVL519-Ltext0
	.long	LVL521-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST103:
	.long	LFB81-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI213-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI216-Ltext0
	.long	LFE81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST104:
	.long	LVL530-Ltext0
	.long	LVL532-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL532-1-Ltext0
	.long	LVL533-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL537-Ltext0
	.long	LVL538-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-Ltext0
	.long	LVL554-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL554-Ltext0
	.long	LVL555-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL557-Ltext0
	.long	LVL558-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL558-1-Ltext0
	.long	LVL559-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST105:
	.long	LVL529-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL534-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL557-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST106:
	.long	LVL531-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL534-Ltext0
	.long	LVL535-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST107:
	.long	LVL539-Ltext0
	.long	LVL540-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL541-Ltext0
	.long	LVL542-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL550-Ltext0
	.long	LVL553-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LVL539-Ltext0
	.long	LVL545-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL550-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST109:
	.long	LVL539-Ltext0
	.long	LVL545-Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	LVL547-Ltext0
	.long	LVL548-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL550-Ltext0
	.long	LVL553-Ltext0
	.word	0x2
	.byte	0x32
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
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	0
	.long	0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	0
	.long	0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	0
	.long	0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	0
	.long	0
	.long	LBB56-Ltext0
	.long	LBE56-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	0
	.long	0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF29:
	.ascii "version\0"
LASF19:
	.ascii "remote_addr\0"
LASF30:
	.ascii "recipient\0"
LASF8:
	.ascii "resolver\0"
LASF20:
	.ascii "remote_port\0"
LASF31:
	.ascii "reply\0"
LASF18:
	.ascii "incoming\0"
LASF26:
	.ascii "recipients\0"
LASF12:
	.ascii "status_flags\0"
LASF0:
	.ascii "state\0"
LASF35:
	.ascii "next_state\0"
LASF28:
	.ascii "remote_ip\0"
LASF10:
	.ascii "soft_timeout\0"
LASF14:
	.ascii "filename\0"
LASF6:
	.ascii "event\0"
LASF9:
	.ascii "image_size\0"
LASF13:
	.ascii "sender\0"
LASF25:
	.ascii "recipients_count\0"
LASF33:
	.ascii "participants_count\0"
LASF22:
	.ascii "reserved1\0"
LASF34:
	.ascii "participants\0"
LASF4:
	.ascii "destroy\0"
LASF21:
	.ascii "sess\0"
LASF37:
	.ascii "alt2_state\0"
LASF32:
	.ascii "length\0"
LASF1:
	.ascii "type\0"
LASF24:
	.ascii "time\0"
LASF7:
	.ascii "status\0"
LASF36:
	.ascii "alt_state\0"
LASF11:
	.ascii "protocol_features\0"
LASF5:
	.ascii "port\0"
LASF16:
	.ascii "peer_uin\0"
LASF27:
	.ascii "descr\0"
LASF17:
	.ascii "established\0"
LASF23:
	.ascii "msgclass\0"
LASF2:
	.ascii "timeout\0"
LASF15:
	.ascii "next\0"
LASF3:
	.ascii "callback\0"
	.def	_gg_debug_session;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_send;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_recv;	.scl	2;	.type	32;	.endef
	.def	_strstr;	.scl	2;	.type	32;	.endef
	.def	_sscanf;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_strdup;	.scl	2;	.type	32;	.endef
	.def	_gg_close;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_inet_addr@4;	.scl	2;	.type	32;	.endef
	.def	__strnicmp;	.scl	2;	.type	32;	.endef
	.def	_gg_urlencode;	.scl	2;	.type	32;	.endef
	.def	_gg_proxy_auth;	.scl	2;	.type	32;	.endef
	.def	_gg_saprintf;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_gg_connect;	.scl	2;	.type	32;	.endef
	.def	_gg_resolver_recv;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_strcat;	.scl	2;	.type	32;	.endef
	.def	_gg_recv_packet;	.scl	2;	.type	32;	.endef
	.def	_gg_session_handle_packet;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_state;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_getsockopt;	.scl	2;	.type	32;	.endef
	.def	_gg_gethostbyname_real;	.scl	2;	.type	32;	.endef
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_gg_pubdir50_free;	.scl	2;	.type	32;	.endef
	.def	_gg_new0;	.scl	2;	.type	32;	.endef
	.def	_gg_get_dummy_fd;	.scl	2;	.type	32;	.endef
