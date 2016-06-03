	.file	"libgadu.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "// gg_write_common() socket_manager.write callback is empty\12\0"
	.align 4
LC2:
	.ascii "// gg_read() unexpected errno=%d\12\0"
	.text
	.p2align 2,,3
	.def	_gg_write_common;	.scl	3;	.type	32;	.endef
_gg_write_common:
LFB35:
	.file 1 "lib/libgadu.c"
	.loc 1 360 0
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
	mov	DWORD PTR [esp+28], eax
	mov	esi, edx
	mov	edi, ecx
	.loc 1 360 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL1:
	.loc 1 361 0
	mov	eax, DWORD PTR [esp+28]
	mov	ebp, DWORD PTR [eax+254]
LVL2:
	.loc 1 412 0
	mov	eax, DWORD PTR [ebp+72]
	test	eax, eax
	je	L11
	.loc 1 413 0
	mov	ecx, DWORD PTR [ebp+52]
LVL3:
	test	ecx, ecx
	jne	L13
	jmp	L22
LVL4:
	.p2align 2,,3
L20:
	mov	ecx, DWORD PTR [ebp+52]
	mov	eax, DWORD PTR [ebp+72]
LVL5:
L13:
	.loc 1 422 0 discriminator 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	ecx
LVL6:
	mov	ebx, eax
LVL7:
	.loc 1 425 0 discriminator 1
	test	eax, eax
	jns	L4
	call	__errno
LVL8:
	cmp	DWORD PTR [eax], 4
	je	L20
	.loc 1 428 0
	call	__errno
LVL9:
	cmp	DWORD PTR [eax], 11
	je	L8
	.loc 1 431 0
	call	__errno
LVL10:
	.loc 1 430 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 144
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL11:
	.loc 1 432 0
	call	__errno
LVL12:
	mov	DWORD PTR [eax], 22
LVL13:
L4:
	.loc 1 446 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L21
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
LVL14:
	pop	edi
LCFI8:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL15:
	pop	ebp
LCFI9:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL16:
	ret
LVL17:
	.p2align 2,,3
L11:
LCFI10:
	.cfi_restore_state
	.loc 1 439 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL18:
	mov	ebx, eax
LVL19:
	.loc 1 441 0
	cmp	eax, -1
	jne	L4
	.loc 1 441 0 is_stmt 0 discriminator 1
	call	__errno
LVL20:
	cmp	DWORD PTR [eax], 4
	je	L11
L8:
	.loc 1 418 0 is_stmt 1
	mov	ebx, -1
LVL21:
	jmp	L4
LVL22:
L22:
	.loc 1 414 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
	mov	DWORD PTR [esp+4], 144
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL23:
	.loc 1 417 0
	call	__errno
LVL24:
	mov	DWORD PTR [eax], 22
	.loc 1 418 0
	mov	ebx, -1
	jmp	L4
L21:
	.loc 1 446 0
	call	___stack_chk_fail
LVL25:
	.cfi_endproc
LFE35:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "// gg_socket_manager_error() unable to create pipes (errno=%d, %s)\12\0"
	.align 4
LC4:
	.ascii "// gg_socket_manager_error() unable to send via pipe (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_socket_manager_error;	.scl	3;	.type	32;	.endef
_gg_socket_manager_error:
LFB78:
	.loc 1 2864 0
	.cfi_startproc
LVL26:
	push	esi
LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI12:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI13:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	.loc 1 2864 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL27:
	.loc 1 2866 0
	mov	BYTE PTR [esp+19], 0
LVL28:
	.loc 1 2867 0
	mov	esi, DWORD PTR [ebx+254]
LVL29:
	.loc 1 2869 0
	mov	DWORD PTR [esi+84], edx
	.loc 1 2871 0
	lea	eax, [esp+20]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_socketpair
LVL30:
	inc	eax
	je	L30
	.loc 1 2878 0
	mov	DWORD PTR [esi+80], 0
	.loc 1 2879 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [ebx], eax
	.loc 1 2880 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 2881 0
	mov	DWORD PTR [ebx+8], 4
	.loc 1 2882 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 1
	lea	eax, [esp+19]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_send
LVL31:
	dec	eax
	je	L26
	.loc 1 2885 0
	call	__errno
LVL32:
	.loc 1 2883 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL33:
	mov	ebx, eax
LVL34:
	.loc 1 2884 0
	call	__errno
LVL35:
	.loc 1 2883 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL36:
L23:
	.loc 1 2889 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L31
	add	esp, 36
LCFI14:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI15:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI16:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL37:
	ret
LVL38:
	.p2align 2,,3
L30:
LCFI17:
	.cfi_restore_state
	.loc 1 2874 0
	call	__errno
LVL39:
	.loc 1 2872 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL40:
	mov	ebx, eax
LVL41:
	.loc 1 2873 0
	call	__errno
LVL42:
	.loc 1 2872 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL43:
	jmp	L23
LVL44:
	.p2align 2,,3
L26:
	.loc 1 2888 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL45:
	jmp	L23
LVL46:
L31:
	.loc 1 2889 0
	call	___stack_chk_fail
LVL47:
	.cfi_endproc
LFE78:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "** gg_send_message_110(%p, %u, %I64u, %p, %d);\12\0"
LC7:
	.ascii "\0"
	.data
	.align 32
LC5:
	.long	_gg110_send_message__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	8
	.long	0
	.long	0
	.long	0
	.long	_gg110_send_message__dummy3__default_value
	.long	0
	.long	0
	.long	0
	.text
	.p2align 2,,3
	.def	_gg_send_message_110;	.scl	3;	.type	32;	.endef
_gg_send_message_110:
LFB49:
	.loc 1 1438 0
	.cfi_startproc
LVL48:
	push	ebp
LCFI18:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI20:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI21:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 156
LCFI22:
	.cfi_def_cfa_offset 176
	mov	ebp, eax
	mov	DWORD PTR [esp+64], edx
	mov	edx, DWORD PTR [esp+176]
LVL49:
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+180]
	mov	DWORD PTR [esp+60], edx
	mov	ebx, DWORD PTR [esp+184]
	mov	edx, DWORD PTR [esp+188]
	.loc 1 1438 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+140], eax
	xor	eax, eax
LVL50:
	.loc 1 1439 0
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+52], eax
	mov	esi, OFFSET FLAT:LC5
	mov	ecx, 14
	mov	edi, eax
	rep movsd
	.loc 1 1440 0
	cmp	DWORD PTR [esp+64], 1
	sbb	edi, edi
	and	edi, 16
	add	edi, 125
LVL51:
	.loc 1 1446 0
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], ebx
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+48], edx
	call	_gg_debug_session
LVL52:
	.loc 1 1450 0
	test	ebx, ebx
	mov	edx, DWORD PTR [esp+48]
	je	L34
	.loc 1 1453 0
	mov	eax, DWORD PTR [esp+64]
	test	eax, eax
	setne	BYTE PTR [esp+79]
	mov	eax, DWORD PTR [esp+56]
	or	eax, DWORD PTR [esp+60]
	sete	al
	cmp	al, BYTE PTR [esp+79]
	jne	L34
	.loc 1 1459 0
	mov	eax, DWORD PTR [ebp+194]
	.loc 1 1456 0
	test	edx, edx
	jne	L69
LVL53:
	.loc 1 1476 0
	cmp	eax, 1
	je	L48
	.loc 1 1477 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_encoding_convert
LVL54:
	mov	DWORD PTR [esp+72], eax
LVL55:
	.loc 1 1480 0
	test	eax, eax
	je	L34
	mov	edx, eax
LVL56:
L39:
	.loc 1 1484 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+48], edx
	call	_gg_message_text_to_html_110
LVL57:
	mov	DWORD PTR [esp+68], eax
LVL58:
	.loc 1 1486 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+48]
	je	L68
	mov	ebx, DWORD PTR [esp+68]
LVL59:
	.loc 1 1492 0
	mov	esi, DWORD PTR [ebp+48]
	inc	esi
	mov	DWORD PTR [ebp+48], esi
LVL60:
	.loc 1 1494 0
	cmp	BYTE PTR [esp+79], 0
	jne	L70
LVL61:
L40:
	.loc 1 1499 0
	mov	DWORD PTR [esp+108], esi
	.loc 1 1502 0
	mov	DWORD PTR [esp+112], edx
	.loc 1 1503 0
	mov	DWORD PTR [esp+116], ebx
	.loc 1 1505 0
	mov	edx, DWORD PTR [esp+60]
	or	edx, DWORD PTR [esp+56]
	je	L41
	.loc 1 1506 0
	mov	DWORD PTR [esp+120], OFFSET FLAT:LC7
	.loc 1 1507 0
	mov	DWORD PTR [esp+124], 1
	.loc 1 1508 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+128], edx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+132], edx
L41:
	.loc 1 1511 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:_gg110_send_message__pack
	mov	DWORD PTR [esp+16], OFFSET FLAT:_gg110_send_message__get_packed_size
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg_protobuf_send_ex
LVL62:
	test	eax, eax
	jne	L71
LVL63:
	.loc 1 1514 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_free
LVL64:
L68:
	.loc 1 1515 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_free
LVL65:
	.loc 1 1517 0
	mov	esi, -1
LVL66:
L38:
	.loc 1 1518 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+140]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 156
LCFI23:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI24:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI25:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI26:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL67:
	pop	ebp
LCFI27:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL68:
	ret
LVL69:
	.p2align 2,,3
L69:
LCFI28:
	.cfi_restore_state
	.loc 1 1459 0
	cmp	eax, 1
	je	L46
	.loc 1 1460 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_encoding_convert
LVL70:
	mov	DWORD PTR [esp+68], eax
LVL71:
	.loc 1 1463 0
	test	eax, eax
	je	L34
	mov	ebx, eax
LVL72:
L36:
	.loc 1 1467 0
	mov	DWORD PTR [esp], ebx
	call	_gg_message_html_to_text_110
LVL73:
	mov	DWORD PTR [esp+72], eax
LVL74:
	.loc 1 1469 0
	test	eax, eax
	je	L73
	mov	edx, DWORD PTR [esp+72]
	.loc 1 1492 0
	mov	esi, DWORD PTR [ebp+48]
	inc	esi
	mov	DWORD PTR [ebp+48], esi
LVL75:
	.loc 1 1494 0
	cmp	BYTE PTR [esp+79], 0
	je	L40
LVL76:
L70:
	.loc 1 1495 0
	mov	DWORD PTR [esp+92], 1
	.loc 1 1496 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+96]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+48], edx
	call	_gg_protobuf_set_uin
LVL77:
	mov	edx, DWORD PTR [esp+48]
	jmp	L40
	.p2align 2,,3
L71:
	.loc 1 1514 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [esp], eax
	call	_free
LVL78:
	.loc 1 1515 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_free
LVL79:
	jmp	L38
LVL80:
	.p2align 2,,3
L48:
	.loc 1 1476 0
	mov	edx, ebx
	.loc 1 1442 0
	mov	DWORD PTR [esp+72], 0
	jmp	L39
LVL81:
	.p2align 2,,3
L46:
	mov	DWORD PTR [esp+68], 0
	jmp	L36
LVL82:
	.p2align 2,,3
L34:
	.loc 1 1451 0
	mov	esi, -1
	jmp	L38
LVL83:
L73:
	.loc 1 1470 0
	mov	eax, DWORD PTR [esp+68]
LVL84:
	mov	DWORD PTR [esp], eax
	call	_free
LVL85:
	.loc 1 1471 0
	mov	esi, -1
	jmp	L38
LVL86:
L72:
	.loc 1 1518 0
	call	___stack_chk_fail
LVL87:
	.cfi_endproc
LFE49:
	.p2align 2,,3
	.def	_gg_message_legacy_text_to_html;	.scl	3;	.type	32;	.endef
_gg_message_legacy_text_to_html:
LFB50:
	.loc 1 1523 0
	.cfi_startproc
LVL88:
	push	ebp
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI30:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI31:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI33:
	.cfi_def_cfa_offset 96
	mov	edi, eax
	mov	ebp, edx
	mov	ebx, ecx
	mov	edx, DWORD PTR [esp+96]
LVL89:
	.loc 1 1523 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL90:
	.loc 1 1527 0
	test	ecx, ecx
	je	L78
	.loc 1 1527 0 is_stmt 0 discriminator 1
	cmp	edx, 3
	jbe	L79
	.loc 1 1531 0 is_stmt 1
	add	ebx, 3
LVL91:
	.loc 1 1532 0
	sub	edx, 3
LVL92:
L75:
	.loc 1 1535 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+44], edx
	call	_gg_message_text_to_html
LVL93:
	.loc 1 1537 0
	inc	eax
LVL94:
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL95:
	mov	esi, eax
LVL96:
	.loc 1 1538 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L76
	.loc 1 1541 0
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], eax
	call	_gg_message_text_to_html
LVL97:
L76:
	.loc 1 1544 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L84
LVL98:
	add	esp, 76
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL99:
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL100:
	pop	ebp
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL101:
	ret
LVL102:
	.p2align 2,,3
L79:
LCFI39:
	.cfi_restore_state
	.loc 1 1529 0
	xor	edx, edx
	.loc 1 1528 0
	xor	ebx, ebx
	jmp	L75
	.p2align 2,,3
L78:
	.loc 1 1529 0
	xor	edx, edx
	jmp	L75
LVL103:
L84:
	.loc 1 1544 0
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE50:
	.p2align 2,,3
	.def	_gg_session_callback;	.scl	3;	.type	32;	.endef
_gg_session_callback:
LFB40:
	.loc 1 806 0
	.cfi_startproc
LVL105:
	push	ebx
LCFI40:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI41:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 806 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 807 0
	test	ebx, ebx
	je	L91
	.loc 1 812 0
	mov	DWORD PTR [esp], ebx
	call	_gg_watch_fd
LVL106:
	mov	DWORD PTR [ebx+60], eax
	cmp	eax, 1
	sbb	eax, eax
L87:
	.loc 1 813 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L92
	add	esp, 40
LCFI42:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI43:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L91:
LCFI44:
	.cfi_restore_state
LBB20:
LBB21:
	.loc 1 808 0
	call	__errno
LVL107:
	mov	DWORD PTR [eax], 14
	mov	eax, -1
	jmp	L87
L92:
LBE21:
LBE20:
	.loc 1 813 0
	call	___stack_chk_fail
LVL108:
	.cfi_endproc
LFE40:
	.p2align 2,,3
	.globl	_gg_is_gpl_compliant
	.def	_gg_is_gpl_compliant;	.scl	2;	.type	32;	.endef
_gg_is_gpl_compliant:
LFB28:
	.loc 1 148 0
	.cfi_startproc
	sub	esp, 28
LCFI45:
	.cfi_def_cfa_offset 32
	.loc 1 148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 150 0
	mov	al, 1
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 28
LCFI46:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L96:
LCFI47:
	.cfi_restore_state
	call	___stack_chk_fail
LVL109:
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC8:
	.ascii "1.12.0\0"
	.text
	.p2align 2,,3
	.globl	_gg_libgadu_version
	.def	_gg_libgadu_version;	.scl	2;	.type	32;	.endef
_gg_libgadu_version:
LFB29:
	.loc 1 161 0
	.cfi_startproc
	sub	esp, 28
LCFI48:
	.cfi_def_cfa_offset 32
	.loc 1 161 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 163 0
	mov	eax, OFFSET FLAT:LC8
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L100
	add	esp, 28
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L100:
LCFI50:
	.cfi_restore_state
	call	___stack_chk_fail
LVL110:
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "//gg_new0(%Iu) not enough memory\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_new0
	.def	_gg_new0;	.scl	2;	.type	32;	.endef
_gg_new0:
LFB30:
	.loc 1 166 0
	.cfi_startproc
LVL111:
	push	edi
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI52:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI53:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI54:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 166 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 169 0
	mov	DWORD PTR [esp], esi
	call	_malloc
LVL112:
	mov	ebx, eax
LVL113:
	.loc 1 170 0
	test	eax, eax
	je	L106
	.loc 1 177 0
	xor	eax, eax
LVL114:
	mov	edi, ebx
	mov	ecx, esi
	rep stosb
L103:
	.loc 1 179 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L107
LVL115:
	add	esp, 32
LCFI55:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI56:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI57:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI58:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L106:
LCFI59:
	.cfi_restore_state
LVL116:
LBB24:
LBB25:
	.loc 1 171 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], 144
	call	_gg_debug
LVL117:
	jmp	L103
LVL118:
L107:
LBE25:
LBE24:
	.loc 1 179 0
	call	___stack_chk_fail
LVL119:
	.cfi_endproc
LFE30:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "// gg_compat_message_sent() not enough memory\12\0"
	.text
	.p2align 2,,3
	.def	_gg_compat_message_sent;	.scl	3;	.type	32;	.endef
_gg_compat_message_sent:
LFB82:
	.loc 1 2944 0
	.cfi_startproc
LVL120:
	push	ebp
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI62:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI63:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI64:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	esi, DWORD PTR [esp+80]
	.loc 1 2944 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL121:
	.loc 1 2945 0
	mov	ebp, DWORD PTR [edi+254]
LVL122:
	.loc 1 2950 0
	cmp	DWORD PTR [edi+118], 63
	jle	L108
LVL123:
	.loc 1 2953 0
	mov	ebx, DWORD PTR [ebp+0]
	test	ebx, ebx
	jne	L108
LVL124:
LBB26:
LBB27:
	.loc 1 2914 0
	mov	ebx, DWORD PTR [ebp+8]
LVL125:
	test	ebx, ebx
	jne	L116
	jmp	L112
	.p2align 2,,3
L135:
LVL126:
	mov	ebx, DWORD PTR [ebx+12]
LVL127:
	test	ebx, ebx
	je	L112
L116:
	.loc 1 2915 0
	cmp	edx, DWORD PTR [ebx]
	jne	L135
LVL128:
L119:
LBE27:
LBE26:
	.loc 1 2965 0
	mov	DWORD PTR [ebx], edx
	.loc 1 2966 0
	mov	ebp, DWORD PTR [ebx+8]
LVL129:
	.loc 1 2967 0
	lea	eax, [ecx+ebp]
	mov	DWORD PTR [ebx+8], eax
	.loc 1 2969 0
	sal	eax, 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+24], ecx
	call	_realloc
LVL130:
	.loc 1 2970 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+24]
	je	L136
	.loc 1 2975 0
	mov	DWORD PTR [ebx+4], eax
LVL131:
	.loc 1 2977 0
	test	ecx, ecx
	je	L108
	.loc 1 2943 0
	lea	ebx, [eax+ebp*4]
LVL132:
	.loc 1 2977 0
	xor	eax, eax
LVL133:
	.p2align 2,,3
L118:
	.loc 1 2978 0 discriminator 2
	mov	edx, DWORD PTR [esi+eax*4]
	mov	DWORD PTR [ebx+eax*4], edx
	.loc 1 2977 0 discriminator 2
	inc	eax
LVL134:
	cmp	eax, ecx
	jne	L118
LVL135:
L108:
	.loc 1 2979 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 60
LCFI65:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI66:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI67:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI68:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL136:
	pop	ebp
LCFI69:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL137:
	.p2align 2,,3
L112:
LCFI70:
	.cfi_restore_state
	.loc 1 2958 0
	mov	DWORD PTR [esp], 16
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+24], ecx
	call	_gg_new0
LVL138:
	mov	ebx, eax
LVL139:
	.loc 1 2959 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+28]
	mov	ecx, DWORD PTR [esp+24]
	je	L108
	.loc 1 2961 0
	mov	eax, DWORD PTR [ebp+8]
LVL140:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 2962 0
	mov	DWORD PTR [ebp+8], ebx
	jmp	L119
LVL141:
L136:
	.loc 1 2971 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL142:
	.loc 1 2973 0
	jmp	L108
LVL143:
L137:
	.loc 1 2979 0
	call	___stack_chk_fail
LVL144:
	.cfi_endproc
LFE82:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "// requested feature requires protocol %#02x, but %#02x is selected\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_required_proto
	.def	_gg_required_proto;	.scl	2;	.type	32;	.endef
_gg_required_proto:
LFB31:
	.loc 1 183 0
	.cfi_startproc
LVL145:
	sub	esp, 60
LCFI71:
	.cfi_def_cfa_offset 64
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+68]
	.loc 1 183 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 184 0
	mov	ecx, DWORD PTR [eax+118]
	cmp	ecx, edx
	jl	L143
	.loc 1 185 0
	mov	eax, 1
L139:
	.loc 1 191 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L144
	add	esp, 60
LCFI72:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L143:
LCFI73:
	.cfi_restore_state
	.loc 1 187 0
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL146:
	.loc 1 190 0
	xor	eax, eax
	jmp	L139
L144:
	.loc 1 191 0
	call	___stack_chk_fail
LVL147:
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "// gg_get_dummy_fd() unable to create pipes (errno=%d, %s)\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_get_dummy_fd
	.def	_gg_get_dummy_fd;	.scl	2;	.type	32;	.endef
_gg_get_dummy_fd:
LFB32:
	.loc 1 194 0
	.cfi_startproc
LVL148:
	push	ebx
LCFI74:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI75:
	.cfi_def_cfa_offset 48
	.loc 1 194 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 195 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+254]
LVL149:
	.loc 1 197 0
	mov	eax, DWORD PTR [ebx+92]
	test	eax, eax
	je	L146
L151:
	.loc 1 208 0
	mov	eax, DWORD PTR [ebx+96]
LVL150:
L147:
	.loc 1 209 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L152
	add	esp, 40
LCFI76:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI77:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
LVL151:
	.p2align 2,,3
L146:
LCFI78:
	.cfi_restore_state
	.loc 1 200 0
	lea	eax, [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_socketpair
LVL152:
	inc	eax
	je	L153
	.loc 1 207 0
	mov	DWORD PTR [ebx+92], 1
	jmp	L151
L153:
	.loc 1 203 0
	call	__errno
LVL153:
	.loc 1 201 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL154:
	mov	ebx, eax
LVL155:
	.loc 1 203 0
	call	__errno
LVL156:
	.loc 1 201 0
	mov	DWORD PTR [esp+12], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], 144
	call	_gg_debug
LVL157:
	.loc 1 204 0
	mov	eax, -1
	jmp	L147
L152:
	.loc 1 209 0
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE32:
	.p2align 2,,3
	.globl	_gg_login_hash
	.def	_gg_login_hash;	.scl	2;	.type	32;	.endef
_gg_login_hash:
LFB33:
	.loc 1 220 0
	.cfi_startproc
LVL159:
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 24
LCFI80:
	.cfi_def_cfa_offset 32
	mov	edx, DWORD PTR [esp+32]
	mov	ecx, DWORD PTR [esp+36]
	.loc 1 220 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
LVL160:
	.loc 1 225 0
	movzx	eax, BYTE PTR [edx]
	test	al, al
	je	L155
	.loc 1 225 0 is_stmt 0 discriminator 2
	xor	ebx, ebx
LVL161:
	.p2align 2,,3
L156:
	.loc 1 226 0 is_stmt 1 discriminator 2
	or	eax, ebx
LVL162:
	.loc 1 227 0 discriminator 2
	xor	ecx, eax
LVL163:
	.loc 1 228 0 discriminator 2
	add	ecx, eax
LVL164:
	.loc 1 229 0 discriminator 2
	mov	ebx, eax
	sal	ebx, 8
LVL165:
	.loc 1 230 0 discriminator 2
	xor	ecx, ebx
LVL166:
	.loc 1 231 0 discriminator 2
	mov	ebx, eax
LVL167:
	sal	ebx, 16
LVL168:
	.loc 1 232 0 discriminator 2
	sub	ecx, ebx
LVL169:
	.loc 1 233 0 discriminator 2
	mov	ebx, eax
LVL170:
	sal	ebx, 24
LVL171:
	.loc 1 234 0 discriminator 2
	xor	ecx, ebx
LVL172:
	.loc 1 237 0 discriminator 2
	rol	ecx, cl
LVL173:
	.loc 1 225 0 discriminator 2
	inc	edx
LVL174:
	movzx	eax, BYTE PTR [edx]
	test	al, al
	jne	L156
LVL175:
L155:
	.loc 1 241 0
	mov	eax, ecx
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL176:
	jne	L161
LVL177:
	add	esp, 24
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L161:
LCFI83:
	.cfi_restore_state
	call	___stack_chk_fail
LVL178:
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
	.align 4
LC13:
	.ascii "// gg_read() socket_manager.read callback is empty\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_read
	.def	_gg_read;	.scl	2;	.type	32;	.endef
_gg_read:
LFB34:
	.loc 1 257 0
	.cfi_startproc
LVL179:
	push	ebp
LCFI84:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI85:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI86:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI87:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI88:
	.cfi_def_cfa_offset 80
	mov	edx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+28], edx
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 257 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 258 0
	mov	ebp, DWORD PTR [edx+254]
LVL180:
	.loc 1 308 0
	mov	eax, DWORD PTR [ebp+72]
	test	eax, eax
	je	L172
	.loc 1 309 0
	mov	ecx, DWORD PTR [ebp+48]
	test	ecx, ecx
	jne	L174
	jmp	L182
LVL181:
	.p2align 2,,3
L180:
	mov	ecx, DWORD PTR [ebp+48]
	mov	eax, DWORD PTR [ebp+72]
LVL182:
L174:
	.loc 1 318 0 discriminator 1
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+36]
	mov	DWORD PTR [esp], eax
	call	ecx
LVL183:
	mov	ebx, eax
LVL184:
	.loc 1 321 0 discriminator 1
	test	eax, eax
	jns	L165
	call	__errno
LVL185:
	cmp	DWORD PTR [eax], 4
	je	L180
	.loc 1 324 0
	call	__errno
LVL186:
	cmp	DWORD PTR [eax], 11
	je	L169
	.loc 1 327 0
	call	__errno
LVL187:
	.loc 1 326 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 144
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL188:
	.loc 1 328 0
	call	__errno
LVL189:
	mov	DWORD PTR [eax], 22
LVL190:
L165:
	.loc 1 341 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L181
	add	esp, 60
LCFI89:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI90:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI91:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI92:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI93:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL191:
	ret
LVL192:
	.p2align 2,,3
L172:
LCFI94:
	.cfi_restore_state
	.loc 1 334 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], esi
	mov	edx, DWORD PTR [esp+28]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_recv
LVL193:
	mov	ebx, eax
LVL194:
	.loc 1 336 0
	cmp	eax, -1
	jne	L165
	.loc 1 336 0 is_stmt 0 discriminator 1
	call	__errno
LVL195:
	cmp	DWORD PTR [eax], 4
	je	L172
L169:
	.loc 1 314 0 is_stmt 1
	mov	ebx, -1
LVL196:
	jmp	L165
L182:
	.loc 1 310 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL197:
	.loc 1 313 0
	call	__errno
LVL198:
	mov	DWORD PTR [eax], 22
	.loc 1 314 0
	mov	ebx, -1
	jmp	L165
L181:
	.loc 1 341 0
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE34:
	.p2align 2,,3
	.globl	_gg_write
	.def	_gg_write;	.scl	2;	.type	32;	.endef
_gg_write:
LFB36:
	.loc 1 460 0
	.cfi_startproc
LVL200:
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
	sub	esp, 44
LCFI99:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 460 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL201:
LBB28:
	.loc 1 466 0
	xor	ebp, ebp
LBE28:
	.loc 1 463 0
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	jne	L184
LVL202:
LBB29:
	.loc 1 466 0 discriminator 1
	test	edi, edi
	jg	L187
LVL203:
	.p2align 2,,3
L185:
LBE29:
	.loc 1 502 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L200
	add	esp, 44
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
LVL204:
	.p2align 2,,3
L186:
LCFI105:
	.cfi_restore_state
LBB30:
	.loc 1 472 0
	add	ebp, eax
LVL205:
	.loc 1 466 0
	cmp	edi, ebp
	jle	L185
LVL206:
L187:
	.loc 1 467 0
	mov	ecx, edi
	sub	ecx, ebp
	lea	edx, [esi+ebp]
	mov	eax, ebx
	call	_gg_write_common
LVL207:
	.loc 1 469 0
	cmp	eax, -1
	jne	L186
LVL208:
L199:
LBE30:
LBB31:
	.loc 1 490 0
	mov	ebp, -1
	jmp	L185
LVL209:
	.p2align 2,,3
L184:
LBE31:
	.loc 1 476 0
	mov	eax, DWORD PTR [ebx+174]
	test	eax, eax
	je	L201
LVL210:
L188:
	.loc 1 485 0
	cmp	ebp, edi
	jge	L185
LBB32:
	.loc 1 488 0
	mov	eax, DWORD PTR [ebx+178]
	add	eax, edi
	sub	eax, ebp
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+174]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL211:
	test	eax, eax
	je	L202
	.loc 1 493 0
	mov	DWORD PTR [ebx+174], eax
	.loc 1 495 0
	mov	edx, edi
	sub	edx, ebp
	add	eax, DWORD PTR [ebx+178]
LVL212:
	add	esi, ebp
	mov	edi, eax
	mov	ecx, edx
	rep movsb
	.loc 1 497 0
	add	DWORD PTR [ebx+178], edx
	jmp	L185
LVL213:
L201:
LBE32:
	.loc 1 477 0
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	call	_gg_write_common
LVL214:
	mov	ebp, eax
LVL215:
	.loc 1 479 0
	cmp	eax, -1
	jne	L188
	.loc 1 479 0 is_stmt 0 discriminator 1
	call	__errno
LVL216:
	cmp	DWORD PTR [eax], 11
	jne	L199
	.loc 1 480 0 is_stmt 1
	xor	ebp, ebp
LVL217:
	jmp	L188
LVL218:
L202:
LBB33:
	.loc 1 489 0
	call	__errno
LVL219:
	mov	DWORD PTR [eax], 12
	jmp	L199
LVL220:
L200:
LBE33:
	.loc 1 502 0
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE36:
	.section .rdata,"dr"
LC14:
	.ascii "lib/libgadu.c\0"
	.align 4
LC15:
	.ascii "p->socket_manager_type != GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.text
	.p2align 2,,3
	.globl	_gg_close
	.def	_gg_close;	.scl	2;	.type	32;	.endef
_gg_close:
LFB37:
	.loc 1 505 0
	.cfi_startproc
LVL222:
	push	ebp
LCFI106:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI107:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI108:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI109:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI110:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 505 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 506 0
	mov	ebx, DWORD PTR [edi+254]
LVL223:
	.loc 1 509 0
	call	__errno
LVL224:
	mov	esi, DWORD PTR [eax]
LVL225:
	.loc 1 511 0
	mov	eax, DWORD PTR [ebx+80]
	test	eax, eax
	jne	L204
	.loc 1 512 0
	mov	eax, DWORD PTR [edi]
	cmp	eax, -1
	je	L205
	.loc 1 513 0
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL226:
L205:
	.loc 1 523 0
	mov	DWORD PTR [edi], -1
	.loc 1 524 0
	mov	DWORD PTR [ebx+72], 0
	.loc 1 526 0
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L212
	.p2align 2,,3
L226:
LBB39:
	.loc 1 527 0
	mov	ebp, DWORD PTR [eax+4]
LVL227:
	.loc 1 528 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gg_event_free
LVL228:
	.loc 1 529 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_free
LVL229:
	.loc 1 530 0
	mov	DWORD PTR [ebx+12], ebp
	.loc 1 526 0
	mov	eax, ebp
LBE39:
	test	ebp, ebp
	jne	L226
LVL230:
L212:
	.loc 1 533 0
	mov	eax, DWORD PTR [ebx+24]
	test	eax, eax
	je	L210
	.p2align 2,,3
L225:
LBB40:
	.loc 1 534 0
	mov	ebp, DWORD PTR [eax+1928]
LVL231:
	.loc 1 535 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL232:
	.loc 1 536 0
	mov	DWORD PTR [ebx+24], ebp
	.loc 1 533 0
	mov	eax, ebp
LBE40:
	test	ebp, ebp
	jne	L225
LVL233:
L210:
	.loc 1 539 0
	mov	eax, DWORD PTR [ebx+92]
	test	eax, eax
	je	L214
	.loc 1 540 0
	mov	eax, DWORD PTR [ebx+96]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL234:
	.loc 1 541 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_close
LVL235:
	.loc 1 542 0
	mov	DWORD PTR [ebx+92], 0
L214:
	.loc 1 3073 0
	mov	edi, DWORD PTR [edi+254]
LVL236:
LBB41:
LBB42:
	.loc 1 2935 0
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	je	L218
LVL237:
	.p2align 2,,3
L224:
LBB43:
	.loc 1 2936 0
	mov	ebx, DWORD PTR [eax+12]
LVL238:
	.loc 1 2937 0
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp], eax
	call	_free
LVL239:
	.loc 1 2938 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_free
LVL240:
	.loc 1 2939 0
	mov	DWORD PTR [edi+8], ebx
	.loc 1 2935 0
	mov	eax, ebx
LBE43:
	test	ebx, ebx
	jne	L224
LVL241:
L218:
LBE42:
LBE41:
	.loc 1 547 0
	call	__errno
LVL242:
	mov	DWORD PTR [eax], esi
	.loc 1 548 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L234
	add	esp, 44
LCFI111:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI112:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI113:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL243:
	pop	edi
LCFI114:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL244:
	pop	ebp
LCFI115:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL245:
	.p2align 2,,3
L204:
LCFI116:
	.cfi_restore_state
	.loc 1 515 0
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	L235
	.loc 1 517 0
	mov	eax, DWORD PTR [ebx+72]
	test	eax, eax
	je	L207
	.loc 1 518 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+36]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebx+44]]
LVL246:
L207:
	.loc 1 521 0
	mov	DWORD PTR [ebx+80], 0
	jmp	L205
L235:
	.loc 1 515 0 discriminator 1
	mov	DWORD PTR [esp+8], 516
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC15
	call	__assert
LVL247:
L234:
	.loc 1 548 0
	call	___stack_chk_fail
LVL248:
	.cfi_endproc
LFE37:
	.section .rdata,"dr"
LC16:
	.ascii "** gg_free_session(%p);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_free_session
	.def	_gg_free_session;	.scl	2;	.type	32;	.endef
_gg_free_session:
LFB44:
	.loc 1 1221 0
	.cfi_startproc
LVL249:
	push	edi
LCFI117:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI118:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI119:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI120:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 1221 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1225 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL250:
	.loc 1 1227 0
	test	esi, esi
	je	L236
	.loc 1 1232 0
	mov	eax, DWORD PTR [esi+226]
	mov	DWORD PTR [esp], eax
	call	_free
LVL251:
	.loc 1 1233 0
	mov	eax, DWORD PTR [esi+246]
	mov	DWORD PTR [esp], eax
	call	_free
LVL252:
	.loc 1 1234 0
	mov	eax, DWORD PTR [esi+94]
	mov	DWORD PTR [esp], eax
	call	_free
LVL253:
	.loc 1 1235 0
	mov	eax, DWORD PTR [esi+130]
	mov	DWORD PTR [esp], eax
	call	_free
LVL254:
	.loc 1 1236 0
	mov	eax, DWORD PTR [esi+122]
	mov	DWORD PTR [esp], eax
	call	_free
LVL255:
	.loc 1 1237 0
	mov	eax, DWORD PTR [esi+138]
	mov	DWORD PTR [esp], eax
	call	_free
LVL256:
	.loc 1 1238 0
	mov	eax, DWORD PTR [esi+106]
	mov	DWORD PTR [esp], eax
	call	_free
LVL257:
	.loc 1 1260 0
	mov	eax, DWORD PTR [esi+206]
	test	eax, eax
	je	L238
	.loc 1 1261 0
	mov	DWORD PTR [esp+4], 1
	lea	edx, [esi+134]
	mov	DWORD PTR [esp], edx
	call	eax
LVL258:
L238:
	.loc 1 1263 0
	mov	DWORD PTR [esp], esi
	call	_gg_close
LVL259:
	.loc 1 1265 0
	mov	eax, DWORD PTR [esi+166]
	test	eax, eax
	je	L243
	.p2align 2,,3
L254:
LBB44:
	.loc 1 1266 0
	mov	ebx, DWORD PTR [eax+24]
LVL260:
	.loc 1 1268 0
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_image_queue_remove
LVL261:
	.loc 1 1271 0
	mov	DWORD PTR [esi+166], ebx
	.loc 1 1265 0
	mov	eax, ebx
LBE44:
	test	ebx, ebx
	jne	L254
LVL262:
L243:
	.loc 1 1274 0
	mov	eax, DWORD PTR [esi+174]
	mov	DWORD PTR [esp], eax
	call	_free
LVL263:
	.loc 1 1276 0
	mov	eax, DWORD PTR [esi+182]
LVL264:
	test	eax, eax
	je	L241
	.p2align 2,,3
L253:
	.loc 1 1277 0 discriminator 2
	mov	DWORD PTR [eax+372], 0
	.loc 1 1276 0 discriminator 2
	mov	eax, DWORD PTR [eax+376]
LVL265:
	test	eax, eax
	jne	L253
L241:
	.loc 1 1279 0
	mov	eax, DWORD PTR [esi+254]
LVL266:
	mov	ebx, DWORD PTR [eax+4]
LVL267:
	.loc 1 1280 0
	test	ebx, ebx
	je	L245
	.p2align 2,,3
L252:
LBB45:
	.loc 1 1281 0
	mov	edi, DWORD PTR [ebx+20]
LVL268:
	.loc 1 1282 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL269:
	.loc 1 1283 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL270:
	.loc 1 1284 0
	mov	ebx, edi
LBE45:
	.loc 1 1280 0
	test	edi, edi
	jne	L252
	mov	eax, DWORD PTR [esi+254]
LVL271:
L245:
	.loc 1 1287 0
	mov	eax, DWORD PTR [eax+104]
	mov	DWORD PTR [esp], eax
	call	_gg_strarr_free
LVL272:
	.loc 1 1289 0
	mov	eax, DWORD PTR [esi+254]
	mov	DWORD PTR [esp], eax
	call	_free
LVL273:
	.loc 1 1291 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L260
	mov	DWORD PTR [esp+48], esi
	.loc 1 1292 0
	add	esp, 32
LCFI121:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI122:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL274:
	pop	esi
LCFI123:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI124:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1291 0
	jmp	_free
LVL275:
	.p2align 2,,3
L236:
LCFI125:
	.cfi_restore_state
	.loc 1 1292 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L260
	add	esp, 32
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI129:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L260:
LCFI130:
	.cfi_restore_state
	call	___stack_chk_fail
LVL276:
	.cfi_endproc
LFE44:
	.section .rdata,"dr"
LC17:
	.ascii "** gg_recv_packet(%p);\12\0"
	.align 4
LC18:
	.ascii "// gg_recv_packet() out of memory\12\0"
	.align 4
LC19:
	.ascii "// gg_recv_packet() header: %d done, %Iu to go\12\0"
	.align 4
LC20:
	.ascii "// gg_recv_packet() invalid packet length (%d)\12\0"
	.align 4
LC21:
	.ascii "// gg_recv_packet() and that's it\12\0"
	.align 4
LC22:
	.ascii "// gg_recv_packet() payload: %d done, %u length, %Iu to go\12\0"
	.align 4
LC23:
	.ascii "// gg_recv_packet() connection broken\12\0"
	.align 4
LC24:
	.ascii "// gg_recv_packet() resource temporarily unavailable\12\0"
	.align 4
LC25:
	.ascii "// gg_recv_packet() header complete, payload %d bytes\12\0"
	.align 4
LC26:
	.ascii "// gg_recv_packet(type=0x%.2x, length=%d)\12\0"
	.align 4
LC27:
	.ascii "// gg_recv_packet() read failed: errno=%d, %s\12\0"
	.align 4
LC28:
	.ascii "// gg_recv_packet() read %d bytes\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_recv_packet
	.def	_gg_recv_packet;	.scl	2;	.type	32;	.endef
_gg_recv_packet:
LFB38:
	.loc 1 565 0
	.cfi_startproc
LVL277:
	push	ebp
LCFI131:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI132:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI133:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI134:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI135:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 565 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL278:
	.loc 1 572 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL279:
	.loc 1 574 0
	test	ebx, ebx
	je	L292
	mov	ebp, DWORD PTR [ebx+110]
	mov	edi, DWORD PTR [ebx+106]
	.loc 1 580 0
	test	edi, edi
	je	L293
LVL280:
	.p2align 2,,3
L264:
	.loc 1 591 0
	mov	eax, ebp
	cmp	ebp, 7
	jbe	L282
	.loc 1 598 0 discriminator 1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL281:
	mov	ebp, eax
LVL282:
	.loc 1 600 0 discriminator 1
	cmp	eax, 65535
	ja	L291
	mov	eax, DWORD PTR [ebx+110]
LVL283:
	lea	esi, [ebp+8]
	.loc 1 608 0
	cmp	eax, esi
	jae	L294
	.loc 1 613 0
	sub	esi, eax
LVL284:
	.loc 1 615 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL285:
L267:
	.loc 1 621 0
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [ebx+106]
	add	eax, DWORD PTR [ebx+110]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_read
LVL286:
	mov	esi, eax
LVL287:
	.loc 1 623 0
	test	eax, eax
	je	L295
	.loc 1 629 0
	cmp	eax, -1
	je	L296
	.loc 1 641 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL288:
	.loc 1 643 0
	mov	ebp, DWORD PTR [ebx+110]
	add	ebp, esi
	cmp	ebp, 8
	je	L280
	mov	edi, DWORD PTR [ebx+106]
L281:
	.loc 1 672 0
	mov	DWORD PTR [ebx+110], ebp
	.loc 1 580 0
	test	edi, edi
	jne	L264
LVL289:
L293:
	.loc 1 580 0 is_stmt 0 discriminator 1
	test	ebp, ebp
	je	L297
LVL290:
	.loc 1 591 0 is_stmt 1
	mov	eax, ebp
	cmp	ebp, 7
	jbe	L282
	.loc 1 609 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL291:
	.loc 1 676 0
	mov	DWORD PTR [ebx+106], 0
	.loc 1 677 0
	mov	DWORD PTR [ebx+110], 0
	xor	eax, eax
	jmp	L269
LVL292:
	.p2align 2,,3
L297:
	.loc 1 581 0
	mov	DWORD PTR [esp], 9
	call	_malloc
LVL293:
	mov	edi, eax
	mov	DWORD PTR [ebx+106], eax
	.loc 1 583 0
	test	eax, eax
	je	L298
LVL294:
	.loc 1 591 0
	xor	eax, eax
LVL295:
L282:
	.loc 1 592 0
	mov	esi, 8
	sub	esi, eax
LVL296:
	.loc 1 593 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL297:
	jmp	L267
LVL298:
	.p2align 2,,3
L280:
LBB46:
	.loc 1 645 0
	test	edi, edi
	je	L275
	.loc 1 645 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL299:
	mov	ebp, eax
LVL300:
	.loc 1 647 0 is_stmt 1 discriminator 1
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL301:
	.loc 1 651 0 discriminator 1
	test	ebp, ebp
	je	L276
	.loc 1 654 0
	cmp	ebp, 65535
	ja	L291
	.loc 1 662 0
	lea	edx, [ebp+9]
	mov	DWORD PTR [esp+4], edx
	mov	eax, DWORD PTR [ebx+106]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL302:
	.loc 1 664 0
	test	eax, eax
	je	L299
	.loc 1 669 0
	mov	DWORD PTR [ebx+106], eax
	mov	ebp, DWORD PTR [ebx+110]
LVL303:
	add	ebp, esi
	mov	edi, eax
	jmp	L281
LVL304:
	.p2align 2,,3
L296:
LBE46:
	.loc 1 629 0 discriminator 1
	call	__errno
LVL305:
	cmp	DWORD PTR [eax], 11
	je	L300
	.loc 1 637 0
	call	__errno
LVL306:
	.loc 1 635 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL307:
	mov	esi, eax
LVL308:
	.loc 1 637 0
	call	__errno
LVL309:
	.loc 1 635 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL310:
	mov	eax, DWORD PTR [ebx+106]
L269:
	.loc 1 695 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL311:
	.loc 1 696 0
	mov	DWORD PTR [ebx+106], 0
	.loc 1 697 0
	mov	DWORD PTR [ebx+110], 0
	.loc 1 700 0
	xor	edx, edx
L263:
	.loc 1 701 0
	mov	eax, edx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L301
	add	esp, 76
LCFI136:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI137:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI138:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI139:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI140:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL312:
	.p2align 2,,3
L275:
LCFI141:
	.cfi_restore_state
LBB47:
	.loc 1 647 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL313:
LBE47:
	.loc 1 676 0
	mov	DWORD PTR [ebx+106], 0
	.loc 1 677 0
	mov	DWORD PTR [ebx+110], 0
	xor	eax, eax
	jmp	L269
LVL314:
	.p2align 2,,3
L295:
	.loc 1 624 0
	call	__errno
LVL315:
	mov	DWORD PTR [eax], 10054
	.loc 1 625 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL316:
	mov	eax, DWORD PTR [ebx+106]
	.loc 1 626 0
	jmp	L269
LVL317:
	.p2align 2,,3
L291:
LBB48:
	.loc 1 655 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL318:
	.loc 1 658 0
	call	__errno
LVL319:
	mov	DWORD PTR [eax], 34
	mov	eax, DWORD PTR [ebx+106]
	.loc 1 659 0
	jmp	L269
LVL320:
L294:
LBE48:
	.loc 1 609 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL321:
	.loc 1 675 0
	mov	edx, DWORD PTR [ebx+106]
LVL322:
	.loc 1 676 0
	mov	DWORD PTR [ebx+106], 0
	.loc 1 677 0
	mov	DWORD PTR [ebx+110], 0
LVL323:
L271:
	.loc 1 683 0
	mov	BYTE PTR [edx+esi], 0
	.loc 1 685 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_gg_fix32
LVL324:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL325:
	.loc 1 687 0
	mov	DWORD PTR [esp+12], esi
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_dump
LVL326:
	.loc 1 689 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL327:
	mov	DWORD PTR [edi], eax
	.loc 1 690 0
	mov	DWORD PTR [edi+4], ebp
	.loc 1 692 0
	mov	edx, DWORD PTR [esp+44]
	jmp	L263
LVL328:
L299:
LBB49:
	.loc 1 665 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL329:
	mov	eax, DWORD PTR [ebx+106]
	.loc 1 666 0
	jmp	L269
LVL330:
L298:
LBE49:
	.loc 1 584 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL331:
	.loc 1 585 0
	xor	edx, edx
	jmp	L263
LVL332:
L300:
	.loc 1 630 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL333:
	.loc 1 700 0
	xor	edx, edx
	.loc 1 631 0
	jmp	L263
LVL334:
L292:
	.loc 1 575 0
	call	__errno
LVL335:
	mov	DWORD PTR [eax], 14
	.loc 1 576 0
	xor	edx, edx
	jmp	L263
LVL336:
L301:
	.loc 1 701 0
	call	___stack_chk_fail
LVL337:
L276:
	.loc 1 675 0
	mov	edx, DWORD PTR [ebx+106]
LVL338:
	.loc 1 676 0
	mov	DWORD PTR [ebx+106], 0
	.loc 1 677 0
	mov	DWORD PTR [ebx+110], 0
	mov	esi, 8
LVL339:
	jmp	L271
	.cfi_endproc
LFE38:
	.section .rdata,"dr"
	.align 4
LC29:
	.ascii "** gg_send_packet(%p, 0x%.2x, ...);\12\0"
	.align 4
LC30:
	.ascii "// gg_send_packet() not enough memory for packet header\12\0"
	.align 4
LC31:
	.ascii "// gg_send_packet() not enough memory for payload\12\0"
	.align 4
LC32:
	.ascii "// gg_send_packet(type=0x%.2x, length=%d)\12\0"
	.align 4
LC33:
	.ascii "// gg_send_packet() write() failed. res = %d, errno = %d (%s)\12\0"
	.align 4
LC34:
	.ascii "// gg_send_packet() partial write(), %d sent, %d left, %d total left\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_send_packet
	.def	_gg_send_packet;	.scl	2;	.type	32;	.endef
_gg_send_packet:
LFB39:
	.loc 1 718 0
	.cfi_startproc
LVL340:
	push	ebp
LCFI142:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI143:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI144:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI145:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI146:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], edx
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	.loc 1 718 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 727 0
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL341:
	.loc 1 731 0
	mov	DWORD PTR [esp], 8
	call	_malloc
LVL342:
	mov	edi, eax
LVL343:
	test	eax, eax
	je	L315
LVL344:
	.loc 1 738 0
	lea	ebp, [esp+108]
LVL345:
	mov	esi, DWORD PTR [esp+104]
LVL346:
	.loc 1 740 0
	test	esi, esi
	je	L311
	mov	edx, 8
	mov	DWORD PTR [esp+36], eax
	mov	edi, edx
	jmp	L307
LVL347:
	.p2align 2,,3
L306:
LBB50:
	.loc 1 754 0
	lea	edx, [eax+edi]
	mov	edi, edx
	rep movsb
LVL348:
	.loc 1 717 0
	add	ebp, 8
LVL349:
	.loc 1 757 0
	mov	esi, DWORD PTR [ebp-4]
LVL350:
	mov	DWORD PTR [esp+36], eax
	.loc 1 745 0
	mov	edi, ebx
LBE50:
	.loc 1 740 0
	test	esi, esi
	je	L316
LVL351:
L307:
LBB51:
	.loc 1 743 0
	mov	ecx, DWORD PTR [ebp+0]
LVL352:
	.loc 1 745 0
	lea	ebx, [ecx+edi]
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+36]
LVL353:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], ecx
	call	_realloc
LVL354:
	test	eax, eax
	mov	ecx, DWORD PTR [esp+32]
	jne	L306
	mov	edi, DWORD PTR [esp+36]
	.loc 1 746 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], 128
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL355:
	.loc 1 747 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL356:
LBE51:
	.loc 1 749 0
	mov	eax, -1
LVL357:
L304:
	.loc 1 791 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L317
	add	esp, 76
LCFI147:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI148:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI149:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI150:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI151:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL358:
	.p2align 2,,3
L316:
LCFI152:
	.cfi_restore_state
	mov	edi, eax
	lea	ebp, [ebx-8]
LVL359:
	mov	esi, ebx
LVL360:
L305:
	.loc 1 763 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_gg_fix32
LVL361:
	mov	DWORD PTR [edi], eax
	.loc 1 764 0
	mov	DWORD PTR [esp], ebp
	call	_gg_fix32
LVL362:
	mov	DWORD PTR [edi+4], eax
	.loc 1 766 0
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL363:
	mov	ebp, eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL364:
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL365:
	.loc 1 768 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_dump
LVL366:
	.loc 1 770 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], edi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_write
LVL367:
	mov	esi, eax
LVL368:
	.loc 1 772 0
	mov	DWORD PTR [esp], edi
	call	_free
LVL369:
	.loc 1 774 0
	cmp	esi, -1
	je	L318
	.loc 1 781 0
	mov	edx, DWORD PTR [esp+40]
	mov	edi, DWORD PTR [edx+36]
LVL370:
	test	edi, edi
	jne	L319
L309:
	.loc 1 787 0
	mov	edx, DWORD PTR [esp+40]
	mov	ecx, DWORD PTR [edx+174]
	test	ecx, ecx
	je	L312
	.loc 1 788 0
	or	DWORD PTR [edx+4], 1
	.loc 1 790 0
	xor	eax, eax
	jmp	L304
	.p2align 2,,3
L319:
	.loc 1 782 0
	mov	eax, DWORD PTR [edx+178]
	mov	DWORD PTR [esp+20], eax
	mov	eax, ebx
	sub	eax, esi
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL371:
	jmp	L309
L312:
	.loc 1 790 0
	xor	eax, eax
	jmp	L304
LVL372:
L311:
	.loc 1 740 0
	mov	esi, 8
LVL373:
	xor	ebp, ebp
LVL374:
	.loc 1 729 0
	mov	ebx, 8
	jmp	L305
LVL375:
L315:
	.loc 1 732 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], 128
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL376:
	.loc 1 733 0
	mov	eax, -1
	jmp	L304
LVL377:
L318:
	.loc 1 777 0
	call	__errno
LVL378:
	.loc 1 775 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL379:
	mov	ebx, eax
	.loc 1 777 0
	call	__errno
LVL380:
	.loc 1 775 0
	mov	DWORD PTR [esp+20], ebx
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], 128
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL381:
	.loc 1 778 0
	mov	eax, -1
	jmp	L304
LVL382:
L317:
	.loc 1 791 0
	call	___stack_chk_fail
LVL383:
	.cfi_endproc
LFE39:
	.section .rdata,"dr"
	.align 4
LC35:
	.ascii "** gg_send_message_common(%p, %d, %d, %p, %p, %p, %d, %p);\12\0"
	.align 4
LC36:
	.ascii "// gg_send_message_common() using legacy formatting with new protocol\12\0"
	.align 4
LC37:
	.ascii "// gg_send_message_common() legacy conferences disabled\12\0"
	.text
	.p2align 2,,3
	.def	_gg_send_message_common;	.scl	3;	.type	32;	.endef
_gg_send_message_common:
LFB51:
	.loc 1 1569 0
	.cfi_startproc
LVL384:
	push	ebp
LCFI153:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI154:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI155:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI156:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 188
LCFI157:
	.cfi_def_cfa_offset 208
	mov	DWORD PTR [esp+88], eax
	mov	ebp, edx
	mov	DWORD PTR [esp+80], ecx
	mov	esi, DWORD PTR [esp+208]
	mov	ebx, DWORD PTR [esp+212]
	mov	ecx, DWORD PTR [esp+216]
LVL385:
	mov	DWORD PTR [esp+100], ecx
	mov	eax, DWORD PTR [esp+220]
LVL386:
	mov	DWORD PTR [esp+108], eax
	mov	edi, DWORD PTR [esp+224]
	.loc 1 1569 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+172], edx
	xor	edx, edx
LVL387:
	.loc 1 1576 0
	mov	DWORD PTR [esp+40], edi
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+24], esi
	mov	ecx, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL388:
	.loc 1 1581 0
	mov	eax, DWORD PTR [esp+88]
	test	eax, eax
	je	L395
	.loc 1 1586 0
	mov	eax, DWORD PTR [esp+88]
	cmp	DWORD PTR [eax+8], 9
	jne	L396
	.loc 1 1591 0
	test	ebx, ebx
	je	L397
L324:
	.loc 1 1591 0 is_stmt 0 discriminator 2
	mov	eax, DWORD PTR [esp+80]
	test	eax, eax
	jle	L393
	.loc 1 1592 0 is_stmt 1
	cmp	DWORD PTR [esp+80], 65535
	jg	L393
	.loc 1 1592 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L393
	.loc 1 1593 0 is_stmt 1
	mov	eax, DWORD PTR [esp+100]
	test	eax, eax
	je	L398
L326:
	.loc 1 1599 0
	mov	eax, DWORD PTR [esp+88]
	cmp	DWORD PTR [eax+118], 63
	jg	L399
L327:
	.loc 1 1633 0
	test	ebx, ebx
	je	L400
	.loc 1 1678 0
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+194]
	test	eax, eax
	jne	L401
LVL389:
	.loc 1 1690 0
	mov	DWORD PTR [esp+96], ebx
	.loc 1 1573 0
	mov	DWORD PTR [esp+124], 0
	.loc 1 1572 0
	mov	DWORD PTR [esp+120], 0
	.loc 1 1690 0
	xor	edx, edx
	test	edi, edi
	je	L353
LVL390:
L354:
	.loc 1 1713 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	_gg_encoding_convert
LVL391:
	mov	DWORD PTR [esp+116], eax
LVL392:
	.loc 1 1717 0
	test	eax, eax
	je	L341
	mov	DWORD PTR [esp+92], eax
LVL393:
L344:
	.loc 1 1727 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL394:
	mov	DWORD PTR [esp+104], eax
LVL395:
	.loc 1 1729 0
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+48]
LVL396:
	cmp	DWORD PTR [esp+104], eax
	jg	L345
	.loc 1 1730 0
	inc	eax
	mov	DWORD PTR [esp+104], eax
LVL397:
L345:
	.loc 1 1732 0
	mov	edx, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [eax+48], edx
	.loc 1 1734 0
	mov	DWORD PTR [esp], edx
	call	_gg_fix32
LVL398:
	mov	DWORD PTR [esp+156], eax
	.loc 1 1735 0
	mov	DWORD PTR [esp], ebp
	call	_gg_fix32
LVL399:
	mov	DWORD PTR [esp+160], eax
	.loc 1 1736 0
	mov	ebx, -1
	xor	ebp, ebp
LVL400:
	mov	ecx, ebx
	mov	edi, DWORD PTR [esp+92]
	mov	eax, ebp
	repne scasb
LVL401:
	not	ecx
	add	ecx, 20
	mov	DWORD PTR [esp], ecx
	call	_gg_fix32
LVL402:
	mov	DWORD PTR [esp+164], eax
	.loc 1 1737 0
	mov	ecx, ebx
	mov	edi, DWORD PTR [esp+92]
	mov	eax, ebp
	repne scasb
	mov	edx, ecx
	not	edx
	mov	ecx, ebx
	mov	edi, DWORD PTR [esp+96]
	repne scasb
LVL403:
	not	ecx
	lea	eax, [edx+20+ecx]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL404:
	mov	DWORD PTR [esp+168], eax
	.loc 1 1739 0
	cmp	DWORD PTR [esp+80], 1
	je	L346
LBB52:
	.loc 1 1744 0
	mov	BYTE PTR [esp+147], 1
	.loc 1 1745 0
	mov	ebx, DWORD PTR [esp+80]
	dec	ebx
	mov	DWORD PTR [esp], ebx
	call	_gg_fix32
LVL405:
	mov	DWORD PTR [esp+148], eax
	.loc 1 1747 0
	sal	ebx, 2
	mov	DWORD PTR [esp+112], ebx
	mov	DWORD PTR [esp], ebx
	call	_malloc
LVL406:
	mov	DWORD PTR [esp+84], eax
LVL407:
	.loc 1 1749 0
	test	eax, eax
	je	L341
	mov	DWORD PTR [esp+76], 0
LVL408:
	.p2align 2,,3
L347:
LBE52:
LBB53:
	.loc 1 1698 0 discriminator 1
	xor	edi, edi
	xor	ebx, ebx
	mov	ebp, esi
LVL409:
	.p2align 2,,3
L349:
LBE53:
LBB54:
	.loc 1 1756 0
	cmp	ebx, DWORD PTR [esp+76]
	je	L348
	.loc 1 1757 0
	mov	eax, DWORD PTR [esp+84]
	lea	esi, [eax+edi*4]
	mov	eax, DWORD PTR [ebp+0+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL410:
	mov	DWORD PTR [esi], eax
	.loc 1 1758 0
	inc	edi
LVL411:
L348:
	.loc 1 1755 0
	inc	ebx
LVL412:
	cmp	ebx, DWORD PTR [esp+80]
	jne	L349
	mov	esi, ebp
	.loc 1 1762 0
	mov	edx, DWORD PTR [esp+76]
	mov	eax, DWORD PTR [ebp+0+edx*4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL413:
	mov	DWORD PTR [esp+152], eax
	.loc 1 1767 0
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+96]
LVL414:
	xor	eax, eax
	repne scasb
	mov	ebx, ecx
LVL415:
	not	ebx
	.loc 1 1766 0
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+92]
	repne scasb
	not	ecx
	.loc 1 1764 0
	mov	DWORD PTR [esp+56], 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+52], eax
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], edx
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], 5
	lea	edx, [esp+147]
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], ebx
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ecx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 20
	lea	ecx, [esp+152]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 45
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_gg_send_packet
LVL416:
	inc	eax
	je	L402
L350:
	.loc 1 1754 0
	inc	DWORD PTR [esp+76]
LVL417:
	mov	ecx, DWORD PTR [esp+80]
	cmp	DWORD PTR [esp+76], ecx
	jne	L347
	.loc 1 1775 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [esp], eax
	call	_free
LVL418:
L333:
LBE54:
	.loc 1 1788 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_free
LVL419:
	.loc 1 1789 0
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_free
LVL420:
	.loc 1 1790 0
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_free
LVL421:
	.loc 1 1792 0
	mov	ebp, DWORD PTR [esp+104]
	test	ebp, ebp
	js	L322
	.loc 1 1793 0
	mov	DWORD PTR [esp], esi
	mov	ecx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+88]
	call	_gg_compat_message_sent
LVL422:
L322:
	.loc 1 1796 0
	mov	eax, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+172]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L403
	add	esp, 188
LCFI158:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI159:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI160:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI161:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI162:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL423:
	.p2align 2,,3
L399:
LCFI163:
	.cfi_restore_state
	.loc 1 1599 0 discriminator 1
	cmp	DWORD PTR [esp+80], 1
	je	L404
LVL424:
LBB55:
LBB56:
	.loc 1 2898 0
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+254]
LBE56:
LBE55:
	.loc 1 1624 0
	mov	eax, DWORD PTR [eax]
	test	eax, eax
	je	L327
	.loc 1 1627 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL425:
L393:
	.loc 1 1629 0
	call	__errno
LVL426:
	mov	DWORD PTR [eax], 22
	.loc 1 1630 0
	mov	DWORD PTR [esp+104], -1
	jmp	L322
LVL427:
	.p2align 2,,3
L402:
LBB57:
	.loc 1 1771 0
	mov	DWORD PTR [esp+104], -1
	jmp	L350
LVL428:
L401:
LBE57:
	.loc 1 1679 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_encoding_convert
LVL429:
	mov	DWORD PTR [esp+120], eax
LVL430:
	.loc 1 1683 0
	test	eax, eax
	jne	L405
LVL431:
L331:
LBB58:
	.loc 1 1573 0
	mov	DWORD PTR [esp+124], 0
LVL432:
L394:
	.loc 1 1572 0
	mov	DWORD PTR [esp+116], 0
	mov	DWORD PTR [esp+120], 0
LVL433:
L341:
LBE58:
	.loc 1 1788 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_free
LVL434:
	.loc 1 1789 0
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp], eax
	call	_free
LVL435:
	.loc 1 1790 0
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp], eax
	call	_free
LVL436:
	mov	DWORD PTR [esp+104], -1
	jmp	L322
LVL437:
L405:
	mov	eax, DWORD PTR [esp+88]
LVL438:
	mov	edx, DWORD PTR [eax+194]
	.loc 1 1683 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+96], eax
	.loc 1 1573 0
	mov	DWORD PTR [esp+124], 0
LVL439:
L340:
	.loc 1 1690 0
	test	edi, edi
	je	L353
	.loc 1 1710 0
	cmp	edx, 1
	jne	L354
	mov	DWORD PTR [esp+92], edi
	.loc 1 1572 0
	mov	DWORD PTR [esp+116], 0
	jmp	L344
LVL440:
L346:
	.loc 1 1777 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL441:
	mov	DWORD PTR [esp+152], eax
	.loc 1 1781 0
	mov	ecx, ebx
	mov	edi, DWORD PTR [esp+96]
	mov	eax, ebp
	repne scasb
	mov	edx, ecx
	not	edx
	.loc 1 1780 0
	mov	ecx, ebx
	mov	edi, DWORD PTR [esp+92]
	repne scasb
	not	ecx
	.loc 1 1779 0
	mov	DWORD PTR [esp+40], 0
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ecx
	mov	ecx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], 20
	lea	eax, [esp+152]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 45
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp], eax
	call	_gg_send_packet
LVL442:
	inc	eax
	jne	L333
	jmp	L341
LVL443:
L397:
	.loc 1 1591 0 discriminator 1
	test	edi, edi
	jne	L324
	jmp	L393
	.p2align 2,,3
L398:
	.loc 1 1593 0 discriminator 1
	mov	eax, DWORD PTR [esp+108]
	test	eax, eax
	je	L326
	jmp	L393
	.p2align 2,,3
L404:
LBB59:
	.loc 1 1602 0
	xor	edx, edx
	test	edi, edi
	setne	dl
	mov	eax, edx
LVL444:
	.loc 1 1605 0
	cmp	DWORD PTR [esp+108], 3
	jle	L329
	.loc 1 1605 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L406
LVL445:
L352:
LBE59:
	.loc 1 1569 0 is_stmt 1
	mov	eax, 1
L332:
LBB60:
	.loc 1 1618 0 discriminator 3
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esi]
	mov	eax, DWORD PTR [esp+88]
	call	_gg_send_message_110
LVL446:
	mov	DWORD PTR [esp+104], eax
LVL447:
	.loc 1 1573 0 discriminator 3
	mov	DWORD PTR [esp+124], 0
	.loc 1 1572 0 discriminator 3
	mov	DWORD PTR [esp+116], 0
	mov	DWORD PTR [esp+120], 0
	.loc 1 1621 0 discriminator 3
	jmp	L333
LVL448:
L329:
	.loc 1 1618 0
	test	eax, eax
	jne	L352
	mov	edi, ebx
LVL449:
	jmp	L332
LVL450:
L353:
LBE60:
LBB61:
	.loc 1 1693 0
	mov	ecx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp], ecx
	mov	ecx, DWORD PTR [esp+100]
	mov	eax, ebx
	call	_gg_message_legacy_text_to_html
LVL451:
	mov	ebx, eax
LVL452:
	.loc 1 1695 0
	test	eax, eax
	je	L360
	.loc 1 1698 0
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+194]
LVL453:
	cmp	eax, 1
	jne	L407
	mov	DWORD PTR [esp+116], ebx
	mov	DWORD PTR [esp+92], ebx
	jmp	L344
LVL454:
L400:
LBE61:
LBB62:
	.loc 1 1638 0
	mov	ecx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [ecx+194]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	lea	eax, [esp+140]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gg_message_html_to_text
LVL455:
	.loc 1 1640 0
	inc	eax
LVL456:
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL457:
	mov	DWORD PTR [esp+96], eax
LVL458:
	.loc 1 1642 0
	test	eax, eax
	je	L331
LVL459:
	.loc 1 1645 0
	mov	edx, DWORD PTR [esp+140]
	test	edx, edx
	jne	L408
	.loc 1 1662 0
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+194]
LVL460:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_gg_message_html_to_text
LVL461:
	.loc 1 1665 0
	mov	DWORD PTR [esp+108], 0
	.loc 1 1664 0
	mov	DWORD PTR [esp+100], 0
LVL462:
L338:
	.loc 1 1668 0
	mov	edx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [edx+194]
	test	eax, eax
	jne	L409
	xor	edx, edx
LVL463:
L339:
	mov	ecx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+124], ecx
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+120], eax
	jmp	L340
LVL464:
L408:
	.loc 1 1646 0
	lea	eax, [edx+3]
LVL465:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+72], edx
	call	_malloc
LVL466:
	mov	DWORD PTR [esp+124], eax
LVL467:
	.loc 1 1648 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+72]
	je	L410
	.loc 1 1653 0
	mov	eax, DWORD PTR [esp+124]
	mov	BYTE PTR [eax], 2
	.loc 1 3073 0
	and	edx, 65535
	.loc 1 1654 0
	mov	DWORD PTR [esp], edx
	call	_gg_fix16
LVL468:
	.loc 1 1655 0
	mov	edx, DWORD PTR [esp+124]
	mov	WORD PTR [edx+1], ax
	.loc 1 1656 0
	mov	ecx, DWORD PTR [esp+88]
	mov	eax, DWORD PTR [ecx+194]
LVL469:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	eax, edx
	add	eax, 3
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_gg_message_html_to_text
LVL470:
	.loc 1 1660 0
	mov	edx, DWORD PTR [esp+140]
	add	edx, 3
	mov	DWORD PTR [esp+108], edx
LVL471:
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+100], eax
	jmp	L338
LVL472:
L360:
LBE62:
LBB63:
	.loc 1 1572 0
	mov	DWORD PTR [esp+116], 0
	jmp	L341
LVL473:
L396:
LBE63:
	.loc 1 1587 0
	call	__errno
LVL474:
	mov	DWORD PTR [eax], 10057
	.loc 1 1588 0
	mov	DWORD PTR [esp+104], -1
	jmp	L322
LVL475:
L407:
LBB64:
	.loc 1 1701 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_encoding_convert
LVL476:
	mov	DWORD PTR [esp+116], eax
LVL477:
	.loc 1 1704 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL478:
	.loc 1 1706 0
	mov	eax, DWORD PTR [esp+116]
	test	eax, eax
	je	L341
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+92], eax
	jmp	L344
LVL479:
L406:
LBE64:
LBB65:
	.loc 1 1606 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+88]
LVL480:
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL481:
	.loc 1 1609 0
	mov	eax, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [eax+194]
	mov	ecx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp], ecx
	mov	ecx, DWORD PTR [esp+100]
	mov	eax, ebx
	call	_gg_message_legacy_text_to_html
LVL482:
	.loc 1 1612 0
	test	eax, eax
	je	L331
	mov	edi, eax
LVL483:
	jmp	L352
LVL484:
L409:
LBE65:
LBB66:
	.loc 1 1669 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL485:
	.loc 1 1670 0
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+72], eax
	call	_free
LVL486:
	.loc 1 1672 0
	mov	eax, DWORD PTR [esp+72]
	test	eax, eax
	je	L359
	mov	ecx, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [ecx+194]
	mov	DWORD PTR [esp+96], eax
	jmp	L339
LVL487:
L410:
	.loc 1 1649 0
	mov	eax, DWORD PTR [esp+96]
LVL488:
	mov	DWORD PTR [esp], eax
	call	_free
LVL489:
	jmp	L394
LVL490:
L395:
LBE66:
	.loc 1 1582 0
	call	__errno
LVL491:
	mov	DWORD PTR [eax], 14
	.loc 1 1583 0
	mov	DWORD PTR [esp+104], -1
	jmp	L322
LVL492:
L403:
	.loc 1 1796 0
	call	___stack_chk_fail
LVL493:
L359:
LBB67:
	.loc 1 1672 0
	mov	ecx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+124], ecx
LVL494:
	jmp	L394
LBE67:
	.cfi_endproc
LFE51:
	.section .rdata,"dr"
LC38:
	.ascii "** gg_login(%p);\12\0"
	.align 4
LC39:
	.ascii "** gg_login(%p: [uin=%u, async=%d, ...]);\12\0"
	.align 4
LC40:
	.ascii "// gg_login() not enough memory for session data\12\0"
	.align 4
LC41:
	.ascii "// gg_login() not enough memory for session private data\12\0"
	.align 4
LC42:
	.ascii "// gg_login() invalid arguments. uin and password needed\12\0"
	.align 4
LC43:
	.ascii "// gg_login() not enough memory for password\12\0"
	.align 4
LC44:
	.ascii "// gg_login() invalid arguments. unknown hash type (%d)\12\0"
	.align 4
LC45:
	.ascii "// gg_login() invalid arguments. unknown socket manager type (%d)\12\0"
	.align 4
LC46:
	.ascii "// gg_login() libgadu no longer support protocol < 0x2e\12\0"
LC47:
	.ascii "-\0"
	.align 4
LC48:
	.ascii "// gg_login() invalid arguments. unsupported resolver type (%d)\12\0"
	.align 4
LC49:
	.ascii "// gg_login() not enough memory for status\12\0"
	.align 4
LC50:
	.ascii "// gg_login() client requested TLS but no support compiled in\12\0"
LC51:
	.ascii "appmsg.gadu-gadu.pl\0"
	.align 4
LC52:
	.ascii "// gg_session_connect() critical error in gg_watch_fd()\12\0"
	.align 4
LC53:
	.ascii "// gg_session_connect() could not login\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_login
	.def	_gg_login;	.scl	2;	.type	32;	.endef
_gg_login:
LFB41:
	.loc 1 849 0
	.cfi_startproc
LVL495:
	push	ebp
LCFI164:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI165:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI166:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI167:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI168:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 849 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL496:
	.loc 1 853 0
	test	ebp, ebp
	je	L514
	.loc 1 859 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL497:
	.loc 1 861 0
	mov	DWORD PTR [esp], 258
	call	_malloc
LVL498:
	mov	ebx, eax
LVL499:
	.loc 1 863 0
	test	eax, eax
	je	L515
	.loc 1 868 0
	xor	esi, esi
	mov	ecx, 258
	mov	edi, eax
	mov	eax, esi
LVL500:
	rep stosb
	.loc 1 869 0
	mov	DWORD PTR [ebx], -1
	.loc 1 871 0
	mov	DWORD PTR [esp], 108
	call	_malloc
LVL501:
	mov	edx, eax
LVL502:
	.loc 1 873 0
	test	eax, eax
	je	L516
	.loc 1 878 0
	mov	ecx, 108
	mov	edi, eax
	mov	eax, esi
LVL503:
	rep stosb
	.loc 1 879 0
	mov	DWORD PTR [ebx+254], edx
	.loc 1 881 0
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	je	L417
	.loc 1 881 0 is_stmt 0 discriminator 1
	mov	esi, DWORD PTR [ebp+0]
	test	esi, esi
	je	L417
	.loc 1 887 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_strdup
LVL504:
	mov	DWORD PTR [ebx+94], eax
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L517
	.loc 1 892 0
	mov	eax, DWORD PTR [ebp+66]
	cmp	eax, 2
	ja	L518
	.loc 1 898 0
	mov	DWORD PTR [ebx+90], esi
	.loc 1 899 0
	mov	DWORD PTR [ebx+8], 1
	.loc 1 900 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 901 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 902 0
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [ebx+36], eax
	.loc 1 903 0
	mov	DWORD PTR [ebx+16], 1
	.loc 1 904 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [ebx+98], eax
	.loc 1 905 0
	mov	DWORD PTR [ebx+28], OFFSET FLAT:_gg_session_callback
	.loc 1 906 0
	mov	DWORD PTR [ebx+32], OFFSET FLAT:_gg_free_session
	.loc 1 907 0
	movzx	eax, WORD PTR [ebp+24]
	mov	DWORD PTR [ebx+44], eax
	.loc 1 908 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [ebx+74], eax
	.loc 1 909 0
	mov	ax, WORD PTR [ebp+52]
	mov	WORD PTR [ebx+88], ax
	.loc 1 910 0
	mov	eax, DWORD PTR [ebp+48]
	mov	DWORD PTR [ebx+84], eax
	.loc 1 911 0
	mov	eax, DWORD PTR [ebp+26]
	mov	DWORD PTR [ebx+78], eax
	.loc 1 912 0
	mov	ax, WORD PTR [ebp+30]
	mov	WORD PTR [ebx+82], ax
	.loc 1 914 0
	mov	esi, DWORD PTR [ebp+86]
	cmp	esi, 90
	jbe	L425
	.loc 1 915 0
	mov	eax, DWORD PTR [ebp+90]
	mov	DWORD PTR [edx], eax
	.loc 1 917 0
	cmp	esi, 94
	jbe	L425
	.loc 1 917 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+94]
	test	eax, eax
	je	L422
LVL505:
LBB68:
	.loc 1 921 0 is_stmt 1
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_strdup
LVL506:
	mov	DWORD PTR [ebx+246], eax
	.loc 1 922 0
	test	eax, eax
	je	L415
	.loc 1 925 0
	mov	DWORD PTR [esp+4], 58
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL507:
	.loc 1 926 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L422
	.loc 1 927 0
	mov	BYTE PTR [eax], 0
	.loc 1 928 0
	inc	eax
LVL508:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_atoi
LVL509:
	.loc 1 930 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	jle	L512
	.loc 1 931 0
	mov	DWORD PTR [ebx+44], eax
L512:
	mov	esi, DWORD PTR [ebp+86]
LVL510:
L422:
LBE68:
	.loc 1 934 0
	cmp	esi, 102
	jbe	L425
	.loc 1 936 0
	mov	eax, DWORD PTR [ebp+98]
	.loc 1 935 0
	test	eax, eax
	je	L425
	.loc 1 938 0
	cmp	eax, 2
	ja	L519
	.loc 1 947 0 discriminator 1
	mov	DWORD PTR [edx+32], eax
	.loc 1 949 0 discriminator 1
	lea	eax, [edx+36]
	.loc 1 950 0 discriminator 1
	lea	esi, [ebp+102]
	.loc 1 949 0 discriminator 1
	mov	ecx, 9
	mov	edi, eax
LVL511:
	rep movsd
	mov	esi, DWORD PTR [ebp+86]
	.loc 1 958 0 discriminator 1
	cmp	esi, 138
	jbe	L431
L428:
	.loc 1 959 0 discriminator 1
	mov	eax, DWORD PTR [ebp+138]
	.loc 1 958 0 discriminator 1
	test	eax, eax
	je	L431
	.loc 1 962 0
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_gg_strarr_dup
LVL512:
	.loc 1 961 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+104], eax
	.loc 1 963 0
	test	eax, eax
	je	L415
L431:
	.loc 1 967 0
	mov	eax, DWORD PTR [ebp+78]
	test	eax, eax
	jne	L520
L429:
	.loc 1 968 0
	mov	DWORD PTR [ebx+210], 10039
L432:
	.loc 1 983 0
	mov	eax, DWORD PTR [ebp+82]
	test	eax, eax
	je	L435
L529:
	mov	DWORD PTR [ebx+214], eax
	.loc 1 986 0
	mov	eax, DWORD PTR [ebp+32]
	test	eax, eax
	jne	L437
L530:
	.loc 1 987 0
	mov	DWORD PTR [ebx+118], 64
L438:
	.loc 1 994 0
	mov	eax, DWORD PTR [ebp+36]
	test	eax, eax
	je	L440
	.loc 1 994 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC47
	mov	ecx, 2
	mov	esi, eax
	repe cmpsb
	jne	L521
L440:
	.loc 1 996 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+44]
	mov	DWORD PTR [ebx+126], eax
	.loc 1 997 0
	mov	eax, DWORD PTR [ebp+58]
	mov	DWORD PTR [ebx+154], eax
	.loc 1 998 0
	mov	DWORD PTR [ebx+40], -1
	.loc 1 999 0
	mov	eax, DWORD PTR [ebp+70]
	mov	DWORD PTR [ebx+194], eax
	.loc 1 1001 0
	mov	eax, DWORD PTR [ebp+74]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_session_set_resolver
LVL513:
	inc	eax
	je	L522
	.loc 1 1008 0
	mov	eax, DWORD PTR [ebp+16]
	test	eax, eax
	je	L443
	.loc 1 1009 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [ebp+70]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL514:
	mov	edx, eax
	mov	DWORD PTR [ebx+130], eax
	.loc 1 1011 0
	test	eax, eax
	je	L523
	.loc 1 1018 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	dec	ecx
	cmp	ecx, 255
	jbe	L443
	.loc 1 1019 0
	mov	BYTE PTR [edx+255], 0
L443:
	.loc 1 1022 0
	mov	eax, DWORD PTR [ebp+54]
	test	eax, eax
	jne	L524
L446:
	.loc 1 1035 0
	mov	eax, DWORD PTR [ebp+66]
	test	eax, eax
	je	L447
	.loc 1 1036 0
	mov	DWORD PTR [ebx+170], eax
	.loc 1 1040 0
	mov	eax, DWORD PTR [ebx+74]
	test	eax, eax
	jne	L449
L532:
	.loc 1 1040 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+246]
	test	eax, eax
	je	L525
L450:
	.loc 1 1054 0 is_stmt 1
	mov	DWORD PTR [ebx+74], 0
L456:
	.loc 1 1061 0
	mov	DWORD PTR [ebx+242], 0
	.loc 1 1063 0
	mov	ecx, DWORD PTR _gg_proxy_enabled
	test	ecx, ecx
	je	L457
	.loc 1 1064 0
	mov	eax, DWORD PTR _gg_proxy_host
	mov	DWORD PTR [ebx+222], eax
	.loc 1 1065 0
	mov	eax, DWORD PTR _gg_proxy_port
	mov	WORD PTR [ebx+68], ax
	.loc 1 1066 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	je	L526
	.loc 1 1069 0
	mov	WORD PTR [ebx+238], ax
L459:
	.loc 1 1070 0
	mov	WORD PTR [ebx+240], 0
	.loc 1 1071 0
	mov	eax, DWORD PTR [ebx+36]
	cmp	eax, 1
	sbb	edx, edx
	add	edx, 59
	mov	DWORD PTR [ebx+8], edx
L453:
	.loc 1 1091 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1093 0
	test	eax, eax
	jne	L465
L533:
	.loc 1 1094 0 discriminator 1
	cmp	DWORD PTR [ebx+8], 9
	jne	L497
	jmp	L413
LVL515:
	.p2align 2,,3
L466:
LBB69:
	.loc 1 1104 0
	cmp	DWORD PTR [eax], 7
	je	L527
	.loc 1 1111 0
	mov	DWORD PTR [esp], eax
	call	_gg_event_free
LVL516:
LBE69:
	.loc 1 1094 0
	cmp	DWORD PTR [ebx+8], 9
	je	L413
LVL517:
L497:
LBB70:
	.loc 1 1097 0
	mov	DWORD PTR [esp], ebx
	call	_gg_watch_fd
LVL518:
	mov	esi, eax
LVL519:
	.loc 1 1099 0
	test	eax, eax
	jne	L466
LVL520:
L469:
	.loc 1 1100 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL521:
L415:
LBE70:
	.loc 1 1129 0
	mov	DWORD PTR [esp], ebx
	call	_gg_free_session
LVL522:
	.loc 1 1131 0
	xor	ebx, ebx
LVL523:
L413:
	.loc 1 1132 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L528
	add	esp, 76
LCFI169:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI170:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI171:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI172:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI173:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL524:
	.p2align 2,,3
L425:
LCFI174:
	.cfi_restore_state
	.loc 1 954 0
	mov	DWORD PTR [edx+32], 0
	.loc 1 958 0
	cmp	esi, 138
	ja	L428
	.loc 1 967 0
	mov	eax, DWORD PTR [ebp+78]
	test	eax, eax
	je	L429
LVL525:
L520:
	.loc 1 974 0
	mov	edx, eax
	and	edx, -4
	.loc 1 976 0
	test	al, 2
	jne	L513
	.loc 1 977 0
	or	edx, 5
L513:
	mov	DWORD PTR [ebx+210], edx
	.loc 1 979 0
	test	al, 1
	jne	L432
	.loc 1 980 0
	or	DWORD PTR [ebx+210], 2
	.loc 1 983 0
	mov	eax, DWORD PTR [ebp+82]
	test	eax, eax
	jne	L529
L435:
	.loc 1 984 0
	mov	DWORD PTR [ebx+214], 8388609
	.loc 1 986 0
	mov	eax, DWORD PTR [ebp+32]
	test	eax, eax
	je	L530
L437:
	.loc 1 988 0
	cmp	eax, 45
	jle	L531
	.loc 1 992 0
	mov	DWORD PTR [ebx+118], eax
	jmp	L438
	.p2align 2,,3
L447:
	.loc 1 1038 0
	mov	DWORD PTR [ebx+170], 2
	.loc 1 1040 0
	mov	eax, DWORD PTR [ebx+74]
	test	eax, eax
	je	L532
L449:
	.loc 1 1053 0
	mov	edi, DWORD PTR [ebx+246]
	test	edi, edi
	jne	L450
	.loc 1 1057 0
	mov	eax, DWORD PTR [ebx+74]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI175:
	.cfi_def_cfa_offset 92
LVL526:
	push	esi
LCFI176:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL527:
	mov	DWORD PTR [ebx+246], eax
	.loc 1 1058 0
	test	eax, eax
	jne	L456
	jmp	L415
	.p2align 2,,3
L457:
	.loc 1 1073 0
	mov	eax, DWORD PTR [ebx+246]
	mov	DWORD PTR [ebx+222], eax
	.loc 1 1074 0
	mov	eax, DWORD PTR [ebx+44]
	test	eax, eax
	jne	L461
	.loc 1 1075 0
	mov	edx, DWORD PTR [ebx+250]
	test	edx, edx
	jne	L462
	.loc 1 1076 0
	mov	WORD PTR [ebx+238], 8074
	.loc 1 1077 0
	mov	WORD PTR [ebx+240], 443
	jmp	L463
LVL528:
	.p2align 2,,3
L417:
	.loc 1 882 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL529:
	.loc 1 883 0
	call	__errno
LVL530:
	mov	DWORD PTR [eax], 14
	.loc 1 884 0
	jmp	L415
LVL531:
	.p2align 2,,3
L526:
	.loc 1 1067 0
	mov	WORD PTR [ebx+238], 443
	jmp	L459
	.p2align 2,,3
L461:
	.loc 1 1083 0
	mov	WORD PTR [ebx+238], ax
	.loc 1 1084 0
	mov	WORD PTR [ebx+240], 0
L463:
	.loc 1 1086 0
	mov	eax, DWORD PTR [ebx+36]
	cmp	eax, 1
	sbb	edx, edx
	add	edx, 61
	mov	DWORD PTR [ebx+8], edx
	.loc 1 1091 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 1093 0
	test	eax, eax
	je	L533
L465:
LBB71:
	.loc 1 1116 0
	mov	DWORD PTR [esp], ebx
	call	_gg_watch_fd
LVL532:
	.loc 1 1118 0
	test	eax, eax
	je	L469
	.loc 1 1123 0
	mov	DWORD PTR [esp], eax
	call	_gg_event_free
LVL533:
	jmp	L413
	.p2align 2,,3
L524:
LBE71:
	.loc 1 1024 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL534:
	.loc 1 1026 0
	cmp	DWORD PTR [ebp+54], 2
	jne	L446
	.loc 1 1027 0
	call	__errno
LVL535:
	mov	DWORD PTR [eax], 40
	.loc 1 1028 0
	jmp	L415
	.p2align 2,,3
L521:
	.loc 1 995 0
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL536:
	mov	DWORD PTR [ebx+122], eax
	jmp	L440
LVL537:
	.p2align 2,,3
L527:
LBB72:
	.loc 1 1105 0
	call	__errno
LVL538:
	mov	DWORD PTR [eax], 13
	.loc 1 1106 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL539:
	.loc 1 1107 0
	mov	DWORD PTR [esp], esi
	call	_gg_event_free
LVL540:
	.loc 1 1108 0
	jmp	L415
LVL541:
	.p2align 2,,3
L531:
LBE72:
	.loc 1 989 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL542:
	.loc 1 990 0
	mov	DWORD PTR [ebx+118], 46
	jmp	L438
	.p2align 2,,3
L462:
	.loc 1 1079 0
	mov	WORD PTR [ebx+238], 443
	.loc 1 1080 0
	mov	WORD PTR [ebx+240], 0
	jmp	L463
L525:
	.loc 1 1041 0
	mov	ebp, DWORD PTR _gg_proxy_enabled
	test	ebp, ebp
	je	L451
	.loc 1 1042 0
	mov	eax, DWORD PTR _gg_proxy_host
	mov	DWORD PTR [ebx+222], eax
	.loc 1 1043 0
	mov	eax, DWORD PTR _gg_proxy_port
	mov	WORD PTR [ebx+68], ax
	.loc 1 1044 0
	mov	eax, DWORD PTR [ebx+36]
	.loc 1 1045 0
	cmp	eax, 1
	sbb	edx, edx
	add	edx, 57
	.loc 1 1044 0
	mov	DWORD PTR [ebx+8], edx
	jmp	L453
LVL543:
L518:
	.loc 1 893 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL544:
	.loc 1 894 0
	call	__errno
LVL545:
	mov	DWORD PTR [eax], 14
	.loc 1 895 0
	jmp	L415
LVL546:
L451:
	.loc 1 1048 0
	mov	DWORD PTR [ebx+222], OFFSET FLAT:LC51
	.loc 1 1049 0
	mov	WORD PTR [ebx+68], 0
	.loc 1 1050 0
	mov	eax, DWORD PTR [ebx+36]
	cmp	eax, 1
	sbb	edx, edx
	add	edx, 55
	mov	DWORD PTR [ebx+8], edx
	jmp	L453
LVL547:
L515:
	.loc 1 864 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL548:
	.loc 1 865 0
	jmp	L415
LVL549:
L514:
	.loc 1 854 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
	mov	DWORD PTR [esp], 8
	call	_gg_debug
LVL550:
	.loc 1 855 0
	call	__errno
LVL551:
	mov	DWORD PTR [eax], 14
	.loc 1 856 0
	xor	ebx, ebx
	jmp	L413
LVL552:
L516:
	.loc 1 874 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL553:
	.loc 1 875 0
	jmp	L415
LVL554:
L519:
	.loc 1 941 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
	mov	DWORD PTR [esp], 144
	call	_gg_debug
LVL555:
	.loc 1 944 0
	call	__errno
LVL556:
	mov	DWORD PTR [eax], 14
	.loc 1 945 0
	jmp	L415
LVL557:
L522:
	.loc 1 1002 0
	mov	eax, DWORD PTR [ebp+74]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL558:
	.loc 1 1004 0
	call	__errno
LVL559:
	mov	DWORD PTR [eax], 14
	.loc 1 1005 0
	jmp	L415
LVL560:
L517:
	.loc 1 888 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL561:
	.loc 1 889 0
	jmp	L415
LVL562:
L523:
	.loc 1 1012 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], 16
	call	_gg_debug
LVL563:
	.loc 1 1013 0
	jmp	L415
LVL564:
L528:
	.loc 1 1132 0
	call	___stack_chk_fail
LVL565:
	.cfi_endproc
LFE41:
	.section .rdata,"dr"
LC54:
	.ascii "** gg_ping(%p);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_ping
	.def	_gg_ping;	.scl	2;	.type	32;	.endef
_gg_ping:
LFB42:
	.loc 1 1148 0
	.cfi_startproc
LVL566:
	push	ebx
LCFI177:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI178:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1148 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1149 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL567:
	.loc 1 1151 0
	test	ebx, ebx
	je	L540
	.loc 1 1156 0
	cmp	DWORD PTR [ebx+8], 9
	jne	L541
	.loc 1 1161 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL568:
L536:
	.loc 1 1162 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L542
	add	esp, 40
LCFI179:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI180:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L541:
LCFI181:
	.cfi_restore_state
	.loc 1 1157 0
	call	__errno
LVL569:
	mov	DWORD PTR [eax], 10057
	.loc 1 1158 0
	mov	eax, -1
	jmp	L536
L540:
	.loc 1 1152 0
	call	__errno
LVL570:
	mov	DWORD PTR [eax], 14
	.loc 1 1153 0
	mov	eax, -1
	jmp	L536
L542:
	.loc 1 1162 0
	call	___stack_chk_fail
LVL571:
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
LC55:
	.ascii "** gg_logoff(%p);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_logoff
	.def	_gg_logoff;	.scl	2;	.type	32;	.endef
_gg_logoff:
LFB43:
	.loc 1 1184 0
	.cfi_startproc
LVL572:
	push	ebx
LCFI182:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI183:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 1184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 1185 0
	test	ebx, ebx
	je	L543
	.loc 1 1188 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL573:
	.loc 1 1200 0
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebx+134]
	mov	DWORD PTR [esp], eax
	call	[DWORD PTR [ebx+206]]
LVL574:
	.loc 1 1202 0
	mov	DWORD PTR [esp], ebx
	call	_gg_close
LVL575:
	.loc 1 1204 0
	mov	eax, DWORD PTR [ebx+174]
	test	eax, eax
	je	L543
	.loc 1 1205 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL576:
	.loc 1 1206 0
	mov	DWORD PTR [ebx+174], 0
	.loc 1 1207 0
	mov	DWORD PTR [ebx+178], 0
L543:
	.loc 1 1209 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L552
	add	esp, 40
LCFI184:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI185:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L552:
LCFI186:
	.cfi_restore_state
	call	___stack_chk_fail
LVL577:
	.cfi_endproc
LFE43:
	.section .rdata,"dr"
	.align 4
LC56:
	.ascii "** gg_change_status_descr(%p, %d, \"%s\");\12\0"
LC57:
	.ascii "\0\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_status_descr
	.def	_gg_change_status_descr;	.scl	2;	.type	32;	.endef
_gg_change_status_descr:
LFB46:
	.loc 1 1323 0
	.cfi_startproc
LVL578:
	push	ebp
LCFI187:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI188:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI189:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI190:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI191:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	.loc 1 1323 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL579:
	.loc 1 1330 0
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL580:
	.loc 1 1332 0
	test	ebx, ebx
	je	L573
	.loc 1 1337 0
	cmp	DWORD PTR [ebx+8], 9
	jne	L574
	.loc 1 1342 0
	mov	DWORD PTR [ebx+102], esi
	.loc 1 1344 0
	test	ebp, ebp
	je	L563
	.loc 1 1344 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [ebx+194], 1
	je	L564
	.loc 1 1345 0 is_stmt 1
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg_encoding_convert
LVL581:
	mov	DWORD PTR [esp+60], eax
LVL582:
	.loc 1 1347 0
	test	eax, eax
	je	L565
	mov	ebp, eax
LVL583:
L558:
	.loc 1 1352 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
LVL584:
	not	ecx
	dec	ecx
	mov	edi, ecx
LVL585:
	.loc 1 1354 0
	cmp	ecx, 255
	jle	L557
	mov	ecx, 255
LVL586:
	.loc 1 1355 0
	mov	edi, 255
LVL587:
L557:
	.loc 1 1362 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+56], ecx
	call	_gg_fix32
LVL588:
	mov	DWORD PTR [esp+64], eax
	.loc 1 1363 0
	mov	eax, DWORD PTR [ebx+214]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL589:
	mov	DWORD PTR [esp+68], eax
	.loc 1 1364 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], ecx
	call	_gg_fix32
LVL590:
	mov	DWORD PTR [esp+72], eax
	.loc 1 1366 0
	cmp	DWORD PTR [ebx+118], 63
	jg	L575
	.loc 1 1327 0
	xor	eax, eax
LVL591:
L559:
	.loc 1 1371 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], 12
	lea	eax, [esp+64]
LVL592:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 56
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL593:
	.loc 1 1375 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+56], eax
	call	_free
LVL594:
	.loc 1 1377 0
	and	esi, 255
	cmp	esi, 1
	mov	eax, DWORD PTR [esp+56]
	je	L560
	.loc 1 1377 0 is_stmt 0 discriminator 1
	cmp	esi, 21
	je	L560
LVL595:
L555:
	.loc 1 1383 0 is_stmt 1
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L576
	add	esp, 92
LCFI192:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI193:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI194:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI195:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI196:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL596:
	.p2align 2,,3
L564:
LCFI197:
	.cfi_restore_state
	.loc 1 1325 0
	mov	DWORD PTR [esp+60], 0
	jmp	L558
LVL597:
	.p2align 2,,3
L560:
	.loc 1 1378 0
	mov	DWORD PTR [ebx+8], 47
	.loc 1 1379 0
	mov	DWORD PTR [ebx+24], 5
	jmp	L555
LVL598:
	.p2align 2,,3
L575:
	.loc 1 1367 0
	mov	DWORD PTR [esp], 20
	call	_gg_fix32
LVL599:
	mov	DWORD PTR [esp+68], eax
LVL600:
	.loc 1 1368 0
	mov	eax, 1
	jmp	L559
LVL601:
	.p2align 2,,3
L563:
	.loc 1 1344 0
	xor	ecx, ecx
	.loc 1 1325 0
	mov	DWORD PTR [esp+60], 0
	.loc 1 1326 0
	xor	edi, edi
	.loc 1 1359 0
	mov	ebp, OFFSET FLAT:LC7
	jmp	L557
	.p2align 2,,3
L574:
	.loc 1 1338 0
	call	__errno
LVL602:
	mov	DWORD PTR [eax], 10057
	.loc 1 1339 0
	mov	eax, -1
	jmp	L555
LVL603:
L565:
	.loc 1 1348 0
	mov	eax, -1
LVL604:
	jmp	L555
LVL605:
L573:
	.loc 1 1333 0
	call	__errno
LVL606:
	mov	DWORD PTR [eax], 14
	.loc 1 1334 0
	mov	eax, -1
	jmp	L555
LVL607:
L576:
	.loc 1 1383 0
	call	___stack_chk_fail
LVL608:
	.cfi_endproc
LFE46:
	.section .rdata,"dr"
LC58:
	.ascii "** gg_change_status(%p, %d);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_status
	.def	_gg_change_status;	.scl	2;	.type	32;	.endef
_gg_change_status:
LFB45:
	.loc 1 1305 0
	.cfi_startproc
LVL609:
	push	esi
LCFI198:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI199:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI200:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1305 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1306 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL610:
	.loc 1 1308 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_change_status_descr
LVL611:
	.loc 1 1309 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L580
	add	esp, 52
LCFI201:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI202:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI203:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L580:
LCFI204:
	.cfi_restore_state
	call	___stack_chk_fail
LVL612:
	.cfi_endproc
LFE45:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "** gg_change_status_descr_time(%p, %d, \"%s\", %d);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_status_descr_time
	.def	_gg_change_status_descr_time;	.scl	2;	.type	32;	.endef
_gg_change_status_descr_time:
LFB47:
	.loc 1 1398 0
	.cfi_startproc
LVL613:
	push	edi
LCFI205:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI206:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI207:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI208:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 1398 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1399 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL614:
	.loc 1 1403 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L585
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 1404 0
	add	esp, 48
LCFI209:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI210:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI211:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI212:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 1403 0
	jmp	_gg_change_status_descr
LVL615:
L585:
LCFI213:
	.cfi_restore_state
	call	___stack_chk_fail
LVL616:
	.cfi_endproc
LFE47:
	.section .rdata,"dr"
	.align 4
LC60:
	.ascii "** gg_change_status_flags(%p, 0x%08x);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_change_status_flags
	.def	_gg_change_status_flags;	.scl	2;	.type	32;	.endef
_gg_change_status_flags:
LFB48:
	.loc 1 1420 0
	.cfi_startproc
LVL617:
	push	esi
LCFI214:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI215:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI216:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 1420 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 1421 0
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL618:
	.loc 1 1423 0
	test	ebx, ebx
	je	L591
	.loc 1 1428 0
	mov	DWORD PTR [ebx+214], esi
	.loc 1 1430 0
	xor	eax, eax
L588:
	.loc 1 1431 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L592
	add	esp, 52
LCFI217:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI218:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI219:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L591:
LCFI220:
	.cfi_restore_state
	.loc 1 1424 0
	call	__errno
LVL619:
	mov	DWORD PTR [eax], 14
	.loc 1 1425 0
	mov	eax, -1
	jmp	L588
L592:
	.loc 1 1431 0
	call	___stack_chk_fail
LVL620:
	.cfi_endproc
LFE48:
	.section .rdata,"dr"
	.align 4
LC61:
	.ascii "** gg_send_message(%p, %d, %u, %p)\12\0"
LC62:
	.ascii "\2\6\0\0\0\10\0\0\0\0"
	.text
	.p2align 2,,3
	.globl	_gg_send_message
	.def	_gg_send_message;	.scl	2;	.type	32;	.endef
_gg_send_message:
LFB52:
	.loc 1 1816 0
	.cfi_startproc
LVL621:
	push	edi
LCFI221:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI222:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI223:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI224:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edi, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+44], eax
	.loc 1 1816 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 1817 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL622:
	.loc 1 1820 0
	cmp	DWORD PTR [ebx+118], 63
	jle	L594
LBB73:
	.loc 1 1823 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, ebx
	call	_gg_send_message_110
LVL623:
	mov	esi, eax
LVL624:
	.loc 1 1825 0
	test	eax, eax
	js	L595
	.loc 1 1826 0
	lea	eax, [esp+44]
LVL625:
	mov	DWORD PTR [esp], eax
	mov	ecx, 1
	mov	edx, esi
	mov	eax, ebx
	call	_gg_compat_message_sent
LVL626:
L595:
LBE73:
	.loc 1 1834 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L598
	add	esp, 64
LCFI225:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI226:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI227:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI228:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L594:
LCFI229:
	.cfi_restore_state
	.loc 1 1831 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 9
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+4], esi
	lea	eax, [esp+44]
	mov	DWORD PTR [esp], eax
	mov	ecx, 1
	mov	edx, edi
	mov	eax, ebx
	call	_gg_send_message_common
LVL627:
	mov	esi, eax
	jmp	L595
L598:
	.loc 1 1834 0
	call	___stack_chk_fail
LVL628:
	.cfi_endproc
LFE52:
	.section .rdata,"dr"
	.align 4
LC63:
	.ascii "** gg_send_message_richtext(%p, %d, %u, %p, %p, %d);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_send_message_richtext
	.def	_gg_send_message_richtext;	.scl	2;	.type	32;	.endef
_gg_send_message_richtext:
LFB53:
	.loc 1 1856 0
	.cfi_startproc
LVL629:
	push	ebp
LCFI230:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI231:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI232:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI233:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI234:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	edi, DWORD PTR [esp+124]
	mov	ebp, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+60], edx
	.loc 1 1856 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
	.loc 1 1857 0
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+56], eax
	call	_gg_debug_session
LVL630:
	.loc 1 1861 0
	mov	DWORD PTR [esp+16], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	lea	eax, [esp+60]
	mov	DWORD PTR [esp], eax
	mov	ecx, 1
	mov	edx, esi
	mov	eax, ebx
	call	_gg_send_message_common
LVL631:
	.loc 1 1862 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L602
	add	esp, 92
LCFI235:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI236:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI237:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI238:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI239:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L602:
LCFI240:
	.cfi_restore_state
	call	___stack_chk_fail
LVL632:
	.cfi_endproc
LFE53:
	.section .rdata,"dr"
	.align 4
LC64:
	.ascii "** gg_send_message_html(%p, %d, %u, %p);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_send_message_html
	.def	_gg_send_message_html;	.scl	2;	.type	32;	.endef
_gg_send_message_html:
LFB54:
	.loc 1 1880 0
	.cfi_startproc
LVL633:
	push	edi
LCFI241:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI242:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI243:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI244:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+92]
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+44], eax
	.loc 1 1880 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 1881 0
	mov	DWORD PTR [esp+24], edi
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL634:
	.loc 1 1884 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+44]
	mov	DWORD PTR [esp], eax
	mov	ecx, 1
	mov	edx, esi
	mov	eax, ebx
	call	_gg_send_message_common
LVL635:
	.loc 1 1885 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L606
	add	esp, 64
LCFI245:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI246:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI247:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI248:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
L606:
LCFI249:
	.cfi_restore_state
	call	___stack_chk_fail
LVL636:
	.cfi_endproc
LFE54:
	.section .rdata,"dr"
	.align 4
LC65:
	.ascii "** gg_send_message_confer(%p, %d, %d, %p, %p);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_send_message_confer
	.def	_gg_send_message_confer;	.scl	2;	.type	32;	.endef
_gg_send_message_confer:
LFB55:
	.loc 1 1905 0
	.cfi_startproc
LVL637:
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
	sub	esp, 76
LCFI254:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [esp+112]
	.loc 1 1905 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 1906 0
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_gg_debug_session
LVL638:
	.loc 1 1910 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+44]
	jne	L611
	mov	DWORD PTR [esp+112], 0
	mov	DWORD PTR [esp+108], 9
	mov	DWORD PTR [esp+104], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+100], eax
	mov	DWORD PTR [esp+96], ebp
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	.loc 1 1914 0
	add	esp, 76
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
	pop	ebp
LCFI259:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1910 0
	jmp	_gg_send_message_common
LVL639:
L611:
LCFI260:
	.cfi_restore_state
	call	___stack_chk_fail
LVL640:
	.cfi_endproc
LFE55:
	.section .rdata,"dr"
	.align 4
LC66:
	.ascii "** gg_send_message_confer_richtext(%p, %d, %d, %p, %p, %p, %d);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_send_message_confer_richtext
	.def	_gg_send_message_confer_richtext;	.scl	2;	.type	32;	.endef
_gg_send_message_confer_richtext:
LFB56:
	.loc 1 1937 0
	.cfi_startproc
LVL641:
	push	ebp
LCFI261:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI262:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI263:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI264:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI265:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+48], eax
	mov	edi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	mov	eax, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+132]
	mov	ecx, DWORD PTR [esp+136]
	.loc 1 1937 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], esi
	xor	esi, esi
	.loc 1 1938 0
	mov	DWORD PTR [esp+36], ecx
	mov	DWORD PTR [esp+32], edx
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	esi, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+60], eax
	mov	DWORD PTR [esp+56], edx
	mov	DWORD PTR [esp+52], ecx
	call	_gg_debug_session
LVL642:
	.loc 1 1943 0
	mov	esi, DWORD PTR [esp+76]
	xor	esi, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+60]
	mov	edx, DWORD PTR [esp+56]
	mov	ecx, DWORD PTR [esp+52]
	jne	L616
	mov	DWORD PTR [esp+128], 0
	mov	DWORD PTR [esp+124], ecx
	mov	DWORD PTR [esp+120], edx
	mov	DWORD PTR [esp+116], eax
	mov	DWORD PTR [esp+112], ebp
	mov	ecx, edi
	mov	edx, DWORD PTR [esp+48]
	mov	eax, ebx
	.loc 1 1944 0
	add	esp, 92
LCFI266:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI267:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI268:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI269:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI270:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1943 0
	jmp	_gg_send_message_common
LVL643:
L616:
LCFI271:
	.cfi_restore_state
	call	___stack_chk_fail
LVL644:
	.cfi_endproc
LFE56:
	.section .rdata,"dr"
	.align 4
LC67:
	.ascii "** gg_send_message_confer_html(%p, %d, %d, %p, %p);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_send_message_confer_html
	.def	_gg_send_message_confer_html;	.scl	2;	.type	32;	.endef
_gg_send_message_confer_html:
LFB57:
	.loc 1 1965 0
	.cfi_startproc
LVL645:
	push	ebp
LCFI272:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI273:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI274:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI275:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI276:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	ebp, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [esp+112]
	.loc 1 1965 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 1966 0
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], ebp
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], eax
	call	_gg_debug_session
LVL646:
	.loc 1 1970 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	mov	eax, DWORD PTR [esp+44]
	jne	L621
	mov	DWORD PTR [esp+112], eax
	mov	DWORD PTR [esp+108], 0
	mov	DWORD PTR [esp+104], 0
	mov	DWORD PTR [esp+100], 0
	mov	DWORD PTR [esp+96], ebp
	mov	ecx, edi
	mov	edx, esi
	mov	eax, ebx
	.loc 1 1971 0
	add	esp, 76
LCFI277:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI278:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI279:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI280:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI281:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 1970 0
	jmp	_gg_send_message_common
LVL647:
L621:
LCFI282:
	.cfi_restore_state
	call	___stack_chk_fail
LVL648:
	.cfi_endproc
LFE57:
	.section .rdata,"dr"
	.align 4
LC68:
	.ascii "** gg_send_message_ctcp(%p, %d, %u, ...);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_send_message_ctcp
	.def	_gg_send_message_ctcp;	.scl	2;	.type	32;	.endef
_gg_send_message_ctcp:
LFB58:
	.loc 1 1992 0
	.cfi_startproc
LVL649:
	push	ebp
LCFI283:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI284:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI285:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI286:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI287:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+100]
	mov	edi, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	mov	ebp, DWORD PTR [esp+112]
	.loc 1 1992 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 1995 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL650:
	.loc 1 1998 0
	test	ebx, ebx
	je	L628
	.loc 1 2003 0
	cmp	DWORD PTR [ebx+8], 9
	jne	L629
	.loc 1 2008 0
	mov	DWORD PTR [esp], edi
	call	_gg_fix32
LVL651:
	mov	DWORD PTR [esp+48], eax
	.loc 1 2009 0
	mov	DWORD PTR [esp], 0
	call	_gg_fix32
LVL652:
	mov	DWORD PTR [esp+52], eax
	.loc 1 2010 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL653:
	mov	DWORD PTR [esp+56], eax
	.loc 1 2012 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], 12
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL654:
L624:
	.loc 1 2013 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L630
	add	esp, 76
LCFI288:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI289:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI290:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI291:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI292:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L629:
LCFI293:
	.cfi_restore_state
	.loc 1 2004 0
	call	__errno
LVL655:
	mov	DWORD PTR [eax], 10057
	.loc 1 2005 0
	mov	eax, -1
	jmp	L624
L628:
	.loc 1 1999 0
	call	__errno
LVL656:
	mov	DWORD PTR [eax], 14
	.loc 1 2000 0
	mov	eax, -1
	jmp	L624
L630:
	.loc 1 2013 0
	call	___stack_chk_fail
LVL657:
	.cfi_endproc
LFE58:
	.section .rdata,"dr"
	.align 4
LC69:
	.ascii "** gg_image_request(%p, %d, %u, 0x%.4x);\12\0"
	.align 4
LC70:
	.ascii "// gg_image_request() not enough memory for image queue\12\0"
	.align 4
LC71:
	.ascii "// gg_image_request() not enough memory for image\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_image_request
	.def	_gg_image_request;	.scl	2;	.type	32;	.endef
_gg_image_request:
LFB59:
	.loc 1 2033 0
	.cfi_startproc
LVL658:
	push	ebp
LCFI294:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI295:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI296:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI297:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI298:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	ebp, DWORD PTR [esp+132]
	mov	esi, DWORD PTR [esp+136]
	mov	edx, DWORD PTR [esp+140]
	mov	DWORD PTR [esp+52], edx
	.loc 1 2033 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], ecx
	xor	ecx, ecx
	.loc 1 2036 0
	mov	BYTE PTR [esp+70], 0
LVL659:
	.loc 1 2039 0
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL660:
	.loc 1 2042 0
	test	ebx, ebx
	je	L648
	.loc 1 2047 0
	cmp	DWORD PTR [ebx+8], 9
	jne	L649
	.loc 1 2052 0
	test	esi, esi
	js	L650
	.loc 1 2057 0
	mov	DWORD PTR [esp], ebp
	call	_gg_fix32
LVL661:
	mov	DWORD PTR [esp+80], eax
	.loc 1 2058 0
	mov	DWORD PTR [esp], 0
	call	_gg_fix32
LVL662:
	mov	DWORD PTR [esp+84], eax
	.loc 1 2059 0
	mov	DWORD PTR [esp], 4
	call	_gg_fix32
LVL663:
	mov	DWORD PTR [esp+88], eax
	.loc 1 2061 0
	mov	BYTE PTR [esp+71], 4
	.loc 1 2062 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL664:
	mov	DWORD PTR [esp+72], eax
	.loc 1 2063 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_gg_fix32
LVL665:
	mov	DWORD PTR [esp+76], eax
	.loc 1 2065 0
	mov	DWORD PTR [esp+32], 0
	mov	DWORD PTR [esp+28], 9
	lea	eax, [esp+71]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], 1
	lea	eax, [esp+70]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 12
	lea	eax, [esp+80]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL666:
	mov	edx, eax
LVL667:
	.loc 1 2067 0
	test	eax, eax
	je	L651
LVL668:
L633:
	.loc 1 2104 0
	mov	eax, edx
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L652
	add	esp, 108
LCFI299:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI300:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI301:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI302:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI303:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL669:
	.p2align 2,,3
L651:
LCFI304:
	.cfi_restore_state
LBB74:
	.loc 1 2068 0
	mov	DWORD PTR [esp], 32
	mov	DWORD PTR [esp+48], eax
	call	_malloc
LVL670:
	mov	DWORD PTR [esp+56], eax
LVL671:
	.loc 1 2071 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+48]
	je	L653
	.loc 1 2078 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+48], edx
	call	_malloc
LVL672:
	mov	DWORD PTR [esp+60], eax
LVL673:
	.loc 1 2079 0
	test	esi, esi
	mov	edx, DWORD PTR [esp+48]
	je	L637
	.loc 1 2079 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L654
L637:
	.loc 1 2085 0 is_stmt 1
	mov	ecx, 32
	xor	eax, eax
LVL674:
	mov	edi, DWORD PTR [esp+56]
	rep stosb
	.loc 1 2087 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [eax], ebp
	.loc 1 2088 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 2089 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [eax+8], ecx
	.loc 1 2090 0
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [eax+16], ecx
	.loc 1 2092 0
	mov	ecx, DWORD PTR [ebx+166]
	test	ecx, ecx
	jne	L644
	jmp	L656
LVL675:
	.p2align 2,,3
L641:
LBB75:
	.loc 1 2097 0
	mov	ecx, eax
LVL676:
L644:
	.loc 1 2097 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ecx+24]
	test	eax, eax
	jne	L641
	.loc 1 2099 0 is_stmt 1
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [ecx+24], eax
	jmp	L633
LVL677:
L654:
LBE75:
	.loc 1 2080 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL678:
	.loc 1 2081 0
	mov	ecx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], ecx
	call	_free
LVL679:
	.loc 1 2082 0
	or	edx, -1
	jmp	L633
LVL680:
	.p2align 2,,3
L649:
LBE74:
	.loc 1 2048 0
	call	__errno
LVL681:
	mov	DWORD PTR [eax], 10057
	.loc 1 2049 0
	mov	edx, -1
	jmp	L633
LVL682:
L656:
LBB76:
	.loc 1 2093 0
	mov	DWORD PTR [ebx+166], eax
	jmp	L633
LVL683:
L650:
LBE76:
	.loc 1 2053 0
	call	__errno
LVL684:
	mov	DWORD PTR [eax], 22
	.loc 1 2054 0
	mov	edx, -1
	jmp	L633
L648:
	.loc 1 2043 0
	call	__errno
LVL685:
	mov	DWORD PTR [eax], 14
	.loc 1 2044 0
	mov	edx, -1
	jmp	L633
LVL686:
L653:
LBB77:
	.loc 1 2072 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL687:
	.loc 1 2075 0
	mov	edx, -1
	jmp	L633
LVL688:
L652:
LBE77:
	.loc 1 2104 0
	call	___stack_chk_fail
LVL689:
	.cfi_endproc
LFE59:
	.p2align 2,,3
	.globl	_gg_image_sendout
	.def	_gg_image_sendout;	.scl	2;	.type	32;	.endef
_gg_image_sendout:
LFB61:
	.loc 1 2219 0
	.cfi_startproc
LVL690:
	push	ebp
LCFI305:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI306:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI307:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI308:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI309:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	.loc 1 2219 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2220 0
	mov	esi, DWORD PTR [edi+254]
LVL691:
	.loc 1 2222 0
	jmp	L658
	.p2align 2,,3
L664:
	.loc 1 2222 0 is_stmt 0 discriminator 2
	mov	ebx, DWORD PTR [esi+24]
	test	ebx, ebx
	je	L657
LVL692:
LBB78:
	.loc 1 2226 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+1928]
	mov	DWORD PTR [esi+24], edx
	.loc 1 2227 0
	inc	eax
	mov	DWORD PTR [esi+28], eax
	.loc 1 2229 0
	mov	DWORD PTR [esp+24], 0
	mov	eax, DWORD PTR [ebx+1924]
	mov	DWORD PTR [esp+20], eax
	.loc 1 2231 0
	lea	eax, [ebx+12]
	mov	DWORD PTR [esp+16], eax
	.loc 1 2229 0
	mov	DWORD PTR [esp+12], 12
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], 11
	mov	DWORD PTR [esp], edi
	call	_gg_send_packet
LVL693:
	mov	ebp, eax
LVL694:
	.loc 1 2234 0
	mov	DWORD PTR [esp], ebx
	call	_free
LVL695:
	.loc 1 2236 0
	inc	ebp
LVL696:
	je	L657
LVL697:
L658:
LBE78:
	.loc 1 2222 0 discriminator 1
	mov	eax, DWORD PTR [esi+28]
	cmp	eax, 3
	jle	L664
L657:
	.loc 1 2239 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L665
	add	esp, 60
LCFI310:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI311:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI312:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL698:
	pop	edi
LCFI313:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI314:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL699:
L665:
LCFI315:
	.cfi_restore_state
	call	___stack_chk_fail
LVL700:
	.cfi_endproc
LFE61:
	.section .rdata,"dr"
	.align 4
LC72:
	.ascii "** gg_image_reply(%p, %d, \"%s\", %p, %d);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_image_reply
	.def	_gg_image_reply;	.scl	2;	.type	32;	.endef
_gg_image_reply:
LFB60:
	.loc 1 2120 0
	.cfi_startproc
LVL701:
	push	ebp
LCFI316:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI317:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI318:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI319:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 2012
LCFI320:
	.cfi_def_cfa_offset 2032
	mov	edx, DWORD PTR [esp+2032]
	mov	DWORD PTR [esp+52], edx
	mov	esi, DWORD PTR [esp+2036]
	mov	ebx, DWORD PTR [esp+2040]
	mov	eax, DWORD PTR [esp+2044]
	mov	DWORD PTR [esp+44], eax
	mov	ebp, DWORD PTR [esp+2048]
	.loc 1 2120 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1996], edx
	xor	edx, edx
LVL702:
	.loc 1 2129 0
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], esi
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL703:
	.loc 1 2132 0
	mov	eax, DWORD PTR [esp+52]
	test	eax, eax
	je	L667
	.loc 1 2132 0 is_stmt 0 discriminator 1
	test	ebx, ebx
	je	L667
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L667
	.loc 1 2137 0 is_stmt 1
	mov	edx, DWORD PTR [esp+52]
	mov	edx, DWORD PTR [edx+254]
	mov	DWORD PTR [esp+72], edx
LVL704:
	.loc 1 2139 0
	mov	edx, DWORD PTR [esp+52]
LVL705:
	cmp	DWORD PTR [edx+8], 9
	jne	L702
	.loc 1 2144 0
	test	ebp, ebp
	jns	L697
	jmp	L674
LVL706:
	.p2align 2,,3
L673:
	.loc 1 2151 0
	lea	ebx, [eax+1]
LVL707:
L697:
	.loc 1 2150 0 discriminator 1
	mov	DWORD PTR [esp+4], 47
	mov	DWORD PTR [esp], ebx
	call	_strrchr
LVL708:
	test	eax, eax
	jne	L673
	.loc 1 2150 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp+4], 92
	mov	DWORD PTR [esp], ebx
	call	_strrchr
LVL709:
	test	eax, eax
	jne	L673
	.loc 1 2153 0 is_stmt 1
	cmp	BYTE PTR [ebx], 0
	je	L674
	.loc 1 2153 0 is_stmt 0 discriminator 1
	mov	ecx, -1
	mov	edi, ebx
	repne scasb
LVL710:
	not	ecx
	dec	ecx
	cmp	ecx, 1024
	jbe	L675
LVL711:
L674:
	.loc 1 2154 0 is_stmt 1
	call	__errno
LVL712:
	mov	DWORD PTR [eax], 22
LVL713:
L669:
	.loc 1 2216 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+1996]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L703
	add	esp, 2012
LCFI321:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI322:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI323:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI324:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI325:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL714:
L702:
LCFI326:
	.cfi_restore_state
	.loc 1 2140 0
	call	__errno
LVL715:
	mov	DWORD PTR [eax], 10057
	jmp	L669
LVL716:
L667:
	.loc 1 2133 0
	call	__errno
LVL717:
	mov	DWORD PTR [eax], 14
	jmp	L669
LVL718:
L675:
	.loc 1 2158 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL719:
	mov	DWORD PTR [esp+60], eax
LVL720:
	.loc 1 2159 0
	mov	DWORD PTR [esp], 0
	call	_gg_fix32
LVL721:
	mov	DWORD PTR [esp+64], eax
LVL722:
	.loc 1 2160 0
	mov	DWORD PTR [esp], 4
	call	_gg_fix32
LVL723:
	mov	DWORD PTR [esp+68], eax
LVL724:
	.loc 1 2162 0
	mov	BYTE PTR [esp+86], 0
LVL725:
	.loc 1 2165 0
	mov	BYTE PTR [esp+87], 5
	.loc 1 2166 0
	mov	DWORD PTR [esp], ebp
	call	_gg_fix32
LVL726:
	mov	DWORD PTR [esp+88], eax
	.loc 1 2167 0
	mov	DWORD PTR [esp+8], ebp
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], 0
	call	_gg_crc32
LVL727:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL728:
	mov	DWORD PTR [esp+92], eax
LVL729:
	.loc 1 2169 0
	test	ebp, ebp
	je	L684
LVL730:
LBB79:
	.loc 1 2178 0
	mov	DWORD PTR [esp+4], ebx
	lea	eax, [esp+96]
	mov	DWORD PTR [esp], eax
	call	_strcpy
LVL731:
	.loc 1 2179 0
	mov	ecx, -1
	mov	edi, ebx
	xor	eax, eax
	repne scasb
	not	ecx
	lea	edx, [ecx+10]
	mov	DWORD PTR [esp+56], edx
LVL732:
	mov	ebx, 1900
	sub	ebx, ecx
	mov	DWORD PTR [esp+76], 0
	xor	edx, edx
LVL733:
	lea	eax, [esp+86]
	mov	DWORD PTR [esp+40], eax
	mov	eax, ebx
	mov	ebx, edx
	mov	DWORD PTR [esp+48], ebp
	mov	edx, eax
	jmp	L679
LVL734:
	.p2align 2,,3
L704:
	.loc 1 2192 0
	mov	DWORD PTR [ebx+1928], eax
LVL735:
L678:
	.loc 1 2198 0
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [eax], edx
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [eax+8], edx
	.loc 1 2199 0
	mov	ebx, DWORD PTR [esp+56]
	add	ebx, ebp
	lea	edx, [eax+12]
	mov	edi, edx
	mov	esi, DWORD PTR [esp+40]
LVL736:
	mov	ecx, ebx
	rep movsb
	.loc 1 2200 0
	mov	DWORD PTR [eax+1924], ebx
	.loc 1 2202 0
	mov	BYTE PTR [esp+87], 6
LVL737:
	.loc 1 2174 0
	mov	DWORD PTR [esp+56], 10
	mov	edx, 1900
	mov	ebx, eax
LBE79:
	.loc 1 2169 0
	mov	eax, DWORD PTR [esp+48]
LVL738:
	test	eax, eax
	jle	L676
LVL739:
L679:
LBB80:
	.loc 1 2182 0
	mov	ebp, edx
	cmp	edx, DWORD PTR [esp+48]
	jbe	L677
	mov	ebp, DWORD PTR [esp+48]
L677:
LVL740:
	.loc 1 2184 0
	lea	eax, [esp+86]
	add	eax, DWORD PTR [esp+56]
	mov	edi, eax
	mov	esi, DWORD PTR [esp+44]
	mov	ecx, ebp
	rep movsb
	.loc 1 2185 0
	sub	DWORD PTR [esp+48], ebp
LVL741:
	.loc 1 2186 0
	mov	DWORD PTR [esp+44], esi
LVL742:
	.loc 1 2188 0
	mov	DWORD PTR [esp], 1932
	call	_gg_new0
LVL743:
	.loc 1 2189 0
	test	eax, eax
	je	L676
	.loc 1 2191 0
	test	ebx, ebx
	jne	L704
	mov	DWORD PTR [esp+76], eax
	jmp	L678
LVL744:
L684:
LBE80:
	.loc 1 2127 0
	mov	DWORD PTR [esp+76], 0
LVL745:
L676:
	.loc 1 2205 0
	mov	eax, DWORD PTR [esp+72]
	mov	edx, DWORD PTR [eax+24]
	test	edx, edx
	jne	L698
	jmp	L706
LVL746:
	.p2align 2,,3
L686:
	.loc 1 2208 0
	mov	edx, eax
LVL747:
L698:
	.loc 1 2207 0 discriminator 1
	mov	eax, DWORD PTR [edx+1928]
	test	eax, eax
	jne	L686
	.loc 1 2209 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [edx+1928], eax
LVL748:
L682:
	.loc 1 2213 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp], edx
	call	_gg_image_sendout
LVL749:
	jmp	L669
L706:
	.loc 1 2211 0
	mov	eax, DWORD PTR [esp+76]
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [edx+24], eax
	jmp	L682
LVL750:
L703:
	.loc 1 2216 0
	call	___stack_chk_fail
LVL751:
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
	.align 4
LC73:
	.ascii "** gg_notify_ex(%p, %p, %p, %d);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_notify_ex
	.def	_gg_notify_ex;	.scl	2;	.type	32;	.endef
_gg_notify_ex:
LFB63:
	.loc 1 2299 0
	.cfi_startproc
LVL752:
	push	ebp
LCFI327:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI328:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI329:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI330:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI331:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+56], edx
	mov	edi, DWORD PTR [esp+116]
	mov	ebp, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+40], edx
	.loc 1 2299 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL753:
	.loc 1 2303 0
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], ebp
	mov	DWORD PTR [esp+16], edi
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL754:
	.loc 1 2305 0
	mov	ecx, DWORD PTR [esp+56]
	test	ecx, ecx
	je	L768
	.loc 1 2310 0
	mov	edx, DWORD PTR [esp+56]
	cmp	DWORD PTR [edx+8], 9
	jne	L769
	.loc 1 2315 0
	mov	edx, DWORD PTR [esp+56]
	cmp	DWORD PTR [edx+118], 63
	jg	L770
	.loc 1 2318 0
	test	edi, edi
	je	L725
	.loc 1 2318 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+40], 0
	je	L725
LVL755:
	.loc 1 2321 0 is_stmt 1 discriminator 1
	jle	L735
	.p2align 2,,3
L753:
LBB86:
	.loc 1 2324 0
	cmp	DWORD PTR [esp+40], 400
	jg	L741
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+52], edx
	lea	edx, [edx+edx*4]
	mov	DWORD PTR [esp+48], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+36], edx
	.loc 1 2329 0
	mov	DWORD PTR [esp+60], 16
L728:
LVL756:
	.loc 1 2332 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], edx
	call	_malloc
LVL757:
	mov	DWORD PTR [esp+44], eax
LVL758:
	test	eax, eax
	je	L742
	mov	esi, eax
	xor	ebx, ebx
	jmp	L731
LVL759:
	.p2align 2,,3
L729:
	.loc 1 2340 0
	mov	al, BYTE PTR [ebp+0+ebx]
	mov	BYTE PTR [esi+4], al
	.loc 1 2335 0
	inc	ebx
LVL760:
	add	esi, 5
	cmp	DWORD PTR [esp+36], ebx
	jle	L771
LVL761:
L731:
	.loc 1 2336 0
	mov	eax, DWORD PTR [edi+ebx*4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL762:
	mov	DWORD PTR [esi], eax
	.loc 1 2337 0
	test	ebp, ebp
	jne	L729
	.loc 1 2338 0
	mov	BYTE PTR [esi+4], 3
	.loc 1 2335 0
	inc	ebx
LVL763:
	add	esi, 5
	cmp	DWORD PTR [esp+36], ebx
	jg	L731
	.p2align 2,,3
L771:
	.loc 1 2343 0
	mov	DWORD PTR [esp+16], 0
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+12], edx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_send_packet
LVL764:
	inc	eax
	je	L772
	.loc 1 2349 0
	mov	edx, DWORD PTR [esp+36]
	sub	DWORD PTR [esp+40], edx
	.loc 1 2350 0
	mov	edx, DWORD PTR [esp+52]
	lea	edi, [edi+edx*4]
LVL765:
	.loc 1 2351 0
	test	ebp, ebp
	je	L733
	.loc 1 2352 0
	add	ebp, edx
LVL766:
L733:
	.loc 1 2354 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL767:
LBE86:
	.loc 1 2321 0
	mov	edx, DWORD PTR [esp+40]
	test	edx, edx
	jg	L753
LVL768:
L735:
LBB87:
	.loc 1 2301 0
	xor	eax, eax
	jmp	L709
LVL769:
L725:
LBE87:
	.loc 1 2319 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L767
	mov	DWORD PTR [esp+120], 0
	mov	DWORD PTR [esp+116], 18
L766:
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+112], edx
	.loc 1 2358 0
	add	esp, 92
LCFI332:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI333:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI334:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI335:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI336:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2319 0
	jmp	_gg_send_packet
LVL770:
	.p2align 2,,3
L741:
LCFI337:
	.cfi_restore_state
LBB88:
	.loc 1 2324 0
	mov	DWORD PTR [esp+48], 2000
	mov	DWORD PTR [esp+52], 400
	.loc 1 2326 0
	mov	DWORD PTR [esp+60], 15
	.loc 1 2325 0
	mov	DWORD PTR [esp+36], 400
	jmp	L728
LVL771:
L742:
	.loc 1 2333 0
	mov	eax, -1
LVL772:
L709:
LBE88:
	.loc 1 2358 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L767
	add	esp, 92
LCFI338:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI339:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI340:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI341:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI342:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL773:
L770:
LCFI343:
	.cfi_restore_state
LBB89:
LBB90:
	.loc 1 2245 0
	test	edi, edi
	je	L712
	cmp	DWORD PTR [esp+40], 0
	je	L712
	.loc 1 2248 0
	mov	ebx, 0
	jle	L735
LVL774:
	.p2align 2,,3
L751:
LBB91:
	.loc 1 2249 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_tvbuilder_new
LVL775:
	mov	esi, eax
LVL776:
	.loc 1 2250 0
	mov	DWORD PTR [esp+4], 2100
	mov	DWORD PTR [esp], eax
	call	_gg_tvbuilder_expected_size
LVL777:
	.loc 1 2252 0
	cmp	DWORD PTR [esp+40], ebx
	jg	L752
	jmp	L719
LVL778:
	.p2align 2,,3
L774:
LBB92:
	.loc 1 2255 0
	movzx	eax, BYTE PTR [ebp+0+ebx]
L716:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuilder_write_uint8
LVL779:
	.loc 1 2261 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuilder_get_size
LVL780:
	cmp	eax, 2048
	ja	L773
	.loc 1 2265 0
	inc	ebx
LVL781:
LBE92:
	.loc 1 2252 0
	cmp	DWORD PTR [esp+40], ebx
	jle	L719
LVL782:
L752:
LBB93:
	.loc 1 2253 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuilder_get_size
LVL783:
	mov	DWORD PTR [esp+32], eax
LVL784:
	.loc 1 2254 0
	mov	eax, DWORD PTR [edi+ebx*4]
LVL785:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuilder_write_uin
LVL786:
	.loc 1 2255 0
	test	ebp, ebp
	jne	L774
	mov	eax, 3
	jmp	L716
LVL787:
L712:
LBE93:
LBE91:
	.loc 1 2246 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L767
	mov	DWORD PTR [esp+120], 0
	mov	DWORD PTR [esp+116], 121
	jmp	L766
LVL788:
L719:
LBB95:
	.loc 1 2268 0
	mov	eax, 120
L718:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuilder_send
LVL789:
	test	eax, eax
	je	L742
LBE95:
	.loc 1 2248 0
	cmp	ebx, DWORD PTR [esp+40]
	jl	L751
LBE90:
LBE89:
LBB98:
	.loc 1 2301 0
	xor	eax, eax
	jmp	L709
LVL790:
	.p2align 2,,3
L773:
LBE98:
LBB99:
LBB97:
LBB96:
LBB94:
	.loc 1 2262 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuilder_strip
LVL791:
LBE94:
	.loc 1 2268 0
	cmp	DWORD PTR [esp+40], ebx
	jle	L719
	mov	eax, 119
	jmp	L718
LVL792:
L772:
LBE96:
LBE97:
LBE99:
LBB100:
	.loc 1 2344 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_free
LVL793:
	.loc 1 2345 0
	mov	eax, -1
	.loc 1 2346 0
	jmp	L709
LVL794:
L769:
LBE100:
	.loc 1 2311 0
	call	__errno
LVL795:
	mov	DWORD PTR [eax], 10057
	.loc 1 2312 0
	mov	eax, -1
	jmp	L709
L768:
	.loc 1 2306 0
	call	__errno
LVL796:
	mov	DWORD PTR [eax], 14
	.loc 1 2307 0
	mov	eax, -1
	jmp	L709
LVL797:
L767:
	.loc 1 2358 0
	call	___stack_chk_fail
LVL798:
	.cfi_endproc
LFE63:
	.p2align 2,,3
	.globl	_gg_notify
	.def	_gg_notify;	.scl	2;	.type	32;	.endef
_gg_notify:
LFB64:
	.loc 1 2375 0
	.cfi_startproc
LVL799:
	sub	esp, 44
LCFI344:
	.cfi_def_cfa_offset 48
	.loc 1 2375 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2376 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_notify_ex
LVL800:
	.loc 1 2377 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L778
	add	esp, 44
LCFI345:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L778:
LCFI346:
	.cfi_restore_state
	call	___stack_chk_fail
LVL801:
	.cfi_endproc
LFE64:
	.section .rdata,"dr"
	.align 4
LC74:
	.ascii "** gg_add_notify_ex(%p, %u, %d);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_add_notify_ex
	.def	_gg_add_notify_ex;	.scl	2;	.type	32;	.endef
_gg_add_notify_ex:
LFB65:
	.loc 1 2395 0
	.cfi_startproc
LVL802:
	push	ebp
LCFI347:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI348:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI349:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI350:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI351:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, edi
	.loc 1 2395 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2396 0
	mov	edx, edi
	movsx	eax, dl
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL803:
	.loc 1 2398 0
	test	ebx, ebx
	je	L787
	.loc 1 2403 0
	cmp	DWORD PTR [ebx+8], 9
	jne	L788
	.loc 1 2408 0
	cmp	DWORD PTR [ebx+118], 63
	jg	L789
LBB101:
	.loc 1 2421 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL804:
	mov	DWORD PTR [esp+39], eax
	.loc 1 2422 0
	mov	eax, edi
	mov	BYTE PTR [esp+43], al
	.loc 1 2424 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 5
	lea	eax, [esp+39]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 13
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL805:
L781:
LBE101:
	.loc 1 2426 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L790
	add	esp, 60
LCFI352:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI353:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI354:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI355:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI356:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L789:
LCFI357:
	.cfi_restore_state
LBB102:
	.loc 1 2409 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_new
LVL806:
	mov	ebx, eax
LVL807:
	.loc 1 2410 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_gg_tvbuilder_expected_size
LVL808:
	.loc 1 2412 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_uin
LVL809:
	.loc 1 2413 0
	and	ebp, 255
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_uint8
LVL810:
	.loc 1 2415 0
	mov	DWORD PTR [esp+4], 123
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_send
LVL811:
	.loc 1 2416 0
	cmp	eax, 1
	sbb	eax, eax
	jmp	L781
LVL812:
	.p2align 2,,3
L788:
LBE102:
	.loc 1 2404 0
	call	__errno
LVL813:
	mov	DWORD PTR [eax], 10057
	.loc 1 2405 0
	mov	eax, -1
	jmp	L781
L787:
	.loc 1 2399 0
	call	__errno
LVL814:
	mov	DWORD PTR [eax], 14
	.loc 1 2400 0
	mov	eax, -1
	jmp	L781
L790:
	.loc 1 2426 0
	call	___stack_chk_fail
LVL815:
	.cfi_endproc
LFE65:
	.p2align 2,,3
	.globl	_gg_add_notify
	.def	_gg_add_notify;	.scl	2;	.type	32;	.endef
_gg_add_notify:
LFB66:
	.loc 1 2442 0
	.cfi_startproc
LVL816:
	sub	esp, 44
LCFI358:
	.cfi_def_cfa_offset 48
	.loc 1 2442 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2443 0
	mov	DWORD PTR [esp+8], 3
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_add_notify_ex
LVL817:
	.loc 1 2444 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L794
	add	esp, 44
LCFI359:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L794:
LCFI360:
	.cfi_restore_state
	call	___stack_chk_fail
LVL818:
	.cfi_endproc
LFE66:
	.section .rdata,"dr"
	.align 4
LC75:
	.ascii "** gg_remove_notify_ex(%p, %u, %d);\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_remove_notify_ex
	.def	_gg_remove_notify_ex;	.scl	2;	.type	32;	.endef
_gg_remove_notify_ex:
LFB67:
	.loc 1 2460 0
	.cfi_startproc
LVL819:
	push	ebp
LCFI361:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI362:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI363:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI364:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI365:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	ebp, edi
	.loc 1 2460 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2461 0
	mov	edx, edi
	movsx	eax, dl
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL820:
	.loc 1 2463 0
	test	ebx, ebx
	je	L803
	.loc 1 2468 0
	cmp	DWORD PTR [ebx+8], 9
	jne	L804
	.loc 1 2473 0
	cmp	DWORD PTR [ebx+118], 63
	jg	L805
LBB103:
	.loc 1 2486 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL821:
	mov	DWORD PTR [esp+39], eax
	.loc 1 2487 0
	mov	eax, edi
	mov	BYTE PTR [esp+43], al
	.loc 1 2489 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 5
	lea	eax, [esp+39]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 14
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL822:
L797:
LBE103:
	.loc 1 2491 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L806
	add	esp, 60
LCFI366:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI367:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI368:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI369:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI370:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L805:
LCFI371:
	.cfi_restore_state
LBB104:
	.loc 1 2474 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_new
LVL823:
	mov	ebx, eax
LVL824:
	.loc 1 2475 0
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], eax
	call	_gg_tvbuilder_expected_size
LVL825:
	.loc 1 2477 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_uin
LVL826:
	.loc 1 2478 0
	and	ebp, 255
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_write_uint8
LVL827:
	.loc 1 2480 0
	mov	DWORD PTR [esp+4], 124
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuilder_send
LVL828:
	.loc 1 2481 0
	cmp	eax, 1
	sbb	eax, eax
	jmp	L797
LVL829:
	.p2align 2,,3
L804:
LBE104:
	.loc 1 2469 0
	call	__errno
LVL830:
	mov	DWORD PTR [eax], 10057
	.loc 1 2470 0
	mov	eax, -1
	jmp	L797
L803:
	.loc 1 2464 0
	call	__errno
LVL831:
	mov	DWORD PTR [eax], 14
	.loc 1 2465 0
	mov	eax, -1
	jmp	L797
L806:
	.loc 1 2491 0
	call	___stack_chk_fail
LVL832:
	.cfi_endproc
LFE67:
	.p2align 2,,3
	.globl	_gg_remove_notify
	.def	_gg_remove_notify;	.scl	2;	.type	32;	.endef
_gg_remove_notify:
LFB68:
	.loc 1 2507 0
	.cfi_startproc
LVL833:
	sub	esp, 44
LCFI372:
	.cfi_def_cfa_offset 48
	.loc 1 2507 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2508 0
	mov	DWORD PTR [esp+8], 3
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_remove_notify_ex
LVL834:
	.loc 1 2509 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L810
	add	esp, 44
LCFI373:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L810:
LCFI374:
	.cfi_restore_state
	call	___stack_chk_fail
LVL835:
	.cfi_endproc
LFE68:
	.p2align 2,,3
	.globl	_gg_userlist_request
	.def	_gg_userlist_request;	.scl	2;	.type	32;	.endef
_gg_userlist_request:
LFB69:
	.loc 1 2533 0
	.cfi_startproc
LVL836:
	push	ebp
LCFI375:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI376:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI377:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI378:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI379:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+100]
	mov	BYTE PTR [esp+44], al
	.loc 1 2533 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2536 0
	test	ebx, ebx
	je	L824
	.loc 1 2541 0
	cmp	DWORD PTR [ebx+8], 9
	jne	L825
	.loc 1 2546 0
	test	esi, esi
	je	L826
	.loc 1 2551 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL837:
	not	ecx
	lea	edi, [ecx-1]
LVL838:
	.loc 1 2553 0
	mov	DWORD PTR [ebx+162], 0
LVL839:
	.loc 1 2555 0
	cmp	edi, 2047
	jle	L821
	xor	eax, eax
	lea	ebp, [esp+44]
	jmp	L819
	.p2align 2,,3
L827:
	.loc 1 2561 0
	cmp	BYTE PTR [esp+44], 0
	jne	L817
	.loc 1 2562 0
	mov	BYTE PTR [esp+44], 1
LVL840:
L817:
	.loc 1 2564 0
	add	esi, 2047
LVL841:
	.loc 1 2565 0
	sub	edi, 2047
LVL842:
	mov	eax, DWORD PTR [ebx+162]
	.loc 1 2555 0
	cmp	edi, 2047
	jle	L818
L819:
	.loc 1 2556 0
	inc	eax
	mov	DWORD PTR [ebx+162], eax
	.loc 1 2558 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 2047
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 22
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL843:
	inc	eax
	jne	L827
	.loc 1 2559 0
	mov	eax, -1
LVL844:
L813:
	.loc 1 2571 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L828
	add	esp, 76
LCFI380:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI381:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI382:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI383:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI384:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL845:
	.p2align 2,,3
L818:
LCFI385:
	.cfi_restore_state
	inc	eax
L816:
	.loc 1 2568 0
	mov	DWORD PTR [ebx+162], eax
	.loc 1 2570 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], 22
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL846:
	jmp	L813
LVL847:
L826:
	.loc 1 2547 0
	mov	DWORD PTR [ebx+162], 1
	.loc 1 2548 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 1
	lea	eax, [esp+44]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 22
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL848:
	jmp	L813
L825:
	.loc 1 2542 0
	call	__errno
LVL849:
	mov	DWORD PTR [eax], 10057
	.loc 1 2543 0
	mov	eax, -1
	jmp	L813
LVL850:
L821:
	.loc 1 2555 0
	mov	eax, 1
	lea	ebp, [esp+44]
	jmp	L816
LVL851:
L824:
	.loc 1 2537 0
	call	__errno
LVL852:
	mov	DWORD PTR [eax], 14
	.loc 1 2538 0
	mov	eax, -1
	jmp	L813
LVL853:
L828:
	.loc 1 2571 0
	call	___stack_chk_fail
LVL854:
	.cfi_endproc
LFE69:
	.section .rdata,"dr"
	.align 4
LC76:
	.ascii "// gg_userlist100_request() gg_deflate() failed\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_userlist100_request
	.def	_gg_userlist100_request;	.scl	2;	.type	32;	.endef
_gg_userlist100_request:
LFB70:
	.loc 1 2600 0
	.cfi_startproc
LVL855:
	push	edi
LCFI386:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI387:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI388:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 64
LCFI389:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	edx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	mov	esi, DWORD PTR [esp+96]
	.loc 1 2600 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
	.loc 1 2606 0
	test	ebx, ebx
	je	L837
	.loc 1 2611 0
	cmp	DWORD PTR [ebx+8], 9
	jne	L838
	.loc 1 2616 0
	mov	BYTE PTR [esp+53], dl
	.loc 1 2617 0
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL856:
	mov	DWORD PTR [esp+54], eax
	.loc 1 2618 0
	mov	eax, edi
	mov	BYTE PTR [esp+58], al
	.loc 1 2619 0
	mov	BYTE PTR [esp+59], 1
	.loc 1 2621 0
	test	esi, esi
	je	L839
	.loc 1 2624 0
	lea	eax, [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_deflate
LVL857:
	mov	esi, eax
LVL858:
	.loc 1 2626 0
	test	eax, eax
	je	L840
	.loc 1 2631 0
	mov	DWORD PTR [esp+24], 0
LVL859:
	mov	eax, DWORD PTR [esp+48]
LVL860:
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], 7
	lea	eax, [esp+53]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL861:
	.loc 1 2633 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], eax
	call	_free
LVL862:
	mov	eax, DWORD PTR [esp+44]
LVL863:
L831:
	.loc 1 2636 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L841
	add	esp, 64
LCFI390:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI391:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI392:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI393:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL864:
	.p2align 2,,3
L838:
LCFI394:
	.cfi_restore_state
	.loc 1 2612 0
	call	__errno
LVL865:
	mov	DWORD PTR [eax], 10057
	.loc 1 2613 0
	mov	eax, -1
	jmp	L831
	.p2align 2,,3
L839:
	.loc 1 2622 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 7
	lea	eax, [esp+53]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL866:
	jmp	L831
LVL867:
L840:
	.loc 1 2627 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL868:
	.loc 1 2628 0
	mov	eax, -1
	jmp	L831
LVL869:
L837:
	.loc 1 2607 0
	call	__errno
LVL870:
	mov	DWORD PTR [eax], 14
	.loc 1 2608 0
	mov	eax, -1
	jmp	L831
LVL871:
L841:
	.loc 1 2636 0
	call	___stack_chk_fail
LVL872:
	.cfi_endproc
LFE70:
	.p2align 2,,3
	.globl	_gg_typing_notification
	.def	_gg_typing_notification;	.scl	2;	.type	32;	.endef
_gg_typing_notification:
LFB71:
	.loc 1 2649 0
	.cfi_startproc
LVL873:
	push	esi
LCFI395:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI396:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI397:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+68]
	.loc 1 2649 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2653 0
	movzx	eax, WORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gg_fix16
LVL874:
	mov	WORD PTR [esp+38], ax
	.loc 1 2654 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL875:
	mov	DWORD PTR [esp+32], eax
	.loc 1 2655 0
	lea	edx, [esp+38]
	mov	DWORD PTR [esp+40], eax
	.loc 1 2657 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 6
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 89
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL876:
	.loc 1 2658 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L845
	add	esp, 52
LCFI398:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI399:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI400:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L845:
LCFI401:
	.cfi_restore_state
	call	___stack_chk_fail
LVL877:
	.cfi_endproc
LFE71:
	.p2align 2,,3
	.globl	_gg_multilogon_disconnect
	.def	_gg_multilogon_disconnect;	.scl	2;	.type	32;	.endef
_gg_multilogon_disconnect:
LFB72:
	.loc 1 2671 0
	.cfi_startproc
LVL878:
	sub	esp, 60
LCFI402:
	.cfi_def_cfa_offset 64
	.loc 1 2671 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2674 0
	mov	eax, DWORD PTR [esp+68]
	mov	edx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+36], eax
	mov	DWORD PTR [esp+40], edx
	.loc 1 2676 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 8
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 98
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [esp], eax
	call	_gg_send_packet
LVL879:
	.loc 1 2677 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L849
	add	esp, 60
LCFI403:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L849:
LCFI404:
	.cfi_restore_state
	call	___stack_chk_fail
LVL880:
	.cfi_endproc
LFE72:
	.p2align 2,,3
	.globl	_gg_chat_create
	.def	_gg_chat_create;	.scl	2;	.type	32;	.endef
_gg_chat_create:
LFB73:
	.loc 1 2690 0
	.cfi_startproc
LVL881:
	push	esi
LCFI405:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI406:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI407:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 2690 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2694 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_gg_required_proto
LVL882:
	test	eax, eax
	je	L853
	.loc 1 2697 0
	mov	esi, DWORD PTR [ebx+48]
	inc	esi
	mov	DWORD PTR [ebx+48], esi
LVL883:
	.loc 1 2699 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL884:
	mov	DWORD PTR [esp+36], eax
	.loc 1 2700 0
	mov	DWORD PTR [esp+40], 0
	.loc 1 2702 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 8
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 71
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL885:
	inc	eax
	je	L853
LVL886:
L852:
	.loc 1 2706 0
	mov	eax, esi
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L859
	add	esp, 52
LCFI408:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI409:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI410:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L853:
LCFI411:
	.cfi_restore_state
	.loc 1 2695 0
	mov	esi, -1
	jmp	L852
L859:
	.loc 1 2706 0
	call	___stack_chk_fail
LVL887:
	.cfi_endproc
LFE73:
	.p2align 2,,3
	.globl	_gg_chat_invite
	.def	_gg_chat_invite;	.scl	2;	.type	32;	.endef
_gg_chat_invite:
LFB74:
	.loc 1 2723 0
	.cfi_startproc
LVL888:
	push	ebp
LCFI412:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI413:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI414:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI415:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI416:
	.cfi_def_cfa_offset 128
	mov	ebx, DWORD PTR [esp+128]
	mov	eax, DWORD PTR [esp+132]
	mov	edx, DWORD PTR [esp+136]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+60], edx
	mov	esi, DWORD PTR [esp+140]
	mov	edi, DWORD PTR [esp+144]
	.loc 1 2723 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], edx
	xor	edx, edx
	.loc 1 2735 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_gg_required_proto
LVL889:
	test	eax, eax
	je	L863
	.loc 1 2738 0
	lea	eax, [edi-1]
	cmp	eax, 536870909
	ja	L863
	.loc 1 2744 0
	lea	eax, [0+edi*8]
	mov	DWORD PTR [esp+52], eax
LVL890:
	.loc 1 2746 0
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL891:
	mov	DWORD PTR [esp+48], eax
LVL892:
	.loc 1 2747 0
	test	eax, eax
	je	L863
	.loc 1 2750 0
	mov	edx, DWORD PTR [ebx+48]
	inc	edx
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [ebx+48], edx
LVL893:
	.loc 1 2751 0
	mov	eax, DWORD PTR [esp+56]
LVL894:
	mov	edx, DWORD PTR [esp+60]
LVL895:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_fix64
LVL896:
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+80], edx
	.loc 1 2752 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL897:
	mov	DWORD PTR [esp+84], eax
	.loc 1 2753 0
	mov	DWORD PTR [esp], edi
	call	_gg_fix32
LVL898:
	mov	DWORD PTR [esp+88], eax
LVL899:
	mov	ebp, esi
	mov	esi, DWORD PTR [esp+48]
	.loc 1 2721 0
	lea	edi, [ebp+0+edi*4]
LVL900:
	.p2align 2,,3
L864:
	.loc 1 2756 0 discriminator 2
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL901:
	mov	DWORD PTR [esi], eax
	.loc 1 2757 0 discriminator 2
	mov	DWORD PTR [esp], 30
	call	_gg_fix32
LVL902:
	mov	DWORD PTR [esi+4], eax
	add	ebp, 4
	add	esi, 8
	.loc 1 2755 0 discriminator 2
	cmp	ebp, edi
	jne	L864
	.loc 1 2760 0
	mov	DWORD PTR [esp+24], 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+20], edx
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 16
	lea	eax, [esp+76]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL903:
	mov	ebx, eax
LVL904:
	.loc 1 2764 0
	mov	eax, DWORD PTR [esp+48]
LVL905:
	mov	DWORD PTR [esp], eax
	call	_free
LVL906:
	.loc 1 2766 0
	inc	ebx
LVL907:
	je	L863
LVL908:
L862:
	.loc 1 2769 0
	mov	eax, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L874
	add	esp, 108
LCFI417:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI418:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI419:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI420:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI421:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L863:
LCFI422:
	.cfi_restore_state
	.loc 1 2736 0
	mov	DWORD PTR [esp+44], -1
	jmp	L862
L874:
	.loc 1 2769 0
	call	___stack_chk_fail
LVL909:
	.cfi_endproc
LFE74:
	.p2align 2,,3
	.globl	_gg_chat_leave
	.def	_gg_chat_leave;	.scl	2;	.type	32;	.endef
_gg_chat_leave:
LFB75:
	.loc 1 2782 0
	.cfi_startproc
LVL910:
	push	ebp
LCFI423:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI424:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI425:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI426:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI427:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	.loc 1 2782 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2786 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_gg_required_proto
LVL911:
	test	eax, eax
	je	L878
	.loc 1 2789 0
	mov	ebp, DWORD PTR [ebx+48]
	inc	ebp
	mov	DWORD PTR [ebx+48], ebp
LVL912:
	.loc 1 2790 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+4], edi
	call	_gg_fix64
LVL913:
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+36], edx
	.loc 1 2791 0
	mov	DWORD PTR [esp], ebp
	call	_gg_fix32
LVL914:
	mov	DWORD PTR [esp+40], eax
	.loc 1 2793 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 12
	lea	eax, [esp+32]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 82
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL915:
	inc	eax
	je	L878
LVL916:
L877:
	.loc 1 2797 0
	mov	eax, ebp
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L884
	add	esp, 60
LCFI428:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI429:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI430:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI431:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI432:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L878:
LCFI433:
	.cfi_restore_state
	.loc 1 2787 0
	mov	ebp, -1
	jmp	L877
L884:
	.loc 1 2797 0
	call	___stack_chk_fail
LVL917:
	.cfi_endproc
LFE75:
	.p2align 2,,3
	.globl	_gg_chat_send_message
	.def	_gg_chat_send_message;	.scl	2;	.type	32;	.endef
_gg_chat_send_message:
LFB76:
	.loc 1 2813 0
	.cfi_startproc
LVL918:
	push	ebp
LCFI434:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI435:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI436:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI437:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI438:
	.cfi_def_cfa_offset 80
	mov	ebx, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	edi, DWORD PTR [esp+88]
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 2813 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2814 0
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], ebx
	call	_gg_required_proto
LVL919:
	test	eax, eax
	je	L886
	.loc 1 2817 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L890
	mov	DWORD PTR [esp+92], ebp
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+88], edx
	mov	DWORD PTR [esp+80], esi
	mov	DWORD PTR [esp+84], edi
	xor	edx, edx
	mov	eax, ebx
	.loc 1 2818 0
	add	esp, 60
LCFI439:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI440:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI441:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI442:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI443:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2817 0
	jmp	_gg_send_message_110
LVL920:
	.p2align 2,,3
L886:
LCFI444:
	.cfi_restore_state
	.loc 1 2818 0
	mov	eax, -1
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L890
	add	esp, 60
LCFI445:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI446:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI447:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI448:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI449:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L890:
LCFI450:
	.cfi_restore_state
	call	___stack_chk_fail
LVL921:
	.cfi_endproc
LFE76:
	.p2align 2,,3
	.globl	_gg_libgadu_check_feature
	.def	_gg_libgadu_check_feature;	.scl	2;	.type	32;	.endef
_gg_libgadu_check_feature:
LFB77:
	.loc 1 2832 0
	.cfi_startproc
LVL922:
	sub	esp, 28
LCFI451:
	.cfi_def_cfa_offset 32
	.loc 1 2832 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 2831 0
	xor	eax, eax
	cmp	DWORD PTR [esp+32], 2
	sete	al
	.loc 1 2861 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L894
	add	esp, 28
LCFI452:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L894:
LCFI453:
	.cfi_restore_state
	call	___stack_chk_fail
LVL923:
	.cfi_endproc
LFE77:
	.p2align 2,,3
	.globl	_gg_compat_feature_is_enabled
	.def	_gg_compat_feature_is_enabled;	.scl	2;	.type	32;	.endef
_gg_compat_feature_is_enabled:
LFB79:
	.loc 1 2892 0
	.cfi_startproc
LVL924:
	sub	esp, 28
LCFI454:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	mov	edx, DWORD PTR [esp+36]
	.loc 1 2892 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ecx
	xor	ecx, ecx
	.loc 1 2895 0
	test	eax, eax
	je	L900
	.loc 1 2898 0
	mov	eax, DWORD PTR [eax+254]
	mov	eax, DWORD PTR [eax]
LVL925:
	.loc 1 2900 0
	cmp	edx, 1
	ja	L900
	.loc 1 2903 0
	test	eax, eax
	sete	al
LVL926:
	movzx	eax, al
LVL927:
L896:
	.loc 1 2907 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L902
	add	esp, 28
LCFI455:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L900:
LCFI456:
	.cfi_restore_state
	.loc 1 2906 0
	xor	eax, eax
	jmp	L896
L902:
	.loc 1 2907 0
	call	___stack_chk_fail
LVL928:
	.cfi_endproc
LFE79:
	.p2align 2,,3
	.globl	_gg_compat_message_ack
	.def	_gg_compat_message_ack;	.scl	2;	.type	32;	.endef
_gg_compat_message_ack:
LFB83:
	.loc 1 2982 0
	.cfi_startproc
LVL929:
	push	ebp
LCFI457:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI458:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI459:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI460:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI461:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+68]
	.loc 1 2982 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2986 0
	cmp	DWORD PTR [edi+118], 63
	jle	L903
LVL930:
LBB105:
LBB106:
	.loc 1 2898 0
	mov	edx, DWORD PTR [edi+254]
LVL931:
LBE106:
LBE105:
	.loc 1 2989 0
	mov	eax, DWORD PTR [edx]
	test	eax, eax
	jne	L903
LVL932:
LBB107:
LBB108:
	.loc 1 2914 0
	mov	eax, DWORD PTR [edx+8]
LVL933:
	test	eax, eax
	je	L903
	.loc 1 2915 0
	cmp	ebp, DWORD PTR [eax]
	jne	L921
	jmp	L925
LVL934:
	.p2align 2,,3
L909:
	cmp	ebp, DWORD PTR [ebx]
	je	L907
	mov	eax, ebx
LVL935:
L921:
	.loc 1 2914 0
	mov	ebx, DWORD PTR [eax+12]
LVL936:
	test	ebx, ebx
	jne	L909
LVL937:
L903:
LBE108:
LBE107:
	.loc 1 3009 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L923
	add	esp, 44
LCFI462:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI463:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI464:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI465:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI466:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL938:
	.p2align 2,,3
L907:
LCFI467:
	.cfi_restore_state
LBB111:
LBB109:
	.loc 1 2925 0
	mov	edx, DWORD PTR [ebx+12]
LVL939:
	mov	DWORD PTR [eax+12], edx
LVL940:
L910:
LBE109:
LBE111:
	.loc 1 2996 0
	xor	esi, esi
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L913
LVL941:
	.p2align 2,,3
L918:
LBB112:
	.loc 1 2999 0 discriminator 2
	mov	DWORD PTR [esp], edi
	call	_gg_eventqueue_add
LVL942:
	.loc 1 3001 0 discriminator 2
	mov	DWORD PTR [eax], 5
	.loc 1 3002 0 discriminator 2
	mov	DWORD PTR [eax+8], 2
	.loc 1 3003 0 discriminator 2
	mov	edx, DWORD PTR [ebx+4]
	mov	edx, DWORD PTR [edx+esi*4]
	mov	DWORD PTR [eax+4], edx
	.loc 1 3004 0 discriminator 2
	mov	DWORD PTR [eax+12], ebp
LBE112:
	.loc 1 2996 0 discriminator 2
	inc	esi
LVL943:
	cmp	DWORD PTR [ebx+8], esi
	ja	L918
LVL944:
L913:
	.loc 1 3007 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_free
LVL945:
	.loc 1 3008 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L923
	mov	DWORD PTR [esp+64], ebx
	.loc 1 3009 0
	add	esp, 44
LCFI468:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI469:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL946:
	pop	esi
LCFI470:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI471:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL947:
	pop	ebp
LCFI472:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL948:
	.loc 1 3008 0
	jmp	_free
LVL949:
L925:
LCFI473:
	.cfi_restore_state
LBB113:
LBB110:
	.loc 1 2923 0
	mov	ecx, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+8], ecx
	mov	ebx, eax
	jmp	L910
LVL950:
L923:
LBE110:
LBE113:
	.loc 1 3009 0
	call	___stack_chk_fail
LVL951:
	.cfi_endproc
LFE83:
	.section .rdata,"dr"
	.align 4
LC77:
	.ascii "// gg_socket_manager_connected() invalid handle\12\0"
	.align 4
LC78:
	.ascii "// gg_socket_manager_connected() connection error\12\0"
	.align 4
LC79:
	.ascii "// gg_socket_manager_connected() couldn't initialize ssl\12\0"
LC80:
	.ascii "// next state=%s\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_socket_manager_connected
	.def	_gg_socket_manager_connected;	.scl	2;	.type	32;	.endef
_gg_socket_manager_connected:
LFB84:
	.loc 1 3028 0
	.cfi_startproc
LVL952:
	push	edi
LCFI474:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI475:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI476:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI477:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 3028 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL953:
	.loc 1 3030 0
	mov	esi, DWORD PTR [ebx+254]
LVL954:
	.loc 1 3032 0
	mov	edx, DWORD PTR [esp+48]
	cmp	DWORD PTR [esi+72], edx
	je	L927
	.loc 1 3033 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL955:
	.loc 1 3035 0
	xor	eax, eax
L928:
	.loc 1 3073 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L934
	add	esp, 32
LCFI478:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI479:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL956:
	pop	esi
LCFI480:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL957:
	pop	edi
LCFI481:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL958:
	.p2align 2,,3
L927:
LCFI482:
	.cfi_restore_state
	.loc 1 3038 0
	mov	DWORD PTR [ebx], -1
	.loc 1 3040 0
	test	edi, edi
	js	L935
	.loc 1 3048 0
	cmp	DWORD PTR [esi+76], 37
	je	L936
L930:
	.loc 1 3059 0
	mov	DWORD PTR [esi+80], 1
	.loc 1 3060 0
	mov	DWORD PTR [ebx], edi
	.loc 1 3061 0
	mov	DWORD PTR [ebx+24], 30
	.loc 1 3062 0
	mov	eax, DWORD PTR [esi+76]
	mov	DWORD PTR [ebx+8], eax
	.loc 1 3064 0
	mov	DWORD PTR [esp], eax
	call	_gg_debug_state
LVL959:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL960:
	.loc 1 3067 0
	cmp	DWORD PTR [esi+76], 7
	je	L937
	.loc 1 3070 0
	mov	DWORD PTR [ebx+4], 1
	.loc 1 3072 0
	mov	eax, 1
	jmp	L928
	.p2align 2,,3
L936:
	.loc 1 3049 0
	mov	DWORD PTR [esp], ebx
	call	_gg_session_init_ssl
LVL961:
	inc	eax
	jne	L930
	.loc 1 3050 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL962:
	.loc 1 3053 0
	mov	DWORD PTR [esi+72], 0
	.loc 1 3054 0
	mov	edx, 8
	mov	eax, ebx
	call	_gg_socket_manager_error
LVL963:
	.loc 1 3055 0
	xor	eax, eax
	jmp	L928
	.p2align 2,,3
L937:
	.loc 1 3068 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 3072 0
	mov	eax, 1
	jmp	L928
	.p2align 2,,3
L935:
	.loc 1 3041 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
	mov	DWORD PTR [esp+4], 144
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL964:
	.loc 1 3043 0
	mov	DWORD PTR [esi+72], 0
	.loc 1 3044 0
	mov	edx, 2
	mov	eax, ebx
	call	_gg_socket_manager_error
LVL965:
	.loc 1 3045 0
	xor	eax, eax
	jmp	L928
L934:
	.loc 1 3073 0
	call	___stack_chk_fail
LVL966:
	.cfi_endproc
LFE84:
	.globl	_gg_proxy_password
	.bss
	.align 4
_gg_proxy_password:
	.space 4
	.globl	_gg_proxy_username
	.align 4
_gg_proxy_username:
	.space 4
	.globl	_gg_proxy_http_only
	.align 4
_gg_proxy_http_only:
	.space 4
	.globl	_gg_proxy_port
	.align 4
_gg_proxy_port:
	.space 4
	.globl	_gg_proxy_host
	.align 4
_gg_proxy_host:
	.space 4
	.globl	_gg_proxy_enabled
	.align 4
_gg_proxy_enabled:
	.space 4
	.globl	_gg_local_ip
	.align 4
_gg_local_ip:
	.space 4
	.globl	_gg_dcc_ip
	.align 4
_gg_dcc_ip:
	.space 4
	.globl	_gg_dcc_port
	.align 4
_gg_dcc_port:
	.space 4
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stdarg.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 8 "lib/libgadu.h"
	.file 9 "lib/internal.h"
	.file 10 "lib/protocol.h"
	.file 11 "lib/tvbuilder.h"
	.file 12 "lib/protobuf-c.h"
	.file 13 "lib/protobuf.h"
	.file 14 "lib/packets.pb-c.h"
	.file 15 "lib/network.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/io.h"
	.file 18 "lib/encoding.h"
	.file 19 "lib/message.h"
	.file 20 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 21 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/assert.h"
	.file 22 "lib/debug.h"
	.file 23 "lib/deflate.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.file 25 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9c9e
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/libgadu.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0x87
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x28
	.long	0xc3
	.uleb128 0x4
	.byte	0x4
	.ascii "__builtin_va_list\0"
	.long	0xdb
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x4
	.byte	0x81
	.long	0x17a
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x4
	.byte	0x83
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x4
	.byte	0x84
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x4
	.byte	0x85
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x4
	.byte	0x86
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x4
	.byte	0x87
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x4
	.byte	0x88
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x4
	.byte	0x89
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x4
	.byte	0x8a
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xdb
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.ascii "FILE\0"
	.byte	0x4
	.byte	0x8b
	.long	0xe3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.ascii "__time32_t\0"
	.byte	0x5
	.byte	0x1b
	.long	0x1b6
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.ascii "time_t\0"
	.byte	0x5
	.byte	0x2d
	.long	0x1a4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.ascii "_ssize_t\0"
	.byte	0x5
	.byte	0x73
	.long	0x180
	.uleb128 0x2
	.ascii "ssize_t\0"
	.byte	0x5
	.byte	0x76
	.long	0x1dd
	.uleb128 0x2
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x66
	.long	0xad
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x180
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x246
	.uleb128 0x8
	.uleb128 0x7
	.byte	0x4
	.long	0x226
	.uleb128 0x9
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
	.long	0x226
	.uleb128 0x2
	.ascii "u_short\0"
	.byte	0x6
	.byte	0x27
	.long	0x97
	.uleb128 0x2
	.ascii "u_long\0"
	.byte	0x6
	.byte	0x29
	.long	0x20b
	.uleb128 0x7
	.byte	0x4
	.long	0x17a
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe1
	.long	0x2fa
	.uleb128 0x6
	.ascii "s_b1\0"
	.byte	0x6
	.byte	0xe1
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_b2\0"
	.byte	0x6
	.byte	0xe1
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "s_b3\0"
	.byte	0x6
	.byte	0xe1
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "s_b4\0"
	.byte	0x6
	.byte	0xe1
	.long	0x284
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xe2
	.long	0x321
	.uleb128 0x6
	.ascii "s_w1\0"
	.byte	0x6
	.byte	0xe2
	.long	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_w2\0"
	.byte	0x6
	.byte	0xe2
	.long	0x292
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.byte	0xe0
	.long	0x354
	.uleb128 0xc
	.ascii "S_un_b\0"
	.byte	0x6
	.byte	0xe1
	.long	0x2b5
	.uleb128 0xc
	.ascii "S_un_w\0"
	.byte	0x6
	.byte	0xe2
	.long	0x2fa
	.uleb128 0xc
	.ascii "S_addr\0"
	.byte	0x6
	.byte	0xe3
	.long	0x2a1
	.byte	0
	.uleb128 0x5
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x6
	.byte	0xdf
	.long	0x374
	.uleb128 0x6
	.ascii "S_un\0"
	.byte	0x6
	.byte	0xe4
	.long	0x321
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x37a
	.uleb128 0xd
	.long	0xdb
	.uleb128 0x7
	.byte	0x4
	.long	0x354
	.uleb128 0x2
	.ascii "uint8_t\0"
	.byte	0x7
	.byte	0x1c
	.long	0x226
	.uleb128 0x2
	.ascii "uint16_t\0"
	.byte	0x7
	.byte	0x1e
	.long	0x97
	.uleb128 0x2
	.ascii "uint32_t\0"
	.byte	0x7
	.byte	0x20
	.long	0x87
	.uleb128 0x2
	.ascii "uint64_t\0"
	.byte	0x7
	.byte	0x22
	.long	0x24f
	.uleb128 0x2
	.ascii "uin_t\0"
	.byte	0x8
	.byte	0xa3
	.long	0x3a4
	.uleb128 0xa
	.byte	0x8
	.byte	0x8
	.byte	0xa8
	.long	0x3e7
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x8
	.byte	0xa9
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x385
	.long	0x3f7
	.uleb128 0xf
	.long	0x278
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.ascii "gg_dcc7_id_t\0"
	.byte	0x8
	.byte	0xaa
	.long	0x3d1
	.uleb128 0xa
	.byte	0x8
	.byte	0x8
	.byte	0xaf
	.long	0x421
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x8
	.byte	0xb0
	.long	0x3e7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x2
	.ascii "gg_multilogon_id_t\0"
	.byte	0x8
	.byte	0xb1
	.long	0x40b
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xd4
	.long	0x4c2
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
	.byte	0x8
	.byte	0xdb
	.long	0x43b
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xe0
	.long	0x51e
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
	.byte	0x8
	.byte	0xe4
	.long	0x4d7
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xe9
	.long	0x562
	.uleb128 0x11
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.ascii "gg_compat_t\0"
	.byte	0x8
	.byte	0xec
	.long	0x533
	.uleb128 0x10
	.byte	0x4
	.byte	0x8
	.byte	0xf3
	.long	0x5b3
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
	.byte	0x8
	.byte	0xf7
	.long	0x575
	.uleb128 0x12
	.ascii "gg_session\0"
	.word	0x102
	.byte	0x8
	.word	0x100
	.long	0xae7
	.uleb128 0x13
	.ascii "fd\0"
	.byte	0x8
	.word	0x101
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "check\0"
	.byte	0x8
	.word	0x101
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "state\0"
	.byte	0x8
	.word	0x101
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "error\0"
	.byte	0x8
	.word	0x101
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x101
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x8
	.word	0x101
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x8
	.word	0x101
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x8
	.word	0x101
	.long	0xafd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x8
	.word	0x101
	.long	0xb0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "async\0"
	.byte	0x8
	.word	0x103
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "pid\0"
	.byte	0x8
	.word	0x104
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "port\0"
	.byte	0x8
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x8
	.word	0x106
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x13
	.ascii "last_pong\0"
	.byte	0x8
	.word	0x107
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "last_event\0"
	.byte	0x8
	.word	0x108
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x8
	.word	0x10a
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "proxy_addr\0"
	.byte	0x8
	.word	0x10c
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "proxy_port\0"
	.byte	0x8
	.word	0x10d
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "hub_addr\0"
	.byte	0x8
	.word	0x10f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x8
	.word	0x110
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x8
	.word	0x112
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x8
	.word	0x113
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x8
	.word	0x115
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x8
	.word	0x116
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x118
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x8
	.word	0x119
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x13
	.ascii "initial_status\0"
	.byte	0x8
	.word	0x11b
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x8
	.word	0x11c
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0x13
	.ascii "recv_buf\0"
	.byte	0x8
	.word	0x11e
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0x13
	.ascii "recv_done\0"
	.byte	0x8
	.word	0x11f
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0x13
	.ascii "recv_left\0"
	.byte	0x8
	.word	0x120
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x8
	.word	0x122
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x8
	.word	0x123
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x8
	.word	0x124
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x13
	.ascii "initial_descr\0"
	.byte	0x8
	.word	0x126
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x8
	.word	0x128
	.long	0x24d
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0x13
	.ascii "header_buf\0"
	.byte	0x8
	.word	0x12b
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0x13
	.ascii "header_done\0"
	.byte	0x8
	.word	0x12c
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0x13
	.ascii "ssl\0"
	.byte	0x8
	.word	0x133
	.long	0x24d
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0x13
	.ascii "ssl_ctx\0"
	.byte	0x8
	.word	0x134
	.long	0x24d
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x8
	.word	0x137
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0x13
	.ascii "userlist_reply\0"
	.byte	0x8
	.word	0x139
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0x13
	.ascii "userlist_blocks\0"
	.byte	0x8
	.word	0x13b
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0x13
	.ascii "images\0"
	.byte	0x8
	.word	0x13d
	.long	0xbe0
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x8
	.word	0x13f
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0x13
	.ascii "send_buf\0"
	.byte	0x8
	.word	0x141
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0x13
	.ascii "send_left\0"
	.byte	0x8
	.word	0x142
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0x13
	.ascii "dcc7_list\0"
	.byte	0x8
	.word	0x144
	.long	0xe52
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x8
	.word	0x146
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0x13
	.ascii "protocol_flags\0"
	.byte	0x8
	.word	0x148
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x8
	.word	0x14a
	.long	0x51e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0x13
	.ascii "resolver_type\0"
	.byte	0x8
	.word	0x14c
	.long	0x4c2
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0x13
	.ascii "resolver_start\0"
	.byte	0x8
	.word	0x14d
	.long	0xe78
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0x13
	.ascii "resolver_cleanup\0"
	.byte	0x8
	.word	0x14e
	.long	0xe8f
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x8
	.word	0x150
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x8
	.word	0x151
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0x13
	.ascii "recv_msg_count\0"
	.byte	0x8
	.word	0x152
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0x13
	.ascii "resolver_host\0"
	.byte	0x8
	.word	0x154
	.long	0x374
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0x13
	.ascii "resolver_result\0"
	.byte	0x8
	.word	0x155
	.long	0x37f
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0x13
	.ascii "resolver_index\0"
	.byte	0x8
	.word	0x156
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0x13
	.ascii "resolver_count\0"
	.byte	0x8
	.word	0x157
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0x13
	.ascii "connect_port\0"
	.byte	0x8
	.word	0x159
	.long	0xe95
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0x13
	.ascii "connect_index\0"
	.byte	0x8
	.word	0x15a
	.long	0x87
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x8
	.word	0x15c
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0x13
	.ascii "ssl_flag\0"
	.byte	0x8
	.word	0x15d
	.long	0x5b3
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0x13
	.ascii "private_data\0"
	.byte	0x8
	.word	0x15f
	.long	0x1050
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x180
	.long	0xaf7
	.uleb128 0x16
	.long	0xaf7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5c3
	.uleb128 0x7
	.byte	0x4
	.long	0xae7
	.uleb128 0x17
	.byte	0x1
	.long	0xb0f
	.uleb128 0x16
	.long	0xaf7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xb03
	.uleb128 0x18
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0x8
	.word	0x553
	.long	0xb46
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x554
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x8
	.word	0x555
	.long	0x3608
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xb15
	.uleb128 0x18
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0x8
	.word	0x6fb
	.long	0xbe0
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x8
	.word	0x6fc
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x8
	.word	0x6fd
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x8
	.word	0x6fe
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x8
	.word	0x6ff
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "image\0"
	.byte	0x8
	.word	0x700
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "done\0"
	.byte	0x8
	.word	0x701
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x8
	.word	0x703
	.long	0xbe0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF28
	.byte	0x8
	.word	0x705
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xb4c
	.uleb128 0x12
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0x8
	.word	0x1d3
	.long	0xe52
	.uleb128 0x13
	.ascii "fd\0"
	.byte	0x8
	.word	0x1d4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "check\0"
	.byte	0x8
	.word	0x1d4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "state\0"
	.byte	0x8
	.word	0x1d4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "error\0"
	.byte	0x8
	.word	0x1d4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x1d4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x8
	.word	0x1d4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x8
	.word	0x1d4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x8
	.word	0x1d4
	.long	0x134d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x8
	.word	0x1d4
	.long	0x135f
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "cid\0"
	.byte	0x8
	.word	0x1d6
	.long	0x3f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x8
	.word	0x1d8
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x1da
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x8
	.word	0x1db
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "file_fd\0"
	.byte	0x8
	.word	0x1dd
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.secrel32	LASF30
	.byte	0x8
	.word	0x1de
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x8
	.word	0x1df
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x8
	.word	0x1e0
	.long	0x1365
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "hash\0"
	.byte	0x8
	.word	0x1e2
	.long	0x1375
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x13
	.ascii "dcc_type\0"
	.byte	0x8
	.word	0x1e5
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x14
	.secrel32	LASF31
	.byte	0x8
	.word	0x1e6
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x14
	.secrel32	LASF32
	.byte	0x8
	.word	0x1e7
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x13
	.ascii "reverse\0"
	.byte	0x8
	.word	0x1e8
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x13
	.ascii "local_addr\0"
	.byte	0x8
	.word	0x1ea
	.long	0x3a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x13
	.ascii "local_port\0"
	.byte	0x8
	.word	0x1eb
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x8
	.word	0x1ed
	.long	0x3a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x8
	.word	0x1ee
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0x14
	.secrel32	LASF35
	.byte	0x8
	.word	0x1f0
	.long	0xaf7
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x8
	.word	0x1f2
	.long	0xe52
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x14
	.secrel32	LASF18
	.byte	0x8
	.word	0x1f4
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x13
	.ascii "seek\0"
	.byte	0x8
	.word	0x1f5
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x8
	.word	0x1f7
	.long	0x24d
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0x13
	.ascii "relay\0"
	.byte	0x8
	.word	0x1f9
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x13
	.ascii "relay_index\0"
	.byte	0x8
	.word	0x1fa
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x13
	.ascii "relay_count\0"
	.byte	0x8
	.word	0x1fb
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x13
	.ascii "relay_list\0"
	.byte	0x8
	.word	0x1fc
	.long	0x13cb
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xbe6
	.uleb128 0x15
	.byte	0x1
	.long	0x180
	.long	0xe72
	.uleb128 0x16
	.long	0x220
	.uleb128 0x16
	.long	0xe72
	.uleb128 0x16
	.long	0x374
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x24d
	.uleb128 0x7
	.byte	0x4
	.long	0xe58
	.uleb128 0x17
	.byte	0x1
	.long	0xe8f
	.uleb128 0x16
	.long	0xe72
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xe7e
	.uleb128 0xe
	.long	0x394
	.long	0xea5
	.uleb128 0xf
	.long	0x278
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0x9
	.byte	0x78
	.long	0x1050
	.uleb128 0x19
	.secrel32	LASF36
	.byte	0x9
	.byte	0x79
	.long	0x562
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "chat_list\0"
	.byte	0x9
	.byte	0x7b
	.long	0x3d72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sent_messages\0"
	.byte	0x9
	.byte	0x7c
	.long	0x3ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "event_queue\0"
	.byte	0x9
	.byte	0x7e
	.long	0x3e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "check_after_queue\0"
	.byte	0x9
	.byte	0x7f
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "fd_after_queue\0"
	.byte	0x9
	.byte	0x80
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "imgout_queue\0"
	.byte	0x9
	.byte	0x82
	.long	0x3ebb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "imgout_waiting_ack\0"
	.byte	0x9
	.byte	0x83
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0x9
	.byte	0x85
	.long	0x1ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF38
	.byte	0x9
	.byte	0x86
	.long	0x20c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "socket_handle\0"
	.byte	0x9
	.byte	0x87
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "socket_next_state\0"
	.byte	0x9
	.byte	0x88
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "socket_is_external\0"
	.byte	0x9
	.byte	0x89
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "socket_failure\0"
	.byte	0x9
	.byte	0x8a
	.long	0x27a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "time_diff\0"
	.byte	0x9
	.byte	0x8c
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "dummyfds_created\0"
	.byte	0x9
	.byte	0x8e
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "dummyfds\0"
	.byte	0x9
	.byte	0x8f
	.long	0x3ec1
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x19
	.secrel32	LASF39
	.byte	0x9
	.byte	0x91
	.long	0x2af
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xea5
	.uleb128 0x12
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0x8
	.word	0x19a
	.long	0x1121
	.uleb128 0x13
	.ascii "mode\0"
	.byte	0x8
	.word	0x19b
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "ctime\0"
	.byte	0x8
	.word	0x19c
	.long	0x1121
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "atime\0"
	.byte	0x8
	.word	0x19d
	.long	0x1121
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "mtime\0"
	.byte	0x8
	.word	0x19e
	.long	0x1121
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "size_hi\0"
	.byte	0x8
	.word	0x19f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x8
	.word	0x1a0
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "reserved0\0"
	.byte	0x8
	.word	0x1a1
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x8
	.word	0x1a2
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x8
	.word	0x1a3
	.long	0x1131
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "short_filename\0"
	.byte	0x8
	.word	0x1a4
	.long	0x1142
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0xe
	.long	0x3a4
	.long	0x1131
	.uleb128 0xf
	.long	0x278
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0x226
	.long	0x1142
	.uleb128 0x1a
	.long	0x278
	.word	0x105
	.byte	0
	.uleb128 0xe
	.long	0x226
	.long	0x1152
	.uleb128 0xf
	.long	0x278
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0x8
	.word	0x1b0
	.long	0x130f
	.uleb128 0x13
	.ascii "fd\0"
	.byte	0x8
	.word	0x1b1
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "check\0"
	.byte	0x8
	.word	0x1b1
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "state\0"
	.byte	0x8
	.word	0x1b1
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "error\0"
	.byte	0x8
	.word	0x1b1
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x1b1
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x8
	.word	0x1b1
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x8
	.word	0x1b1
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF2
	.byte	0x8
	.word	0x1b1
	.long	0x1325
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF3
	.byte	0x8
	.word	0x1b1
	.long	0x1337
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x8
	.word	0x1b3
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "active\0"
	.byte	0x8
	.word	0x1b5
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "port\0"
	.byte	0x8
	.word	0x1b6
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x1b7
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF29
	.byte	0x8
	.word	0x1b8
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "file_fd\0"
	.byte	0x8
	.word	0x1b9
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.secrel32	LASF30
	.byte	0x8
	.word	0x1ba
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x13
	.ascii "chunk_size\0"
	.byte	0x8
	.word	0x1bb
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x13
	.ascii "chunk_offset\0"
	.byte	0x8
	.word	0x1bd
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x13
	.ascii "file_info\0"
	.byte	0x8
	.word	0x1bf
	.long	0x1056
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x14
	.secrel32	LASF31
	.byte	0x8
	.word	0x1c1
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0x13
	.ascii "voice_buf\0"
	.byte	0x8
	.word	0x1c2
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x14
	.secrel32	LASF32
	.byte	0x8
	.word	0x1c3
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0x13
	.ascii "chunk_buf\0"
	.byte	0x8
	.word	0x1c4
	.long	0x17a
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x8
	.word	0x1c5
	.long	0x3a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x8
	.word	0x1c6
	.long	0x394
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	0x180
	.long	0x131f
	.uleb128 0x16
	.long	0x131f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1152
	.uleb128 0x7
	.byte	0x4
	.long	0x130f
	.uleb128 0x17
	.byte	0x1
	.long	0x1337
	.uleb128 0x16
	.long	0x131f
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x132b
	.uleb128 0x15
	.byte	0x1
	.long	0x180
	.long	0x134d
	.uleb128 0x16
	.long	0xe52
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x133d
	.uleb128 0x17
	.byte	0x1
	.long	0x135f
	.uleb128 0x16
	.long	0xe52
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1353
	.uleb128 0xe
	.long	0x226
	.long	0x1375
	.uleb128 0xf
	.long	0x278
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.long	0x226
	.long	0x1385
	.uleb128 0xf
	.long	0x278
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0x9
	.byte	0x4f
	.long	0x13cb
	.uleb128 0x6
	.ascii "addr\0"
	.byte	0x9
	.byte	0x50
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x9
	.byte	0x51
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "family\0"
	.byte	0x9
	.byte	0x52
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1385
	.uleb128 0x1b
	.ascii "gg_session_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x202
	.long	0x1655
	.uleb128 0x11
	.ascii "GG_SESSION_GG\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_SESSION_HTTP\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "GG_SESSION_SEARCH\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "GG_SESSION_REGISTER\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "GG_SESSION_REMIND\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "GG_SESSION_PASSWD\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "GG_SESSION_CHANGE\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "GG_SESSION_DCC\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "GG_SESSION_DCC_SOCKET\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "GG_SESSION_DCC_SEND\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "GG_SESSION_DCC_GET\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "GG_SESSION_DCC_VOICE\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "GG_SESSION_USERLIST_GET\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "GG_SESSION_USERLIST_PUT\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "GG_SESSION_UNREGISTER\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "GG_SESSION_USERLIST_REMOVE\0"
	.sleb128 16
	.uleb128 0x11
	.ascii "GG_SESSION_TOKEN\0"
	.sleb128 17
	.uleb128 0x11
	.ascii "GG_SESSION_DCC7_SOCKET\0"
	.sleb128 18
	.uleb128 0x11
	.ascii "GG_SESSION_DCC7_SEND\0"
	.sleb128 19
	.uleb128 0x11
	.ascii "GG_SESSION_DCC7_GET\0"
	.sleb128 20
	.uleb128 0x11
	.ascii "GG_SESSION_DCC7_VOICE\0"
	.sleb128 21
	.uleb128 0x11
	.ascii "GG_SESSION_USER0\0"
	.sleb128 256
	.uleb128 0x11
	.ascii "GG_SESSION_USER1\0"
	.sleb128 257
	.uleb128 0x11
	.ascii "GG_SESSION_USER2\0"
	.sleb128 258
	.uleb128 0x11
	.ascii "GG_SESSION_USER3\0"
	.sleb128 259
	.uleb128 0x11
	.ascii "GG_SESSION_USER4\0"
	.sleb128 260
	.uleb128 0x11
	.ascii "GG_SESSION_USER5\0"
	.sleb128 261
	.uleb128 0x11
	.ascii "GG_SESSION_USER6\0"
	.sleb128 262
	.uleb128 0x11
	.ascii "GG_SESSION_USER7\0"
	.sleb128 263
	.byte	0
	.uleb128 0x1b
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x226
	.long	0x1e16
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
	.byte	0x8
	.word	0x287
	.long	0x1e5c
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
	.byte	0x8
	.word	0x292
	.long	0x1ec2
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
	.uleb128 0x1d
	.ascii "gg_socket_manager_type_t\0"
	.byte	0x8
	.word	0x296
	.long	0x1e5c
	.uleb128 0x1d
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0x8
	.word	0x2ab
	.long	0x1f0a
	.uleb128 0x7
	.byte	0x4
	.long	0x1f10
	.uleb128 0x15
	.byte	0x1
	.long	0x24d
	.long	0x1f39
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x24d
	.byte	0
	.uleb128 0x1d
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0x8
	.word	0x2b5
	.long	0x1f5e
	.uleb128 0x7
	.byte	0x4
	.long	0x1f64
	.uleb128 0x17
	.byte	0x1
	.long	0x1f75
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x24d
	.byte	0
	.uleb128 0x1d
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0x8
	.word	0x2c5
	.long	0x1f99
	.uleb128 0x7
	.byte	0x4
	.long	0x1f9f
	.uleb128 0x15
	.byte	0x1
	.long	0x1ed
	.long	0x1fbe
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x247
	.uleb128 0x16
	.long	0x79
	.byte	0
	.uleb128 0x1d
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0x8
	.word	0x2d5
	.long	0x1fe3
	.uleb128 0x7
	.byte	0x4
	.long	0x1fe9
	.uleb128 0x15
	.byte	0x1
	.long	0x1ed
	.long	0x2008
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x2008
	.uleb128 0x16
	.long	0x79
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x200e
	.uleb128 0xd
	.long	0x226
	.uleb128 0x1e
	.byte	0x24
	.byte	0x8
	.word	0x2dd
	.long	0x20c3
	.uleb128 0x13
	.ascii "cb_data\0"
	.byte	0x8
	.word	0x2de
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "connect_cb\0"
	.byte	0x8
	.word	0x2df
	.long	0x1ee3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "close_cb\0"
	.byte	0x8
	.word	0x2e0
	.long	0x1f39
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "read_cb\0"
	.byte	0x8
	.word	0x2e1
	.long	0x1f75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "write_cb\0"
	.byte	0x8
	.word	0x2e2
	.long	0x1fbe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0x8
	.word	0x2e4
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0x8
	.word	0x2e5
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0x8
	.word	0x2e6
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "reserved4\0"
	.byte	0x8
	.word	0x2e7
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1d
	.ascii "gg_socket_manager_t\0"
	.byte	0x8
	.word	0x2e9
	.long	0x2013
	.uleb128 0x18
	.ascii "gg_login_params\0"
	.byte	0x8e
	.byte	0x8
	.word	0x2f5
	.long	0x22d4
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x2f6
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF10
	.byte	0x8
	.word	0x2f7
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "async\0"
	.byte	0x8
	.word	0x2f8
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x8
	.word	0x2f9
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "status_descr\0"
	.byte	0x8
	.word	0x2fa
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x8
	.word	0x2fb
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "server_port\0"
	.byte	0x8
	.word	0x2fc
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x8
	.word	0x2fd
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0x14
	.secrel32	LASF7
	.byte	0x8
	.word	0x2fe
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x8
	.word	0x2ff
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF13
	.byte	0x8
	.word	0x300
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "has_audio\0"
	.byte	0x8
	.word	0x301
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF14
	.byte	0x8
	.word	0x302
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.secrel32	LASF8
	.byte	0x8
	.word	0x303
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF9
	.byte	0x8
	.word	0x304
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x13
	.ascii "tls\0"
	.byte	0x8
	.word	0x305
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x36
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x8
	.word	0x306
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.uleb128 0x13
	.ascii "era_omnix\0"
	.byte	0x8
	.word	0x308
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x3e
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x8
	.word	0x30a
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x42
	.uleb128 0x14
	.secrel32	LASF19
	.byte	0x8
	.word	0x30b
	.long	0x51e
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x8
	.word	0x30c
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x8
	.word	0x30d
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x8
	.word	0x30e
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0x13
	.ascii "struct_size\0"
	.byte	0x8
	.word	0x310
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x56
	.uleb128 0x14
	.secrel32	LASF36
	.byte	0x8
	.word	0x312
	.long	0x562
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0x14
	.secrel32	LASF22
	.byte	0x8
	.word	0x314
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x14
	.secrel32	LASF37
	.byte	0x8
	.word	0x316
	.long	0x1ec2
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x14
	.secrel32	LASF38
	.byte	0x8
	.word	0x317
	.long	0x20c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0x14
	.secrel32	LASF39
	.byte	0x8
	.word	0x319
	.long	0x2af
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.byte	0
	.uleb128 0x1b
	.ascii "gg_event_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x34e
	.long	0x27a1
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
	.byte	0x8
	.word	0x392
	.long	0x28df
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
	.byte	0x8
	.word	0x3aa
	.long	0x2a34
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
	.byte	0x8
	.word	0x3c1
	.long	0x2a81
	.uleb128 0x13
	.ascii "num\0"
	.byte	0x8
	.word	0x3c2
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "field\0"
	.byte	0x8
	.word	0x3c3
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value\0"
	.byte	0x8
	.word	0x3c4
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0x8
	.word	0x3cc
	.long	0x2b01
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x8
	.word	0x3cd
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF27
	.byte	0x8
	.word	0x3ce
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x3cf
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x8
	.word	0x3d0
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "entries\0"
	.byte	0x8
	.word	0x3d1
	.long	0x2b01
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "entries_count\0"
	.byte	0x8
	.word	0x3d2
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x2a34
	.uleb128 0x1d
	.ascii "gg_pubdir50_t\0"
	.byte	0x8
	.word	0x3db
	.long	0x2b1d
	.uleb128 0x7
	.byte	0x4
	.long	0x2a81
	.uleb128 0x18
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0x8
	.word	0x3e0
	.long	0x2c09
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x8
	.word	0x3e1
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF44
	.byte	0x8
	.word	0x3e2
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x8
	.word	0x3e6
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF46
	.byte	0x8
	.word	0x3e8
	.long	0x247
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF47
	.byte	0x8
	.word	0x3ea
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF48
	.byte	0x8
	.word	0x3eb
	.long	0x2c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "formats_length\0"
	.byte	0x8
	.word	0x3ed
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "formats\0"
	.byte	0x8
	.word	0x3ee
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x8
	.word	0x3ef
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "xhtml_message\0"
	.byte	0x8
	.word	0x3f1
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF49
	.byte	0x8
	.word	0x3f3
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "flags\0"
	.byte	0x8
	.word	0x3f4
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3c4
	.uleb128 0x18
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0x8
	.word	0x3fa
	.long	0x2c50
	.uleb128 0x13
	.ascii "notify\0"
	.byte	0x8
	.word	0x3fb
	.long	0x2cc7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF50
	.byte	0x8
	.word	0x3fc
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0x8
	.word	0x860
	.long	0x2cc7
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x861
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x8
	.word	0x862
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF51
	.byte	0x8
	.word	0x863
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x8
	.word	0x864
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF52
	.byte	0x8
	.word	0x865
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x13
	.ascii "dunno2\0"
	.byte	0x8
	.word	0x866
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x2c50
	.uleb128 0x18
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0x8
	.word	0x402
	.long	0x2d14
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x403
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x8
	.word	0x404
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF50
	.byte	0x8
	.word	0x405
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0x8
	.word	0x40b
	.long	0x2da8
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x40c
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x8
	.word	0x40d
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF51
	.byte	0x8
	.word	0x40e
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x8
	.word	0x40f
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF52
	.byte	0x8
	.word	0x410
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x8
	.word	0x411
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x14
	.secrel32	LASF50
	.byte	0x8
	.word	0x412
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x8
	.word	0x416
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0x8
	.word	0x41d
	.long	0x2e3c
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x41e
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x8
	.word	0x41f
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF51
	.byte	0x8
	.word	0x420
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x8
	.word	0x421
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF52
	.byte	0x8
	.word	0x422
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.secrel32	LASF16
	.byte	0x8
	.word	0x423
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x14
	.secrel32	LASF50
	.byte	0x8
	.word	0x424
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x8
	.word	0x428
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0x8
	.word	0x42f
	.long	0x2e80
	.uleb128 0x14
	.secrel32	LASF53
	.byte	0x8
	.word	0x430
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x8
	.word	0x431
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x8
	.word	0x432
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0x8
	.word	0x438
	.long	0x2ecc
	.uleb128 0x13
	.ascii "msg_type\0"
	.byte	0x8
	.word	0x439
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x8
	.word	0x43a
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x8
	.word	0x43b
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0x8
	.word	0x441
	.long	0x2f08
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x442
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "reply\0"
	.byte	0x8
	.word	0x443
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0x8
	.word	0x449
	.long	0x2f49
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x8
	.word	0x44a
	.long	0x2f49
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF54
	.byte	0x8
	.word	0x44b
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x385
	.uleb128 0x18
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0x8
	.word	0x451
	.long	0x2f9d
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x8
	.word	0x452
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x8
	.word	0x453
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x8
	.word	0x454
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0x8
	.word	0x45a
	.long	0x3009
	.uleb128 0x14
	.secrel32	LASF23
	.byte	0x8
	.word	0x45b
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x8
	.word	0x45c
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x8
	.word	0x45d
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF26
	.byte	0x8
	.word	0x45e
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "image\0"
	.byte	0x8
	.word	0x45f
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0x8
	.word	0x465
	.long	0x3036
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x8
	.word	0x466
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0x8
	.word	0x46c
	.long	0x3073
	.uleb128 0x13
	.ascii "data\0"
	.byte	0x8
	.word	0x46d
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x46e
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0x8
	.word	0x474
	.long	0x30a5
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x475
	.long	0xe52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0x8
	.word	0x47b
	.long	0x30d5
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x47c
	.long	0xe52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0x8
	.word	0x482
	.long	0x3116
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x483
	.long	0xe52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "reason\0"
	.byte	0x8
	.word	0x484
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0x8
	.word	0x48a
	.long	0x3172
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x48b
	.long	0xe52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x48c
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF51
	.byte	0x8
	.word	0x48d
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF34
	.byte	0x8
	.word	0x48e
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0x8
	.word	0x494
	.long	0x319f
	.uleb128 0x13
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x495
	.long	0xe52
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0x8
	.word	0x49b
	.long	0x31e4
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x49c
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF54
	.byte	0x8
	.word	0x49d
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0x8
	.word	0x4a3
	.long	0x3235
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x4a4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "key\0"
	.byte	0x8
	.word	0x4a5
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "value\0"
	.byte	0x8
	.word	0x4a6
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0x8
	.word	0x4ac
	.long	0x328d
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x4ad
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "attr_count\0"
	.byte	0x8
	.word	0x4ae
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "attrs\0"
	.byte	0x8
	.word	0x4af
	.long	0x328d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x31e4
	.uleb128 0x18
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0x8
	.word	0x4b5
	.long	0x32e6
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x4b6
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "user_count\0"
	.byte	0x8
	.word	0x4b7
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "users\0"
	.byte	0x8
	.word	0x4b8
	.long	0x32e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3235
	.uleb128 0x18
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0x8
	.word	0x4be
	.long	0x336d
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x8
	.word	0x4bf
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "name\0"
	.byte	0x8
	.word	0x4c0
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF33
	.byte	0x8
	.word	0x4c1
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF21
	.byte	0x8
	.word	0x4c2
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF20
	.byte	0x8
	.word	0x4c3
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "logon_time\0"
	.byte	0x8
	.word	0x4c7
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0x8
	.word	0x4ce
	.long	0x33b3
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x8
	.word	0x4cf
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "sessions\0"
	.byte	0x8
	.word	0x4d0
	.long	0x33b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x32ec
	.uleb128 0x18
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0x8
	.word	0x4d6
	.long	0x33ef
	.uleb128 0x14
	.secrel32	LASF52
	.byte	0x8
	.word	0x4d7
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0x8
	.word	0x4dd
	.long	0x3452
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x4de
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF52
	.byte	0x8
	.word	0x4df
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x14
	.secrel32	LASF55
	.byte	0x8
	.word	0x4e0
	.long	0xdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x13
	.ascii "reply\0"
	.byte	0x8
	.word	0x4e1
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0x8
	.word	0x4e7
	.long	0x3480
	.uleb128 0x13
	.ascii "imtoken\0"
	.byte	0x8
	.word	0x4e8
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0x8
	.word	0x4ee
	.long	0x34aa
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x8
	.word	0x4f2
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0x8
	.word	0x4f9
	.long	0x3502
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x8
	.word	0x4fa
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF52
	.byte	0x8
	.word	0x4fb
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF56
	.byte	0x8
	.word	0x4fc
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF57
	.byte	0x8
	.word	0x4fd
	.long	0x2c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0x8
	.word	0x503
	.long	0x358b
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x8
	.word	0x504
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x505
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "participant\0"
	.byte	0x8
	.word	0x506
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "inviter\0"
	.byte	0x8
	.word	0x507
	.long	0x3c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF52
	.byte	0x8
	.word	0x508
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF45
	.byte	0x8
	.word	0x509
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0x8
	.word	0x50f
	.long	0x35c8
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x8
	.word	0x510
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x8
	.word	0x511
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0x8
	.word	0x517
	.long	0x3608
	.uleb128 0x13
	.ascii "id\0"
	.byte	0x8
	.word	0x518
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x8
	.word	0x519
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1f
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0x8
	.word	0x522
	.long	0x38e4
	.uleb128 0x20
	.ascii "failure\0"
	.byte	0x8
	.word	0x523
	.long	0x27a1
	.uleb128 0x20
	.ascii "notify\0"
	.byte	0x8
	.word	0x524
	.long	0x2cc7
	.uleb128 0x20
	.ascii "notify_descr\0"
	.byte	0x8
	.word	0x525
	.long	0x2c0f
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x8
	.word	0x526
	.long	0x2ccd
	.uleb128 0x20
	.ascii "status60\0"
	.byte	0x8
	.word	0x527
	.long	0x2d14
	.uleb128 0x20
	.ascii "notify60\0"
	.byte	0x8
	.word	0x528
	.long	0x38e4
	.uleb128 0x20
	.ascii "msg\0"
	.byte	0x8
	.word	0x529
	.long	0x2b23
	.uleb128 0x20
	.ascii "ack\0"
	.byte	0x8
	.word	0x52a
	.long	0x2e3c
	.uleb128 0x20
	.ascii "ack110\0"
	.byte	0x8
	.word	0x52b
	.long	0x2e80
	.uleb128 0x20
	.ascii "image_request\0"
	.byte	0x8
	.word	0x52c
	.long	0x2f4f
	.uleb128 0x20
	.ascii "image_reply\0"
	.byte	0x8
	.word	0x52d
	.long	0x2f9d
	.uleb128 0x21
	.secrel32	LASF58
	.byte	0x8
	.word	0x52e
	.long	0x2ecc
	.uleb128 0x20
	.ascii "pubdir50\0"
	.byte	0x8
	.word	0x52f
	.long	0x2b07
	.uleb128 0x20
	.ascii "xml_event\0"
	.byte	0x8
	.word	0x530
	.long	0x3009
	.uleb128 0x20
	.ascii "json_event\0"
	.byte	0x8
	.word	0x531
	.long	0x3036
	.uleb128 0x20
	.ascii "dcc_new\0"
	.byte	0x8
	.word	0x532
	.long	0x131f
	.uleb128 0x20
	.ascii "dcc_error\0"
	.byte	0x8
	.word	0x533
	.long	0x28df
	.uleb128 0x20
	.ascii "dcc_voice_data\0"
	.byte	0x8
	.word	0x534
	.long	0x2f08
	.uleb128 0x20
	.ascii "dcc7_new\0"
	.byte	0x8
	.word	0x535
	.long	0xe52
	.uleb128 0x20
	.ascii "dcc7_error\0"
	.byte	0x8
	.word	0x536
	.long	0x28df
	.uleb128 0x20
	.ascii "dcc7_connected\0"
	.byte	0x8
	.word	0x537
	.long	0x3073
	.uleb128 0x20
	.ascii "dcc7_pending\0"
	.byte	0x8
	.word	0x538
	.long	0x30a5
	.uleb128 0x20
	.ascii "dcc7_reject\0"
	.byte	0x8
	.word	0x539
	.long	0x30d5
	.uleb128 0x20
	.ascii "dcc7_accept\0"
	.byte	0x8
	.word	0x53a
	.long	0x3116
	.uleb128 0x20
	.ascii "dcc7_done\0"
	.byte	0x8
	.word	0x53b
	.long	0x3172
	.uleb128 0x20
	.ascii "typing_notification\0"
	.byte	0x8
	.word	0x53c
	.long	0x319f
	.uleb128 0x20
	.ascii "user_data\0"
	.byte	0x8
	.word	0x53d
	.long	0x3293
	.uleb128 0x20
	.ascii "multilogon_msg\0"
	.byte	0x8
	.word	0x53e
	.long	0x2b23
	.uleb128 0x20
	.ascii "multilogon_info\0"
	.byte	0x8
	.word	0x53f
	.long	0x336d
	.uleb128 0x20
	.ascii "userlist100_version\0"
	.byte	0x8
	.word	0x540
	.long	0x33b9
	.uleb128 0x20
	.ascii "userlist100_reply\0"
	.byte	0x8
	.word	0x541
	.long	0x33ef
	.uleb128 0x20
	.ascii "imtoken\0"
	.byte	0x8
	.word	0x542
	.long	0x3452
	.uleb128 0x20
	.ascii "pong110\0"
	.byte	0x8
	.word	0x543
	.long	0x3480
	.uleb128 0x20
	.ascii "chat_info\0"
	.byte	0x8
	.word	0x544
	.long	0x34aa
	.uleb128 0x20
	.ascii "chat_info_update\0"
	.byte	0x8
	.word	0x545
	.long	0x3502
	.uleb128 0x20
	.ascii "chat_created\0"
	.byte	0x8
	.word	0x546
	.long	0x358b
	.uleb128 0x20
	.ascii "chat_invite_ack\0"
	.byte	0x8
	.word	0x547
	.long	0x35c8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x2da8
	.uleb128 0x1c
	.byte	0x4
	.byte	0x8
	.word	0x646
	.long	0x394b
	.uleb128 0x11
	.ascii "GG_LIBGADU_FEATURE_SSL\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_LIBGADU_FEATURE_PTHREAD\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "GG_LIBGADU_FEATURE_USERLIST100\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1d
	.ascii "gg_libgadu_feature_t\0"
	.byte	0x8
	.word	0x64a
	.long	0x38ea
	.uleb128 0x18
	.ascii "gg_header\0"
	.byte	0x8
	.byte	0x8
	.word	0x756
	.long	0x399a
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x8
	.word	0x757
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF54
	.byte	0x8
	.word	0x758
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.secrel32	LASF59
	.byte	0x5
	.byte	0x8
	.word	0x842
	.long	0x39c9
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x843
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "dunno1\0"
	.byte	0x8
	.word	0x844
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_add_remove\0"
	.byte	0x5
	.byte	0x8
	.word	0x89e
	.long	0x3a02
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x8
	.word	0x89f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "dunno1\0"
	.byte	0x8
	.word	0x8a0
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x18
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0x8
	.word	0x8d0
	.long	0x3a45
	.uleb128 0x14
	.secrel32	LASF53
	.byte	0x8
	.word	0x8d1
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0x8
	.word	0x8d2
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF44
	.byte	0x8
	.word	0x8d3
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x18
	.ascii "gg_msg_recipients\0"
	.byte	0x5
	.byte	0x8
	.word	0x917
	.long	0x3a80
	.uleb128 0x13
	.ascii "flag\0"
	.byte	0x8
	.word	0x918
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF43
	.byte	0x8
	.word	0x919
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x18
	.ascii "gg_msg_image_request\0"
	.byte	0x9
	.byte	0x8
	.word	0x91c
	.long	0x3acd
	.uleb128 0x13
	.ascii "flag\0"
	.byte	0x8
	.word	0x91d
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x8
	.word	0x91e
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x8
	.word	0x91f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x18
	.ascii "gg_msg_image_reply\0"
	.byte	0x9
	.byte	0x8
	.word	0x922
	.long	0x3b18
	.uleb128 0x13
	.ascii "flag\0"
	.byte	0x8
	.word	0x923
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF24
	.byte	0x8
	.word	0x924
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x14
	.secrel32	LASF25
	.byte	0x8
	.word	0x925
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x5
	.ascii "gg_new_status80\0"
	.byte	0xc
	.byte	0xa
	.byte	0x62
	.long	0x3b6a
	.uleb128 0x19
	.secrel32	LASF11
	.byte	0xa
	.byte	0x63
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0xa
	.byte	0x64
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "description_size\0"
	.byte	0xa
	.byte	0x65
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.ascii "gg_send_msg80\0"
	.byte	0x14
	.byte	0xa
	.byte	0x7e
	.long	0x3bd8
	.uleb128 0x19
	.secrel32	LASF53
	.byte	0xa
	.byte	0x7f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0xa
	.byte	0x80
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF44
	.byte	0xa
	.byte	0x81
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "offset_plain\0"
	.byte	0xa
	.byte	0x82
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "offset_attr\0"
	.byte	0xa
	.byte	0x83
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x23
	.secrel32	LASF60
	.byte	0x6
	.byte	0xa
	.byte	0xa7
	.long	0x3c01
	.uleb128 0x19
	.secrel32	LASF54
	.byte	0xa
	.byte	0xa8
	.long	0x394
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "uin\0"
	.byte	0xa
	.byte	0xa9
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x23
	.secrel32	LASF61
	.byte	0x8
	.byte	0xa
	.byte	0xc2
	.long	0x3c20
	.uleb128 0x6
	.ascii "conn_id\0"
	.byte	0xa
	.byte	0xc3
	.long	0x421
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x22
	.secrel32	LASF62
	.byte	0x7
	.byte	0xa
	.word	0x13f
	.long	0x3c6f
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0xa
	.word	0x140
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF52
	.byte	0xa
	.word	0x141
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x14
	.secrel32	LASF55
	.byte	0xa
	.word	0x142
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x13
	.ascii "unknown1\0"
	.byte	0xa
	.word	0x143
	.long	0x385
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x22
	.secrel32	LASF63
	.byte	0x8
	.byte	0xa
	.word	0x156
	.long	0x3c9b
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0xa
	.word	0x157
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF64
	.byte	0xa
	.word	0x158
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x22
	.secrel32	LASF65
	.byte	0x10
	.byte	0xa
	.word	0x15b
	.long	0x3cd5
	.uleb128 0x13
	.ascii "id\0"
	.byte	0xa
	.word	0x15c
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0xa
	.word	0x15d
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF56
	.byte	0xa
	.word	0x15e
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x22
	.secrel32	LASF66
	.byte	0xc
	.byte	0xa
	.word	0x165
	.long	0x3d00
	.uleb128 0x13
	.ascii "id\0"
	.byte	0xa
	.word	0x166
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "seq\0"
	.byte	0xa
	.word	0x167
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "gg_chat_list_t\0"
	.byte	0x9
	.byte	0x55
	.long	0x3d16
	.uleb128 0x5
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0x9
	.byte	0x56
	.long	0x3d72
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x9
	.byte	0x57
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF52
	.byte	0x9
	.byte	0x58
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF56
	.byte	0x9
	.byte	0x59
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF57
	.byte	0x9
	.byte	0x5a
	.long	0x2c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF27
	.byte	0x9
	.byte	0x5c
	.long	0x3d72
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3d00
	.uleb128 0x2
	.ascii "gg_msg_list_t\0"
	.byte	0x9
	.byte	0x5f
	.long	0x3d8d
	.uleb128 0x5
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0x9
	.byte	0x60
	.long	0x3ddb
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0x9
	.byte	0x61
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF48
	.byte	0x9
	.byte	0x62
	.long	0x2c09
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF47
	.byte	0x9
	.byte	0x63
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF27
	.byte	0x9
	.byte	0x65
	.long	0x3ddb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3d78
	.uleb128 0x2
	.ascii "gg_eventqueue_t\0"
	.byte	0x9
	.byte	0x68
	.long	0x3df8
	.uleb128 0x5
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.long	0x3e2c
	.uleb128 0x19
	.secrel32	LASF4
	.byte	0x9
	.byte	0x6a
	.long	0xb46
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF27
	.byte	0x9
	.byte	0x6c
	.long	0x3e2c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3de1
	.uleb128 0x2
	.ascii "gg_imgout_queue_t\0"
	.byte	0x9
	.byte	0x6f
	.long	0x3e4b
	.uleb128 0x24
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0x9
	.byte	0x70
	.long	0x3eaa
	.uleb128 0x6
	.ascii "msg_hdr\0"
	.byte	0x9
	.byte	0x71
	.long	0x3a02
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x9
	.byte	0x72
	.long	0x3eaa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buf_len\0"
	.byte	0x9
	.byte	0x73
	.long	0x79
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x19
	.secrel32	LASF27
	.byte	0x9
	.byte	0x75
	.long	0x3ebb
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0xe
	.long	0xdb
	.long	0x3ebb
	.uleb128 0x1a
	.long	0x278
	.word	0x775
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3e32
	.uleb128 0xe
	.long	0x180
	.long	0x3ed1
	.uleb128 0xf
	.long	0x278
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x9
	.byte	0x95
	.long	0x3f1a
	.uleb128 0x11
	.ascii "GG_COMPAT_FEATURE_ACK_EVENT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "GG_COMPAT_FEATURE_LEGACY_CONFER\0"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.ascii "gg_compat_feature_t\0"
	.byte	0x9
	.byte	0x98
	.long	0x3ed1
	.uleb128 0x2
	.ascii "gg_tvbuilder_t\0"
	.byte	0xb
	.byte	0x1a
	.long	0x3f4b
	.uleb128 0x25
	.ascii "gg_tvbuilder\0"
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x4e
	.long	0x3fb7
	.uleb128 0x11
	.ascii "PROTOBUF_C_LABEL_REQUIRED\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PROTOBUF_C_LABEL_OPTIONAL\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PROTOBUF_C_LABEL_REPEATED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCLabel\0"
	.byte	0xc
	.byte	0x52
	.long	0x3f5a
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x55
	.long	0x417e
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_INT32\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_SINT32\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_SFIXED32\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_INT64\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_SINT64\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_SFIXED64\0"
	.sleb128 5
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_UINT32\0"
	.sleb128 6
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_FIXED32\0"
	.sleb128 7
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_UINT64\0"
	.sleb128 8
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_FIXED64\0"
	.sleb128 9
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_FLOAT\0"
	.sleb128 10
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_DOUBLE\0"
	.sleb128 11
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_BOOL\0"
	.sleb128 12
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_ENUM\0"
	.sleb128 13
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_STRING\0"
	.sleb128 14
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_BYTES\0"
	.sleb128 15
	.uleb128 0x11
	.ascii "PROTOBUF_C_TYPE_MESSAGE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCType\0"
	.byte	0xc
	.byte	0x68
	.long	0x3fcd
	.uleb128 0x2
	.ascii "protobuf_c_boolean\0"
	.byte	0xc
	.byte	0x6b
	.long	0x180
	.uleb128 0x2
	.ascii "ProtobufCBinaryData\0"
	.byte	0xc
	.byte	0x71
	.long	0x41c8
	.uleb128 0x5
	.ascii "_ProtobufCBinaryData\0"
	.byte	0x8
	.byte	0xc
	.byte	0x72
	.long	0x4203
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x74
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "data\0"
	.byte	0xc
	.byte	0x75
	.long	0x2f49
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCIntRange\0"
	.byte	0xc
	.byte	0x78
	.long	0x421c
	.uleb128 0x18
	.ascii "_ProtobufCIntRange\0"
	.byte	0x8
	.byte	0xc
	.word	0x201
	.long	0x4266
	.uleb128 0x13
	.ascii "start_value\0"
	.byte	0xc
	.word	0x203
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "orig_index\0"
	.byte	0xc
	.word	0x204
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x426c
	.uleb128 0xd
	.long	0x4203
	.uleb128 0x2
	.ascii "ProtobufCMessageDescriptor\0"
	.byte	0xc
	.byte	0xe0
	.long	0x4293
	.uleb128 0x18
	.ascii "_ProtobufCMessageDescriptor\0"
	.byte	0x3c
	.byte	0xc
	.word	0x115
	.long	0x43f2
	.uleb128 0x13
	.ascii "magic\0"
	.byte	0xc
	.word	0x117
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "name\0"
	.byte	0xc
	.word	0x119
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "short_name\0"
	.byte	0xc
	.word	0x11a
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "c_name\0"
	.byte	0xc
	.word	0x11b
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x13
	.ascii "package_name\0"
	.byte	0xc
	.word	0x11c
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x13
	.ascii "sizeof_message\0"
	.byte	0xc
	.word	0x11e
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x13
	.ascii "n_fields\0"
	.byte	0xc
	.word	0x121
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "fields\0"
	.byte	0xc
	.word	0x122
	.long	0x45b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "fields_sorted_by_name\0"
	.byte	0xc
	.word	0x123
	.long	0x45c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "n_field_ranges\0"
	.byte	0xc
	.word	0x126
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x13
	.ascii "field_ranges\0"
	.byte	0xc
	.word	0x127
	.long	0x4266
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x13
	.ascii "message_init\0"
	.byte	0xc
	.word	0x129
	.long	0x4583
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.secrel32	LASF40
	.byte	0xc
	.word	0x12a
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0xc
	.word	0x12b
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0xc
	.word	0x12c
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCFieldDescriptor\0"
	.byte	0xc
	.byte	0xe1
	.long	0x4412
	.uleb128 0x5
	.ascii "_ProtobufCFieldDescriptor\0"
	.byte	0x30
	.byte	0xc
	.byte	0xf7
	.long	0x450a
	.uleb128 0x6
	.ascii "name\0"
	.byte	0xc
	.byte	0xf9
	.long	0x374
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xc
	.byte	0xfa
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "label\0"
	.byte	0xc
	.byte	0xfb
	.long	0x3fb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0xc
	.byte	0xfc
	.long	0x417e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "quantifier_offset\0"
	.byte	0xc
	.byte	0xfd
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF30
	.byte	0xc
	.byte	0xfe
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF67
	.byte	0xc
	.byte	0xff
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x13
	.ascii "default_value\0"
	.byte	0xc
	.word	0x100
	.long	0x240
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x13
	.ascii "packed\0"
	.byte	0xc
	.word	0x101
	.long	0x4193
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x13
	.ascii "reserved_flags\0"
	.byte	0xc
	.word	0x103
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.secrel32	LASF41
	.byte	0xc
	.word	0x104
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.secrel32	LASF42
	.byte	0xc
	.word	0x105
	.long	0x24d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCMessage\0"
	.byte	0xc
	.byte	0xe2
	.long	0x4522
	.uleb128 0x18
	.ascii "_ProtobufCMessage\0"
	.byte	0xc
	.byte	0xc
	.word	0x145
	.long	0x4583
	.uleb128 0x14
	.secrel32	LASF67
	.byte	0xc
	.word	0x147
	.long	0x465d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "n_unknown_fields\0"
	.byte	0xc
	.word	0x148
	.long	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "unknown_fields\0"
	.byte	0xc
	.word	0x149
	.long	0x4668
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.ascii "ProtobufCMessageInit\0"
	.byte	0xc
	.byte	0xe3
	.long	0x459f
	.uleb128 0x7
	.byte	0x4
	.long	0x45a5
	.uleb128 0x17
	.byte	0x1
	.long	0x45b1
	.uleb128 0x16
	.long	0x45b1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x450a
	.uleb128 0x7
	.byte	0x4
	.long	0x45bd
	.uleb128 0xd
	.long	0x43f2
	.uleb128 0x7
	.byte	0x4
	.long	0x45c8
	.uleb128 0xd
	.long	0x87
	.uleb128 0x1d
	.ascii "ProtobufCMessageUnknownField\0"
	.byte	0xc
	.word	0x144
	.long	0x45f2
	.uleb128 0x18
	.ascii "_ProtobufCMessageUnknownField\0"
	.byte	0x10
	.byte	0xc
	.word	0x1b3
	.long	0x465d
	.uleb128 0x13
	.ascii "tag\0"
	.byte	0xc
	.word	0x1b5
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.ascii "wire_type\0"
	.byte	0xc
	.word	0x1b6
	.long	0x473b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x13
	.ascii "len\0"
	.byte	0xc
	.word	0x1b7
	.long	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x13
	.ascii "data\0"
	.byte	0xc
	.word	0x1b8
	.long	0x2f49
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4663
	.uleb128 0xd
	.long	0x4271
	.uleb128 0x7
	.byte	0x4
	.long	0x45cd
	.uleb128 0x1c
	.byte	0x4
	.byte	0xc
	.word	0x1a9
	.long	0x473b
	.uleb128 0x11
	.ascii "PROTOBUF_C_WIRE_TYPE_VARINT\0"
	.sleb128 0
	.uleb128 0x11
	.ascii "PROTOBUF_C_WIRE_TYPE_64BIT\0"
	.sleb128 1
	.uleb128 0x11
	.ascii "PROTOBUF_C_WIRE_TYPE_LENGTH_PREFIXED\0"
	.sleb128 2
	.uleb128 0x11
	.ascii "PROTOBUF_C_WIRE_TYPE_START_GROUP\0"
	.sleb128 3
	.uleb128 0x11
	.ascii "PROTOBUF_C_WIRE_TYPE_END_GROUP\0"
	.sleb128 4
	.uleb128 0x11
	.ascii "PROTOBUF_C_WIRE_TYPE_32BIT\0"
	.sleb128 5
	.byte	0
	.uleb128 0x1d
	.ascii "ProtobufCWireType\0"
	.byte	0xc
	.word	0x1b0
	.long	0x466e
	.uleb128 0x2
	.ascii "gg_protobuf_size_cb_t\0"
	.byte	0xd
	.byte	0x26
	.long	0x4772
	.uleb128 0x7
	.byte	0x4
	.long	0x4778
	.uleb128 0x15
	.byte	0x1
	.long	0x79
	.long	0x4788
	.uleb128 0x16
	.long	0x240
	.byte	0
	.uleb128 0x2
	.ascii "gg_protobuf_pack_cb_t\0"
	.byte	0xd
	.byte	0x27
	.long	0x47a5
	.uleb128 0x7
	.byte	0x4
	.long	0x47ab
	.uleb128 0x15
	.byte	0x1
	.long	0x79
	.long	0x47c0
	.uleb128 0x16
	.long	0x240
	.uleb128 0x16
	.long	0x2f49
	.byte	0
	.uleb128 0x2
	.ascii "gg_protobuf_uin_buff_t\0"
	.byte	0xd
	.byte	0x29
	.long	0x47de
	.uleb128 0x25
	.ascii "_gg_protobuf_uin_buff\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "GG110SendMessage\0"
	.byte	0xe
	.byte	0x12
	.long	0x480e
	.uleb128 0x5
	.ascii "_GG110SendMessage\0"
	.byte	0x38
	.byte	0xe
	.byte	0xa9
	.long	0x48da
	.uleb128 0x6
	.ascii "base\0"
	.byte	0xe
	.byte	0xab
	.long	0x450a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "has_recipient\0"
	.byte	0xe
	.byte	0xac
	.long	0x4193
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF53
	.byte	0xe
	.byte	0xad
	.long	0x41ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "dummy1\0"
	.byte	0xe
	.byte	0xae
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "seq\0"
	.byte	0xe
	.byte	0xaf
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "msg_plain\0"
	.byte	0xe
	.byte	0xb0
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "msg_xhtml\0"
	.byte	0xe
	.byte	0xb1
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "dummy3\0"
	.byte	0xe
	.byte	0xb2
	.long	0x17a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "has_chat_id\0"
	.byte	0xe
	.byte	0xb3
	.long	0x4193
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.secrel32	LASF49
	.byte	0xe
	.byte	0xb4
	.long	0x3b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x26
	.ascii "gg_compat_find_sent_message\0"
	.byte	0x1
	.word	0xb5d
	.byte	0x1
	.long	0x3ddb
	.byte	0x1
	.long	0x4952
	.uleb128 0x27
	.secrel32	LASF35
	.byte	0x1
	.word	0xb5d
	.long	0xaf7
	.uleb128 0x28
	.ascii "seq\0"
	.byte	0x1
	.word	0xb5d
	.long	0x180
	.uleb128 0x28
	.ascii "remove\0"
	.byte	0x1
	.word	0xb5d
	.long	0x180
	.uleb128 0x29
	.ascii "p\0"
	.byte	0x1
	.word	0xb5f
	.long	0x1050
	.uleb128 0x29
	.ascii "it\0"
	.byte	0x1
	.word	0xb60
	.long	0x3ddb
	.uleb128 0x29
	.ascii "previous\0"
	.byte	0x1
	.word	0xb60
	.long	0x3ddb
	.byte	0
	.uleb128 0x2a
	.ascii "gg_compat_message_cleanup\0"
	.byte	0x1
	.word	0xb73
	.byte	0x1
	.byte	0x1
	.long	0x499b
	.uleb128 0x27
	.secrel32	LASF35
	.byte	0x1
	.word	0xb73
	.long	0xaf7
	.uleb128 0x29
	.ascii "p\0"
	.byte	0x1
	.word	0xb75
	.long	0x1050
	.uleb128 0x2b
	.uleb128 0x2c
	.secrel32	LASF27
	.byte	0x1
	.word	0xb78
	.long	0x3ddb
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "gg_session_callback\0"
	.byte	0x1
	.word	0x325
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x49ca
	.uleb128 0x27
	.secrel32	LASF35
	.byte	0x1
	.word	0x325
	.long	0xaf7
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.ascii "gg_new0\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.long	0x24d
	.byte	0x1
	.long	0x49f7
	.uleb128 0x2e
	.secrel32	LASF24
	.byte	0x1
	.byte	0xa5
	.long	0x79
	.uleb128 0x2f
	.ascii "ptr\0"
	.byte	0x1
	.byte	0xa7
	.long	0x24d
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.ascii "gg_compat_feature_is_enabled\0"
	.byte	0x1
	.word	0xb4b
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x4a4e
	.uleb128 0x27
	.secrel32	LASF35
	.byte	0x1
	.word	0xb4b
	.long	0xaf7
	.uleb128 0x28
	.ascii "feature\0"
	.byte	0x1
	.word	0xb4b
	.long	0x3f1a
	.uleb128 0x29
	.ascii "level\0"
	.byte	0x1
	.word	0xb4d
	.long	0x562
	.byte	0
	.uleb128 0x31
	.ascii "gg_write_common\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	0x180
	.long	LFB35
	.long	LFE35
	.secrel32	LLST0
	.byte	0x1
	.long	0x4b8e
	.uleb128 0x32
	.secrel32	LASF35
	.byte	0x1
	.word	0x167
	.long	0xaf7
	.secrel32	LLST1
	.uleb128 0x33
	.ascii "buf\0"
	.byte	0x1
	.word	0x167
	.long	0x374
	.secrel32	LLST2
	.uleb128 0x32
	.secrel32	LASF54
	.byte	0x1
	.word	0x167
	.long	0x180
	.secrel32	LLST3
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0x169
	.long	0x1050
	.secrel32	LLST4
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x16a
	.long	0x180
	.secrel32	LLST5
	.uleb128 0x35
	.long	LVL6
	.long	0x4ade
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL8
	.long	0x9507
	.uleb128 0x37
	.long	LVL9
	.long	0x9507
	.uleb128 0x37
	.long	LVL10
	.long	0x9507
	.uleb128 0x38
	.long	LVL11
	.long	0x9518
	.long	0x4b20
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x37
	.long	LVL12
	.long	0x9507
	.uleb128 0x38
	.long	LVL18
	.long	0x9545
	.long	0x4b4b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL20
	.long	0x9507
	.uleb128 0x38
	.long	LVL23
	.long	0x9518
	.long	0x4b7b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x37
	.long	LVL24
	.long	0x9507
	.uleb128 0x37
	.long	LVL25
	.long	0x9576
	.byte	0
	.uleb128 0x39
	.ascii "gg_socket_manager_error\0"
	.byte	0x1
	.word	0xb2f
	.byte	0x1
	.long	LFB78
	.long	LFE78
	.secrel32	LLST6
	.byte	0x1
	.long	0x4cd7
	.uleb128 0x32
	.secrel32	LASF35
	.byte	0x1
	.word	0xb2f
	.long	0xaf7
	.secrel32	LLST7
	.uleb128 0x33
	.ascii "failure\0"
	.byte	0x1
	.word	0xb2f
	.long	0x27a1
	.secrel32	LLST8
	.uleb128 0x3a
	.ascii "pipes\0"
	.byte	0x1
	.word	0xb31
	.long	0x3ec1
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3b
	.secrel32	LASF64
	.byte	0x1
	.word	0xb32
	.long	0x385
	.byte	0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0xb33
	.long	0x1050
	.secrel32	LLST9
	.uleb128 0x38
	.long	LVL30
	.long	0x958c
	.long	0x4c23
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x38
	.long	LVL31
	.long	0x9545
	.long	0x4c44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL32
	.long	0x9507
	.uleb128 0x37
	.long	LVL33
	.long	0x95b4
	.uleb128 0x37
	.long	LVL35
	.long	0x9507
	.uleb128 0x38
	.long	LVL36
	.long	0x95d1
	.long	0x4c84
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL39
	.long	0x9507
	.uleb128 0x37
	.long	LVL40
	.long	0x95b4
	.uleb128 0x37
	.long	LVL42
	.long	0x9507
	.uleb128 0x38
	.long	LVL43
	.long	0x95d1
	.long	0x4cc4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL45
	.long	0x95f1
	.uleb128 0x37
	.long	LVL47
	.long	0x9576
	.byte	0
	.uleb128 0x31
	.ascii "gg_send_message_110\0"
	.byte	0x1
	.word	0x59b
	.byte	0x1
	.long	0x180
	.long	LFB49
	.long	LFE49
	.secrel32	LLST10
	.byte	0x1
	.long	0x4f8d
	.uleb128 0x32
	.secrel32	LASF35
	.byte	0x1
	.word	0x59b
	.long	0xaf7
	.secrel32	LLST11
	.uleb128 0x32
	.secrel32	LASF53
	.byte	0x1
	.word	0x59c
	.long	0x3c4
	.secrel32	LLST12
	.uleb128 0x3c
	.secrel32	LASF49
	.byte	0x1
	.word	0x59c
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x59d
	.long	0x374
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF68
	.byte	0x1
	.word	0x59d
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.ascii "msg\0"
	.byte	0x1
	.word	0x59f
	.long	0x47f6
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3d
	.secrel32	LASF28
	.byte	0x1
	.word	0x5a0
	.long	0x180
	.secrel32	LLST13
	.uleb128 0x34
	.ascii "seq\0"
	.byte	0x1
	.word	0x5a1
	.long	0x180
	.secrel32	LLST14
	.uleb128 0x34
	.ascii "html_message_gen\0"
	.byte	0x1
	.word	0x5a2
	.long	0x17a
	.secrel32	LLST15
	.uleb128 0x34
	.ascii "plain_message_gen\0"
	.byte	0x1
	.word	0x5a2
	.long	0x17a
	.secrel32	LLST16
	.uleb128 0x3d
	.secrel32	LASF69
	.byte	0x1
	.word	0x5a3
	.long	0x374
	.secrel32	LLST17
	.uleb128 0x34
	.ascii "plain_message\0"
	.byte	0x1
	.word	0x5a3
	.long	0x374
	.secrel32	LLST18
	.uleb128 0x34
	.ascii "succ\0"
	.byte	0x1
	.word	0x5a4
	.long	0x180
	.secrel32	LLST19
	.uleb128 0x38
	.long	LVL52
	.long	0x9518
	.long	0x4e3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL54
	.long	0x9615
	.long	0x4e65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL57
	.long	0x9651
	.long	0x4e7a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL62
	.long	0x9686
	.long	0x4ead
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x3e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0
	.uleb128 0x38
	.long	LVL64
	.long	0x96c7
	.long	0x4ec4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL65
	.long	0x96c7
	.long	0x4edb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL70
	.long	0x9615
	.long	0x4f04
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL73
	.long	0x96dd
	.long	0x4f19
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL77
	.long	0x970d
	.long	0x4f3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL78
	.long	0x96c7
	.long	0x4f55
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL79
	.long	0x96c7
	.long	0x4f6c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL85
	.long	0x96c7
	.long	0x4f83
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL87
	.long	0x9576
	.byte	0
	.uleb128 0x31
	.ascii "gg_message_legacy_text_to_html\0"
	.byte	0x1
	.word	0x5f1
	.byte	0x1
	.long	0x17a
	.long	LFB50
	.long	LFE50
	.secrel32	LLST20
	.byte	0x1
	.long	0x5093
	.uleb128 0x33
	.ascii "src\0"
	.byte	0x1
	.word	0x5f1
	.long	0x374
	.secrel32	LLST21
	.uleb128 0x32
	.secrel32	LASF19
	.byte	0x1
	.word	0x5f1
	.long	0x51e
	.secrel32	LLST22
	.uleb128 0x32
	.secrel32	LASF70
	.byte	0x1
	.word	0x5f2
	.long	0x2008
	.secrel32	LLST23
	.uleb128 0x33
	.ascii "format_len\0"
	.byte	0x1
	.word	0x5f2
	.long	0x79
	.secrel32	LLST24
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x5f4
	.long	0x79
	.secrel32	LLST25
	.uleb128 0x34
	.ascii "dst\0"
	.byte	0x1
	.word	0x5f5
	.long	0x17a
	.secrel32	LLST26
	.uleb128 0x38
	.long	LVL93
	.long	0x9747
	.long	0x5056
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL95
	.long	0x9787
	.uleb128 0x38
	.long	LVL97
	.long	0x9747
	.long	0x5089
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL104
	.long	0x9576
	.byte	0
	.uleb128 0x3f
	.long	0x499b
	.long	LFB40
	.long	LFE40
	.secrel32	LLST27
	.byte	0x1
	.long	0x50fd
	.uleb128 0x40
	.long	0x49bd
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.long	0x499b
	.long	LBB20
	.long	LBE20
	.byte	0x1
	.word	0x325
	.long	0x50de
	.uleb128 0x42
	.long	LBB21
	.long	LBE21
	.uleb128 0x43
	.long	0x49bd
	.uleb128 0x37
	.long	LVL107
	.long	0x9507
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL106
	.long	0x97a3
	.long	0x50f3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL108
	.long	0x9576
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_is_gpl_compliant\0"
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.long	0x180
	.long	LFB28
	.long	LFE28
	.secrel32	LLST28
	.byte	0x1
	.long	0x5135
	.uleb128 0x37
	.long	LVL109
	.long	0x9576
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_libgadu_version\0"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	0x374
	.long	LFB29
	.long	LFE29
	.secrel32	LLST29
	.byte	0x1
	.long	0x516c
	.uleb128 0x37
	.long	LVL110
	.long	0x9576
	.byte	0
	.uleb128 0x3f
	.long	0x49ca
	.long	LFB30
	.long	LFE30
	.secrel32	LLST30
	.byte	0x1
	.long	0x5200
	.uleb128 0x40
	.long	0x49e0
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x49eb
	.secrel32	LLST31
	.uleb128 0x46
	.long	0x49ca
	.long	LBB24
	.long	LBE24
	.byte	0x1
	.byte	0xa5
	.long	0x51e1
	.uleb128 0x47
	.long	0x49e0
	.secrel32	LLST32
	.uleb128 0x42
	.long	LBB25
	.long	LBE25
	.uleb128 0x48
	.long	0x49eb
	.uleb128 0x49
	.long	LVL117
	.long	0x95d1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL112
	.long	0x9787
	.long	0x51f6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL119
	.long	0x9576
	.byte	0
	.uleb128 0x39
	.ascii "gg_compat_message_sent\0"
	.byte	0x1
	.word	0xb7f
	.byte	0x1
	.long	LFB82
	.long	LFE82
	.secrel32	LLST33
	.byte	0x1
	.long	0x5366
	.uleb128 0x32
	.secrel32	LASF35
	.byte	0x1
	.word	0xb7f
	.long	0xaf7
	.secrel32	LLST34
	.uleb128 0x33
	.ascii "seq\0"
	.byte	0x1
	.word	0xb7f
	.long	0x180
	.secrel32	LLST35
	.uleb128 0x32
	.secrel32	LASF47
	.byte	0x1
	.word	0xb7f
	.long	0x79
	.secrel32	LLST36
	.uleb128 0x3c
	.secrel32	LASF48
	.byte	0x1
	.word	0xb7f
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0xb81
	.long	0x1050
	.secrel32	LLST37
	.uleb128 0x34
	.ascii "sm\0"
	.byte	0x1
	.word	0xb82
	.long	0x3ddb
	.secrel32	LLST38
	.uleb128 0x34
	.ascii "new_recipients\0"
	.byte	0x1
	.word	0xb83
	.long	0x2c09
	.secrel32	LLST39
	.uleb128 0x34
	.ascii "old_count\0"
	.byte	0x1
	.word	0xb84
	.long	0x79
	.secrel32	LLST40
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0xb84
	.long	0x79
	.secrel32	LLST41
	.uleb128 0x41
	.long	0x48da
	.long	LBB26
	.long	LBE26
	.byte	0x1
	.word	0xb8c
	.long	0x5319
	.uleb128 0x47
	.long	0x491c
	.secrel32	LLST42
	.uleb128 0x47
	.long	0x4910
	.secrel32	LLST43
	.uleb128 0x42
	.long	LBB27
	.long	LBE27
	.uleb128 0x43
	.long	0x4904
	.uleb128 0x45
	.long	0x492b
	.secrel32	LLST44
	.uleb128 0x45
	.long	0x4935
	.secrel32	LLST45
	.uleb128 0x45
	.long	0x4940
	.secrel32	LLST46
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL130
	.long	0x97c4
	.uleb128 0x38
	.long	LVL138
	.long	0x49ca
	.long	0x5336
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL142
	.long	0x9518
	.long	0x535c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.byte	0
	.uleb128 0x37
	.long	LVL144
	.long	0x9576
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_required_proto\0"
	.byte	0x1
	.byte	0xb6
	.byte	0x1
	.long	0x180
	.long	LFB31
	.long	LFE31
	.secrel32	LLST47
	.byte	0x1
	.long	0x53e6
	.uleb128 0x4a
	.ascii "gs\0"
	.byte	0x1
	.byte	0xb6
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4b
	.secrel32	LASF12
	.byte	0x1
	.byte	0xb6
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL146
	.long	0x9518
	.long	0x53dc
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL147
	.long	0x9576
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_get_dummy_fd\0"
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.long	0x180
	.long	LFB32
	.long	LFE32
	.secrel32	LLST48
	.byte	0x1
	.long	0x548c
	.uleb128 0x4b
	.secrel32	LASF35
	.byte	0x1
	.byte	0xc1
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "p\0"
	.byte	0x1
	.byte	0xc3
	.long	0x1050
	.secrel32	LLST49
	.uleb128 0x38
	.long	LVL152
	.long	0x958c
	.long	0x5441
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 96
	.byte	0
	.uleb128 0x37
	.long	LVL153
	.long	0x9507
	.uleb128 0x37
	.long	LVL154
	.long	0x95b4
	.uleb128 0x37
	.long	LVL156
	.long	0x9507
	.uleb128 0x38
	.long	LVL157
	.long	0x95d1
	.long	0x5482
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL158
	.long	0x9576
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "gg_login_hash\0"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.long	0x87
	.long	LFB33
	.long	LFE33
	.secrel32	LLST50
	.byte	0x1
	.long	0x5503
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x1
	.byte	0xdb
	.long	0x2008
	.secrel32	LLST51
	.uleb128 0x4a
	.ascii "seed\0"
	.byte	0x1
	.byte	0xdb
	.long	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.ascii "x\0"
	.byte	0x1
	.byte	0xdd
	.long	0x87
	.secrel32	LLST52
	.uleb128 0x4c
	.ascii "y\0"
	.byte	0x1
	.byte	0xdd
	.long	0x87
	.secrel32	LLST53
	.uleb128 0x4c
	.ascii "z\0"
	.byte	0x1
	.byte	0xdd
	.long	0x87
	.secrel32	LLST54
	.uleb128 0x37
	.long	LVL178
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_read\0"
	.byte	0x1
	.word	0x100
	.byte	0x1
	.long	0x180
	.long	LFB34
	.long	LFE34
	.secrel32	LLST55
	.byte	0x1
	.long	0x5639
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x100
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "buf\0"
	.byte	0x1
	.word	0x100
	.long	0x17a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF54
	.byte	0x1
	.word	0x100
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0x102
	.long	0x1050
	.secrel32	LLST56
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x103
	.long	0x180
	.secrel32	LLST57
	.uleb128 0x35
	.long	LVL183
	.long	0x5589
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL185
	.long	0x9507
	.uleb128 0x37
	.long	LVL186
	.long	0x9507
	.uleb128 0x37
	.long	LVL187
	.long	0x9507
	.uleb128 0x38
	.long	LVL188
	.long	0x9518
	.long	0x55cb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x37
	.long	LVL189
	.long	0x9507
	.uleb128 0x38
	.long	LVL193
	.long	0x97e6
	.long	0x55f6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL195
	.long	0x9507
	.uleb128 0x38
	.long	LVL197
	.long	0x9518
	.long	0x5626
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x37
	.long	LVL198
	.long	0x9507
	.uleb128 0x37
	.long	LVL199
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_write\0"
	.byte	0x1
	.word	0x1cb
	.byte	0x1
	.long	0x180
	.long	LFB36
	.long	LFE36
	.secrel32	LLST58
	.byte	0x1
	.long	0x5739
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1cb
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "buf\0"
	.byte	0x1
	.word	0x1cb
	.long	0x374
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF54
	.byte	0x1
	.word	0x1cb
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x1cd
	.long	0x180
	.secrel32	LLST59
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0
	.long	0x56da
	.uleb128 0x34
	.ascii "written\0"
	.byte	0x1
	.word	0x1d0
	.long	0x180
	.secrel32	LLST60
	.uleb128 0x49
	.long	LVL207
	.long	0x4a4e
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x22
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x75
	.sleb128 0
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x20
	.long	0x5706
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x1e6
	.long	0x17a
	.secrel32	LLST61
	.uleb128 0x37
	.long	LVL211
	.long	0x97c4
	.uleb128 0x37
	.long	LVL219
	.long	0x9507
	.byte	0
	.uleb128 0x38
	.long	LVL214
	.long	0x4a4e
	.long	0x5726
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL216
	.long	0x9507
	.uleb128 0x37
	.long	LVL221
	.long	0x9576
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "gg_close\0"
	.byte	0x1
	.word	0x1f8
	.byte	0x1
	.long	LFB37
	.long	LFE37
	.secrel32	LLST62
	.byte	0x1
	.long	0x5897
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x1f8
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0x1fa
	.long	0x1050
	.secrel32	LLST63
	.uleb128 0x34
	.ascii "errno_copy\0"
	.byte	0x1
	.word	0x1fb
	.long	0x180
	.secrel32	LLST64
	.uleb128 0x52
	.long	LBB39
	.long	LBE39
	.long	0x57bd
	.uleb128 0x3d
	.secrel32	LASF27
	.byte	0x1
	.word	0x20f
	.long	0x3e2c
	.secrel32	LLST65
	.uleb128 0x37
	.long	LVL228
	.long	0x9817
	.uleb128 0x37
	.long	LVL229
	.long	0x96c7
	.byte	0
	.uleb128 0x52
	.long	LBB40
	.long	LBE40
	.long	0x57e4
	.uleb128 0x3d
	.secrel32	LASF27
	.byte	0x1
	.word	0x216
	.long	0x3ebb
	.secrel32	LLST66
	.uleb128 0x37
	.long	LVL232
	.long	0x96c7
	.byte	0
	.uleb128 0x41
	.long	0x4952
	.long	LBB41
	.long	LBE41
	.byte	0x1
	.word	0x221
	.long	0x5836
	.uleb128 0x42
	.long	LBB42
	.long	LBE42
	.uleb128 0x43
	.long	0x4976
	.uleb128 0x45
	.long	0x4982
	.secrel32	LLST67
	.uleb128 0x42
	.long	LBB43
	.long	LBE43
	.uleb128 0x45
	.long	0x498d
	.secrel32	LLST68
	.uleb128 0x37
	.long	LVL239
	.long	0x96c7
	.uleb128 0x37
	.long	LVL240
	.long	0x96c7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL224
	.long	0x9507
	.uleb128 0x37
	.long	LVL226
	.long	0x95f1
	.uleb128 0x37
	.long	LVL234
	.long	0x95f1
	.uleb128 0x37
	.long	LVL235
	.long	0x95f1
	.uleb128 0x37
	.long	LVL242
	.long	0x9507
	.uleb128 0x38
	.long	LVL247
	.long	0x9836
	.long	0x588d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0xa
	.word	0x204
	.byte	0
	.uleb128 0x37
	.long	LVL248
	.long	0x9576
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_free_session\0"
	.byte	0x1
	.word	0x4c4
	.byte	0x1
	.long	LFB44
	.long	LFE44
	.secrel32	LLST69
	.byte	0x1
	.long	0x5a22
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x4c4
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "dcc\0"
	.byte	0x1
	.word	0x4c6
	.long	0xe52
	.secrel32	LLST70
	.uleb128 0x34
	.ascii "chat\0"
	.byte	0x1
	.word	0x4c7
	.long	0x3d72
	.secrel32	LLST71
	.uleb128 0x52
	.long	LBB44
	.long	LBE44
	.long	0x5923
	.uleb128 0x3d
	.secrel32	LASF27
	.byte	0x1
	.word	0x4f2
	.long	0xbe0
	.secrel32	LLST72
	.uleb128 0x49
	.long	LVL261
	.long	0x9858
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LBB45
	.long	LBE45
	.long	0x595b
	.uleb128 0x3d
	.secrel32	LASF27
	.byte	0x1
	.word	0x501
	.long	0x3d72
	.secrel32	LLST73
	.uleb128 0x37
	.long	LVL269
	.long	0x96c7
	.uleb128 0x49
	.long	LVL270
	.long	0x96c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL250
	.long	0x9518
	.long	0x5987
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL251
	.long	0x96c7
	.uleb128 0x37
	.long	LVL252
	.long	0x96c7
	.uleb128 0x37
	.long	LVL253
	.long	0x96c7
	.uleb128 0x37
	.long	LVL254
	.long	0x96c7
	.uleb128 0x37
	.long	LVL255
	.long	0x96c7
	.uleb128 0x37
	.long	LVL256
	.long	0x96c7
	.uleb128 0x37
	.long	LVL257
	.long	0x96c7
	.uleb128 0x35
	.long	LVL258
	.long	0x59de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x76
	.sleb128 134
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL259
	.long	0x5739
	.long	0x59f3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL263
	.long	0x96c7
	.uleb128 0x37
	.long	LVL272
	.long	0x988d
	.uleb128 0x37
	.long	LVL273
	.long	0x96c7
	.uleb128 0x54
	.long	LVL275
	.byte	0x1
	.long	0x96c7
	.uleb128 0x37
	.long	LVL276
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_recv_packet\0"
	.byte	0x1
	.word	0x234
	.byte	0x1
	.long	0x24d
	.long	LFB38
	.long	LFE38
	.secrel32	LLST74
	.byte	0x1
	.long	0x5e36
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x234
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "gh\0"
	.byte	0x1
	.word	0x236
	.long	0x5e36
	.secrel32	LLST75
	.uleb128 0x34
	.ascii "packet\0"
	.byte	0x1
	.word	0x237
	.long	0x17a
	.secrel32	LLST76
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x238
	.long	0x180
	.secrel32	LLST77
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x239
	.long	0x79
	.secrel32	LLST78
	.uleb128 0x34
	.ascii "ghlen\0"
	.byte	0x1
	.word	0x23a
	.long	0x3a4
	.secrel32	LLST79
	.uleb128 0x55
	.ascii "fail\0"
	.byte	0x1
	.word	0x2b6
	.long	L269
	.uleb128 0x56
	.ascii "eagain\0"
	.byte	0x1
	.word	0x2bb
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x40
	.long	0x5bae
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x284
	.long	0x17a
	.secrel32	LLST80
	.uleb128 0x37
	.long	LVL299
	.long	0x98ac
	.uleb128 0x38
	.long	LVL301
	.long	0x9518
	.long	0x5b15
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL302
	.long	0x97c4
	.long	0x5b2a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 9
	.byte	0
	.uleb128 0x38
	.long	LVL313
	.long	0x9518
	.long	0x5b55
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL318
	.long	0x9518
	.long	0x5b82
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC20
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL319
	.long	0x9507
	.uleb128 0x49
	.long	LVL329
	.long	0x9518
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL279
	.long	0x9518
	.long	0x5bda
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL281
	.long	0x98ac
	.uleb128 0x38
	.long	LVL285
	.long	0x9518
	.long	0x5c16
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL286
	.long	0x5503
	.long	0x5c32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL288
	.long	0x9518
	.long	0x5c5e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL291
	.long	0x9518
	.long	0x5c83
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x38
	.long	LVL293
	.long	0x9787
	.long	0x5c97
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x38
	.long	LVL297
	.long	0x9518
	.long	0x5cca
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL305
	.long	0x9507
	.uleb128 0x37
	.long	LVL306
	.long	0x9507
	.uleb128 0x37
	.long	LVL307
	.long	0x95b4
	.uleb128 0x37
	.long	LVL309
	.long	0x9507
	.uleb128 0x38
	.long	LVL310
	.long	0x9518
	.long	0x5d1b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL311
	.long	0x96c7
	.uleb128 0x37
	.long	LVL315
	.long	0x9507
	.uleb128 0x38
	.long	LVL316
	.long	0x9518
	.long	0x5d53
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x38
	.long	LVL321
	.long	0x9518
	.long	0x5d78
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.uleb128 0x37
	.long	LVL324
	.long	0x98ac
	.uleb128 0x38
	.long	LVL325
	.long	0x9518
	.long	0x5dad
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL326
	.long	0x98ca
	.long	0x5dcf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL327
	.long	0x98ac
	.uleb128 0x38
	.long	LVL331
	.long	0x9518
	.long	0x5dfe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x38
	.long	LVL333
	.long	0x9518
	.long	0x5e23
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x37
	.long	LVL335
	.long	0x9507
	.uleb128 0x37
	.long	LVL337
	.long	0x9576
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3968
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_send_packet\0"
	.byte	0x1
	.word	0x2cd
	.byte	0x1
	.long	0x180
	.long	LFB39
	.long	LFE39
	.secrel32	LLST81
	.byte	0x1
	.long	0x6147
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x2cd
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF0
	.byte	0x1
	.word	0x2cd
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x57
	.uleb128 0x34
	.ascii "h\0"
	.byte	0x1
	.word	0x2cf
	.long	0x5e36
	.secrel32	LLST82
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x2d0
	.long	0x17a
	.secrel32	LLST83
	.uleb128 0x34
	.ascii "tmp_length\0"
	.byte	0x1
	.word	0x2d1
	.long	0x87
	.secrel32	LLST84
	.uleb128 0x34
	.ascii "payload\0"
	.byte	0x1
	.word	0x2d2
	.long	0x24d
	.secrel32	LLST85
	.uleb128 0x34
	.ascii "payload_length\0"
	.byte	0x1
	.word	0x2d3
	.long	0x87
	.secrel32	LLST86
	.uleb128 0x34
	.ascii "ap\0"
	.byte	0x1
	.word	0x2d4
	.long	0x1fc
	.secrel32	LLST87
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x2d5
	.long	0x180
	.secrel32	LLST88
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x68
	.long	0x5f78
	.uleb128 0x34
	.ascii "tmp2\0"
	.byte	0x1
	.word	0x2e5
	.long	0x17a
	.secrel32	LLST89
	.uleb128 0x38
	.long	LVL354
	.long	0x97c4
	.long	0x5f3f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL355
	.long	0x9518
	.long	0x5f66
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x49
	.long	LVL356
	.long	0x96c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL341
	.long	0x9518
	.long	0x5fae
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL342
	.long	0x9787
	.long	0x5fc2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x38
	.long	LVL361
	.long	0x98ac
	.long	0x5fd8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL362
	.long	0x98ac
	.long	0x5fed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL363
	.long	0x98ac
	.uleb128 0x37
	.long	LVL364
	.long	0x98ac
	.uleb128 0x38
	.long	LVL365
	.long	0x9518
	.long	0x602c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL366
	.long	0x98ca
	.long	0x6056
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL367
	.long	0x5639
	.long	0x607a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL369
	.long	0x96c7
	.long	0x608f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL371
	.long	0x9518
	.long	0x60c6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x38
	.long	LVL376
	.long	0x9518
	.long	0x60ed
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x37
	.long	LVL378
	.long	0x9507
	.uleb128 0x37
	.long	LVL379
	.long	0x95b4
	.uleb128 0x37
	.long	LVL380
	.long	0x9507
	.uleb128 0x38
	.long	LVL381
	.long	0x9518
	.long	0x613d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL383
	.long	0x9576
	.byte	0
	.uleb128 0x31
	.ascii "gg_send_message_common\0"
	.byte	0x1
	.word	0x61d
	.byte	0x1
	.long	0x180
	.long	LFB51
	.long	LFE51
	.secrel32	LLST90
	.byte	0x1
	.long	0x68b9
	.uleb128 0x32
	.secrel32	LASF35
	.byte	0x1
	.word	0x61d
	.long	0xaf7
	.secrel32	LLST91
	.uleb128 0x32
	.secrel32	LASF44
	.byte	0x1
	.word	0x61d
	.long	0x180
	.secrel32	LLST92
	.uleb128 0x32
	.secrel32	LASF47
	.byte	0x1
	.word	0x61e
	.long	0x180
	.secrel32	LLST93
	.uleb128 0x3c
	.secrel32	LASF48
	.byte	0x1
	.word	0x61e
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x61e
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF70
	.byte	0x1
	.word	0x61f
	.long	0x2008
	.secrel32	LLST94
	.uleb128 0x32
	.secrel32	LASF71
	.byte	0x1
	.word	0x61f
	.long	0x180
	.secrel32	LLST95
	.uleb128 0x32
	.secrel32	LASF69
	.byte	0x1
	.word	0x620
	.long	0x2008
	.secrel32	LLST96
	.uleb128 0x3a
	.ascii "s80\0"
	.byte	0x1
	.word	0x622
	.long	0x3b6a
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.ascii "cp_msg\0"
	.byte	0x1
	.word	0x623
	.long	0x374
	.secrel32	LLST97
	.uleb128 0x34
	.ascii "utf_html_msg\0"
	.byte	0x1
	.word	0x623
	.long	0x374
	.secrel32	LLST98
	.uleb128 0x34
	.ascii "recoded_msg\0"
	.byte	0x1
	.word	0x624
	.long	0x17a
	.secrel32	LLST99
	.uleb128 0x34
	.ascii "recoded_html_msg\0"
	.byte	0x1
	.word	0x624
	.long	0x17a
	.secrel32	LLST100
	.uleb128 0x34
	.ascii "generated_format\0"
	.byte	0x1
	.word	0x625
	.long	0x247
	.secrel32	LLST101
	.uleb128 0x34
	.ascii "seq_no\0"
	.byte	0x1
	.word	0x626
	.long	0x180
	.secrel32	LLST102
	.uleb128 0x55
	.ascii "cleanup\0"
	.byte	0x1
	.word	0x6fb
	.long	L333
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x80
	.long	0x63c6
	.uleb128 0x3a
	.ascii "r\0"
	.byte	0x1
	.word	0x6cc
	.long	0x3a45
	.byte	0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0x6cd
	.long	0x180
	.secrel32	LLST103
	.uleb128 0x34
	.ascii "j\0"
	.byte	0x1
	.word	0x6cd
	.long	0x180
	.secrel32	LLST104
	.uleb128 0x34
	.ascii "k\0"
	.byte	0x1
	.word	0x6cd
	.long	0x180
	.secrel32	LLST105
	.uleb128 0x34
	.ascii "recps\0"
	.byte	0x1
	.word	0x6ce
	.long	0x2c09
	.secrel32	LLST106
	.uleb128 0x38
	.long	LVL405
	.long	0x98ac
	.long	0x630d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL406
	.long	0x9787
	.long	0x6322
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL410
	.long	0x98ac
	.uleb128 0x37
	.long	LVL413
	.long	0x98ac
	.uleb128 0x38
	.long	LVL416
	.long	0x5e3c
	.long	0x63b2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x4
	.byte	0x91
	.sleb128 -132
	.byte	0x6
	.byte	0
	.uleb128 0x49
	.long	LVL418
	.long	0x96c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -124
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0xa0
	.long	0x643f
	.uleb128 0x3d
	.secrel32	LASF72
	.byte	0x1
	.word	0x69b
	.long	0x17a
	.secrel32	LLST107
	.uleb128 0x38
	.long	LVL451
	.long	0x4f8d
	.long	0x6404
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL476
	.long	0x9615
	.long	0x642d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x49
	.long	LVL478
	.long	0x96c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x41
	.long	0x49f7
	.long	LBB55
	.long	LBE55
	.byte	0x1
	.word	0x659
	.long	0x6471
	.uleb128 0x43
	.long	0x4a2f
	.uleb128 0x43
	.long	0x4a23
	.uleb128 0x42
	.long	LBB56
	.long	LBE56
	.uleb128 0x45
	.long	0x4a3f
	.secrel32	LLST108
	.byte	0
	.byte	0
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0xd0
	.long	0x6501
	.uleb128 0x3d
	.secrel32	LASF68
	.byte	0x1
	.word	0x642
	.long	0x180
	.secrel32	LLST109
	.uleb128 0x3d
	.secrel32	LASF72
	.byte	0x1
	.word	0x643
	.long	0x17a
	.secrel32	LLST110
	.uleb128 0x38
	.long	LVL446
	.long	0x4cd7
	.long	0x64b7
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL481
	.long	0x9518
	.long	0x64df
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x49
	.long	LVL482
	.long	0x4f8d
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x664f
	.uleb128 0x34
	.ascii "tmp_msg\0"
	.byte	0x1
	.word	0x662
	.long	0x17a
	.secrel32	LLST111
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x663
	.long	0x79
	.secrel32	LLST112
	.uleb128 0x34
	.ascii "fmt_len\0"
	.byte	0x1
	.word	0x663
	.long	0x79
	.secrel32	LLST113
	.uleb128 0x34
	.ascii "fixed_fmt_len\0"
	.byte	0x1
	.word	0x664
	.long	0x394
	.secrel32	LLST114
	.uleb128 0x38
	.long	LVL455
	.long	0x98f7
	.long	0x6585
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL457
	.long	0x9787
	.uleb128 0x38
	.long	LVL461
	.long	0x98f7
	.long	0x65b8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL466
	.long	0x9787
	.uleb128 0x37
	.long	LVL468
	.long	0x993d
	.uleb128 0x38
	.long	LVL470
	.long	0x98f7
	.long	0x65f9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x6
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL485
	.long	0x9615
	.long	0x6624
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL486
	.long	0x96c7
	.long	0x663b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0x49
	.long	LVL489
	.long	0x96c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL388
	.long	0x9518
	.long	0x66b4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL391
	.long	0x9615
	.long	0x66dd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL394
	.long	0x995b
	.long	0x66f1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL398
	.long	0x98ac
	.long	0x6708
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL399
	.long	0x98ac
	.long	0x671d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL402
	.long	0x98ac
	.uleb128 0x37
	.long	LVL404
	.long	0x98ac
	.uleb128 0x38
	.long	LVL419
	.long	0x96c7
	.long	0x6746
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL420
	.long	0x96c7
	.long	0x675d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL421
	.long	0x96c7
	.long	0x6774
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL422
	.long	0x5200
	.long	0x679f
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL425
	.long	0x9518
	.long	0x67c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.uleb128 0x37
	.long	LVL426
	.long	0x9507
	.uleb128 0x38
	.long	LVL429
	.long	0x9615
	.long	0x67f9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL434
	.long	0x96c7
	.long	0x6810
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL435
	.long	0x96c7
	.long	0x6827
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL436
	.long	0x96c7
	.long	0x683e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL441
	.long	0x98ac
	.uleb128 0x38
	.long	LVL442
	.long	0x5e3c
	.long	0x689d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -116
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x4
	.byte	0x91
	.sleb128 -108
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x4
	.byte	0x91
	.sleb128 -100
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL474
	.long	0x9507
	.uleb128 0x37
	.long	LVL491
	.long	0x9507
	.uleb128 0x37
	.long	LVL493
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_login\0"
	.byte	0x1
	.word	0x350
	.byte	0x1
	.long	0xaf7
	.long	LFB41
	.long	LFE41
	.secrel32	LLST115
	.byte	0x1
	.long	0x6ca6
	.uleb128 0x4f
	.ascii "p\0"
	.byte	0x1
	.word	0x350
	.long	0x6ca6
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	LASF35
	.byte	0x1
	.word	0x352
	.long	0xaf7
	.secrel32	LLST116
	.uleb128 0x34
	.ascii "sess_private\0"
	.byte	0x1
	.word	0x353
	.long	0x1050
	.secrel32	LLST117
	.uleb128 0x55
	.ascii "fail\0"
	.byte	0x1
	.word	0x468
	.long	L415
	.uleb128 0x52
	.long	LBB68
	.long	LBE68
	.long	0x6978
	.uleb128 0x34
	.ascii "port\0"
	.byte	0x1
	.word	0x396
	.long	0x180
	.secrel32	LLST118
	.uleb128 0x34
	.ascii "colon\0"
	.byte	0x1
	.word	0x397
	.long	0x17a
	.secrel32	LLST119
	.uleb128 0x37
	.long	LVL506
	.long	0x9979
	.uleb128 0x38
	.long	LVL507
	.long	0x9994
	.long	0x696e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.uleb128 0x37
	.long	LVL509
	.long	0x99b4
	.byte	0
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x110
	.long	0x6a11
	.uleb128 0x34
	.ascii "ge\0"
	.byte	0x1
	.word	0x447
	.long	0xb46
	.secrel32	LLST120
	.uleb128 0x38
	.long	LVL516
	.long	0x9817
	.long	0x69a5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL518
	.long	0x97a3
	.long	0x69ba
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL521
	.long	0x95d1
	.long	0x69d8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x37
	.long	LVL538
	.long	0x9507
	.uleb128 0x38
	.long	LVL539
	.long	0x95d1
	.long	0x69ff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x49
	.long	LVL540
	.long	0x9817
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LBB71
	.long	LBE71
	.long	0x6a4c
	.uleb128 0x34
	.ascii "ge\0"
	.byte	0x1
	.word	0x45a
	.long	0xb46
	.secrel32	LLST121
	.uleb128 0x38
	.long	LVL532
	.long	0x97a3
	.long	0x6a42
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL533
	.long	0x9817
	.byte	0
	.uleb128 0x38
	.long	LVL497
	.long	0x95d1
	.long	0x6a71
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL498
	.long	0x9787
	.long	0x6a87
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x102
	.byte	0
	.uleb128 0x38
	.long	LVL501
	.long	0x9787
	.long	0x6a9c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x6c
	.byte	0
	.uleb128 0x37
	.long	LVL504
	.long	0x9979
	.uleb128 0x37
	.long	LVL512
	.long	0x99ce
	.uleb128 0x38
	.long	LVL513
	.long	0x99f0
	.long	0x6ac3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL514
	.long	0x9615
	.long	0x6ae5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL522
	.long	0x5897
	.long	0x6afa
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL526
	.long	0x9a22
	.uleb128 0x37
	.long	LVL527
	.long	0x9979
	.uleb128 0x38
	.long	LVL529
	.long	0x95d1
	.long	0x6b2a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x37
	.long	LVL530
	.long	0x9507
	.uleb128 0x38
	.long	LVL534
	.long	0x95d1
	.long	0x6b51
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x37
	.long	LVL535
	.long	0x9507
	.uleb128 0x37
	.long	LVL536
	.long	0x9979
	.uleb128 0x38
	.long	LVL542
	.long	0x95d1
	.long	0x6b81
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC46
	.byte	0
	.uleb128 0x38
	.long	LVL544
	.long	0x95d1
	.long	0x6b9f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.byte	0
	.uleb128 0x37
	.long	LVL545
	.long	0x9507
	.uleb128 0x38
	.long	LVL548
	.long	0x95d1
	.long	0x6bc6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC40
	.byte	0
	.uleb128 0x38
	.long	LVL550
	.long	0x95d1
	.long	0x6bea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL551
	.long	0x9507
	.uleb128 0x38
	.long	LVL553
	.long	0x95d1
	.long	0x6c11
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC41
	.byte	0
	.uleb128 0x38
	.long	LVL555
	.long	0x95d1
	.long	0x6c30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC45
	.byte	0
	.uleb128 0x37
	.long	LVL556
	.long	0x9507
	.uleb128 0x38
	.long	LVL558
	.long	0x95d1
	.long	0x6c57
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x37
	.long	LVL559
	.long	0x9507
	.uleb128 0x38
	.long	LVL561
	.long	0x95d1
	.long	0x6c7e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC43
	.byte	0
	.uleb128 0x38
	.long	LVL563
	.long	0x95d1
	.long	0x6c9c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x37
	.long	LVL565
	.long	0x9576
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x6cac
	.uleb128 0xd
	.long	0x20df
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_ping\0"
	.byte	0x1
	.word	0x47b
	.byte	0x1
	.long	0x180
	.long	LFB42
	.long	LFE42
	.secrel32	LLST122
	.byte	0x1
	.long	0x6d4c
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x47b
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL567
	.long	0x9518
	.long	0x6d0f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL568
	.long	0x5e3c
	.long	0x6d30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL569
	.long	0x9507
	.uleb128 0x37
	.long	LVL570
	.long	0x9507
	.uleb128 0x37
	.long	LVL571
	.long	0x9576
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_logoff\0"
	.byte	0x1
	.word	0x49f
	.byte	0x1
	.long	LFB43
	.long	LFE43
	.secrel32	LLST123
	.byte	0x1
	.long	0x6de8
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x49f
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.long	LVL573
	.long	0x9518
	.long	0x6da8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL574
	.long	0x6dc0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 134
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x38
	.long	LVL575
	.long	0x5739
	.long	0x6dd5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL576
	.long	0x96c7
	.uleb128 0x37
	.long	LVL577
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_change_status_descr\0"
	.byte	0x1
	.word	0x52a
	.byte	0x1
	.long	0x180
	.long	LFB46
	.long	LFE46
	.secrel32	LLST124
	.byte	0x1
	.long	0x6fc9
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x52a
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF11
	.byte	0x1
	.word	0x52a
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF50
	.byte	0x1
	.word	0x52a
	.long	0x374
	.secrel32	LLST125
	.uleb128 0x3a
	.ascii "p\0"
	.byte	0x1
	.word	0x52c
	.long	0x3b18
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.ascii "gen_descr\0"
	.byte	0x1
	.word	0x52d
	.long	0x17a
	.secrel32	LLST126
	.uleb128 0x34
	.ascii "descr_len\0"
	.byte	0x1
	.word	0x52e
	.long	0x180
	.secrel32	LLST127
	.uleb128 0x34
	.ascii "descr_null_len\0"
	.byte	0x1
	.word	0x52f
	.long	0x180
	.secrel32	LLST128
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x530
	.long	0x180
	.secrel32	LLST129
	.uleb128 0x38
	.long	LVL580
	.long	0x9518
	.long	0x6ee6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL581
	.long	0x9615
	.long	0x6f15
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x38
	.long	LVL588
	.long	0x98ac
	.long	0x6f2a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL589
	.long	0x98ac
	.uleb128 0x37
	.long	LVL590
	.long	0x98ac
	.uleb128 0x38
	.long	LVL593
	.long	0x5e3c
	.long	0x6f83
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	LC57
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL594
	.long	0x96c7
	.long	0x6f99
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL599
	.long	0x98ac
	.long	0x6fad
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x37
	.long	LVL602
	.long	0x9507
	.uleb128 0x37
	.long	LVL606
	.long	0x9507
	.uleb128 0x37
	.long	LVL608
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_change_status\0"
	.byte	0x1
	.word	0x518
	.byte	0x1
	.long	0x180
	.long	LFB45
	.long	LFE45
	.secrel32	LLST130
	.byte	0x1
	.long	0x7072
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x518
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF11
	.byte	0x1
	.word	0x518
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL610
	.long	0x9518
	.long	0x7046
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL611
	.long	0x6de8
	.long	0x7068
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL612
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_change_status_descr_time\0"
	.byte	0x1
	.word	0x575
	.byte	0x1
	.long	0x180
	.long	LFB47
	.long	LFE47
	.secrel32	LLST131
	.byte	0x1
	.long	0x713a
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x575
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF11
	.byte	0x1
	.word	0x575
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF50
	.byte	0x1
	.word	0x575
	.long	0x374
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "ts\0"
	.byte	0x1
	.word	0x575
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.long	LVL614
	.long	0x9518
	.long	0x7126
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x54
	.long	LVL615
	.byte	0x1
	.long	0x6de8
	.uleb128 0x37
	.long	LVL616
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_change_status_flags\0"
	.byte	0x1
	.word	0x58b
	.byte	0x1
	.long	0x180
	.long	LFB48
	.long	LFE48
	.secrel32	LLST132
	.byte	0x1
	.long	0x71d2
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x58b
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "flags\0"
	.byte	0x1
	.word	0x58b
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL618
	.long	0x9518
	.long	0x71bf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL619
	.long	0x9507
	.uleb128 0x37
	.long	LVL620
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_send_message\0"
	.byte	0x1
	.word	0x717
	.byte	0x1
	.long	0x180
	.long	LFB52
	.long	LFE52
	.secrel32	LLST133
	.byte	0x1
	.long	0x7324
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x717
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x717
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x717
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x717
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x52
	.long	LBB73
	.long	LBE73
	.long	0x729d
	.uleb128 0x34
	.ascii "seq_no\0"
	.byte	0x1
	.word	0x71d
	.long	0x180
	.secrel32	LLST134
	.uleb128 0x38
	.long	LVL623
	.long	0x4cd7
	.long	0x727a
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x49
	.long	LVL626
	.long	0x5200
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL622
	.long	0x9518
	.long	0x72d7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL627
	.long	0x6147
	.long	0x731a
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC62
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL628
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_send_message_richtext\0"
	.byte	0x1
	.word	0x73d
	.byte	0x1
	.long	0x180
	.long	LFB53
	.long	LFE53
	.secrel32	LLST135
	.byte	0x1
	.long	0x743f
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x73d
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x73d
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x73e
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x73e
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.secrel32	LASF70
	.byte	0x1
	.word	0x73f
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.secrel32	LASF71
	.byte	0x1
	.word	0x73f
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x38
	.long	LVL630
	.long	0x9518
	.long	0x73fb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC63
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL631
	.long	0x6147
	.long	0x7435
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL632
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_send_message_html\0"
	.byte	0x1
	.word	0x757
	.byte	0x1
	.long	0x180
	.long	LFB54
	.long	LFE54
	.secrel32	LLST136
	.byte	0x1
	.long	0x752e
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x757
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x757
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x757
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF69
	.byte	0x1
	.word	0x757
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x38
	.long	LVL634
	.long	0x9518
	.long	0x74e5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL635
	.long	0x6147
	.long	0x7524
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL636
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_send_message_confer\0"
	.byte	0x1
	.word	0x76f
	.byte	0x1
	.long	0x180
	.long	LFB55
	.long	LFE55
	.secrel32	LLST137
	.byte	0x1
	.long	0x7622
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x76f
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x76f
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF47
	.byte	0x1
	.word	0x770
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF48
	.byte	0x1
	.word	0x770
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x770
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.long	LVL638
	.long	0x9518
	.long	0x75f4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC65
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x58
	.long	LVL639
	.byte	0x1
	.long	0x6147
	.long	0x7618
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL640
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_send_message_confer_richtext\0"
	.byte	0x1
	.word	0x78e
	.byte	0x1
	.long	0x180
	.long	LFB56
	.long	LFE56
	.secrel32	LLST138
	.byte	0x1
	.long	0x774d
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x78e
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x78e
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF47
	.byte	0x1
	.word	0x78f
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF48
	.byte	0x1
	.word	0x78f
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x78f
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.secrel32	LASF70
	.byte	0x1
	.word	0x790
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3c
	.secrel32	LASF71
	.byte	0x1
	.word	0x790
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x38
	.long	LVL642
	.long	0x9518
	.long	0x771f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 20
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 36
	.byte	0x3
	.byte	0x91
	.sleb128 24
	.byte	0x6
	.byte	0
	.uleb128 0x58
	.long	LVL643
	.byte	0x1
	.long	0x6147
	.long	0x7743
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL644
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_send_message_confer_html\0"
	.byte	0x1
	.word	0x7aa
	.byte	0x1
	.long	0x180
	.long	LFB57
	.long	LFE57
	.secrel32	LLST139
	.byte	0x1
	.long	0x7846
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x7aa
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x7aa
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF47
	.byte	0x1
	.word	0x7ab
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF48
	.byte	0x1
	.word	0x7ab
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.secrel32	LASF69
	.byte	0x1
	.word	0x7ac
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.long	LVL646
	.long	0x9518
	.long	0x7818
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0
	.uleb128 0x58
	.long	LVL647
	.byte	0x1
	.long	0x6147
	.long	0x783c
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL648
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_send_message_ctcp\0"
	.byte	0x1
	.word	0x7c6
	.byte	0x1
	.long	0x180
	.long	LFB58
	.long	LFE58
	.secrel32	LLST140
	.byte	0x1
	.long	0x79a7
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x7c6
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF44
	.byte	0x1
	.word	0x7c6
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x7c6
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0x7c7
	.long	0x2008
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.ascii "message_len\0"
	.byte	0x1
	.word	0x7c7
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.ascii "s\0"
	.byte	0x1
	.word	0x7c9
	.long	0x3a02
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	LVL650
	.long	0x9518
	.long	0x7910
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL651
	.long	0x98ac
	.long	0x7925
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL652
	.long	0x98ac
	.long	0x7939
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL653
	.long	0x98ac
	.long	0x794e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL654
	.long	0x5e3c
	.long	0x798b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL655
	.long	0x9507
	.uleb128 0x37
	.long	LVL656
	.long	0x9507
	.uleb128 0x37
	.long	LVL657
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_image_request\0"
	.byte	0x1
	.word	0x7f0
	.byte	0x1
	.long	0x180
	.long	LFB59
	.long	LFE59
	.secrel32	LLST141
	.byte	0x1
	.long	0x7c2c
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x7f0
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x7f0
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF24
	.byte	0x1
	.word	0x7f0
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF25
	.byte	0x1
	.word	0x7f0
	.long	0x3a4
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3a
	.ascii "s\0"
	.byte	0x1
	.word	0x7f2
	.long	0x3a02
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.ascii "r\0"
	.byte	0x1
	.word	0x7f3
	.long	0x3a80
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x3b
	.secrel32	LASF64
	.byte	0x1
	.word	0x7f4
	.long	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x7f5
	.long	0x180
	.secrel32	LLST142
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x130
	.long	0x7b14
	.uleb128 0x34
	.ascii "q\0"
	.byte	0x1
	.word	0x814
	.long	0xbe0
	.secrel32	LLST143
	.uleb128 0x34
	.ascii "buf\0"
	.byte	0x1
	.word	0x815
	.long	0x17a
	.secrel32	LLST144
	.uleb128 0x52
	.long	LBB75
	.long	LBE75
	.long	0x7a8c
	.uleb128 0x34
	.ascii "qq\0"
	.byte	0x1
	.word	0x82f
	.long	0xbe0
	.secrel32	LLST145
	.byte	0
	.uleb128 0x38
	.long	LVL670
	.long	0x9787
	.long	0x7aa1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x38
	.long	LVL672
	.long	0x9787
	.long	0x7ab6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL678
	.long	0x9518
	.long	0x7adb
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.uleb128 0x38
	.long	LVL679
	.long	0x96c7
	.long	0x7af2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x49
	.long	LVL687
	.long	0x9518
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC70
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL660
	.long	0x9518
	.long	0x7b56
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL661
	.long	0x98ac
	.long	0x7b6b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL662
	.long	0x98ac
	.long	0x7b7f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL663
	.long	0x98ac
	.long	0x7b93
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL664
	.long	0x98ac
	.long	0x7ba8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL665
	.long	0x98ac
	.long	0x7bbf
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL666
	.long	0x5e3c
	.long	0x7c07
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x1
	.byte	0x39
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL681
	.long	0x9507
	.uleb128 0x37
	.long	LVL684
	.long	0x9507
	.uleb128 0x37
	.long	LVL685
	.long	0x9507
	.uleb128 0x37
	.long	LVL689
	.long	0x9576
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_image_sendout\0"
	.byte	0x1
	.word	0x8aa
	.byte	0x1
	.long	LFB61
	.long	LFE61
	.secrel32	LLST146
	.byte	0x1
	.long	0x7cee
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x8aa
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0x8ac
	.long	0x1050
	.secrel32	LLST147
	.uleb128 0x52
	.long	LBB78
	.long	LBE78
	.long	0x7ce4
	.uleb128 0x34
	.ascii "it\0"
	.byte	0x1
	.word	0x8af
	.long	0x3ebb
	.secrel32	LLST148
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x8b0
	.long	0x180
	.secrel32	LLST149
	.uleb128 0x38
	.long	LVL693
	.long	0x5e3c
	.long	0x7cd2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 12
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x49
	.long	LVL695
	.long	0x96c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL700
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_image_reply\0"
	.byte	0x1
	.word	0x847
	.byte	0x1
	.long	0x180
	.long	LFB60
	.long	LFE60
	.secrel32	LLST150
	.byte	0x1
	.long	0x7f95
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x847
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0x847
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.secrel32	LASF26
	.byte	0x1
	.word	0x847
	.long	0x374
	.secrel32	LLST151
	.uleb128 0x33
	.ascii "image\0"
	.byte	0x1
	.word	0x847
	.long	0x374
	.secrel32	LLST152
	.uleb128 0x32
	.secrel32	LASF24
	.byte	0x1
	.word	0x847
	.long	0x180
	.secrel32	LLST153
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0x849
	.long	0x1050
	.secrel32	LLST154
	.uleb128 0x34
	.ascii "r\0"
	.byte	0x1
	.word	0x84a
	.long	0x7f95
	.secrel32	LLST155
	.uleb128 0x34
	.ascii "s\0"
	.byte	0x1
	.word	0x84b
	.long	0x3a02
	.secrel32	LLST156
	.uleb128 0x34
	.ascii "tmp\0"
	.byte	0x1
	.word	0x84c
	.long	0x374
	.secrel32	LLST157
	.uleb128 0x3a
	.ascii "buf\0"
	.byte	0x1
	.word	0x84d
	.long	0x3eaa
	.byte	0x3
	.byte	0x91
	.sleb128 -1946
	.uleb128 0x59
	.ascii "res\0"
	.byte	0x1
	.word	0x84e
	.long	0x180
	.sleb128 -1
	.uleb128 0x34
	.ascii "queue\0"
	.byte	0x1
	.word	0x84f
	.long	0x3ebb
	.secrel32	LLST158
	.uleb128 0x34
	.ascii "queue_end\0"
	.byte	0x1
	.word	0x84f
	.long	0x3ebb
	.secrel32	LLST159
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x150
	.long	0x7e57
	.uleb128 0x34
	.ascii "it\0"
	.byte	0x1
	.word	0x87a
	.long	0x3ebb
	.secrel32	LLST160
	.uleb128 0x34
	.ascii "buflen\0"
	.byte	0x1
	.word	0x87b
	.long	0x79
	.secrel32	LLST161
	.uleb128 0x34
	.ascii "chunklen\0"
	.byte	0x1
	.word	0x87b
	.long	0x79
	.secrel32	LLST162
	.uleb128 0x38
	.long	LVL731
	.long	0x9a4d
	.long	0x7e44
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -1936
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL743
	.long	0x49ca
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0xa
	.word	0x78c
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL703
	.long	0x9518
	.long	0x7ea2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC72
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL708
	.long	0x9a6d
	.long	0x7ebe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x2f
	.byte	0
	.uleb128 0x38
	.long	LVL709
	.long	0x9a6d
	.long	0x7eda
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x5c
	.byte	0
	.uleb128 0x37
	.long	LVL712
	.long	0x9507
	.uleb128 0x37
	.long	LVL715
	.long	0x9507
	.uleb128 0x37
	.long	LVL717
	.long	0x9507
	.uleb128 0x38
	.long	LVL719
	.long	0x98ac
	.long	0x7f0a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL721
	.long	0x98ac
	.long	0x7f1e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL723
	.long	0x98ac
	.long	0x7f32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x38
	.long	LVL726
	.long	0x98ac
	.long	0x7f47
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL727
	.long	0x9a8e
	.long	0x7f6b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1988
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL728
	.long	0x98ac
	.uleb128 0x38
	.long	LVL749
	.long	0x7c2c
	.long	0x7f8b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -1980
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL751
	.long	0x9576
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3acd
	.uleb128 0x26
	.ascii "gg_notify105_ex\0"
	.byte	0x1
	.word	0x8c1
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x8018
	.uleb128 0x27
	.secrel32	LASF35
	.byte	0x1
	.word	0x8c1
	.long	0xaf7
	.uleb128 0x27
	.secrel32	LASF58
	.byte	0x1
	.word	0x8c1
	.long	0x2c09
	.uleb128 0x28
	.ascii "types\0"
	.byte	0x1
	.word	0x8c1
	.long	0x17a
	.uleb128 0x27
	.secrel32	LASF43
	.byte	0x1
	.word	0x8c1
	.long	0x180
	.uleb128 0x29
	.ascii "i\0"
	.byte	0x1
	.word	0x8c3
	.long	0x180
	.uleb128 0x2b
	.uleb128 0x29
	.ascii "tvb\0"
	.byte	0x1
	.word	0x8c9
	.long	0x8018
	.uleb128 0x2b
	.uleb128 0x29
	.ascii "prev_size\0"
	.byte	0x1
	.word	0x8cd
	.long	0x79
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x3f35
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_notify_ex\0"
	.byte	0x1
	.word	0x8fa
	.byte	0x1
	.long	0x180
	.long	LFB63
	.long	LFE63
	.secrel32	LLST163
	.byte	0x1
	.long	0x82ee
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x8fa
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF58
	.byte	0x1
	.word	0x8fa
	.long	0x2c09
	.secrel32	LLST164
	.uleb128 0x33
	.ascii "types\0"
	.byte	0x1
	.word	0x8fa
	.long	0x17a
	.secrel32	LLST165
	.uleb128 0x32
	.secrel32	LASF43
	.byte	0x1
	.word	0x8fa
	.long	0x180
	.secrel32	LLST166
	.uleb128 0x34
	.ascii "n\0"
	.byte	0x1
	.word	0x8fc
	.long	0x82ee
	.secrel32	LLST167
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0x8fd
	.long	0x180
	.secrel32	LLST168
	.uleb128 0x34
	.ascii "res\0"
	.byte	0x1
	.word	0x8fd
	.long	0x180
	.secrel32	LLST169
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x168
	.long	0x8162
	.uleb128 0x34
	.ascii "part_count\0"
	.byte	0x1
	.word	0x912
	.long	0x180
	.secrel32	LLST170
	.uleb128 0x3d
	.secrel32	LASF28
	.byte	0x1
	.word	0x912
	.long	0x180
	.secrel32	LLST171
	.uleb128 0x38
	.long	LVL757
	.long	0x9787
	.long	0x80f9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL762
	.long	0x98ac
	.uleb128 0x38
	.long	LVL764
	.long	0x5e3c
	.long	0x8137
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL767
	.long	0x96c7
	.long	0x814e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x49
	.long	LVL793
	.long	0x96c7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x5a
	.long	0x7f9b
	.long	LBB89
	.secrel32	Ldebug_ranges0+0x198
	.byte	0x1
	.word	0x90c
	.long	0x8284
	.uleb128 0x47
	.long	0x7fdf
	.secrel32	LLST172
	.uleb128 0x47
	.long	0x7fd1
	.secrel32	LLST173
	.uleb128 0x47
	.long	0x7fc5
	.secrel32	LLST174
	.uleb128 0x47
	.long	0x7fb9
	.secrel32	LLST175
	.uleb128 0x5b
	.secrel32	Ldebug_ranges0+0x1b0
	.uleb128 0x45
	.long	0x7feb
	.secrel32	LLST176
	.uleb128 0x5b
	.secrel32	Ldebug_ranges0+0x1c8
	.uleb128 0x45
	.long	0x7ff6
	.secrel32	LLST177
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0x1e8
	.long	0x8237
	.uleb128 0x45
	.long	0x8003
	.secrel32	LLST178
	.uleb128 0x38
	.long	LVL779
	.long	0x9ab6
	.long	0x81dd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL780
	.long	0x9ae4
	.long	0x81f2
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL783
	.long	0x9ae4
	.long	0x8207
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL786
	.long	0x9b19
	.long	0x821c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL791
	.long	0x9b45
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL775
	.long	0x9b6d
	.long	0x8253
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL777
	.long	0x9b97
	.long	0x8270
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x834
	.byte	0
	.uleb128 0x49
	.long	LVL789
	.long	0x9bc7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL754
	.long	0x9518
	.long	0x82c8
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC73
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x54
	.long	LVL770
	.byte	0x1
	.long	0x5e3c
	.uleb128 0x37
	.long	LVL795
	.long	0x9507
	.uleb128 0x37
	.long	LVL796
	.long	0x9507
	.uleb128 0x37
	.long	LVL798
	.long	0x9576
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x399a
	.uleb128 0x5c
	.byte	0x1
	.secrel32	LASF59
	.byte	0x1
	.word	0x946
	.byte	0x1
	.long	0x180
	.long	LFB64
	.long	LFE64
	.secrel32	LLST179
	.byte	0x1
	.long	0x8376
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x946
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF58
	.byte	0x1
	.word	0x946
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF43
	.byte	0x1
	.word	0x946
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.long	LVL800
	.long	0x801e
	.long	0x836c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL801
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_add_notify_ex\0"
	.byte	0x1
	.word	0x95a
	.byte	0x1
	.long	0x180
	.long	LFB65
	.long	LFE65
	.secrel32	LLST180
	.byte	0x1
	.long	0x8527
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x95a
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "uin\0"
	.byte	0x1
	.word	0x95a
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF0
	.byte	0x1
	.word	0x95a
	.long	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.long	LBB101
	.long	LBE101
	.long	0x8429
	.uleb128 0x3a
	.ascii "a\0"
	.byte	0x1
	.word	0x973
	.long	0x39c9
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x38
	.long	LVL804
	.long	0x98ac
	.long	0x83fe
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL805
	.long	0x5e3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LBB102
	.long	LBE102
	.long	0x84cd
	.uleb128 0x34
	.ascii "tvb\0"
	.byte	0x1
	.word	0x969
	.long	0x8018
	.secrel32	LLST181
	.uleb128 0x38
	.long	LVL806
	.long	0x9b6d
	.long	0x8461
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL808
	.long	0x9b97
	.long	0x847c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL809
	.long	0x9b19
	.long	0x8498
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL810
	.long	0x9ab6
	.long	0x84b4
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL811
	.long	0x9bc7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x7b
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL803
	.long	0x9518
	.long	0x850b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC74
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0
	.uleb128 0x37
	.long	LVL813
	.long	0x9507
	.uleb128 0x37
	.long	LVL814
	.long	0x9507
	.uleb128 0x37
	.long	LVL815
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_add_notify\0"
	.byte	0x1
	.word	0x989
	.byte	0x1
	.long	0x180
	.long	LFB66
	.long	LFE66
	.secrel32	LLST182
	.byte	0x1
	.long	0x859c
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x989
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "uin\0"
	.byte	0x1
	.word	0x989
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL817
	.long	0x8376
	.long	0x8592
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x37
	.long	LVL818
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_remove_notify_ex\0"
	.byte	0x1
	.word	0x99b
	.byte	0x1
	.long	0x180
	.long	LFB67
	.long	LFE67
	.secrel32	LLST183
	.byte	0x1
	.long	0x8750
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x99b
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "uin\0"
	.byte	0x1
	.word	0x99b
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF0
	.byte	0x1
	.word	0x99b
	.long	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.long	LBB103
	.long	LBE103
	.long	0x8652
	.uleb128 0x3a
	.ascii "a\0"
	.byte	0x1
	.word	0x9b4
	.long	0x39c9
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x38
	.long	LVL821
	.long	0x98ac
	.long	0x8627
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL822
	.long	0x5e3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x3e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LBB104
	.long	LBE104
	.long	0x86f6
	.uleb128 0x34
	.ascii "tvb\0"
	.byte	0x1
	.word	0x9aa
	.long	0x8018
	.secrel32	LLST184
	.uleb128 0x38
	.long	LVL823
	.long	0x9b6d
	.long	0x868a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL825
	.long	0x9b97
	.long	0x86a5
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL826
	.long	0x9b19
	.long	0x86c1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL827
	.long	0x9ab6
	.long	0x86dd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x49
	.long	LVL828
	.long	0x9bc7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x7c
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	LVL820
	.long	0x9518
	.long	0x8734
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC75
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x6
	.byte	0x77
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0
	.uleb128 0x37
	.long	LVL830
	.long	0x9507
	.uleb128 0x37
	.long	LVL831
	.long	0x9507
	.uleb128 0x37
	.long	LVL832
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_remove_notify\0"
	.byte	0x1
	.word	0x9ca
	.byte	0x1
	.long	0x180
	.long	LFB68
	.long	LFE68
	.secrel32	LLST185
	.byte	0x1
	.long	0x87c8
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x9ca
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "uin\0"
	.byte	0x1
	.word	0x9ca
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.long	LVL834
	.long	0x859c
	.long	0x87be
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x37
	.long	LVL835
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_userlist_request\0"
	.byte	0x1
	.word	0x9e4
	.byte	0x1
	.long	0x180
	.long	LFB69
	.long	LFE69
	.secrel32	LLST186
	.byte	0x1
	.long	0x88fd
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0x9e4
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	LASF0
	.byte	0x1
	.word	0x9e4
	.long	0xdb
	.secrel32	LLST187
	.uleb128 0x33
	.ascii "request\0"
	.byte	0x1
	.word	0x9e4
	.long	0x374
	.secrel32	LLST188
	.uleb128 0x34
	.ascii "len\0"
	.byte	0x1
	.word	0x9e6
	.long	0x180
	.secrel32	LLST189
	.uleb128 0x38
	.long	LVL843
	.long	0x5e3c
	.long	0x8877
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x46
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0xa
	.word	0x7ff
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL846
	.long	0x5e3c
	.long	0x88b3
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x46
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL848
	.long	0x5e3c
	.long	0x88e1
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x46
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL849
	.long	0x9507
	.uleb128 0x37
	.long	LVL852
	.long	0x9507
	.uleb128 0x37
	.long	LVL854
	.long	0x9576
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.secrel32	LASF62
	.byte	0x1
	.word	0xa26
	.byte	0x1
	.long	0x180
	.long	LFB70
	.long	LFE70
	.secrel32	LLST190
	.byte	0x1
	.long	0x8aa5
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0xa26
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF0
	.byte	0x1
	.word	0xa26
	.long	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF52
	.byte	0x1
	.word	0xa27
	.long	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.secrel32	LASF55
	.byte	0x1
	.word	0xa27
	.long	0xdb
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.ascii "request\0"
	.byte	0x1
	.word	0xa27
	.long	0x374
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.ascii "pkt\0"
	.byte	0x1
	.word	0xa29
	.long	0x3c20
	.byte	0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x34
	.ascii "zrequest\0"
	.byte	0x1
	.word	0xa2a
	.long	0x247
	.secrel32	LLST191
	.uleb128 0x34
	.ascii "zrequest_len\0"
	.byte	0x1
	.word	0xa2b
	.long	0x79
	.secrel32	LLST192
	.uleb128 0x34
	.ascii "ret\0"
	.byte	0x1
	.word	0xa2c
	.long	0x180
	.secrel32	LLST193
	.uleb128 0x38
	.long	LVL856
	.long	0x98ac
	.long	0x89ce
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL857
	.long	0x9bf2
	.long	0x89ea
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x38
	.long	LVL861
	.long	0x5e3c
	.long	0x8a20
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL862
	.long	0x96c7
	.long	0x8a35
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL865
	.long	0x9507
	.uleb128 0x38
	.long	LVL866
	.long	0x5e3c
	.long	0x8a6d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x37
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL868
	.long	0x9518
	.long	0x8a92
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC76
	.byte	0
	.uleb128 0x37
	.long	LVL870
	.long	0x9507
	.uleb128 0x37
	.long	LVL872
	.long	0x9576
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.secrel32	LASF60
	.byte	0x1
	.word	0xa59
	.byte	0x1
	.long	0x180
	.long	LFB71
	.long	LFE71
	.secrel32	LLST194
	.byte	0x1
	.long	0x8b78
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0xa59
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.secrel32	LASF53
	.byte	0x1
	.word	0xa59
	.long	0x3c4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF54
	.byte	0x1
	.word	0xa59
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "pkt\0"
	.byte	0x1
	.word	0xa5a
	.long	0x3bd8
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x34
	.ascii "uin\0"
	.byte	0x1
	.word	0xa5b
	.long	0x3c4
	.secrel32	LLST195
	.uleb128 0x38
	.long	LVL874
	.long	0x993d
	.long	0x8b2a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x7
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x38
	.long	LVL875
	.long	0x98ac
	.long	0x8b3f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL876
	.long	0x5e3c
	.long	0x8b6e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x59
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL877
	.long	0x9576
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.secrel32	LASF61
	.byte	0x1
	.word	0xa6e
	.byte	0x1
	.long	0x180
	.long	LFB72
	.long	LFE72
	.secrel32	LLST196
	.byte	0x1
	.long	0x8c01
	.uleb128 0x4f
	.ascii "gs\0"
	.byte	0x1
	.word	0xa6e
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "conn_id\0"
	.byte	0x1
	.word	0xa6e
	.long	0x421
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "pkt\0"
	.byte	0x1
	.word	0xa70
	.long	0x3c01
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.long	LVL879
	.long	0x5e3c
	.long	0x8bf7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x62
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL880
	.long	0x9576
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.secrel32	LASF63
	.byte	0x1
	.word	0xa81
	.byte	0x1
	.long	0x180
	.long	LFB73
	.long	LFE73
	.secrel32	LLST197
	.byte	0x1
	.long	0x8cb7
	.uleb128 0x4f
	.ascii "gs\0"
	.byte	0x1
	.word	0xa81
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.ascii "pkt\0"
	.byte	0x1
	.word	0xa83
	.long	0x3c6f
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.ascii "seq\0"
	.byte	0x1
	.word	0xa84
	.long	0x180
	.secrel32	LLST198
	.uleb128 0x38
	.long	LVL882
	.long	0x5366
	.long	0x8c69
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL884
	.long	0x98ac
	.long	0x8c7e
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL885
	.long	0x5e3c
	.long	0x8cad
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x47
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x38
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL887
	.long	0x9576
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.secrel32	LASF65
	.byte	0x1
	.word	0xaa1
	.byte	0x1
	.long	0x180
	.long	LFB74
	.long	LFE74
	.secrel32	LLST199
	.byte	0x1
	.long	0x8eb1
	.uleb128 0x4f
	.ascii "gs\0"
	.byte	0x1
	.word	0xaa1
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "id\0"
	.byte	0x1
	.word	0xaa1
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF57
	.byte	0x1
	.word	0xaa1
	.long	0x2c09
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.secrel32	LASF56
	.byte	0x1
	.word	0xaa2
	.long	0x87
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.ascii "pkt\0"
	.byte	0x1
	.word	0xaa4
	.long	0x3c9b
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x34
	.ascii "seq\0"
	.byte	0x1
	.word	0xaa5
	.long	0x180
	.secrel32	LLST200
	.uleb128 0x34
	.ascii "ret\0"
	.byte	0x1
	.word	0xaa5
	.long	0x180
	.secrel32	LLST201
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0xaa6
	.long	0x87
	.secrel32	LLST202
	.uleb128 0x18
	.ascii "gg_chat_participant\0"
	.byte	0x8
	.byte	0x1
	.word	0xaa7
	.long	0x8d89
	.uleb128 0x13
	.ascii "uin\0"
	.byte	0x1
	.word	0xaa9
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF64
	.byte	0x1
	.word	0xaaa
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x34
	.ascii "participants_list\0"
	.byte	0x1
	.word	0xaac
	.long	0x8eb1
	.secrel32	LLST203
	.uleb128 0x34
	.ascii "participants_list_size\0"
	.byte	0x1
	.word	0xaad
	.long	0x79
	.secrel32	LLST204
	.uleb128 0x38
	.long	LVL889
	.long	0x5366
	.long	0x8de6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x38
	.long	LVL891
	.long	0x9787
	.long	0x8dfd
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL896
	.long	0x9c16
	.uleb128 0x38
	.long	LVL897
	.long	0x98ac
	.long	0x8e1d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x38
	.long	LVL898
	.long	0x98ac
	.long	0x8e32
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	LVL901
	.long	0x98ac
	.uleb128 0x38
	.long	LVL902
	.long	0x98ac
	.long	0x8e4f
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.byte	0
	.uleb128 0x38
	.long	LVL903
	.long	0x5e3c
	.long	0x8e90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x38
	.long	LVL906
	.long	0x96c7
	.long	0x8ea7
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.long	LVL909
	.long	0x9576
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x8d4d
	.uleb128 0x5c
	.byte	0x1
	.secrel32	LASF66
	.byte	0x1
	.word	0xadd
	.byte	0x1
	.long	0x180
	.long	LFB75
	.long	LFE75
	.secrel32	LLST205
	.byte	0x1
	.long	0x8f84
	.uleb128 0x4f
	.ascii "gs\0"
	.byte	0x1
	.word	0xadd
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "id\0"
	.byte	0x1
	.word	0xadd
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3a
	.ascii "pkt\0"
	.byte	0x1
	.word	0xadf
	.long	0x3cd5
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.ascii "seq\0"
	.byte	0x1
	.word	0xae0
	.long	0x180
	.secrel32	LLST206
	.uleb128 0x38
	.long	LVL911
	.long	0x5366
	.long	0x8f2d
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x37
	.long	LVL913
	.long	0x9c16
	.uleb128 0x38
	.long	LVL914
	.long	0x98ac
	.long	0x8f4b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL915
	.long	0x5e3c
	.long	0x8f7a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x52
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3c
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL917
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_chat_send_message\0"
	.byte	0x1
	.word	0xafc
	.byte	0x1
	.long	0x180
	.long	LFB76
	.long	LFE76
	.secrel32	LLST207
	.byte	0x1
	.long	0x902f
	.uleb128 0x4f
	.ascii "gs\0"
	.byte	0x1
	.word	0xafc
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "id\0"
	.byte	0x1
	.word	0xafc
	.long	0x3b4
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3c
	.secrel32	LASF46
	.byte	0x1
	.word	0xafc
	.long	0x374
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3c
	.secrel32	LASF68
	.byte	0x1
	.word	0xafc
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x38
	.long	LVL919
	.long	0x5366
	.long	0x900a
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x58
	.long	LVL920
	.byte	0x1
	.long	0x4cd7
	.long	0x9025
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x37
	.long	LVL921
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_libgadu_check_feature\0"
	.byte	0x1
	.word	0xb0f
	.byte	0x1
	.long	0x180
	.long	LFB77
	.long	LFE77
	.secrel32	LLST208
	.byte	0x1
	.long	0x9080
	.uleb128 0x4f
	.ascii "feature\0"
	.byte	0x1
	.word	0xb0f
	.long	0x394b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	LVL923
	.long	0x9576
	.byte	0
	.uleb128 0x3f
	.long	0x49f7
	.long	LFB79
	.long	LFE79
	.secrel32	LLST209
	.byte	0x1
	.long	0x90b9
	.uleb128 0x40
	.long	0x4a23
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x4a2f
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x4a3f
	.secrel32	LLST210
	.uleb128 0x37
	.long	LVL928
	.long	0x9576
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "gg_compat_message_ack\0"
	.byte	0x1
	.word	0xba5
	.byte	0x1
	.long	LFB83
	.long	LFE83
	.secrel32	LLST211
	.byte	0x1
	.long	0x91f0
	.uleb128 0x3c
	.secrel32	LASF35
	.byte	0x1
	.word	0xba5
	.long	0xaf7
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "seq\0"
	.byte	0x1
	.word	0xba5
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.ascii "sm\0"
	.byte	0x1
	.word	0xba7
	.long	0x3ddb
	.uleb128 0x34
	.ascii "i\0"
	.byte	0x1
	.word	0xba8
	.long	0x79
	.secrel32	LLST212
	.uleb128 0x41
	.long	0x49f7
	.long	LBB105
	.long	LBE105
	.byte	0x1
	.word	0xbad
	.long	0x9157
	.uleb128 0x47
	.long	0x4a2f
	.secrel32	LLST213
	.uleb128 0x47
	.long	0x4a23
	.secrel32	LLST214
	.uleb128 0x42
	.long	LBB106
	.long	LBE106
	.uleb128 0x45
	.long	0x4a3f
	.secrel32	LLST215
	.byte	0
	.byte	0
	.uleb128 0x5a
	.long	0x48da
	.long	LBB107
	.secrel32	Ldebug_ranges0+0x208
	.byte	0x1
	.word	0xbb0
	.long	0x91a4
	.uleb128 0x47
	.long	0x491c
	.secrel32	LLST216
	.uleb128 0x47
	.long	0x4910
	.secrel32	LLST217
	.uleb128 0x5b
	.secrel32	Ldebug_ranges0+0x228
	.uleb128 0x43
	.long	0x4904
	.uleb128 0x45
	.long	0x492b
	.secrel32	LLST218
	.uleb128 0x45
	.long	0x4935
	.secrel32	LLST219
	.uleb128 0x45
	.long	0x4940
	.secrel32	LLST220
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	LBB112
	.long	LBE112
	.long	0x91d3
	.uleb128 0x34
	.ascii "qev\0"
	.byte	0x1
	.word	0xbb5
	.long	0xb46
	.secrel32	LLST221
	.uleb128 0x49
	.long	LVL942
	.long	0x9c33
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LVL945
	.long	0x96c7
	.uleb128 0x54
	.long	LVL949
	.byte	0x1
	.long	0x96c7
	.uleb128 0x37
	.long	LVL951
	.long	0x9576
	.byte	0
	.uleb128 0x4e
	.byte	0x1
	.ascii "gg_socket_manager_connected\0"
	.byte	0x1
	.word	0xbd3
	.byte	0x1
	.long	0x180
	.long	LFB84
	.long	LFE84
	.secrel32	LLST222
	.byte	0x1
	.long	0x9366
	.uleb128 0x4f
	.ascii "handle\0"
	.byte	0x1
	.word	0xbd3
	.long	0x24d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "priv\0"
	.byte	0x1
	.word	0xbd3
	.long	0x24d
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "fd\0"
	.byte	0x1
	.word	0xbd3
	.long	0x180
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	LASF35
	.byte	0x1
	.word	0xbd5
	.long	0xaf7
	.secrel32	LLST223
	.uleb128 0x34
	.ascii "p\0"
	.byte	0x1
	.word	0xbd6
	.long	0x1050
	.secrel32	LLST224
	.uleb128 0x38
	.long	LVL955
	.long	0x9518
	.long	0x929b
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x37
	.long	LVL959
	.long	0x9c59
	.uleb128 0x38
	.long	LVL960
	.long	0x9518
	.long	0x92c9
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC80
	.byte	0
	.uleb128 0x38
	.long	LVL961
	.long	0x9c7d
	.long	0x92de
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	LVL962
	.long	0x9518
	.long	0x9304
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC79
	.byte	0
	.uleb128 0x38
	.long	LVL963
	.long	0x4b8e
	.long	0x931d
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x38
	.long	LVL964
	.long	0x9518
	.long	0x9343
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x90
	.uleb128 0x36
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC78
	.byte	0
	.uleb128 0x38
	.long	LVL965
	.long	0x4b8e
	.long	0x935c
	.uleb128 0x36
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x36
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x37
	.long	LVL966
	.long	0x9576
	.byte	0
	.uleb128 0xe
	.long	0xdb
	.long	0x9376
	.uleb128 0xf
	.long	0x278
	.byte	0x4
	.byte	0
	.uleb128 0x2f
	.ascii "rcsid\0"
	.byte	0x1
	.byte	0x7f
	.long	0x9366
	.uleb128 0xe
	.long	0x187
	.long	0x938e
	.uleb128 0x5d
	.byte	0
	.uleb128 0x5e
	.ascii "_iob\0"
	.byte	0x4
	.byte	0x9a
	.long	0x9383
	.byte	0x1
	.byte	0x1
	.uleb128 0x5f
	.ascii "gg_dcc_port\0"
	.byte	0x1
	.byte	0x42
	.long	0x180
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_dcc_port
	.uleb128 0x5f
	.ascii "gg_dcc_ip\0"
	.byte	0x1
	.byte	0x49
	.long	0x20b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_dcc_ip
	.uleb128 0x5f
	.ascii "gg_proxy_enabled\0"
	.byte	0x1
	.byte	0x57
	.long	0x180
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_proxy_enabled
	.uleb128 0x5f
	.ascii "gg_proxy_host\0"
	.byte	0x1
	.byte	0x5e
	.long	0x17a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_proxy_host
	.uleb128 0x5f
	.ascii "gg_proxy_port\0"
	.byte	0x1
	.byte	0x65
	.long	0x180
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_proxy_port
	.uleb128 0x5f
	.ascii "gg_proxy_username\0"
	.byte	0x1
	.byte	0x73
	.long	0x17a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_proxy_username
	.uleb128 0x5f
	.ascii "gg_proxy_password\0"
	.byte	0x1
	.byte	0x7a
	.long	0x17a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_proxy_password
	.uleb128 0x5f
	.ascii "gg_proxy_http_only\0"
	.byte	0x1
	.byte	0x6c
	.long	0x180
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_proxy_http_only
	.uleb128 0x5f
	.ascii "gg_local_ip\0"
	.byte	0x1
	.byte	0x50
	.long	0x20b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	_gg_local_ip
	.uleb128 0xe
	.long	0xdb
	.long	0x94ab
	.uleb128 0x5d
	.byte	0
	.uleb128 0x5e
	.ascii "gg110_send_message__dummy3__default_value\0"
	.byte	0xe
	.byte	0xb6
	.long	0x94a0
	.byte	0x1
	.byte	0x1
	.uleb128 0x60
	.ascii "gg110_send_message__descriptor\0"
	.byte	0xe
	.word	0x29d
	.long	0x4663
	.byte	0x1
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x18
	.byte	0x5b
	.byte	0x1
	.long	0x220
	.byte	0x1
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_debug_session\0"
	.byte	0x8
	.word	0x63c
	.byte	0x1
	.byte	0x1
	.long	0x9545
	.uleb128 0x16
	.long	0xaf7
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x374
	.uleb128 0x57
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_win32_send\0"
	.byte	0xf
	.byte	0x4c
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x9576
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x240
	.uleb128 0x16
	.long	0x79
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_win32_socketpair\0"
	.byte	0xf
	.byte	0x4f
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x95b4
	.uleb128 0x16
	.long	0x220
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "strerror\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x95d1
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_debug\0"
	.byte	0x8
	.word	0x63b
	.byte	0x1
	.byte	0x1
	.long	0x95f1
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x374
	.uleb128 0x57
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_win32_close\0"
	.byte	0x11
	.word	0x1bb
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x9615
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_encoding_convert\0"
	.byte	0x12
	.byte	0x19
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x9651
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x51e
	.uleb128 0x16
	.long	0x51e
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_message_text_to_html_110\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x9686
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x1ed
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_protobuf_send_ex\0"
	.byte	0xd
	.byte	0x3f
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x96c7
	.uleb128 0x16
	.long	0xaf7
	.uleb128 0x16
	.long	0xb46
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x4755
	.uleb128 0x16
	.long	0x4788
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "free\0"
	.byte	0x14
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0x96dd
	.uleb128 0x16
	.long	0x24d
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_message_html_to_text_110\0"
	.byte	0x13
	.byte	0x3b
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x970d
	.uleb128 0x16
	.long	0x374
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "gg_protobuf_set_uin\0"
	.byte	0xd
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0x973b
	.uleb128 0x16
	.long	0x973b
	.uleb128 0x16
	.long	0x3c4
	.uleb128 0x16
	.long	0x9741
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x41ad
	.uleb128 0x7
	.byte	0x4
	.long	0x47c0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_message_text_to_html\0"
	.byte	0x13
	.byte	0x38
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x9787
	.uleb128 0x16
	.long	0x17a
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x51e
	.uleb128 0x16
	.long	0x2008
	.uleb128 0x16
	.long	0x79
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x14
	.word	0x164
	.byte	0x1
	.long	0x24d
	.byte	0x1
	.long	0x97a3
	.uleb128 0x16
	.long	0x79
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_watch_fd\0"
	.byte	0x8
	.word	0x558
	.byte	0x1
	.long	0xb46
	.byte	0x1
	.long	0x97c4
	.uleb128 0x16
	.long	0xaf7
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "realloc\0"
	.byte	0x14
	.word	0x165
	.byte	0x1
	.long	0x24d
	.byte	0x1
	.long	0x97e6
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x79
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_win32_recv\0"
	.byte	0xf
	.byte	0x4b
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x9817
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x24d
	.uleb128 0x16
	.long	0x79
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_event_free\0"
	.byte	0x8
	.word	0x559
	.byte	0x1
	.byte	0x1
	.long	0x9836
	.uleb128 0x16
	.long	0xb46
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "_assert\0"
	.byte	0x15
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.long	0x9858
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_image_queue_remove\0"
	.byte	0x8
	.word	0x6f6
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x988d
	.uleb128 0x16
	.long	0xaf7
	.uleb128 0x16
	.long	0xbe0
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "gg_strarr_free\0"
	.byte	0x9
	.byte	0xbf
	.byte	0x1
	.byte	0x1
	.long	0x98ac
	.uleb128 0x16
	.long	0x2af
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_fix32\0"
	.byte	0x8
	.word	0x6ef
	.byte	0x1
	.long	0x3a4
	.byte	0x1
	.long	0x98ca
	.uleb128 0x16
	.long	0x3a4
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "gg_debug_dump\0"
	.byte	0x16
	.byte	0x18
	.byte	0x1
	.byte	0x1
	.long	0x98f7
	.uleb128 0x16
	.long	0xaf7
	.uleb128 0x16
	.long	0x180
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x79
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_message_html_to_text\0"
	.byte	0x13
	.byte	0x36
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x9937
	.uleb128 0x16
	.long	0x17a
	.uleb128 0x16
	.long	0x247
	.uleb128 0x16
	.long	0x9937
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x51e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x79
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_fix16\0"
	.byte	0x8
	.word	0x6f0
	.byte	0x1
	.long	0x394
	.byte	0x1
	.long	0x995b
	.uleb128 0x16
	.long	0x394
	.byte	0
	.uleb128 0x67
	.byte	0x1
	.secrel32	LASF45
	.byte	0x19
	.byte	0x66
	.byte	0x1
	.long	0x1c2
	.byte	0x1
	.long	0x9973
	.uleb128 0x16
	.long	0x9973
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1c2
	.uleb128 0x63
	.byte	0x1
	.ascii "strdup\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x9994
	.uleb128 0x16
	.long	0x374
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x99b4
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x14
	.word	0x130
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x99ce
	.uleb128 0x16
	.long	0x374
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_strarr_dup\0"
	.byte	0x9
	.byte	0xc0
	.byte	0x1
	.long	0x2af
	.byte	0x1
	.long	0x99f0
	.uleb128 0x16
	.long	0x2af
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_session_set_resolver\0"
	.byte	0x8
	.word	0x336
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x9a22
	.uleb128 0x16
	.long	0xaf7
	.uleb128 0x16
	.long	0x4c2
	.byte	0
	.uleb128 0x68
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0x6
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x9a4d
	.uleb128 0x16
	.long	0x354
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "strcpy\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x9a6d
	.uleb128 0x16
	.long	0x17a
	.uleb128 0x16
	.long	0x374
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "strrchr\0"
	.byte	0x10
	.byte	0x36
	.byte	0x1
	.long	0x17a
	.byte	0x1
	.long	0x9a8e
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_crc32\0"
	.byte	0x8
	.word	0x334
	.byte	0x1
	.long	0x3a4
	.byte	0x1
	.long	0x9ab6
	.uleb128 0x16
	.long	0x3a4
	.uleb128 0x16
	.long	0x2008
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "gg_tvbuilder_write_uint8\0"
	.byte	0xb
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.long	0x9ae4
	.uleb128 0x16
	.long	0x8018
	.uleb128 0x16
	.long	0x385
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_tvbuilder_get_size\0"
	.byte	0xb
	.byte	0x23
	.byte	0x1
	.long	0x79
	.byte	0x1
	.long	0x9b0e
	.uleb128 0x16
	.long	0x9b0e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x9b14
	.uleb128 0xd
	.long	0x3f35
	.uleb128 0x66
	.byte	0x1
	.ascii "gg_tvbuilder_write_uin\0"
	.byte	0xb
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.long	0x9b45
	.uleb128 0x16
	.long	0x8018
	.uleb128 0x16
	.long	0x3c4
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "gg_tvbuilder_strip\0"
	.byte	0xb
	.byte	0x25
	.byte	0x1
	.byte	0x1
	.long	0x9b6d
	.uleb128 0x16
	.long	0x8018
	.uleb128 0x16
	.long	0x79
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_tvbuilder_new\0"
	.byte	0xb
	.byte	0x1c
	.byte	0x1
	.long	0x8018
	.byte	0x1
	.long	0x9b97
	.uleb128 0x16
	.long	0xaf7
	.uleb128 0x16
	.long	0xb46
	.byte	0
	.uleb128 0x66
	.byte	0x1
	.ascii "gg_tvbuilder_expected_size\0"
	.byte	0xb
	.byte	0x24
	.byte	0x1
	.byte	0x1
	.long	0x9bc7
	.uleb128 0x16
	.long	0x8018
	.uleb128 0x16
	.long	0x79
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_tvbuilder_send\0"
	.byte	0xb
	.byte	0x1f
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0x9bf2
	.uleb128 0x16
	.long	0x8018
	.uleb128 0x16
	.long	0x180
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_deflate\0"
	.byte	0x17
	.byte	0x1a
	.byte	0x1
	.long	0x247
	.byte	0x1
	.long	0x9c16
	.uleb128 0x16
	.long	0x374
	.uleb128 0x16
	.long	0x9937
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_fix64\0"
	.byte	0x9
	.byte	0xb0
	.byte	0x1
	.long	0x3b4
	.byte	0x1
	.long	0x9c33
	.uleb128 0x16
	.long	0x3b4
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "gg_eventqueue_add\0"
	.byte	0x9
	.byte	0xb9
	.byte	0x1
	.long	0xb46
	.byte	0x1
	.long	0x9c59
	.uleb128 0x16
	.long	0xaf7
	.byte	0
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_debug_state\0"
	.byte	0x8
	.word	0x634
	.byte	0x1
	.long	0x374
	.byte	0x1
	.long	0x9c7d
	.uleb128 0x16
	.long	0x1655
	.byte	0
	.uleb128 0x69
	.byte	0x1
	.ascii "gg_session_init_ssl\0"
	.byte	0x9
	.byte	0xb6
	.byte	0x1
	.long	0x180
	.byte	0x1
	.uleb128 0x16
	.long	0xaf7
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x27
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x32
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x410a
	.byte	0
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
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
	.uleb128 0x69
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
	.long	LFB35-Ltext0
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
	.long	LFE35-Ltext0
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
	.long	LFE35-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL4-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL14-Ltext0
	.long	LVL17-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL23-1-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL3-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL15-Ltext0
	.long	LVL17-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST4:
	.long	LVL2-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL17-Ltext0
	.long	LFE35-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST5:
	.long	LVL4-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL7-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL8-1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL19-Ltext0
	.long	LVL20-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL20-1-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST6:
	.long	LFB78-Ltext0
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
	.sleb128 48
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
	.long	LFE78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST7:
	.long	LVL26-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL27-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL38-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL41-Ltext0
	.long	LVL44-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL46-Ltext0
	.long	LFE78-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST8:
	.long	LVL26-Ltext0
	.long	LVL30-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL30-1-Ltext0
	.long	LFE78-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST9:
	.long	LVL29-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL38-Ltext0
	.long	LFE78-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST10:
	.long	LFB49-Ltext0
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
	.sleb128 20
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LFE49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 176
	.long	0
	.long	0
LLST11:
	.long	LVL48-Ltext0
	.long	LVL50-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL50-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LFE49-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL49-Ltext0
	.long	LFE49-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST13:
	.long	LVL51-Ltext0
	.long	LVL67-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL67-Ltext0
	.long	LVL69-Ltext0
	.word	0x13
	.byte	0x9
	.byte	0xff
	.byte	0x30
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.word	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x40
	.byte	0x1a
	.byte	0x23
	.uleb128 0x7d
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LFE49-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST14:
	.long	LVL60-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL75-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL51-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL58-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-Ltext0
	.long	LVL66-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL80-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL86-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST16:
	.long	LVL51-Ltext0
	.long	LVL55-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL66-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL69-Ltext0
	.long	LVL74-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL80-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL80-Ltext0
	.long	LVL82-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST17:
	.long	LVL58-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL61-Ltext0
	.long	LVL64-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL69-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL80-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL83-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST18:
	.long	LVL53-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL55-Ltext0
	.long	LVL56-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL56-Ltext0
	.long	LVL57-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL59-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL74-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL80-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL83-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL84-Ltext0
	.long	LVL86-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	0
	.long	0
LLST19:
	.long	LVL51-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL86-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST20:
	.long	LFB50-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE50-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST21:
	.long	LVL88-Ltext0
	.long	LVL90-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL100-Ltext0
	.long	LVL102-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LFE50-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST22:
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL89-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL102-Ltext0
	.long	LFE50-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST23:
	.long	LVL88-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL91-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL103-Ltext0
	.long	LFE50-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL88-Ltext0
	.long	LVL92-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL92-Ltext0
	.long	LVL93-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST25:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL95-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST26:
	.long	LVL96-Ltext0
	.long	LVL97-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL97-1-Ltext0
	.long	LVL98-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL98-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL103-Ltext0
	.long	LVL104-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL104-1-Ltext0
	.long	LFE50-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LFB40-Ltext0
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
	.long	LFE40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LFB28-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI47-Ltext0
	.long	LFE28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST29:
	.long	LFB29-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST30:
	.long	LFB30-Ltext0
	.long	LCFI51-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI51-Ltext0
	.long	LCFI52-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI52-Ltext0
	.long	LCFI53-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI59-Ltext0
	.long	LFE30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL114-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL115-Ltext0
	.long	LVL117-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL117-1-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL118-Ltext0
	.long	LVL119-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL119-1-Ltext0
	.long	LFE30-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST32:
	.long	LVL116-Ltext0
	.long	LVL118-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LFB82-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE82-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST34:
	.long	LVL120-Ltext0
	.long	LVL121-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL121-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL136-Ltext0
	.long	LVL137-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LFE82-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL120-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL128-Ltext0
	.long	LVL137-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL138-1-Ltext0
	.long	LFE82-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST36:
	.long	LVL120-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL128-Ltext0
	.long	LVL137-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL138-1-Ltext0
	.long	LFE82-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST37:
	.long	LVL122-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL137-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST38:
	.long	LVL128-Ltext0
	.long	LVL132-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST39:
	.long	LVL130-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL141-Ltext0
	.long	LVL142-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL129-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL141-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST41:
	.long	LVL131-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST42:
	.long	LVL124-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST43:
	.long	LVL124-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL128-Ltext0
	.long	LVL135-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL138-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL138-1-Ltext0
	.long	LVL143-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST44:
	.long	LVL124-Ltext0
	.long	LVL129-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL137-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST45:
	.long	LVL125-Ltext0
	.long	LVL128-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL137-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST46:
	.long	LVL124-Ltext0
	.long	LVL125-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL126-Ltext0
	.long	LVL127-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST47:
	.long	LFB31-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI73-Ltext0
	.long	LFE31-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST48:
	.long	LFB32-Ltext0
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
	.sleb128 48
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
	.long	LFE32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST49:
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL151-Ltext0
	.long	LVL155-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LFB33-Ltext0
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
	.sleb128 32
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
	.long	LFE33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST51:
	.long	LVL159-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL160-Ltext0
	.long	LVL176-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST52:
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL167-Ltext0
	.long	LVL168-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x38
	.byte	0x24
	.byte	0x9f
	.long	LVL168-Ltext0
	.long	LVL170-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x40
	.byte	0x24
	.byte	0x9f
	.long	LVL171-Ltext0
	.long	LVL175-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL160-Ltext0
	.long	LVL177-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL177-Ltext0
	.long	LVL178-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL172-Ltext0
	.long	LVL173-Ltext0
	.word	0x5
	.byte	0x71
	.sleb128 0
	.byte	0x4f
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
LLST55:
	.long	LFB34-Ltext0
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
	.sleb128 12
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI88-Ltext0
	.long	LCFI89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI89-Ltext0
	.long	LCFI90-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST56:
	.long	LVL180-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL192-Ltext0
	.long	LFE34-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST57:
	.long	LVL181-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL184-Ltext0
	.long	LVL185-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL185-1-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL194-Ltext0
	.long	LVL195-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL195-1-Ltext0
	.long	LVL196-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LFB36-Ltext0
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
	.sleb128 64
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
	.long	LFE36-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST59:
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL207-Ltext0
	.long	LVL208-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-Ltext0
	.long	LVL210-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL210-Ltext0
	.long	LVL213-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL213-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL216-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL216-1-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL218-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST60:
	.long	LVL202-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST61:
	.long	LVL211-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL212-Ltext0
	.long	LVL213-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 174
	.long	LVL218-Ltext0
	.long	LVL219-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST62:
	.long	LFB37-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE37-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST63:
	.long	LVL223-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL245-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST64:
	.long	LVL225-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL245-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST65:
	.long	LVL227-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST66:
	.long	LVL231-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST67:
	.long	LVL236-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL247-Ltext0
	.long	LFE37-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST68:
	.long	LVL238-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LFB44-Ltext0
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
	.sleb128 48
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST70:
	.long	LVL264-Ltext0
	.long	LVL266-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL267-Ltext0
	.long	LVL270-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL270-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL271-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL260-Ltext0
	.long	LVL262-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL268-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST74:
	.long	LFB38-Ltext0
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
	.sleb128 12
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI141-Ltext0
	.long	LFE38-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST75:
	.long	LVL280-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL290-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL294-Ltext0
	.long	LVL295-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL320-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST76:
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 106
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 106
	.long	LVL322-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL338-Ltext0
	.long	LFE38-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST77:
	.long	LVL287-Ltext0
	.long	LVL288-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-1-Ltext0
	.long	LVL289-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL298-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL305-1-Ltext0
	.long	LVL308-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL312-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL314-Ltext0
	.long	LVL315-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL315-1-Ltext0
	.long	LVL317-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL328-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL332-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL337-Ltext0
	.long	LVL339-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST78:
	.long	LVL284-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL296-Ltext0
	.long	LVL298-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST79:
	.long	LVL278-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL282-Ltext0
	.long	LVL283-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL301-1-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL312-Ltext0
	.long	LVL314-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL317-Ltext0
	.long	LVL323-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL328-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL334-Ltext0
	.long	LVL336-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL337-Ltext0
	.long	LFE38-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL302-Ltext0
	.long	LVL304-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST81:
	.long	LFB39-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI146-Ltext0
	.long	LCFI147-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI147-Ltext0
	.long	LCFI148-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI148-Ltext0
	.long	LCFI149-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI149-Ltext0
	.long	LCFI150-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI150-Ltext0
	.long	LCFI151-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI151-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LFE39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST82:
	.long	LVL360-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-1-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL377-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST83:
	.long	LVL343-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-Ltext0
	.long	LVL357-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL358-Ltext0
	.long	LVL361-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL361-1-Ltext0
	.long	LVL370-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL372-Ltext0
	.long	LVL376-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL376-1-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL341-Ltext0
	.long	LVL347-Ltext0
	.word	0x2
	.byte	0x38
	.byte	0x9f
	.long	LVL348-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL372-Ltext0
	.long	LVL377-Ltext0
	.word	0x2
	.byte	0x38
	.byte	0x9f
	.long	0
	.long	0
LLST85:
	.long	LVL346-Ltext0
	.long	LVL348-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL350-Ltext0
	.long	LVL357-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL373-Ltext0
	.long	LVL375-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST86:
	.long	LVL352-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST87:
	.long	LVL344-Ltext0
	.long	LVL345-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x9f
	.long	LVL345-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL347-Ltext0
	.long	LVL349-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 4
	.byte	0x9f
	.long	LVL349-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL351-Ltext0
	.long	LVL357-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 4
	.byte	0x9f
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL372-Ltext0
	.long	LVL374-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL374-Ltext0
	.long	LVL375-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x9f
	.long	0
	.long	0
LLST88:
	.long	LVL368-Ltext0
	.long	LVL369-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL369-1-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL377-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST89:
	.long	LVL347-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL354-Ltext0
	.long	LVL355-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL358-Ltext0
	.long	LVL360-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST90:
	.long	LFB51-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI159-Ltext0
	.long	LCFI160-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI160-Ltext0
	.long	LCFI161-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI161-Ltext0
	.long	LCFI162-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI162-Ltext0
	.long	LCFI163-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI163-Ltext0
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 208
	.long	0
	.long	0
LLST91:
	.long	LVL384-Ltext0
	.long	LVL386-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL386-Ltext0
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -120
	.long	0
	.long	0
LLST92:
	.long	LVL384-Ltext0
	.long	LVL387-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL387-Ltext0
	.long	LVL400-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL400-Ltext0
	.long	LVL423-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL433-Ltext0
	.long	LVL437-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL437-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL440-Ltext0
	.long	LVL443-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL443-Ltext0
	.long	LVL492-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL492-Ltext0
	.long	LVL493-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL493-Ltext0
	.long	LFE51-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST93:
	.long	LVL384-Ltext0
	.long	LVL385-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL385-Ltext0
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -128
	.long	0
	.long	0
LLST94:
	.long	LVL384-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL389-Ltext0
	.long	LVL418-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL428-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL437-Ltext0
	.long	LVL439-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL439-Ltext0
	.long	LVL443-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL443-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL450-Ltext0
	.long	LVL454-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL454-Ltext0
	.long	LVL461-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL461-Ltext0
	.long	LVL462-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL462-Ltext0
	.long	LVL464-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL464-Ltext0
	.long	LVL470-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL470-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL472-Ltext0
	.long	LVL473-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL473-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL475-Ltext0
	.long	LVL479-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL479-Ltext0
	.long	LVL484-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL484-Ltext0
	.long	LVL487-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL487-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL493-Ltext0
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	0
	.long	0
LLST95:
	.long	LVL384-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL389-Ltext0
	.long	LVL418-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL428-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL437-Ltext0
	.long	LVL439-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL439-Ltext0
	.long	LVL443-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL443-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL450-Ltext0
	.long	LVL454-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL454-Ltext0
	.long	LVL461-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL461-Ltext0
	.long	LVL462-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL462-Ltext0
	.long	LVL464-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL464-Ltext0
	.long	LVL471-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL471-Ltext0
	.long	LVL472-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL472-Ltext0
	.long	LVL473-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL473-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL475-Ltext0
	.long	LVL479-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL479-Ltext0
	.long	LVL484-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL484-Ltext0
	.long	LVL487-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL487-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL493-Ltext0
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	0
	.long	0
LLST96:
	.long	LVL384-Ltext0
	.long	LVL418-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL423-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL448-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL449-Ltext0
	.long	LVL483-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL483-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL484-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL493-Ltext0
	.long	LFE51-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST97:
	.long	LVL387-Ltext0
	.long	LVL389-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL390-Ltext0
	.long	LVL403-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LVL430-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL437-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL438-Ltext0
	.long	LVL439-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL443-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL450-Ltext0
	.long	LVL454-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL454-Ltext0
	.long	LVL463-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL463-Ltext0
	.long	LVL464-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL464-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL472-Ltext0
	.long	LVL473-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL473-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL475-Ltext0
	.long	LVL479-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL479-Ltext0
	.long	LVL485-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST98:
	.long	LVL387-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL401-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -116
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LVL433-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL437-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL443-Ltext0
	.long	LVL477-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-1-Ltext0
	.long	LVL479-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL479-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL493-Ltext0
	.long	LFE51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL387-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL422-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LVL430-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL430-Ltext0
	.long	LVL431-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL433-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL437-Ltext0
	.long	LVL438-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL438-Ltext0
	.long	LVL440-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL443-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL454-Ltext0
	.long	LVL463-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL463-Ltext0
	.long	LVL464-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL464-Ltext0
	.long	LVL472-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL473-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL479-Ltext0
	.long	LVL485-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL485-Ltext0
	.long	LVL486-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL487-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL494-Ltext0
	.long	LFE51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST100:
	.long	LVL387-Ltext0
	.long	LVL392-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL392-Ltext0
	.long	LVL393-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL393-Ltext0
	.long	LVL422-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL428-Ltext0
	.long	LVL433-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL433-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL437-Ltext0
	.long	LVL440-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL440-Ltext0
	.long	LVL443-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL443-Ltext0
	.long	LVL477-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL477-Ltext0
	.long	LVL478-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL478-1-Ltext0
	.long	LVL479-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL479-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL493-Ltext0
	.long	LFE51-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST101:
	.long	LVL387-Ltext0
	.long	LVL390-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL418-Ltext0
	.long	LVL422-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL428-Ltext0
	.long	LVL432-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL433-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL437-Ltext0
	.long	LVL439-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL443-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL454-Ltext0
	.long	LVL462-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL462-Ltext0
	.long	LVL464-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL464-Ltext0
	.long	LVL467-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL467-Ltext0
	.long	LVL468-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL468-1-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL473-Ltext0
	.long	LVL475-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL479-Ltext0
	.long	LVL484-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL484-Ltext0
	.long	LVL487-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL487-Ltext0
	.long	LVL488-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL488-Ltext0
	.long	LVL490-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL490-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL493-Ltext0
	.long	LVL494-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL494-Ltext0
	.long	LFE51-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST102:
	.long	LVL387-Ltext0
	.long	LVL395-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL395-Ltext0
	.long	LVL396-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL396-Ltext0
	.long	LVL422-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL423-Ltext0
	.long	LVL427-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL428-Ltext0
	.long	LVL440-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL440-Ltext0
	.long	LVL443-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -104
	.long	LVL443-Ltext0
	.long	LVL447-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL447-Ltext0
	.long	LVL448-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL448-Ltext0
	.long	LVL492-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL493-Ltext0
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -132
	.long	0
	.long	0
LLST104:
	.long	LVL408-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL412-Ltext0
	.long	LVL415-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST105:
	.long	LVL408-Ltext0
	.long	LVL409-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL411-Ltext0
	.long	LVL414-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST106:
	.long	LVL407-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL408-Ltext0
	.long	LVL418-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -124
	.long	0
	.long	0
LLST107:
	.long	LVL452-Ltext0
	.long	LVL453-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL453-Ltext0
	.long	LVL454-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL472-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL475-Ltext0
	.long	LVL479-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST108:
	.long	LVL424-Ltext0
	.long	LVL425-1-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.byte	0x23
	.uleb128 0xfe
	.byte	0x6
	.long	0
	.long	0
LLST109:
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL448-Ltext0
	.long	LVL450-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL479-Ltext0
	.long	LVL480-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL480-Ltext0
	.long	LVL481-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL483-Ltext0
	.long	LVL484-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST110:
	.long	LVL444-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL448-Ltext0
	.long	LVL450-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL479-Ltext0
	.long	LVL482-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL482-Ltext0
	.long	LVL484-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST111:
	.long	LVL458-Ltext0
	.long	LVL460-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL460-Ltext0
	.long	LVL464-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL464-Ltext0
	.long	LVL465-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL465-Ltext0
	.long	LVL472-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL484-Ltext0
	.long	LVL490-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	LVL493-Ltext0
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -112
	.long	0
	.long	0
LLST112:
	.long	LVL455-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL456-Ltext0
	.long	LVL457-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LVL390-Ltext0
	.long	LVL423-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL427-Ltext0
	.long	LVL428-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL432-Ltext0
	.long	LVL437-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL439-Ltext0
	.long	LVL443-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL450-Ltext0
	.long	LVL454-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL459-Ltext0
	.long	LVL473-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL475-Ltext0
	.long	LVL479-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL484-Ltext0
	.long	LVL490-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL492-Ltext0
	.long	LFE51-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST114:
	.long	LVL468-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL469-Ltext0
	.long	LVL470-1-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 1
	.long	0
	.long	0
LLST115:
	.long	LFB41-Ltext0
	.long	LCFI164-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI164-Ltext0
	.long	LCFI165-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI165-Ltext0
	.long	LCFI166-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI166-Ltext0
	.long	LCFI167-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI167-Ltext0
	.long	LCFI168-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI168-Ltext0
	.long	LCFI169-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI169-Ltext0
	.long	LCFI170-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI170-Ltext0
	.long	LCFI171-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI171-Ltext0
	.long	LCFI172-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI172-Ltext0
	.long	LCFI173-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI173-Ltext0
	.long	LCFI174-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI174-Ltext0
	.long	LCFI175-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI175-Ltext0
	.long	LCFI176-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI176-Ltext0
	.long	LFE41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST116:
	.long	LVL496-Ltext0
	.long	LVL499-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL499-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL500-Ltext0
	.long	LVL523-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL524-Ltext0
	.long	LVL547-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL547-Ltext0
	.long	LVL548-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL548-1-Ltext0
	.long	LVL549-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL549-Ltext0
	.long	LVL552-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL552-Ltext0
	.long	LVL564-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST117:
	.long	LVL496-Ltext0
	.long	LVL502-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL502-Ltext0
	.long	LVL503-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL503-Ltext0
	.long	LVL504-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL504-1-Ltext0
	.long	LVL511-Ltext0
	.word	0x4
	.byte	0x77
	.sleb128 -108
	.byte	0x9f
	.long	LVL524-Ltext0
	.long	LVL525-Ltext0
	.word	0x4
	.byte	0x77
	.sleb128 -108
	.byte	0x9f
	.long	LVL528-Ltext0
	.long	LVL529-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL529-1-Ltext0
	.long	LVL531-Ltext0
	.word	0x4
	.byte	0x77
	.sleb128 -108
	.byte	0x9f
	.long	LVL543-Ltext0
	.long	LVL546-Ltext0
	.word	0x4
	.byte	0x77
	.sleb128 -108
	.byte	0x9f
	.long	LVL547-Ltext0
	.long	LVL552-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL552-Ltext0
	.long	LVL553-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL554-Ltext0
	.long	LVL557-Ltext0
	.word	0x4
	.byte	0x77
	.sleb128 -108
	.byte	0x9f
	.long	LVL560-Ltext0
	.long	LVL562-Ltext0
	.word	0x4
	.byte	0x77
	.sleb128 -108
	.byte	0x9f
	.long	0
	.long	0
LLST118:
	.long	LVL505-Ltext0
	.long	LVL509-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL509-Ltext0
	.long	LVL510-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST119:
	.long	LVL507-Ltext0
	.long	LVL508-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL508-Ltext0
	.long	LVL509-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL515-Ltext0
	.long	LVL516-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL516-1-Ltext0
	.long	LVL517-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL519-Ltext0
	.long	LVL520-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL537-Ltext0
	.long	LVL538-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL538-1-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST121:
	.long	LVL532-Ltext0
	.long	LVL533-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST122:
	.long	LFB42-Ltext0
	.long	LCFI177-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST123:
	.long	LFB43-Ltext0
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
	.sleb128 48
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
	.long	LFE43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST124:
	.long	LFB46-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI187-Ltext0
	.long	LCFI188-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI188-Ltext0
	.long	LCFI189-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI189-Ltext0
	.long	LCFI190-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI190-Ltext0
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI191-Ltext0
	.long	LCFI192-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI197-Ltext0
	.long	LFE46-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST125:
	.long	LVL578-Ltext0
	.long	LVL582-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL582-Ltext0
	.long	LVL583-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-Ltext0
	.long	LVL584-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL587-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL596-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL597-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL601-Ltext0
	.long	LVL603-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL603-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL604-Ltext0
	.long	LVL605-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL605-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST126:
	.long	LVL579-Ltext0
	.long	LVL582-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL582-Ltext0
	.long	LVL583-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL583-Ltext0
	.long	LVL587-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL596-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL601-Ltext0
	.long	LVL603-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL603-Ltext0
	.long	LVL604-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL604-Ltext0
	.long	LVL605-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL605-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST127:
	.long	LVL579-Ltext0
	.long	LVL585-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL585-Ltext0
	.long	LVL586-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL586-Ltext0
	.long	LVL595-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL596-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL597-Ltext0
	.long	LVL601-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL601-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST128:
	.long	LVL579-Ltext0
	.long	LVL591-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL592-Ltext0
	.long	LVL593-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL596-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL598-Ltext0
	.long	LVL600-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL600-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL601-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST129:
	.long	LVL593-Ltext0
	.long	LVL594-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST130:
	.long	LFB45-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI202-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI204-Ltext0
	.long	LFE45-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST131:
	.long	LFB47-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI209-Ltext0
	.long	LCFI210-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI210-Ltext0
	.long	LCFI211-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI211-Ltext0
	.long	LCFI212-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI212-Ltext0
	.long	LCFI213-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI213-Ltext0
	.long	LFE47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST132:
	.long	LFB48-Ltext0
	.long	LCFI214-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI214-Ltext0
	.long	LCFI215-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI215-Ltext0
	.long	LCFI216-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI216-Ltext0
	.long	LCFI217-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI220-Ltext0
	.long	LFE48-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST133:
	.long	LFB52-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI224-Ltext0
	.long	LCFI225-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI225-Ltext0
	.long	LCFI226-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI226-Ltext0
	.long	LCFI227-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI227-Ltext0
	.long	LCFI228-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI228-Ltext0
	.long	LCFI229-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI229-Ltext0
	.long	LFE52-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST134:
	.long	LVL624-Ltext0
	.long	LVL625-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL625-Ltext0
	.long	LVL626-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST135:
	.long	LFB53-Ltext0
	.long	LCFI230-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI230-Ltext0
	.long	LCFI231-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI231-Ltext0
	.long	LCFI232-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI232-Ltext0
	.long	LCFI233-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI233-Ltext0
	.long	LCFI234-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI234-Ltext0
	.long	LCFI235-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI235-Ltext0
	.long	LCFI236-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI236-Ltext0
	.long	LCFI237-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI237-Ltext0
	.long	LCFI238-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI238-Ltext0
	.long	LCFI239-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI240-Ltext0
	.long	LFE53-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST136:
	.long	LFB54-Ltext0
	.long	LCFI241-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE54-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST137:
	.long	LFB55-Ltext0
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
	.sleb128 96
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
	.long	LFE55-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST138:
	.long	LFB56-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI268-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI271-Ltext0
	.long	LFE56-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST139:
	.long	LFB57-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI279-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI282-Ltext0
	.long	LFE57-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST140:
	.long	LFB58-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI290-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI293-Ltext0
	.long	LFE58-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST141:
	.long	LFB59-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI295-Ltext0
	.long	LCFI296-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI296-Ltext0
	.long	LCFI297-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI297-Ltext0
	.long	LCFI298-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI298-Ltext0
	.long	LCFI299-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI299-Ltext0
	.long	LCFI300-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI300-Ltext0
	.long	LCFI301-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI301-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI304-Ltext0
	.long	LFE59-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST142:
	.long	LVL667-Ltext0
	.long	LVL668-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL669-Ltext0
	.long	LVL670-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST143:
	.long	LVL671-Ltext0
	.long	LVL672-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL672-1-Ltext0
	.long	LVL680-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL682-Ltext0
	.long	LVL683-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL686-Ltext0
	.long	LVL687-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL687-1-Ltext0
	.long	LVL688-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST144:
	.long	LVL673-Ltext0
	.long	LVL674-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL674-Ltext0
	.long	LVL677-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL677-Ltext0
	.long	LVL678-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL678-1-Ltext0
	.long	LVL680-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL682-Ltext0
	.long	LVL683-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST145:
	.long	LVL675-Ltext0
	.long	LVL677-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST146:
	.long	LFB61-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI312-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI315-Ltext0
	.long	LFE61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST147:
	.long	LVL691-Ltext0
	.long	LVL698-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL699-Ltext0
	.long	LFE61-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST148:
	.long	LVL692-Ltext0
	.long	LVL697-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST149:
	.long	LVL694-Ltext0
	.long	LVL695-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL695-1-Ltext0
	.long	LVL696-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST150:
	.long	LFB60-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI318-Ltext0
	.long	LCFI319-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI319-Ltext0
	.long	LCFI320-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI320-Ltext0
	.long	LCFI321-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 2032
	.long	LCFI321-Ltext0
	.long	LCFI322-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI322-Ltext0
	.long	LCFI323-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI323-Ltext0
	.long	LCFI324-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI324-Ltext0
	.long	LCFI325-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI325-Ltext0
	.long	LCFI326-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI326-Ltext0
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 2032
	.long	0
	.long	0
LLST151:
	.long	LVL701-Ltext0
	.long	LVL706-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL706-Ltext0
	.long	LVL710-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL714-Ltext0
	.long	LVL718-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST152:
	.long	LVL701-Ltext0
	.long	LVL713-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL714-Ltext0
	.long	LVL729-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL729-Ltext0
	.long	LVL734-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1988
	.long	LVL734-Ltext0
	.long	LVL736-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1988
	.long	LVL742-Ltext0
	.long	LVL744-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL744-Ltext0
	.long	LVL745-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1988
	.long	0
	.long	0
LLST153:
	.long	LVL701-Ltext0
	.long	LVL713-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL714-Ltext0
	.long	LVL729-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL729-Ltext0
	.long	LVL734-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL734-Ltext0
	.long	LVL739-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1984
	.long	LVL741-Ltext0
	.long	LVL744-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1984
	.long	LVL744-Ltext0
	.long	LVL745-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST154:
	.long	LVL704-Ltext0
	.long	LVL705-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL705-Ltext0
	.long	LVL706-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 254
	.long	LVL706-Ltext0
	.long	LVL713-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1960
	.long	LVL714-Ltext0
	.long	LVL715-1-Ltext0
	.word	0x3
	.byte	0x72
	.sleb128 254
	.long	LVL715-1-Ltext0
	.long	LVL716-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1960
	.long	LVL718-Ltext0
	.long	LVL750-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1960
	.long	0
	.long	0
LLST155:
	.long	LVL725-Ltext0
	.long	LVL750-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -1945
	.byte	0x9f
	.long	0
	.long	0
LLST156:
	.long	LVL720-Ltext0
	.long	LVL721-1-Ltext0
	.word	0x5
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x8
	.long	LVL721-1-Ltext0
	.long	LVL722-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 -1972
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x8
	.long	LVL722-Ltext0
	.long	LVL723-1-Ltext0
	.word	0xa
	.byte	0x91
	.sleb128 -1972
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL723-1-Ltext0
	.long	LVL724-Ltext0
	.word	0xc
	.byte	0x91
	.sleb128 -1972
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -1968
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL724-Ltext0
	.long	LVL726-1-Ltext0
	.word	0xd
	.byte	0x91
	.sleb128 -1972
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -1968
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL726-1-Ltext0
	.long	LVL750-Ltext0
	.word	0xf
	.byte	0x91
	.sleb128 -1972
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -1968
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -1964
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST157:
	.long	LVL706-Ltext0
	.long	LVL707-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL708-Ltext0
	.long	LVL709-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL709-Ltext0
	.long	LVL711-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL718-Ltext0
	.long	LVL719-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST158:
	.long	LVL702-Ltext0
	.long	LVL713-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL714-Ltext0
	.long	LVL734-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL735-Ltext0
	.long	LVL739-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1956
	.long	LVL744-Ltext0
	.long	LVL745-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST159:
	.long	LVL702-Ltext0
	.long	LVL713-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL714-Ltext0
	.long	LVL734-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL735-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL738-Ltext0
	.long	LVL739-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL744-Ltext0
	.long	LVL745-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL746-Ltext0
	.long	LVL748-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST160:
	.long	LVL734-Ltext0
	.long	LVL738-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL738-Ltext0
	.long	LVL739-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL743-Ltext0
	.long	LVL744-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST161:
	.long	LVL730-Ltext0
	.long	LVL732-Ltext0
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	LVL732-Ltext0
	.long	LVL733-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL733-Ltext0
	.long	LVL744-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1976
	.long	0
	.long	0
LLST162:
	.long	LVL734-Ltext0
	.long	LVL739-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL740-Ltext0
	.long	LVL744-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST163:
	.long	LFB63-Ltext0
	.long	LCFI327-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI327-Ltext0
	.long	LCFI328-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI328-Ltext0
	.long	LCFI329-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI329-Ltext0
	.long	LCFI330-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI330-Ltext0
	.long	LCFI331-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI331-Ltext0
	.long	LCFI332-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI332-Ltext0
	.long	LCFI333-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI333-Ltext0
	.long	LCFI334-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI334-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI343-Ltext0
	.long	LFE63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST164:
	.long	LVL752-Ltext0
	.long	LVL755-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL755-Ltext0
	.long	LVL759-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL765-Ltext0
	.long	LVL768-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL769-Ltext0
	.long	LVL770-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL770-Ltext0
	.long	LVL771-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL773-Ltext0
	.long	LVL792-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL794-Ltext0
	.long	LVL797-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST165:
	.long	LVL752-Ltext0
	.long	LVL755-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL755-Ltext0
	.long	LVL759-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL766-Ltext0
	.long	LVL768-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL769-Ltext0
	.long	LVL770-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL770-Ltext0
	.long	LVL771-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL773-Ltext0
	.long	LVL792-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL794-Ltext0
	.long	LVL797-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST166:
	.long	LVL752-Ltext0
	.long	LVL755-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL755-Ltext0
	.long	LVL768-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL769-Ltext0
	.long	LVL770-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL770-Ltext0
	.long	LVL771-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL773-Ltext0
	.long	LVL792-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL792-Ltext0
	.long	LVL794-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL794-Ltext0
	.long	LVL797-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST167:
	.long	LVL758-Ltext0
	.long	LVL759-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL759-Ltext0
	.long	LVL768-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL792-Ltext0
	.long	LVL794-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST168:
	.long	LVL760-Ltext0
	.long	LVL761-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL763-Ltext0
	.long	LVL768-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL792-Ltext0
	.long	LVL794-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST169:
	.long	LVL753-Ltext0
	.long	LVL772-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL773-Ltext0
	.long	LVL793-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL793-Ltext0
	.long	LVL794-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL794-Ltext0
	.long	LVL797-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST170:
	.long	LVL756-Ltext0
	.long	LVL768-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL792-Ltext0
	.long	LVL794-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST171:
	.long	LVL756-Ltext0
	.long	LVL768-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL792-Ltext0
	.long	LVL794-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST172:
	.long	LVL773-Ltext0
	.long	LVL792-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST173:
	.long	LVL773-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST174:
	.long	LVL773-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST175:
	.long	LVL773-Ltext0
	.long	LVL792-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST176:
	.long	LVL773-Ltext0
	.long	LVL774-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL777-Ltext0
	.long	LVL787-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL787-Ltext0
	.long	LVL788-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL788-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST177:
	.long	LVL776-Ltext0
	.long	LVL777-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL777-1-Ltext0
	.long	LVL787-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL788-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST178:
	.long	LVL778-Ltext0
	.long	LVL782-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL784-Ltext0
	.long	LVL785-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL785-Ltext0
	.long	LVL787-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL790-Ltext0
	.long	LVL792-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST179:
	.long	LFB64-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI345-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI346-Ltext0
	.long	LFE64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST180:
	.long	LFB65-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI356-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI357-Ltext0
	.long	LFE65-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST181:
	.long	LVL807-Ltext0
	.long	LVL808-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL808-1-Ltext0
	.long	LVL812-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST182:
	.long	LFB66-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI360-Ltext0
	.long	LFE66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST183:
	.long	LFB67-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI363-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI371-Ltext0
	.long	LFE67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST184:
	.long	LVL824-Ltext0
	.long	LVL825-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL825-1-Ltext0
	.long	LVL829-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST185:
	.long	LFB68-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI374-Ltext0
	.long	LFE68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST186:
	.long	LFB69-Ltext0
	.long	LCFI375-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI375-Ltext0
	.long	LCFI376-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI376-Ltext0
	.long	LCFI377-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI377-Ltext0
	.long	LCFI378-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI378-Ltext0
	.long	LCFI379-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI379-Ltext0
	.long	LCFI380-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI380-Ltext0
	.long	LCFI381-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI381-Ltext0
	.long	LCFI382-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI382-Ltext0
	.long	LCFI383-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI383-Ltext0
	.long	LCFI384-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI384-Ltext0
	.long	LCFI385-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI385-Ltext0
	.long	LFE69-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST187:
	.long	LVL836-Ltext0
	.long	LVL840-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL840-Ltext0
	.long	LFE69-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST188:
	.long	LVL836-Ltext0
	.long	LVL837-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL839-Ltext0
	.long	LVL844-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL845-Ltext0
	.long	LVL847-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL847-Ltext0
	.long	LVL850-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL850-Ltext0
	.long	LVL851-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL851-Ltext0
	.long	LVL853-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST189:
	.long	LVL838-Ltext0
	.long	LVL844-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL845-Ltext0
	.long	LVL847-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL850-Ltext0
	.long	LVL851-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST190:
	.long	LFB70-Ltext0
	.long	LCFI386-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI387-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI394-Ltext0
	.long	LFE70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST191:
	.long	LVL858-Ltext0
	.long	LVL860-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL860-Ltext0
	.long	LVL863-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL867-Ltext0
	.long	LVL868-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL868-1-Ltext0
	.long	LVL869-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST192:
	.long	LVL859-Ltext0
	.long	LVL864-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	LVL871-Ltext0
	.long	LFE70-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	0
	.long	0
LLST193:
	.long	LVL861-Ltext0
	.long	LVL862-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST194:
	.long	LFB71-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI398-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI401-Ltext0
	.long	LFE71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST195:
	.long	LVL875-Ltext0
	.long	LVL876-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL876-1-Ltext0
	.long	LFE71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -32
	.long	0
	.long	0
LLST196:
	.long	LFB72-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI404-Ltext0
	.long	LFE72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST197:
	.long	LFB73-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI409-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI411-Ltext0
	.long	LFE73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST198:
	.long	LVL883-Ltext0
	.long	LVL886-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST199:
	.long	LFB74-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI414-Ltext0
	.long	LCFI415-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI420-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI422-Ltext0
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST200:
	.long	LVL893-Ltext0
	.long	LVL895-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL895-Ltext0
	.long	LVL896-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 48
	.long	LVL896-1-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	0
	.long	0
LLST201:
	.long	LVL904-Ltext0
	.long	LVL905-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL905-Ltext0
	.long	LVL907-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST202:
	.long	LVL899-Ltext0
	.long	LVL900-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST203:
	.long	LVL892-Ltext0
	.long	LVL894-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL894-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST204:
	.long	LVL890-Ltext0
	.long	LVL891-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL891-1-Ltext0
	.long	LVL908-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	0
	.long	0
LLST205:
	.long	LFB75-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI433-Ltext0
	.long	LFE75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST206:
	.long	LVL912-Ltext0
	.long	LVL916-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST207:
	.long	LFB76-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI434-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI435-Ltext0
	.long	LCFI436-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI438-Ltext0
	.long	LCFI439-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI439-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI441-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI443-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI448-Ltext0
	.long	LCFI449-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI450-Ltext0
	.long	LFE76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST208:
	.long	LFB77-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI453-Ltext0
	.long	LFE77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST209:
	.long	LFB79-Ltext0
	.long	LCFI454-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI456-Ltext0
	.long	LFE79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST210:
	.long	LVL925-Ltext0
	.long	LVL926-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL926-Ltext0
	.long	LVL927-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xfe
	.byte	0x6
	.long	0
	.long	0
LLST211:
	.long	LFB83-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI459-Ltext0
	.long	LCFI460-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI460-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI463-Ltext0
	.long	LCFI464-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI464-Ltext0
	.long	LCFI465-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI465-Ltext0
	.long	LCFI466-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI466-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI467-Ltext0
	.long	LCFI468-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI468-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI469-Ltext0
	.long	LCFI470-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI471-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI473-Ltext0
	.long	LFE83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST212:
	.long	LVL940-Ltext0
	.long	LVL941-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL943-Ltext0
	.long	LVL944-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST213:
	.long	LVL930-Ltext0
	.long	LVL937-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL938-Ltext0
	.long	LVL950-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST214:
	.long	LVL930-Ltext0
	.long	LVL937-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL938-Ltext0
	.long	LVL947-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL947-Ltext0
	.long	LVL949-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST215:
	.long	LVL931-Ltext0
	.long	LVL937-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL938-Ltext0
	.long	LVL939-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	LVL939-Ltext0
	.long	LVL941-Ltext0
	.word	0x4
	.byte	0x77
	.sleb128 254
	.byte	0x6
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x2
	.byte	0x72
	.sleb128 0
	.long	0
	.long	0
LLST216:
	.long	LVL932-Ltext0
	.long	LVL937-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL938-Ltext0
	.long	LVL950-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST217:
	.long	LVL932-Ltext0
	.long	LVL937-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL938-Ltext0
	.long	LVL948-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL948-Ltext0
	.long	LVL949-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST218:
	.long	LVL932-Ltext0
	.long	LVL937-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL938-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL939-Ltext0
	.long	LVL941-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 254
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST219:
	.long	LVL933-Ltext0
	.long	LVL934-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL934-Ltext0
	.long	LVL935-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL935-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL936-Ltext0
	.long	LVL937-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL938-Ltext0
	.long	LVL946-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL946-Ltext0
	.long	LVL949-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST220:
	.long	LVL932-Ltext0
	.long	LVL934-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL934-Ltext0
	.long	LVL937-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL938-Ltext0
	.long	LVL940-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL949-Ltext0
	.long	LVL950-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST221:
	.long	LVL942-Ltext0
	.long	LVL944-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST222:
	.long	LFB84-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI474-Ltext0
	.long	LCFI475-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI475-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI476-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI477-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI478-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI480-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI482-Ltext0
	.long	LFE84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST223:
	.long	LVL953-Ltext0
	.long	LVL956-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL956-Ltext0
	.long	LVL958-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL958-Ltext0
	.long	LFE84-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST224:
	.long	LVL954-Ltext0
	.long	LVL957-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL958-Ltext0
	.long	LFE84-Ltext0
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
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB30-Ltext0
	.long	LBE30-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB47-Ltext0
	.long	LBE47-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	0
	.long	0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	0
	.long	0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB67-Ltext0
	.long	LBE67-Ltext0
	.long	0
	.long	0
	.long	LBB69-Ltext0
	.long	LBE69-Ltext0
	.long	LBB70-Ltext0
	.long	LBE70-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
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
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	0
	.long	0
	.long	LBB86-Ltext0
	.long	LBE86-Ltext0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	LBB100-Ltext0
	.long	LBE100-Ltext0
	.long	0
	.long	0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
	.long	0
	.long	0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	0
	.long	0
	.long	LBB107-Ltext0
	.long	LBE107-Ltext0
	.long	LBB111-Ltext0
	.long	LBE111-Ltext0
	.long	LBB113-Ltext0
	.long	LBE113-Ltext0
	.long	0
	.long	0
	.long	LBB108-Ltext0
	.long	LBE108-Ltext0
	.long	LBB109-Ltext0
	.long	LBE109-Ltext0
	.long	LBB110-Ltext0
	.long	LBE110-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF71:
	.ascii "formatlen\0"
LASF49:
	.ascii "chat_id\0"
LASF52:
	.ascii "version\0"
LASF33:
	.ascii "remote_addr\0"
LASF53:
	.ascii "recipient\0"
LASF59:
	.ascii "gg_notify\0"
LASF32:
	.ascii "incoming\0"
LASF23:
	.ascii "sender\0"
LASF21:
	.ascii "status_flags\0"
LASF65:
	.ascii "gg_chat_invite\0"
LASF17:
	.ascii "hash_type\0"
LASF51:
	.ascii "remote_ip\0"
LASF18:
	.ascii "soft_timeout\0"
LASF54:
	.ascii "length\0"
LASF14:
	.ascii "last_sysmsg\0"
LASF10:
	.ascii "password\0"
LASF4:
	.ascii "event\0"
LASF7:
	.ascii "client_port\0"
LASF9:
	.ascii "external_port\0"
LASF26:
	.ascii "filename\0"
LASF39:
	.ascii "host_white_list\0"
LASF16:
	.ascii "image_size\0"
LASF62:
	.ascii "gg_userlist100_request\0"
LASF60:
	.ascii "gg_typing_notification\0"
LASF47:
	.ascii "recipients_count\0"
LASF70:
	.ascii "format\0"
LASF56:
	.ascii "participants_count\0"
LASF12:
	.ascii "protocol_version\0"
LASF40:
	.ascii "reserved1\0"
LASF41:
	.ascii "reserved2\0"
LASF57:
	.ascii "participants\0"
LASF3:
	.ascii "destroy\0"
LASF64:
	.ascii "dummy\0"
LASF34:
	.ascii "remote_port\0"
LASF35:
	.ascii "sess\0"
LASF48:
	.ascii "recipients\0"
LASF61:
	.ascii "gg_multilogon_disconnect\0"
LASF0:
	.ascii "type\0"
LASF15:
	.ascii "resolver\0"
LASF6:
	.ascii "client_addr\0"
LASF68:
	.ascii "is_html\0"
LASF38:
	.ascii "socket_manager\0"
LASF45:
	.ascii "time\0"
LASF30:
	.ascii "offset\0"
LASF11:
	.ascii "status\0"
LASF63:
	.ascii "gg_chat_create\0"
LASF28:
	.ascii "packet_type\0"
LASF42:
	.ascii "reserved3\0"
LASF25:
	.ascii "crc32\0"
LASF69:
	.ascii "html_message\0"
LASF72:
	.ascii "formatted_msg\0"
LASF66:
	.ascii "gg_chat_leave\0"
LASF20:
	.ascii "protocol_features\0"
LASF46:
	.ascii "message\0"
LASF37:
	.ascii "socket_manager_type\0"
LASF58:
	.ascii "userlist\0"
LASF24:
	.ascii "size\0"
LASF22:
	.ascii "connect_host\0"
LASF29:
	.ascii "peer_uin\0"
LASF43:
	.ascii "count\0"
LASF13:
	.ascii "client_version\0"
LASF19:
	.ascii "encoding\0"
LASF50:
	.ascii "descr\0"
LASF8:
	.ascii "external_addr\0"
LASF2:
	.ascii "callback\0"
LASF55:
	.ascii "format_type\0"
LASF31:
	.ascii "established\0"
LASF44:
	.ascii "msgclass\0"
LASF5:
	.ascii "server_addr\0"
LASF1:
	.ascii "timeout\0"
LASF27:
	.ascii "next\0"
LASF36:
	.ascii "compatibility\0"
LASF67:
	.ascii "descriptor\0"
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_session;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_send;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_socketpair;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	_gg_debug;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_close;	.scl	2;	.type	32;	.endef
	.def	_gg110_send_message__pack;	.scl	2;	.type	32;	.endef
	.def	_gg110_send_message__get_packed_size;	.scl	2;	.type	32;	.endef
	.def	_gg_encoding_convert;	.scl	2;	.type	32;	.endef
	.def	_gg_message_text_to_html_110;	.scl	2;	.type	32;	.endef
	.def	_gg_protobuf_send_ex;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_gg_message_html_to_text_110;	.scl	2;	.type	32;	.endef
	.def	_gg_protobuf_set_uin;	.scl	2;	.type	32;	.endef
	.def	_gg_message_text_to_html;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_gg_watch_fd;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_recv;	.scl	2;	.type	32;	.endef
	.def	_gg_event_free;	.scl	2;	.type	32;	.endef
	.def	__assert;	.scl	2;	.type	32;	.endef
	.def	_gg_image_queue_remove;	.scl	2;	.type	32;	.endef
	.def	_gg_strarr_free;	.scl	2;	.type	32;	.endef
	.def	_gg_fix32;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_dump;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_gg_message_html_to_text;	.scl	2;	.type	32;	.endef
	.def	_gg_fix16;	.scl	2;	.type	32;	.endef
	.def	_strdup;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_gg_strarr_dup;	.scl	2;	.type	32;	.endef
	.def	_gg_session_set_resolver;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_strrchr;	.scl	2;	.type	32;	.endef
	.def	_gg_crc32;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuilder_new;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuilder_expected_size;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuilder_write_uint8;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuilder_get_size;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuilder_write_uin;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuilder_send;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuilder_strip;	.scl	2;	.type	32;	.endef
	.def	_gg_deflate;	.scl	2;	.type	32;	.endef
	.def	_gg_fix64;	.scl	2;	.type	32;	.endef
	.def	_gg_eventqueue_add;	.scl	2;	.type	32;	.endef
	.def	_gg_debug_state;	.scl	2;	.type	32;	.endef
	.def	_gg_session_init_ssl;	.scl	2;	.type	32;	.endef
