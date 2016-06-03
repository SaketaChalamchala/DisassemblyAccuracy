	.file	"handlers.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC2:
	.ascii "// gg_watch_fd_connected() received logoff acknowledge\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_disconnect_ack;	.scl	3;	.type	32;	.endef
_gg_session_handle_disconnect_ack:
LFB71:
	.file 1 "lib/handlers.c"
	.loc 1 521 0
	.cfi_startproc
LVL0:
	push	ebx
LCFI0:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI1:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 521 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 522 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL1:
	.loc 1 524 0
	mov	DWORD PTR [ebx], 36
	.loc 1 527 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L5
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L5:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL2:
	.cfi_endproc
LFE71:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "// gg_watch_fd_connected() received disconnection warning\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_disconnecting;	.scl	3;	.type	32;	.endef
_gg_session_handle_disconnecting:
LFB70:
	.loc 1 506 0
	.cfi_startproc
LVL3:
	push	ebx
LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI6:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 506 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 507 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL4:
	.loc 1 509 0
	mov	DWORD PTR [ebx], 9
	.loc 1 512 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 40
LCFI7:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI8:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L9:
LCFI9:
	.cfi_restore_state
	call	___stack_chk_fail
LVL5:
	.cfi_endproc
LFE70:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "// time synchronized (diff = %d)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_sync_time;	.scl	3;	.type	32;	.endef
_gg_sync_time:
LFB61:
	.loc 1 78 0
	.cfi_startproc
LVL6:
	push	esi
LCFI10:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI11:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI12:
	.cfi_def_cfa_offset 48
	mov	ebx, eax
	mov	esi, edx
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL7:
	.loc 1 79 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL8:
	.loc 1 80 0
	mov	edx, esi
	sub	edx, eax
LVL9:
	.loc 1 82 0
	mov	eax, DWORD PTR [ebx+254]
LVL10:
	cmp	DWORD PTR [eax+88], edx
	je	L10
	.loc 1 85 0
	mov	DWORD PTR [eax+88], edx
	.loc 1 86 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
	mov	DWORD PTR [esp+4], 48
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL11:
L10:
	.loc 1 88 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L14
	add	esp, 36
LCFI13:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI14:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL12:
	pop	esi
LCFI15:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL13:
	ret
LVL14:
L14:
LCFI16:
	.cfi_restore_state
	call	___stack_chk_fail
LVL15:
	.cfi_endproc
LFE61:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "// gg_watch_fd_connected() received a pong\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_pong;	.scl	3;	.type	32;	.endef
_gg_session_handle_pong:
LFB69:
	.loc 1 489 0
	.cfi_startproc
LVL16:
	push	esi
LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI18:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI19:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+64]
	.loc 1 489 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 490 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL17:
	.loc 1 492 0
	mov	DWORD PTR [esi], 6
	.loc 1 494 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL18:
	mov	DWORD PTR [ebx+52], eax
	.loc 1 497 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L18
	add	esp, 36
LCFI20:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI21:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI22:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L18:
LCFI23:
	.cfi_restore_state
	call	___stack_chk_fail
LVL19:
	.cfi_endproc
LFE69:
	.data
	.align 4
LC0:
	.long	_gg110_ack__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.text
	.p2align 2,,3
	.def	_gg_ack_110;	.scl	3;	.type	32;	.endef
_gg_ack_110:
LFB60:
	.loc 1 66 0
	.cfi_startproc
LVL20:
	push	ebp
LCFI24:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI25:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI26:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI27:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI28:
	.cfi_def_cfa_offset 96
	mov	ebp, eax
	mov	ebx, ecx
	.loc 1 66 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL21:
	.loc 1 67 0
	lea	edi, [esp+36]
	mov	esi, OFFSET FLAT:LC0
	mov	ecx, 6
LVL22:
	rep movsd
	.loc 1 69 0
	mov	DWORD PTR [esp+48], edx
	.loc 1 70 0
	mov	DWORD PTR [esp+52], ebx
	.loc 1 72 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:_gg110_ack__pack
	mov	DWORD PTR [esp+16], OFFSET FLAT:_gg110_ack__get_packed_size
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 134
	mov	eax, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebp
	call	_gg_protobuf_send_ex
LVL23:
	.loc 1 73 0
	cmp	eax, 1
	sbb	eax, eax
	.loc 1 75 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L24
	add	esp, 76
LCFI29:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI30:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL24:
	pop	esi
LCFI31:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI32:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI33:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL25:
	ret
LVL26:
L24:
LCFI34:
	.cfi_restore_state
	call	___stack_chk_fail
LVL27:
	.cfi_endproc
LFE60:
	.section .rdata,"dr"
LC6:
	.ascii "GG112TransferInfo\0"
LC7:
	.ascii "GG112TransferInfo.dummy1\0"
LC8:
	.ascii "GG112TransferInfoUin\0"
LC9:
	.ascii "GG112TransferInfoUin.dummy1\0"
	.align 4
LC10:
	.ascii "// gg_session_handle_transfer_info: dummy1=%#x, time=%u, sender=%u, peer=%u, msg_id=%#016I64x, conv_id=%#016I64x\12\0"
LC11:
	.ascii "GG112TransferInfoFile\0"
LC12:
	.ascii "ProtobufKVP\0"
	.align 4
LC13:
	.ascii "// gg_session_handle_transfer_info[%s] = \"%s\"\12\0"
	.align 4
LC14:
	.ascii "// gg_session_handle_transfer_info file: type=\"%s\", content_type=\"%s\", filename=\"%s\", filesize=%u, msg_id=%#016I64x url=\"%s\"\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_transfer_info;	.scl	3;	.type	32;	.endef
_gg_session_handle_transfer_info:
LFB109:
	.loc 1 2647 0
	.cfi_startproc
LVL28:
	push	ebp
LCFI35:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI36:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI37:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI38:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI39:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+60], edx
	.loc 1 2647 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
	.loc 1 2648 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg112_transfer_info__unpack
LVL29:
	mov	esi, eax
LVL30:
	.loc 1 2653 0
	test	eax, eax
	sete	bl
	movzx	eax, bl
LVL31:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL32:
	test	eax, eax
	je	L28
	.loc 1 2653 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL33:
	test	eax, eax
	je	L28
	test	bl, bl
	jne	L28
	.loc 1 2656 0 is_stmt 1
	mov	DWORD PTR [esp+12], 6
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_expected
LVL34:
	.loc 1 2658 0
	xor	eax, eax
	mov	edx, DWORD PTR [esi+16]
	test	edx, edx
	sete	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL35:
	test	eax, eax
	jne	L29
L31:
	.loc 1 2651 0
	xor	ebx, ebx
LVL36:
L30:
	.loc 1 2663 0
	xor	eax, eax
	mov	ebp, DWORD PTR [esi+20]
	test	ebp, ebp
	sete	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL37:
	test	eax, eax
	jne	L32
L34:
	.loc 1 2651 0
	xor	eax, eax
LVL38:
L33:
	.loc 1 2669 0
	mov	edx, DWORD PTR [esi+56]
	mov	ecx, DWORD PTR [esi+60]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+40], ecx
	mov	edx, DWORD PTR [esi+48]
	mov	ecx, DWORD PTR [esi+52]
	mov	DWORD PTR [esp+28], edx
	mov	DWORD PTR [esp+32], ecx
	mov	DWORD PTR [esp+24], ebx
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esi+24]
LVL39:
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL40:
	.loc 1 2676 0
	xor	ebp, ebp
	mov	ecx, DWORD PTR [esi+28]
	test	ecx, ecx
	jne	L62
	jmp	L41
LVL41:
	.p2align 2,,3
L39:
	inc	ebp
LVL42:
	cmp	DWORD PTR [esi+28], ebp
	jbe	L41
LVL43:
L62:
LBB2:
	.loc 1 2677 0
	mov	eax, DWORD PTR [esi+32]
	mov	ebx, DWORD PTR [eax+ebp*4]
LVL44:
	.loc 1 2678 0
	test	ebx, ebx
	sete	BYTE PTR [esp+59]
	movzx	eax, BYTE PTR [esp+59]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL45:
	test	eax, eax
	je	L39
	.loc 1 2678 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL46:
	test	eax, eax
	je	L39
	cmp	BYTE PTR [esp+59], 0
	jne	L39
	.loc 1 2680 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL47:
LBE2:
	.loc 1 2676 0
	inc	ebp
LVL48:
	cmp	DWORD PTR [esi+28], ebp
	ja	L62
LVL49:
	.p2align 2,,3
L41:
	.loc 1 2685 0
	xor	eax, eax
	mov	edx, DWORD PTR [esi+36]
	test	edx, edx
	sete	al
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL50:
	test	eax, eax
	jne	L73
L42:
	.loc 1 2695 0
	mov	ecx, DWORD PTR [esi+40]
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	mov	edx, 7
	mov	eax, edi
	call	_gg_ack_110
LVL51:
	mov	ebx, eax
LVL52:
	.loc 1 2698 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gg112_transfer_info__free_unpacked
LVL53:
	.loc 1 2700 0
	cmp	ebx, 1
	sbb	eax, eax
	not	eax
LVL54:
L27:
	.loc 1 2701 0
	mov	ecx, DWORD PTR [esp+76]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L74
	add	esp, 92
LCFI40:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI41:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI42:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL55:
	pop	edi
LCFI43:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI44:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL56:
	.p2align 2,,3
L32:
LCFI45:
	.cfi_restore_state
	.loc 1 2663 0 discriminator 1
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL57:
	test	eax, eax
	je	L34
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	je	L34
	.loc 1 2664 0
	mov	DWORD PTR [esp+12], 1
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_expected
LVL58:
	.loc 1 2666 0
	mov	eax, DWORD PTR [esi+20]
	mov	edx, DWORD PTR [eax+20]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_protobuf_get_uin
LVL59:
	jmp	L33
LVL60:
	.p2align 2,,3
L29:
	.loc 1 2658 0 discriminator 1
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL61:
	test	eax, eax
	je	L31
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	L31
	.loc 1 2659 0
	mov	DWORD PTR [esp+12], 1
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_expected
LVL62:
	.loc 1 2661 0
	mov	eax, DWORD PTR [esi+16]
	mov	edx, DWORD PTR [eax+20]
	mov	eax, DWORD PTR [eax+16]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_protobuf_get_uin
LVL63:
	mov	ebx, eax
LVL64:
	jmp	L30
LVL65:
	.p2align 2,,3
L73:
	.loc 1 2685 0 discriminator 1
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL66:
	test	eax, eax
	je	L42
	mov	ecx, DWORD PTR [esi+36]
	test	ecx, ecx
	je	L42
LVL67:
LBB3:
	.loc 1 2687 0
	mov	eax, DWORD PTR [ecx+16]
	mov	DWORD PTR [esp+36], eax
	mov	eax, DWORD PTR [ecx+32]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+32], edx
	mov	eax, DWORD PTR [ecx+28]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [ecx+24]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ecx+20]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL68:
	jmp	L42
LVL69:
	.p2align 2,,3
L28:
LBE3:
	.loc 1 2654 0
	mov	eax, -1
	jmp	L27
LVL70:
L74:
	.loc 1 2701 0
	call	___stack_chk_fail
LVL71:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "// gg_session_handle_uin_info: uin1=\"%s\", uin2=\"%s\"\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_uin_info;	.scl	3;	.type	32;	.endef
_gg_session_handle_uin_info:
LFB108:
	.loc 1 2613 0
	.cfi_startproc
LVL72:
	push	esi
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI47:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI48:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	.loc 1 2613 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2615 0
	mov	DWORD PTR [esp+36], 0
LVL73:
	mov	DWORD PTR [esp+40], 0
LVL74:
	.loc 1 2617 0
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp], eax
	call	_gg_tvbuff_new
LVL75:
	mov	ebx, eax
LVL76:
	.loc 1 2619 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gg_tvbuff_expected_uint32
LVL77:
	.loc 1 2620 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_expected_uint32
LVL78:
	.loc 1 2623 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_expected_uint8
LVL79:
	.loc 1 2624 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_str_dup
LVL80:
	.loc 1 2627 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_expected_uint8
LVL81:
	.loc 1 2628 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_read_str_dup
LVL82:
	.loc 1 2630 0
	mov	DWORD PTR [esp], ebx
	call	_gg_tvbuff_close
LVL83:
	test	eax, eax
	je	L80
	.loc 1 2636 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL84:
	.loc 1 2639 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_free
LVL85:
	.loc 1 2640 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_free
LVL86:
	.loc 1 2642 0
	xor	eax, eax
L77:
	.loc 1 2643 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L81
	add	esp, 52
LCFI49:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI50:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL87:
	pop	esi
LCFI51:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL88:
	.p2align 2,,3
L80:
LCFI52:
	.cfi_restore_state
	.loc 1 2631 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_free
LVL89:
	.loc 1 2632 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_free
LVL90:
	.loc 1 2633 0
	mov	eax, -1
	jmp	L77
L81:
	.loc 1 2643 0
	call	___stack_chk_fail
LVL91:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
	.align 4
LC16:
	.ascii "// gg_watch_fd() login succeded\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_login_ok;	.scl	3;	.type	32;	.endef
_gg_session_handle_login_ok:
LFB65:
	.loc 1 361 0
	.cfi_startproc
LVL92:
	push	esi
LCFI53:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI54:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI55:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+64]
	.loc 1 361 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 362 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL93:
	.loc 1 363 0
	mov	DWORD PTR [esi], 8
	.loc 1 364 0
	mov	DWORD PTR [ebx+8], 9
	.loc 1 365 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 366 0
	mov	DWORD PTR [ebx+24], -1
	.loc 1 367 0
	mov	eax, DWORD PTR [ebx+98]
	test	eax, eax
	jne	L83
	mov	al, 2
L83:
	.loc 1 367 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [ebx+102], eax
	.loc 1 372 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+130]
	mov	DWORD PTR [esp], eax
	call	_free
LVL94:
	.loc 1 374 0 discriminator 3
	mov	DWORD PTR [ebx+130], 0
	.loc 1 377 0 discriminator 3
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L86
	.loc 1 377 0 is_stmt 0
	add	esp, 36
LCFI56:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI57:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI58:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L86:
LCFI59:
	.cfi_restore_state
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE65:
	.section .rdata,"dr"
LC17:
	.ascii "GG110AccessInfo\0"
	.align 4
LC18:
	.ascii "// gg_session_handle_access_info: dummy[%02x, %02x], last[message=%u, file_transfer=%u, conference_ch=%u]\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_access_info;	.scl	3;	.type	32;	.endef
_gg_session_handle_access_info:
LFB107:
	.loc 1 2593 0 is_stmt 1
	.cfi_startproc
LVL96:
	push	edi
LCFI60:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI61:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI63:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	.loc 1 2593 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 2594 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg110_access_info__unpack
LVL97:
	mov	esi, eax
LVL98:
	.loc 1 2596 0
	test	eax, eax
	sete	bl
	movzx	eax, bl
LVL99:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL100:
	test	eax, eax
	je	L90
	.loc 1 2596 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL101:
	test	eax, eax
	je	L90
	test	bl, bl
	jne	L90
	.loc 1 2599 0 is_stmt 1
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+28], eax
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+24], eax
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL102:
	.loc 1 2605 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gg110_access_info__free_unpacked
LVL103:
	.loc 1 2607 0
	xor	eax, eax
L89:
	.loc 1 2608 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L96
	add	esp, 48
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL104:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL105:
	.p2align 2,,3
L90:
LCFI68:
	.cfi_restore_state
	.loc 1 2597 0
	mov	eax, -1
	jmp	L89
L96:
	.loc 1 2608 0
	call	___stack_chk_fail
LVL106:
	.cfi_endproc
LFE107:
	.section .rdata,"dr"
LC19:
	.ascii "GG110Options\0"
LC20:
	.ascii "GG110Options.dummy1\0"
	.align 4
LC21:
	.ascii "// gg_session_handle_options[%s] = \"%s\"\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_options;	.scl	3;	.type	32;	.endef
_gg_session_handle_options:
LFB106:
	.loc 1 2568 0
	.cfi_startproc
LVL107:
	push	ebp
LCFI69:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI70:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI71:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI72:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI73:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 2568 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2569 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg110_options__unpack
LVL108:
	mov	edi, eax
LVL109:
	.loc 1 2572 0
	test	eax, eax
	sete	bl
	movzx	eax, bl
LVL110:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebp
	call	_gg_protobuf_valid_chknull
LVL111:
	test	eax, eax
	je	L100
	.loc 1 2572 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
	mov	DWORD PTR [esp], ebp
	call	_gg_protobuf_valid_chkunknown
LVL112:
	test	eax, eax
	je	L100
	test	bl, bl
	jne	L100
	.loc 1 2575 0 is_stmt 1
	mov	DWORD PTR [esp+12], 0
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
	mov	DWORD PTR [esp], ebp
	call	_gg_protobuf_expected
LVL113:
	.loc 1 2577 0
	xor	esi, esi
	mov	ecx, DWORD PTR [edi+12]
	test	ecx, ecx
	jne	L112
	jmp	L105
LVL114:
	.p2align 2,,3
L103:
	inc	esi
LVL115:
	cmp	DWORD PTR [edi+12], esi
	jbe	L105
LVL116:
L112:
LBB4:
	.loc 1 2578 0
	mov	eax, DWORD PTR [edi+16]
	mov	ebx, DWORD PTR [eax+esi*4]
LVL117:
	.loc 1 2579 0
	test	ebx, ebx
	sete	BYTE PTR [esp+47]
	movzx	eax, BYTE PTR [esp+47]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebp
	call	_gg_protobuf_valid_chknull
LVL118:
	test	eax, eax
	je	L103
	.loc 1 2579 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], ebp
	call	_gg_protobuf_valid_chkunknown
LVL119:
	test	eax, eax
	je	L103
	cmp	BYTE PTR [esp+47], 0
	jne	L103
	.loc 1 2581 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL120:
LBE4:
	.loc 1 2577 0
	inc	esi
LVL121:
	cmp	DWORD PTR [edi+12], esi
	ja	L112
LVL122:
	.p2align 2,,3
L105:
	.loc 1 2586 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gg110_options__free_unpacked
LVL123:
	.loc 1 2588 0
	xor	eax, eax
L99:
	.loc 1 2589 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 76
LCFI74:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI75:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI76:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI77:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL124:
	pop	ebp
LCFI78:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL125:
	.p2align 2,,3
L100:
LCFI79:
	.cfi_restore_state
	.loc 1 2573 0
	mov	eax, -1
	jmp	L99
L117:
	.loc 1 2589 0
	call	___stack_chk_fail
LVL126:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.def	_gg_session_handle_chat_left;	.scl	3;	.type	32;	.endef
_gg_session_handle_chat_left:
LFB105:
	.loc 1 2550 0
	.cfi_startproc
LVL127:
	push	esi
LCFI80:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI81:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI82:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 2550 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL128:
	.loc 1 2553 0
	mov	DWORD PTR [ebx], 49
	.loc 1 2554 0
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_fix64
LVL129:
	mov	DWORD PTR [ebx+4], eax
	mov	DWORD PTR [ebx+8], edx
	.loc 1 2555 0
	mov	DWORD PTR [ebx+12], 3
	.loc 1 2558 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL130:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 2559 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL131:
	mov	DWORD PTR [ebx+20], eax
	.loc 1 2560 0
	mov	DWORD PTR [ebx+24], 0
	.loc 1 2561 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL132:
	mov	DWORD PTR [ebx+28], eax
	.loc 1 2564 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 36
LCFI83:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI84:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI85:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL133:
	ret
LVL134:
L121:
LCFI86:
	.cfi_restore_state
	call	___stack_chk_fail
LVL135:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_gg_session_handle_chat_invite_ack;	.scl	3;	.type	32;	.endef
_gg_session_handle_chat_invite_ack:
LFB104:
	.loc 1 2537 0
	.cfi_startproc
LVL136:
	push	esi
LCFI87:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI88:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI89:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 2537 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL137:
	.loc 1 2541 0
	mov	DWORD PTR [ebx], 51
	.loc 1 2542 0
	mov	eax, DWORD PTR [esi]
	mov	edx, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_fix64
LVL138:
	mov	DWORD PTR [ebx+4], eax
	mov	DWORD PTR [ebx+8], edx
	.loc 1 2543 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL139:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 2546 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 36
LCFI90:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI91:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI92:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL140:
	ret
LVL141:
L125:
LCFI93:
	.cfi_restore_state
	call	___stack_chk_fail
LVL142:
	.cfi_endproc
LFE104:
	.section .rdata,"dr"
	.align 4
LC22:
	.ascii "// gg_watch_fd_connected() received pong110\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_pong_110;	.scl	3;	.type	32;	.endef
_gg_session_handle_pong_110:
LFB100:
	.loc 1 2362 0
	.cfi_startproc
LVL143:
	push	edi
LCFI94:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI95:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI96:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI97:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	edi, DWORD PTR [esp+56]
	mov	esi, DWORD PTR [esp+64]
	.loc 1 2362 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL144:
	.loc 1 2366 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL145:
	.loc 1 2369 0
	mov	eax, DWORD PTR [edi+1]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL146:
	.loc 1 2371 0
	mov	DWORD PTR [esi], 44
	.loc 1 2372 0
	mov	DWORD PTR [esi+4], eax
	.loc 1 2374 0
	mov	edx, eax
	mov	eax, ebx
LVL147:
	call	_gg_sync_time
LVL148:
	.loc 1 2377 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L129
	add	esp, 32
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI100:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI101:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL149:
	ret
LVL150:
L129:
LCFI102:
	.cfi_restore_state
	call	___stack_chk_fail
LVL151:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "// gg_watch_fd_connected() received userlist 100 version\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_userlist_100_version;	.scl	3;	.type	32;	.endef
_gg_session_handle_userlist_100_version:
LFB97:
	.loc 1 2292 0
	.cfi_startproc
LVL152:
	push	esi
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI104:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI105:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 2292 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL153:
	.loc 1 2295 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL154:
	.loc 1 2297 0
	mov	DWORD PTR [ebx], 41
	.loc 1 2298 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL155:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 2301 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L133
	add	esp, 36
LCFI106:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI107:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI108:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL156:
	ret
LVL157:
L133:
LCFI109:
	.cfi_restore_state
	call	___stack_chk_fail
LVL158:
	.cfi_endproc
LFE97:
	.p2align 2,,3
	.def	_gg_session_handle_chat_created;	.scl	3;	.type	32;	.endef
_gg_session_handle_chat_created:
LFB103:
	.loc 1 2523 0
	.cfi_startproc
LVL159:
	push	edi
LCFI110:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI111:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI112:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI113:
	.cfi_def_cfa_offset 64
	mov	edi, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [esp+72]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 2523 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL160:
	.loc 1 2526 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_fix64
LVL161:
	mov	DWORD PTR [esp+20], 1
	lea	ecx, [edi+90]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp], edi
	call	_gg_chat_update
LVL162:
	test	eax, eax
	jne	L137
	.loc 1 2529 0
	mov	DWORD PTR [esi], 50
	.loc 1 2530 0
	mov	eax, DWORD PTR [ebx]
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_fix64
LVL163:
	mov	DWORD PTR [esi+4], eax
	mov	DWORD PTR [esi+8], edx
	.loc 1 2531 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL164:
	mov	DWORD PTR [esi+12], eax
	.loc 1 2532 0
	xor	eax, eax
L135:
	.loc 1 2533 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L139
	add	esp, 48
LCFI114:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI115:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL165:
	pop	esi
LCFI116:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI117:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL166:
	.p2align 2,,3
L137:
LCFI118:
	.cfi_restore_state
	.loc 1 2527 0
	mov	eax, -1
	jmp	L135
L139:
	.loc 1 2533 0
	call	___stack_chk_fail
LVL167:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
LC24:
	.ascii "GG110ChatInfoUpdate\0"
	.align 4
LC25:
	.ascii "// gg_session_handle_chat_info_update() msg_id=%016I64x conv_id=%016I64x\12\0"
	.align 4
LC26:
	.ascii "// gg_session_handle_chat_info_update() out of memory (count=%u)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_chat_info_update;	.scl	3;	.type	32;	.endef
_gg_session_handle_chat_info_update:
LFB102:
	.loc 1 2455 0
	.cfi_startproc
LVL168:
	push	ebp
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI120:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI121:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI122:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI123:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	esi, DWORD PTR [esp+112]
	.loc 1 2455 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2456 0
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg110_chat_info_update__unpack
LVL169:
	mov	ebp, eax
LVL170:
	.loc 1 2460 0
	test	eax, eax
	sete	bl
	movzx	eax, bl
LVL171:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL172:
	test	eax, eax
	je	L168
	.loc 1 2460 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL173:
	test	eax, eax
	je	L168
	test	bl, bl
	jne	L168
	.loc 1 2463 0 is_stmt 1
	mov	ecx, DWORD PTR [ebp+64]
	mov	ebx, DWORD PTR [ebp+68]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+24], ebx
	mov	eax, DWORD PTR [ebp+48]
	mov	edx, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL174:
	.loc 1 2468 0
	mov	DWORD PTR [esi], 49
	.loc 1 2469 0
	mov	eax, DWORD PTR [ebp+56]
	mov	edx, DWORD PTR [ebp+60]
	mov	DWORD PTR [esi+4], eax
	mov	DWORD PTR [esi+8], edx
	.loc 1 2470 0
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [esi+12], eax
	.loc 1 2471 0
	mov	eax, DWORD PTR [ebp+12]
	mov	edx, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_protobuf_get_uin
LVL175:
	mov	DWORD PTR [esi+16], eax
	.loc 1 2472 0
	mov	ecx, DWORD PTR [ebp+20]
	mov	ebx, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp+44], eax
	call	_gg_protobuf_get_uin
LVL176:
	mov	DWORD PTR [esi+20], eax
	.loc 1 2473 0
	mov	eax, DWORD PTR [ebp+40]
	mov	DWORD PTR [esi+24], eax
	.loc 1 2474 0
	mov	eax, DWORD PTR [ebp+32]
	mov	DWORD PTR [esi+28], eax
	.loc 1 2476 0
	mov	ecx, DWORD PTR [ebp+56]
	mov	ebx, DWORD PTR [ebp+60]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp], edi
	call	_gg_chat_find
LVL177:
	mov	ebx, eax
LVL178:
	.loc 1 2477 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L147
	.loc 1 2482 0
	mov	eax, DWORD PTR [ebp+40]
LVL179:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 2483 0
	mov	eax, DWORD PTR [ebp+28]
	cmp	eax, 1
	je	L169
	.loc 1 2497 0
	cmp	eax, 3
	je	L170
L147:
	.loc 1 2517 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg110_chat_info_update__free_unpacked
LVL180:
	.loc 1 2518 0
	xor	eax, eax
LVL181:
L142:
	.loc 1 2519 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L171
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
LVL182:
	ret
LVL183:
	.p2align 2,,3
L170:
LCFI129:
	.cfi_restore_state
LBB5:
	.loc 1 2499 0 discriminator 1
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	je	L147
	.loc 1 2500 0
	mov	esi, DWORD PTR [ebx+16]
	cmp	DWORD PTR [esi], edx
	je	L150
	xor	ecx, ecx
LVL184:
	.p2align 2,,3
L151:
	.loc 1 2499 0
	inc	ecx
LVL185:
	cmp	ecx, eax
	je	L147
	.loc 1 2453 0
	lea	edi, [0+ecx*4]
	.loc 1 2500 0
	cmp	DWORD PTR [esi+ecx*4], edx
	jne	L151
	.loc 1 2502 0
	cmp	eax, 1
	ja	L156
	jmp	L157
LVL186:
	.p2align 2,,3
L150:
	cmp	eax, 1
	jbe	L154
	xor	edi, edi
	xor	ecx, ecx
LVL187:
L156:
	.loc 1 2504 0
	mov	eax, DWORD PTR [esi-4+eax*4]
	mov	DWORD PTR [esi+edi], eax
	mov	eax, DWORD PTR [ebx+12]
L157:
	.loc 1 2505 0
	cmp	ecx, eax
	jae	L147
	.loc 1 2506 0
	dec	eax
	mov	DWORD PTR [ebx+12], eax
	.loc 1 2507 0
	test	eax, eax
	je	L158
	.loc 1 2511 0
	sal	eax, 2
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL188:
	mov	DWORD PTR [ebx+16], eax
	jmp	L147
LVL189:
L172:
LBE5:
LBB6:
	.loc 1 2488 0
	mov	DWORD PTR [ebx+16], esi
	.loc 1 2489 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL190:
	.p2align 2,,3
L168:
	.loc 1 2493 0
	mov	eax, -1
	jmp	L142
LVL191:
	.p2align 2,,3
L169:
	.loc 1 2484 0
	mov	esi, DWORD PTR [ebx+16]
LVL192:
	.loc 1 2485 0
	mov	eax, DWORD PTR [ebx+12]
	sal	eax, 2
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+44], edx
	call	_realloc
LVL193:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 2487 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L172
	.loc 1 2495 0
	mov	ecx, DWORD PTR [ebx+12]
	lea	esi, [ecx+1]
LVL194:
	mov	DWORD PTR [ebx+12], esi
	.loc 1 2496 0
	mov	DWORD PTR [eax+ecx*4], edx
	jmp	L147
LVL195:
	.p2align 2,,3
L154:
LBE6:
LBB7:
	.loc 1 2506 0
	mov	DWORD PTR [ebx+12], 0
LVL196:
L158:
	.loc 1 2508 0
	mov	DWORD PTR [esp], esi
	call	_free
LVL197:
	.loc 1 2509 0
	mov	DWORD PTR [ebx+16], 0
	jmp	L147
LVL198:
L171:
LBE7:
	.loc 1 2519 0
	call	___stack_chk_fail
LVL199:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "// gg_session_handle_chat_info() terminating packet shouldn't contain participants\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_chat_info;	.scl	3;	.type	32;	.endef
_gg_session_handle_chat_info:
LFB101:
	.loc 1 2381 0
	.cfi_startproc
LVL200:
	push	ebp
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI132:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI134:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+60], eax
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+44], edx
	.loc 1 2381 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL201:
	.loc 1 2391 0
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp], eax
	call	_gg_tvbuff_new
LVL202:
	mov	esi, eax
LVL203:
	.loc 1 2393 0
	mov	DWORD PTR [esp], eax
	call	_gg_tvbuff_read_uint64
LVL204:
	mov	DWORD PTR [esp+48], eax
	mov	DWORD PTR [esp+52], edx
LVL205:
	.loc 1 2394 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_expected_uint32
LVL206:
	.loc 1 2395 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_read_uint32
LVL207:
	mov	DWORD PTR [esp+56], eax
LVL208:
	.loc 1 2396 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_read_uint32
LVL209:
	mov	ebx, eax
LVL210:
	.loc 1 2397 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_is_valid
LVL211:
	test	eax, eax
	je	L174
	.loc 1 2397 0 is_stmt 0 discriminator 1
	dec	ebx
LVL212:
	je	L206
L174:
	.loc 1 2406 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_read_uint32
LVL213:
	mov	edi, eax
LVL214:
	.loc 1 2407 0
	mov	edx, DWORD PTR [esp+52]
	or	edx, DWORD PTR [esp+48]
	jne	L175
	.loc 1 2407 0 is_stmt 0 discriminator 1
	test	eax, eax
	jne	L207
LVL215:
L177:
	.loc 1 2427 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_close
LVL216:
	test	eax, eax
	je	L208
	.loc 1 2432 0
	mov	edx, DWORD PTR [esp+52]
	or	edx, DWORD PTR [esp+48]
	jne	L188
	.loc 1 2433 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [eax], 48
	.loc 1 2434 0
	xor	eax, eax
LVL217:
L179:
	.loc 1 2451 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L209
	add	esp, 92
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL218:
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL219:
	.p2align 2,,3
L175:
LCFI140:
	.cfi_restore_state
	.loc 1 2414 0
	test	eax, eax
	je	L177
	.loc 1 2415 0
	lea	eax, [0+eax*4]
LVL220:
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL221:
	mov	ebp, eax
LVL222:
	.loc 1 2416 0
	test	eax, eax
	je	L210
	xor	ebx, ebx
	jmp	L178
LVL223:
	.p2align 2,,3
L181:
	.loc 1 2423 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_read_uint32
LVL224:
	mov	DWORD PTR [ebp+0+ebx*4], eax
	.loc 1 2424 0 discriminator 1
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_read_uint32
LVL225:
	.loc 1 2422 0 discriminator 1
	inc	ebx
LVL226:
	cmp	ebx, edi
	je	L180
LVL227:
L178:
	.loc 1 2422 0 is_stmt 0 discriminator 2
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_is_valid
LVL228:
	test	eax, eax
	jne	L181
L180:
	.loc 1 2427 0 is_stmt 1
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_close
LVL229:
	test	eax, eax
	jne	L182
LVL230:
L205:
	.loc 1 2440 0
	mov	DWORD PTR [esp], ebp
	call	_free
LVL231:
	.loc 1 2441 0
	mov	eax, -1
	jmp	L179
LVL232:
	.p2align 2,,3
L188:
	.loc 1 2432 0
	xor	edi, edi
	xor	ebp, ebp
LVL233:
L182:
	.loc 1 2437 0
	mov	DWORD PTR [esp+20], edi
	mov	DWORD PTR [esp+16], ebp
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+4], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], eax
	call	_gg_chat_update
LVL234:
	test	eax, eax
	jne	L205
	.loc 1 2444 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx], 47
	.loc 1 2445 0
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [edx+8], eax
	.loc 1 2446 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [edx+12], eax
	.loc 1 2447 0
	mov	DWORD PTR [edx+16], edi
	.loc 1 2448 0
	mov	DWORD PTR [edx+20], ebp
	.loc 1 2450 0
	xor	eax, eax
	jmp	L179
LVL235:
	.p2align 2,,3
L207:
	.loc 1 2408 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+4], 80
	mov	eax, DWORD PTR [esp+60]
LVL236:
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL237:
	jmp	L177
LVL238:
L206:
LBB8:
	.loc 1 2400 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_read_uint32
LVL239:
	.loc 1 2401 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_skip
LVL240:
	.loc 1 2403 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_expected_uint32
LVL241:
	.loc 1 2404 0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_expected_uint32
LVL242:
	jmp	L174
LVL243:
L208:
LBE8:
	.loc 1 2427 0
	xor	ebp, ebp
	jmp	L205
LVL244:
L209:
	.loc 1 2451 0
	call	___stack_chk_fail
LVL245:
L210:
	.loc 1 2417 0
	mov	DWORD PTR [esp], esi
	call	_gg_tvbuff_close
LVL246:
	.loc 1 2418 0
	mov	eax, -1
	jmp	L179
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC28:
	.ascii "GG110Imtoken\0"
	.align 4
LC29:
	.ascii "// gg_watch_fd_connected() received imtoken\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_imtoken;	.scl	3;	.type	32;	.endef
_gg_session_handle_imtoken:
LFB99:
	.loc 1 2336 0
	.cfi_startproc
LVL247:
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
	mov	edi, DWORD PTR [esp+64]
	mov	ebp, DWORD PTR [esp+80]
	.loc 1 2336 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 2337 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg110_imtoken__unpack
LVL248:
	mov	esi, eax
LVL249:
	.loc 1 2341 0
	test	eax, eax
	sete	bl
	movzx	eax, bl
LVL250:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL251:
	test	eax, eax
	je	L212
	.loc 1 2341 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL252:
	test	eax, eax
	je	L212
	test	bl, bl
	jne	L212
	.loc 1 2344 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL253:
	.loc 1 2347 0
	mov	eax, DWORD PTR [esi+12]
	cmp	BYTE PTR [eax], 0
	jne	L227
	.loc 1 2338 0
	xor	ebx, ebx
LVL254:
L213:
	.loc 1 2352 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gg110_imtoken__free_unpacked
LVL255:
	.loc 1 2354 0
	mov	DWORD PTR [ebp+0], 43
	.loc 1 2355 0
	mov	DWORD PTR [ebp+4], ebx
	.loc 1 2357 0
	xor	eax, eax
LVL256:
L215:
	.loc 1 2358 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L228
	add	esp, 44
LCFI146:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI147:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI148:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL257:
	pop	edi
LCFI149:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI150:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL258:
	.p2align 2,,3
L227:
LCFI151:
	.cfi_restore_state
	.loc 1 2348 0
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL259:
	mov	ebx, eax
LVL260:
	.loc 1 2349 0
	test	eax, eax
	jne	L213
LVL261:
	.loc 1 2352 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	call	_gg110_imtoken__free_unpacked
LVL262:
	.loc 1 2354 0
	mov	DWORD PTR [ebp+0], 43
	.loc 1 2355 0
	mov	DWORD PTR [ebp+4], 0
	.loc 1 2357 0
	mov	eax, -1
	jmp	L215
LVL263:
	.p2align 2,,3
L212:
	.loc 1 2342 0
	mov	eax, -1
	jmp	L215
LVL264:
L228:
	.loc 1 2358 0
	call	___stack_chk_fail
LVL265:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "// gg_watch_fd_connected() received multilogon info\12\0"
	.align 4
LC31:
	.ascii "// gg_handle_multilogon_info() malformed packet (1)\12\0"
	.align 4
LC32:
	.ascii "// gg_handle_multilogon_info() out of memory (%Iu*%Iu)\12\0"
	.align 4
LC33:
	.ascii "// gg_handle_multilogon_info() malformed packet (2)\12\0"
	.align 4
LC34:
	.ascii "// gg_handle_multilogon_info() malformed packet (3)\12\0"
	.align 4
LC35:
	.ascii "// gg_handle_multilogon_info() out of memory (%Iu)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_multilogon_info;	.scl	3;	.type	32;	.endef
_gg_session_handle_multilogon_info:
LFB96:
	.loc 1 2196 0
	.cfi_startproc
LVL266:
	push	ebp
LCFI152:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI153:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI154:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI155:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 124
LCFI156:
	.cfi_def_cfa_offset 144
	mov	edx, DWORD PTR [esp+144]
	mov	DWORD PTR [esp+60], edx
	mov	ebx, DWORD PTR [esp+152]
	mov	esi, DWORD PTR [esp+156]
	mov	edx, DWORD PTR [esp+160]
	mov	DWORD PTR [esp+52], edx
	.loc 1 2196 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+108], ecx
	xor	ecx, ecx
LVL267:
	.loc 1 2205 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL268:
	.loc 1 2207 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL269:
	mov	edi, eax
LVL270:
	.loc 1 2209 0
	cmp	eax, 65535
	jbe	L230
	.loc 1 2210 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
	mov	DWORD PTR [esp+4], 16
	mov	ebx, DWORD PTR [esp+60]
LVL271:
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL272:
	.loc 1 2203 0
	xor	edi, edi
LVL273:
L231:
	.loc 1 2275 0
	mov	ebx, DWORD PTR [esp+52]
	mov	DWORD PTR [ebx], 0
LVL274:
	.loc 1 2277 0
	mov	ebx, DWORD PTR [ebx+4]
	test	ebx, ebx
	jle	L244
	xor	esi, esi
	xor	ebx, ebx
	mov	ebp, DWORD PTR [esp+52]
LVL275:
	.p2align 2,,3
L243:
	.loc 1 2278 0 discriminator 2
	mov	eax, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [eax+8+esi]
	mov	DWORD PTR [esp], eax
	call	_free
LVL276:
	.loc 1 2277 0 discriminator 2
	inc	ebx
LVL277:
	add	esi, 28
	cmp	ebx, DWORD PTR [ebp+4]
	jl	L243
LVL278:
L244:
	.loc 1 2280 0
	mov	edx, DWORD PTR [esp+52]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_free
LVL279:
L233:
	.loc 1 2283 0
	mov	eax, edi
	mov	ecx, DWORD PTR [esp+108]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L250
	add	esp, 124
LCFI157:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI158:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI159:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI160:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI161:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL280:
	.p2align 2,,3
L230:
LCFI162:
	.cfi_restore_state
	.loc 1 2214 0
	mov	DWORD PTR [esp+4], 28
	mov	DWORD PTR [esp], eax
	call	_calloc
LVL281:
	.loc 1 2216 0
	test	eax, eax
	je	L251
	.loc 1 2224 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx], 40
	.loc 1 2225 0
	mov	DWORD PTR [edx+4], edi
	.loc 1 2226 0
	mov	DWORD PTR [edx+8], eax
LVL282:
	.loc 1 2228 0
	test	edi, edi
	je	L241
	.loc 1 2197 0
	add	esi, ebx
LVL283:
	mov	DWORD PTR [esp+48], esi
LBB9:
	.loc 1 2232 0
	lea	edx, [ebx+36]
	mov	DWORD PTR [esp+44], edx
	cmp	esi, edx
	jb	L242
LBE9:
	.loc 1 2199 0
	add	ebx, 4
LVL284:
	mov	ebp, eax
	.loc 1 2194 0
	sal	edi, 2
LVL285:
	lea	eax, [0+edi*8]
LVL286:
	sub	eax, edi
	lea	eax, [ebp-28+eax]
	mov	DWORD PTR [esp+56], eax
	lea	ecx, [esp+76]
	mov	DWORD PTR [esp+40], ecx
	jmp	L235
LVL287:
	.p2align 2,,3
L253:
LBB10:
	.loc 1 2249 0 discriminator 1
	mov	ebx, DWORD PTR [esp+44]
	add	ebx, eax
	cmp	DWORD PTR [esp+48], ebx
	jb	L237
	.loc 1 2254 0
	lea	eax, [eax+1]
LVL288:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_malloc
LVL289:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 2256 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	je	L252
	.loc 1 2263 0
	mov	edi, eax
LVL290:
	mov	esi, DWORD PTR [esp+44]
LVL291:
	mov	ecx, edx
	rep movsb
	.loc 1 2264 0
	mov	BYTE PTR [eax+edx], 0
LVL292:
LBE10:
	.loc 1 2228 0
	cmp	ebp, DWORD PTR [esp+56]
	je	L241
LBB11:
	.loc 1 2232 0
	lea	ecx, [ebx+32]
	mov	DWORD PTR [esp+44], ecx
	add	ebp, 28
	cmp	DWORD PTR [esp+48], ecx
	jb	L242
LVL293:
L235:
	.loc 1 2237 0
	mov	edi, DWORD PTR [esp+40]
	mov	esi, ebx
	mov	ecx, 8
	rep movsd
	mov	edx, DWORD PTR [ebx]
LVL294:
	mov	eax, DWORD PTR [ebx+4]
LVL295:
	mov	edi, DWORD PTR [ebx+8]
LVL296:
	mov	esi, DWORD PTR [ebx+12]
LVL297:
	mov	ebx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+32], ebx
LVL298:
	.loc 1 2239 0
	mov	ecx, DWORD PTR [esp+92]
	mov	ebx, DWORD PTR [esp+96]
LVL299:
	mov	DWORD PTR [ebp+0], ecx
	mov	DWORD PTR [ebp+4], ebx
	.loc 1 2240 0
	mov	DWORD PTR [ebp+12], edx
	.loc 1 2241 0
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL300:
	mov	DWORD PTR [ebp+16], eax
	.loc 1 2242 0
	mov	DWORD PTR [esp], edi
	call	_gg_fix32
LVL301:
	mov	DWORD PTR [ebp+20], eax
	.loc 1 2243 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL302:
	mov	DWORD PTR [ebp+24], eax
LVL303:
	.loc 1 2247 0
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ebx
	call	_gg_fix32
LVL304:
	mov	edx, eax
LVL305:
	.loc 1 2249 0
	cmp	eax, 65535
	jbe	L253
L237:
	.loc 1 2250 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL306:
	.loc 1 2203 0
	xor	edi, edi
LVL307:
	jmp	L231
LVL308:
	.p2align 2,,3
L241:
LBE11:
	.loc 1 2269 0
	xor	edi, edi
	jmp	L233
	.p2align 2,,3
L242:
LBB12:
	.loc 1 2233 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
	mov	DWORD PTR [esp+4], 16
	mov	ebx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL309:
	.loc 1 2203 0
	xor	edi, edi
	jmp	L231
LVL310:
	.p2align 2,,3
L252:
	.loc 1 2257 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+4], 16
	mov	ebx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL311:
LDL1:
	.loc 1 2272 0
	mov	edi, -1
LVL312:
	jmp	L231
LVL313:
L251:
LBE12:
	.loc 1 2217 0
	mov	DWORD PTR [esp+16], 28
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL314:
	.loc 1 2221 0
	mov	edi, -1
LVL315:
	jmp	L233
LVL316:
L250:
	.loc 1 2283 0
	call	___stack_chk_fail
LVL317:
	.cfi_endproc
LFE96:
	.section .rdata,"dr"
	.align 4
LC36:
	.ascii "// gg_watch_fd_connected() received user data\12\0"
	.align 4
LC37:
	.ascii "// gg_session_handle_user_data() malformed packet (1)\12\0"
	.align 4
LC38:
	.ascii "// gg_session_handle_user_data() out of memory (%d*%Iu)\12\0"
	.align 4
LC39:
	.ascii "// gg_session_handle_user_data() malformed packet (2)\12\0"
	.align 4
LC40:
	.ascii "// gg_session_handle_user_data()malformed packet (3)\12\0"
	.align 4
LC41:
	.ascii "// gg_session_handle_user_data() malformed packet (3)\12\0"
	.align 4
LC42:
	.ascii "// gg_session_handle_user_data() out of memory (%d)\12\0"
	.align 4
LC43:
	.ascii "// gg_session_handle_user_data() malformed packet (4)\12\0"
	.align 4
LC44:
	.ascii "// gg_session_handle_user_data() malformed packet (5)\12\0"
	.align 4
LC45:
	.ascii "\11key=\"%s\", type=%d, value=\"%s\"\12\0"
LC46:
	.ascii "type=%d, count=%d\12\0"
LC47:
	.ascii "    uin=%d, count=%d\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_user_data;	.scl	3;	.type	32;	.endef
_gg_session_handle_user_data:
LFB94:
	.loc 1 1971 0
	.cfi_startproc
LVL318:
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
	sub	esp, 108
LCFI167:
	.cfi_def_cfa_offset 128
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+56], edx
	mov	ebp, DWORD PTR [esp+136]
	mov	ebx, DWORD PTR [esp+144]
	.loc 1 1971 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], ecx
	xor	ecx, ecx
LVL319:
	.loc 1 1974 0
	mov	edx, DWORD PTR [esp+140]
	add	edx, ebp
	mov	DWORD PTR [esp+48], edx
LVL320:
	.loc 1 1979 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+56]
LVL321:
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL322:
	.loc 1 1981 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 1982 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 1984 0
	lea	esi, [ebp+8]
	cmp	DWORD PTR [esp+48], esi
	jae	L298
	.loc 1 2151 0
	mov	DWORD PTR [ebx], 0
LVL323:
	.loc 1 1977 0
	mov	DWORD PTR [esp+52], 0
	.loc 1 2151 0
	xor	eax, eax
LVL324:
L276:
	.loc 1 2162 0
	mov	DWORD PTR [esp], eax
	call	_free
LVL325:
L274:
	.loc 1 2165 0
	mov	eax, DWORD PTR [esp+52]
	mov	ecx, DWORD PTR [esp+92]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L299
	add	esp, 108
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
LVL326:
L298:
LCFI173:
	.cfi_restore_state
	.loc 1 1987 0
	mov	edi, DWORD PTR [ebp+4]
LVL327:
	.loc 1 1990 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL328:
	.loc 1 1991 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], eax
	call	_gg_fix32
LVL329:
	mov	edi, eax
LVL330:
	.loc 1 1993 0
	cmp	eax, 65535
	mov	edx, DWORD PTR [esp+44]
	ja	L300
	.loc 1 1998 0
	test	eax, eax
	je	L258
	.loc 1 1999 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_calloc
LVL331:
	.loc 1 2001 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L301
	.loc 1 2012 0
	mov	DWORD PTR [ebx], 38
	.loc 1 2013 0
	mov	DWORD PTR [ebx+4], edx
	.loc 1 2014 0
	mov	DWORD PTR [ebx+8], edi
	.loc 1 2015 0
	mov	DWORD PTR [ebx+12], eax
	.loc 1 2017 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_gg_debug_session
LVL332:
LBB13:
	.loc 1 2023 0
	add	ebp, 16
	mov	DWORD PTR [esp+60], ebp
	cmp	DWORD PTR [esp+48], ebp
	mov	eax, DWORD PTR [esp+44]
	jb	L280
	mov	DWORD PTR [esp+64], eax
	.loc 1 1969 0
	lea	eax, [edi+edi*2]
	mov	edx, DWORD PTR [esp+64]
	lea	eax, [edx-12+eax*4]
	mov	DWORD PTR [esp+76], eax
	mov	DWORD PTR [esp+68], ebx
LVL333:
L260:
	.loc 1 2028 0
	mov	edi, DWORD PTR [esi+4]
LVL334:
	.loc 1 2031 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL335:
	mov	ebx, eax
LVL336:
	.loc 1 2032 0
	mov	DWORD PTR [esp], edi
	call	_gg_fix32
LVL337:
	mov	ebp, eax
LVL338:
	.loc 1 2034 0
	cmp	eax, 65535
	ja	L297
	.loc 1 2039 0
	test	eax, eax
	je	L262
	.loc 1 2040 0
	mov	DWORD PTR [esp+4], 12
	mov	DWORD PTR [esp], eax
	call	_calloc
LVL339:
	mov	edi, eax
LVL340:
	.loc 1 2042 0
	test	eax, eax
	je	L302
	.loc 1 2054 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [edx], ebx
	.loc 1 2055 0
	mov	DWORD PTR [edx+4], ebp
	.loc 1 2056 0
	mov	DWORD PTR [edx+8], eax
	.loc 1 2058 0
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL341:
LBB14:
	.loc 1 2067 0
	mov	esi, DWORD PTR [esp+60]
	add	esi, 4
	cmp	DWORD PTR [esp+48], esi
	jb	L291
	mov	DWORD PTR [esp+52], edi
	.loc 1 1969 0
	lea	eax, [ebp+0+ebp*2]
	lea	eax, [edi-12+eax*4]
	mov	DWORD PTR [esp+72], eax
	mov	ebp, DWORD PTR [esp+60]
LVL342:
	jmp	L264
LVL343:
	.p2align 2,,3
L305:
	.loc 1 2079 0 discriminator 1
	lea	ebp, [esi+eax]
	cmp	DWORD PTR [esp+48], ebp
	jb	L265
	.loc 1 2086 0
	lea	edi, [eax+1]
	mov	DWORD PTR [esp], edi
	call	_malloc
LVL344:
	.loc 1 2088 0
	test	eax, eax
	je	L293
	.loc 1 2095 0
	mov	edi, eax
	mov	ecx, ebx
	rep movsb
LVL345:
	.loc 1 2098 0
	mov	BYTE PTR [eax+ebx], 0
	.loc 1 2100 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [ecx+4], eax
	.loc 1 2102 0
	lea	esi, [ebp+8]
	cmp	DWORD PTR [esp+48], esi
	jb	L303
	.loc 1 2109 0
	mov	ecx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+60], ecx
LVL346:
	.loc 1 2111 0
	mov	ebx, DWORD PTR [ebp+4]
LVL347:
	.loc 1 2114 0
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+44], eax
	call	_gg_fix32
LVL348:
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [ecx], eax
	.loc 1 2115 0
	mov	DWORD PTR [esp], ebx
	call	_gg_fix32
LVL349:
	mov	ebx, eax
LVL350:
	.loc 1 2117 0
	cmp	eax, 65535
	mov	edx, DWORD PTR [esp+44]
	ja	L269
	.loc 1 2117 0 is_stmt 0 discriminator 1
	lea	ebp, [esi+eax]
	cmp	DWORD PTR [esp+48], ebp
	jb	L269
	.loc 1 2124 0 is_stmt 1
	lea	edi, [eax+1]
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+44], edx
	call	_malloc
LVL351:
	.loc 1 2126 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
	je	L293
	.loc 1 2133 0
	mov	edi, eax
	mov	ecx, ebx
	rep movsb
LVL352:
	.loc 1 2136 0
	mov	BYTE PTR [eax+ebx], 0
	.loc 1 2138 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [ecx+8], eax
	.loc 1 2140 0
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [esp+60]
LVL353:
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL354:
LBE14:
	.loc 1 2060 0
	mov	edx, DWORD PTR [esp+72]
	cmp	DWORD PTR [esp+52], edx
	je	L304
LBB15:
	.loc 1 2067 0
	lea	esi, [ebp+4]
LVL355:
	add	DWORD PTR [esp+52], 12
	cmp	DWORD PTR [esp+48], esi
	jb	L291
LVL356:
L264:
	.loc 1 2077 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL357:
	mov	ebx, eax
LVL358:
	.loc 1 2079 0
	cmp	eax, 65535
	jbe	L305
L265:
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 2080 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC41
LVL359:
L294:
	.loc 1 2118 0
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL360:
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 1977 0
	mov	DWORD PTR [esp+52], 0
L257:
LVL361:
LBE15:
LBE13:
	.loc 1 2151 0
	mov	DWORD PTR [ebx], 0
LVL362:
	.loc 1 2153 0
	test	edx, edx
	je	L276
	mov	DWORD PTR [esp+48], 0
LVL363:
	.p2align 2,,3
L275:
	.loc 1 2154 0 discriminator 1
	mov	edx, DWORD PTR [esp+48]
	lea	edi, [edx+edx*2]
	sal	edi, 2
	add	eax, edi
	xor	esi, esi
	mov	ebp, DWORD PTR [eax+4]
	test	ebp, ebp
	je	L279
LVL364:
	.p2align 2,,3
L287:
	.loc 1 2155 0 discriminator 2
	lea	edx, [esi+esi*2]
	lea	ebp, [0+edx*4]
	mov	eax, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax+4+ebp]
	mov	DWORD PTR [esp], eax
	call	_free
LVL365:
	.loc 1 2156 0 discriminator 2
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+8+edi]
	mov	eax, DWORD PTR [eax+8+ebp]
	mov	DWORD PTR [esp], eax
	call	_free
LVL366:
	.loc 1 2154 0 discriminator 2
	inc	esi
LVL367:
	mov	eax, DWORD PTR [ebx+12]
	add	eax, edi
	cmp	DWORD PTR [eax+4], esi
	ja	L287
LVL368:
L279:
	.loc 1 2159 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_free
LVL369:
	.loc 1 2153 0
	inc	DWORD PTR [esp+48]
LVL370:
	mov	ecx, DWORD PTR [esp+48]
	cmp	DWORD PTR [ebx+8], ecx
	mov	eax, DWORD PTR [ebx+12]
	ja	L275
	jmp	L276
LVL371:
L258:
	.loc 1 2012 0
	mov	DWORD PTR [ebx], 38
	.loc 1 2013 0
	mov	DWORD PTR [ebx+4], edx
	.loc 1 2014 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 2015 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 2017 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL372:
L296:
	.loc 1 2145 0
	mov	DWORD PTR [esp+52], 0
	jmp	L274
LVL373:
L262:
LBB17:
	.loc 1 2054 0
	mov	edx, DWORD PTR [esp+64]
	mov	DWORD PTR [edx], ebx
	.loc 1 2055 0
	mov	DWORD PTR [edx+4], 0
	.loc 1 2056 0
	mov	DWORD PTR [edx+8], 0
	.loc 1 2058 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
	mov	DWORD PTR [esp+4], 4
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL374:
L282:
LBE17:
	.loc 1 2019 0
	mov	edx, DWORD PTR [esp+76]
	cmp	DWORD PTR [esp+64], edx
	je	L296
LBB18:
	.loc 1 2023 0
	mov	eax, DWORD PTR [esp+60]
	add	eax, 8
	add	DWORD PTR [esp+64], 12
	cmp	DWORD PTR [esp+48], eax
	jb	L297
	mov	esi, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+60], eax
	jmp	L260
LVL375:
L300:
LBE18:
	.loc 1 1994 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
	jmp	L294
LVL376:
L269:
	mov	ebx, DWORD PTR [esp+68]
LBB19:
LBB16:
	.loc 1 2118 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
	jmp	L294
LVL377:
L293:
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 2127 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL378:
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 2148 0
	mov	DWORD PTR [esp+52], -1
	jmp	L257
LVL379:
L304:
	mov	DWORD PTR [esp+60], ebp
	jmp	L282
LVL380:
L303:
	mov	ebx, DWORD PTR [esp+68]
LVL381:
	.loc 1 2103 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	jmp	L294
LVL382:
L291:
	mov	ebx, DWORD PTR [esp+68]
	.loc 1 2068 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
	jmp	L294
LVL383:
L301:
LBE16:
LBE19:
	.loc 1 2002 0
	mov	DWORD PTR [esp+16], 12
	mov	DWORD PTR [esp+12], edi
LVL384:
L295:
LBB20:
	.loc 1 2043 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL385:
	mov	edx, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [ebx+12]
	.loc 1 2148 0
	mov	DWORD PTR [esp+52], -1
	jmp	L257
LVL386:
L302:
	mov	ebx, DWORD PTR [esp+68]
LVL387:
	.loc 1 2043 0
	mov	DWORD PTR [esp+16], 12
	mov	DWORD PTR [esp+12], ebp
	jmp	L295
LVL388:
L299:
LBE20:
	.loc 1 2165 0
	call	___stack_chk_fail
LVL389:
L297:
	mov	ebx, DWORD PTR [esp+68]
LVL390:
L280:
LBB21:
	.loc 1 2024 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
	jmp	L294
LBE21:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
	.align 4
LC48:
	.ascii "// gg_watch_fd_connected() received typing notification\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_typing_notification;	.scl	3;	.type	32;	.endef
_gg_session_handle_typing_notification:
LFB95:
	.loc 1 2174 0
	.cfi_startproc
LVL391:
	push	esi
LCFI174:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI175:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI176:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+56]
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 2174 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL392:
	.loc 1 2178 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL393:
	.loc 1 2180 0
	mov	eax, DWORD PTR [esi+2]
	mov	DWORD PTR [esp+24], eax
LVL394:
	.loc 1 2182 0
	mov	DWORD PTR [ebx], 37
	.loc 1 2183 0
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL395:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 2184 0
	movzx	eax, WORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix16
LVL396:
	movzx	eax, ax
	mov	DWORD PTR [ebx+8], eax
	.loc 1 2187 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L309
	add	esp, 36
LCFI177:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI178:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI179:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL397:
	ret
LVL398:
L309:
LCFI180:
	.cfi_restore_state
	call	___stack_chk_fail
LVL399:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
	.align 4
LC49:
	.ascii "// gg_watch_fd_connected() received a notify reply\12\0"
	.align 4
LC50:
	.ascii "// gg_watch_fd_connected() out of memory\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_notify_reply_80;	.scl	3;	.type	32;	.endef
_gg_session_handle_notify_reply_80:
LFB91:
	.loc 1 1717 0
	.cfi_startproc
LVL400:
	push	ebp
LCFI181:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI182:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI183:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI184:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI185:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], edx
	mov	edi, DWORD PTR [esp+104]
	mov	ebx, DWORD PTR [esp+108]
	mov	esi, DWORD PTR [esp+112]
	.loc 1 1717 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL401:
	.loc 1 1725 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL402:
	.loc 1 1727 0
	mov	DWORD PTR [esi], 23
	.loc 1 1728 0
	mov	DWORD PTR [esp], 30
	call	_malloc
LVL403:
	mov	DWORD PTR [esi+4], eax
	.loc 1 1730 0
	test	eax, eax
	je	L317
	.loc 1 1735 0
	mov	DWORD PTR [eax], 0
	.loc 1 1737 0
	cmp	ebx, 27
	jbe	L319
	mov	DWORD PTR [esp+36], ebx
	xor	ebx, ebx
LVL404:
	mov	ebp, edi
	jmp	L313
LVL405:
	.p2align 2,,3
L325:
LBB22:
	.loc 1 1754 0
	lea	ecx, [eax+28]
	cmp	ecx, DWORD PTR [esp+36]
	jbe	L315
	mov	eax, DWORD PTR [esi+4]
LVL406:
	.loc 1 1771 0
	mov	DWORD PTR [esp+36], 0
L316:
	.loc 1 1779 0
	lea	ecx, [ebx+60]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL407:
	test	eax, eax
	je	L324
	.loc 1 1785 0
	mov	DWORD PTR [esi+4], eax
	.loc 1 1786 0
	add	ebx, 30
	mov	DWORD PTR [eax+ebx], 0
LBE22:
	.loc 1 1737 0
	cmp	DWORD PTR [esp+36], 27
	jbe	L319
LVL408:
L313:
LBB23:
	.loc 1 1738 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL409:
	.loc 1 1742 0
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [ecx+ebx], eax
	.loc 1 1743 0
	mov	edi, DWORD PTR [esi+4]
	add	edi, ebx
	mov	eax, DWORD PTR [ebp+4]
LVL410:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL411:
	mov	DWORD PTR [edi+4], eax
	.loc 1 1744 0
	mov	eax, DWORD PTR [esi+4]
	mov	ecx, DWORD PTR [ebp+12]
	mov	DWORD PTR [eax+8+ebx], ecx
	.loc 1 1745 0
	mov	edi, DWORD PTR [esi+4]
	add	edi, ebx
	movzx	eax, WORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_gg_fix16
LVL412:
	mov	WORD PTR [edi+12], ax
	.loc 1 1746 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+14+ebx], 0
	.loc 1 1747 0
	mov	eax, DWORD PTR [esi+4]
	movzx	ecx, BYTE PTR [ebp+18]
	mov	DWORD PTR [eax+18+ebx], ecx
	.loc 1 1748 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+22+ebx], 0
	.loc 1 1749 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+26+ebx], 0
	.loc 1 1751 0
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL413:
	mov	edi, eax
LVL414:
	.loc 1 1753 0
	test	eax, eax
	jne	L325
	.loc 1 1775 0
	sub	DWORD PTR [esp+36], 28
	.loc 1 1776 0
	add	ebp, 28
LVL415:
	mov	eax, DWORD PTR [esi+4]
LVL416:
	jmp	L316
LVL417:
	.p2align 2,,3
L315:
	.loc 1 1755 0
	mov	edx, DWORD PTR [esi+4]
	add	edx, ebx
	mov	DWORD PTR [esp+44], edx
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+194]
LVL418:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	lea	eax, [ebp+28]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+32], ecx
	call	_gg_encoding_convert
LVL419:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+22], eax
	.loc 1 1759 0
	mov	eax, DWORD PTR [esi+4]
	mov	edx, DWORD PTR [eax+22+ebx]
	test	edx, edx
	mov	ecx, DWORD PTR [esp+32]
	je	L317
	.loc 1 1768 0
	sub	DWORD PTR [esp+36], 28
	sub	DWORD PTR [esp+36], edi
	.loc 1 1769 0
	add	ebp, ecx
LVL420:
	jmp	L316
LVL421:
	.p2align 2,,3
L319:
LBE23:
	.loc 1 1789 0
	xor	eax, eax
L312:
	.loc 1 1790 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L326
	add	esp, 76
LCFI186:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI187:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI188:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI189:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI190:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL422:
	.p2align 2,,3
L324:
LCFI191:
	.cfi_restore_state
LBB24:
	.loc 1 1780 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL423:
	.loc 1 1781 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_free
LVL424:
	.loc 1 1782 0
	mov	eax, -1
	jmp	L312
LVL425:
L317:
LBE24:
	.loc 1 1731 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL426:
	.loc 1 1732 0
	mov	eax, -1
	jmp	L312
L326:
	.loc 1 1790 0
	call	___stack_chk_fail
LVL427:
	.cfi_endproc
LFE91:
	.p2align 2,,3
	.def	_gg_session_handle_notify_reply_77_80beta;	.scl	3;	.type	32;	.endef
_gg_session_handle_notify_reply_77_80beta:
LFB92:
	.loc 1 1799 0
	.cfi_startproc
LVL428:
	push	ebp
LCFI192:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI193:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI194:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI195:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI196:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+56], edx
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+60], edx
	mov	ebx, DWORD PTR [esp+120]
	mov	edi, DWORD PTR [esp+124]
	mov	esi, DWORD PTR [esp+128]
	.loc 1 1799 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL429:
	.loc 1 1803 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL430:
	.loc 1 1805 0
	mov	DWORD PTR [esi], 23
	.loc 1 1806 0
	mov	DWORD PTR [esp], 30
	call	_malloc
LVL431:
	mov	DWORD PTR [esi+4], eax
	.loc 1 1808 0
	test	eax, eax
	je	L338
	.loc 1 1813 0
	mov	DWORD PTR [eax], 0
	.loc 1 1815 0
	cmp	edi, 17
	jbe	L340
	mov	DWORD PTR [esp+48], edi
	mov	edi, ebx
LVL432:
	xor	ebx, ebx
LVL433:
	mov	ebp, edi
	jmp	L330
LVL434:
	.p2align 2,,3
L370:
LBB25:
	.loc 1 1835 0 discriminator 1
	cmp	al, 24
	je	L334
	cmp	al, 4
	je	L334
	cmp	al, 5
	je	L334
	cmp	al, 34
	je	L334
	cmp	al, 22
	je	L334
	.loc 1 1860 0
	sub	DWORD PTR [esp+48], 18
	.loc 1 1861 0
	add	ebp, 18
LVL435:
	mov	eax, DWORD PTR [esi+4]
	.p2align 2,,3
L337:
	.loc 1 1864 0
	lea	ecx, [ebx+60]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL436:
	test	eax, eax
	je	L369
	.loc 1 1870 0
	mov	DWORD PTR [esi+4], eax
	.loc 1 1871 0
	add	ebx, 30
	mov	DWORD PTR [eax+ebx], 0
LBE25:
	.loc 1 1815 0
	cmp	DWORD PTR [esp+48], 17
	jbe	L340
LVL437:
L330:
LBB27:
	.loc 1 1816 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL438:
	mov	ecx, eax
LVL439:
	.loc 1 1819 0
	mov	eax, DWORD PTR [esi+4]
LVL440:
	mov	edi, ecx
	and	edi, 16777215
	mov	DWORD PTR [eax+ebx], edi
	.loc 1 1820 0
	mov	eax, DWORD PTR [esi+4]
	movzx	edi, BYTE PTR [ebp+4]
	mov	DWORD PTR [eax+4+ebx], edi
	.loc 1 1821 0
	mov	eax, DWORD PTR [esi+4]
	mov	edi, DWORD PTR [ebp+5]
	mov	DWORD PTR [eax+8+ebx], edi
	.loc 1 1822 0
	mov	edi, DWORD PTR [esi+4]
	add	edi, ebx
	movzx	eax, WORD PTR [ebp+9]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], ecx
	call	_gg_fix16
LVL441:
	mov	WORD PTR [edi+12], ax
	.loc 1 1823 0
	mov	eax, DWORD PTR [esi+4]
	movzx	edi, BYTE PTR [ebp+11]
	mov	DWORD PTR [eax+14+ebx], edi
	.loc 1 1824 0
	mov	eax, DWORD PTR [esi+4]
	movzx	edi, BYTE PTR [ebp+12]
	mov	DWORD PTR [eax+18+ebx], edi
	.loc 1 1825 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+22+ebx], 0
	.loc 1 1826 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+26+ebx], 0
	.loc 1 1828 0
	mov	ecx, DWORD PTR [esp+44]
	test	ecx, 1073741824
	je	L331
	.loc 1 1829 0
	mov	eax, DWORD PTR [esi+4]
	add	eax, ebx
	or	DWORD PTR [eax+14], 1073741824
L331:
	.loc 1 1830 0
	test	ecx, 536870912
	je	L332
	.loc 1 1831 0
	mov	eax, DWORD PTR [esi+4]
	add	eax, ebx
	or	DWORD PTR [eax+14], 536870912
L332:
	.loc 1 1832 0
	and	ecx, 134217728
	je	L333
	.loc 1 1833 0
	mov	eax, DWORD PTR [esi+4]
	add	eax, ebx
	or	DWORD PTR [eax+14], 67108864
L333:
	.loc 1 1835 0
	mov	al, BYTE PTR [ebp+4]
	cmp	al, 21
	jne	L370
L334:
LVL442:
LBB26:
	.loc 1 1838 0
	movzx	edi, BYTE PTR [ebp+18]
	lea	eax, [edi+18]
	cmp	eax, DWORD PTR [esp+48]
	jbe	L336
	mov	eax, DWORD PTR [esi+4]
	.loc 1 1856 0
	mov	DWORD PTR [esp+48], 0
	jmp	L337
	.p2align 2,,3
L336:
	.loc 1 1839 0
	mov	edx, DWORD PTR [esi+4]
	add	edx, ebx
	mov	DWORD PTR [esp+52], edx
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx+194]
	mov	DWORD PTR [esp+8], eax
	xor	eax, eax
	cmp	DWORD PTR [esp+60], 43
	sete	al
	mov	DWORD PTR [esp+4], eax
	lea	eax, [ebp+19]
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL443:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [edx+22], eax
	.loc 1 1844 0
	mov	eax, DWORD PTR [esi+4]
	mov	ecx, DWORD PTR [eax+22+ebx]
	test	ecx, ecx
	je	L338
	.loc 1 1853 0
	sub	DWORD PTR [esp+48], 19
	sub	DWORD PTR [esp+48], edi
	.loc 1 1854 0
	lea	ebp, [ebp+19+edi]
LVL444:
	jmp	L337
LVL445:
	.p2align 2,,3
L340:
LBE26:
LBE27:
	.loc 1 1874 0
	xor	eax, eax
L329:
	.loc 1 1875 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L371
	add	esp, 92
LCFI197:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI198:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI199:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI200:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI201:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL446:
	.p2align 2,,3
L369:
LCFI202:
	.cfi_restore_state
LBB28:
	.loc 1 1865 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL447:
	.loc 1 1866 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_free
LVL448:
	.loc 1 1867 0
	mov	eax, -1
	jmp	L329
LVL449:
L338:
LBE28:
	.loc 1 1809 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL450:
	.loc 1 1810 0
	mov	eax, -1
	jmp	L329
L371:
	.loc 1 1875 0
	call	___stack_chk_fail
LVL451:
	.cfi_endproc
LFE92:
	.p2align 2,,3
	.def	_gg_session_handle_notify_reply_60;	.scl	3;	.type	32;	.endef
_gg_session_handle_notify_reply_60:
LFB93:
	.loc 1 1884 0
	.cfi_startproc
LVL452:
	push	ebp
LCFI203:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI204:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI205:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI206:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI207:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	mov	esi, DWORD PTR [esp+112]
	.loc 1 1884 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL453:
	.loc 1 1888 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL454:
	.loc 1 1890 0
	mov	DWORD PTR [esi], 23
	.loc 1 1891 0
	mov	DWORD PTR [esp], 30
	call	_malloc
LVL455:
	mov	DWORD PTR [esi+4], eax
	.loc 1 1893 0
	test	eax, eax
	je	L381
	.loc 1 1898 0
	mov	DWORD PTR [eax], 0
	.loc 1 1900 0
	cmp	edi, 13
	jbe	L383
	mov	DWORD PTR [esp+40], edi
	mov	edi, ebx
LVL456:
	xor	ebx, ebx
LVL457:
	mov	ebp, edi
	jmp	L375
LVL458:
	.p2align 2,,3
L414:
LBB29:
	.loc 1 1918 0 discriminator 1
	cmp	al, 24
	je	L378
	cmp	al, 4
	je	L378
	cmp	al, 5
	je	L378
	cmp	al, 34
	je	L378
	cmp	al, 22
	je	L378
	.loc 1 1947 0
	sub	DWORD PTR [esp+40], 14
	.loc 1 1948 0
	add	ebp, 14
LVL459:
	.p2align 2,,3
L380:
	.loc 1 1951 0
	lea	eax, [ebx+60]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL460:
	test	eax, eax
	je	L413
	.loc 1 1957 0
	mov	DWORD PTR [esi+4], eax
	.loc 1 1958 0
	add	ebx, 30
	mov	DWORD PTR [eax+ebx], 0
LBE29:
	.loc 1 1900 0
	cmp	DWORD PTR [esp+40], 13
	jbe	L383
LVL461:
L375:
LBB32:
	.loc 1 1901 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL462:
	mov	ecx, eax
LVL463:
	.loc 1 1904 0
	mov	eax, DWORD PTR [esi+4]
LVL464:
	mov	edi, ecx
	and	edi, 16777215
	mov	DWORD PTR [eax+ebx], edi
	.loc 1 1905 0
	mov	eax, DWORD PTR [esi+4]
	movzx	edi, BYTE PTR [ebp+4]
	mov	DWORD PTR [eax+4+ebx], edi
	.loc 1 1906 0
	mov	eax, DWORD PTR [esi+4]
	mov	edi, DWORD PTR [ebp+5]
	mov	DWORD PTR [eax+8+ebx], edi
	.loc 1 1907 0
	mov	edi, DWORD PTR [esi+4]
	add	edi, ebx
	movzx	eax, WORD PTR [ebp+9]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], ecx
	call	_gg_fix16
LVL465:
	mov	WORD PTR [edi+12], ax
	.loc 1 1908 0
	mov	eax, DWORD PTR [esi+4]
	movzx	edi, BYTE PTR [ebp+11]
	mov	DWORD PTR [eax+14+ebx], edi
	.loc 1 1909 0
	mov	eax, DWORD PTR [esi+4]
	movzx	edi, BYTE PTR [ebp+12]
	mov	DWORD PTR [eax+18+ebx], edi
	.loc 1 1910 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+22+ebx], 0
	.loc 1 1911 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [eax+26+ebx], 0
	.loc 1 1913 0
	mov	ecx, DWORD PTR [esp+36]
	test	ecx, 1073741824
	je	L376
	.loc 1 1914 0
	mov	eax, DWORD PTR [esi+4]
	add	eax, ebx
	or	DWORD PTR [eax+14], 1073741824
L376:
	.loc 1 1915 0
	and	ecx, 134217728
	je	L377
	.loc 1 1916 0
	mov	eax, DWORD PTR [esi+4]
	add	eax, ebx
	or	DWORD PTR [eax+14], 67108864
L377:
	.loc 1 1918 0
	mov	al, BYTE PTR [ebp+4]
	cmp	al, 21
	jne	L414
L378:
LVL466:
LBB30:
	.loc 1 1921 0
	movzx	edi, BYTE PTR [ebp+14]
	lea	eax, [edi+14]
	cmp	eax, DWORD PTR [esp+40]
	jbe	L415
	.loc 1 1943 0
	mov	DWORD PTR [esp+40], 0
	jmp	L380
	.p2align 2,,3
L415:
LBB31:
	.loc 1 1924 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], edi
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+194]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	lea	eax, [ebp+15]
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL467:
	.loc 1 1929 0
	test	eax, eax
	je	L381
	.loc 1 1936 0
	mov	ecx, DWORD PTR [esi+4]
	mov	DWORD PTR [ecx+22+ebx], eax
	.loc 1 1940 0
	sub	DWORD PTR [esp+40], 15
	sub	DWORD PTR [esp+40], edi
	.loc 1 1941 0
	lea	ebp, [ebp+15+edi]
LVL468:
	jmp	L380
LVL469:
	.p2align 2,,3
L383:
LBE31:
LBE30:
LBE32:
	.loc 1 1961 0
	xor	eax, eax
L374:
	.loc 1 1962 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L416
	add	esp, 76
LCFI208:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI209:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI210:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI211:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI212:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL470:
	.p2align 2,,3
L413:
LCFI213:
	.cfi_restore_state
LBB33:
	.loc 1 1952 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL471:
	.loc 1 1953 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_free
LVL472:
	.loc 1 1954 0
	mov	eax, -1
	jmp	L374
LVL473:
L381:
LBE33:
	.loc 1 1894 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL474:
	.loc 1 1895 0
	mov	eax, -1
	jmp	L374
L416:
	.loc 1 1962 0
	call	___stack_chk_fail
LVL475:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.def	_gg_session_handle_notify_reply;	.scl	3;	.type	32;	.endef
_gg_session_handle_notify_reply:
LFB89:
	.loc 1 1608 0
	.cfi_startproc
LVL476:
	push	ebp
LCFI214:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI215:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI216:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI217:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI218:
	.cfi_def_cfa_offset 96
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+40], edx
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], eax
	mov	edx, DWORD PTR [esp+108]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 1608 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL477:
	.loc 1 1612 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL478:
	.loc 1 1614 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL479:
	cmp	eax, 5
	je	L421
	.loc 1 1615 0 discriminator 1
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL480:
	.loc 1 1614 0 discriminator 1
	cmp	eax, 21
	je	L421
	.loc 1 1616 0
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL481:
	.loc 1 1615 0
	cmp	eax, 4
	je	L421
LBB34:
	.loc 1 1647 0
	mov	DWORD PTR [ebx], 2
	.loc 1 1649 0
	mov	eax, DWORD PTR [esp+44]
	add	eax, 40
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL482:
	mov	ebp, eax
	mov	DWORD PTR [ebx+4], eax
	test	eax, eax
	je	L419
	.loc 1 1654 0
	mov	edi, eax
	mov	esi, DWORD PTR [esp+36]
	mov	ecx, DWORD PTR [esp+44]
	rep movsb
	.loc 1 1655 0
	mov	edi, -858993459
	mov	eax, DWORD PTR [esp+44]
	mul	edi
	shr	edx, 4
	mov	DWORD PTR [esp+36], edx
LVL483:
	.loc 1 1656 0
	lea	eax, [edx+edx*4]
	mov	DWORD PTR [ebp+0+eax*4], 0
LVL484:
	.loc 1 1658 0
	test	edx, edx
	je	L425
	xor	esi, esi
	xor	ebp, ebp
LVL485:
	.p2align 2,,3
L424:
	.loc 1 1659 0 discriminator 2
	mov	edi, DWORD PTR [ebx+4]
	add	edi, esi
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL486:
	mov	DWORD PTR [edi], eax
	.loc 1 1660 0 discriminator 2
	mov	edi, DWORD PTR [ebx+4]
	add	edi, esi
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL487:
	mov	DWORD PTR [edi+4], eax
	.loc 1 1661 0 discriminator 2
	mov	edi, DWORD PTR [ebx+4]
	add	edi, esi
	movzx	eax, WORD PTR [edi+12]
	mov	DWORD PTR [esp], eax
	call	_gg_fix16
LVL488:
	mov	WORD PTR [edi+12], ax
	.loc 1 1662 0 discriminator 2
	mov	edi, DWORD PTR [ebx+4]
	add	edi, esi
	mov	eax, DWORD PTR [edi+14]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL489:
	mov	DWORD PTR [edi+14], eax
	.loc 1 1658 0 discriminator 2
	inc	ebp
LVL490:
	add	esi, 20
	cmp	ebp, DWORD PTR [esp+36]
	jne	L424
LVL491:
L425:
LBE34:
	.loc 1 1666 0
	xor	eax, eax
	jmp	L423
LVL492:
	.p2align 2,,3
L421:
LBB35:
	.loc 1 1620 0
	mov	DWORD PTR [ebx], 3
	.loc 1 1622 0
	mov	DWORD PTR [esp], 40
	call	_malloc
LVL493:
	mov	ebp, eax
	mov	DWORD PTR [ebx+4], eax
	test	eax, eax
	je	L419
	.loc 1 1626 0
	mov	DWORD PTR [eax+20], 0
	.loc 1 1627 0
	mov	ecx, 5
	mov	edi, eax
	mov	esi, DWORD PTR [esp+36]
	rep movsd
	.loc 1 1628 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL494:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 1629 0
	mov	esi, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL495:
	mov	DWORD PTR [esi+4], eax
	.loc 1 1630 0
	mov	esi, DWORD PTR [ebx+4]
	movzx	eax, WORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	call	_gg_fix16
LVL496:
	mov	WORD PTR [esi+12], ax
	.loc 1 1631 0
	mov	esi, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [esi+14]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL497:
	mov	DWORD PTR [esi+14], eax
LVL498:
	.loc 1 1635 0
	mov	DWORD PTR [esp+16], -1
	.loc 1 1633 0
	mov	eax, DWORD PTR [esp+44]
	sub	eax, 20
LVL499:
	.loc 1 1635 0
	mov	DWORD PTR [esp+12], eax
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+194]
LVL500:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+36]
	add	eax, 20
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL501:
	.loc 1 1637 0
	test	eax, eax
	je	L419
	.loc 1 1642 0
	mov	DWORD PTR [ebx+8], eax
LBE35:
	.loc 1 1666 0
	xor	eax, eax
LVL502:
L423:
	.loc 1 1667 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L447
	add	esp, 76
LCFI219:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI220:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI221:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI222:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI223:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L419:
LCFI224:
	.cfi_restore_state
LBB36:
	.loc 1 1623 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL503:
	.loc 1 1624 0
	mov	eax, -1
	jmp	L423
L447:
LBE36:
	.loc 1 1667 0
	call	___stack_chk_fail
LVL504:
	.cfi_endproc
LFE89:
	.section .rdata,"dr"
	.align 4
LC51:
	.ascii "// gg_watch_fd_connected() received a status change\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_status_80;	.scl	3;	.type	32;	.endef
_gg_session_handle_status_80:
LFB90:
	.loc 1 1676 0
	.cfi_startproc
LVL505:
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
	mov	ebp, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	mov	edi, DWORD PTR [esp+92]
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 1676 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL506:
	.loc 1 1680 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL507:
	.loc 1 1682 0
	mov	DWORD PTR [ebx], 22
	.loc 1 1683 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL508:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1684 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL509:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1685 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1686 0
	movzx	eax, WORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_gg_fix16
LVL510:
	mov	WORD PTR [ebx+16], ax
	.loc 1 1687 0
	mov	DWORD PTR [ebx+18], 0
	.loc 1 1688 0
	movzx	eax, BYTE PTR [esi+18]
	mov	DWORD PTR [ebx+22], eax
	.loc 1 1689 0
	mov	DWORD PTR [ebx+26], 0
	.loc 1 1690 0
	mov	DWORD PTR [ebx+30], 0
	.loc 1 1692 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL511:
	.loc 1 1694 0
	test	eax, eax
	je	L451
	.loc 1 1694 0 is_stmt 0 discriminator 1
	lea	edx, [eax+28]
	cmp	edx, edi
	jbe	L454
LVL512:
L451:
	.loc 1 1707 0 is_stmt 1
	xor	eax, eax
L450:
	.loc 1 1708 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L455
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
LVL513:
	.p2align 2,,3
L454:
LCFI235:
	.cfi_restore_state
	.loc 1 1695 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+194]
LVL514:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	add	esi, 28
LVL515:
	mov	DWORD PTR [esp], esi
	call	_gg_encoding_convert
LVL516:
	mov	DWORD PTR [ebx+26], eax
	.loc 1 1699 0
	test	eax, eax
	jne	L451
	.loc 1 1700 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL517:
	.loc 1 1701 0
	or	eax, -1
	jmp	L450
L455:
	.loc 1 1708 0
	call	___stack_chk_fail
LVL518:
	.cfi_endproc
LFE90:
	.p2align 2,,3
	.def	_gg_session_handle_status_60_77_80beta;	.scl	3;	.type	32;	.endef
_gg_session_handle_status_60_77_80beta:
LFB88:
	.loc 1 1538 0
	.cfi_startproc
LVL519:
	push	ebp
LCFI236:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI237:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI238:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI239:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI240:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+40], edx
	mov	esi, DWORD PTR [esp+104]
	mov	edi, DWORD PTR [esp+108]
	mov	ebx, DWORD PTR [esp+112]
	.loc 1 1538 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL520:
	.loc 1 1544 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL521:
	.loc 1 1546 0
	mov	DWORD PTR [ebx], 22
	.loc 1 1547 0
	mov	DWORD PTR [ebx+26], 0
	.loc 1 1548 0
	mov	DWORD PTR [ebx+30], 0
	.loc 1 1551 0
	mov	eax, DWORD PTR [esi]
	.loc 1 1550 0
	cmp	DWORD PTR [esp+40], 15
	.loc 1 1551 0
	mov	DWORD PTR [esp], eax
	.loc 1 1550 0
	je	L478
	.loc 1 1559 0
	call	_gg_fix32
LVL522:
	mov	edx, eax
LVL523:
	.loc 1 1560 0
	movzx	eax, BYTE PTR [esi+4]
LVL524:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1561 0
	mov	eax, DWORD PTR [esi+5]
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1562 0
	movzx	eax, WORD PTR [esi+9]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_gg_fix16
LVL525:
	mov	WORD PTR [ebx+16], ax
	.loc 1 1563 0
	movzx	eax, BYTE PTR [esi+11]
	mov	DWORD PTR [ebx+18], eax
	.loc 1 1564 0
	movzx	eax, BYTE PTR [esi+12]
	mov	DWORD PTR [ebx+22], eax
LVL526:
	.loc 1 1565 0
	mov	eax, 18
	mov	edx, DWORD PTR [esp+36]
LVL527:
L458:
	.loc 1 1568 0
	mov	ecx, edx
	and	ecx, 16777215
	mov	DWORD PTR [ebx+4], ecx
	.loc 1 1570 0
	test	edx, 1073741824
	je	L459
	.loc 1 1571 0
	or	DWORD PTR [ebx+18], 1073741824
L459:
	.loc 1 1572 0
	test	edx, 536870912
	je	L460
	.loc 1 1573 0
	or	DWORD PTR [ebx+18], 536870912
L460:
	.loc 1 1574 0
	and	edx, 134217728
LVL528:
	je	L461
	.loc 1 1575 0
	or	DWORD PTR [ebx+18], 67108864
L461:
	.loc 1 1577 0
	cmp	eax, edi
	jb	L462
LVL529:
L477:
LBB37:
LBB38:
	.loc 1 1598 0
	xor	eax, eax
L463:
LBE38:
LBE37:
	.loc 1 1599 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L479
	add	esp, 76
LCFI241:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI242:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI243:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL530:
	pop	edi
LCFI244:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI245:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL531:
	.p2align 2,,3
L462:
LCFI246:
	.cfi_restore_state
LBB40:
	.loc 1 1580 0
	mov	edx, edi
	sub	edx, eax
	mov	DWORD PTR [esp+44], edx
LVL532:
	.loc 1 1582 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [ebp+194]
LVL533:
	mov	DWORD PTR [esp+8], edx
	xor	edx, edx
	cmp	DWORD PTR [esp+40], 42
	sete	dl
	mov	DWORD PTR [esp+4], edx
	add	eax, esi
LVL534:
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL535:
	mov	DWORD PTR [ebx+26], eax
	.loc 1 1586 0
	test	eax, eax
	je	L480
	.loc 1 1591 0
	cmp	DWORD PTR [esp+44], 4
	jbe	L477
	.loc 1 1591 0 is_stmt 0 discriminator 1
	cmp	BYTE PTR [esi-5+edi], 0
	jne	L477
LVL536:
LBB39:
	.loc 1 1594 0 is_stmt 1
	mov	eax, DWORD PTR [esi-4+edi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL537:
	mov	DWORD PTR [ebx+30], eax
	jmp	L477
LVL538:
	.p2align 2,,3
L478:
LBE39:
LBE40:
	.loc 1 1551 0
	call	_gg_fix32
LVL539:
	mov	edx, eax
LVL540:
	.loc 1 1552 0
	movzx	eax, BYTE PTR [esi+4]
LVL541:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1553 0
	mov	eax, DWORD PTR [esi+5]
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1554 0
	movzx	eax, WORD PTR [esi+9]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+36], edx
	call	_gg_fix16
LVL542:
	mov	WORD PTR [ebx+16], ax
	.loc 1 1555 0
	movzx	eax, BYTE PTR [esi+11]
	mov	DWORD PTR [ebx+18], eax
	.loc 1 1556 0
	movzx	eax, BYTE PTR [esi+12]
	mov	DWORD PTR [ebx+22], eax
LVL543:
	.loc 1 1557 0
	mov	eax, 14
	mov	edx, DWORD PTR [esp+36]
	jmp	L458
LVL544:
L480:
LBB41:
	.loc 1 1587 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL545:
	.loc 1 1588 0
	mov	eax, -1
	jmp	L463
LVL546:
L479:
LBE41:
	.loc 1 1599 0
	call	___stack_chk_fail
LVL547:
	.cfi_endproc
LFE88:
	.section .rdata,"dr"
	.align 4
LC52:
	.ascii "// gg_watch_fd_connected() received userlist reply\12\0"
LC53:
	.ascii "userlist_reply=%p, len=%Iu\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_userlist_reply;	.scl	3;	.type	32;	.endef
_gg_session_handle_userlist_reply:
LFB75:
	.loc 1 611 0
	.cfi_startproc
LVL548:
	push	ebp
LCFI247:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI248:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI249:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI250:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI251:
	.cfi_def_cfa_offset 96
	mov	ebx, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+44], edx
	mov	esi, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+40], edx
	.loc 1 611 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 614 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL549:
	.loc 1 616 0
	mov	eax, DWORD PTR [esp+44]
	mov	dl, BYTE PTR [eax]
LVL550:
	.loc 1 620 0
	test	dl, dl
	je	L482
	.loc 1 620 0 is_stmt 0 discriminator 1
	cmp	dl, 2
	je	L482
LVL551:
L483:
	.loc 1 627 0 is_stmt 1
	cmp	esi, 1
	jbe	L485
LBB42:
	.loc 1 628 0
	mov	ebp, DWORD PTR [ebx+158]
	test	ebp, ebp
	je	L491
	.loc 1 628 0 is_stmt 0 discriminator 1
	xor	eax, eax
	mov	ecx, -1
	mov	edi, ebp
	repne scasb
	not	ecx
	lea	edi, [ecx-1]
L486:
LVL552:
	.loc 1 631 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	mov	BYTE PTR [esp+36], dl
	call	_gg_debug_session
LVL553:
	.loc 1 634 0 discriminator 3
	lea	ebp, [edi+esi]
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [ebx+158]
	mov	DWORD PTR [esp], eax
	call	_realloc
LVL554:
	.loc 1 636 0 discriminator 3
	test	eax, eax
	mov	dl, BYTE PTR [esp+36]
	je	L500
	.loc 1 641 0
	mov	DWORD PTR [ebx+158], eax
	.loc 1 642 0
	add	eax, edi
LVL555:
	lea	ecx, [esi-1]
	mov	esi, DWORD PTR [esp+44]
	inc	esi
	mov	edi, eax
LVL556:
	rep movsb
	.loc 1 643 0
	mov	eax, DWORD PTR [ebx+158]
	mov	BYTE PTR [eax-1+ebp], 0
LVL557:
L485:
LBE42:
	.loc 1 646 0
	cmp	dl, 4
	je	L499
	.loc 1 649 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [eax], 24
	.loc 1 650 0
	mov	BYTE PTR [eax+4], dl
	.loc 1 651 0
	mov	eax, DWORD PTR [ebx+158]
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+5], eax
	.loc 1 653 0
	mov	DWORD PTR [ebx+158], 0
L499:
	.loc 1 655 0
	xor	eax, eax
L484:
	.loc 1 656 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L501
	add	esp, 76
LCFI252:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI253:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI254:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI255:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI256:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL558:
	.p2align 2,,3
L482:
LCFI257:
	.cfi_restore_state
	.loc 1 621 0
	dec	DWORD PTR [ebx+162]
	jne	L499
	.loc 1 624 0
	xor	edx, edx
LVL559:
	jmp	L483
LVL560:
	.p2align 2,,3
L491:
LBB43:
	.loc 1 628 0
	xor	edi, edi
	jmp	L486
LVL561:
L500:
	.loc 1 637 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL562:
	.loc 1 638 0
	mov	eax, -1
	jmp	L484
LVL563:
L501:
LBE43:
	.loc 1 656 0
	call	___stack_chk_fail
LVL564:
	.cfi_endproc
LFE75:
	.section .rdata,"dr"
	.align 4
LC54:
	.ascii "// gg_watch_fd_connected() received dcc7 info\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_dcc7_info;	.scl	3;	.type	32;	.endef
_gg_session_handle_dcc7_info:
LFB80:
	.loc 1 717 0
	.cfi_startproc
LVL565:
	push	ebp
LCFI258:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI259:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI260:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI261:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI262:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 717 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 718 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL566:
	.loc 1 720 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L506
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 721 0
	add	esp, 44
LCFI263:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI264:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI265:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI266:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI267:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 720 0
	jmp	_gg_dcc7_handle_info
LVL567:
L506:
LCFI268:
	.cfi_restore_state
	call	___stack_chk_fail
LVL568:
	.cfi_endproc
LFE80:
	.section .rdata,"dr"
	.align 4
LC55:
	.ascii "// gg_watch_fd_connected() received dcc7 reject\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_dcc7_reject;	.scl	3;	.type	32;	.endef
_gg_session_handle_dcc7_reject:
LFB79:
	.loc 1 704 0
	.cfi_startproc
LVL569:
	push	ebp
LCFI269:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI270:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI271:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI272:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI273:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 704 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 705 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL570:
	.loc 1 707 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L511
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 708 0
	add	esp, 44
LCFI274:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI275:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI276:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI277:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI278:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 707 0
	jmp	_gg_dcc7_handle_reject
LVL571:
L511:
LCFI279:
	.cfi_restore_state
	call	___stack_chk_fail
LVL572:
	.cfi_endproc
LFE79:
	.section .rdata,"dr"
	.align 4
LC56:
	.ascii "// gg_watch_fd_connected() received dcc7 request\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_dcc7_new;	.scl	3;	.type	32;	.endef
_gg_session_handle_dcc7_new:
LFB78:
	.loc 1 691 0
	.cfi_startproc
LVL573:
	push	ebp
LCFI280:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI281:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI282:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI283:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI284:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 691 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 692 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL574:
	.loc 1 694 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L516
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 695 0
	add	esp, 44
LCFI285:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI286:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI287:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI288:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI289:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 694 0
	jmp	_gg_dcc7_handle_new
LVL575:
L516:
LCFI290:
	.cfi_restore_state
	call	___stack_chk_fail
LVL576:
	.cfi_endproc
LFE78:
	.section .rdata,"dr"
	.align 4
LC57:
	.ascii "// gg_watch_fd_connected() received dcc7 accept\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_dcc7_accept;	.scl	3;	.type	32;	.endef
_gg_session_handle_dcc7_accept:
LFB77:
	.loc 1 678 0
	.cfi_startproc
LVL577:
	push	ebp
LCFI291:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI292:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI293:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI294:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI295:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 678 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 679 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL578:
	.loc 1 681 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L521
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 682 0
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
	.loc 1 681 0
	jmp	_gg_dcc7_handle_accept
LVL579:
L521:
LCFI301:
	.cfi_restore_state
	call	___stack_chk_fail
LVL580:
	.cfi_endproc
LFE77:
	.section .rdata,"dr"
	.align 4
LC58:
	.ascii "// gg_watch_fd_connected() received dcc7 id packet\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_dcc7_id_reply;	.scl	3;	.type	32;	.endef
_gg_session_handle_dcc7_id_reply:
LFB76:
	.loc 1 665 0
	.cfi_startproc
LVL581:
	push	ebp
LCFI302:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI303:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI304:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI305:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI306:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 665 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 666 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL582:
	.loc 1 668 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L526
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 669 0
	add	esp, 44
LCFI307:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI308:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI309:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI310:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI311:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 668 0
	jmp	_gg_dcc7_handle_id
LVL583:
L526:
LCFI312:
	.cfi_restore_state
	call	___stack_chk_fail
LVL584:
	.cfi_endproc
LFE76:
	.section .rdata,"dr"
	.align 4
LC59:
	.ascii "// gg_watch_fd_connected() received pubdir/search reply\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_pubdir50_reply;	.scl	3;	.type	32;	.endef
_gg_session_handle_pubdir50_reply:
LFB74:
	.loc 1 598 0
	.cfi_startproc
LVL585:
	push	ebp
LCFI313:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI314:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI315:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI316:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI317:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebp, DWORD PTR [esp+76]
	mov	esi, DWORD PTR [esp+80]
	.loc 1 598 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 599 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL586:
	.loc 1 601 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L531
	mov	DWORD PTR [esp+76], ebp
	mov	DWORD PTR [esp+72], edi
	mov	DWORD PTR [esp+68], esi
	mov	DWORD PTR [esp+64], ebx
	.loc 1 602 0
	add	esp, 44
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
	.loc 1 601 0
	jmp	_gg_pubdir50_handle_reply_sess
LVL587:
L531:
LCFI323:
	.cfi_restore_state
	call	___stack_chk_fail
LVL588:
	.cfi_endproc
LFE74:
	.section .rdata,"dr"
LC60:
	.ascii "GG110Event\0"
	.align 4
LC61:
	.ascii "// gg_session_handle_event_110: received GG11 event (type=%d, id=%I64x)\12\0"
	.align 4
LC62:
	.ascii "// gg_session_handle_event_110: unsupported GG11 event type: %d\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_event_110;	.scl	3;	.type	32;	.endef
_gg_session_handle_event_110:
LFB73:
	.loc 1 555 0
	.cfi_startproc
LVL589:
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
	sub	esp, 60
LCFI328:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 555 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 556 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg110_event__unpack
LVL590:
	mov	esi, eax
LVL591:
	.loc 1 559 0
	test	eax, eax
	sete	bl
	movzx	eax, bl
LVL592:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL593:
	test	eax, eax
	je	L543
	.loc 1 559 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL594:
	test	eax, eax
	je	L543
	test	bl, bl
	jne	L543
	.loc 1 562 0 is_stmt 1
	mov	eax, DWORD PTR [esi+32]
	mov	edx, DWORD PTR [esi+36]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], edx
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL595:
	.loc 1 565 0
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L554
	.loc 1 569 0
	cmp	eax, 2
	je	L555
	.loc 1 576 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL596:
L553:
	.loc 1 579 0
	xor	ebx, ebx
LVL597:
L537:
	.loc 1 582 0
	mov	ecx, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], ebp
	mov	edx, 6
	mov	eax, edi
	call	_gg_ack_110
LVL598:
	.loc 1 586 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], esi
	.loc 1 582 0
	test	eax, eax
	jne	L541
	.loc 1 586 0
	call	_gg110_event__free_unpacked
LVL599:
	.loc 1 588 0
	test	ebx, ebx
	je	L543
	xor	eax, eax
	jmp	L534
	.p2align 2,,3
L541:
LVL600:
	.loc 1 586 0
	call	_gg110_event__free_unpacked
LVL601:
L543:
	.loc 1 588 0 discriminator 2
	mov	eax, -1
L534:
	.loc 1 589 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L556
	add	esp, 60
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
LVL602:
	pop	edi
LCFI332:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI333:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL603:
	.p2align 2,,3
L554:
LCFI334:
	.cfi_restore_state
	.loc 1 566 0
	mov	DWORD PTR [ebp+0], 35
	.loc 1 567 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL604:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 568 0
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	jmp	L537
	.p2align 2,,3
L555:
	.loc 1 570 0
	mov	DWORD PTR [ebp+0], 45
	.loc 1 571 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL605:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 572 0
	test	eax, eax
	je	L557
	.loc 1 573 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL606:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 574 0
	test	eax, eax
	je	L553
	mov	ebx, 1
	jmp	L537
	.p2align 2,,3
L557:
LVL607:
	.loc 1 573 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL608:
	mov	DWORD PTR [ebp+8], eax
	jmp	L553
LVL609:
L556:
	.loc 1 589 0
	call	___stack_chk_fail
LVL610:
	.cfi_endproc
LFE73:
	.section .rdata,"dr"
LC63:
	.ascii "conv_id\0"
LC64:
	.ascii "0\0"
LC65:
	.ascii "msg_id\0"
LC66:
	.ascii "GG110MessageAck\0"
	.align 4
LC67:
	.ascii "// gg_session_handle_send_msg_ack_110() magic dummy1 value 0x4000\12\0"
	.align 4
LC68:
	.ascii "// gg_session_handle_send_msg_ack_110() unknown dummy1 value: %x\12\0"
	.align 4
LC69:
	.ascii "// gg_session_handle_send_msg_ack_110() %s=%016I64x %s=%016I64x\12\0"
LC70:
	.ascii "GG110MessageAckLink\0"
	.align 4
LC71:
	.ascii "// gg_session_handle_send_msg_ack_110() got link (id=%I64x) \"%s\"\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_send_msg_ack_110;	.scl	3;	.type	32;	.endef
_gg_session_handle_send_msg_ack_110:
LFB68:
	.loc 1 430 0
	.cfi_startproc
LVL611:
	push	ebp
LCFI335:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI336:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI337:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI338:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI339:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+128]
	mov	DWORD PTR [esp+56], edx
	.loc 1 430 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
	.loc 1 431 0
	mov	edx, DWORD PTR [edi+254]
	mov	DWORD PTR [esp+60], edx
LVL612:
	.loc 1 432 0
	mov	eax, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+124]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg110_message_ack__unpack
LVL613:
	mov	ebp, eax
LVL614:
	.loc 1 435 0
	test	eax, eax
	sete	bl
	movzx	eax, bl
LVL615:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL616:
	test	eax, eax
	je	L561
	.loc 1 435 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL617:
	test	eax, eax
	je	L561
	test	bl, bl
	jne	L561
	.loc 1 438 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+64]
	cmp	eax, 16384
	je	L590
	.loc 1 445 0
	test	eax, eax
	jne	L591
L563:
	.loc 1 451 0
	mov	ebx, DWORD PTR [ebp+48]
	mov	esi, DWORD PTR [ebp+52]
	mov	eax, DWORD PTR [ebp+40]
	test	eax, eax
	jne	L592
	mov	ecx, OFFSET FLAT:LC64
	mov	eax, DWORD PTR [ebp+32]
	mov	edx, DWORD PTR [ebp+36]
	cmp	DWORD PTR [ebp+24], 0
	je	L575
L594:
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC65
L565:
	.loc 1 451 0 is_stmt 0 discriminator 6
	mov	DWORD PTR [esp+28], ebx
	mov	DWORD PTR [esp+32], esi
	mov	DWORD PTR [esp+24], ecx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+20], edx
	mov	eax, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL618:
	.loc 1 457 0 is_stmt 1 discriminator 6
	xor	esi, esi
	mov	eax, DWORD PTR [ebp+56]
	test	eax, eax
	jne	L583
	jmp	L572
LVL619:
	.p2align 2,,3
L570:
	.loc 1 457 0 is_stmt 0
	inc	esi
LVL620:
	cmp	DWORD PTR [ebp+56], esi
	jbe	L572
LVL621:
L583:
LBB44:
	.loc 1 458 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+60]
	mov	ebx, DWORD PTR [eax+esi*4]
LVL622:
	.loc 1 459 0
	test	ebx, ebx
	sete	BYTE PTR [esp+52]
	movzx	eax, BYTE PTR [esp+52]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chknull
LVL623:
	test	eax, eax
	je	L570
	.loc 1 459 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
	mov	DWORD PTR [esp], edi
	call	_gg_protobuf_valid_chkunknown
LVL624:
	test	eax, eax
	je	L570
	cmp	BYTE PTR [esp+52], 0
	jne	L570
	.loc 1 461 0 is_stmt 1
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+20], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	edx, DWORD PTR [ebx+20]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL625:
LBE44:
	.loc 1 457 0
	inc	esi
LVL626:
	cmp	DWORD PTR [ebp+56], esi
	ja	L583
LVL627:
	.p2align 2,,3
L572:
	.loc 1 466 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx], 46
	.loc 1 467 0
	mov	eax, DWORD PTR [ebp+12]
	mov	BYTE PTR [edx+4], al
	.loc 1 468 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [edx+5], eax
	.loc 1 469 0
	mov	eax, DWORD PTR [ebp+20]
	mov	DWORD PTR [edx+9], eax
	.loc 1 471 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edi
	call	_gg_compat_message_ack
LVL628:
	.loc 1 473 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg110_message_ack__free_unpacked
LVL629:
	.loc 1 475 0
	mov	ebx, DWORD PTR [ebp+16]
	test	ebx, ebx
	jne	L568
	.loc 1 475 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [edx+28]
	test	eax, eax
	jle	L568
	.loc 1 476 0 is_stmt 1
	dec	eax
	mov	DWORD PTR [edx+28], eax
L568:
	.loc 1 477 0
	mov	DWORD PTR [esp], edi
	call	_gg_image_sendout
LVL630:
	.loc 1 479 0
	xor	eax, eax
L560:
	.loc 1 480 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L593
	add	esp, 92
LCFI340:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI341:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI342:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI343:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI344:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL631:
	ret
LVL632:
	.p2align 2,,3
L592:
LCFI345:
	.cfi_restore_state
	.loc 1 451 0
	mov	ecx, OFFSET FLAT:LC63
	mov	eax, DWORD PTR [ebp+32]
	mov	edx, DWORD PTR [ebp+36]
	cmp	DWORD PTR [ebp+24], 0
	jne	L594
L575:
	mov	DWORD PTR [esp+52], OFFSET FLAT:LC64
	jmp	L565
	.p2align 2,,3
L591:
	.loc 1 446 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL633:
	jmp	L563
	.p2align 2,,3
L561:
	.loc 1 436 0
	mov	eax, -1
	jmp	L560
	.p2align 2,,3
L590:
	.loc 1 442 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
	mov	DWORD PTR [esp+4], 80
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL634:
	jmp	L563
L593:
	.loc 1 480 0
	call	___stack_chk_fail
LVL635:
	.cfi_endproc
LFE68:
	.section .rdata,"dr"
	.align 4
LC72:
	.ascii "// gg_watch_fd_connected() received a message ack\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_send_msg_ack;	.scl	3;	.type	32;	.endef
_gg_session_handle_send_msg_ack:
LFB67:
	.loc 1 407 0
	.cfi_startproc
LVL636:
	push	ebp
LCFI346:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI347:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI348:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI349:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI350:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 407 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 408 0
	mov	ebp, DWORD PTR [esi+254]
LVL637:
	.loc 1 411 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL638:
	.loc 1 413 0
	mov	DWORD PTR [ebx], 5
	.loc 1 414 0
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL639:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 415 0
	mov	eax, DWORD PTR [edi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL640:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 416 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL641:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 418 0
	test	eax, eax
	jne	L596
	.loc 1 418 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+28]
	test	eax, eax
	jle	L596
	.loc 1 419 0 is_stmt 1
	dec	eax
	mov	DWORD PTR [ebp+28], eax
L596:
	.loc 1 420 0
	mov	DWORD PTR [esp], esi
	call	_gg_image_sendout
LVL642:
	.loc 1 423 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L599
	add	esp, 44
LCFI351:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI352:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI353:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI354:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL643:
	pop	ebp
LCFI355:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL644:
	ret
LVL645:
L599:
LCFI356:
	.cfi_restore_state
	call	___stack_chk_fail
LVL646:
	.cfi_endproc
LFE67:
	.section .rdata,"dr"
	.align 4
LC73:
	.ascii "// gg_watch_fd() login failed\12\0"
	.align 4
LC74:
	.ascii "// gg_watch_fd() too many incorrect password attempts\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_login_failed;	.scl	3;	.type	32;	.endef
_gg_session_handle_login_failed:
LFB66:
	.loc 1 386 0
	.cfi_startproc
LVL647:
	push	esi
LCFI357:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI358:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI359:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+64]
	.loc 1 386 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 387 0
	cmp	DWORD PTR [esp+52], 11
	je	L601
	.loc 1 388 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL648:
	.loc 1 391 0
	mov	DWORD PTR [esi], 7
	.loc 1 392 0
	mov	eax, 6
L602:
	.loc 1 392 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esi+4], eax
	.loc 1 393 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [ebx+8], 0
	.loc 1 394 0 discriminator 3
	mov	DWORD PTR [esp], ebx
	call	_gg_close
LVL649:
	.loc 1 395 0 discriminator 3
	call	__errno
LVL650:
	mov	DWORD PTR [eax], 13
	.loc 1 398 0 discriminator 3
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L605
	.loc 1 398 0 is_stmt 0
	add	esp, 36
LCFI360:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI361:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI362:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L601:
LCFI363:
	.cfi_restore_state
	.loc 1 390 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL651:
	.loc 1 391 0
	mov	DWORD PTR [esi], 7
	.loc 1 392 0
	mov	eax, 10
	jmp	L602
L605:
	.loc 1 398 0
	call	___stack_chk_fail
LVL652:
	.cfi_endproc
LFE66:
	.section .rdata,"dr"
LC75:
	.ascii "GG110LoginOK\0"
LC76:
	.ascii "GG110LoginOK.dummy1\0"
	.align 4
LC77:
	.ascii "// login110_ok: uin=%u, dummyhash=%s\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_login110_ok;	.scl	3;	.type	32;	.endef
_gg_session_handle_login110_ok:
LFB63:
	.loc 1 167 0
	.cfi_startproc
LVL653:
	push	ebp
LCFI364:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI365:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI366:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI367:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI368:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 167 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 168 0
	mov	eax, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg110_login_ok__unpack
LVL654:
	mov	edi, eax
LVL655:
	.loc 1 170 0
	test	eax, eax
	sete	bl
	movzx	eax, bl
LVL656:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], esi
	call	_gg_protobuf_valid_chknull
LVL657:
	test	eax, eax
	je	L609
	.loc 1 170 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
	mov	DWORD PTR [esp], esi
	call	_gg_protobuf_valid_chkunknown
LVL658:
	test	eax, eax
	je	L609
	test	bl, bl
	jne	L609
	.loc 1 173 0 is_stmt 1
	mov	DWORD PTR [esp+12], 1
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
	mov	DWORD PTR [esp], esi
	call	_gg_protobuf_expected
LVL659:
	.loc 1 174 0
	mov	edx, DWORD PTR [edi+24]
	mov	eax, esi
	call	_gg_sync_time
LVL660:
	.loc 1 176 0
	mov	eax, DWORD PTR [edi+16]
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [edi+20]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], esi
	call	_gg_debug_session
LVL661:
	.loc 1 179 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	call	_gg110_login_ok__free_unpacked
LVL662:
	.loc 1 181 0
	mov	DWORD PTR [ebp+0], 8
	.loc 1 182 0
	mov	DWORD PTR [esi+8], 9
	.loc 1 183 0
	mov	DWORD PTR [esi+4], 2
	.loc 1 184 0
	mov	DWORD PTR [esi+24], -1
	.loc 1 185 0
	mov	eax, DWORD PTR [esi+98]
	test	eax, eax
	je	L616
L610:
	.loc 1 185 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esi+102], eax
	.loc 1 190 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esi+130]
	mov	DWORD PTR [esp], eax
	call	_free
LVL663:
	.loc 1 192 0 discriminator 3
	mov	DWORD PTR [esi+130], 0
	.loc 1 194 0 discriminator 3
	xor	eax, eax
L608:
	.loc 1 195 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L617
	add	esp, 60
LCFI369:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI370:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI371:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI372:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL664:
	pop	ebp
LCFI373:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL665:
	.p2align 2,,3
L616:
LCFI374:
	.cfi_restore_state
	.loc 1 185 0
	mov	al, 2
	jmp	L610
	.p2align 2,,3
L609:
	.loc 1 171 0
	mov	eax, -1
	jmp	L608
L617:
	.loc 1 195 0
	call	___stack_chk_fail
LVL666:
	.cfi_endproc
LFE63:
	.section .rdata,"dr"
	.align 4
LC78:
	.ascii " (BUILD;WINNT_x86-msvc;rv:11.0,pl;release;standard) (OS;Windows;Windows NT 6.1)\0"
LC79:
	.ascii "GG-Phoenix/\0"
LC80:
	.ascii "11.3.45.10771\0"
LC81:
	.ascii "\0"
LC82:
	.ascii "Gadu-Gadu Client Build \0"
LC83:
	.ascii "10.1.0.11070\0"
	.align 4
LC85:
	.ascii "// Unsupported hash type for this protocol version\12\0"
	.align 4
LC86:
	.ascii "// gg_watch_fd() gg_login_hash_sha1_2() failed, probably out of memory\12\0"
LC87:
	.ascii "%s%s%s\0"
	.align 4
LC88:
	.ascii "// gg_watch_fd() sending GG_LOGIN105 packet\12\0"
LC89:
	.ascii "pl\0"
	.align 4
LC90:
	.ascii "avatar,StatusComments,ggaccount,edisc,music_shared,bot,fanpage,pubdir,botCaps,gifts,Gift\0"
	.align 4
LC91:
	.ascii "// gg_watch_fd() challenge %.4x --> GG32 hash %.8x\12\0"
LC92:
	.ascii "%02x\0"
	.align 4
LC93:
	.ascii "// gg_watch_fd() challenge %.4x --> SHA1 hash: %s\12\0"
	.align 4
LC94:
	.ascii "// gg_watch_fd() detected address to %s\12\0"
	.align 4
LC95:
	.ascii "// gg_watch_fd() unable to detect address\12\0"
	.align 4
LC96:
	.ascii "// gg_watch_fd() sending GG_LOGIN80 packet\12\0"
	.align 4
LC97:
	.ascii "// gg_watch_fd() sending packet failed. (errno=%d, %s)\12\0"
	.data
	.align 32
LC84:
	.long	_gg105_login__descriptor
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	8227
	.long	_gg105_login__initial_descr__default_value
	.long	0
	.long	4
	.long	65994615
	.long	198164
	.long	0
	.long	0
	.long	255
	.long	100
	.long	0
	.long	127
	.long	0
	.long	0
	.long	0
	.long	0
	.text
	.p2align 2,,3
	.def	_gg_session_handle_welcome;	.scl	3;	.type	32;	.endef
_gg_session_handle_welcome:
LFB64:
	.loc 1 204 0
	.cfi_startproc
LVL667:
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
	sub	esp, 1420
LCFI379:
	.cfi_def_cfa_offset 1440
	mov	ebx, DWORD PTR [esp+1440]
	mov	eax, DWORD PTR [esp+1448]
	mov	edx, DWORD PTR [esp+1456]
	mov	DWORD PTR [esp+84], edx
	.loc 1 204 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1404], edx
	xor	edx, edx
	.loc 1 210 0
	mov	DWORD PTR [esp+108], 16
LVL668:
	.loc 1 217 0
	cmp	DWORD PTR [esp+1452], 3
	jbe	L661
LVL669:
	.loc 1 226 0
	mov	eax, DWORD PTR [eax]
LVL670:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL671:
	mov	DWORD PTR [esp+80], eax
LVL672:
	.loc 1 228 0
	cmp	DWORD PTR [ebx+118], 63
	jg	L662
	.loc 1 231 0
	lea	eax, [esp+404]
LVL673:
	mov	DWORD PTR [esp+88], eax
	mov	ecx, 64
	xor	eax, eax
	mov	edi, DWORD PTR [esp+88]
	rep stosb
	.loc 1 233 0
	mov	eax, DWORD PTR [ebx+170]
	cmp	eax, 1
	je	L631
	cmp	eax, 2
	je	L663
L630:
	.loc 1 289 0
	lea	eax, [esp+108]
	mov	DWORD PTR [esp+8], eax
	lea	eax, [esp+220]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_win32_getsockname
LVL674:
	test	eax, eax
	je	L664
	.loc 1 294 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL675:
	.loc 1 295 0
	xor	eax, eax
LVL676:
L635:
	.loc 1 298 0
	mov	edx, DWORD PTR [ebx+84]
	test	edx, edx
	jne	L636
	.loc 1 299 0
	mov	DWORD PTR [ebx+84], eax
L636:
	.loc 1 301 0
	lea	edx, [esp+239]
	mov	DWORD PTR [esp+76], edx
	mov	ecx, 97
	xor	eax, eax
LVL677:
	mov	edi, edx
	rep stosb
	.loc 1 302 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL678:
	.loc 1 303 0
	mov	eax, DWORD PTR [ebx+90]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL679:
	mov	DWORD PTR [esp+239], eax
	.loc 1 304 0
	mov	WORD PTR [esp+243], 27760
	.loc 1 305 0
	mov	eax, DWORD PTR [ebx+170]
	mov	BYTE PTR [esp+245], al
	.loc 1 306 0
	lea	edi, [esp+246]
	mov	ecx, 16
	mov	esi, DWORD PTR [esp+88]
	rep movsd
	.loc 1 307 0
	mov	eax, DWORD PTR [ebx+98]
	test	eax, eax
	jne	L637
	mov	al, 2
L637:
	.loc 1 307 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL680:
	mov	DWORD PTR [esp+310], eax
	.loc 1 308 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [ebx+214]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL681:
	mov	DWORD PTR [esp+314], eax
	.loc 1 309 0 discriminator 3
	mov	eax, DWORD PTR [ebx+210]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL682:
	mov	DWORD PTR [esp+318], eax
	.loc 1 310 0 discriminator 3
	mov	eax, DWORD PTR [ebx+154]
	mov	BYTE PTR [esp+334], al
	.loc 1 311 0 discriminator 3
	mov	BYTE PTR [esp+335], 100
	.loc 1 313 0 discriminator 3
	mov	ebp, DWORD PTR [ebx+122]
	test	ebp, ebp
	je	L650
	.loc 1 313 0 is_stmt 0 discriminator 1
	movsx	eax, BYTE PTR [ebp+0]
	sub	eax, 48
	cmp	eax, 9
	.loc 1 202 0 is_stmt 1 discriminator 1
	mov	al, 0
	mov	ecx, -1
	mov	edi, ebp
	.loc 1 313 0 discriminator 1
	jbe	L639
	.loc 1 202 0
	repne scasb
	not	ecx
	dec	ecx
	.loc 1 315 0
	mov	DWORD PTR [esp+88], 0
	.loc 1 314 0
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC81
L638:
LVL683:
	.loc 1 322 0 discriminator 3
	mov	DWORD PTR [esp], ecx
	call	_gg_fix32
LVL684:
	mov	DWORD PTR [esp+112], eax
	.loc 1 324 0 discriminator 3
	mov	esi, DWORD PTR [ebx+130]
	test	esi, esi
	je	L665
LVL685:
	.loc 1 325 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, esi
	repne scasb
LVL686:
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp], ecx
	call	_gg_fix32
LVL687:
L642:
	.loc 1 325 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+116], eax
	.loc 1 327 0 is_stmt 1 discriminator 3
	mov	edx, -1
	xor	eax, eax
LVL688:
	mov	ecx, edx
	mov	edi, esi
	repne scasb
	not	ecx
	dec	ecx
	mov	DWORD PTR [esp+80], ecx
	mov	ecx, edx
	mov	edi, ebp
	repne scasb
LVL689:
	not	ecx
	lea	edx, [ecx-1]
	mov	DWORD PTR [esp+56], 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+52], eax
	mov	DWORD PTR [esp+48], esi
	mov	DWORD PTR [esp+44], 4
	lea	eax, [esp+116]
	mov	DWORD PTR [esp+40], eax
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], ebp
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	edx, DWORD PTR [esp+92]
	mov	DWORD PTR [esp+24], edx
	mov	DWORD PTR [esp+20], 4
	lea	eax, [esp+112]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 97
	lea	eax, [esp+239]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 49
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL690:
	.loc 1 337 0 discriminator 3
	inc	eax
LVL691:
	je	L666
L641:
	.loc 1 348 0
	mov	DWORD PTR [ebx+8], 8
	.loc 1 349 0
	mov	DWORD PTR [ebx+4], 2
	.loc 1 351 0
	xor	eax, eax
	jmp	L620
LVL692:
	.p2align 2,,3
L662:
LBB49:
LBB50:
	.loc 1 93 0
	lea	ebp, [esp+120]
	mov	esi, OFFSET FLAT:LC84
	mov	ecx, 25
	mov	edi, ebp
	rep movsd
LVL693:
	.loc 1 99 0
	mov	DWORD PTR [esp+336], 0
	.loc 1 101 0
	cmp	DWORD PTR [ebx+170], 2
	jne	L667
	.loc 1 108 0
	lea	esi, [esp+340]
	mov	DWORD PTR [esp+8], esi
	mov	eax, DWORD PTR [esp+80]
LVL694:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+94]
	mov	DWORD PTR [esp], eax
	call	_gg_login_hash_sha1_2
LVL695:
	inc	eax
	je	L668
	.loc 1 116 0
	mov	eax, DWORD PTR [ebx+122]
	test	eax, eax
	je	L644
	movsx	edx, BYTE PTR [eax]
	sub	edx, 48
	cmp	edx, 9
	jbe	L669
	.loc 1 118 0
	mov	ecx, OFFSET FLAT:LC81
	.loc 1 117 0
	mov	edx, ecx
LVL696:
L625:
	.loc 1 122 0
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
	mov	DWORD PTR [esp+4], 1000
	lea	edi, [esp+404]
	mov	DWORD PTR [esp], edi
	call	_snprintf
LVL697:
	.loc 1 124 0
	mov	BYTE PTR [esp+1403], 0
	.loc 1 126 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC88
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL698:
	.loc 1 129 0
	mov	DWORD PTR [esp+132], OFFSET FLAT:LC89
	.loc 1 130 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+90]
	mov	DWORD PTR [esp+4], eax
	lea	eax, [esp+136]
	mov	DWORD PTR [esp], eax
	call	_gg_protobuf_set_uin
LVL699:
	.loc 1 131 0
	mov	DWORD PTR [esp+144], 20
	.loc 1 132 0
	mov	DWORD PTR [esp+148], esi
	.loc 1 133 0
	mov	DWORD PTR [esp+152], edi
	.loc 1 136 0
	mov	eax, DWORD PTR [ebx+98]
	test	eax, eax
	je	L646
LBE50:
	and	eax, 255
L628:
LBB51:
	mov	DWORD PTR [esp+156], eax
	.loc 1 139 0
	mov	eax, DWORD PTR [ebx+130]
	test	eax, eax
	je	L629
	.loc 1 140 0
	mov	DWORD PTR [esp+160], eax
L629:
	.loc 1 147 0
	mov	DWORD PTR [esp+164], OFFSET FLAT:LC90
	.loc 1 150 0
	mov	DWORD PTR [esp+180], 4
	.loc 1 151 0
	lea	eax, [esp+336]
	mov	DWORD PTR [esp+184], eax
	.loc 1 153 0
	mov	DWORD PTR [esp+196], 1
	.loc 1 154 0
	mov	DWORD PTR [esp+204], 1
	.loc 1 155 0
	mov	DWORD PTR [esp+212], 1
	.loc 1 157 0
	mov	DWORD PTR [esp+20], OFFSET FLAT:_gg105_login__pack
	mov	DWORD PTR [esp+16], OFFSET FLAT:_gg105_login__get_packed_size
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 131
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gg_protobuf_send_ex
LVL700:
	test	eax, eax
	jne	L641
LVL701:
L660:
	.loc 1 113 0
	mov	eax, -1
	jmp	L620
LVL702:
	.p2align 2,,3
L661:
LBE51:
LBE49:
	.loc 1 218 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [edx], 7
	.loc 1 219 0
	mov	DWORD PTR [edx+4], 3
	.loc 1 220 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 221 0
	mov	DWORD PTR [esp], ebx
	call	_gg_close
LVL703:
	.loc 1 222 0
	xor	eax, eax
LVL704:
L620:
	.loc 1 352 0
	mov	edx, DWORD PTR [esp+1404]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L670
	add	esp, 1420
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
LVL705:
	.p2align 2,,3
L664:
LCFI385:
	.cfi_restore_state
	.loc 1 290 0
	mov	eax, DWORD PTR [esp+224]
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI386:
	.cfi_def_cfa_offset 1436
LVL706:
	push	ecx
LCFI387:
	.cfi_def_cfa_offset 1440
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL707:
	.loc 1 292 0
	mov	eax, DWORD PTR [esp+224]
LVL708:
	jmp	L635
LVL709:
	.p2align 2,,3
L663:
LBB55:
	.loc 1 254 0
	lea	edx, [esp+404]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+94]
	mov	DWORD PTR [esp], eax
	call	_gg_login_hash_sha1_2
LVL710:
	inc	eax
	je	L671
	xor	edi, edi
	lea	esi, [esp+340]
	.loc 1 202 0
	mov	ebp, 41
	.p2align 2,,3
L633:
	.loc 1 267 0 discriminator 2
	mov	eax, edi
	sar	eax
	movzx	eax, BYTE PTR [esp+404+eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC92
	.loc 1 202 0 discriminator 2
	mov	eax, ebp
	sub	eax, edi
	.loc 1 267 0 discriminator 2
	mov	DWORD PTR [esp+4], eax
	.loc 1 202 0 discriminator 2
	lea	eax, [esi+edi]
	.loc 1 267 0 discriminator 2
	mov	DWORD PTR [esp], eax
	call	_snprintf
LVL711:
	.loc 1 266 0 discriminator 2
	add	edi, 2
LVL712:
	cmp	edi, 40
	jne	L633
	.loc 1 271 0
	mov	DWORD PTR [esp+16], esi
	.loc 1 269 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL713:
	jmp	L630
LVL714:
	.p2align 2,,3
L639:
LBE55:
	.loc 1 202 0
	repne scasb
	not	ecx
	add	ecx, 22
	mov	DWORD PTR [esp+88], 23
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC82
	jmp	L638
LVL715:
	.p2align 2,,3
L631:
LBB56:
	.loc 1 238 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+94]
	mov	DWORD PTR [esp], eax
	call	_gg_login_hash
LVL716:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL717:
	mov	esi, eax
LVL718:
	.loc 1 239 0
	mov	DWORD PTR [esp+16], eax
	mov	eax, DWORD PTR [esp+80]
LVL719:
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
	mov	DWORD PTR [esp+4], 4
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL720:
	.loc 1 242 0
	mov	DWORD PTR [esp+404], esi
	jmp	L630
LVL721:
	.p2align 2,,3
L646:
LBE56:
LBB57:
LBB52:
	.loc 1 136 0
	mov	eax, 2
	jmp	L628
LVL722:
	.p2align 2,,3
L669:
	.loc 1 98 0
	mov	ecx, OFFSET FLAT:LC78
	.loc 1 96 0
	mov	edx, OFFSET FLAT:LC79
	jmp	L625
LVL723:
	.p2align 2,,3
L665:
LBE52:
LBE57:
	.loc 1 324 0
	mov	esi, OFFSET FLAT:LC81
	.loc 1 325 0
	xor	eax, eax
	jmp	L642
LVL724:
	.p2align 2,,3
L650:
	.loc 1 313 0
	mov	ecx, 35
	mov	DWORD PTR [esp+88], 23
	mov	DWORD PTR [esp+92], OFFSET FLAT:LC82
	.loc 1 321 0
	mov	ebp, OFFSET FLAT:LC83
	jmp	L638
LVL725:
	.p2align 2,,3
L644:
LBB58:
LBB53:
	.loc 1 98 0
	mov	ecx, OFFSET FLAT:LC78
	.loc 1 96 0
	mov	edx, OFFSET FLAT:LC79
	.loc 1 97 0
	mov	eax, OFFSET FLAT:LC80
	jmp	L625
LVL726:
L667:
	.loc 1 102 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
LVL727:
L659:
	.loc 1 109 0
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL728:
	.loc 1 112 0
	mov	DWORD PTR [esp+8], 14
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebx
	call	_gg_connection_failure
LVL729:
	jmp	L660
LVL730:
L666:
LBE53:
LBE58:
	.loc 1 340 0
	call	__errno
LVL731:
	.loc 1 338 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_strerror
LVL732:
	mov	esi, eax
	.loc 1 340 0
	call	__errno
LVL733:
	.loc 1 338 0
	mov	DWORD PTR [esp+16], esi
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL734:
	.loc 1 341 0
	mov	DWORD PTR [esp], ebx
	call	_gg_close
LVL735:
	.loc 1 342 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [edx], 7
	.loc 1 343 0
	mov	DWORD PTR [edx+4], 5
	.loc 1 344 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L660
LVL736:
L668:
LBB59:
LBB54:
	.loc 1 109 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
	jmp	L659
LVL737:
L670:
LBE54:
LBE59:
	.loc 1 352 0
	call	___stack_chk_fail
LVL738:
L671:
LBB60:
	.loc 1 255 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL739:
	.loc 1 258 0
	mov	DWORD PTR [esp], ebx
	call	_gg_close
LVL740:
	.loc 1 259 0
	mov	edx, DWORD PTR [esp+84]
	mov	DWORD PTR [edx], 7
	.loc 1 260 0
	mov	DWORD PTR [edx+4], 14
	.loc 1 261 0
	mov	DWORD PTR [ebx+8], 0
	.loc 1 262 0
	mov	eax, -1
	jmp	L620
LBE60:
	.cfi_endproc
LFE64:
	.section .rdata,"dr"
	.align 4
LC98:
	.ascii "// gg_watch_fd_connected() received userlist 100 reply\12\0"
	.align 4
LC99:
	.ascii "// gg_handle_userlist_100_reply() gg_inflate() failed\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_userlist_100_reply;	.scl	3;	.type	32;	.endef
_gg_session_handle_userlist_100_reply:
LFB98:
	.loc 1 2310 0
	.cfi_startproc
LVL741:
	push	ebp
LCFI388:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI389:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI390:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI391:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI392:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	mov	edi, DWORD PTR [esp+76]
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 2310 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL742:
	.loc 1 2314 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL743:
	.loc 1 2316 0
	cmp	edi, 7
	jbe	L676
	.loc 1 2317 0
	sub	edi, 7
	mov	DWORD PTR [esp+4], edi
	lea	eax, [esi+7]
	mov	DWORD PTR [esp], eax
	call	_gg_inflate
LVL744:
	mov	edi, eax
LVL745:
	.loc 1 2319 0
	test	eax, eax
	je	L678
LVL746:
L673:
	.loc 1 2325 0
	mov	DWORD PTR [ebx], 42
	.loc 1 2326 0
	mov	dl, BYTE PTR [esi]
	mov	BYTE PTR [ebx+4], dl
	.loc 1 2327 0
	mov	eax, DWORD PTR [esi+1]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL747:
	mov	DWORD PTR [ebx+5], eax
	.loc 1 2328 0
	mov	al, BYTE PTR [esi+5]
	mov	BYTE PTR [ebx+9], al
	.loc 1 2329 0
	mov	DWORD PTR [ebx+10], edi
	.loc 1 2331 0
	xor	eax, eax
L674:
	.loc 1 2332 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L679
	add	esp, 44
LCFI393:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI394:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI395:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL748:
	pop	edi
LCFI396:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL749:
	pop	ebp
LCFI397:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL750:
	.p2align 2,,3
L676:
LCFI398:
	.cfi_restore_state
	.loc 1 2312 0
	xor	edi, edi
	jmp	L673
LVL751:
L678:
LBB63:
LBB64:
	.loc 1 2320 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL752:
	mov	eax, -1
	jmp	L674
LVL753:
L679:
LBE64:
LBE63:
	.loc 1 2332 0
	call	___stack_chk_fail
LVL754:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC100:
	.ascii "// gg_watch_fd_connected() received XML event\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_xml_event;	.scl	3;	.type	32;	.endef
_gg_session_handle_xml_event:
LFB72:
	.loc 1 536 0
	.cfi_startproc
LVL755:
	push	ebp
LCFI399:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI400:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI401:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI402:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI403:
	.cfi_def_cfa_offset 64
	mov	ebp, DWORD PTR [esp+64]
	mov	esi, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+76]
	mov	edi, DWORD PTR [esp+80]
	.loc 1 536 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 537 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL756:
	.loc 1 539 0
	mov	DWORD PTR [edi], 35
	.loc 1 540 0
	lea	eax, [ebx+1]
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL757:
	mov	DWORD PTR [edi+4], eax
	.loc 1 542 0
	test	eax, eax
	je	L685
	.loc 1 547 0
	mov	edi, eax
	mov	ecx, ebx
	rep movsb
	.loc 1 548 0
	mov	BYTE PTR [eax+ebx], 0
	.loc 1 550 0
	xor	eax, eax
L682:
	.loc 1 551 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L686
	add	esp, 44
LCFI404:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI405:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI406:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI407:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI408:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
L685:
LCFI409:
	.cfi_restore_state
LVL758:
LBB67:
LBB68:
	.loc 1 543 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], ebp
	call	_gg_debug_session
LVL759:
	mov	eax, -1
	jmp	L682
LVL760:
L686:
LBE68:
LBE67:
	.loc 1 551 0
	call	___stack_chk_fail
LVL761:
	.cfi_endproc
LFE72:
	.p2align 2,,3
	.def	_gg_session_handle_status;	.scl	3;	.type	32;	.endef
_gg_session_handle_status:
LFB87:
	.loc 1 1508 0
	.cfi_startproc
LVL762:
	push	ebp
LCFI410:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI411:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI412:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI413:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI414:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	mov	ebx, DWORD PTR [esp+96]
	.loc 1 1508 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL763:
	.loc 1 1511 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL764:
	.loc 1 1513 0
	mov	DWORD PTR [ebx], 4
	.loc 1 1514 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL765:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1515 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL766:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1516 0
	mov	DWORD PTR [ebx+12], 0
	.loc 1 1518 0
	cmp	ebp, 8
	ja	L688
LVL767:
L690:
LBB71:
LBB72:
	.loc 1 1528 0
	xor	eax, eax
L689:
LBE72:
LBE71:
	.loc 1 1529 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L693
	add	esp, 60
LCFI415:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI416:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI417:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI418:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI419:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL768:
	.p2align 2,,3
L688:
LCFI420:
	.cfi_restore_state
	.loc 1 1519 0
	mov	DWORD PTR [esp+16], -1
	.loc 1 1520 0
	sub	ebp, 8
	.loc 1 1519 0
	mov	DWORD PTR [esp+12], ebp
	mov	eax, DWORD PTR [edi+194]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	add	esi, 8
LVL769:
	mov	DWORD PTR [esp], esi
	call	_gg_encoding_convert
LVL770:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1522 0
	test	eax, eax
	jne	L690
LVL771:
LBB74:
LBB73:
	.loc 1 1523 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL772:
	mov	eax, -1
	jmp	L689
LVL773:
L693:
LBE73:
LBE74:
	.loc 1 1529 0
	call	___stack_chk_fail
LVL774:
	.cfi_endproc
LFE87:
	.section .rdata,"dr"
	.align 4
LC101:
	.ascii "// gg_image_queue_parse(%p, %p, %d, %p, %u, %d)\12\0"
	.align 4
LC102:
	.ascii "// gg_image_queue_parse() malformed packet from %d, unlimited filename\12\0"
	.align 4
LC103:
	.ascii "// gg_image_queue_parse() out of memory\12\0"
	.align 4
LC104:
	.ascii "// gg_image_queue_parse() unexpected flag\12\0"
	.align 4
LC105:
	.ascii "// gg_image_queue_parse() got too much\12\0"
	.align 4
LC106:
	.ascii "// gg_image_queue_parse() got image part (done: %d of %d)\12\0"
	.align 4
LC107:
	.ascii "// gg_image_queue_parse() image ready\12\0"
	.align 4
LC108:
	.ascii "// gg_image_queue_parse() unknown image from %d, size=%d, crc32=%.8x\12\0"
	.text
	.p2align 2,,3
	.def	_gg_image_queue_parse;	.scl	3;	.type	32;	.endef
_gg_image_queue_parse:
LFB81:
	.loc 1 736 0
	.cfi_startproc
LVL775:
	push	ebp
LCFI421:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI422:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI423:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI424:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI425:
	.cfi_def_cfa_offset 128
	mov	DWORD PTR [esp+68], eax
	mov	edi, edx
	mov	DWORD PTR [esp+72], ecx
	mov	edx, DWORD PTR [esp+128]
LVL776:
	mov	ebp, DWORD PTR [esp+132]
	mov	eax, DWORD PTR [esp+136]
LVL777:
	.loc 1 736 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], ecx
	xor	ecx, ecx
LVL778:
	.loc 1 740 0
	mov	DWORD PTR [esp+32], eax
	mov	DWORD PTR [esp+28], ebp
	mov	DWORD PTR [esp+24], edx
	mov	ecx, DWORD PTR [esp+72]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], edi
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+64], eax
	mov	DWORD PTR [esp+60], edx
	call	_gg_debug_session
LVL779:
	.loc 1 744 0
	test	edi, edi
	mov	eax, DWORD PTR [esp+64]
	mov	edx, DWORD PTR [esp+60]
	je	L695
	.loc 1 744 0 is_stmt 0 discriminator 1
	test	edx, edx
	je	L695
	mov	ebx, DWORD PTR [esp+68]
	test	ebx, ebx
	je	L695
	.loc 1 749 0 is_stmt 1
	cmp	BYTE PTR [edi], 4
	je	L728
LVL780:
LBB77:
LBB78:
	.loc 1 759 0
	mov	ebx, DWORD PTR [edx+166]
LVL781:
	mov	ecx, DWORD PTR [edi+5]
	mov	esi, DWORD PTR [edi+1]
	test	ebx, ebx
	jne	L702
	jmp	L703
	.p2align 2,,3
L700:
	mov	ebx, DWORD PTR [ebx+24]
LVL782:
	test	ebx, ebx
	je	L703
L702:
	.loc 1 760 0
	cmp	ebp, DWORD PTR [ebx]
	jne	L700
	cmp	DWORD PTR [ebx+4], esi
	jne	L700
	cmp	DWORD PTR [ebx+8], ecx
	jne	L700
LVL783:
	.loc 1 773 0
	mov	ecx, DWORD PTR [ebx+28]
	test	ecx, ecx
	jne	L729
	.loc 1 774 0
	mov	DWORD PTR [ebx+28], eax
L704:
	.loc 1 778 0
	mov	al, BYTE PTR [edi]
LVL784:
	cmp	al, 5
	je	L730
	.loc 1 798 0
	cmp	al, 6
	jne	L710
	.loc 1 799 0
	mov	ecx, DWORD PTR [esp+72]
	sub	ecx, 9
	mov	DWORD PTR [esp+72], ecx
LVL785:
	.loc 1 800 0
	add	edi, 9
LVL786:
	mov	DWORD PTR [esp+76], edi
LVL787:
	mov	eax, DWORD PTR [ebx+20]
LVL788:
L709:
	.loc 1 806 0
	mov	ecx, DWORD PTR [esp+72]
	add	ecx, eax
	cmp	ecx, esi
	ja	L731
L712:
	.loc 1 811 0
	add	eax, DWORD PTR [ebx+16]
	mov	edi, eax
	mov	esi, DWORD PTR [esp+76]
	mov	ecx, DWORD PTR [esp+72]
	rep movsb
	.loc 1 812 0
	mov	eax, DWORD PTR [esp+72]
	add	eax, DWORD PTR [ebx+20]
	mov	DWORD PTR [ebx+20], eax
	.loc 1 814 0
	mov	ecx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC106
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], edx
	call	_gg_debug_session
LVL789:
	.loc 1 820 0
	mov	eax, DWORD PTR [ebx+4]
	cmp	DWORD PTR [ebx+20], eax
	mov	edx, DWORD PTR [esp+60]
	jb	L694
	.loc 1 821 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC107
	mov	DWORD PTR [esp+4], 32
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL790:
	.loc 1 824 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [eax], 26
	.loc 1 825 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 826 0
	mov	eax, DWORD PTR [ebx+4]
	mov	ecx, DWORD PTR [esp+68]
	mov	DWORD PTR [ecx+8], eax
	.loc 1 827 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [ecx+12], eax
	.loc 1 828 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [ecx+16], eax
	.loc 1 829 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [ecx+20], eax
	.loc 1 831 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp], edx
	call	_gg_image_queue_remove
LVL791:
	.loc 1 833 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L727
	mov	DWORD PTR [esp+128], ebx
LBE78:
LBE77:
	.loc 1 835 0
	add	esp, 108
LCFI426:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI427:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL792:
	pop	esi
LCFI428:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI429:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI430:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL793:
LBB82:
LBB79:
	.loc 1 833 0
	jmp	_free
LVL794:
	.p2align 2,,3
L703:
LCFI431:
	.cfi_restore_state
	.loc 1 767 0
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], esi
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC108
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL795:
L694:
LBE79:
LBE82:
	.loc 1 835 0
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L727
	add	esp, 108
LCFI432:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI433:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI434:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI435:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI436:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL796:
	.p2align 2,,3
L695:
LCFI437:
	.cfi_restore_state
	.loc 1 745 0
	call	__errno
LVL797:
	mov	DWORD PTR [eax], 14
	.loc 1 746 0
	jmp	L694
	.p2align 2,,3
L728:
	.loc 1 750 0
	mov	eax, DWORD PTR [esp+68]
	mov	DWORD PTR [eax], 25
	.loc 1 751 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 752 0
	mov	eax, DWORD PTR [edi+1]
	mov	edx, DWORD PTR [esp+68]
	mov	DWORD PTR [edx+8], eax
	.loc 1 753 0
	mov	eax, DWORD PTR [edi+5]
	mov	DWORD PTR [edx+12], eax
	.loc 1 754 0
	jmp	L694
LVL798:
L729:
LBB83:
LBB80:
	.loc 1 775 0
	cmp	eax, ecx
	jne	L694
	jmp	L704
LVL799:
	.p2align 2,,3
L710:
	.loc 1 802 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L727
	mov	DWORD PTR [esp+136], OFFSET FLAT:LC104
	mov	DWORD PTR [esp+132], 64
LVL800:
L726:
	mov	DWORD PTR [esp+128], edx
LBE80:
LBE83:
	.loc 1 835 0
	add	esp, 108
LCFI438:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI439:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL801:
	pop	esi
LCFI440:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI441:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL802:
	pop	ebp
LCFI442:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL803:
LBB84:
LBB81:
	.loc 1 802 0
	jmp	_gg_debug_session
LVL804:
L730:
LCFI443:
	.cfi_restore_state
	.loc 1 779 0
	mov	DWORD PTR [ebx+20], 0
	.loc 1 781 0
	mov	ecx, DWORD PTR [esp+72]
	sub	ecx, 9
	mov	DWORD PTR [esp+72], ecx
LVL805:
	.loc 1 782 0
	add	edi, 9
LVL806:
	mov	DWORD PTR [esp+76], edi
LVL807:
	.loc 1 784 0
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+60], edx
	call	_memchr
LVL808:
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
LVL809:
	je	L732
	.loc 1 791 0
	mov	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+60], edx
	call	_strdup
LVL810:
	mov	DWORD PTR [ebx+12], eax
	test	eax, eax
	mov	edx, DWORD PTR [esp+60]
	je	L733
	.loc 1 796 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, DWORD PTR [esp+76]
LVL811:
	repne scasb
LVL812:
	not	ecx
	mov	eax, DWORD PTR [esp+72]
	sub	eax, ecx
	mov	DWORD PTR [esp+72], eax
LVL813:
	.loc 1 797 0
	add	ecx, DWORD PTR [esp+76]
	mov	DWORD PTR [esp+76], ecx
LVL814:
	xor	eax, eax
LVL815:
	jmp	L709
LVL816:
L731:
	.loc 1 807 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC105
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+60], edx
	call	_gg_debug_session
LVL817:
	.loc 1 808 0
	mov	eax, DWORD PTR [ebx+20]
	mov	ecx, DWORD PTR [ebx+4]
	sub	ecx, eax
	mov	DWORD PTR [esp+72], ecx
LVL818:
	mov	edx, DWORD PTR [esp+60]
	jmp	L712
LVL819:
L732:
	.loc 1 785 0
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC102
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], edx
	call	_gg_debug_session
LVL820:
	jmp	L694
L733:
	.loc 1 792 0
	mov	eax, DWORD PTR [esp+92]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L727
	mov	DWORD PTR [esp+136], OFFSET FLAT:LC103
	mov	DWORD PTR [esp+132], 128
	jmp	L726
LVL821:
L727:
LBE81:
LBE84:
	.loc 1 835 0
	call	___stack_chk_fail
LVL822:
	.cfi_endproc
LFE81:
	.section .rdata,"dr"
	.align 4
LC109:
	.ascii "** gg_session_handle_recv_msg_110(%p, %Iu, %p);\12\0"
LC110:
	.ascii "GG110RecvMessage\0"
	.align 4
LC111:
	.ascii "// gg_session_handle_recv_msg_110() msg_id=%016I64x conv_id=%016I64x\12\0"
	.align 4
LC112:
	.ascii "// gg_session_handle_recv_msg_110() packet too small (%Iu < %Iu)\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_recv_msg_110;	.scl	3;	.type	32;	.endef
_gg_session_handle_recv_msg_110:
LFB86:
	.loc 1 1362 0
	.cfi_startproc
LVL823:
	push	ebp
LCFI444:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI445:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI446:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI447:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI448:
	.cfi_def_cfa_offset 112
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	mov	esi, DWORD PTR [esp+116]
	mov	edx, DWORD PTR [esp+120]
	mov	edi, DWORD PTR [esp+124]
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1362 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
	.loc 1 1363 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], 0
	mov	DWORD PTR [esp+40], edx
	call	_gg110_recv_message__unpack
LVL824:
	mov	ebp, eax
LVL825:
	.loc 1 1370 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], edi
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC109
	mov	DWORD PTR [esp+4], 8
	mov	eax, DWORD PTR [esp+44]
LVL826:
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL827:
	.loc 1 1374 0
	test	ebp, ebp
	sete	BYTE PTR [esp+48]
	movzx	eax, BYTE PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gg_protobuf_valid_chknull
LVL828:
	test	eax, eax
	je	L818
	.loc 1 1374 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gg_protobuf_valid_chkunknown
LVL829:
	test	eax, eax
	je	L818
	cmp	BYTE PTR [esp+48], 0
	jne	L818
	.loc 1 1377 0 is_stmt 1
	mov	ecx, DWORD PTR [ebp+28]
	mov	DWORD PTR [esp+48], ecx
LVL830:
	.loc 1 1378 0
	cmp	esi, 136
	je	L779
	.loc 1 1379 0 discriminator 1
	cmp	esi, 142
	sete	al
	lea	ecx, [eax+1]
LVL831:
	mov	BYTE PTR [esp+55], cl
L738:
LVL832:
	.loc 1 1383 0
	mov	eax, DWORD PTR [ebp+56]
	test	eax, eax
	jne	L739
	.loc 1 1383 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+88]
	test	eax, eax
	je	L741
	.loc 1 1384 0 is_stmt 1
	mov	DWORD PTR [ebp+64], 0
	mov	DWORD PTR [ebp+68], 0
	mov	DWORD PTR [esp+56], 0
	mov	DWORD PTR [esp+60], 0
L774:
	.loc 1 1385 0 discriminator 1
	mov	eax, DWORD PTR [ebp+96]
	mov	edx, DWORD PTR [ebp+100]
L742:
	.loc 1 1385 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [ebp+96], eax
	mov	DWORD PTR [ebp+100], edx
	.loc 1 1386 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+56]
	mov	ecx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+16], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
	mov	DWORD PTR [esp+4], 32
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL833:
L741:
	.loc 1 1392 0
	mov	ecx, DWORD PTR [ebp+12]
	test	ecx, ecx
	jne	L822
	.loc 1 1394 0
	cmp	esi, 142
	je	L823
	.loc 1 1365 0
	xor	eax, eax
LVL834:
L744:
	.loc 1 1397 0
	mov	edx, DWORD PTR [ebp+44]
	test	edx, edx
	je	L745
	.loc 1 1397 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebp+36]
	cmp	BYTE PTR [edx], 0
	jne	L745
	.loc 1 1398 0 is_stmt 1
	mov	ecx, DWORD PTR [ebp+48]
	cmp	ecx, 8
	jbe	L824
	.loc 1 1405 0
	mov	edx, DWORD PTR [ebp+52]
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+44]
LVL835:
	mov	DWORD PTR [esp], eax
	mov	eax, ebx
	call	_gg_image_queue_parse
LVL836:
L747:
	.loc 1 1408 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg110_recv_message__free_unpacked
LVL837:
	.loc 1 1409 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L816
	mov	DWORD PTR [esp+112], ebx
	mov	ecx, DWORD PTR [esp+48]
	mov	edx, 1
	mov	eax, DWORD PTR [esp+44]
	.loc 1 1499 0
	add	esp, 92
LCFI449:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI450:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL838:
	pop	esi
LCFI451:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI452:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI453:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL839:
	.loc 1 1409 0
	jmp	_gg_ack_110
LVL840:
	.p2align 2,,3
L739:
LCFI454:
	.cfi_restore_state
	.loc 1 1384 0 discriminator 1
	mov	eax, DWORD PTR [ebp+64]
	mov	edx, DWORD PTR [ebp+68]
	mov	DWORD PTR [esp+56], eax
	mov	DWORD PTR [esp+60], edx
	.loc 1 1385 0 discriminator 1
	mov	edi, DWORD PTR [ebp+88]
	test	edi, edi
	jne	L774
	.loc 1 1385 0 is_stmt 0
	xor	eax, eax
	xor	edx, edx
	jmp	L742
LVL841:
	.p2align 2,,3
L745:
	.loc 1 1412 0 is_stmt 1
	cmp	esi, 130
	je	L749
	.loc 1 1412 0 is_stmt 0 discriminator 1
	cmp	esi, 142
	je	L749
	.loc 1 1415 0 is_stmt 1
	mov	DWORD PTR [ebx], 1
L751:
	.loc 1 1416 0
	mov	DWORD PTR [ebx+8], 8
	.loc 1 1417 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [ebx+36], ecx
	.loc 1 1418 0
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1419 0
	mov	eax, DWORD PTR [ebp+24]
LVL842:
	mov	DWORD PTR [ebx+52], eax
	mov	DWORD PTR [ebx+56], 0
	.loc 1 1421 0
	mov	esi, DWORD PTR [ebp+32]
	mov	DWORD PTR [ebx+12], esi
	.loc 1 1423 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gg_server_time
LVL843:
	sub	esi, eax
	js	L825
L753:
	cmp	esi, 2
	jle	L752
	.loc 1 1424 0
	or	DWORD PTR [ebx+8], 1
L752:
	.loc 1 1426 0
	mov	DWORD PTR [ebx+16], 0
	.loc 1 1427 0
	mov	eax, DWORD PTR [ebp+36]
	cmp	BYTE PTR [eax], 0
	jne	L826
	.loc 1 1367 0
	mov	esi, 1
L754:
LVL844:
	.loc 1 1432 0
	mov	DWORD PTR [ebx+40], 0
	.loc 1 1433 0
	mov	eax, DWORD PTR [ebp+40]
	test	eax, eax
	je	L755
	.loc 1 1434 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	ecx, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [ecx+194]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL845:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 1436 0
	test	esi, esi
	je	L756
	.loc 1 1436 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L827
LVL846:
	.loc 1 1440 0 is_stmt 1
	cmp	DWORD PTR [ebx+16], 0
	je	L777
	.loc 1 1436 0
	mov	esi, 1
	jmp	L763
LVL847:
	.p2align 2,,3
L756:
	.loc 1 1440 0
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	je	L828
	.loc 1 1447 0
	test	eax, eax
	je	L776
LVL848:
L763:
	.loc 1 1454 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 1455 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 1456 0
	mov	eax, DWORD PTR [ebp+44]
	test	eax, eax
	je	L764
	.loc 1 1456 0 is_stmt 0 discriminator 1
	test	esi, esi
	jne	L772
LVL849:
L769:
	.loc 1 1485 0 is_stmt 1
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg110_recv_message__free_unpacked
LVL850:
	.loc 1 1487 0
	movzx	edx, BYTE PTR [esp+55]
	mov	DWORD PTR [esp], ebx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+44]
	call	_gg_ack_110
LVL851:
	.p2align 2,,3
L771:
	.loc 1 1493 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL852:
	.loc 1 1494 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_free
LVL853:
	.loc 1 1495 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_free
LVL854:
	.loc 1 1496 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_free
LVL855:
	.p2align 2,,3
L818:
	.loc 1 1497 0
	mov	eax, -1
L736:
	.loc 1 1499 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L816
	add	esp, 92
LCFI455:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI456:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL856:
	pop	esi
LCFI457:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI458:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI459:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL857:
	ret
LVL858:
	.p2align 2,,3
L764:
LCFI460:
	.cfi_restore_state
	.loc 1 1465 0
	mov	edi, DWORD PTR [ebp+72]
	test	edi, edi
	je	L768
	.loc 1 1465 0 is_stmt 0 discriminator 1
	test	esi, esi
	je	L769
LVL859:
L766:
LBB85:
	.loc 1 1468 0 is_stmt 1
	mov	eax, DWORD PTR [ebp+80]
	mov	edx, DWORD PTR [ebp+84]
	mov	DWORD PTR [ebx+44], eax
	mov	DWORD PTR [ebx+48], edx
	.loc 1 1470 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_gg_chat_find
LVL860:
	mov	esi, eax
LVL861:
	.loc 1 1471 0
	test	eax, eax
	je	L767
LBB86:
	.loc 1 1472 0
	mov	edi, DWORD PTR [eax+12]
	lea	ecx, [0+edi*4]
LVL862:
	.loc 1 1474 0
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+40], ecx
	call	_malloc
LVL863:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 1475 0
	mov	DWORD PTR [ebx+20], edi
	.loc 1 1476 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	je	L769
	.loc 1 1479 0
	mov	esi, DWORD PTR [esi+16]
LVL864:
	mov	edi, eax
LVL865:
	rep movsb
LVL866:
L767:
LBE86:
LBE85:
	.loc 1 1485 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg110_recv_message__free_unpacked
LVL867:
	.loc 1 1487 0
	movzx	edx, BYTE PTR [esp+55]
	mov	DWORD PTR [esp], ebx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+44]
	call	_gg_ack_110
LVL868:
	test	eax, eax
	jne	L771
	jmp	L736
LVL869:
	.p2align 2,,3
L768:
	.loc 1 1485 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_gg110_recv_message__free_unpacked
LVL870:
	.loc 1 1487 0
	movzx	edx, BYTE PTR [esp+55]
	mov	DWORD PTR [esp], ebx
	mov	ecx, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [esp+44]
	call	_gg_ack_110
LVL871:
	test	eax, eax
	jne	L771
	.loc 1 1490 0
	test	esi, esi
	je	L771
	.loc 1 1491 0
	xor	eax, eax
	jmp	L736
LVL872:
	.p2align 2,,3
L749:
	.loc 1 1413 0
	mov	DWORD PTR [ebx], 39
	jmp	L751
LVL873:
	.p2align 2,,3
L822:
	.loc 1 1393 0
	mov	eax, DWORD PTR [ebp+16]
	mov	edx, DWORD PTR [ebp+20]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+4], edx
	call	_gg_protobuf_get_uin
LVL874:
	jmp	L744
LVL875:
	.p2align 2,,3
L779:
	.loc 1 1379 0
	mov	BYTE PTR [esp+55], 2
	jmp	L738
LVL876:
	.p2align 2,,3
L824:
	.loc 1 1399 0
	mov	DWORD PTR [esp+16], 9
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC112
	mov	DWORD PTR [esp+4], 128
	mov	eax, DWORD PTR [esp+44]
LVL877:
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL878:
	jmp	L747
	.p2align 2,,3
L826:
	.loc 1 1428 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	ecx, DWORD PTR [esp+44]
	mov	edx, DWORD PTR [ecx+194]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL879:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1430 0
	test	eax, eax
	.loc 1 1367 0
	setne	al
	movzx	eax, al
	mov	esi, eax
	jmp	L754
LVL880:
	.p2align 2,,3
L823:
	.loc 1 1395 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+90]
LVL881:
	jmp	L744
LVL882:
	.p2align 2,,3
L825:
	.loc 1 1423 0
	neg	esi
	jmp	L753
LVL883:
	.p2align 2,,3
L828:
	.loc 1 1440 0 discriminator 1
	test	eax, eax
	je	L829
	.loc 1 1444 0
	mov	DWORD PTR [esp], eax
	call	_gg_message_html_to_text_110
LVL884:
	mov	DWORD PTR [ebx+16], eax
LVL885:
L761:
	.loc 1 1454 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 1455 0
	mov	DWORD PTR [ebx+28], 0
	jmp	L769
LVL886:
	.p2align 2,,3
L772:
	.loc 1 1457 0
	mov	ecx, DWORD PTR [ebp+48]
	mov	DWORD PTR [ebx+28], ecx
	.loc 1 1458 0
	mov	DWORD PTR [esp], ecx
	mov	DWORD PTR [esp+40], ecx
	call	_malloc
LVL887:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1459 0
	test	eax, eax
	mov	ecx, DWORD PTR [esp+40]
	je	L769
	.loc 1 1462 0
	mov	esi, DWORD PTR [ebp+52]
	mov	edi, eax
	rep movsb
LVL888:
	.loc 1 1465 0
	mov	eax, DWORD PTR [ebp+72]
	test	eax, eax
	jne	L766
	jmp	L767
LVL889:
	.p2align 2,,3
L827:
	.loc 1 1436 0
	xor	esi, esi
LVL890:
L755:
	.loc 1 1440 0
	mov	edx, DWORD PTR [ebx+16]
	test	edx, edx
	je	L830
LVL891:
	.p2align 2,,3
L776:
	.loc 1 1448 0
	mov	DWORD PTR [esp+4], -1
	mov	DWORD PTR [esp], edx
	call	_gg_message_text_to_html_110
LVL892:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 1450 0
	test	esi, esi
	je	L761
L820:
	.loc 1 1446 0
	test	eax, eax
	je	L761
LVL893:
	.loc 1 1454 0
	mov	DWORD PTR [ebx+32], 0
	.loc 1 1455 0
	mov	DWORD PTR [ebx+28], 0
	.loc 1 1456 0
	mov	esi, DWORD PTR [ebp+44]
	test	esi, esi
	jne	L772
	.loc 1 1465 0
	cmp	DWORD PTR [ebp+72], 0
	jne	L766
	jmp	L767
LVL894:
	.p2align 2,,3
L829:
	.loc 1 1441 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC81
	call	_strdup
LVL895:
	mov	DWORD PTR [ebx+16], eax
	jmp	L761
LVL896:
L816:
	.loc 1 1499 0
	call	___stack_chk_fail
LVL897:
L777:
	.loc 1 1444 0
	mov	DWORD PTR [esp], eax
	call	_gg_message_html_to_text_110
LVL898:
	mov	DWORD PTR [ebx+16], eax
	jmp	L820
LVL899:
L830:
	.loc 1 1441 0
	mov	DWORD PTR [esp], OFFSET FLAT:LC81
	call	_strdup
LVL900:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1442 0
	test	esi, esi
	jne	L820
	jmp	L761
	.cfi_endproc
LFE86:
	.section .rdata,"dr"
	.align 4
LC113:
	.ascii "// gg_handle_recv_msg_options() packet out of bounds (1)\12\0"
	.align 4
LC114:
	.ascii "// gg_handle_recv_msg_options() packet out of bounds (1.5)\12\0"
	.align 4
LC115:
	.ascii "// gg_handle_recv_msg_options() e->event.msg.recipients already exist\12\0"
	.align 4
LC116:
	.ascii "// gg_handle_recv_msg_options() not enough memory for recipients data\12\0"
	.align 4
LC117:
	.ascii "// gg_handle_recv_msg_options() packet out of bounds (2)\12\0"
	.align 4
LC118:
	.ascii "// gg_handle_recv_msg_options() e->event.msg.formats already exist\12\0"
	.align 4
LC119:
	.ascii "// gg_handle_recv_msg_options() not enough memory for richtext data\12\0"
	.align 4
LC120:
	.ascii "// gg_handle_recv_msg_options() packet out of bounds (3)\12\0"
	.align 4
LC121:
	.ascii "// gg_handle_recv_msg() packet out of bounds (3)\12\0"
	.align 4
LC122:
	.ascii "// gg_handle_recv_msg_options() mixed options (1)\12\0"
	.align 4
LC123:
	.ascii "// gg_handle_recv_msg_options() mixed options (2)\12\0"
	.align 4
LC124:
	.ascii "// gg_handle_recv_msg() packet out of bounds (4)\12\0"
	.align 4
LC125:
	.ascii "// gg_handle_recv_msg() unknown payload 0x%.2x\12\0"
	.text
	.p2align 2,,3
	.def	_gg_handle_recv_msg_options;	.scl	3;	.type	32;	.endef
_gg_handle_recv_msg_options:
LFB82:
	.loc 1 854 0
	.cfi_startproc
LVL901:
	push	ebp
LCFI461:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI462:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI463:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI464:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI465:
	.cfi_def_cfa_offset 96
	mov	DWORD PTR [esp+28], eax
	mov	ebp, edx
	mov	DWORD PTR [esp+36], ecx
	mov	ebx, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
LVL902:
	mov	DWORD PTR [esp+24], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	.loc 1 854 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL903:
	.loc 1 855 0
	cmp	ebx, DWORD PTR [esp+24]
	jae	L873
LVL904:
L863:
	.loc 1 856 0
	movsx	eax, BYTE PTR [ebx]
	cmp	al, 6
	jbe	L874
L834:
	.loc 1 1029 0
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC125
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL905:
L873:
	.loc 1 1037 0
	xor	eax, eax
L833:
	.loc 1 1047 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L875
	add	esp, 76
LCFI466:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI467:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI468:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI469:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI470:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL906:
	ret
LVL907:
	.p2align 2,,3
L874:
LCFI471:
	.cfi_restore_state
	.loc 1 856 0
	movzx	edx, al
	jmp	[DWORD PTR L839[0+edx*4]]
	.section .rdata,"dr"
	.align 4
L839:
	.long	L834
	.long	L835
	.long	L836
	.long	L834
	.long	L837
	.long	L838
	.long	L838
	.text
	.p2align 2,,3
L838:
LVL908:
LBB87:
	.loc 1 993 0
	mov	eax, DWORD PTR [ebp+32]
	test	eax, eax
	jne	L855
	.loc 1 993 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	jne	L855
	.loc 1 1000 0 is_stmt 1
	lea	eax, [ebx+9]
	cmp	DWORD PTR [esp+24], eax
	je	L876
	.loc 1 1012 0
	lea	eax, [ebx+10]
	cmp	DWORD PTR [esp+24], eax
	jae	L858
	.loc 1 1014 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC124
	jmp	L871
LVL909:
	.p2align 2,,3
L837:
LBE87:
LBB88:
	.loc 1 965 0
	lea	eax, [ebx+9]
	cmp	DWORD PTR [esp+24], eax
	jb	L877
	.loc 1 972 0
	mov	eax, DWORD PTR [ebp+32]
	test	eax, eax
	jne	L853
	.loc 1 972 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+24]
	test	eax, eax
	je	L854
L853:
	.loc 1 973 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
LVL910:
L871:
	.loc 1 966 0
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL911:
	.loc 1 1046 0
	mov	eax, -3
	.loc 1 969 0
	jmp	L833
LVL912:
	.p2align 2,,3
L836:
LBE88:
LBB89:
	.loc 1 915 0
	lea	esi, [ebx+3]
	cmp	DWORD PTR [esp+24], esi
	jb	L878
LVL913:
	.loc 1 923 0
	movzx	eax, WORD PTR [ebx+1]
	mov	DWORD PTR [esp], eax
	call	_gg_fix16
LVL914:
	.loc 1 925 0
	mov	edx, DWORD PTR [ebp+32]
	test	edx, edx
	jne	L879
	.loc 1 932 0
	movzx	edx, ax
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], edx
	call	_malloc
LVL915:
	.loc 1 934 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+20]
	je	L880
LVL916:
	.loc 1 943 0
	lea	ebx, [esi+edx]
	cmp	DWORD PTR [esp+24], ebx
	jb	L881
	.loc 1 951 0
	mov	edi, eax
	mov	ecx, edx
	rep movsb
LVL917:
	.loc 1 953 0
	mov	DWORD PTR [ebp+32], eax
	.loc 1 954 0
	mov	DWORD PTR [ebp+28], edx
LVL918:
L846:
LBE89:
	.loc 1 855 0 discriminator 1
	cmp	DWORD PTR [esp+24], ebx
	ja	L863
	jmp	L873
	.p2align 2,,3
L835:
LVL919:
LBB90:
	.loc 1 862 0
	lea	esi, [ebx+5]
LVL920:
	.loc 1 864 0
	cmp	DWORD PTR [esp+24], esi
	jb	L882
	.loc 1 871 0
	mov	eax, DWORD PTR [ebx+1]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL921:
	mov	DWORD PTR [esp+32], eax
LVL922:
	.loc 1 873 0
	mov	edx, eax
	sal	edx, 2
	lea	ebx, [esi+edx]
LVL923:
	cmp	DWORD PTR [esp+24], ebx
	jb	L841
	.loc 1 873 0 is_stmt 0 discriminator 1
	cmp	esi, ebx
	ja	L841
	.loc 1 874 0 is_stmt 1
	cmp	eax, 65535
	ja	L841
	.loc 1 883 0
	mov	edi, DWORD PTR [ebp+24]
	test	edi, edi
	jne	L883
	.loc 1 890 0
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], edx
	call	_malloc
LVL924:
	mov	DWORD PTR [ebp+24], eax
	.loc 1 892 0
	test	eax, eax
	mov	edx, DWORD PTR [esp+20]
	je	L884
	.loc 1 899 0
	mov	edi, eax
	mov	ecx, edx
	rep movsb
LVL925:
	.loc 1 902 0
	xor	esi, esi
	mov	ecx, DWORD PTR [esp+32]
	test	ecx, ecx
	je	L847
	mov	edi, edx
	mov	DWORD PTR [esp+44], ebx
LVL926:
	.p2align 2,,3
L864:
	.loc 1 903 0 discriminator 2
	mov	ebx, DWORD PTR [ebp+24]
	add	ebx, esi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL927:
	mov	DWORD PTR [ebx], eax
	add	esi, 4
	.loc 1 902 0 discriminator 2
	cmp	edi, esi
	jne	L864
	mov	ebx, DWORD PTR [esp+44]
LVL928:
L847:
	.loc 1 905 0
	mov	eax, DWORD PTR [esp+32]
	mov	DWORD PTR [ebp+20], eax
	.loc 1 907 0
	jmp	L846
LVL929:
	.p2align 2,,3
L858:
LBE90:
LBB91:
	.loc 1 1020 0
	mov	eax, DWORD PTR [ebx+1]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL930:
	mov	DWORD PTR [ebx+1], eax
	.loc 1 1021 0
	mov	eax, DWORD PTR [ebx+5]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL931:
	mov	DWORD PTR [ebx+5], eax
	.loc 1 1022 0
	mov	ecx, DWORD PTR [esp+24]
	sub	ecx, ebx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], edx
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	mov	edx, ebx
	mov	eax, ebp
	call	_gg_image_queue_parse
LVL932:
	.loc 1 1040 0
	mov	eax, -1
	.loc 1 1024 0
	jmp	L833
	.p2align 2,,3
L855:
	.loc 1 994 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
	jmp	L871
LVL933:
L854:
LBE91:
LBB92:
	.loc 1 979 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [ebp+4], edx
	.loc 1 980 0
	mov	eax, DWORD PTR [ebx+1]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL934:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 981 0
	mov	eax, DWORD PTR [ebx+5]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL935:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 983 0
	mov	DWORD PTR [ebp+0], 25
	.loc 1 1040 0
	mov	eax, -1
	.loc 1 985 0
	jmp	L833
LVL936:
L841:
LBE92:
LBB93:
	.loc 1 877 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC114
	jmp	L871
LVL937:
L879:
LBE93:
LBB94:
	.loc 1 926 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC118
	jmp	L871
LVL938:
L882:
LBE94:
LBB95:
	.loc 1 865 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC113
	jmp	L871
LVL939:
L878:
LBE95:
LBB96:
	.loc 1 916 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC117
	jmp	L871
LVL940:
L880:
	.loc 1 935 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
LVL941:
L872:
	mov	DWORD PTR [esp+4], 16
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_gg_debug_session
LVL942:
	.loc 1 1043 0
	mov	eax, -2
	jmp	L833
LVL943:
L881:
	.loc 1 944 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC120
	mov	DWORD PTR [esp+4], 16
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+20], eax
	call	_gg_debug_session
LVL944:
	.loc 1 947 0
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_free
LVL945:
	.loc 1 1046 0
	mov	eax, -3
	jmp	L833
LVL946:
L883:
LBE96:
LBB97:
	.loc 1 884 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC115
	jmp	L871
LVL947:
L884:
	.loc 1 893 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
	jmp	L872
LVL948:
L877:
LBE97:
LBB98:
	.loc 1 966 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC121
	jmp	L871
LVL949:
L875:
LBE98:
	.loc 1 1047 0
	call	___stack_chk_fail
LVL950:
L876:
LBB99:
	.loc 1 1004 0
	mov	DWORD PTR [ebp+0], 26
	.loc 1 1005 0
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [ebp+4], edx
	.loc 1 1006 0
	mov	DWORD PTR [ebp+8], 0
	.loc 1 1007 0
	mov	eax, DWORD PTR [ebx+5]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL951:
	mov	DWORD PTR [ebp+12], eax
	.loc 1 1008 0
	mov	DWORD PTR [ebp+16], 0
	.loc 1 1009 0
	mov	DWORD PTR [ebp+20], 0
	.loc 1 1040 0
	mov	eax, -1
	.loc 1 1010 0
	jmp	L833
LBE99:
	.cfi_endproc
LFE82:
	.section .rdata,"dr"
	.align 4
LC126:
	.ascii "** gg_session_send_msg_ack(%p);\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_send_msg_ack;	.scl	3;	.type	32;	.endef
_gg_session_send_msg_ack:
LFB83:
	.loc 1 1058 0
	.cfi_startproc
LVL952:
	push	esi
LCFI472:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI473:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 52
LCFI474:
	.cfi_def_cfa_offset 64
	mov	ebx, eax
	mov	esi, edx
	.loc 1 1058 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL953:
	.loc 1 1061 0
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC126
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], ebx
	call	_gg_debug_session
LVL954:
	.loc 1 1063 0
	test	BYTE PTR [ebx+211], 4
	jne	L890
	.loc 1 1064 0
	xor	eax, eax
L886:
	.loc 1 1073 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L891
	add	esp, 52
LCFI475:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI476:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL955:
	pop	esi
LCFI477:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL956:
	ret
LVL957:
	.p2align 2,,3
L890:
LCFI478:
	.cfi_restore_state
LBB102:
LBB103:
	.loc 1 1068 0
	inc	DWORD PTR [ebx+218]
	.loc 1 1070 0
	mov	DWORD PTR [esp], esi
	call	_gg_fix32
LVL958:
	mov	DWORD PTR [esp+40], eax
	.loc 1 1072 0
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], 4
	lea	eax, [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 70
	mov	DWORD PTR [esp], ebx
	call	_gg_send_packet
LVL959:
	jmp	L886
LVL960:
L891:
LBE103:
LBE102:
	.loc 1 1073 0
	call	___stack_chk_fail
LVL961:
	.cfi_endproc
LFE83:
	.section .rdata,"dr"
	.align 4
LC127:
	.ascii "** gg_handle_recv_msg80(%p, %Iu, %p);\12\0"
	.align 4
LC128:
	.ascii "// gg_handle_recv_msg80() oops, silently ignoring the bait\12\0"
	.align 4
LC129:
	.ascii "// gg_handle_recv_msg80() malformed packet, message out of bounds (0)\12\0"
	.align 4
LC130:
	.ascii "// gg_handle_recv_msg80() malformed packet, attr out of bounds (1)\12\0"
	.align 4
LC131:
	.ascii "// gg_handle_recv_msg80() malformed packet, message out of bounds (2)\12\0"
	.align 4
LC132:
	.ascii "// gg_handle_recv_msg80() malformed packet, message out of bounds (3)\12\0"
	.align 4
LC133:
	.ascii "// gg_session_handle_recv_msg_80() out of memory\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_recv_msg_80;	.scl	3;	.type	32;	.endef
_gg_session_handle_recv_msg_80:
LFB85:
	.loc 1 1184 0
	.cfi_startproc
LVL962:
	push	ebp
LCFI479:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI480:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI481:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI482:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI483:
	.cfi_def_cfa_offset 112
	mov	edi, DWORD PTR [esp+112]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+52], edx
	mov	esi, DWORD PTR [esp+120]
	mov	ebp, DWORD PTR [esp+124]
	mov	ebx, DWORD PTR [esp+128]
	.loc 1 1184 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], eax
	xor	eax, eax
LVL963:
	.loc 1 1189 0
	mov	DWORD PTR [esp+20], ebx
	mov	DWORD PTR [esp+16], ebp
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC127
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL964:
	.loc 1 1193 0
	test	edi, edi
	je	L893
	.loc 1 1196 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	jne	L894
	.loc 1 1196 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esi+12]
	test	eax, eax
	je	L952
L894:
	.loc 1 1201 0 is_stmt 1
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL965:
	mov	DWORD PTR [esp+48], eax
LVL966:
	.loc 1 1202 0
	mov	eax, DWORD PTR [esi+20]
LVL967:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL968:
	mov	edx, eax
LVL969:
	.loc 1 1204 0
	cmp	DWORD PTR [esp+48], 23
	jbe	L896
	.loc 1 1204 0 is_stmt 0 discriminator 1
	cmp	ebp, DWORD PTR [esp+48]
	ja	L897
L896:
	.loc 1 1205 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC129
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL970:
L895:
	.loc 1 1351 0
	mov	DWORD PTR [ebx], 0
	.loc 1 1352 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL971:
	.loc 1 1353 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_free
LVL972:
	.loc 1 1354 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_free
LVL973:
	.loc 1 1355 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_free
LVL974:
L951:
	.loc 1 1356 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL975:
	mov	edx, eax
	mov	eax, edi
	call	_gg_session_send_msg_ack
LVL976:
	.loc 1 1357 0
	xor	eax, eax
L907:
	.loc 1 1358 0
	mov	edx, DWORD PTR [esp+76]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L953
	add	esp, 92
LCFI484:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI485:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI486:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL977:
	pop	edi
LCFI487:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI488:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL978:
	.p2align 2,,3
L897:
LCFI489:
	.cfi_restore_state
	.loc 1 1211 0
	cmp	eax, 23
	jbe	L898
	.loc 1 1211 0 is_stmt 0 discriminator 1
	cmp	ebp, eax
	jb	L898
	.loc 1 1219 0 is_stmt 1
	jne	L901
	.loc 1 1220 0
	xor	edx, edx
LVL979:
L901:
	.loc 1 1222 0
	mov	eax, DWORD PTR [esp+48]
	add	eax, esi
	mov	DWORD PTR [esp+56], eax
	mov	eax, ebp
	sub	eax, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_memchr
LVL980:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
LVL981:
	je	L954
	.loc 1 1229 0
	cmp	DWORD PTR [esp+48], 24
	je	L903
	.loc 1 1229 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [esp+48]
	sub	eax, 24
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esi+24]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_memchr
LVL982:
	test	eax, eax
	mov	edx, DWORD PTR [esp+44]
LVL983:
	je	L955
L903:
	.loc 1 1239 0 is_stmt 1
	cmp	DWORD PTR [esp+52], 90
	je	L919
	mov	eax, 1
L904:
	.loc 1 1239 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [ebx], eax
	.loc 1 1240 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_gg_fix32
LVL984:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 1241 0 discriminator 3
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL985:
	mov	DWORD PTR [ebx+4], eax
	.loc 1 1242 0 discriminator 3
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL986:
	mov	DWORD PTR [ebx+12], eax
	.loc 1 1243 0 discriminator 3
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL987:
	mov	DWORD PTR [ebx+36], eax
	.loc 1 1245 0 discriminator 3
	mov	edx, DWORD PTR [esp+44]
	test	edx, edx
	jne	L956
L905:
	.loc 1 1261 0
	mov	eax, DWORD PTR [edi+194]
	test	eax, eax
	je	L957
	.loc 1 1269 0
	cmp	DWORD PTR [esp+48], 24
	je	L910
LBB104:
	.loc 1 1272 0
	lea	ebp, [esi+24]
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], ebp
	lea	eax, [esp+72]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], 0
	call	_gg_message_html_to_text
LVL988:
	.loc 1 1275 0
	inc	eax
LVL989:
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL990:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1277 0
	test	eax, eax
	je	L912
	.loc 1 1284 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_free
LVL991:
	.loc 1 1285 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [ebx+28], eax
	.loc 1 1286 0
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL992:
	mov	DWORD PTR [ebx+32], eax
	.loc 1 1288 0
	test	eax, eax
	je	L912
	.loc 1 1295 0
	mov	DWORD PTR [esp+16], 1
	mov	DWORD PTR [esp+12], ebp
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_gg_message_html_to_text
LVL993:
L913:
LBE104:
	.loc 1 1314 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	eax, DWORD PTR [edi+194]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebp
	call	_gg_encoding_convert
LVL994:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 1318 0
	test	eax, eax
	jne	L951
L912:
LBB105:
	.loc 1 1278 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC133
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL995:
	.p2align 2,,3
L893:
LBE105:
	.loc 1 1344 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL996:
	.loc 1 1345 0
	mov	eax, DWORD PTR [ebx+40]
	mov	DWORD PTR [esp], eax
	call	_free
LVL997:
	.loc 1 1346 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_free
LVL998:
	.loc 1 1347 0
	mov	eax, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp], eax
	call	_free
LVL999:
	.loc 1 1348 0
	mov	eax, -1
	jmp	L907
LVL1000:
	.p2align 2,,3
L952:
	.loc 1 1197 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC128
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1001:
	.loc 1 1198 0
	jmp	L895
LVL1002:
	.p2align 2,,3
L898:
	.loc 1 1212 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1003:
	.loc 1 1215 0
	xor	edx, edx
	jmp	L901
LVL1004:
	.p2align 2,,3
L956:
	.loc 1 1246 0
	add	ebp, esi
	mov	DWORD PTR [esp+60], ebp
	lea	ebp, [esi+edx]
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL1005:
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+60]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], ebp
	mov	ecx, eax
	mov	edx, ebx
	mov	eax, edi
	call	_gg_handle_recv_msg_options
LVL1006:
	cmp	eax, -2
	je	L893
	cmp	eax, -1
	je	L951
	cmp	eax, -3
	jne	L905
	jmp	L895
LVL1007:
	.p2align 2,,3
L919:
	.loc 1 1239 0
	mov	eax, 39
	jmp	L904
LVL1008:
	.p2align 2,,3
L910:
	.loc 1 1300 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], -1
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], edx
	call	_gg_encoding_convert
LVL1009:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1304 0
	test	eax, eax
	je	L912
L915:
LBB106:
	.loc 1 1325 0
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [edi+194]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg_message_text_to_html
LVL1010:
	.loc 1 1328 0
	inc	eax
LVL1011:
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL1012:
	mov	DWORD PTR [ebx+40], eax
	.loc 1 1330 0
	test	eax, eax
	je	L912
	.loc 1 1335 0
	mov	edx, DWORD PTR [ebx+28]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [ebx+32]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [edi+194]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gg_message_text_to_html
LVL1013:
	jmp	L951
	.p2align 2,,3
L957:
LBE106:
	.loc 1 1262 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_strdup
LVL1014:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 1264 0
	test	eax, eax
	je	L912
	.loc 1 1313 0
	cmp	DWORD PTR [esp+48], 24
	je	L915
	lea	ebp, [esi+24]
	jmp	L913
LVL1015:
L954:
	.loc 1 1223 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC131
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1016:
	.loc 1 1226 0
	jmp	L895
LVL1017:
L955:
	.loc 1 1233 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC132
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1018:
	.loc 1 1236 0
	jmp	L895
LVL1019:
L953:
	.loc 1 1358 0
	call	___stack_chk_fail
LVL1020:
	.cfi_endproc
LFE85:
	.section .rdata,"dr"
	.align 4
LC134:
	.ascii "** gg_handle_recv_msg(%p, %Iu, %p);\12\0"
	.align 4
LC135:
	.ascii "// gg_handle_recv_msg() oops, silently ignoring the bait\12\0"
	.align 4
LC136:
	.ascii "// gg_handle_recv_msg() received ctcp packet\12\0"
	.align 4
LC137:
	.ascii "// gg_handle_recv_msg() malformed packet, message out of bounds (0)\12\0"
	.align 4
LC138:
	.ascii "// gg_session_handle_recv_msg() out of memory\12\0"
	.text
	.p2align 2,,3
	.def	_gg_session_handle_recv_msg;	.scl	3;	.type	32;	.endef
_gg_session_handle_recv_msg:
LFB84:
	.loc 1 1082 0
	.cfi_startproc
LVL1021:
	push	ebp
LCFI490:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI491:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI492:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI493:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI494:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+104]
	mov	eax, DWORD PTR [esp+108]
	mov	esi, DWORD PTR [esp+112]
	.loc 1 1082 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
LVL1022:
	.loc 1 1084 0
	lea	edx, [ebx+16]
	mov	DWORD PTR [esp+36], edx
LVL1023:
	.loc 1 1085 0
	lea	edx, [ebx+eax]
LVL1024:
	mov	DWORD PTR [esp+40], edx
LVL1025:
	.loc 1 1088 0
	mov	DWORD PTR [esp+20], esi
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC134
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1026:
	.loc 1 1091 0
	test	edi, edi
	je	L959
	.loc 1 1094 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L986
L960:
	.loc 1 1100 0
	cmp	BYTE PTR [ebx+16], 2
	je	L987
L962:
LBB107:
	.loc 1 1106 0
	mov	eax, DWORD PTR [esp+40]
	sub	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_memchr
LVL1027:
	mov	ebp, eax
LVL1028:
	.loc 1 1108 0
	test	eax, eax
	je	L988
LVL1029:
	.loc 1 1117 0
	mov	eax, DWORD PTR [ebx]
LVL1030:
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL1031:
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+4], edx
	lea	edx, [ebp+1]
	mov	DWORD PTR [esp], edx
	mov	ecx, eax
	mov	edx, esi
	mov	eax, edi
	call	_gg_handle_recv_msg_options
LVL1032:
	cmp	eax, -2
	je	L959
	cmp	eax, -1
	je	L985
	cmp	eax, -3
	je	L961
	.loc 1 1115 0
	sub	ebp, DWORD PTR [esp+36]
LVL1033:
L963:
LBE107:
	.loc 1 1130 0
	mov	DWORD PTR [esi], 1
	.loc 1 1131 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL1034:
	mov	DWORD PTR [esi+8], eax
	.loc 1 1132 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL1035:
	mov	DWORD PTR [esi+4], eax
	.loc 1 1133 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL1036:
	mov	DWORD PTR [esi+12], eax
	.loc 1 1134 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL1037:
	mov	DWORD PTR [esi+36], eax
	.loc 1 1136 0
	mov	DWORD PTR [esp+16], -1
	mov	DWORD PTR [esp+12], ebp
	mov	eax, DWORD PTR [edi+194]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], eax
	call	_gg_encoding_convert
LVL1038:
	mov	DWORD PTR [esi+16], eax
	.loc 1 1138 0
	test	eax, eax
	je	L969
	.loc 1 1143 0
	mov	edx, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [edi+194]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 0
	call	_gg_message_text_to_html
LVL1039:
	.loc 1 1146 0
	inc	eax
LVL1040:
	mov	DWORD PTR [esp], eax
	call	_malloc
LVL1041:
	mov	DWORD PTR [esi+40], eax
	.loc 1 1148 0
	test	eax, eax
	je	L969
	.loc 1 1153 0
	mov	edx, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+12], edx
	mov	edx, DWORD PTR [edi+194]
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_gg_message_text_to_html
LVL1042:
L985:
	.loc 1 1173 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_gg_fix32
LVL1043:
	mov	edx, eax
	mov	eax, edi
	call	_gg_session_send_msg_ack
LVL1044:
	.loc 1 1174 0
	xor	eax, eax
L967:
	.loc 1 1175 0
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L989
	add	esp, 76
LCFI495:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI496:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL1045:
	pop	esi
LCFI497:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI498:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI499:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL1046:
	.p2align 2,,3
L986:
LCFI500:
	.cfi_restore_state
	.loc 1 1094 0 discriminator 1
	mov	eax, DWORD PTR [ebx+12]
	test	eax, eax
	jne	L960
	.loc 1 1095 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC135
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1047:
L961:
	.loc 1 1168 0
	mov	DWORD PTR [esi], 0
	.loc 1 1169 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1048:
	.loc 1 1170 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1049:
	.loc 1 1171 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1050:
	.loc 1 1172 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1051:
	jmp	L985
LVL1052:
	.p2align 2,,3
L987:
	.loc 1 1100 0 discriminator 1
	mov	eax, DWORD PTR [esp+40]
	dec	eax
	cmp	DWORD PTR [esp+36], eax
	jne	L962
	.loc 1 1101 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC136
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1053:
	.loc 1 1102 0
	mov	ebp, 1
	jmp	L963
LVL1054:
L969:
	.loc 1 1139 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1055:
	.p2align 2,,3
L959:
	.loc 1 1161 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1056:
	.loc 1 1162 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1057:
	.loc 1 1163 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1058:
	.loc 1 1164 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp], eax
	call	_free
LVL1059:
	.loc 1 1165 0
	mov	eax, -1
	jmp	L967
LVL1060:
	.p2align 2,,3
L988:
LBB108:
	.loc 1 1109 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC137
	mov	DWORD PTR [esp+4], 16
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1061:
	.loc 1 1112 0
	jmp	L961
LVL1062:
L989:
LBE108:
	.loc 1 1175 0
	call	___stack_chk_fail
LVL1063:
	.cfi_endproc
LFE84:
	.section .rdata,"dr"
	.align 4
LC139:
	.ascii "// gg_session_handle_packet(%d, %p, %Iu)\12\0"
	.align 4
LC140:
	.ascii "// gg_session_handle_packet() packet 0x%02x unexpected in state %d\12\0"
	.align 4
LC141:
	.ascii "// gg_session_handle_packet() packet 0x%02x too short (%Iu bytes)\12\0"
	.align 4
LC142:
	.ascii "// gg_session_handle_packet() unhandled packet 0x%02x, len %Iu, state %d\12\0"
	.text
	.p2align 2,,3
	.globl	_gg_session_handle_packet
	.def	_gg_session_handle_packet;	.scl	2;	.type	32;	.endef
_gg_session_handle_packet:
LFB110:
	.loc 1 2779 0
	.cfi_startproc
LVL1064:
	push	ebp
LCFI501:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI502:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI503:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI504:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI505:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+96]
	mov	edx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+36], edx
	mov	edx, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+40], edx
	mov	ebp, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], edx
	.loc 1 2779 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
	.loc 1 2782 0
	mov	DWORD PTR [esp+20], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC139
	mov	DWORD PTR [esp+4], 8
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1065:
	.loc 1 2786 0
	mov	DWORD PTR [esp], 0
	call	_time
LVL1066:
	mov	DWORD PTR [edi+56], eax
LVL1067:
	mov	ebx, OFFSET FLAT:_handlers
	.loc 1 2812 0
	xor	esi, esi
LVL1068:
L996:
	.loc 1 2813 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L991
	.loc 1 2813 0 is_stmt 0 discriminator 1
	cmp	DWORD PTR [esp+36], eax
	je	L991
L992:
	.loc 1 2812 0 is_stmt 1
	inc	esi
LVL1069:
	add	ebx, 16
	cmp	esi, 55
	jne	L996
	.loc 1 2834 0
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+20], eax
	mov	DWORD PTR [esp+16], ebp
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1070:
	.loc 1 2839 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+60]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L1006
	add	esp, 76
LCFI506:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI507:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI508:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL1071:
	pop	edi
LCFI509:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI510:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L991:
LCFI511:
	.cfi_restore_state
	.loc 1 2816 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L993
	.loc 1 2816 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [edi+8]
	cmp	eax, edx
	je	L993
	.loc 1 2817 0 is_stmt 1
	mov	DWORD PTR [esp+16], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
	mov	DWORD PTR [esp+4], 64
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1072:
	.loc 1 2820 0
	jmp	L992
	.p2align 2,,3
L993:
	.loc 1 2823 0
	cmp	ebp, DWORD PTR [ebx+8]
	jae	L994
	.loc 1 2824 0
	mov	DWORD PTR [esp+16], ebp
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC141
	mov	DWORD PTR [esp+4], 128
	mov	DWORD PTR [esp], edi
	call	_gg_debug_session
LVL1073:
	.loc 1 2828 0
	jmp	L992
	.p2align 2,,3
L994:
	.loc 1 2831 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L1006
	sal	esi, 4
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp+112], edx
	mov	DWORD PTR [esp+108], ebp
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+104], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+100], edx
	mov	DWORD PTR [esp+96], edi
	mov	eax, DWORD PTR _handlers[esi+12]
	.loc 1 2839 0
	add	esp, 76
LCFI512:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI513:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI514:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI515:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI516:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 2831 0
	jmp	eax
LVL1074:
L1006:
LCFI517:
	.cfi_restore_state
	.loc 1 2839 0
	call	___stack_chk_fail
LVL1075:
	.cfi_endproc
LFE110:
	.section .rdata,"dr"
	.align 32
_handlers:
	.long	1
	.long	7
	.long	0
	.long	_gg_session_handle_welcome
	.long	3
	.long	8
	.long	0
	.long	_gg_session_handle_login_ok
	.long	53
	.long	8
	.long	0
	.long	_gg_session_handle_login_ok
	.long	157
	.long	8
	.long	0
	.long	_gg_session_handle_login110_ok
	.long	20
	.long	8
	.long	0
	.long	_gg_session_handle_login_ok
	.long	9
	.long	8
	.long	0
	.long	_gg_session_handle_login_failed
	.long	67
	.long	8
	.long	0
	.long	_gg_session_handle_login_failed
	.long	5
	.long	9
	.long	12
	.long	_gg_session_handle_send_msg_ack
	.long	135
	.long	9
	.long	0
	.long	_gg_session_handle_send_msg_ack_110
	.long	7
	.long	9
	.long	0
	.long	_gg_session_handle_pong
	.long	11
	.long	9
	.long	0
	.long	_gg_session_handle_disconnecting
	.long	13
	.long	47
	.long	0
	.long	_gg_session_handle_disconnect_ack
	.long	39
	.long	9
	.long	0
	.long	_gg_session_handle_xml_event
	.long	132
	.long	9
	.long	0
	.long	_gg_session_handle_event_110
	.long	14
	.long	9
	.long	0
	.long	_gg_session_handle_pubdir50_reply
	.long	16
	.long	9
	.long	1
	.long	_gg_session_handle_userlist_reply
	.long	35
	.long	9
	.long	12
	.long	_gg_session_handle_dcc7_id_reply
	.long	33
	.long	9
	.long	20
	.long	_gg_session_handle_dcc7_accept
	.long	32
	.long	9
	.long	303
	.long	_gg_session_handle_dcc7_new
	.long	34
	.long	9
	.long	16
	.long	_gg_session_handle_dcc7_reject
	.long	31
	.long	9
	.long	80
	.long	_gg_session_handle_dcc7_info
	.long	10
	.long	9
	.long	16
	.long	_gg_session_handle_recv_msg
	.long	46
	.long	9
	.long	24
	.long	_gg_session_handle_recv_msg_80
	.long	126
	.long	9
	.long	0
	.long	_gg_session_handle_recv_msg_110
	.long	130
	.long	9
	.long	0
	.long	_gg_session_handle_recv_msg_110
	.long	2
	.long	9
	.long	8
	.long	_gg_session_handle_status
	.long	15
	.long	9
	.long	14
	.long	_gg_session_handle_status_60_77_80beta
	.long	23
	.long	9
	.long	18
	.long	_gg_session_handle_status_60_77_80beta
	.long	42
	.long	9
	.long	18
	.long	_gg_session_handle_status_60_77_80beta
	.long	54
	.long	9
	.long	28
	.long	_gg_session_handle_status_80
	.long	12
	.long	9
	.long	20
	.long	_gg_session_handle_notify_reply
	.long	17
	.long	9
	.long	14
	.long	_gg_session_handle_notify_reply_60
	.long	24
	.long	9
	.long	18
	.long	_gg_session_handle_notify_reply_77_80beta
	.long	43
	.long	9
	.long	18
	.long	_gg_session_handle_notify_reply_77_80beta
	.long	55
	.long	9
	.long	28
	.long	_gg_session_handle_notify_reply_80
	.long	68
	.long	9
	.long	8
	.long	_gg_session_handle_user_data
	.long	89
	.long	9
	.long	6
	.long	_gg_session_handle_typing_notification
	.long	91
	.long	9
	.long	4
	.long	_gg_session_handle_multilogon_info
	.long	44
	.long	9
	.long	0
	.long	_gg_session_handle_xml_event
	.long	90
	.long	9
	.long	24
	.long	_gg_session_handle_recv_msg_80
	.long	92
	.long	9
	.long	4
	.long	_gg_session_handle_userlist_100_version
	.long	65
	.long	9
	.long	7
	.long	_gg_session_handle_userlist_100_reply
	.long	140
	.long	9
	.long	0
	.long	_gg_session_handle_imtoken
	.long	161
	.long	9
	.long	5
	.long	_gg_session_handle_pong_110
	.long	147
	.long	9
	.long	0
	.long	_gg_session_handle_chat_info
	.long	158
	.long	9
	.long	0
	.long	_gg_session_handle_chat_info_update
	.long	69
	.long	9
	.long	12
	.long	_gg_session_handle_chat_created
	.long	71
	.long	9
	.long	20
	.long	_gg_session_handle_chat_invite_ack
	.long	136
	.long	9
	.long	0
	.long	_gg_session_handle_recv_msg_110
	.long	142
	.long	9
	.long	0
	.long	_gg_session_handle_recv_msg_110
	.long	102
	.long	9
	.long	12
	.long	_gg_session_handle_chat_left
	.long	155
	.long	9
	.long	0
	.long	_gg_session_handle_options
	.long	143
	.long	9
	.long	0
	.long	_gg_session_handle_access_info
	.long	122
	.long	9
	.long	0
	.long	_gg_session_handle_uin_info
	.long	160
	.long	9
	.long	0
	.long	_gg_session_handle_transfer_info
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 6 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 7 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 8 "lib/libgadu.h"
	.file 9 "lib/internal.h"
	.file 10 "lib/protocol.h"
	.file 11 "lib/tvbuff.h"
	.file 12 "lib/protobuf-c.h"
	.file 13 "lib/protobuf.h"
	.file 14 "lib/packets.pb-c.h"
	.file 15 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 16 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 17 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 18 "lib/encoding.h"
	.file 19 "lib/network.h"
	.file 20 "lib/deflate.h"
	.file 21 "lib/message.h"
	.file 22 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 23 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/errno.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0xbb47
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "lib/handlers.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\gg\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x2
	.byte	0xd5
	.long	0xa5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x3
	.ascii "__time32_t\0"
	.byte	0x3
	.byte	0x1b
	.long	0xc7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "time_t\0"
	.byte	0x3
	.byte	0x2d
	.long	0xb5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x3
	.ascii "_ssize_t\0"
	.byte	0x3
	.byte	0x73
	.long	0x90
	.uleb128 0x3
	.ascii "ssize_t\0"
	.byte	0x3
	.byte	0x76
	.long	0xff
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x90
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.byte	0x4
	.long	0x16d
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x4
	.long	0x13f
	.uleb128 0x4
	.byte	0x4
	.long	0x14d
	.uleb128 0x4
	.byte	0x4
	.long	0x7a
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.ascii "u_char\0"
	.byte	0x4
	.byte	0x26
	.long	0x14d
	.uleb128 0x3
	.ascii "u_short\0"
	.byte	0x4
	.byte	0x27
	.long	0x7a
	.uleb128 0x3
	.ascii "u_long\0"
	.byte	0x4
	.byte	0x29
	.long	0x11e
	.uleb128 0x4
	.byte	0x4
	.long	0x16e
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xe1
	.long	0x221
	.uleb128 0x8
	.ascii "s_b1\0"
	.byte	0x4
	.byte	0xe1
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "s_b2\0"
	.byte	0x4
	.byte	0xe1
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x8
	.ascii "s_b3\0"
	.byte	0x4
	.byte	0xe1
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x8
	.ascii "s_b4\0"
	.byte	0x4
	.byte	0xe1
	.long	0x1ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x4
	.byte	0xe2
	.long	0x248
	.uleb128 0x8
	.ascii "s_w1\0"
	.byte	0x4
	.byte	0xe2
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "s_w2\0"
	.byte	0x4
	.byte	0xe2
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.byte	0xe0
	.long	0x27b
	.uleb128 0xa
	.ascii "S_un_b\0"
	.byte	0x4
	.byte	0xe1
	.long	0x1dc
	.uleb128 0xa
	.ascii "S_un_w\0"
	.byte	0x4
	.byte	0xe2
	.long	0x221
	.uleb128 0xa
	.ascii "S_addr\0"
	.byte	0x4
	.byte	0xe3
	.long	0x1c8
	.byte	0
	.uleb128 0xb
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x4
	.byte	0xdf
	.long	0x29b
	.uleb128 0x8
	.ascii "S_un\0"
	.byte	0x4
	.byte	0xe4
	.long	0x248
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xb
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0x4
	.byte	0xfe
	.long	0x301
	.uleb128 0x8
	.ascii "sin_family\0"
	.byte	0x4
	.byte	0xff
	.long	0xf2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sin_port\0"
	.byte	0x4
	.word	0x100
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.ascii "sin_addr\0"
	.byte	0x4
	.word	0x101
	.long	0x27b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "sin_zero\0"
	.byte	0x4
	.word	0x102
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.long	0x13f
	.long	0x311
	.uleb128 0xe
	.long	0x133
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0x4
	.word	0x150
	.long	0x34c
	.uleb128 0xc
	.ascii "sa_family\0"
	.byte	0x4
	.word	0x151
	.long	0x1b9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "sa_data\0"
	.byte	0x4
	.word	0x152
	.long	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x13f
	.long	0x35c
	.uleb128 0xe
	.long	0x133
	.byte	0xd
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x311
	.uleb128 0x4
	.byte	0x4
	.long	0x368
	.uleb128 0x10
	.long	0x13f
	.uleb128 0x4
	.byte	0x4
	.long	0x27b
	.uleb128 0x11
	.ascii "socklen_t\0"
	.byte	0x5
	.word	0x110
	.long	0x90
	.uleb128 0xb
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x6
	.byte	0x81
	.long	0x41c
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x6
	.byte	0x83
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x6
	.byte	0x84
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x6
	.byte	0x85
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x6
	.byte	0x86
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x6
	.byte	0x87
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x6
	.byte	0x88
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x6
	.byte	0x89
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x6
	.byte	0x8a
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x6
	.byte	0x8b
	.long	0x385
	.uleb128 0x3
	.ascii "uint8_t\0"
	.byte	0x7
	.byte	0x1c
	.long	0x14d
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x7
	.byte	0x1e
	.long	0x7a
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x7
	.byte	0x1f
	.long	0x90
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x7
	.byte	0x20
	.long	0xa5
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x7
	.byte	0x22
	.long	0x182
	.uleb128 0x3
	.ascii "uin_t\0"
	.byte	0x8
	.byte	0xa3
	.long	0x456
	.uleb128 0x7
	.byte	0x8
	.byte	0x8
	.byte	0xa8
	.long	0x499
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x8
	.byte	0xa9
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.long	0x428
	.long	0x4a9
	.uleb128 0xe
	.long	0x133
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "gg_dcc7_id_t\0"
	.byte	0x8
	.byte	0xaa
	.long	0x483
	.uleb128 0x7
	.byte	0x8
	.byte	0x8
	.byte	0xaf
	.long	0x4d3
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x8
	.byte	0xb0
	.long	0x499
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "gg_multilogon_id_t\0"
	.byte	0x8
	.byte	0xb1
	.long	0x4bd
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.byte	0xd4
	.long	0x574
	.uleb128 0x13
	.ascii "GG_RESOLVER_DEFAULT\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_RESOLVER_FORK\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_RESOLVER_PTHREAD\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_RESOLVER_CUSTOM\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_RESOLVER_WIN32\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_RESOLVER_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "gg_resolver_t\0"
	.byte	0x8
	.byte	0xdb
	.long	0x4ed
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.byte	0xe0
	.long	0x5d0
	.uleb128 0x13
	.ascii "GG_ENCODING_CP1250\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_ENCODING_UTF8\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_ENCODING_INVALID\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.ascii "gg_encoding_t\0"
	.byte	0x8
	.byte	0xe4
	.long	0x589
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.byte	0xe9
	.long	0x614
	.uleb128 0x13
	.ascii "GG_COMPAT_LEGACY\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_COMPAT_1_12_0\0"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.ascii "gg_compat_t\0"
	.byte	0x8
	.byte	0xec
	.long	0x5e5
	.uleb128 0x12
	.byte	0x4
	.byte	0x8
	.byte	0xf3
	.long	0x665
	.uleb128 0x13
	.ascii "GG_SSL_DISABLED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_SSL_ENABLED\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_SSL_REQUIRED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "gg_ssl_t\0"
	.byte	0x8
	.byte	0xf7
	.long	0x627
	.uleb128 0x14
	.ascii "gg_session\0"
	.word	0x102
	.byte	0x8
	.word	0x100
	.long	0xbcc
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0x8
	.word	0x101
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0x8
	.word	0x101
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x8
	.word	0x101
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "error\0"
	.byte	0x8
	.word	0x101
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x101
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x8
	.word	0x101
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x8
	.word	0x101
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x8
	.word	0x101
	.long	0xbe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x8
	.word	0x101
	.long	0xbf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "async\0"
	.byte	0x8
	.word	0x103
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "pid\0"
	.byte	0x8
	.word	0x104
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "port\0"
	.byte	0x8
	.word	0x105
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x106
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xc
	.ascii "last_pong\0"
	.byte	0x8
	.word	0x107
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "last_event\0"
	.byte	0x8
	.word	0x108
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x8
	.word	0x10a
	.long	0xc2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "proxy_addr\0"
	.byte	0x8
	.word	0x10c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "proxy_port\0"
	.byte	0x8
	.word	0x10d
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "hub_addr\0"
	.byte	0x8
	.word	0x10f
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x46
	.uleb128 0xc
	.ascii "server_addr\0"
	.byte	0x8
	.word	0x110
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4a
	.uleb128 0xc
	.ascii "client_addr\0"
	.byte	0x8
	.word	0x112
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4e
	.uleb128 0xc
	.ascii "client_port\0"
	.byte	0x8
	.word	0x113
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x52
	.uleb128 0xc
	.ascii "external_addr\0"
	.byte	0x8
	.word	0x115
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x15
	.secrel32	LASF6
	.byte	0x8
	.word	0x116
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x118
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x5a
	.uleb128 0xc
	.ascii "password\0"
	.byte	0x8
	.word	0x119
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x15
	.secrel32	LASF7
	.byte	0x8
	.word	0x11b
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x11c
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x66
	.uleb128 0xc
	.ascii "recv_buf\0"
	.byte	0x8
	.word	0x11e
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6a
	.uleb128 0xc
	.ascii "recv_done\0"
	.byte	0x8
	.word	0x11f
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x6e
	.uleb128 0xc
	.ascii "recv_left\0"
	.byte	0x8
	.word	0x120
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x72
	.uleb128 0xc
	.ascii "protocol_version\0"
	.byte	0x8
	.word	0x122
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x76
	.uleb128 0x15
	.secrel32	LASF9
	.byte	0x8
	.word	0x123
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7a
	.uleb128 0xc
	.ascii "last_sysmsg\0"
	.byte	0x8
	.word	0x124
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x7e
	.uleb128 0x15
	.secrel32	LASF10
	.byte	0x8
	.word	0x126
	.long	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0x82
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x8
	.word	0x128
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x86
	.uleb128 0xc
	.ascii "header_buf\0"
	.byte	0x8
	.word	0x12b
	.long	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8a
	.uleb128 0xc
	.ascii "header_done\0"
	.byte	0x8
	.word	0x12c
	.long	0xa5
	.byte	0x3
	.byte	0x23
	.uleb128 0x8e
	.uleb128 0xc
	.ascii "ssl\0"
	.byte	0x8
	.word	0x133
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x92
	.uleb128 0xc
	.ascii "ssl_ctx\0"
	.byte	0x8
	.word	0x134
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x96
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x8
	.word	0x137
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x9a
	.uleb128 0xc
	.ascii "userlist_reply\0"
	.byte	0x8
	.word	0x139
	.long	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0x9e
	.uleb128 0xc
	.ascii "userlist_blocks\0"
	.byte	0x8
	.word	0x13b
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xa2
	.uleb128 0xc
	.ascii "images\0"
	.byte	0x8
	.word	0x13d
	.long	0xcc5
	.byte	0x3
	.byte	0x23
	.uleb128 0xa6
	.uleb128 0x15
	.secrel32	LASF13
	.byte	0x8
	.word	0x13f
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xaa
	.uleb128 0xc
	.ascii "send_buf\0"
	.byte	0x8
	.word	0x141
	.long	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0xae
	.uleb128 0xc
	.ascii "send_left\0"
	.byte	0x8
	.word	0x142
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xb2
	.uleb128 0xc
	.ascii "dcc7_list\0"
	.byte	0x8
	.word	0x144
	.long	0xf2f
	.byte	0x3
	.byte	0x23
	.uleb128 0xb6
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x8
	.word	0x146
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xc
	.ascii "protocol_flags\0"
	.byte	0x8
	.word	0x148
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xbe
	.uleb128 0xc
	.ascii "encoding\0"
	.byte	0x8
	.word	0x14a
	.long	0x5d0
	.byte	0x3
	.byte	0x23
	.uleb128 0xc2
	.uleb128 0xc
	.ascii "resolver_type\0"
	.byte	0x8
	.word	0x14c
	.long	0x574
	.byte	0x3
	.byte	0x23
	.uleb128 0xc6
	.uleb128 0xc
	.ascii "resolver_start\0"
	.byte	0x8
	.word	0x14d
	.long	0xf55
	.byte	0x3
	.byte	0x23
	.uleb128 0xca
	.uleb128 0xc
	.ascii "resolver_cleanup\0"
	.byte	0x8
	.word	0x14e
	.long	0xf6c
	.byte	0x3
	.byte	0x23
	.uleb128 0xce
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x8
	.word	0x150
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xd2
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x8
	.word	0x151
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xd6
	.uleb128 0xc
	.ascii "recv_msg_count\0"
	.byte	0x8
	.word	0x152
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0xda
	.uleb128 0xc
	.ascii "resolver_host\0"
	.byte	0x8
	.word	0x154
	.long	0x362
	.byte	0x3
	.byte	0x23
	.uleb128 0xde
	.uleb128 0xc
	.ascii "resolver_result\0"
	.byte	0x8
	.word	0x155
	.long	0x36d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe2
	.uleb128 0xc
	.ascii "resolver_index\0"
	.byte	0x8
	.word	0x156
	.long	0xa5
	.byte	0x3
	.byte	0x23
	.uleb128 0xe6
	.uleb128 0xc
	.ascii "resolver_count\0"
	.byte	0x8
	.word	0x157
	.long	0xa5
	.byte	0x3
	.byte	0x23
	.uleb128 0xea
	.uleb128 0xc
	.ascii "connect_port\0"
	.byte	0x8
	.word	0x159
	.long	0xf72
	.byte	0x3
	.byte	0x23
	.uleb128 0xee
	.uleb128 0xc
	.ascii "connect_index\0"
	.byte	0x8
	.word	0x15a
	.long	0xa5
	.byte	0x3
	.byte	0x23
	.uleb128 0xf2
	.uleb128 0xc
	.ascii "connect_host\0"
	.byte	0x8
	.word	0x15c
	.long	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0xf6
	.uleb128 0xc
	.ascii "ssl_flag\0"
	.byte	0x8
	.word	0x15d
	.long	0x665
	.byte	0x3
	.byte	0x23
	.uleb128 0xfa
	.uleb128 0xc
	.ascii "private_data\0"
	.byte	0x8
	.word	0x15f
	.long	0x1158
	.byte	0x3
	.byte	0x23
	.uleb128 0xfe
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x90
	.long	0xbdc
	.uleb128 0x17
	.long	0xbdc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x675
	.uleb128 0x4
	.byte	0x4
	.long	0xbcc
	.uleb128 0x18
	.byte	0x1
	.long	0xbf4
	.uleb128 0x17
	.long	0xbdc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbe8
	.uleb128 0xf
	.ascii "gg_event\0"
	.byte	0x3c
	.byte	0x8
	.word	0x553
	.long	0xc2b
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x554
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x8
	.word	0x555
	.long	0x3262
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xbfa
	.uleb128 0xf
	.ascii "gg_image_queue\0"
	.byte	0x20
	.byte	0x8
	.word	0x6fb
	.long	0xcc5
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x8
	.word	0x6fc
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x8
	.word	0x6fd
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x8
	.word	0x6fe
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x8
	.word	0x6ff
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "image\0"
	.byte	0x8
	.word	0x700
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "done\0"
	.byte	0x8
	.word	0x701
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x8
	.word	0x703
	.long	0xcc5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF22
	.byte	0x8
	.word	0x705
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xc31
	.uleb128 0x14
	.ascii "gg_dcc7\0"
	.word	0x198
	.byte	0x8
	.word	0x1d3
	.long	0xf2f
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0x8
	.word	0x1d4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0x8
	.word	0x1d4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x8
	.word	0x1d4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "error\0"
	.byte	0x8
	.word	0x1d4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x1d4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x8
	.word	0x1d4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x8
	.word	0x1d4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x8
	.word	0x1d4
	.long	0x1453
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x8
	.word	0x1d4
	.long	0x1465
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "cid\0"
	.byte	0x8
	.word	0x1d6
	.long	0x4a9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x8
	.word	0x1d8
	.long	0xc2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x1da
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x8
	.word	0x1db
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "file_fd\0"
	.byte	0x8
	.word	0x1dd
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x8
	.word	0x1de
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x8
	.word	0x1df
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x8
	.word	0x1e0
	.long	0x146b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "hash\0"
	.byte	0x8
	.word	0x1e2
	.long	0x147b
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0xc
	.ascii "dcc_type\0"
	.byte	0x8
	.word	0x1e5
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x8
	.word	0x1e6
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x8
	.word	0x1e7
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0xc
	.ascii "reverse\0"
	.byte	0x8
	.word	0x1e8
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0xc
	.ascii "local_addr\0"
	.byte	0x8
	.word	0x1ea
	.long	0x456
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x15
	.secrel32	LASF27
	.byte	0x8
	.word	0x1eb
	.long	0x437
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0x8
	.word	0x1ed
	.long	0x456
	.byte	0x3
	.byte	0x23
	.uleb128 0x16e
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x1ee
	.long	0x437
	.byte	0x3
	.byte	0x23
	.uleb128 0x172
	.uleb128 0xc
	.ascii "sess\0"
	.byte	0x8
	.word	0x1f0
	.long	0xbdc
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x8
	.word	0x1f2
	.long	0xf2f
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x15
	.secrel32	LASF14
	.byte	0x8
	.word	0x1f4
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0xc
	.ascii "seek\0"
	.byte	0x8
	.word	0x1f5
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x15
	.secrel32	LASF11
	.byte	0x8
	.word	0x1f7
	.long	0x180
	.byte	0x3
	.byte	0x23
	.uleb128 0x184
	.uleb128 0xc
	.ascii "relay\0"
	.byte	0x8
	.word	0x1f9
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xc
	.ascii "relay_index\0"
	.byte	0x8
	.word	0x1fa
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0xc
	.ascii "relay_count\0"
	.byte	0x8
	.word	0x1fb
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xc
	.ascii "relay_list\0"
	.byte	0x8
	.word	0x1fc
	.long	0x14d1
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xccb
	.uleb128 0x16
	.byte	0x1
	.long	0x90
	.long	0xf4f
	.uleb128 0x17
	.long	0x147
	.uleb128 0x17
	.long	0xf4f
	.uleb128 0x17
	.long	0x362
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x180
	.uleb128 0x4
	.byte	0x4
	.long	0xf35
	.uleb128 0x18
	.byte	0x1
	.long	0xf6c
	.uleb128 0x17
	.long	0xf4f
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xf5b
	.uleb128 0xd
	.long	0x437
	.long	0xf82
	.uleb128 0xe
	.long	0x133
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.ascii "gg_session_private\0"
	.byte	0x6c
	.byte	0x9
	.byte	0x78
	.long	0x1158
	.uleb128 0x8
	.ascii "compatibility\0"
	.byte	0x9
	.byte	0x79
	.long	0x614
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "chat_list\0"
	.byte	0x9
	.byte	0x7b
	.long	0x3ee4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "sent_messages\0"
	.byte	0x9
	.byte	0x7c
	.long	0x3f4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "event_queue\0"
	.byte	0x9
	.byte	0x7e
	.long	0x3f9e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "check_after_queue\0"
	.byte	0x9
	.byte	0x7f
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "fd_after_queue\0"
	.byte	0x9
	.byte	0x80
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "imgout_queue\0"
	.byte	0x9
	.byte	0x82
	.long	0x402d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "imgout_waiting_ack\0"
	.byte	0x9
	.byte	0x83
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "socket_manager_type\0"
	.byte	0x9
	.byte	0x85
	.long	0x1d44
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "socket_manager\0"
	.byte	0x9
	.byte	0x86
	.long	0x1f45
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "socket_handle\0"
	.byte	0x9
	.byte	0x87
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "socket_next_state\0"
	.byte	0x9
	.byte	0x88
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "socket_is_external\0"
	.byte	0x9
	.byte	0x89
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "socket_failure\0"
	.byte	0x9
	.byte	0x8a
	.long	0x242e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.secrel32	LASF30
	.byte	0x9
	.byte	0x8c
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "dummyfds_created\0"
	.byte	0x9
	.byte	0x8e
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.ascii "dummyfds\0"
	.byte	0x9
	.byte	0x8f
	.long	0x4033
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x8
	.ascii "host_white_list\0"
	.byte	0x9
	.byte	0x91
	.long	0x1d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xf82
	.uleb128 0x14
	.ascii "gg_file_info\0"
	.word	0x140
	.byte	0x8
	.word	0x19a
	.long	0x1229
	.uleb128 0xc
	.ascii "mode\0"
	.byte	0x8
	.word	0x19b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "ctime\0"
	.byte	0x8
	.word	0x19c
	.long	0x1229
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "atime\0"
	.byte	0x8
	.word	0x19d
	.long	0x1229
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "mtime\0"
	.byte	0x8
	.word	0x19e
	.long	0x1229
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "size_hi\0"
	.byte	0x8
	.word	0x19f
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x8
	.word	0x1a0
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "reserved0\0"
	.byte	0x8
	.word	0x1a1
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x8
	.word	0x1a2
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x8
	.word	0x1a3
	.long	0x1239
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "short_filename\0"
	.byte	0x8
	.word	0x1a4
	.long	0x124a
	.byte	0x3
	.byte	0x23
	.uleb128 0x132
	.byte	0
	.uleb128 0xd
	.long	0x456
	.long	0x1239
	.uleb128 0xe
	.long	0x133
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.long	0x14d
	.long	0x124a
	.uleb128 0x1a
	.long	0x133
	.word	0x105
	.byte	0
	.uleb128 0xd
	.long	0x14d
	.long	0x125a
	.uleb128 0xe
	.long	0x133
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.ascii "gg_dcc\0"
	.word	0x19e
	.byte	0x8
	.word	0x1b0
	.long	0x1415
	.uleb128 0xc
	.ascii "fd\0"
	.byte	0x8
	.word	0x1b1
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "check\0"
	.byte	0x8
	.word	0x1b1
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF0
	.byte	0x8
	.word	0x1b1
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "error\0"
	.byte	0x8
	.word	0x1b1
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x1b1
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x8
	.word	0x1b1
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF2
	.byte	0x8
	.word	0x1b1
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF3
	.byte	0x8
	.word	0x1b1
	.long	0x142b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF4
	.byte	0x8
	.word	0x1b1
	.long	0x143d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x15
	.secrel32	LASF5
	.byte	0x8
	.word	0x1b3
	.long	0xc2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "active\0"
	.byte	0x8
	.word	0x1b5
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "port\0"
	.byte	0x8
	.word	0x1b6
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x1b7
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF23
	.byte	0x8
	.word	0x1b8
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xc
	.ascii "file_fd\0"
	.byte	0x8
	.word	0x1b9
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x15
	.secrel32	LASF24
	.byte	0x8
	.word	0x1ba
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xc
	.ascii "chunk_size\0"
	.byte	0x8
	.word	0x1bb
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xc
	.ascii "chunk_offset\0"
	.byte	0x8
	.word	0x1bd
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xc
	.ascii "file_info\0"
	.byte	0x8
	.word	0x1bf
	.long	0x115e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x15
	.secrel32	LASF25
	.byte	0x8
	.word	0x1c1
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x188
	.uleb128 0xc
	.ascii "voice_buf\0"
	.byte	0x8
	.word	0x1c2
	.long	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0x18c
	.uleb128 0x15
	.secrel32	LASF26
	.byte	0x8
	.word	0x1c3
	.long	0x90
	.byte	0x3
	.byte	0x23
	.uleb128 0x190
	.uleb128 0xc
	.ascii "chunk_buf\0"
	.byte	0x8
	.word	0x1c4
	.long	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0x194
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0x8
	.word	0x1c5
	.long	0x456
	.byte	0x3
	.byte	0x23
	.uleb128 0x198
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x1c6
	.long	0x437
	.byte	0x3
	.byte	0x23
	.uleb128 0x19c
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x90
	.long	0x1425
	.uleb128 0x17
	.long	0x1425
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x125a
	.uleb128 0x4
	.byte	0x4
	.long	0x1415
	.uleb128 0x18
	.byte	0x1
	.long	0x143d
	.uleb128 0x17
	.long	0x1425
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1431
	.uleb128 0x16
	.byte	0x1
	.long	0x90
	.long	0x1453
	.uleb128 0x17
	.long	0xf2f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1443
	.uleb128 0x18
	.byte	0x1
	.long	0x1465
	.uleb128 0x17
	.long	0xf2f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1459
	.uleb128 0xd
	.long	0x14d
	.long	0x147b
	.uleb128 0xe
	.long	0x133
	.byte	0xff
	.byte	0
	.uleb128 0xd
	.long	0x14d
	.long	0x148b
	.uleb128 0xe
	.long	0x133
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.ascii "gg_dcc7_relay\0"
	.byte	0x8
	.byte	0x9
	.byte	0x4f
	.long	0x14d1
	.uleb128 0x8
	.ascii "addr\0"
	.byte	0x9
	.byte	0x50
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "port\0"
	.byte	0x9
	.byte	0x51
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "family\0"
	.byte	0x9
	.byte	0x52
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x148b
	.uleb128 0x1b
	.ascii "gg_state_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x226
	.long	0x1c98
	.uleb128 0x13
	.ascii "GG_STATE_IDLE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_STATE_READING_DATA\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_STATE_ERROR\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_HUB\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_GG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_STATE_READING_KEY\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_STATE_READING_REPLY\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_QUERY\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_STATE_READING_HEADER\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_STATE_PARSING\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_STATE_DONE\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_STATE_LISTENING\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_STATE_READING_UIN_1\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "GG_STATE_READING_UIN_2\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_ACK\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "GG_STATE_READING_ACK\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "GG_STATE_READING_REQUEST\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_REQUEST\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_INFO\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "GG_STATE_READING_PRE_FILE_INFO\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_INFO\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_ACK\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_ACK\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE_HEADER\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "GG_STATE_READING_FILE_HEADER\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "GG_STATE_GETTING_FILE\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_FILE\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_ACK\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_HEADER\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_SIZE\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "GG_STATE_READING_VOICE_DATA\0"
	.sleb128 33
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_VOICE_ACK\0"
	.sleb128 34
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_VOICE_REQUEST\0"
	.sleb128 35
	.uleb128 0x13
	.ascii "GG_STATE_READING_TYPE\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "GG_STATE_TLS_NEGOTIATION\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "GG_STATE_REQUESTING_ID\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "GG_STATE_WAITING_FOR_ACCEPT\0"
	.sleb128 39
	.uleb128 0x13
	.ascii "GG_STATE_WAITING_FOR_INFO\0"
	.sleb128 40
	.uleb128 0x13
	.ascii "GG_STATE_READING_ID\0"
	.sleb128 41
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_ID\0"
	.sleb128 42
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_GG\0"
	.sleb128 43
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_RELAY\0"
	.sleb128 44
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_RELAY\0"
	.sleb128 45
	.uleb128 0x13
	.ascii "GG_STATE_READING_RELAY\0"
	.sleb128 46
	.uleb128 0x13
	.ascii "GG_STATE_DISCONNECTING\0"
	.sleb128 47
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_HUB\0"
	.sleb128 48
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_PROXY_HUB\0"
	.sleb128 49
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_GG\0"
	.sleb128 50
	.uleb128 0x13
	.ascii "GG_STATE_CONNECT_PROXY_GG\0"
	.sleb128 51
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_PROXY_HUB\0"
	.sleb128 52
	.uleb128 0x13
	.ascii "GG_STATE_CONNECTING_PROXY_GG\0"
	.sleb128 53
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_HUB_SYNC\0"
	.sleb128 54
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_HUB_ASYNC\0"
	.sleb128 55
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_SYNC\0"
	.sleb128 56
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_HUB_ASYNC\0"
	.sleb128 57
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_GG_SYNC\0"
	.sleb128 58
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_PROXY_GG_ASYNC\0"
	.sleb128 59
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_GG_SYNC\0"
	.sleb128 60
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVE_GG_ASYNC\0"
	.sleb128 61
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_HUB\0"
	.sleb128 62
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_PROXY_HUB\0"
	.sleb128 63
	.uleb128 0x13
	.ascii "GG_STATE_RESOLVING_PROXY_GG\0"
	.sleb128 64
	.uleb128 0x13
	.ascii "GG_STATE_SEND_HUB\0"
	.sleb128 65
	.uleb128 0x13
	.ascii "GG_STATE_SEND_PROXY_HUB\0"
	.sleb128 66
	.uleb128 0x13
	.ascii "GG_STATE_SEND_PROXY_GG\0"
	.sleb128 67
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_HUB\0"
	.sleb128 68
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_PROXY_HUB\0"
	.sleb128 69
	.uleb128 0x13
	.ascii "GG_STATE_SENDING_PROXY_GG\0"
	.sleb128 70
	.uleb128 0x13
	.ascii "GG_STATE_READING_HUB\0"
	.sleb128 71
	.uleb128 0x13
	.ascii "GG_STATE_READING_PROXY_HUB\0"
	.sleb128 72
	.uleb128 0x13
	.ascii "GG_STATE_READING_PROXY_GG\0"
	.sleb128 73
	.byte	0
	.uleb128 0x1b
	.ascii "gg_check_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x287
	.long	0x1cde
	.uleb128 0x13
	.ascii "GG_CHECK_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_CHECK_WRITE\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_CHECK_READ\0"
	.sleb128 2
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x8
	.word	0x292
	.long	0x1d44
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_INTERNAL\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_TCP\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_SOCKET_MANAGER_TYPE_TLS\0"
	.sleb128 2
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_type_t\0"
	.byte	0x8
	.word	0x296
	.long	0x1cde
	.uleb128 0x11
	.ascii "gg_socket_manager_connect_cb_t\0"
	.byte	0x8
	.word	0x2ab
	.long	0x1d8c
	.uleb128 0x4
	.byte	0x4
	.long	0x1d92
	.uleb128 0x16
	.byte	0x1
	.long	0x180
	.long	0x1dbb
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x90
	.uleb128 0x17
	.long	0x90
	.uleb128 0x17
	.long	0x90
	.uleb128 0x17
	.long	0x180
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_close_cb_t\0"
	.byte	0x8
	.word	0x2b5
	.long	0x1de0
	.uleb128 0x4
	.byte	0x4
	.long	0x1de6
	.uleb128 0x18
	.byte	0x1
	.long	0x1df7
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x180
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_read_cb_t\0"
	.byte	0x8
	.word	0x2c5
	.long	0x1e1b
	.uleb128 0x4
	.byte	0x4
	.long	0x1e21
	.uleb128 0x16
	.byte	0x1
	.long	0x10f
	.long	0x1e40
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x174
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_write_cb_t\0"
	.byte	0x8
	.word	0x2d5
	.long	0x1e65
	.uleb128 0x4
	.byte	0x4
	.long	0x1e6b
	.uleb128 0x16
	.byte	0x1
	.long	0x10f
	.long	0x1e8a
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x1e8a
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x1e90
	.uleb128 0x10
	.long	0x14d
	.uleb128 0x1d
	.byte	0x24
	.byte	0x8
	.word	0x2dd
	.long	0x1f45
	.uleb128 0xc
	.ascii "cb_data\0"
	.byte	0x8
	.word	0x2de
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "connect_cb\0"
	.byte	0x8
	.word	0x2df
	.long	0x1d65
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "close_cb\0"
	.byte	0x8
	.word	0x2e0
	.long	0x1dbb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "read_cb\0"
	.byte	0x8
	.word	0x2e1
	.long	0x1df7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "write_cb\0"
	.byte	0x8
	.word	0x2e2
	.long	0x1e40
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0x8
	.word	0x2e4
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0x8
	.word	0x2e5
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0x8
	.word	0x2e6
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "reserved4\0"
	.byte	0x8
	.word	0x2e7
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.ascii "gg_socket_manager_t\0"
	.byte	0x8
	.word	0x2e9
	.long	0x1e95
	.uleb128 0x1b
	.ascii "gg_event_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x34e
	.long	0x242e
	.uleb128 0x13
	.ascii "GG_EVENT_NONE\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG_EVENT_MSG\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY_DESCR\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_EVENT_STATUS\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_EVENT_ACK\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_EVENT_PONG\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_EVENT_CONN_FAILED\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_EVENT_CONN_SUCCESS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_EVENT_DISCONNECT\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEW\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_ERROR\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_DONE\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_CLIENT_ACCEPT\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_CALLBACK\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_FILE_INFO\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_FILE_ACK\0"
	.sleb128 16
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_NEED_VOICE_ACK\0"
	.sleb128 17
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_VOICE_DATA\0"
	.sleb128 18
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_SEARCH_REPLY\0"
	.sleb128 19
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_READ\0"
	.sleb128 20
	.uleb128 0x13
	.ascii "GG_EVENT_PUBDIR50_WRITE\0"
	.sleb128 21
	.uleb128 0x13
	.ascii "GG_EVENT_STATUS60\0"
	.sleb128 22
	.uleb128 0x13
	.ascii "GG_EVENT_NOTIFY60\0"
	.sleb128 23
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST\0"
	.sleb128 24
	.uleb128 0x13
	.ascii "GG_EVENT_IMAGE_REQUEST\0"
	.sleb128 25
	.uleb128 0x13
	.ascii "GG_EVENT_IMAGE_REPLY\0"
	.sleb128 26
	.uleb128 0x13
	.ascii "GG_EVENT_DCC_ACK\0"
	.sleb128 27
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_NEW\0"
	.sleb128 28
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_ACCEPT\0"
	.sleb128 29
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_REJECT\0"
	.sleb128 30
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_CONNECTED\0"
	.sleb128 31
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_ERROR\0"
	.sleb128 32
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_DONE\0"
	.sleb128 33
	.uleb128 0x13
	.ascii "GG_EVENT_DCC7_PENDING\0"
	.sleb128 34
	.uleb128 0x13
	.ascii "GG_EVENT_XML_EVENT\0"
	.sleb128 35
	.uleb128 0x13
	.ascii "GG_EVENT_DISCONNECT_ACK\0"
	.sleb128 36
	.uleb128 0x13
	.ascii "GG_EVENT_TYPING_NOTIFICATION\0"
	.sleb128 37
	.uleb128 0x13
	.ascii "GG_EVENT_USER_DATA\0"
	.sleb128 38
	.uleb128 0x13
	.ascii "GG_EVENT_MULTILOGON_MSG\0"
	.sleb128 39
	.uleb128 0x13
	.ascii "GG_EVENT_MULTILOGON_INFO\0"
	.sleb128 40
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST100_VERSION\0"
	.sleb128 41
	.uleb128 0x13
	.ascii "GG_EVENT_USERLIST100_REPLY\0"
	.sleb128 42
	.uleb128 0x13
	.ascii "GG_EVENT_IMTOKEN\0"
	.sleb128 43
	.uleb128 0x13
	.ascii "GG_EVENT_PONG110\0"
	.sleb128 44
	.uleb128 0x13
	.ascii "GG_EVENT_JSON_EVENT\0"
	.sleb128 45
	.uleb128 0x13
	.ascii "GG_EVENT_ACK110\0"
	.sleb128 46
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO\0"
	.sleb128 47
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO_GOT_ALL\0"
	.sleb128 48
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INFO_UPDATE\0"
	.sleb128 49
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_CREATED\0"
	.sleb128 50
	.uleb128 0x13
	.ascii "GG_EVENT_CHAT_INVITE_ACK\0"
	.sleb128 51
	.byte	0
	.uleb128 0x1b
	.ascii "gg_failure_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x392
	.long	0x256c
	.uleb128 0x13
	.ascii "GG_FAILURE_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_FAILURE_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_FAILURE_INVALID\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_FAILURE_READING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_FAILURE_WRITING\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_FAILURE_PASSWORD\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_FAILURE_404\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_FAILURE_TLS\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_FAILURE_NEED_EMAIL\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_FAILURE_INTRUDER\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_FAILURE_UNAVAILABLE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_FAILURE_PROXY\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_FAILURE_HUB\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_FAILURE_INTERNAL\0"
	.sleb128 14
	.byte	0
	.uleb128 0x1b
	.ascii "gg_error_t\0"
	.byte	0x4
	.byte	0x8
	.word	0x3aa
	.long	0x26c1
	.uleb128 0x13
	.ascii "GG_ERROR_RESOLVING\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG_ERROR_CONNECTING\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG_ERROR_READING\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG_ERROR_WRITING\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_HANDSHAKE\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_FILE\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_EOF\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_NET\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "GG_ERROR_DCC_REFUSED\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_HANDSHAKE\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_FILE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_EOF\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_NET\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_REFUSED\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "GG_ERROR_DCC7_RELAY\0"
	.sleb128 15
	.byte	0
	.uleb128 0xf
	.ascii "gg_pubdir50_entry\0"
	.byte	0xc
	.byte	0x8
	.word	0x3c1
	.long	0x270c
	.uleb128 0xc
	.ascii "num\0"
	.byte	0x8
	.word	0x3c2
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "field\0"
	.byte	0x8
	.word	0x3c3
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0x8
	.word	0x3c4
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_pubdir50_s\0"
	.byte	0x18
	.byte	0x8
	.word	0x3cc
	.long	0x278c
	.uleb128 0x15
	.secrel32	LASF35
	.byte	0x8
	.word	0x3cd
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF21
	.byte	0x8
	.word	0x3ce
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x3cf
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x3d0
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "entries\0"
	.byte	0x8
	.word	0x3d1
	.long	0x278c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "entries_count\0"
	.byte	0x8
	.word	0x3d2
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x26c1
	.uleb128 0x11
	.ascii "gg_pubdir50_t\0"
	.byte	0x8
	.word	0x3db
	.long	0x27a8
	.uleb128 0x4
	.byte	0x4
	.long	0x270c
	.uleb128 0xf
	.ascii "gg_event_msg\0"
	.byte	0x38
	.byte	0x8
	.word	0x3e0
	.long	0x2896
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x8
	.word	0x3e1
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0x8
	.word	0x3e2
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x8
	.word	0x3e6
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "message\0"
	.byte	0x8
	.word	0x3e8
	.long	0x174
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF38
	.byte	0x8
	.word	0x3ea
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF39
	.byte	0x8
	.word	0x3eb
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "formats_length\0"
	.byte	0x8
	.word	0x3ed
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "formats\0"
	.byte	0x8
	.word	0x3ee
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x3ef
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "xhtml_message\0"
	.byte	0x8
	.word	0x3f1
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF40
	.byte	0x8
	.word	0x3f3
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF41
	.byte	0x8
	.word	0x3f4
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x476
	.uleb128 0xf
	.ascii "gg_event_notify_descr\0"
	.byte	0x8
	.byte	0x8
	.word	0x3fa
	.long	0x28dd
	.uleb128 0xc
	.ascii "notify\0"
	.byte	0x8
	.word	0x3fb
	.long	0x2951
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x8
	.word	0x3fc
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_notify_reply\0"
	.byte	0x14
	.byte	0x8
	.word	0x860
	.long	0x2951
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x861
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x862
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x8
	.word	0x863
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x864
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x865
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x8
	.word	0x866
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x28dd
	.uleb128 0xf
	.ascii "gg_event_status\0"
	.byte	0xc
	.byte	0x8
	.word	0x402
	.long	0x299e
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x403
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x404
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x8
	.word	0x405
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_status60\0"
	.byte	0x1e
	.byte	0x8
	.word	0x40b
	.long	0x2a32
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x40c
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x40d
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x8
	.word	0x40e
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x40f
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x410
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x8
	.word	0x411
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x8
	.word	0x412
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x8
	.word	0x416
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_notify60\0"
	.byte	0x1e
	.byte	0x8
	.word	0x41d
	.long	0x2ac6
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x41e
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x41f
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x8
	.word	0x420
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x421
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x422
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x8
	.word	0x423
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x15
	.secrel32	LASF42
	.byte	0x8
	.word	0x424
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x8
	.word	0x428
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_ack\0"
	.byte	0xc
	.byte	0x8
	.word	0x42f
	.long	0x2b0a
	.uleb128 0x15
	.secrel32	LASF46
	.byte	0x8
	.word	0x430
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x431
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x432
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_ack110\0"
	.byte	0x9
	.byte	0x8
	.word	0x438
	.long	0x2b51
	.uleb128 0x15
	.secrel32	LASF47
	.byte	0x8
	.word	0x439
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x43a
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x8
	.word	0x43b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_userlist\0"
	.byte	0x5
	.byte	0x8
	.word	0x441
	.long	0x2b8d
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x442
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "reply\0"
	.byte	0x8
	.word	0x443
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc_voice_data\0"
	.byte	0x8
	.byte	0x8
	.word	0x449
	.long	0x2bcd
	.uleb128 0x15
	.secrel32	LASF48
	.byte	0x8
	.word	0x44a
	.long	0x2bcd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF49
	.byte	0x8
	.word	0x44b
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x428
	.uleb128 0xf
	.ascii "gg_event_image_request\0"
	.byte	0xc
	.byte	0x8
	.word	0x451
	.long	0x2c21
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x8
	.word	0x452
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x8
	.word	0x453
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x8
	.word	0x454
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_image_reply\0"
	.byte	0x14
	.byte	0x8
	.word	0x45a
	.long	0x2c8d
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x8
	.word	0x45b
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x8
	.word	0x45c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x8
	.word	0x45d
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0x8
	.word	0x45e
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "image\0"
	.byte	0x8
	.word	0x45f
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_xml_event\0"
	.byte	0x4
	.byte	0x8
	.word	0x465
	.long	0x2cb9
	.uleb128 0x15
	.secrel32	LASF48
	.byte	0x8
	.word	0x466
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_json_event\0"
	.byte	0x8
	.byte	0x8
	.word	0x46c
	.long	0x2cf5
	.uleb128 0x15
	.secrel32	LASF48
	.byte	0x8
	.word	0x46d
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x46e
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_connected\0"
	.byte	0x4
	.byte	0x8
	.word	0x474
	.long	0x2d27
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x475
	.long	0xf2f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_pending\0"
	.byte	0x4
	.byte	0x8
	.word	0x47b
	.long	0x2d57
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x47c
	.long	0xf2f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_reject\0"
	.byte	0x8
	.byte	0x8
	.word	0x482
	.long	0x2d98
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x483
	.long	0xf2f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "reason\0"
	.byte	0x8
	.word	0x484
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_accept\0"
	.byte	0xe
	.byte	0x8
	.word	0x48a
	.long	0x2df4
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x48b
	.long	0xf2f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x48c
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x8
	.word	0x48d
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x48e
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_dcc7_done\0"
	.byte	0x4
	.byte	0x8
	.word	0x494
	.long	0x2e21
	.uleb128 0xc
	.ascii "dcc7\0"
	.byte	0x8
	.word	0x495
	.long	0xf2f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_typing_notification\0"
	.byte	0x8
	.byte	0x8
	.word	0x49b
	.long	0x2e66
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x49c
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF49
	.byte	0x8
	.word	0x49d
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_user_data_attr\0"
	.byte	0xc
	.byte	0x8
	.word	0x4a3
	.long	0x2eb5
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x4a4
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "key\0"
	.byte	0x8
	.word	0x4a5
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF34
	.byte	0x8
	.word	0x4a6
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_user_data_user\0"
	.byte	0xc
	.byte	0x8
	.word	0x4ac
	.long	0x2f06
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x4ad
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF50
	.byte	0x8
	.word	0x4ae
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "attrs\0"
	.byte	0x8
	.word	0x4af
	.long	0x2f06
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2e66
	.uleb128 0xf
	.ascii "gg_event_user_data\0"
	.byte	0xc
	.byte	0x8
	.word	0x4b5
	.long	0x2f58
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x4b6
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF51
	.byte	0x8
	.word	0x4b7
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "users\0"
	.byte	0x8
	.word	0x4b8
	.long	0x2f58
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2eb5
	.uleb128 0xf
	.ascii "gg_multilogon_session\0"
	.byte	0x1c
	.byte	0x8
	.word	0x4be
	.long	0x2fd8
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x8
	.word	0x4bf
	.long	0x4d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "name\0"
	.byte	0x8
	.word	0x4c0
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF28
	.byte	0x8
	.word	0x4c1
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF16
	.byte	0x8
	.word	0x4c2
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF15
	.byte	0x8
	.word	0x4c3
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF52
	.byte	0x8
	.word	0x4c7
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_multilogon_info\0"
	.byte	0x8
	.byte	0x8
	.word	0x4ce
	.long	0x3019
	.uleb128 0x15
	.secrel32	LASF35
	.byte	0x8
	.word	0x4cf
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF53
	.byte	0x8
	.word	0x4d0
	.long	0x3019
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2f5e
	.uleb128 0xf
	.ascii "gg_event_userlist100_version\0"
	.byte	0x4
	.byte	0x8
	.word	0x4d6
	.long	0x3055
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x4d7
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_userlist100_reply\0"
	.byte	0xa
	.byte	0x8
	.word	0x4dd
	.long	0x30b8
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x4de
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x4df
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x15
	.secrel32	LASF54
	.byte	0x8
	.word	0x4e0
	.long	0x13f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xc
	.ascii "reply\0"
	.byte	0x8
	.word	0x4e1
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_imtoken\0"
	.byte	0x4
	.byte	0x8
	.word	0x4e7
	.long	0x30e2
	.uleb128 0x15
	.secrel32	LASF55
	.byte	0x8
	.word	0x4e8
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_pong110\0"
	.byte	0x4
	.byte	0x8
	.word	0x4ee
	.long	0x310c
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x8
	.word	0x4f2
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_info\0"
	.byte	0x14
	.byte	0x8
	.word	0x4f9
	.long	0x3164
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x8
	.word	0x4fa
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x4fb
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF56
	.byte	0x8
	.word	0x4fc
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF57
	.byte	0x8
	.word	0x4fd
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_info_update\0"
	.byte	0x1c
	.byte	0x8
	.word	0x503
	.long	0x31e5
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x8
	.word	0x504
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0x8
	.word	0x505
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF58
	.byte	0x8
	.word	0x506
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "inviter\0"
	.byte	0x8
	.word	0x507
	.long	0x476
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x508
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x8
	.word	0x509
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_created\0"
	.byte	0xc
	.byte	0x8
	.word	0x50f
	.long	0x3222
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x8
	.word	0x510
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x511
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_event_chat_invite_ack\0"
	.byte	0xc
	.byte	0x8
	.word	0x517
	.long	0x3262
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x8
	.word	0x518
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x519
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1e
	.ascii "gg_event_union\0"
	.byte	0x38
	.byte	0x8
	.word	0x522
	.long	0x353f
	.uleb128 0x1f
	.ascii "failure\0"
	.byte	0x8
	.word	0x523
	.long	0x242e
	.uleb128 0x1f
	.ascii "notify\0"
	.byte	0x8
	.word	0x524
	.long	0x2951
	.uleb128 0x1f
	.ascii "notify_descr\0"
	.byte	0x8
	.word	0x525
	.long	0x289c
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x8
	.word	0x526
	.long	0x2957
	.uleb128 0x1f
	.ascii "status60\0"
	.byte	0x8
	.word	0x527
	.long	0x299e
	.uleb128 0x1f
	.ascii "notify60\0"
	.byte	0x8
	.word	0x528
	.long	0x353f
	.uleb128 0x1f
	.ascii "msg\0"
	.byte	0x8
	.word	0x529
	.long	0x27ae
	.uleb128 0x1f
	.ascii "ack\0"
	.byte	0x8
	.word	0x52a
	.long	0x2ac6
	.uleb128 0x1f
	.ascii "ack110\0"
	.byte	0x8
	.word	0x52b
	.long	0x2b0a
	.uleb128 0x1f
	.ascii "image_request\0"
	.byte	0x8
	.word	0x52c
	.long	0x2bd3
	.uleb128 0x1f
	.ascii "image_reply\0"
	.byte	0x8
	.word	0x52d
	.long	0x2c21
	.uleb128 0x1f
	.ascii "userlist\0"
	.byte	0x8
	.word	0x52e
	.long	0x2b51
	.uleb128 0x1f
	.ascii "pubdir50\0"
	.byte	0x8
	.word	0x52f
	.long	0x2792
	.uleb128 0x1f
	.ascii "xml_event\0"
	.byte	0x8
	.word	0x530
	.long	0x2c8d
	.uleb128 0x1f
	.ascii "json_event\0"
	.byte	0x8
	.word	0x531
	.long	0x2cb9
	.uleb128 0x1f
	.ascii "dcc_new\0"
	.byte	0x8
	.word	0x532
	.long	0x1425
	.uleb128 0x1f
	.ascii "dcc_error\0"
	.byte	0x8
	.word	0x533
	.long	0x256c
	.uleb128 0x1f
	.ascii "dcc_voice_data\0"
	.byte	0x8
	.word	0x534
	.long	0x2b8d
	.uleb128 0x1f
	.ascii "dcc7_new\0"
	.byte	0x8
	.word	0x535
	.long	0xf2f
	.uleb128 0x1f
	.ascii "dcc7_error\0"
	.byte	0x8
	.word	0x536
	.long	0x256c
	.uleb128 0x1f
	.ascii "dcc7_connected\0"
	.byte	0x8
	.word	0x537
	.long	0x2cf5
	.uleb128 0x1f
	.ascii "dcc7_pending\0"
	.byte	0x8
	.word	0x538
	.long	0x2d27
	.uleb128 0x1f
	.ascii "dcc7_reject\0"
	.byte	0x8
	.word	0x539
	.long	0x2d57
	.uleb128 0x1f
	.ascii "dcc7_accept\0"
	.byte	0x8
	.word	0x53a
	.long	0x2d98
	.uleb128 0x1f
	.ascii "dcc7_done\0"
	.byte	0x8
	.word	0x53b
	.long	0x2df4
	.uleb128 0x1f
	.ascii "typing_notification\0"
	.byte	0x8
	.word	0x53c
	.long	0x2e21
	.uleb128 0x1f
	.ascii "user_data\0"
	.byte	0x8
	.word	0x53d
	.long	0x2f0c
	.uleb128 0x1f
	.ascii "multilogon_msg\0"
	.byte	0x8
	.word	0x53e
	.long	0x27ae
	.uleb128 0x1f
	.ascii "multilogon_info\0"
	.byte	0x8
	.word	0x53f
	.long	0x2fd8
	.uleb128 0x1f
	.ascii "userlist100_version\0"
	.byte	0x8
	.word	0x540
	.long	0x301f
	.uleb128 0x1f
	.ascii "userlist100_reply\0"
	.byte	0x8
	.word	0x541
	.long	0x3055
	.uleb128 0x20
	.secrel32	LASF55
	.byte	0x8
	.word	0x542
	.long	0x30b8
	.uleb128 0x1f
	.ascii "pong110\0"
	.byte	0x8
	.word	0x543
	.long	0x30e2
	.uleb128 0x1f
	.ascii "chat_info\0"
	.byte	0x8
	.word	0x544
	.long	0x310c
	.uleb128 0x1f
	.ascii "chat_info_update\0"
	.byte	0x8
	.word	0x545
	.long	0x3164
	.uleb128 0x1f
	.ascii "chat_created\0"
	.byte	0x8
	.word	0x546
	.long	0x31e5
	.uleb128 0x1f
	.ascii "chat_invite_ack\0"
	.byte	0x8
	.word	0x547
	.long	0x3222
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x2a32
	.uleb128 0xf
	.ascii "gg_welcome\0"
	.byte	0x4
	.byte	0x8
	.word	0x75e
	.long	0x3569
	.uleb128 0xc
	.ascii "key\0"
	.byte	0x8
	.word	0x75f
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.long	0x428
	.long	0x3579
	.uleb128 0xe
	.long	0x133
	.byte	0x3f
	.byte	0
	.uleb128 0xf
	.ascii "gg_notify_reply60\0"
	.byte	0xe
	.byte	0x8
	.word	0x86b
	.long	0x35fe
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x86c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x86d
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x8
	.word	0x86e
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x86f
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x870
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x8
	.word	0x871
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x8
	.word	0x872
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xf
	.ascii "gg_status60\0"
	.byte	0xe
	.byte	0x8
	.word	0x877
	.long	0x367d
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x878
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x879
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x8
	.word	0x87a
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x87b
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x87c
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x8
	.word	0x87d
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x8
	.word	0x87e
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xf
	.ascii "gg_notify_reply77\0"
	.byte	0x12
	.byte	0x8
	.word	0x883
	.long	0x3711
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x884
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x885
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x8
	.word	0x886
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x887
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x888
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x8
	.word	0x889
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x8
	.word	0x88a
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x8
	.word	0x88b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.ascii "gg_status77\0"
	.byte	0x12
	.byte	0x8
	.word	0x890
	.long	0x379f
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x891
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x892
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF43
	.byte	0x8
	.word	0x893
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x15
	.secrel32	LASF29
	.byte	0x8
	.word	0x894
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0x8
	.word	0x895
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x15
	.secrel32	LASF12
	.byte	0x8
	.word	0x896
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x15
	.secrel32	LASF59
	.byte	0x8
	.word	0x897
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x15
	.secrel32	LASF45
	.byte	0x8
	.word	0x898
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.ascii "gg_status\0"
	.byte	0x8
	.byte	0x8
	.word	0x8a5
	.long	0x37d1
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0x8
	.word	0x8a6
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x8a7
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.ascii "gg_send_msg\0"
	.byte	0xc
	.byte	0x8
	.word	0x8d0
	.long	0x3814
	.uleb128 0x15
	.secrel32	LASF46
	.byte	0x8
	.word	0x8d1
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x8d2
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0x8
	.word	0x8d3
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_msg_recipients\0"
	.byte	0x5
	.byte	0x8
	.word	0x917
	.long	0x384f
	.uleb128 0xc
	.ascii "flag\0"
	.byte	0x8
	.word	0x918
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF35
	.byte	0x8
	.word	0x919
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.ascii "gg_msg_image_request\0"
	.byte	0x9
	.byte	0x8
	.word	0x91c
	.long	0x389c
	.uleb128 0xc
	.ascii "flag\0"
	.byte	0x8
	.word	0x91d
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x8
	.word	0x91e
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x8
	.word	0x91f
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0xf
	.ascii "gg_msg_image_reply\0"
	.byte	0x9
	.byte	0x8
	.word	0x922
	.long	0x38e7
	.uleb128 0xc
	.ascii "flag\0"
	.byte	0x8
	.word	0x923
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF18
	.byte	0x8
	.word	0x924
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x15
	.secrel32	LASF19
	.byte	0x8
	.word	0x925
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0xf
	.ascii "gg_send_msg_ack\0"
	.byte	0xc
	.byte	0x8
	.word	0x946
	.long	0x392e
	.uleb128 0x15
	.secrel32	LASF8
	.byte	0x8
	.word	0x947
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF46
	.byte	0x8
	.word	0x948
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x949
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_recv_msg\0"
	.byte	0x10
	.byte	0x8
	.word	0x94e
	.long	0x3980
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0x8
	.word	0x94f
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0x8
	.word	0x950
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0x8
	.word	0x951
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF36
	.byte	0x8
	.word	0x952
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xb
	.ascii "gg_login80\0"
	.byte	0x61
	.byte	0xa
	.byte	0x35
	.long	0x3a58
	.uleb128 0x8
	.ascii "uin\0"
	.byte	0xa
	.byte	0x36
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "language\0"
	.byte	0xa
	.byte	0x37
	.long	0x3a58
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF13
	.byte	0xa
	.byte	0x38
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x8
	.ascii "hash\0"
	.byte	0xa
	.byte	0x39
	.long	0x3569
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x19
	.secrel32	LASF8
	.byte	0xa
	.byte	0x3a
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x47
	.uleb128 0x19
	.secrel32	LASF41
	.byte	0xa
	.byte	0x3b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4b
	.uleb128 0x19
	.secrel32	LASF60
	.byte	0xa
	.byte	0x3c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4f
	.uleb128 0x19
	.secrel32	LASF61
	.byte	0xa
	.byte	0x3d
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x53
	.uleb128 0x19
	.secrel32	LASF27
	.byte	0xa
	.byte	0x3e
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x57
	.uleb128 0x8
	.ascii "external_ip\0"
	.byte	0xa
	.byte	0x3f
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x59
	.uleb128 0x19
	.secrel32	LASF6
	.byte	0xa
	.byte	0x40
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x5d
	.uleb128 0x19
	.secrel32	LASF12
	.byte	0xa
	.byte	0x41
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x5f
	.uleb128 0x19
	.secrel32	LASF45
	.byte	0xa
	.byte	0x42
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0xd
	.long	0x428
	.long	0x3a68
	.uleb128 0xe
	.long	0x133
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.ascii "gg_notify_reply80\0"
	.byte	0x1c
	.byte	0xa
	.byte	0x70
	.long	0x3b01
	.uleb128 0x8
	.ascii "uin\0"
	.byte	0xa
	.byte	0x71
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF8
	.byte	0xa
	.byte	0x72
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF60
	.byte	0xa
	.byte	0x73
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF43
	.byte	0xa
	.byte	0x74
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF29
	.byte	0xa
	.byte	0x75
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF12
	.byte	0xa
	.byte	0x76
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x19
	.secrel32	LASF62
	.byte	0xa
	.byte	0x77
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x13
	.uleb128 0x19
	.secrel32	LASF41
	.byte	0xa
	.byte	0x78
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF63
	.byte	0xa
	.byte	0x79
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0xb
	.ascii "gg_recv_msg80\0"
	.byte	0x18
	.byte	0xa
	.byte	0x88
	.long	0x3b6c
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0xa
	.byte	0x89
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "seq\0"
	.byte	0xa
	.byte	0x8a
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0xa
	.byte	0x8b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF36
	.byte	0xa
	.byte	0x8c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF64
	.byte	0xa
	.byte	0x8d
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF65
	.byte	0xa
	.byte	0x8e
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xb
	.ascii "gg_recv_msg_ack\0"
	.byte	0x4
	.byte	0xa
	.byte	0x95
	.long	0x3b93
	.uleb128 0x8
	.ascii "seq\0"
	.byte	0xa
	.byte	0x96
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xb
	.ascii "gg_user_data\0"
	.byte	0x8
	.byte	0xa
	.byte	0x9b
	.long	0x3bc5
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xa
	.byte	0x9c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF51
	.byte	0xa
	.byte	0x9d
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xb
	.ascii "gg_user_data_user\0"
	.byte	0x8
	.byte	0xa
	.byte	0xa0
	.long	0x3bfc
	.uleb128 0x8
	.ascii "uin\0"
	.byte	0xa
	.byte	0xa1
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF50
	.byte	0xa
	.byte	0xa2
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xb
	.ascii "gg_typing_notification\0"
	.byte	0x6
	.byte	0xa
	.byte	0xa7
	.long	0x3c38
	.uleb128 0x19
	.secrel32	LASF49
	.byte	0xa
	.byte	0xa8
	.long	0x437
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "uin\0"
	.byte	0xa
	.byte	0xa9
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xb
	.ascii "gg_multilogon_info\0"
	.byte	0x4
	.byte	0xa
	.byte	0xb2
	.long	0x3c62
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0xa
	.byte	0xb3
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xb
	.ascii "gg_multilogon_info_item\0"
	.byte	0x20
	.byte	0xa
	.byte	0xb6
	.long	0x3cea
	.uleb128 0x8
	.ascii "addr\0"
	.byte	0xa
	.byte	0xb7
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF41
	.byte	0xa
	.byte	0xb8
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF60
	.byte	0xa
	.byte	0xb9
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF52
	.byte	0xa
	.byte	0xba
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "conn_id\0"
	.byte	0xa
	.byte	0xbb
	.long	0x4d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF62
	.byte	0xa
	.byte	0xbc
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF66
	.byte	0xa
	.byte	0xbd
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0xf
	.ascii "gg_userlist100_version\0"
	.byte	0x4
	.byte	0xa
	.word	0x139
	.long	0x3d1a
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0xa
	.word	0x13a
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xf
	.ascii "gg_userlist100_reply\0"
	.byte	0x7
	.byte	0xa
	.word	0x149
	.long	0x3d75
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xa
	.word	0x14a
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF44
	.byte	0xa
	.word	0x14b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x15
	.secrel32	LASF54
	.byte	0xa
	.word	0x14c
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0xa
	.word	0x14d
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xf
	.ascii "gg_pong110\0"
	.byte	0x5
	.byte	0xa
	.word	0x151
	.long	0x3daa
	.uleb128 0xc
	.ascii "dummy\0"
	.byte	0xa
	.word	0x152
	.long	0x428
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0xa
	.word	0x153
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0xf
	.ascii "gg_chat_created\0"
	.byte	0xc
	.byte	0xa
	.word	0x16a
	.long	0x3de1
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x16b
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x16c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xf
	.ascii "gg_chat_invite_ack\0"
	.byte	0x14
	.byte	0xa
	.word	0x16f
	.long	0x3e3e
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x170
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xa
	.word	0x171
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF62
	.byte	0xa
	.word	0x172
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "unknown2\0"
	.byte	0xa
	.word	0x173
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.ascii "gg_chat_left\0"
	.byte	0xc
	.byte	0xa
	.word	0x176
	.long	0x3e72
	.uleb128 0xc
	.ascii "id\0"
	.byte	0xa
	.word	0x177
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xa
	.word	0x178
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "gg_chat_list_t\0"
	.byte	0x9
	.byte	0x55
	.long	0x3e88
	.uleb128 0xb
	.ascii "_gg_chat_list\0"
	.byte	0x18
	.byte	0x9
	.byte	0x56
	.long	0x3ee4
	.uleb128 0x8
	.ascii "id\0"
	.byte	0x9
	.byte	0x57
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF44
	.byte	0x9
	.byte	0x58
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF56
	.byte	0x9
	.byte	0x59
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF57
	.byte	0x9
	.byte	0x5a
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x9
	.byte	0x5c
	.long	0x3ee4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3e72
	.uleb128 0x3
	.ascii "gg_msg_list_t\0"
	.byte	0x9
	.byte	0x5f
	.long	0x3eff
	.uleb128 0xb
	.ascii "_gg_msg_list\0"
	.byte	0x10
	.byte	0x9
	.byte	0x60
	.long	0x3f4d
	.uleb128 0x8
	.ascii "seq\0"
	.byte	0x9
	.byte	0x61
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF39
	.byte	0x9
	.byte	0x62
	.long	0x2896
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF38
	.byte	0x9
	.byte	0x63
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x9
	.byte	0x65
	.long	0x3f4d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3eea
	.uleb128 0x3
	.ascii "gg_eventqueue_t\0"
	.byte	0x9
	.byte	0x68
	.long	0x3f6a
	.uleb128 0xb
	.ascii "_gg_eventqueue\0"
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.long	0x3f9e
	.uleb128 0x19
	.secrel32	LASF5
	.byte	0x9
	.byte	0x6a
	.long	0xc2b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x9
	.byte	0x6c
	.long	0x3f9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3f53
	.uleb128 0x3
	.ascii "gg_imgout_queue_t\0"
	.byte	0x9
	.byte	0x6f
	.long	0x3fbd
	.uleb128 0x21
	.ascii "_gg_imgout_queue_t\0"
	.word	0x78c
	.byte	0x9
	.byte	0x70
	.long	0x401c
	.uleb128 0x8
	.ascii "msg_hdr\0"
	.byte	0x9
	.byte	0x71
	.long	0x37d1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "buf\0"
	.byte	0x9
	.byte	0x72
	.long	0x401c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "buf_len\0"
	.byte	0x9
	.byte	0x73
	.long	0x97
	.byte	0x3
	.byte	0x23
	.uleb128 0x784
	.uleb128 0x19
	.secrel32	LASF21
	.byte	0x9
	.byte	0x75
	.long	0x402d
	.byte	0x3
	.byte	0x23
	.uleb128 0x788
	.byte	0
	.uleb128 0xd
	.long	0x13f
	.long	0x402d
	.uleb128 0x1a
	.long	0x133
	.word	0x775
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x3fa4
	.uleb128 0xd
	.long	0x90
	.long	0x4043
	.uleb128 0xe
	.long	0x133
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.ascii "gg_tvbuff_t\0"
	.byte	0xb
	.byte	0x1a
	.long	0x4056
	.uleb128 0x22
	.ascii "gg_tvbuff\0"
	.byte	0x1
	.uleb128 0x12
	.byte	0x4
	.byte	0xc
	.byte	0x4e
	.long	0x40bf
	.uleb128 0x13
	.ascii "PROTOBUF_C_LABEL_REQUIRED\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PROTOBUF_C_LABEL_OPTIONAL\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PROTOBUF_C_LABEL_REPEATED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "ProtobufCLabel\0"
	.byte	0xc
	.byte	0x52
	.long	0x4062
	.uleb128 0x12
	.byte	0x4
	.byte	0xc
	.byte	0x55
	.long	0x4286
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_INT32\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_SINT32\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_SFIXED32\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_INT64\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_SINT64\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_SFIXED64\0"
	.sleb128 5
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_UINT32\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_FIXED32\0"
	.sleb128 7
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_UINT64\0"
	.sleb128 8
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_FIXED64\0"
	.sleb128 9
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_FLOAT\0"
	.sleb128 10
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_DOUBLE\0"
	.sleb128 11
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_BOOL\0"
	.sleb128 12
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_ENUM\0"
	.sleb128 13
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_STRING\0"
	.sleb128 14
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_BYTES\0"
	.sleb128 15
	.uleb128 0x13
	.ascii "PROTOBUF_C_TYPE_MESSAGE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.ascii "ProtobufCType\0"
	.byte	0xc
	.byte	0x68
	.long	0x40d5
	.uleb128 0x3
	.ascii "protobuf_c_boolean\0"
	.byte	0xc
	.byte	0x6b
	.long	0x90
	.uleb128 0x3
	.ascii "ProtobufCBinaryData\0"
	.byte	0xc
	.byte	0x71
	.long	0x42d0
	.uleb128 0xb
	.ascii "_ProtobufCBinaryData\0"
	.byte	0x8
	.byte	0xc
	.byte	0x72
	.long	0x430a
	.uleb128 0x8
	.ascii "len\0"
	.byte	0xc
	.byte	0x74
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF48
	.byte	0xc
	.byte	0x75
	.long	0x2bcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "ProtobufCIntRange\0"
	.byte	0xc
	.byte	0x78
	.long	0x4323
	.uleb128 0xf
	.ascii "_ProtobufCIntRange\0"
	.byte	0x8
	.byte	0xc
	.word	0x201
	.long	0x436d
	.uleb128 0xc
	.ascii "start_value\0"
	.byte	0xc
	.word	0x203
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "orig_index\0"
	.byte	0xc
	.word	0x204
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x3
	.ascii "ProtobufCAllocator\0"
	.byte	0xc
	.byte	0x7b
	.long	0x4387
	.uleb128 0xb
	.ascii "_ProtobufCAllocator\0"
	.byte	0x14
	.byte	0xc
	.byte	0x7c
	.long	0x4405
	.uleb128 0x8
	.ascii "alloc\0"
	.byte	0xc
	.byte	0x7e
	.long	0x441a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "free\0"
	.byte	0xc
	.byte	0x7f
	.long	0x1de0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "tmp_alloc\0"
	.byte	0xc
	.byte	0x80
	.long	0x441a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "max_alloca\0"
	.byte	0xc
	.byte	0x81
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "allocator_data\0"
	.byte	0xc
	.byte	0x82
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x180
	.long	0x441a
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4405
	.uleb128 0x4
	.byte	0x4
	.long	0x4426
	.uleb128 0x10
	.long	0x428
	.uleb128 0x4
	.byte	0x4
	.long	0x4431
	.uleb128 0x10
	.long	0x430a
	.uleb128 0x3
	.ascii "ProtobufCMessageDescriptor\0"
	.byte	0xc
	.byte	0xe0
	.long	0x4458
	.uleb128 0xf
	.ascii "_ProtobufCMessageDescriptor\0"
	.byte	0x3c
	.byte	0xc
	.word	0x115
	.long	0x45b7
	.uleb128 0xc
	.ascii "magic\0"
	.byte	0xc
	.word	0x117
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "name\0"
	.byte	0xc
	.word	0x119
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "short_name\0"
	.byte	0xc
	.word	0x11a
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.ascii "c_name\0"
	.byte	0xc
	.word	0x11b
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "package_name\0"
	.byte	0xc
	.word	0x11c
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "sizeof_message\0"
	.byte	0xc
	.word	0x11e
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.ascii "n_fields\0"
	.byte	0xc
	.word	0x121
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "fields\0"
	.byte	0xc
	.word	0x122
	.long	0x477c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "fields_sorted_by_name\0"
	.byte	0xc
	.word	0x123
	.long	0x4787
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "n_field_ranges\0"
	.byte	0xc
	.word	0x126
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "field_ranges\0"
	.byte	0xc
	.word	0x127
	.long	0x442b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xc
	.ascii "message_init\0"
	.byte	0xc
	.word	0x129
	.long	0x4748
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x15
	.secrel32	LASF31
	.byte	0xc
	.word	0x12a
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0xc
	.word	0x12b
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0xc
	.word	0x12c
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x3
	.ascii "ProtobufCFieldDescriptor\0"
	.byte	0xc
	.byte	0xe1
	.long	0x45d7
	.uleb128 0xb
	.ascii "_ProtobufCFieldDescriptor\0"
	.byte	0x30
	.byte	0xc
	.byte	0xf7
	.long	0x46cf
	.uleb128 0x8
	.ascii "name\0"
	.byte	0xc
	.byte	0xf9
	.long	0x362
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "id\0"
	.byte	0xc
	.byte	0xfa
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "label\0"
	.byte	0xc
	.byte	0xfb
	.long	0x40bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xc
	.byte	0xfc
	.long	0x4286
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "quantifier_offset\0"
	.byte	0xc
	.byte	0xfd
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF24
	.byte	0xc
	.byte	0xfe
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF67
	.byte	0xc
	.byte	0xff
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "default_value\0"
	.byte	0xc
	.word	0x100
	.long	0x167
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xc
	.ascii "packed\0"
	.byte	0xc
	.word	0x101
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "reserved_flags\0"
	.byte	0xc
	.word	0x103
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x15
	.secrel32	LASF32
	.byte	0xc
	.word	0x104
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF33
	.byte	0xc
	.word	0x105
	.long	0x180
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x3
	.ascii "ProtobufCMessage\0"
	.byte	0xc
	.byte	0xe2
	.long	0x46e7
	.uleb128 0xf
	.ascii "_ProtobufCMessage\0"
	.byte	0xc
	.byte	0xc
	.word	0x145
	.long	0x4748
	.uleb128 0x15
	.secrel32	LASF67
	.byte	0xc
	.word	0x147
	.long	0x4821
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "n_unknown_fields\0"
	.byte	0xc
	.word	0x148
	.long	0xa5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "unknown_fields\0"
	.byte	0xc
	.word	0x149
	.long	0x482c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x3
	.ascii "ProtobufCMessageInit\0"
	.byte	0xc
	.byte	0xe3
	.long	0x4764
	.uleb128 0x4
	.byte	0x4
	.long	0x476a
	.uleb128 0x18
	.byte	0x1
	.long	0x4776
	.uleb128 0x17
	.long	0x4776
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x46cf
	.uleb128 0x4
	.byte	0x4
	.long	0x4782
	.uleb128 0x10
	.long	0x45b7
	.uleb128 0x4
	.byte	0x4
	.long	0x478d
	.uleb128 0x10
	.long	0xa5
	.uleb128 0x11
	.ascii "ProtobufCMessageUnknownField\0"
	.byte	0xc
	.word	0x144
	.long	0x47b7
	.uleb128 0xf
	.ascii "_ProtobufCMessageUnknownField\0"
	.byte	0x10
	.byte	0xc
	.word	0x1b3
	.long	0x4821
	.uleb128 0xc
	.ascii "tag\0"
	.byte	0xc
	.word	0x1b5
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.ascii "wire_type\0"
	.byte	0xc
	.word	0x1b6
	.long	0x48ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.ascii "len\0"
	.byte	0xc
	.word	0x1b7
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x15
	.secrel32	LASF48
	.byte	0xc
	.word	0x1b8
	.long	0x2bcd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4827
	.uleb128 0x10
	.long	0x4436
	.uleb128 0x4
	.byte	0x4
	.long	0x4792
	.uleb128 0x1c
	.byte	0x4
	.byte	0xc
	.word	0x1a9
	.long	0x48ff
	.uleb128 0x13
	.ascii "PROTOBUF_C_WIRE_TYPE_VARINT\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "PROTOBUF_C_WIRE_TYPE_64BIT\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "PROTOBUF_C_WIRE_TYPE_LENGTH_PREFIXED\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "PROTOBUF_C_WIRE_TYPE_START_GROUP\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "PROTOBUF_C_WIRE_TYPE_END_GROUP\0"
	.sleb128 4
	.uleb128 0x13
	.ascii "PROTOBUF_C_WIRE_TYPE_32BIT\0"
	.sleb128 5
	.byte	0
	.uleb128 0x11
	.ascii "ProtobufCWireType\0"
	.byte	0xc
	.word	0x1b0
	.long	0x4832
	.uleb128 0x3
	.ascii "gg_protobuf_size_cb_t\0"
	.byte	0xd
	.byte	0x26
	.long	0x4936
	.uleb128 0x4
	.byte	0x4
	.long	0x493c
	.uleb128 0x16
	.byte	0x1
	.long	0x97
	.long	0x494c
	.uleb128 0x17
	.long	0x167
	.byte	0
	.uleb128 0x3
	.ascii "gg_protobuf_pack_cb_t\0"
	.byte	0xd
	.byte	0x27
	.long	0x4969
	.uleb128 0x4
	.byte	0x4
	.long	0x496f
	.uleb128 0x16
	.byte	0x1
	.long	0x97
	.long	0x4984
	.uleb128 0x17
	.long	0x167
	.uleb128 0x17
	.long	0x2bcd
	.byte	0
	.uleb128 0x3
	.ascii "gg_protobuf_uin_buff_t\0"
	.byte	0xd
	.byte	0x29
	.long	0x49a2
	.uleb128 0x22
	.ascii "_gg_protobuf_uin_buff\0"
	.byte	0x1
	.uleb128 0x3
	.ascii "GG110LoginOK\0"
	.byte	0xe
	.byte	0xb
	.long	0x49ce
	.uleb128 0xb
	.ascii "_GG110LoginOK\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x2d
	.long	0x4a31
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0x2f
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF69
	.byte	0xe
	.byte	0x30
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "dummyhash\0"
	.byte	0xe
	.byte	0x31
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "uin\0"
	.byte	0xe
	.byte	0x32
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF70
	.byte	0xe
	.byte	0x33
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GG110Ack\0"
	.byte	0xe
	.byte	0xc
	.long	0x4a41
	.uleb128 0xb
	.ascii "_GG110Ack\0"
	.byte	0x18
	.byte	0xe
	.byte	0x3a
	.long	0x4a8c
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0x3c
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xe
	.byte	0x3d
	.long	0x542c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "seq\0"
	.byte	0xe
	.byte	0x3e
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF69
	.byte	0xe
	.byte	0x3f
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GG105Login\0"
	.byte	0xe
	.byte	0xd
	.long	0x4a9e
	.uleb128 0xb
	.ascii "_GG105Login\0"
	.byte	0x64
	.byte	0xe
	.byte	0x46
	.long	0x4c0b
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0x48
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "lang\0"
	.byte	0xe
	.byte	0x49
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "uin\0"
	.byte	0xe
	.byte	0x4a
	.long	0x42b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "hash\0"
	.byte	0xe
	.byte	0x4b
	.long	0x42b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "client\0"
	.byte	0xe
	.byte	0x4c
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF7
	.byte	0xe
	.byte	0x4d
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.secrel32	LASF10
	.byte	0xe
	.byte	0x4e
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "supported_features\0"
	.byte	0xe
	.byte	0x4f
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.secrel32	LASF69
	.byte	0xe
	.byte	0x50
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.secrel32	LASF71
	.byte	0xe
	.byte	0x51
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x8
	.ascii "dummy3\0"
	.byte	0xe
	.byte	0x52
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "dummy4\0"
	.byte	0xe
	.byte	0x53
	.long	0x42b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x8
	.ascii "dummy5\0"
	.byte	0xe
	.byte	0x54
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x8
	.ascii "dummy6\0"
	.byte	0xe
	.byte	0x55
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x8
	.ascii "has_dummy7\0"
	.byte	0xe
	.byte	0x56
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x8
	.ascii "dummy7\0"
	.byte	0xe
	.byte	0x57
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x8
	.ascii "has_dummy8\0"
	.byte	0xe
	.byte	0x58
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x8
	.ascii "dummy8\0"
	.byte	0xe
	.byte	0x59
	.long	0x447
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x8
	.ascii "has_dummy10\0"
	.byte	0xe
	.byte	0x5a
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x8
	.ascii "dummy10\0"
	.byte	0xe
	.byte	0x5b
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x3
	.ascii "GG110MessageAckLink\0"
	.byte	0xe
	.byte	0xe
	.long	0x4c26
	.uleb128 0xb
	.ascii "_GG110MessageAckLink\0"
	.byte	0x20
	.byte	0xe
	.byte	0x63
	.long	0x4c6d
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0x65
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "id\0"
	.byte	0xe
	.byte	0x66
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "url\0"
	.byte	0xe
	.byte	0x67
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x3
	.ascii "GG110MessageAck\0"
	.byte	0xe
	.byte	0xf
	.long	0x4c84
	.uleb128 0xb
	.ascii "_GG110MessageAck\0"
	.byte	0x48
	.byte	0xe
	.byte	0x6e
	.long	0x4d3e
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0x70
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF47
	.byte	0xe
	.byte	0x71
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "seq\0"
	.byte	0xe
	.byte	0x72
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0xe
	.byte	0x73
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF72
	.byte	0xe
	.byte	0x74
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF73
	.byte	0xe
	.byte	0x75
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF74
	.byte	0xe
	.byte	0x76
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.secrel32	LASF75
	.byte	0xe
	.byte	0x77
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x8
	.ascii "n_links\0"
	.byte	0xe
	.byte	0x78
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x8
	.ascii "links\0"
	.byte	0xe
	.byte	0x79
	.long	0x54a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x19
	.secrel32	LASF69
	.byte	0xe
	.byte	0x7a
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "GG110Event\0"
	.byte	0xe
	.byte	0x10
	.long	0x4d50
	.uleb128 0xb
	.ascii "_GG110Event\0"
	.byte	0x28
	.byte	0xe
	.byte	0x81
	.long	0x4dcd
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0x83
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0xe
	.byte	0x84
	.long	0x5490
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "seq\0"
	.byte	0xe
	.byte	0x85
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF48
	.byte	0xe
	.byte	0x86
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "subtype\0"
	.byte	0xe
	.byte	0x87
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "has_id\0"
	.byte	0xe
	.byte	0x88
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x8
	.ascii "id\0"
	.byte	0xe
	.byte	0x89
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GG110RecvMessage\0"
	.byte	0xe
	.byte	0x11
	.long	0x4de5
	.uleb128 0xb
	.ascii "_GG110RecvMessage\0"
	.byte	0x68
	.byte	0xe
	.byte	0x90
	.long	0x4f00
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0x92
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "has_sender\0"
	.byte	0xe
	.byte	0x93
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0xe
	.byte	0x94
	.long	0x42b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF41
	.byte	0xe
	.byte	0x95
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "seq\0"
	.byte	0xe
	.byte	0x96
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0xe
	.byte	0x97
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x8
	.ascii "msg_plain\0"
	.byte	0xe
	.byte	0x98
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x8
	.ascii "msg_xhtml\0"
	.byte	0xe
	.byte	0x99
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x8
	.ascii "has_data\0"
	.byte	0xe
	.byte	0x9a
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.secrel32	LASF48
	.byte	0xe
	.byte	0x9b
	.long	0x42b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.secrel32	LASF72
	.byte	0xe
	.byte	0x9c
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.secrel32	LASF73
	.byte	0xe
	.byte	0x9d
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x8
	.ascii "has_chat_id\0"
	.byte	0xe
	.byte	0x9e
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x19
	.secrel32	LASF40
	.byte	0xe
	.byte	0x9f
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x19
	.secrel32	LASF74
	.byte	0xe
	.byte	0xa0
	.long	0x429b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x19
	.secrel32	LASF75
	.byte	0xe
	.byte	0xa1
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.byte	0
	.uleb128 0x3
	.ascii "GG110Imtoken\0"
	.byte	0xe
	.byte	0x13
	.long	0x4f14
	.uleb128 0xb
	.ascii "_GG110Imtoken\0"
	.byte	0x10
	.byte	0xe
	.byte	0xbc
	.long	0x4f47
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0xbe
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF55
	.byte	0xe
	.byte	0xbf
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.ascii "GG110ChatInfoUpdate\0"
	.byte	0xe
	.byte	0x14
	.long	0x4f62
	.uleb128 0xb
	.ascii "_GG110ChatInfoUpdate\0"
	.byte	0x48
	.byte	0xe
	.byte	0xc6
	.long	0x5026
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0xc8
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF58
	.byte	0xe
	.byte	0xc9
	.long	0x42b5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "inviter\0"
	.byte	0xe
	.byte	0xca
	.long	0x42b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "update_type\0"
	.byte	0xe
	.byte	0xcb
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF37
	.byte	0xe
	.byte	0xcc
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF69
	.byte	0xe
	.byte	0xcd
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.secrel32	LASF44
	.byte	0xe
	.byte	0xce
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.secrel32	LASF71
	.byte	0xe
	.byte	0xcf
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x19
	.secrel32	LASF73
	.byte	0xe
	.byte	0xd0
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.secrel32	LASF40
	.byte	0xe
	.byte	0xd1
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.secrel32	LASF75
	.byte	0xe
	.byte	0xd2
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x3
	.ascii "ProtobufKVP\0"
	.byte	0xe
	.byte	0x15
	.long	0x5039
	.uleb128 0xb
	.ascii "_ProtobufKVP\0"
	.byte	0x14
	.byte	0xe
	.byte	0xd9
	.long	0x5079
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0xdb
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "key\0"
	.byte	0xe
	.byte	0xdc
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF34
	.byte	0xe
	.byte	0xdd
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GG110Options\0"
	.byte	0xe
	.byte	0x16
	.long	0x508d
	.uleb128 0xb
	.ascii "_GG110Options\0"
	.byte	0x18
	.byte	0xe
	.byte	0xe4
	.long	0x50e6
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0xe6
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x8
	.ascii "n_options\0"
	.byte	0xe
	.byte	0xe7
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x8
	.ascii "options\0"
	.byte	0xe
	.byte	0xe8
	.long	0x54b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF69
	.byte	0xe
	.byte	0xe9
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.ascii "GG110AccessInfo\0"
	.byte	0xe
	.byte	0x17
	.long	0x50fd
	.uleb128 0xb
	.ascii "_GG110AccessInfo\0"
	.byte	0x20
	.byte	0xe
	.byte	0xf0
	.long	0x5192
	.uleb128 0x19
	.secrel32	LASF68
	.byte	0xe
	.byte	0xf2
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF69
	.byte	0xe
	.byte	0xf3
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF71
	.byte	0xe
	.byte	0xf4
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x8
	.ascii "last_message\0"
	.byte	0xe
	.byte	0xf5
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x8
	.ascii "last_file_transfer\0"
	.byte	0xe
	.byte	0xf6
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x8
	.ascii "last_conference_ch\0"
	.byte	0xe
	.byte	0xf7
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.ascii "GG112TransferInfoUin\0"
	.byte	0xe
	.byte	0x18
	.long	0x51ae
	.uleb128 0xb
	.ascii "_GG112TransferInfoUin\0"
	.byte	0x18
	.byte	0xe
	.byte	0xfe
	.long	0x51fa
	.uleb128 0x15
	.secrel32	LASF68
	.byte	0xe
	.word	0x100
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF69
	.byte	0xe
	.word	0x101
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "uin\0"
	.byte	0xe
	.word	0x102
	.long	0x42b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x3
	.ascii "GG112TransferInfoFile\0"
	.byte	0xe
	.byte	0x19
	.long	0x5217
	.uleb128 0xf
	.ascii "_GG112TransferInfoFile\0"
	.byte	0x28
	.byte	0xe
	.word	0x109
	.long	0x52af
	.uleb128 0x15
	.secrel32	LASF68
	.byte	0xe
	.word	0x10b
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF1
	.byte	0xe
	.word	0x10c
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "url\0"
	.byte	0xe
	.word	0x10d
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.ascii "content_type\0"
	.byte	0xe
	.word	0x10e
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF20
	.byte	0xe
	.word	0x10f
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "filesize\0"
	.byte	0xe
	.word	0x110
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF73
	.byte	0xe
	.word	0x111
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.ascii "GG112TransferInfo\0"
	.byte	0xe
	.byte	0x1a
	.long	0x52c8
	.uleb128 0xf
	.ascii "_GG112TransferInfo\0"
	.byte	0x40
	.byte	0xe
	.word	0x119
	.long	0x538f
	.uleb128 0x15
	.secrel32	LASF68
	.byte	0xe
	.word	0x11b
	.long	0x46cf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.secrel32	LASF69
	.byte	0xe
	.word	0x11c
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.ascii "peer\0"
	.byte	0xe
	.word	0x11d
	.long	0x54c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x15
	.secrel32	LASF17
	.byte	0xe
	.word	0x11e
	.long	0x54c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x15
	.secrel32	LASF37
	.byte	0xe
	.word	0x11f
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.ascii "n_data\0"
	.byte	0xe
	.word	0x120
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x15
	.secrel32	LASF48
	.byte	0xe
	.word	0x121
	.long	0x54b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xc
	.ascii "file\0"
	.byte	0xe
	.word	0x122
	.long	0x54c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xc
	.ascii "seq\0"
	.byte	0xe
	.word	0x123
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x15
	.secrel32	LASF73
	.byte	0xe
	.word	0x124
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x15
	.secrel32	LASF75
	.byte	0xe
	.word	0x125
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x23
	.ascii "_GG110Ack__Type\0"
	.byte	0x4
	.byte	0xe
	.byte	0x1f
	.long	0x542c
	.uleb128 0x13
	.ascii "GG110_ACK__TYPE__MSG\0"
	.sleb128 1
	.uleb128 0x13
	.ascii "GG110_ACK__TYPE__CHAT\0"
	.sleb128 2
	.uleb128 0x13
	.ascii "GG110_ACK__TYPE__CHAT_INFO\0"
	.sleb128 3
	.uleb128 0x13
	.ascii "GG110_ACK__TYPE__MPA\0"
	.sleb128 6
	.uleb128 0x13
	.ascii "GG110_ACK__TYPE__TRANSFER_INFO\0"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.ascii "GG110Ack__Type\0"
	.byte	0xe
	.byte	0x25
	.long	0x538f
	.uleb128 0x23
	.ascii "_GG110Event__Type\0"
	.byte	0x4
	.byte	0xe
	.byte	0x26
	.long	0x5490
	.uleb128 0x13
	.ascii "GG110_EVENT__TYPE__XML\0"
	.sleb128 0
	.uleb128 0x13
	.ascii "GG110_EVENT__TYPE__JSON\0"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.ascii "GG110Event__Type\0"
	.byte	0xe
	.byte	0x29
	.long	0x5442
	.uleb128 0x4
	.byte	0x4
	.long	0x54ae
	.uleb128 0x4
	.byte	0x4
	.long	0x4c0b
	.uleb128 0x4
	.byte	0x4
	.long	0x54ba
	.uleb128 0x4
	.byte	0x4
	.long	0x5026
	.uleb128 0x4
	.byte	0x4
	.long	0x5192
	.uleb128 0x4
	.byte	0x4
	.long	0x51fa
	.uleb128 0x7
	.byte	0x10
	.byte	0x1
	.byte	0x36
	.long	0x5518
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x1
	.byte	0x38
	.long	0x456
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3a
	.long	0x14d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x8
	.ascii "min_length\0"
	.byte	0x1
	.byte	0x3c
	.long	0x97
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x8
	.ascii "handler\0"
	.byte	0x1
	.byte	0x3e
	.long	0x553c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	0x90
	.long	0x553c
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x456
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0xc2b
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5518
	.uleb128 0x3
	.ascii "gg_packet_handler_t\0"
	.byte	0x1
	.byte	0x3f
	.long	0x54cc
	.uleb128 0x24
	.ascii "gg_session_handle_userlist_100_reply\0"
	.byte	0x1
	.word	0x904
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0x55e5
	.uleb128 0x25
	.ascii "gs\0"
	.byte	0x1
	.word	0x904
	.long	0xbdc
	.uleb128 0x26
	.secrel32	LASF1
	.byte	0x1
	.word	0x905
	.long	0x456
	.uleb128 0x25
	.ascii "ptr\0"
	.byte	0x1
	.word	0x905
	.long	0x362
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x905
	.long	0x97
	.uleb128 0x25
	.ascii "ge\0"
	.byte	0x1
	.word	0x905
	.long	0xc2b
	.uleb128 0x27
	.ascii "reply\0"
	.byte	0x1
	.word	0x907
	.long	0x55e5
	.uleb128 0x28
	.secrel32	LASF48
	.byte	0x1
	.word	0x908
	.long	0x16e
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x55eb
	.uleb128 0x10
	.long	0x3d1a
	.uleb128 0x24
	.ascii "gg_session_handle_xml_event\0"
	.byte	0x1
	.word	0x216
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0x5655
	.uleb128 0x25
	.ascii "gs\0"
	.byte	0x1
	.word	0x216
	.long	0xbdc
	.uleb128 0x26
	.secrel32	LASF1
	.byte	0x1
	.word	0x216
	.long	0x456
	.uleb128 0x25
	.ascii "ptr\0"
	.byte	0x1
	.word	0x217
	.long	0x362
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x217
	.long	0x97
	.uleb128 0x25
	.ascii "ge\0"
	.byte	0x1
	.word	0x217
	.long	0xc2b
	.byte	0
	.uleb128 0x24
	.ascii "gg_session_handle_status\0"
	.byte	0x1
	.word	0x5e2
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0x56c1
	.uleb128 0x25
	.ascii "gs\0"
	.byte	0x1
	.word	0x5e2
	.long	0xbdc
	.uleb128 0x26
	.secrel32	LASF1
	.byte	0x1
	.word	0x5e2
	.long	0x456
	.uleb128 0x25
	.ascii "ptr\0"
	.byte	0x1
	.word	0x5e3
	.long	0x362
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x5e3
	.long	0x97
	.uleb128 0x25
	.ascii "ge\0"
	.byte	0x1
	.word	0x5e3
	.long	0xc2b
	.uleb128 0x27
	.ascii "s\0"
	.byte	0x1
	.word	0x5e5
	.long	0x56c1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x56c7
	.uleb128 0x10
	.long	0x379f
	.uleb128 0x29
	.ascii "gg_image_queue_parse\0"
	.byte	0x1
	.word	0x2dd
	.byte	0x1
	.byte	0x1
	.long	0x5750
	.uleb128 0x25
	.ascii "e\0"
	.byte	0x1
	.word	0x2dd
	.long	0xc2b
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x1
	.word	0x2dd
	.long	0x362
	.uleb128 0x25
	.ascii "len\0"
	.byte	0x1
	.word	0x2de
	.long	0xa5
	.uleb128 0x25
	.ascii "sess\0"
	.byte	0x1
	.word	0x2de
	.long	0xbdc
	.uleb128 0x26
	.secrel32	LASF17
	.byte	0x1
	.word	0x2de
	.long	0x476
	.uleb128 0x26
	.secrel32	LASF1
	.byte	0x1
	.word	0x2df
	.long	0x456
	.uleb128 0x27
	.ascii "i\0"
	.byte	0x1
	.word	0x2e1
	.long	0x5750
	.uleb128 0x27
	.ascii "q\0"
	.byte	0x1
	.word	0x2e2
	.long	0xcc5
	.uleb128 0x27
	.ascii "qq\0"
	.byte	0x1
	.word	0x2e2
	.long	0xcc5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5756
	.uleb128 0x10
	.long	0x389c
	.uleb128 0x24
	.ascii "gg_session_send_msg_ack\0"
	.byte	0x1
	.word	0x421
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0x57a5
	.uleb128 0x25
	.ascii "gs\0"
	.byte	0x1
	.word	0x421
	.long	0xbdc
	.uleb128 0x25
	.ascii "seq\0"
	.byte	0x1
	.word	0x421
	.long	0x456
	.uleb128 0x27
	.ascii "pkt\0"
	.byte	0x1
	.word	0x423
	.long	0x3b6c
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_disconnect_ack\0"
	.byte	0x1
	.word	0x207
	.byte	0x1
	.long	0x90
	.long	LFB71
	.long	LFE71
	.secrel32	LLST0
	.byte	0x1
	.long	0x5859
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x207
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x208
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x208
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x208
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x208
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL1
	.long	0xadf9
	.long	0x584f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x2f
	.long	LVL2
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_disconnecting\0"
	.byte	0x1
	.word	0x1f8
	.byte	0x1
	.long	0x90
	.long	LFB70
	.long	LFE70
	.secrel32	LLST1
	.byte	0x1
	.long	0x590c
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x1f8
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x1f8
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x1f9
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x1f9
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x1f9
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL4
	.long	0xadf9
	.long	0x5902
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x2f
	.long	LVL5
	.long	0xae26
	.byte	0
	.uleb128 0x30
	.ascii "gg_sync_time\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	LFB61
	.long	LFE61
	.secrel32	LLST2
	.byte	0x1
	.long	0x59b4
	.uleb128 0x31
	.ascii "gs\0"
	.byte	0x1
	.byte	0x4d
	.long	0xbdc
	.secrel32	LLST3
	.uleb128 0x32
	.secrel32	LASF70
	.byte	0x1
	.byte	0x4d
	.long	0xe4
	.secrel32	LLST4
	.uleb128 0x33
	.ascii "local_time\0"
	.byte	0x1
	.byte	0x4f
	.long	0xe4
	.secrel32	LLST5
	.uleb128 0x34
	.secrel32	LASF30
	.byte	0x1
	.byte	0x50
	.long	0x90
	.secrel32	LLST6
	.uleb128 0x2d
	.long	LVL8
	.long	0xae3c
	.long	0x5984
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL11
	.long	0xadf9
	.long	0x59aa
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
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x2f
	.long	LVL15
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_pong\0"
	.byte	0x1
	.word	0x1e7
	.byte	0x1
	.long	0x90
	.long	LFB69
	.long	LFE69
	.secrel32	LLST7
	.byte	0x1
	.long	0x5a71
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x1e7
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x1e7
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x1e8
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x1e8
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x1e8
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL17
	.long	0xadf9
	.long	0x5a53
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2d
	.long	LVL18
	.long	0xae3c
	.long	0x5a67
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL19
	.long	0xae26
	.byte	0
	.uleb128 0x35
	.ascii "gg_ack_110\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.long	0x90
	.long	LFB60
	.long	LFE60
	.secrel32	LLST8
	.byte	0x1
	.long	0x5b19
	.uleb128 0x31
	.ascii "gs\0"
	.byte	0x1
	.byte	0x41
	.long	0xbdc
	.secrel32	LLST9
	.uleb128 0x32
	.secrel32	LASF1
	.byte	0x1
	.byte	0x41
	.long	0x542c
	.secrel32	LLST10
	.uleb128 0x31
	.ascii "seq\0"
	.byte	0x1
	.byte	0x41
	.long	0x456
	.secrel32	LLST11
	.uleb128 0x36
	.ascii "ge\0"
	.byte	0x1
	.byte	0x41
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "msg\0"
	.byte	0x1
	.byte	0x43
	.long	0x4a31
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2d
	.long	LVL23
	.long	0xae5a
	.long	0x5b0f
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
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x86
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0
	.uleb128 0x2f
	.long	LVL27
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_transfer_info\0"
	.byte	0x1
	.word	0xa55
	.byte	0x1
	.long	0x90
	.long	LFB109
	.long	LFE109
	.secrel32	LLST12
	.byte	0x1
	.long	0x5edc
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0xa55
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0xa55
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0xa56
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0xa56
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0xa56
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0xa58
	.long	0x5edc
	.secrel32	LLST13
	.uleb128 0x39
	.ascii "succ\0"
	.byte	0x1
	.word	0xa59
	.long	0x90
	.secrel32	LLST14
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0xa5a
	.long	0x97
	.secrel32	LLST15
	.uleb128 0x39
	.ascii "peer\0"
	.byte	0x1
	.word	0xa5b
	.long	0x476
	.secrel32	LLST16
	.uleb128 0x3a
	.secrel32	LASF17
	.byte	0x1
	.word	0xa5b
	.long	0x476
	.secrel32	LLST17
	.uleb128 0x3b
	.long	LBB2
	.long	LBE2
	.long	0x5c7c
	.uleb128 0x39
	.ascii "kvp\0"
	.byte	0x1
	.word	0xa75
	.long	0x54ba
	.secrel32	LLST18
	.uleb128 0x2d
	.long	LVL45
	.long	0xae9b
	.long	0x5c34
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
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0x91
	.sleb128 -53
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL46
	.long	0xaed3
	.long	0x5c5a
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
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL47
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB3
	.long	LBE3
	.long	0x5cbc
	.uleb128 0x39
	.ascii "file\0"
	.byte	0x1
	.word	0xa7e
	.long	0x54c6
	.secrel32	LLST19
	.uleb128 0x3c
	.long	LVL68
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL29
	.long	0xaf0e
	.long	0x5ce0
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
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL32
	.long	0xae9b
	.long	0x5d09
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
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL33
	.long	0xaed3
	.long	0x5d2f
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
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL34
	.long	0xaf4f
	.long	0x5d54
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
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x36
	.byte	0
	.uleb128 0x2d
	.long	LVL35
	.long	0xae9b
	.long	0x5d73
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL37
	.long	0xae9b
	.long	0x5d92
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL40
	.long	0xadf9
	.long	0x5dbe
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL50
	.long	0xae9b
	.long	0x5ddd
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2d
	.long	LVL51
	.long	0x5a71
	.long	0x5dfe
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x37
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
	.long	LVL53
	.long	0xaf83
	.long	0x5e19
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL57
	.long	0xaed3
	.long	0x5e38
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL58
	.long	0xaf4f
	.long	0x5e5d
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
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL59
	.long	0xafbc
	.uleb128 0x2d
	.long	LVL61
	.long	0xaed3
	.long	0x5e85
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
	.byte	0x5
	.byte	0x3
	.long	LC8
	.byte	0
	.uleb128 0x2d
	.long	LVL62
	.long	0xaf4f
	.long	0x5eaa
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
	.byte	0x5
	.byte	0x3
	.long	LC9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL63
	.long	0xafbc
	.uleb128 0x2d
	.long	LVL66
	.long	0xaed3
	.long	0x5ed2
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
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x2f
	.long	LVL71
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x52af
	.uleb128 0x2a
	.ascii "gg_session_handle_uin_info\0"
	.byte	0x1
	.word	0xa33
	.byte	0x1
	.long	0x90
	.long	LFB108
	.long	LFE108
	.secrel32	LLST20
	.byte	0x1
	.long	0x60ba
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0xa33
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0xa33
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0xa34
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0xa34
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0xa34
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "tvb\0"
	.byte	0x1
	.word	0xa36
	.long	0x60ba
	.secrel32	LLST21
	.uleb128 0x3d
	.ascii "uin1\0"
	.byte	0x1
	.word	0xa37
	.long	0x16e
	.byte	0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3d
	.ascii "uin2\0"
	.byte	0x1
	.word	0xa37
	.long	0x16e
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.long	LVL75
	.long	0xafe4
	.long	0x5fae
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL77
	.long	0xb00b
	.long	0x5fc9
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
	.long	LVL78
	.long	0xb00b
	.long	0x5fe4
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
	.byte	0x32
	.byte	0
	.uleb128 0x2d
	.long	LVL79
	.long	0xb03a
	.long	0x5fff
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
	.byte	0
	.uleb128 0x2d
	.long	LVL80
	.long	0xb068
	.long	0x601b
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
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2d
	.long	LVL81
	.long	0xb03a
	.long	0x6036
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
	.long	LVL82
	.long	0xb068
	.long	0x6052
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
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.long	LVL83
	.long	0xb094
	.long	0x6067
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL84
	.long	0xadf9
	.long	0x608c
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x2f
	.long	LVL85
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL86
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL89
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL90
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL91
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4043
	.uleb128 0x2a
	.ascii "gg_session_handle_login_ok\0"
	.byte	0x1
	.word	0x167
	.byte	0x1
	.long	0x90
	.long	LFB65
	.long	LFE65
	.secrel32	LLST22
	.byte	0x1
	.long	0x6176
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x167
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x167
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x168
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x168
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x168
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL93
	.long	0xadf9
	.long	0x6163
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x2f
	.long	LVL94
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL95
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_access_info\0"
	.byte	0x1
	.word	0xa1f
	.byte	0x1
	.long	0x90
	.long	LFB107
	.long	LFE107
	.secrel32	LLST23
	.byte	0x1
	.long	0x62c4
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0xa1f
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0xa1f
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0xa20
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0xa20
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0xa20
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0xa22
	.long	0x62c4
	.secrel32	LLST24
	.uleb128 0x2d
	.long	LVL97
	.long	0xb0ce
	.long	0x622b
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
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL100
	.long	0xae9b
	.long	0x6254
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
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL101
	.long	0xaed3
	.long	0x627a
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
	.byte	0x5
	.byte	0x3
	.long	LC17
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL102
	.long	0xadf9
	.long	0x629f
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x2d
	.long	LVL103
	.long	0xb107
	.long	0x62ba
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL106
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x50e6
	.uleb128 0x2a
	.ascii "gg_session_handle_options\0"
	.byte	0x1
	.word	0xa06
	.byte	0x1
	.long	0x90
	.long	LFB106
	.long	LFE106
	.secrel32	LLST25
	.byte	0x1
	.long	0x64b2
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0xa06
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0xa06
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0xa07
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0xa07
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0xa07
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0xa09
	.long	0x64b2
	.secrel32	LLST26
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0xa0a
	.long	0x97
	.secrel32	LLST27
	.uleb128 0x3b
	.long	LBB4
	.long	LBE4
	.long	0x63f5
	.uleb128 0x39
	.ascii "kvp\0"
	.byte	0x1
	.word	0xa12
	.long	0x54ba
	.secrel32	LLST28
	.uleb128 0x2d
	.long	LVL118
	.long	0xae9b
	.long	0x63ad
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
	.long	LC12
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0x91
	.sleb128 -49
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL119
	.long	0xaed3
	.long	0x63d3
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
	.long	LC12
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL120
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC21
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL108
	.long	0xb13e
	.long	0x6419
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
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL111
	.long	0xae9b
	.long	0x6442
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
	.long	LC19
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL112
	.long	0xaed3
	.long	0x6468
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
	.long	LC19
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL113
	.long	0xaf4f
	.long	0x648d
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
	.long	LC20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL123
	.long	0xb173
	.long	0x64a8
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL126
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x5079
	.uleb128 0x2a
	.ascii "gg_session_handle_chat_left\0"
	.byte	0x1
	.word	0x9f4
	.byte	0x1
	.long	0x90
	.long	LFB105
	.long	LFE105
	.secrel32	LLST29
	.byte	0x1
	.long	0x657e
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x9f4
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x9f4
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x9f5
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x9f5
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x9f5
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "p\0"
	.byte	0x1
	.word	0x9f7
	.long	0x657e
	.secrel32	LLST30
	.uleb128 0x2f
	.long	LVL129
	.long	0xb1a6
	.uleb128 0x2f
	.long	LVL130
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL131
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL132
	.long	0xae3c
	.long	0x6574
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL135
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6584
	.uleb128 0x10
	.long	0x3e3e
	.uleb128 0x2a
	.ascii "gg_session_handle_chat_invite_ack\0"
	.byte	0x1
	.word	0x9e7
	.byte	0x1
	.long	0x90
	.long	LFB104
	.long	LFE104
	.secrel32	LLST31
	.byte	0x1
	.long	0x6638
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x9e7
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x9e8
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x9e8
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x9e8
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x9e8
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "p\0"
	.byte	0x1
	.word	0x9ea
	.long	0x6638
	.secrel32	LLST32
	.uleb128 0x2f
	.long	LVL138
	.long	0xb1a6
	.uleb128 0x2f
	.long	LVL139
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL142
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x663e
	.uleb128 0x10
	.long	0x3de1
	.uleb128 0x2a
	.ascii "gg_session_handle_pong_110\0"
	.byte	0x1
	.word	0x938
	.byte	0x1
	.long	0x90
	.long	LFB100
	.long	LFE100
	.secrel32	LLST33
	.byte	0x1
	.long	0x672e
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x938
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x938
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x939
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x939
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x939
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "pong\0"
	.byte	0x1
	.word	0x93b
	.long	0x672e
	.secrel32	LLST34
	.uleb128 0x3a
	.secrel32	LASF70
	.byte	0x1
	.word	0x93c
	.long	0x456
	.secrel32	LLST35
	.uleb128 0x2d
	.long	LVL145
	.long	0xadf9
	.long	0x6707
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x2f
	.long	LVL146
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL148
	.long	0x590c
	.long	0x6724
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL151
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6734
	.uleb128 0x10
	.long	0x3d75
	.uleb128 0x2a
	.ascii "gg_session_handle_userlist_100_version\0"
	.byte	0x1
	.word	0x8f2
	.byte	0x1
	.long	0x90
	.long	LFB97
	.long	LFE97
	.secrel32	LLST36
	.byte	0x1
	.long	0x680c
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x8f2
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x8f3
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x8f3
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x8f3
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x8f3
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0x8f5
	.long	0x680c
	.secrel32	LLST37
	.uleb128 0x2d
	.long	LVL154
	.long	0xadf9
	.long	0x67f9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC23
	.byte	0
	.uleb128 0x2f
	.long	LVL155
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL158
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x6812
	.uleb128 0x10
	.long	0x3cea
	.uleb128 0x2a
	.ascii "gg_session_handle_chat_created\0"
	.byte	0x1
	.word	0x9d9
	.byte	0x1
	.long	0x90
	.long	LFB103
	.long	LFE103
	.secrel32	LLST38
	.byte	0x1
	.long	0x68f5
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x9d9
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x9d9
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x9da
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x9da
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x9da
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "p\0"
	.byte	0x1
	.word	0x9dc
	.long	0x68f5
	.secrel32	LLST39
	.uleb128 0x2f
	.long	LVL161
	.long	0xb1a6
	.uleb128 0x2d
	.long	LVL162
	.long	0xb1e1
	.long	0x68d9
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
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x77
	.sleb128 90
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL163
	.long	0xb1a6
	.uleb128 0x2f
	.long	LVL164
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL167
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x68fb
	.uleb128 0x10
	.long	0x3daa
	.uleb128 0x2a
	.ascii "gg_session_handle_chat_info_update\0"
	.byte	0x1
	.word	0x995
	.byte	0x1
	.long	0x90
	.long	LFB102
	.long	LFE102
	.secrel32	LLST40
	.byte	0x1
	.long	0x6b2a
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x995
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x996
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x996
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x996
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x996
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x998
	.long	0x6b2a
	.secrel32	LLST41
	.uleb128 0x39
	.ascii "chat\0"
	.byte	0x1
	.word	0x999
	.long	0x3ee4
	.secrel32	LLST42
	.uleb128 0x3a
	.secrel32	LASF58
	.byte	0x1
	.word	0x99a
	.long	0x476
	.secrel32	LLST43
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0
	.long	0x69eb
	.uleb128 0x39
	.ascii "idx\0"
	.byte	0x1
	.word	0x9c2
	.long	0x456
	.secrel32	LLST44
	.uleb128 0x2f
	.long	LVL188
	.long	0xb223
	.uleb128 0x3c
	.long	LVL197
	.long	0xb0b8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB6
	.long	LBE6
	.long	0x6a45
	.uleb128 0x39
	.ascii "old_part\0"
	.byte	0x1
	.word	0x9b4
	.long	0x2896
	.secrel32	LLST45
	.uleb128 0x2d
	.long	LVL190
	.long	0xadf9
	.long	0x6a33
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
	.byte	0x8
	.byte	0x80
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x3c
	.long	LVL193
	.long	0xb223
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
	.long	LVL169
	.long	0xb245
	.long	0x6a69
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
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL172
	.long	0xae9b
	.long	0x6a92
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
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL173
	.long	0xaed3
	.long	0x6ab8
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
	.byte	0x5
	.byte	0x3
	.long	LC24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL174
	.long	0xadf9
	.long	0x6ade
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
	.byte	0x8
	.byte	0x20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x2f
	.long	LVL175
	.long	0xafbc
	.uleb128 0x2f
	.long	LVL176
	.long	0xafbc
	.uleb128 0x2d
	.long	LVL177
	.long	0xb283
	.long	0x6b05
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL180
	.long	0xb2a9
	.long	0x6b20
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL199
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f47
	.uleb128 0x2a
	.ascii "gg_session_handle_chat_info\0"
	.byte	0x1
	.word	0x94b
	.byte	0x1
	.long	0x90
	.long	LFB101
	.long	LFE101
	.secrel32	LLST46
	.byte	0x1
	.long	0x6e43
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x94b
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x94b
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x94c
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x94c
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x94c
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "tvb\0"
	.byte	0x1
	.word	0x94e
	.long	0x60ba
	.secrel32	LLST47
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x94f
	.long	0x456
	.secrel32	LLST48
	.uleb128 0x39
	.ascii "id\0"
	.byte	0x1
	.word	0x951
	.long	0x466
	.secrel32	LLST49
	.uleb128 0x3a
	.secrel32	LASF44
	.byte	0x1
	.word	0x952
	.long	0x456
	.secrel32	LLST50
	.uleb128 0x3a
	.secrel32	LASF69
	.byte	0x1
	.word	0x953
	.long	0x456
	.secrel32	LLST51
	.uleb128 0x3a
	.secrel32	LASF56
	.byte	0x1
	.word	0x954
	.long	0x456
	.secrel32	LLST52
	.uleb128 0x3a
	.secrel32	LASF57
	.byte	0x1
	.word	0x955
	.long	0x2896
	.secrel32	LLST53
	.uleb128 0x3b
	.long	LBB8
	.long	LBE8
	.long	0x6c9e
	.uleb128 0x39
	.ascii "name_length\0"
	.byte	0x1
	.word	0x95e
	.long	0x456
	.secrel32	LLST54
	.uleb128 0x2d
	.long	LVL239
	.long	0xb2e5
	.long	0x6c56
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL240
	.long	0xb30f
	.long	0x6c6b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL241
	.long	0xb00b
	.long	0x6c86
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL242
	.long	0xb00b
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
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL202
	.long	0xafe4
	.long	0x6cbc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL204
	.long	0xb333
	.long	0x6cd1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL206
	.long	0xb00b
	.long	0x6cec
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL207
	.long	0xb2e5
	.long	0x6d01
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL209
	.long	0xb2e5
	.long	0x6d16
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL211
	.long	0xb35d
	.long	0x6d2b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL213
	.long	0xb2e5
	.long	0x6d40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL216
	.long	0xb094
	.long	0x6d55
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL221
	.long	0xb38f
	.long	0x6d6c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x2d
	.long	LVL224
	.long	0xb2e5
	.long	0x6d81
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL225
	.long	0xb2e5
	.long	0x6d96
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL228
	.long	0xb35d
	.long	0x6dab
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL229
	.long	0xb094
	.long	0x6dc0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL231
	.long	0xb0b8
	.long	0x6dd5
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL234
	.long	0xb1e1
	.long	0x6e01
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
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
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
	.uleb128 0x2d
	.long	LVL237
	.long	0xadf9
	.long	0x6e28
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
	.byte	0x2
	.byte	0x8
	.byte	0x50
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x2f
	.long	LVL245
	.long	0xae26
	.uleb128 0x3c
	.long	LVL246
	.long	0xb094
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_imtoken\0"
	.byte	0x1
	.word	0x91e
	.byte	0x1
	.long	0x90
	.long	LFB99
	.long	LFE99
	.secrel32	LLST55
	.byte	0x1
	.long	0x6fd2
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x91e
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x91e
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x91f
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x91f
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x91f
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x921
	.long	0x6fd2
	.secrel32	LLST56
	.uleb128 0x3a
	.secrel32	LASF55
	.byte	0x1
	.word	0x922
	.long	0x16e
	.secrel32	LLST57
	.uleb128 0x39
	.ascii "succ\0"
	.byte	0x1
	.word	0x923
	.long	0x90
	.secrel32	LLST58
	.uleb128 0x2d
	.long	LVL248
	.long	0xb3ab
	.long	0x6f15
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
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL251
	.long	0xae9b
	.long	0x6f3e
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
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL252
	.long	0xaed3
	.long	0x6f64
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
	.byte	0x5
	.byte	0x3
	.long	LC28
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL253
	.long	0xadf9
	.long	0x6f89
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x2d
	.long	LVL255
	.long	0xb3e0
	.long	0x6fa4
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL259
	.long	0xb413
	.uleb128 0x2d
	.long	LVL262
	.long	0xb3e0
	.long	0x6fc8
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL265
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4f00
	.uleb128 0x2a
	.ascii "gg_session_handle_multilogon_info\0"
	.byte	0x1
	.word	0x892
	.byte	0x1
	.long	0x90
	.long	LFB96
	.long	LFE96
	.secrel32	LLST59
	.byte	0x1
	.long	0x728b
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x892
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x893
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x893
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x893
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x893
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.secrel32	LASF76
	.byte	0x1
	.word	0x895
	.long	0x362
	.secrel32	LLST60
	.uleb128 0x39
	.ascii "info\0"
	.byte	0x1
	.word	0x896
	.long	0x728b
	.secrel32	LLST61
	.uleb128 0x39
	.ascii "p\0"
	.byte	0x1
	.word	0x897
	.long	0x362
	.secrel32	LLST62
	.uleb128 0x3a
	.secrel32	LASF53
	.byte	0x1
	.word	0x898
	.long	0x3019
	.secrel32	LLST63
	.uleb128 0x3a
	.secrel32	LASF35
	.byte	0x1
	.word	0x899
	.long	0x97
	.secrel32	LLST64
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x89a
	.long	0x97
	.secrel32	LLST65
	.uleb128 0x39
	.ascii "res\0"
	.byte	0x1
	.word	0x89b
	.long	0x90
	.secrel32	LLST66
	.uleb128 0x3f
	.secrel32	LASF77
	.byte	0x1
	.word	0x8e2
	.long	L231
	.uleb128 0x40
	.ascii "fail\0"
	.byte	0x1
	.word	0x8df
	.long	LDL1
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x18
	.long	0x71cc
	.uleb128 0x39
	.ascii "item\0"
	.byte	0x1
	.word	0x8b5
	.long	0x3c62
	.secrel32	LLST67
	.uleb128 0x3a
	.secrel32	LASF66
	.byte	0x1
	.word	0x8b6
	.long	0x97
	.secrel32	LLST68
	.uleb128 0x2f
	.long	LVL289
	.long	0xb38f
	.uleb128 0x2f
	.long	LVL300
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL301
	.long	0xb1c3
	.long	0x7134
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL302
	.long	0xb1c3
	.long	0x7149
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL304
	.long	0xb1c3
	.long	0x715e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL306
	.long	0xadf9
	.long	0x7185
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x2d
	.long	LVL309
	.long	0xadf9
	.long	0x71aa
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x3c
	.long	LVL311
	.long	0xadf9
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL268
	.long	0xadf9
	.long	0x71f2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x2f
	.long	LVL269
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL272
	.long	0xadf9
	.long	0x7220
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x2f
	.long	LVL276
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL279
	.long	0xb0b8
	.uleb128 0x2d
	.long	LVL281
	.long	0xb42e
	.long	0x724d
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
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2d
	.long	LVL314
	.long	0xadf9
	.long	0x7281
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC32
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x4c
	.byte	0
	.uleb128 0x2f
	.long	LVL317
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7291
	.uleb128 0x10
	.long	0x3c38
	.uleb128 0x2a
	.ascii "gg_session_handle_user_data\0"
	.byte	0x1
	.word	0x7b1
	.byte	0x1
	.long	0x90
	.long	LFB94
	.long	LFE94
	.secrel32	LLST69
	.byte	0x1
	.long	0x76ad
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x7b1
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x7b1
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x7b2
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x7b2
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x7b2
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "d\0"
	.byte	0x1
	.word	0x7b4
	.long	0x3b93
	.secrel32	LLST70
	.uleb128 0x39
	.ascii "p\0"
	.byte	0x1
	.word	0x7b5
	.long	0x362
	.secrel32	LLST71
	.uleb128 0x3a
	.secrel32	LASF76
	.byte	0x1
	.word	0x7b6
	.long	0x362
	.secrel32	LLST72
	.uleb128 0x39
	.ascii "users\0"
	.byte	0x1
	.word	0x7b7
	.long	0x2f58
	.secrel32	LLST73
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x7b8
	.long	0xa5
	.secrel32	LLST74
	.uleb128 0x39
	.ascii "j\0"
	.byte	0x1
	.word	0x7b8
	.long	0xa5
	.secrel32	LLST75
	.uleb128 0x39
	.ascii "res\0"
	.byte	0x1
	.word	0x7b9
	.long	0x90
	.secrel32	LLST76
	.uleb128 0x3f
	.secrel32	LASF77
	.byte	0x1
	.word	0x866
	.long	L257
	.uleb128 0x41
	.ascii "fail\0"
	.byte	0x1
	.word	0x863
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x40
	.long	0x75c5
	.uleb128 0x39
	.ascii "u\0"
	.byte	0x1
	.word	0x7e4
	.long	0x3bc5
	.secrel32	LLST77
	.uleb128 0x39
	.ascii "attrs\0"
	.byte	0x1
	.word	0x7e5
	.long	0x2f06
	.secrel32	LLST78
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x78
	.long	0x74ff
	.uleb128 0x39
	.ascii "key_size\0"
	.byte	0x1
	.word	0x80d
	.long	0x456
	.secrel32	LLST79
	.uleb128 0x39
	.ascii "attr_type\0"
	.byte	0x1
	.word	0x80e
	.long	0x456
	.secrel32	LLST80
	.uleb128 0x39
	.ascii "value_size\0"
	.byte	0x1
	.word	0x80f
	.long	0x456
	.secrel32	LLST81
	.uleb128 0x39
	.ascii "key\0"
	.byte	0x1
	.word	0x810
	.long	0x16e
	.secrel32	LLST82
	.uleb128 0x3a
	.secrel32	LASF34
	.byte	0x1
	.word	0x811
	.long	0x16e
	.secrel32	LLST83
	.uleb128 0x2d
	.long	LVL344
	.long	0xb38f
	.long	0x743d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL348
	.long	0xb1c3
	.long	0x7454
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL349
	.long	0xb1c3
	.long	0x7469
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL351
	.long	0xb38f
	.long	0x747e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL354
	.long	0xadf9
	.long	0x74ae
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC45
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL357
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL360
	.long	0xadf9
	.long	0x74d4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3c
	.long	LVL378
	.long	0xadf9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC42
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL335
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL337
	.long	0xb1c3
	.long	0x751d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL339
	.long	0xb42e
	.long	0x7538
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
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2d
	.long	LVL341
	.long	0xadf9
	.long	0x756d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL374
	.long	0xadf9
	.long	0x75a1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3c
	.long	LVL385
	.long	0xadf9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC38
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL322
	.long	0xadf9
	.long	0x75eb
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x2f
	.long	LVL325
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL328
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL329
	.long	0xb1c3
	.long	0x7612
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL331
	.long	0xb42e
	.long	0x762d
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
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2d
	.long	LVL332
	.long	0xadf9
	.long	0x765b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL365
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL366
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL369
	.long	0xb0b8
	.uleb128 0x2d
	.long	LVL372
	.long	0xadf9
	.long	0x76a3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC46
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL389
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_typing_notification\0"
	.byte	0x1
	.word	0x87c
	.byte	0x1
	.long	0x90
	.long	LFB95
	.long	LFE95
	.secrel32	LLST84
	.byte	0x1
	.long	0x7795
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x87c
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x87d
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x87d
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x87d
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x87d
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "n\0"
	.byte	0x1
	.word	0x87f
	.long	0x7795
	.secrel32	LLST85
	.uleb128 0x3d
	.ascii "uin\0"
	.byte	0x1
	.word	0x880
	.long	0x476
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.long	LVL393
	.long	0xadf9
	.long	0x7779
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x2f
	.long	LVL395
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL396
	.long	0xb44f
	.uleb128 0x2f
	.long	LVL399
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x779b
	.uleb128 0x10
	.long	0x3bfc
	.uleb128 0x2a
	.ascii "gg_session_handle_notify_reply_80\0"
	.byte	0x1
	.word	0x6b3
	.byte	0x1
	.long	0x90
	.long	LFB91
	.long	LFE91
	.secrel32	LLST86
	.byte	0x1
	.long	0x7986
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x6b3
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x6b4
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x6b4
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x6b4
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x6b4
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "n\0"
	.byte	0x1
	.word	0x6b6
	.long	0x7986
	.secrel32	LLST87
	.uleb128 0x3a
	.secrel32	LASF49
	.byte	0x1
	.word	0x6b7
	.long	0xa5
	.secrel32	LLST88
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x6b7
	.long	0xa5
	.secrel32	LLST89
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x98
	.long	0x791c
	.uleb128 0x39
	.ascii "uin\0"
	.byte	0x1
	.word	0x6ca
	.long	0x476
	.secrel32	LLST90
	.uleb128 0x3a
	.secrel32	LASF63
	.byte	0x1
	.word	0x6cb
	.long	0x90
	.secrel32	LLST91
	.uleb128 0x39
	.ascii "tmp\0"
	.byte	0x1
	.word	0x6cc
	.long	0x16e
	.secrel32	LLST92
	.uleb128 0x2d
	.long	LVL407
	.long	0xb223
	.long	0x789f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 60
	.byte	0
	.uleb128 0x2f
	.long	LVL409
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL411
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL412
	.long	0xb44f
	.uleb128 0x2f
	.long	LVL413
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL419
	.long	0xb46d
	.long	0x78ec
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 28
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL423
	.long	0xadf9
	.long	0x7912
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL424
	.long	0xb0b8
	.byte	0
	.uleb128 0x2d
	.long	LVL402
	.long	0xadf9
	.long	0x7942
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2d
	.long	LVL403
	.long	0xb38f
	.long	0x7956
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.byte	0
	.uleb128 0x2d
	.long	LVL426
	.long	0xadf9
	.long	0x797c
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL427
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x798c
	.uleb128 0x10
	.long	0x3a68
	.uleb128 0x2a
	.ascii "gg_session_handle_notify_reply_77_80beta\0"
	.byte	0x1
	.word	0x705
	.byte	0x1
	.long	0x90
	.long	LFB92
	.long	LFE92
	.secrel32	LLST93
	.byte	0x1
	.long	0x7b70
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x705
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x706
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x706
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x706
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x706
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "n\0"
	.byte	0x1
	.word	0x708
	.long	0x7b70
	.secrel32	LLST94
	.uleb128 0x3a
	.secrel32	LASF49
	.byte	0x1
	.word	0x709
	.long	0xa5
	.secrel32	LLST95
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x709
	.long	0xa5
	.secrel32	LLST96
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0xb8
	.long	0x7b06
	.uleb128 0x39
	.ascii "uin\0"
	.byte	0x1
	.word	0x718
	.long	0x476
	.secrel32	LLST97
	.uleb128 0x39
	.ascii "tmp\0"
	.byte	0x1
	.word	0x719
	.long	0x16e
	.secrel32	LLST98
	.uleb128 0x3b
	.long	LBB26
	.long	LBE26
	.long	0x7aaf
	.uleb128 0x3a
	.secrel32	LASF63
	.byte	0x1
	.word	0x72c
	.long	0x14d
	.secrel32	LLST99
	.uleb128 0x3c
	.long	LVL443
	.long	0xb46d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 19
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL436
	.long	0xb223
	.long	0x7ac4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 60
	.byte	0
	.uleb128 0x2f
	.long	LVL438
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL441
	.long	0xb44f
	.uleb128 0x2d
	.long	LVL447
	.long	0xadf9
	.long	0x7afc
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL448
	.long	0xb0b8
	.byte	0
	.uleb128 0x2d
	.long	LVL430
	.long	0xadf9
	.long	0x7b2c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2d
	.long	LVL431
	.long	0xb38f
	.long	0x7b40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.byte	0
	.uleb128 0x2d
	.long	LVL450
	.long	0xadf9
	.long	0x7b66
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL451
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7b76
	.uleb128 0x10
	.long	0x367d
	.uleb128 0x2a
	.ascii "gg_session_handle_notify_reply_60\0"
	.byte	0x1
	.word	0x75a
	.byte	0x1
	.long	0x90
	.long	LFB93
	.long	LFE93
	.secrel32	LLST100
	.byte	0x1
	.long	0x7d73
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x75a
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x75b
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x75b
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x75b
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x75b
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "n\0"
	.byte	0x1
	.word	0x75d
	.long	0x7d73
	.secrel32	LLST101
	.uleb128 0x3a
	.secrel32	LASF49
	.byte	0x1
	.word	0x75e
	.long	0xa5
	.secrel32	LLST102
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x75e
	.long	0xa5
	.secrel32	LLST103
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0xd8
	.long	0x7d09
	.uleb128 0x39
	.ascii "uin\0"
	.byte	0x1
	.word	0x76d
	.long	0x476
	.secrel32	LLST104
	.uleb128 0x39
	.ascii "tmp\0"
	.byte	0x1
	.word	0x76e
	.long	0x16e
	.secrel32	LLST105
	.uleb128 0x3b
	.long	LBB30
	.long	LBE30
	.long	0x7cb2
	.uleb128 0x3a
	.secrel32	LASF63
	.byte	0x1
	.word	0x77f
	.long	0x14d
	.secrel32	LLST106
	.uleb128 0x42
	.long	LBB31
	.long	LBE31
	.uleb128 0x3a
	.secrel32	LASF42
	.byte	0x1
	.word	0x782
	.long	0x16e
	.secrel32	LLST107
	.uleb128 0x3c
	.long	LVL467
	.long	0xb46d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 15
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL460
	.long	0xb223
	.long	0x7cc7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 60
	.byte	0
	.uleb128 0x2f
	.long	LVL462
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL465
	.long	0xb44f
	.uleb128 0x2d
	.long	LVL471
	.long	0xadf9
	.long	0x7cff
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL472
	.long	0xb0b8
	.byte	0
	.uleb128 0x2d
	.long	LVL454
	.long	0xadf9
	.long	0x7d2f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2d
	.long	LVL455
	.long	0xb38f
	.long	0x7d43
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x4e
	.byte	0
	.uleb128 0x2d
	.long	LVL474
	.long	0xadf9
	.long	0x7d69
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL475
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7d79
	.uleb128 0x10
	.long	0x3579
	.uleb128 0x2a
	.ascii "gg_session_handle_notify_reply\0"
	.byte	0x1
	.word	0x646
	.byte	0x1
	.long	0x90
	.long	LFB89
	.long	LFE89
	.secrel32	LLST108
	.byte	0x1
	.long	0x7f74
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x646
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x646
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x647
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x647
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x647
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.ascii "n\0"
	.byte	0x1
	.word	0x649
	.long	0x7f74
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.secrel32	LASF42
	.byte	0x1
	.word	0x64a
	.long	0x16e
	.secrel32	LLST109
	.uleb128 0x3b
	.long	LBB34
	.long	LBE34
	.long	0x7e85
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x66d
	.long	0xa5
	.secrel32	LLST110
	.uleb128 0x3a
	.secrel32	LASF35
	.byte	0x1
	.word	0x66d
	.long	0xa5
	.secrel32	LLST111
	.uleb128 0x2d
	.long	LVL482
	.long	0xb38f
	.long	0x7e60
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2f
	.long	LVL486
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL487
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL488
	.long	0xb44f
	.uleb128 0x2f
	.long	LVL489
	.long	0xb1c3
	.byte	0
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0xf8
	.long	0x7f29
	.uleb128 0x3a
	.secrel32	LASF63
	.byte	0x1
	.word	0x652
	.long	0x97
	.secrel32	LLST112
	.uleb128 0x2d
	.long	LVL493
	.long	0xb38f
	.long	0x7eb3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x2f
	.long	LVL494
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL495
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL496
	.long	0xb44f
	.uleb128 0x2f
	.long	LVL497
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL501
	.long	0xb46d
	.long	0x7f06
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x23
	.uleb128 0x14
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
	.byte	0x5
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x44
	.byte	0x1c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL503
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL478
	.long	0xadf9
	.long	0x7f4f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC49
	.byte	0
	.uleb128 0x2f
	.long	LVL479
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL480
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL481
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL504
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x7f7a
	.uleb128 0x10
	.long	0x28dd
	.uleb128 0x2a
	.ascii "gg_session_handle_status_80\0"
	.byte	0x1
	.word	0x68a
	.byte	0x1
	.long	0x90
	.long	LFB90
	.long	LFE90
	.secrel32	LLST113
	.byte	0x1
	.long	0x80b6
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x68a
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x68a
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x68b
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x68b
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x68b
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "n\0"
	.byte	0x1
	.word	0x68d
	.long	0x7986
	.secrel32	LLST114
	.uleb128 0x3a
	.secrel32	LASF63
	.byte	0x1
	.word	0x68e
	.long	0x97
	.secrel32	LLST115
	.uleb128 0x2d
	.long	LVL507
	.long	0xadf9
	.long	0x8041
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x2f
	.long	LVL508
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL509
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL510
	.long	0xb44f
	.uleb128 0x2f
	.long	LVL511
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL516
	.long	0xb46d
	.long	0x8087
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL517
	.long	0xadf9
	.long	0x80ac
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.uleb128 0x2f
	.long	LVL518
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_status_60_77_80beta\0"
	.byte	0x1
	.word	0x600
	.byte	0x1
	.long	0x90
	.long	LFB88
	.long	LFE88
	.secrel32	LLST116
	.byte	0x1
	.long	0x8252
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x600
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x601
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x601
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x601
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x601
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "s60\0"
	.byte	0x1
	.word	0x603
	.long	0x8252
	.secrel32	LLST117
	.uleb128 0x39
	.ascii "s77\0"
	.byte	0x1
	.word	0x604
	.long	0x825d
	.secrel32	LLST117
	.uleb128 0x39
	.ascii "struct_len\0"
	.byte	0x1
	.word	0x605
	.long	0x97
	.secrel32	LLST119
	.uleb128 0x39
	.ascii "uin\0"
	.byte	0x1
	.word	0x606
	.long	0x456
	.secrel32	LLST120
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x110
	.long	0x81ff
	.uleb128 0x3a
	.secrel32	LASF63
	.byte	0x1
	.word	0x62a
	.long	0x97
	.secrel32	LLST121
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x130
	.long	0x81c0
	.uleb128 0x39
	.ascii "t\0"
	.byte	0x1
	.word	0x638
	.long	0x456
	.secrel32	LLST122
	.uleb128 0x2f
	.long	LVL537
	.long	0xb1c3
	.byte	0
	.uleb128 0x2d
	.long	LVL535
	.long	0xb46d
	.long	0x81dd
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x3c
	.long	LVL545
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL521
	.long	0xadf9
	.long	0x8224
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x2f
	.long	LVL522
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL525
	.long	0xb44f
	.uleb128 0x2f
	.long	LVL539
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL542
	.long	0xb44f
	.uleb128 0x2f
	.long	LVL547
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8258
	.uleb128 0x10
	.long	0x35fe
	.uleb128 0x4
	.byte	0x4
	.long	0x8263
	.uleb128 0x10
	.long	0x3711
	.uleb128 0x2a
	.ascii "gg_session_handle_userlist_reply\0"
	.byte	0x1
	.word	0x261
	.byte	0x1
	.long	0x90
	.long	LFB75
	.long	LFE75
	.secrel32	LLST123
	.byte	0x1
	.long	0x83cb
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x261
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x262
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x262
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x262
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x262
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "reply_type\0"
	.byte	0x1
	.word	0x264
	.long	0x13f
	.secrel32	LLST124
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x148
	.long	0x839c
	.uleb128 0x39
	.ascii "reply_len\0"
	.byte	0x1
	.word	0x274
	.long	0xa5
	.secrel32	LLST125
	.uleb128 0x39
	.ascii "tmp\0"
	.byte	0x1
	.word	0x275
	.long	0x16e
	.secrel32	LLST126
	.uleb128 0x2d
	.long	LVL553
	.long	0xadf9
	.long	0x8365
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC53
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL554
	.long	0xb223
	.long	0x837a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL562
	.long	0xadf9
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL549
	.long	0xadf9
	.long	0x83c1
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC52
	.byte	0
	.uleb128 0x2f
	.long	LVL564
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_dcc7_info\0"
	.byte	0x1
	.word	0x2cb
	.byte	0x1
	.long	0x90
	.long	LFB80
	.long	LFE80
	.secrel32	LLST127
	.byte	0x1
	.long	0x8483
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x2cb
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x2cb
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x2cc
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x2cc
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x2cc
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL566
	.long	0xadf9
	.long	0x846f
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x43
	.long	LVL567
	.byte	0x1
	.long	0xb4a9
	.uleb128 0x2f
	.long	LVL568
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_dcc7_reject\0"
	.byte	0x1
	.word	0x2be
	.byte	0x1
	.long	0x90
	.long	LFB79
	.long	LFE79
	.secrel32	LLST128
	.byte	0x1
	.long	0x853d
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x2be
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x2be
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x2bf
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x2bf
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x2bf
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL570
	.long	0xadf9
	.long	0x8529
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC55
	.byte	0
	.uleb128 0x43
	.long	LVL571
	.byte	0x1
	.long	0xb4e1
	.uleb128 0x2f
	.long	LVL572
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_dcc7_new\0"
	.byte	0x1
	.word	0x2b1
	.byte	0x1
	.long	0x90
	.long	LFB78
	.long	LFE78
	.secrel32	LLST129
	.byte	0x1
	.long	0x85f4
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x2b1
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x2b1
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x2b2
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x2b2
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x2b2
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL574
	.long	0xadf9
	.long	0x85e0
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC56
	.byte	0
	.uleb128 0x43
	.long	LVL575
	.byte	0x1
	.long	0xb51b
	.uleb128 0x2f
	.long	LVL576
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_dcc7_accept\0"
	.byte	0x1
	.word	0x2a4
	.byte	0x1
	.long	0x90
	.long	LFB77
	.long	LFE77
	.secrel32	LLST130
	.byte	0x1
	.long	0x86ae
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x2a4
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x2a4
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x2a5
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x2a5
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x2a5
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL578
	.long	0xadf9
	.long	0x869a
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC57
	.byte	0
	.uleb128 0x43
	.long	LVL579
	.byte	0x1
	.long	0xb552
	.uleb128 0x2f
	.long	LVL580
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_dcc7_id_reply\0"
	.byte	0x1
	.word	0x297
	.byte	0x1
	.long	0x90
	.long	LFB76
	.long	LFE76
	.secrel32	LLST131
	.byte	0x1
	.long	0x876a
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x297
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x297
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x298
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x298
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x298
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL582
	.long	0xadf9
	.long	0x8756
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x43
	.long	LVL583
	.byte	0x1
	.long	0xb58c
	.uleb128 0x2f
	.long	LVL584
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_pubdir50_reply\0"
	.byte	0x1
	.word	0x254
	.byte	0x1
	.long	0x90
	.long	LFB74
	.long	LFE74
	.secrel32	LLST132
	.byte	0x1
	.long	0x8827
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x254
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x255
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x255
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x255
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x255
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL586
	.long	0xadf9
	.long	0x8813
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x43
	.long	LVL587
	.byte	0x1
	.long	0xb5c2
	.uleb128 0x2f
	.long	LVL588
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_event_110\0"
	.byte	0x1
	.word	0x229
	.byte	0x1
	.long	0x90
	.long	LFB73
	.long	LFE73
	.secrel32	LLST133
	.byte	0x1
	.long	0x89f7
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x229
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x229
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x22a
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x22a
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x22a
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x22c
	.long	0x89f7
	.secrel32	LLST134
	.uleb128 0x39
	.ascii "succ\0"
	.byte	0x1
	.word	0x22d
	.long	0x90
	.secrel32	LLST135
	.uleb128 0x2d
	.long	LVL590
	.long	0xb603
	.long	0x88eb
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
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL593
	.long	0xae9b
	.long	0x8914
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
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL594
	.long	0xaed3
	.long	0x893a
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
	.byte	0x5
	.byte	0x3
	.long	LC60
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL595
	.long	0xadf9
	.long	0x895f
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x2d
	.long	LVL596
	.long	0xadf9
	.long	0x8985
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
	.byte	0x8
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC62
	.byte	0
	.uleb128 0x2d
	.long	LVL598
	.long	0x5a71
	.long	0x89a5
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x36
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL599
	.long	0xb636
	.long	0x89c0
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL601
	.long	0xb636
	.uleb128 0x2f
	.long	LVL604
	.long	0xb413
	.uleb128 0x2f
	.long	LVL605
	.long	0xb413
	.uleb128 0x2f
	.long	LVL606
	.long	0xb413
	.uleb128 0x2f
	.long	LVL608
	.long	0xb413
	.uleb128 0x2f
	.long	LVL610
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4d3e
	.uleb128 0x2a
	.ascii "gg_session_handle_send_msg_ack_110\0"
	.byte	0x1
	.word	0x1ac
	.byte	0x1
	.long	0x90
	.long	LFB68
	.long	LFE68
	.secrel32	LLST136
	.byte	0x1
	.long	0x8c7c
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x1ac
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x1ad
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x1ad
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x1ad
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x1ad
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "p\0"
	.byte	0x1
	.word	0x1af
	.long	0x1158
	.secrel32	LLST137
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x1b0
	.long	0x8c7c
	.secrel32	LLST138
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x1b1
	.long	0x97
	.secrel32	LLST139
	.uleb128 0x3b
	.long	LBB44
	.long	LBE44
	.long	0x8b40
	.uleb128 0x39
	.ascii "link\0"
	.byte	0x1
	.word	0x1ca
	.long	0x54ae
	.secrel32	LLST140
	.uleb128 0x2d
	.long	LVL623
	.long	0xae9b
	.long	0x8af8
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
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0x91
	.sleb128 -60
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL624
	.long	0xaed3
	.long	0x8b1e
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
	.byte	0x5
	.byte	0x3
	.long	LC70
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL625
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC71
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL613
	.long	0xb667
	.long	0x8b64
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
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL616
	.long	0xae9b
	.long	0x8b8d
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
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL617
	.long	0xaed3
	.long	0x8bb3
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
	.byte	0x5
	.byte	0x3
	.long	LC66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL618
	.long	0xadf9
	.long	0x8be1
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
	.byte	0x8
	.byte	0x20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC69
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL628
	.long	0xb6a0
	.long	0x8bf6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL629
	.long	0xb6cb
	.long	0x8c11
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL630
	.long	0xb702
	.long	0x8c26
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL633
	.long	0xadf9
	.long	0x8c4c
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
	.byte	0x8
	.byte	0x50
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC68
	.byte	0
	.uleb128 0x2d
	.long	LVL634
	.long	0xadf9
	.long	0x8c72
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
	.byte	0x8
	.byte	0x50
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC67
	.byte	0
	.uleb128 0x2f
	.long	LVL635
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4c6d
	.uleb128 0x2a
	.ascii "gg_session_handle_send_msg_ack\0"
	.byte	0x1
	.word	0x195
	.byte	0x1
	.long	0x90
	.long	LFB67
	.long	LFE67
	.secrel32	LLST141
	.byte	0x1
	.long	0x8d7f
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x195
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x195
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x196
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x196
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x196
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "p\0"
	.byte	0x1
	.word	0x198
	.long	0x1158
	.secrel32	LLST142
	.uleb128 0x39
	.ascii "s\0"
	.byte	0x1
	.word	0x199
	.long	0x8d7f
	.secrel32	LLST143
	.uleb128 0x2d
	.long	LVL638
	.long	0xadf9
	.long	0x8d45
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC72
	.byte	0
	.uleb128 0x2f
	.long	LVL639
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL640
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL641
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL642
	.long	0xb702
	.long	0x8d75
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL646
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x8d85
	.uleb128 0x10
	.long	0x38e7
	.uleb128 0x2a
	.ascii "gg_session_handle_login_failed\0"
	.byte	0x1
	.word	0x180
	.byte	0x1
	.long	0x90
	.long	LFB66
	.long	LFE66
	.secrel32	LLST144
	.byte	0x1
	.long	0x8e7e
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x180
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x180
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x181
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x181
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x181
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.long	LVL648
	.long	0xadf9
	.long	0x8e31
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC73
	.byte	0
	.uleb128 0x2d
	.long	LVL649
	.long	0xb723
	.long	0x8e46
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL650
	.long	0xb73c
	.uleb128 0x2d
	.long	LVL651
	.long	0xadf9
	.long	0x8e74
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC74
	.byte	0
	.uleb128 0x2f
	.long	LVL652
	.long	0xae26
	.byte	0
	.uleb128 0x35
	.ascii "gg_session_handle_login110_ok\0"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.long	0x90
	.long	LFB63
	.long	LFE63
	.secrel32	LLST145
	.byte	0x1
	.long	0x9007
	.uleb128 0x36
	.ascii "gs\0"
	.byte	0x1
	.byte	0xa5
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF1
	.byte	0x1
	.byte	0xa5
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "ptr\0"
	.byte	0x1
	.byte	0xa6
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "len\0"
	.byte	0x1
	.byte	0xa6
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "ge\0"
	.byte	0x1
	.byte	0xa6
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "msg\0"
	.byte	0x1
	.byte	0xa8
	.long	0x9007
	.secrel32	LLST146
	.uleb128 0x2d
	.long	LVL654
	.long	0xb74d
	.long	0x8f2c
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
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL657
	.long	0xae9b
	.long	0x8f55
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
	.long	LC75
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL658
	.long	0xaed3
	.long	0x8f7b
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
	.long	LC75
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL659
	.long	0xaf4f
	.long	0x8fa0
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
	.long	LC76
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2d
	.long	LVL660
	.long	0x590c
	.long	0x8fb4
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL661
	.long	0xadf9
	.long	0x8fd9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC77
	.byte	0
	.uleb128 0x2d
	.long	LVL662
	.long	0xb783
	.long	0x8ff4
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL663
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL666
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x49ba
	.uleb128 0x45
	.ascii "gg_session_handle_welcome_110\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0x90bb
	.uleb128 0x46
	.ascii "gs\0"
	.byte	0x1
	.byte	0x5a
	.long	0xbdc
	.uleb128 0x46
	.ascii "seed\0"
	.byte	0x1
	.byte	0x5a
	.long	0x456
	.uleb128 0x46
	.ascii "ge\0"
	.byte	0x1
	.byte	0x5b
	.long	0xc2b
	.uleb128 0x47
	.ascii "msg\0"
	.byte	0x1
	.byte	0x5d
	.long	0x4a8c
	.uleb128 0x47
	.ascii "client_str\0"
	.byte	0x1
	.byte	0x5e
	.long	0x90bb
	.uleb128 0x47
	.ascii "hash\0"
	.byte	0x1
	.byte	0x5f
	.long	0x3569
	.uleb128 0x48
	.secrel32	LASF78
	.byte	0x1
	.byte	0x60
	.long	0x362
	.uleb128 0x48
	.secrel32	LASF9
	.byte	0x1
	.byte	0x61
	.long	0x362
	.uleb128 0x47
	.ascii "client_target\0"
	.byte	0x1
	.byte	0x62
	.long	0x362
	.uleb128 0x47
	.ascii "dummy4\0"
	.byte	0x1
	.byte	0x63
	.long	0x90cc
	.byte	0
	.uleb128 0xd
	.long	0x13f
	.long	0x90cc
	.uleb128 0x1a
	.long	0x133
	.word	0x3e7
	.byte	0
	.uleb128 0xd
	.long	0x428
	.long	0x90dc
	.uleb128 0xe
	.long	0x133
	.byte	0x3
	.byte	0
	.uleb128 0x35
	.ascii "gg_session_handle_welcome\0"
	.byte	0x1
	.byte	0xca
	.byte	0x1
	.long	0x90
	.long	LFB64
	.long	LFE64
	.secrel32	LLST147
	.byte	0x1
	.long	0x96be
	.uleb128 0x36
	.ascii "gs\0"
	.byte	0x1
	.byte	0xca
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.secrel32	LASF1
	.byte	0x1
	.byte	0xca
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii "ptr\0"
	.byte	0x1
	.byte	0xcb
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii "len\0"
	.byte	0x1
	.byte	0xcb
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x36
	.ascii "ge\0"
	.byte	0x1
	.byte	0xcb
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "w\0"
	.byte	0x1
	.byte	0xcd
	.long	0x96be
	.secrel32	LLST148
	.uleb128 0x33
	.ascii "ret\0"
	.byte	0x1
	.byte	0xce
	.long	0x90
	.secrel32	LLST149
	.uleb128 0x37
	.ascii "hash_buf\0"
	.byte	0x1
	.byte	0xcf
	.long	0x3569
	.byte	0x3
	.byte	0x91
	.sleb128 -1036
	.uleb128 0x34
	.secrel32	LASF61
	.byte	0x1
	.byte	0xd0
	.long	0x456
	.secrel32	LLST150
	.uleb128 0x37
	.ascii "sin\0"
	.byte	0x1
	.byte	0xd1
	.long	0x29b
	.byte	0x3
	.byte	0x91
	.sleb128 -1220
	.uleb128 0x37
	.ascii "sin_len\0"
	.byte	0x1
	.byte	0xd2
	.long	0x373
	.byte	0x3
	.byte	0x91
	.sleb128 -1332
	.uleb128 0x33
	.ascii "seed\0"
	.byte	0x1
	.byte	0xd3
	.long	0x456
	.secrel32	LLST151
	.uleb128 0x37
	.ascii "l80\0"
	.byte	0x1
	.byte	0xd5
	.long	0x3980
	.byte	0x3
	.byte	0x91
	.sleb128 -1201
	.uleb128 0x34
	.secrel32	LASF78
	.byte	0x1
	.byte	0xd6
	.long	0x362
	.secrel32	LLST152
	.uleb128 0x34
	.secrel32	LASF44
	.byte	0x1
	.byte	0xd6
	.long	0x362
	.secrel32	LLST153
	.uleb128 0x34
	.secrel32	LASF42
	.byte	0x1
	.byte	0xd6
	.long	0x362
	.secrel32	LLST154
	.uleb128 0x33
	.ascii "client_name_len\0"
	.byte	0x1
	.byte	0xd7
	.long	0x456
	.secrel32	LLST155
	.uleb128 0x33
	.ascii "version_len\0"
	.byte	0x1
	.byte	0xd7
	.long	0x456
	.secrel32	LLST156
	.uleb128 0x34
	.secrel32	LASF63
	.byte	0x1
	.byte	0xd7
	.long	0x456
	.secrel32	LLST157
	.uleb128 0x49
	.long	0x900d
	.long	LBB49
	.secrel32	Ldebug_ranges0+0x160
	.byte	0x1
	.byte	0xe5
	.long	0x93ab
	.uleb128 0x4a
	.long	0x904e
	.secrel32	LLST158
	.uleb128 0x4a
	.long	0x9042
	.secrel32	LLST159
	.uleb128 0x4a
	.long	0x9038
	.secrel32	LLST160
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x188
	.uleb128 0x4c
	.long	0x9058
	.byte	0x3
	.byte	0x91
	.sleb128 -1320
	.uleb128 0x4c
	.long	0x9063
	.byte	0x3
	.byte	0x91
	.sleb128 -1036
	.uleb128 0x4c
	.long	0x9075
	.byte	0x3
	.byte	0x91
	.sleb128 -1100
	.uleb128 0x4d
	.long	0x9081
	.secrel32	LLST161
	.uleb128 0x4d
	.long	0x908c
	.secrel32	LLST162
	.uleb128 0x4d
	.long	0x9097
	.secrel32	LLST163
	.uleb128 0x4c
	.long	0x90ac
	.byte	0x3
	.byte	0x91
	.sleb128 -1104
	.uleb128 0x2d
	.long	LVL695
	.long	0xb7b7
	.long	0x92d1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1360
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL697
	.long	0xb7ea
	.long	0x92f8
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
	.byte	0x3
	.byte	0xa
	.word	0x3e8
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC87
	.byte	0
	.uleb128 0x2d
	.long	LVL698
	.long	0xadf9
	.long	0x931d
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC88
	.byte	0
	.uleb128 0x2d
	.long	LVL699
	.long	0xb813
	.long	0x9339
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -1304
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL700
	.long	0xae5a
	.long	0x936d
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
	.sleb128 -1356
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x83
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x38
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0
	.uleb128 0x2d
	.long	LVL728
	.long	0xadf9
	.long	0x9389
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
	.byte	0x80
	.byte	0
	.uleb128 0x3c
	.long	LVL729
	.long	0xb84d
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
	.sleb128 -1356
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x3e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x1b8
	.long	0x9488
	.uleb128 0x37
	.ascii "tmp\0"
	.byte	0x1
	.byte	0xfa
	.long	0x96c9
	.byte	0x3
	.byte	0x91
	.sleb128 -1100
	.uleb128 0x33
	.ascii "i\0"
	.byte	0x1
	.byte	0xfb
	.long	0x90
	.secrel32	LLST164
	.uleb128 0x2d
	.long	LVL710
	.long	0xb7b7
	.long	0x93f0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1360
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1352
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL711
	.long	0xb7ea
	.long	0x941c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x1c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC92
	.byte	0
	.uleb128 0x2d
	.long	LVL713
	.long	0xadf9
	.long	0x9451
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
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC93
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1360
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL739
	.long	0xadf9
	.long	0x9476
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC86
	.byte	0
	.uleb128 0x3c
	.long	LVL740
	.long	0xb723
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB56
	.long	LBE56
	.long	0x94f7
	.uleb128 0x33
	.ascii "hash\0"
	.byte	0x1
	.byte	0xec
	.long	0x456
	.secrel32	LLST165
	.uleb128 0x2d
	.long	LVL716
	.long	0xb87d
	.long	0x94bc
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x4
	.byte	0x91
	.sleb128 -1360
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL717
	.long	0xb1c3
	.uleb128 0x3c
	.long	LVL720
	.long	0xadf9
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
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC91
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x4
	.byte	0x91
	.sleb128 -1360
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.long	LVL671
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL674
	.long	0xb8a5
	.long	0x951e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -1220
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -1332
	.byte	0
	.uleb128 0x2d
	.long	LVL675
	.long	0xadf9
	.long	0x9543
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC95
	.byte	0
	.uleb128 0x2d
	.long	LVL678
	.long	0xadf9
	.long	0x9568
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC96
	.byte	0
	.uleb128 0x2f
	.long	LVL679
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL680
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL681
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL682
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL684
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL687
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL690
	.long	0xb8de
	.long	0x9615
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
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x4
	.byte	0x91
	.sleb128 -1364
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x8
	.byte	0x61
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x4
	.byte	0x91
	.sleb128 -1348
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x4
	.byte	0x91
	.sleb128 -1352
	.byte	0x6
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
	.sleb128 40
	.byte	0x3
	.byte	0x91
	.sleb128 -1324
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 48
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 52
	.byte	0x4
	.byte	0x91
	.sleb128 -1360
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 56
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL703
	.long	0xb723
	.long	0x962a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL706
	.long	0xb908
	.uleb128 0x2d
	.long	LVL707
	.long	0xadf9
	.long	0x9658
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC94
	.byte	0
	.uleb128 0x2f
	.long	LVL731
	.long	0xb73c
	.uleb128 0x2f
	.long	LVL732
	.long	0xb933
	.uleb128 0x2f
	.long	LVL733
	.long	0xb73c
	.uleb128 0x2d
	.long	LVL734
	.long	0xadf9
	.long	0x969f
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
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC97
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL735
	.long	0xb723
	.long	0x96b4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL738
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x96c4
	.uleb128 0x10
	.long	0x3545
	.uleb128 0xd
	.long	0x13f
	.long	0x96d9
	.uleb128 0xe
	.long	0x133
	.byte	0x28
	.byte	0
	.uleb128 0x4e
	.long	0x555d
	.long	LFB98
	.long	LFE98
	.secrel32	LLST166
	.byte	0x1
	.long	0x97e4
	.uleb128 0x4f
	.long	0x5590
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.long	0x559b
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.long	0x55a7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.long	0x55b3
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.long	0x55bf
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4d
	.long	0x55ca
	.secrel32	LLST167
	.uleb128 0x4d
	.long	0x55d8
	.secrel32	LLST168
	.uleb128 0x50
	.long	0x555d
	.long	LBB63
	.long	LBE63
	.byte	0x1
	.word	0x904
	.long	0x9790
	.uleb128 0x4a
	.long	0x5590
	.secrel32	LLST169
	.uleb128 0x42
	.long	LBB64
	.long	LBE64
	.uleb128 0x51
	.long	0x55ca
	.uleb128 0x51
	.long	0x55d8
	.uleb128 0x52
	.long	0x55bf
	.uleb128 0x52
	.long	0x55b3
	.uleb128 0x52
	.long	0x55a7
	.uleb128 0x52
	.long	0x559b
	.uleb128 0x3c
	.long	LVL752
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC99
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL743
	.long	0xadf9
	.long	0x97b5
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC98
	.byte	0
	.uleb128 0x2d
	.long	LVL744
	.long	0xb950
	.long	0x97d1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 7
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL747
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL754
	.long	0xae26
	.byte	0
	.uleb128 0x4e
	.long	0x55f0
	.long	LFB72
	.long	LFE72
	.secrel32	LLST170
	.byte	0x1
	.long	0x98c3
	.uleb128 0x4f
	.long	0x561a
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.long	0x5625
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.long	0x5631
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.long	0x563d
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.long	0x5649
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x50
	.long	0x55f0
	.long	LBB67
	.long	LBE67
	.byte	0x1
	.word	0x216
	.long	0x987f
	.uleb128 0x4a
	.long	0x561a
	.secrel32	LLST171
	.uleb128 0x42
	.long	LBB68
	.long	LBE68
	.uleb128 0x52
	.long	0x5649
	.uleb128 0x52
	.long	0x563d
	.uleb128 0x52
	.long	0x5631
	.uleb128 0x52
	.long	0x5625
	.uleb128 0x3c
	.long	LVL759
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL756
	.long	0xadf9
	.long	0x98a4
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC100
	.byte	0
	.uleb128 0x2d
	.long	LVL757
	.long	0xb38f
	.long	0x98b9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 1
	.byte	0
	.uleb128 0x2f
	.long	LVL761
	.long	0xae26
	.byte	0
	.uleb128 0x4e
	.long	0x5655
	.long	LFB87
	.long	LFE87
	.secrel32	LLST172
	.byte	0x1
	.long	0x99d2
	.uleb128 0x4f
	.long	0x567c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.long	0x5687
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.long	0x5693
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.long	0x569f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4f
	.long	0x56ab
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4d
	.long	0x56b6
	.secrel32	LLST173
	.uleb128 0x53
	.long	0x5655
	.long	LBB71
	.secrel32	Ldebug_ranges0+0x1d0
	.byte	0x1
	.word	0x5e2
	.long	0x9968
	.uleb128 0x4a
	.long	0x567c
	.secrel32	LLST174
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x1e8
	.uleb128 0x51
	.long	0x56b6
	.uleb128 0x52
	.long	0x56ab
	.uleb128 0x52
	.long	0x569f
	.uleb128 0x52
	.long	0x5693
	.uleb128 0x52
	.long	0x5687
	.uleb128 0x3c
	.long	LVL772
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC50
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL764
	.long	0xadf9
	.long	0x998d
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC51
	.byte	0
	.uleb128 0x2f
	.long	LVL765
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL766
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL770
	.long	0xb46d
	.long	0x99c8
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL774
	.long	0xae26
	.byte	0
	.uleb128 0x4e
	.long	0x56cc
	.long	LFB81
	.long	LFE81
	.secrel32	LLST175
	.byte	0x1
	.long	0x9c11
	.uleb128 0x4a
	.long	0x56eb
	.secrel32	LLST176
	.uleb128 0x4a
	.long	0x56f5
	.secrel32	LLST177
	.uleb128 0x4a
	.long	0x56ff
	.secrel32	LLST178
	.uleb128 0x4f
	.long	0x570b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.long	0x5718
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.long	0x5724
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4d
	.long	0x5730
	.secrel32	LLST179
	.uleb128 0x51
	.long	0x573a
	.uleb128 0x51
	.long	0x5744
	.uleb128 0x53
	.long	0x56cc
	.long	LBB77
	.secrel32	Ldebug_ranges0+0x200
	.byte	0x1
	.word	0x2dd
	.long	0x9ba9
	.uleb128 0x4a
	.long	0x5724
	.secrel32	LLST180
	.uleb128 0x4a
	.long	0x5718
	.secrel32	LLST181
	.uleb128 0x4a
	.long	0x570b
	.secrel32	LLST182
	.uleb128 0x4a
	.long	0x56ff
	.secrel32	LLST183
	.uleb128 0x4a
	.long	0x56f5
	.secrel32	LLST184
	.uleb128 0x4a
	.long	0x56eb
	.secrel32	LLST185
	.uleb128 0x4b
	.secrel32	Ldebug_ranges0+0x228
	.uleb128 0x51
	.long	0x5730
	.uleb128 0x4d
	.long	0x573a
	.secrel32	LLST186
	.uleb128 0x4d
	.long	0x5744
	.secrel32	LLST187
	.uleb128 0x2d
	.long	LVL789
	.long	0xadf9
	.long	0x9ab3
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC106
	.byte	0
	.uleb128 0x2d
	.long	LVL790
	.long	0xadf9
	.long	0x9ad2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC107
	.byte	0
	.uleb128 0x2d
	.long	LVL791
	.long	0xb974
	.long	0x9aed
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
	.byte	0
	.uleb128 0x43
	.long	LVL794
	.byte	0x1
	.long	0xb0b8
	.uleb128 0x2d
	.long	LVL795
	.long	0xadf9
	.long	0x9b24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC108
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
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL804
	.byte	0x1
	.long	0xadf9
	.uleb128 0x2d
	.long	LVL808
	.long	0xb9a9
	.long	0x9b51
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL810
	.long	0xb413
	.long	0x9b66
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL817
	.long	0xadf9
	.long	0x9b85
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC105
	.byte	0
	.uleb128 0x3c
	.long	LVL820
	.long	0xadf9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC102
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL779
	.long	0xadf9
	.long	0x9bfe
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC101
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL797
	.long	0xb73c
	.uleb128 0x2f
	.long	LVL822
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_recv_msg_110\0"
	.byte	0x1
	.word	0x550
	.byte	0x1
	.long	0x90
	.long	LFB86
	.long	LFE86
	.secrel32	LLST188
	.byte	0x1
	.long	0xa092
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0x550
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x550
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0x551
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0x551
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0x551
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "msg\0"
	.byte	0x1
	.word	0x553
	.long	0xa092
	.secrel32	LLST189
	.uleb128 0x39
	.ascii "ack_type\0"
	.byte	0x1
	.word	0x554
	.long	0x428
	.secrel32	LLST190
	.uleb128 0x3a
	.secrel32	LASF17
	.byte	0x1
	.word	0x555
	.long	0x476
	.secrel32	LLST191
	.uleb128 0x39
	.ascii "seq\0"
	.byte	0x1
	.word	0x556
	.long	0x456
	.secrel32	LLST192
	.uleb128 0x39
	.ascii "succ\0"
	.byte	0x1
	.word	0x557
	.long	0x90
	.secrel32	LLST193
	.uleb128 0x39
	.ascii "ev\0"
	.byte	0x1
	.word	0x558
	.long	0xa098
	.secrel32	LLST194
	.uleb128 0x3b
	.long	LBB85
	.long	LBE85
	.long	0x9d61
	.uleb128 0x39
	.ascii "chat\0"
	.byte	0x1
	.word	0x5ba
	.long	0x3ee4
	.secrel32	LLST195
	.uleb128 0x3b
	.long	LBB86
	.long	LBE86
	.long	0x9d4d
	.uleb128 0x39
	.ascii "rcpt_size\0"
	.byte	0x1
	.word	0x5c0
	.long	0x97
	.secrel32	LLST196
	.uleb128 0x3c
	.long	LVL863
	.long	0xb38f
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LVL860
	.long	0xb283
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL824
	.long	0xb9ce
	.long	0x9d84
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
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL827
	.long	0xadf9
	.long	0x9db9
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC109
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL828
	.long	0xae9b
	.long	0x9de6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x7
	.byte	0x91
	.sleb128 -64
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.uleb128 0x2d
	.long	LVL829
	.long	0xaed3
	.long	0x9e0e
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC110
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL833
	.long	0xadf9
	.long	0x9e36
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC111
	.byte	0
	.uleb128 0x2d
	.long	LVL836
	.long	0x56cc
	.long	0x9e5a
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL837
	.long	0xba08
	.long	0x9e75
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x54
	.long	LVL840
	.byte	0x1
	.long	0x5a71
	.long	0x9e98
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL843
	.long	0xba40
	.long	0x9eaf
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL845
	.long	0xb46d
	.long	0x9ed1
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL850
	.long	0xba08
	.long	0x9eec
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL851
	.long	0x5a71
	.long	0x9f1b
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x7
	.byte	0x91
	.sleb128 -57
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL852
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL853
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL854
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL855
	.long	0xb0b8
	.uleb128 0x2d
	.long	LVL867
	.long	0xba08
	.long	0x9f5a
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL868
	.long	0x5a71
	.long	0x9f89
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x7
	.byte	0x91
	.sleb128 -57
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL870
	.long	0xba08
	.long	0x9fa4
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL871
	.long	0x5a71
	.long	0x9fd3
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x7
	.byte	0x91
	.sleb128 -57
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL874
	.long	0xafbc
	.uleb128 0x2d
	.long	LVL878
	.long	0xadf9
	.long	0xa00a
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x80
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC112
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x39
	.byte	0
	.uleb128 0x2d
	.long	LVL879
	.long	0xb46d
	.long	0xa02c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL884
	.long	0xba63
	.uleb128 0x2f
	.long	LVL887
	.long	0xb38f
	.uleb128 0x2d
	.long	LVL892
	.long	0xba93
	.long	0xa053
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL895
	.long	0xb413
	.long	0xa06b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.uleb128 0x2f
	.long	LVL897
	.long	0xae26
	.uleb128 0x2f
	.long	LVL898
	.long	0xba63
	.uleb128 0x3c
	.long	LVL900
	.long	0xb413
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC81
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x4dcd
	.uleb128 0x4
	.byte	0x4
	.long	0x27ae
	.uleb128 0x2a
	.ascii "gg_handle_recv_msg_options\0"
	.byte	0x1
	.word	0x353
	.byte	0x1
	.long	0x90
	.long	LFB82
	.long	LFE82
	.secrel32	LLST197
	.byte	0x1
	.long	0xa31f
	.uleb128 0x55
	.ascii "sess\0"
	.byte	0x1
	.word	0x353
	.long	0xbdc
	.secrel32	LLST198
	.uleb128 0x55
	.ascii "e\0"
	.byte	0x1
	.word	0x354
	.long	0xc2b
	.secrel32	LLST199
	.uleb128 0x56
	.secrel32	LASF17
	.byte	0x1
	.word	0x354
	.long	0x476
	.secrel32	LLST200
	.uleb128 0x55
	.ascii "p\0"
	.byte	0x1
	.word	0x354
	.long	0x362
	.secrel32	LLST201
	.uleb128 0x2c
	.secrel32	LASF76
	.byte	0x1
	.word	0x354
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF22
	.byte	0x1
	.word	0x355
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.secrel32	LASF77
	.byte	0x1
	.word	0x415
	.uleb128 0x41
	.ascii "fail\0"
	.byte	0x1
	.word	0x412
	.uleb128 0x41
	.ascii "handled\0"
	.byte	0x1
	.word	0x40f
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x250
	.long	0xa1be
	.uleb128 0x39
	.ascii "rep\0"
	.byte	0x1
	.word	0x3df
	.long	0xa31f
	.secrel32	LLST202
	.uleb128 0x2f
	.long	LVL930
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL931
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL932
	.long	0x56cc
	.long	0xa1b4
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x51
	.byte	0x7
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x2f
	.long	LVL951
	.long	0xb1c3
	.byte	0
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x270
	.long	0xa205
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x3c3
	.long	0xa325
	.secrel32	LLST203
	.uleb128 0x2d
	.long	LVL911
	.long	0xadf9
	.long	0xa1f2
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2f
	.long	LVL934
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL935
	.long	0xb1c3
	.byte	0
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x290
	.long	0xa28e
	.uleb128 0x39
	.ascii "len\0"
	.byte	0x1
	.word	0x390
	.long	0x437
	.secrel32	LLST204
	.uleb128 0x39
	.ascii "buf\0"
	.byte	0x1
	.word	0x391
	.long	0x16e
	.secrel32	LLST205
	.uleb128 0x2f
	.long	LVL914
	.long	0xb44f
	.uleb128 0x2f
	.long	LVL915
	.long	0xb38f
	.uleb128 0x2d
	.long	LVL942
	.long	0xadf9
	.long	0xa25d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2d
	.long	LVL944
	.long	0xadf9
	.long	0xa284
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC120
	.byte	0
	.uleb128 0x2f
	.long	LVL945
	.long	0xb0b8
	.byte	0
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x2b0
	.long	0xa2ee
	.uleb128 0x39
	.ascii "m\0"
	.byte	0x1
	.word	0x35b
	.long	0xa330
	.secrel32	LLST206
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0x35c
	.long	0x456
	.secrel32	LLST207
	.uleb128 0x3a
	.secrel32	LASF35
	.byte	0x1
	.word	0x35c
	.long	0x456
	.secrel32	LLST208
	.uleb128 0x2f
	.long	LVL921
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL924
	.long	0xb38f
	.long	0xa2e4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x32
	.byte	0x24
	.byte	0
	.uleb128 0x2f
	.long	LVL927
	.long	0xb1c3
	.byte	0
	.uleb128 0x2d
	.long	LVL905
	.long	0xadf9
	.long	0xa315
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x91
	.sleb128 -68
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC125
	.byte	0
	.uleb128 0x2f
	.long	LVL950
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x389c
	.uleb128 0x4
	.byte	0x4
	.long	0xa32b
	.uleb128 0x10
	.long	0x384f
	.uleb128 0x4
	.byte	0x4
	.long	0xa336
	.uleb128 0x10
	.long	0x3814
	.uleb128 0x4e
	.long	0x575b
	.long	LFB83
	.long	LFE83
	.secrel32	LLST209
	.byte	0x1
	.long	0xa417
	.uleb128 0x4a
	.long	0x5781
	.secrel32	LLST210
	.uleb128 0x4a
	.long	0x578c
	.secrel32	LLST211
	.uleb128 0x51
	.long	0x5798
	.uleb128 0x50
	.long	0x575b
	.long	LBB102
	.long	LBE102
	.byte	0x1
	.word	0x421
	.long	0xa3e1
	.uleb128 0x4a
	.long	0x578c
	.secrel32	LLST212
	.uleb128 0x4a
	.long	0x5781
	.secrel32	LLST213
	.uleb128 0x42
	.long	LBB103
	.long	LBE103
	.uleb128 0x4c
	.long	0x5798
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2d
	.long	LVL958
	.long	0xb1c3
	.long	0xa3b4
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3c
	.long	LVL959
	.long	0xb8de
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
	.byte	0x46
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x34
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL954
	.long	0xadf9
	.long	0xa40d
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
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC126
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL961
	.long	0xae26
	.byte	0
	.uleb128 0x2a
	.ascii "gg_session_handle_recv_msg_80\0"
	.byte	0x1
	.word	0x49e
	.byte	0x1
	.long	0x90
	.long	LFB85
	.long	LFE85
	.secrel32	LLST214
	.byte	0x1
	.long	0xa867
	.uleb128 0x2b
	.ascii "sess\0"
	.byte	0x1
	.word	0x49e
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x49e
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "packet\0"
	.byte	0x1
	.word	0x49f
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF49
	.byte	0x1
	.word	0x49f
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "e\0"
	.byte	0x1
	.word	0x49f
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "r\0"
	.byte	0x1
	.word	0x4a1
	.long	0xa867
	.secrel32	LLST215
	.uleb128 0x3a
	.secrel32	LASF64
	.byte	0x1
	.word	0x4a2
	.long	0x456
	.secrel32	LLST216
	.uleb128 0x3a
	.secrel32	LASF65
	.byte	0x1
	.word	0x4a3
	.long	0x456
	.secrel32	LLST217
	.uleb128 0x40
	.ascii "fail\0"
	.byte	0x1
	.word	0x53f
	.long	L893
	.uleb128 0x3f
	.secrel32	LASF77
	.byte	0x1
	.word	0x546
	.long	L895
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x2d8
	.long	0xa59c
	.uleb128 0x39
	.ascii "len\0"
	.byte	0x1
	.word	0x4f6
	.long	0x97
	.secrel32	LLST218
	.uleb128 0x39
	.ascii "fmt_len\0"
	.byte	0x1
	.word	0x4f6
	.long	0x97
	.secrel32	LLST219
	.uleb128 0x2d
	.long	LVL988
	.long	0xbac8
	.long	0xa53e
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
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x91
	.sleb128 -40
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
	.byte	0x31
	.byte	0
	.uleb128 0x2f
	.long	LVL990
	.long	0xb38f
	.uleb128 0x2f
	.long	LVL991
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL992
	.long	0xb38f
	.uleb128 0x2d
	.long	LVL993
	.long	0xbac8
	.long	0xa57a
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
	.byte	0x75
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3c
	.long	LVL995
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC133
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	LBB106
	.long	LBE106
	.long	0xa5e0
	.uleb128 0x39
	.ascii "len\0"
	.byte	0x1
	.word	0x52b
	.long	0x97
	.secrel32	LLST220
	.uleb128 0x2d
	.long	LVL1010
	.long	0xbb0e
	.long	0xa5cd
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL1012
	.long	0xb38f
	.uleb128 0x2f
	.long	LVL1013
	.long	0xbb0e
	.byte	0
	.uleb128 0x2d
	.long	LVL964
	.long	0xadf9
	.long	0xa61a
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC127
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL965
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL968
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL970
	.long	0xadf9
	.long	0xa651
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC129
	.byte	0
	.uleb128 0x2f
	.long	LVL971
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL972
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL973
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL974
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL975
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL976
	.long	0x575b
	.long	0xa692
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL980
	.long	0xb9a9
	.long	0xa6b9
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x1c
	.byte	0
	.uleb128 0x2d
	.long	LVL982
	.long	0xb9a9
	.long	0xa6de
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 24
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
	.byte	0x5
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0x48
	.byte	0x1c
	.byte	0
	.uleb128 0x2f
	.long	LVL984
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL985
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL986
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL987
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL994
	.long	0xb46d
	.long	0xa72b
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2f
	.long	LVL996
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL997
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL998
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL999
	.long	0xb0b8
	.uleb128 0x2d
	.long	LVL1001
	.long	0xadf9
	.long	0xa774
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC128
	.byte	0
	.uleb128 0x2d
	.long	LVL1003
	.long	0xadf9
	.long	0xa799
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC130
	.byte	0
	.uleb128 0x2f
	.long	LVL1005
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL1006
	.long	0xa09e
	.long	0xa7d3
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL1009
	.long	0xb46d
	.long	0xa7fd
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
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL1014
	.long	0xb413
	.long	0xa813
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
	.long	LVL1016
	.long	0xadf9
	.long	0xa838
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC131
	.byte	0
	.uleb128 0x2d
	.long	LVL1018
	.long	0xadf9
	.long	0xa85d
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC132
	.byte	0
	.uleb128 0x2f
	.long	LVL1020
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xa86d
	.uleb128 0x10
	.long	0x3b01
	.uleb128 0x2a
	.ascii "gg_session_handle_recv_msg\0"
	.byte	0x1
	.word	0x438
	.byte	0x1
	.long	0x90
	.long	LFB84
	.long	LFE84
	.secrel32	LLST221
	.byte	0x1
	.long	0xab86
	.uleb128 0x2b
	.ascii "sess\0"
	.byte	0x1
	.word	0x438
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0x438
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "packet\0"
	.byte	0x1
	.word	0x439
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.secrel32	LASF49
	.byte	0x1
	.word	0x439
	.long	0x97
	.secrel32	LLST222
	.uleb128 0x2b
	.ascii "e\0"
	.byte	0x1
	.word	0x439
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "r\0"
	.byte	0x1
	.word	0x43b
	.long	0xab86
	.secrel32	LLST223
	.uleb128 0x39
	.ascii "payload\0"
	.byte	0x1
	.word	0x43c
	.long	0x362
	.secrel32	LLST224
	.uleb128 0x39
	.ascii "payload_end\0"
	.byte	0x1
	.word	0x43d
	.long	0x362
	.secrel32	LLST225
	.uleb128 0x39
	.ascii "len\0"
	.byte	0x1
	.word	0x43e
	.long	0x97
	.secrel32	LLST226
	.uleb128 0x40
	.ascii "fail\0"
	.byte	0x1
	.word	0x488
	.long	L959
	.uleb128 0x3f
	.secrel32	LASF77
	.byte	0x1
	.word	0x48f
	.long	L961
	.uleb128 0x3e
	.secrel32	Ldebug_ranges0+0x2f0
	.long	0xa9f9
	.uleb128 0x39
	.ascii "options\0"
	.byte	0x1
	.word	0x450
	.long	0x362
	.secrel32	LLST227
	.uleb128 0x2d
	.long	LVL1027
	.long	0xb9a9
	.long	0xa99d
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x7
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x1c
	.byte	0
	.uleb128 0x2f
	.long	LVL1031
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL1032
	.long	0xa09e
	.long	0xa9d7
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2e
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 1
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
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3c
	.long	LVL1061
	.long	0xadf9
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC137
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	LVL1026
	.long	0xadf9
	.long	0xaa34
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC134
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1034
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL1035
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL1036
	.long	0xb1c3
	.uleb128 0x2f
	.long	LVL1037
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL1038
	.long	0xb46d
	.long	0xaa82
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
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
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.uleb128 0x2d
	.long	LVL1039
	.long	0xbb0e
	.long	0xaa96
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2f
	.long	LVL1041
	.long	0xb38f
	.uleb128 0x2f
	.long	LVL1042
	.long	0xbb0e
	.uleb128 0x2f
	.long	LVL1043
	.long	0xb1c3
	.uleb128 0x2d
	.long	LVL1044
	.long	0x575b
	.long	0xaac5
	.uleb128 0x2e
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL1047
	.long	0xadf9
	.long	0xaaea
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC135
	.byte	0
	.uleb128 0x2f
	.long	LVL1048
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL1049
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL1050
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL1051
	.long	0xb0b8
	.uleb128 0x2d
	.long	LVL1053
	.long	0xadf9
	.long	0xab33
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC136
	.byte	0
	.uleb128 0x2d
	.long	LVL1055
	.long	0xadf9
	.long	0xab58
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
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC138
	.byte	0
	.uleb128 0x2f
	.long	LVL1056
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL1057
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL1058
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL1059
	.long	0xb0b8
	.uleb128 0x2f
	.long	LVL1063
	.long	0xae26
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xab8c
	.uleb128 0x10
	.long	0x392e
	.uleb128 0x58
	.byte	0x1
	.ascii "gg_session_handle_packet\0"
	.byte	0x1
	.word	0xada
	.byte	0x1
	.long	0x90
	.long	LFB110
	.long	LFE110
	.secrel32	LLST228
	.long	0xad0d
	.uleb128 0x2b
	.ascii "gs\0"
	.byte	0x1
	.word	0xada
	.long	0xbdc
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF1
	.byte	0x1
	.word	0xada
	.long	0x456
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2b
	.ascii "ptr\0"
	.byte	0x1
	.word	0xada
	.long	0x362
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "len\0"
	.byte	0x1
	.word	0xada
	.long	0x97
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "ge\0"
	.byte	0x1
	.word	0xada
	.long	0xc2b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.ascii "i\0"
	.byte	0x1
	.word	0xadc
	.long	0xa5
	.secrel32	LLST229
	.uleb128 0x2d
	.long	LVL1065
	.long	0xadf9
	.long	0xac57
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
	.byte	0x1
	.byte	0x38
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC139
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL1066
	.long	0xae3c
	.long	0xac6b
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2d
	.long	LVL1070
	.long	0xadf9
	.long	0xaca0
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
	.byte	0x8
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC142
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.long	LVL1072
	.long	0xadf9
	.long	0xacce
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
	.byte	0x8
	.byte	0x40
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC140
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x2d
	.long	LVL1073
	.long	0xadf9
	.long	0xad03
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
	.byte	0x8
	.byte	0x80
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC141
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x2e
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x2f
	.long	LVL1075
	.long	0xae26
	.byte	0
	.uleb128 0xd
	.long	0x5542
	.long	0xad1d
	.uleb128 0xe
	.long	0x133
	.byte	0x36
	.byte	0
	.uleb128 0x3d
	.ascii "handlers\0"
	.byte	0x1
	.word	0xa92
	.long	0xad34
	.byte	0x5
	.byte	0x3
	.long	_handlers
	.uleb128 0x10
	.long	0xad0d
	.uleb128 0x59
	.ascii "__mb_cur_max\0"
	.byte	0xf
	.byte	0x5c
	.long	0x90
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.ascii "_pctype\0"
	.byte	0xf
	.byte	0x73
	.long	0x17a
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x41c
	.long	0xad6b
	.uleb128 0x5a
	.byte	0
	.uleb128 0x59
	.ascii "_iob\0"
	.byte	0x6
	.byte	0x9a
	.long	0xad60
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.long	0x13f
	.long	0xad84
	.uleb128 0x5a
	.byte	0
	.uleb128 0x59
	.ascii "gg105_login__initial_descr__default_value\0"
	.byte	0xe
	.byte	0x5d
	.long	0xad79
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "gg110_ack__descriptor\0"
	.byte	0xe
	.word	0x295
	.long	0x4827
	.byte	0x1
	.byte	0x1
	.uleb128 0x5b
	.ascii "gg105_login__descriptor\0"
	.byte	0xe
	.word	0x297
	.long	0x4827
	.byte	0x1
	.byte	0x1
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg_debug_session\0"
	.byte	0x8
	.word	0x63c
	.byte	0x1
	.byte	0x1
	.long	0xae26
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x90
	.uleb128 0x17
	.long	0x362
	.uleb128 0x5d
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x5f
	.byte	0x1
	.secrel32	LASF37
	.byte	0x16
	.byte	0x66
	.byte	0x1
	.long	0xe4
	.byte	0x1
	.long	0xae54
	.uleb128 0x17
	.long	0xae54
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xe4
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_protobuf_send_ex\0"
	.byte	0xd
	.byte	0x3f
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xae9b
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xc2b
	.uleb128 0x17
	.long	0x90
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x4919
	.uleb128 0x17
	.long	0x494c
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_protobuf_valid_chknull\0"
	.byte	0xd
	.byte	0x3a
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xaed3
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_protobuf_valid_chkunknown\0"
	.byte	0xd
	.byte	0x3c
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xaf0e
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x4776
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg112_transfer_info__unpack\0"
	.byte	0xe
	.word	0x255
	.byte	0x1
	.long	0x5edc
	.byte	0x1
	.long	0xaf49
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x436d
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_protobuf_expected\0"
	.byte	0xd
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xaf83
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x456
	.uleb128 0x17
	.long	0x456
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg112_transfer_info__free_unpacked\0"
	.byte	0xe
	.word	0x259
	.byte	0x1
	.byte	0x1
	.long	0xafbc
	.uleb128 0x17
	.long	0x5edc
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_protobuf_get_uin\0"
	.byte	0xd
	.byte	0x44
	.byte	0x1
	.long	0x476
	.byte	0x1
	.long	0xafe4
	.uleb128 0x17
	.long	0x42b5
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_tvbuff_new\0"
	.byte	0xb
	.byte	0x1c
	.byte	0x1
	.long	0x60ba
	.byte	0x1
	.long	0xb00b
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_tvbuff_expected_uint32\0"
	.byte	0xb
	.byte	0x38
	.byte	0x1
	.byte	0x1
	.long	0xb03a
	.uleb128 0x17
	.long	0x60ba
	.uleb128 0x17
	.long	0x456
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_tvbuff_expected_uint8\0"
	.byte	0xb
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0xb068
	.uleb128 0x17
	.long	0x60ba
	.uleb128 0x17
	.long	0x428
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_tvbuff_read_str_dup\0"
	.byte	0xb
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.long	0xb094
	.uleb128 0x17
	.long	0x60ba
	.uleb128 0x17
	.long	0x1d6
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_tvbuff_close\0"
	.byte	0xb
	.byte	0x1d
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb0b8
	.uleb128 0x17
	.long	0x60ba
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "free\0"
	.byte	0x10
	.word	0x166
	.byte	0x1
	.byte	0x1
	.long	0xb0ce
	.uleb128 0x17
	.long	0x180
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg110_access_info__unpack\0"
	.byte	0xe
	.word	0x21c
	.byte	0x1
	.long	0x62c4
	.byte	0x1
	.long	0xb107
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg110_access_info__free_unpacked\0"
	.byte	0xe
	.word	0x220
	.byte	0x1
	.byte	0x1
	.long	0xb13e
	.uleb128 0x17
	.long	0x62c4
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg110_options__unpack\0"
	.byte	0xe
	.word	0x209
	.byte	0x1
	.long	0x64b2
	.byte	0x1
	.long	0xb173
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg110_options__free_unpacked\0"
	.byte	0xe
	.word	0x20d
	.byte	0x1
	.byte	0x1
	.long	0xb1a6
	.uleb128 0x17
	.long	0x64b2
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_fix64\0"
	.byte	0x9
	.byte	0xb0
	.byte	0x1
	.long	0x466
	.byte	0x1
	.long	0xb1c3
	.uleb128 0x17
	.long	0x466
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_fix32\0"
	.byte	0x8
	.word	0x6ef
	.byte	0x1
	.long	0x456
	.byte	0x1
	.long	0xb1e1
	.uleb128 0x17
	.long	0x456
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_chat_update\0"
	.byte	0x9
	.byte	0xaa
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb218
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x466
	.uleb128 0x17
	.long	0x456
	.uleb128 0x17
	.long	0xb218
	.uleb128 0x17
	.long	0xa5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xb21e
	.uleb128 0x10
	.long	0x476
	.uleb128 0x61
	.byte	0x1
	.ascii "realloc\0"
	.byte	0x10
	.word	0x165
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0xb245
	.uleb128 0x17
	.long	0x180
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg110_chat_info_update__unpack\0"
	.byte	0xe
	.word	0x1e3
	.byte	0x1
	.long	0x6b2a
	.byte	0x1
	.long	0xb283
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_chat_find\0"
	.byte	0x9
	.byte	0xac
	.byte	0x1
	.long	0x3ee4
	.byte	0x1
	.long	0xb2a9
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x466
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg110_chat_info_update__free_unpacked\0"
	.byte	0xe
	.word	0x1e7
	.byte	0x1
	.byte	0x1
	.long	0xb2e5
	.uleb128 0x17
	.long	0x6b2a
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_tvbuff_read_uint32\0"
	.byte	0xb
	.byte	0x2b
	.byte	0x1
	.long	0x456
	.byte	0x1
	.long	0xb30f
	.uleb128 0x17
	.long	0x60ba
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_tvbuff_skip\0"
	.byte	0xb
	.byte	0x25
	.byte	0x1
	.byte	0x1
	.long	0xb333
	.uleb128 0x17
	.long	0x60ba
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_tvbuff_read_uint64\0"
	.byte	0xb
	.byte	0x2c
	.byte	0x1
	.long	0x466
	.byte	0x1
	.long	0xb35d
	.uleb128 0x17
	.long	0x60ba
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_tvbuff_is_valid\0"
	.byte	0xb
	.byte	0x1f
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb384
	.uleb128 0x17
	.long	0xb384
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0xb38a
	.uleb128 0x10
	.long	0x4043
	.uleb128 0x61
	.byte	0x1
	.ascii "malloc\0"
	.byte	0x10
	.word	0x164
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0xb3ab
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg110_imtoken__unpack\0"
	.byte	0xe
	.word	0x1d0
	.byte	0x1
	.long	0x6fd2
	.byte	0x1
	.long	0xb3e0
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg110_imtoken__free_unpacked\0"
	.byte	0xe
	.word	0x1d4
	.byte	0x1
	.byte	0x1
	.long	0xb413
	.uleb128 0x17
	.long	0x6fd2
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "strdup\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x1
	.long	0x16e
	.byte	0x1
	.long	0xb42e
	.uleb128 0x17
	.long	0x362
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "calloc\0"
	.byte	0x10
	.word	0x163
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0xb44f
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_fix16\0"
	.byte	0x8
	.word	0x6f0
	.byte	0x1
	.long	0x437
	.byte	0x1
	.long	0xb46d
	.uleb128 0x17
	.long	0x437
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_encoding_convert\0"
	.byte	0x12
	.byte	0x19
	.byte	0x1
	.long	0x16e
	.byte	0x1
	.long	0xb4a9
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x5d0
	.uleb128 0x17
	.long	0x5d0
	.uleb128 0x17
	.long	0x90
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_dcc7_handle_info\0"
	.byte	0x8
	.word	0x70a
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb4e1
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xc2b
	.uleb128 0x17
	.long	0x167
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_dcc7_handle_reject\0"
	.byte	0x8
	.word	0x70c
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb51b
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xc2b
	.uleb128 0x17
	.long	0x167
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_dcc7_handle_new\0"
	.byte	0x8
	.word	0x709
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb552
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xc2b
	.uleb128 0x17
	.long	0x167
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_dcc7_handle_accept\0"
	.byte	0x8
	.word	0x70b
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb58c
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xc2b
	.uleb128 0x17
	.long	0x167
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_dcc7_handle_id\0"
	.byte	0x8
	.word	0x708
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb5c2
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xc2b
	.uleb128 0x17
	.long	0x167
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_pubdir50_handle_reply_sess\0"
	.byte	0x9
	.byte	0xa2
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb603
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xc2b
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg110_event__unpack\0"
	.byte	0xe
	.word	0x197
	.byte	0x1
	.long	0x89f7
	.byte	0x1
	.long	0xb636
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg110_event__free_unpacked\0"
	.byte	0xe
	.word	0x19b
	.byte	0x1
	.byte	0x1
	.long	0xb667
	.uleb128 0x17
	.long	0x89f7
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg110_message_ack__unpack\0"
	.byte	0xe
	.word	0x184
	.byte	0x1
	.long	0x8c7c
	.byte	0x1
	.long	0xb6a0
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_compat_message_ack\0"
	.byte	0x9
	.byte	0xbb
	.byte	0x1
	.byte	0x1
	.long	0xb6cb
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg110_message_ack__free_unpacked\0"
	.byte	0xe
	.word	0x188
	.byte	0x1
	.byte	0x1
	.long	0xb702
	.uleb128 0x17
	.long	0x8c7c
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_image_sendout\0"
	.byte	0x9
	.byte	0xbd
	.byte	0x1
	.byte	0x1
	.long	0xb723
	.uleb128 0x17
	.long	0xbdc
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_close\0"
	.byte	0x9
	.byte	0xb7
	.byte	0x1
	.byte	0x1
	.long	0xb73c
	.uleb128 0x17
	.long	0xbdc
	.byte	0
	.uleb128 0x63
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x17
	.byte	0x5b
	.byte	0x1
	.long	0x147
	.byte	0x1
	.uleb128 0x61
	.byte	0x1
	.ascii "gg110_login_ok__unpack\0"
	.byte	0xe
	.word	0x138
	.byte	0x1
	.long	0x9007
	.byte	0x1
	.long	0xb783
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg110_login_ok__free_unpacked\0"
	.byte	0xe
	.word	0x13c
	.byte	0x1
	.byte	0x1
	.long	0xb7b7
	.uleb128 0x17
	.long	0x9007
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_login_hash_sha1_2\0"
	.byte	0x9
	.byte	0xa8
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb7ea
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x456
	.uleb128 0x17
	.long	0x2bcd
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "snprintf\0"
	.byte	0x6
	.word	0x14b
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb813
	.uleb128 0x17
	.long	0x16e
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x362
	.uleb128 0x5d
	.byte	0
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_protobuf_set_uin\0"
	.byte	0xd
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.long	0xb841
	.uleb128 0x17
	.long	0xb841
	.uleb128 0x17
	.long	0x476
	.uleb128 0x17
	.long	0xb847
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x42b5
	.uleb128 0x4
	.byte	0x4
	.long	0x4984
	.uleb128 0x62
	.byte	0x1
	.ascii "gg_connection_failure\0"
	.byte	0x9
	.byte	0xb1
	.byte	0x1
	.byte	0x1
	.long	0xb87d
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xc2b
	.uleb128 0x17
	.long	0x242e
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_login_hash\0"
	.byte	0x8
	.word	0x6ed
	.byte	0x1
	.long	0xa5
	.byte	0x1
	.long	0xb8a5
	.uleb128 0x17
	.long	0x1e8a
	.uleb128 0x17
	.long	0xa5
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_win32_getsockname\0"
	.byte	0x13
	.byte	0x47
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb8d8
	.uleb128 0x17
	.long	0x90
	.uleb128 0x17
	.long	0x35c
	.uleb128 0x17
	.long	0xb8d8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x373
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_send_packet\0"
	.byte	0x8
	.word	0x6ec
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb908
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0x90
	.uleb128 0x5d
	.byte	0
	.uleb128 0x64
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0x4
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x16e
	.byte	0x1
	.long	0xb933
	.uleb128 0x17
	.long	0x27b
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "strerror\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x1
	.long	0x16e
	.byte	0x1
	.long	0xb950
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_inflate\0"
	.byte	0x14
	.byte	0x1b
	.byte	0x1
	.long	0x16e
	.byte	0x1
	.long	0xb974
	.uleb128 0x17
	.long	0x1e8a
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg_image_queue_remove\0"
	.byte	0x8
	.word	0x6f6
	.byte	0x1
	.long	0x90
	.byte	0x1
	.long	0xb9a9
	.uleb128 0x17
	.long	0xbdc
	.uleb128 0x17
	.long	0xcc5
	.uleb128 0x17
	.long	0x90
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "memchr\0"
	.byte	0x11
	.byte	0x24
	.byte	0x1
	.long	0x180
	.byte	0x1
	.long	0xb9ce
	.uleb128 0x17
	.long	0x167
	.uleb128 0x17
	.long	0x90
	.uleb128 0x17
	.long	0x97
	.byte	0
	.uleb128 0x61
	.byte	0x1
	.ascii "gg110_recv_message__unpack\0"
	.byte	0xe
	.word	0x1aa
	.byte	0x1
	.long	0xa092
	.byte	0x1
	.long	0xba08
	.uleb128 0x17
	.long	0xaf49
	.uleb128 0x17
	.long	0x97
	.uleb128 0x17
	.long	0x4420
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "gg110_recv_message__free_unpacked\0"
	.byte	0xe
	.word	0x1ae
	.byte	0x1
	.byte	0x1
	.long	0xba40
	.uleb128 0x17
	.long	0xa092
	.uleb128 0x17
	.long	0xaf49
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_server_time\0"
	.byte	0x9
	.byte	0xb4
	.byte	0x1
	.long	0xe4
	.byte	0x1
	.long	0xba63
	.uleb128 0x17
	.long	0xbdc
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_message_html_to_text_110\0"
	.byte	0x15
	.byte	0x3b
	.byte	0x1
	.long	0x16e
	.byte	0x1
	.long	0xba93
	.uleb128 0x17
	.long	0x362
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_message_text_to_html_110\0"
	.byte	0x15
	.byte	0x3c
	.byte	0x1
	.long	0x16e
	.byte	0x1
	.long	0xbac8
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x10f
	.byte	0
	.uleb128 0x60
	.byte	0x1
	.ascii "gg_message_html_to_text\0"
	.byte	0x15
	.byte	0x36
	.byte	0x1
	.long	0x97
	.byte	0x1
	.long	0xbb08
	.uleb128 0x17
	.long	0x16e
	.uleb128 0x17
	.long	0x174
	.uleb128 0x17
	.long	0xbb08
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x5d0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.long	0x97
	.uleb128 0x65
	.byte	0x1
	.ascii "gg_message_text_to_html\0"
	.byte	0x15
	.byte	0x38
	.byte	0x1
	.long	0x97
	.byte	0x1
	.uleb128 0x17
	.long	0x16e
	.uleb128 0x17
	.long	0x362
	.uleb128 0x17
	.long	0x5d0
	.uleb128 0x17
	.long	0x1e8a
	.uleb128 0x17
	.long	0x97
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x2c
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
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
	.uleb128 0x5
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.long	LFB71-Ltext0
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
	.long	LFE71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST1:
	.long	LFB70-Ltext0
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
	.sleb128 48
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
	.long	LFE70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST2:
	.long	LFB61-Ltext0
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
	.sleb128 12
	.long	LCFI12-Ltext0
	.long	LCFI13-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI13-Ltext0
	.long	LCFI14-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST3:
	.long	LVL6-Ltext0
	.long	LVL7-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL7-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL12-Ltext0
	.long	LVL14-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LFE61-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL6-Ltext0
	.long	LVL8-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL8-1-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL13-Ltext0
	.long	LVL14-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL14-Ltext0
	.long	LFE61-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST5:
	.long	LVL8-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL9-Ltext0
	.long	LVL11-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST7:
	.long	LFB69-Ltext0
	.long	LCFI17-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI17-Ltext0
	.long	LCFI18-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI20-Ltext0
	.long	LCFI21-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI21-Ltext0
	.long	LCFI22-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI23-Ltext0
	.long	LFE69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST8:
	.long	LFB60-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE60-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST9:
	.long	LVL20-Ltext0
	.long	LVL21-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL25-Ltext0
	.long	LVL26-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LFE60-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST10:
	.long	LVL20-Ltext0
	.long	LVL23-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL23-1-Ltext0
	.long	LFE60-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST11:
	.long	LVL20-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL22-Ltext0
	.long	LVL24-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL26-Ltext0
	.long	LFE60-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST12:
	.long	LFB109-Ltext0
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
	.sleb128 20
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI44-Ltext0
	.long	LCFI45-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI45-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST13:
	.long	LVL30-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-Ltext0
	.long	LVL55-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL56-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST14:
	.long	LVL30-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x8
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL53-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x8
	.byte	0x73
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.long	LVL56-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST15:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST16:
	.long	LVL30-Ltext0
	.long	LVL36-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL36-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL56-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL60-Ltext0
	.long	LVL64-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST17:
	.long	LVL30-Ltext0
	.long	LVL38-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL39-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL39-Ltext0
	.long	LVL40-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -92
	.long	LVL56-Ltext0
	.long	LVL59-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL59-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL60-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL69-Ltext0
	.long	LVL70-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST18:
	.long	LVL41-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL44-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL67-Ltext0
	.long	LVL68-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST20:
	.long	LFB108-Ltext0
	.long	LCFI46-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI46-Ltext0
	.long	LCFI47-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI47-Ltext0
	.long	LCFI48-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL76-Ltext0
	.long	LVL77-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL77-1-Ltext0
	.long	LVL87-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL88-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST22:
	.long	LFB65-Ltext0
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
	.sleb128 48
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
	.long	LFE65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST23:
	.long	LFB107-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI68-Ltext0
	.long	LFE107-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST24:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL99-Ltext0
	.long	LVL104-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL105-Ltext0
	.long	LFE107-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST25:
	.long	LFB106-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI79-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST26:
	.long	LVL109-Ltext0
	.long	LVL110-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL110-Ltext0
	.long	LVL124-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL125-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST27:
	.long	LVL113-Ltext0
	.long	LVL114-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL115-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL121-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST28:
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL117-Ltext0
	.long	LVL122-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LFB105-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST30:
	.long	LVL128-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL133-Ltext0
	.long	LVL134-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL134-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST31:
	.long	LFB104-Ltext0
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
	.sleb128 48
	.long	LCFI90-Ltext0
	.long	LCFI91-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST32:
	.long	LVL137-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL140-Ltext0
	.long	LVL141-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL141-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST33:
	.long	LFB100-Ltext0
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
	.sleb128 48
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST34:
	.long	LVL144-Ltext0
	.long	LVL149-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL150-Ltext0
	.long	LFE100-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST35:
	.long	LVL146-Ltext0
	.long	LVL147-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL147-Ltext0
	.long	LVL148-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST36:
	.long	LFB97-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI104-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI109-Ltext0
	.long	LFE97-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LVL153-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL156-Ltext0
	.long	LVL157-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL157-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST38:
	.long	LFB103-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI113-Ltext0
	.long	LCFI114-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST39:
	.long	LVL160-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL165-Ltext0
	.long	LVL166-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL166-Ltext0
	.long	LFE103-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LFB102-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE102-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST41:
	.long	LVL170-Ltext0
	.long	LVL171-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL171-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL183-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST42:
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL179-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL191-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL175-Ltext0
	.long	LVL176-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST44:
	.long	LVL183-Ltext0
	.long	LVL184-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL185-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL186-Ltext0
	.long	LVL187-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL195-Ltext0
	.long	LVL196-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST46:
	.long	LFB101-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST47:
	.long	LVL203-Ltext0
	.long	LVL204-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL204-1-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL219-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LVL215-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL226-Ltext0
	.long	LVL227-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL243-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST49:
	.long	LVL205-Ltext0
	.long	LVL206-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.long	LVL206-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 -64
	.byte	0x93
	.uleb128 0x4
	.byte	0x91
	.sleb128 -60
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST50:
	.long	LVL208-Ltext0
	.long	LVL209-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL209-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST51:
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-1-Ltext0
	.long	LVL212-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST52:
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL220-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL235-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL237-Ltext0
	.long	LVL238-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL245-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST53:
	.long	LVL201-Ltext0
	.long	LVL217-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL219-Ltext0
	.long	LVL222-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL222-Ltext0
	.long	LVL223-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL223-Ltext0
	.long	LVL230-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL235-Ltext0
	.long	LVL244-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL245-Ltext0
	.long	LVL246-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL246-1-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST54:
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST55:
	.long	LFB99-Ltext0
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST56:
	.long	LVL249-Ltext0
	.long	LVL250-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL250-Ltext0
	.long	LVL257-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL258-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST57:
	.long	LVL249-Ltext0
	.long	LVL254-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL254-Ltext0
	.long	LVL256-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL258-Ltext0
	.long	LVL260-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL260-Ltext0
	.long	LVL261-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL261-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST58:
	.long	LVL249-Ltext0
	.long	LVL256-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL258-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL263-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL263-Ltext0
	.long	LVL264-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST59:
	.long	LFB96-Ltext0
	.long	LCFI152-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI152-Ltext0
	.long	LCFI153-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI153-Ltext0
	.long	LCFI154-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI154-Ltext0
	.long	LCFI155-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI155-Ltext0
	.long	LCFI156-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI156-Ltext0
	.long	LCFI157-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	LCFI157-Ltext0
	.long	LCFI158-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI158-Ltext0
	.long	LCFI159-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 144
	.long	0
	.long	0
LLST60:
	.long	LVL267-Ltext0
	.long	LVL271-Ltext0
	.word	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LVL273-Ltext0
	.word	0x7
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL280-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL283-Ltext0
	.word	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL283-Ltext0
	.long	LVL284-Ltext0
	.word	0x7
	.byte	0x73
	.sleb128 0
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL284-Ltext0
	.long	LVL313-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL316-Ltext0
	.word	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL316-Ltext0
	.long	LFE96-Ltext0
	.word	0x8
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST61:
	.long	LVL267-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL271-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL280-Ltext0
	.long	LVL284-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL284-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL313-Ltext0
	.long	LVL316-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL316-Ltext0
	.long	LFE96-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST62:
	.long	LVL267-Ltext0
	.long	LVL271-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL271-Ltext0
	.long	LVL273-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL284-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL284-Ltext0
	.long	LVL287-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL287-Ltext0
	.long	LVL292-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL292-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL303-Ltext0
	.long	LVL308-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL310-Ltext0
	.long	LVL313-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -100
	.long	LVL313-Ltext0
	.long	LVL316-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST63:
	.long	LVL267-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL281-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL281-Ltext0
	.long	LVL286-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL286-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL313-Ltext0
	.long	LVL314-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL270-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL272-1-Ltext0
	.long	LVL273-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL280-Ltext0
	.long	LVL281-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL281-1-Ltext0
	.long	LVL285-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL285-Ltext0
	.long	LVL287-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -92
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.long	LVL313-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST65:
	.long	LVL274-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL277-Ltext0
	.long	LVL278-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL282-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST66:
	.long	LVL267-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL273-Ltext0
	.long	LVL279-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL280-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL313-Ltext0
	.word	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL316-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST67:
	.long	LVL287-Ltext0
	.long	LVL290-Ltext0
	.word	0xf
	.byte	0x93
	.uleb128 0x8
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.long	LVL290-Ltext0
	.long	LVL291-Ltext0
	.word	0xc
	.byte	0x93
	.uleb128 0xc
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.long	LVL291-Ltext0
	.long	LVL293-Ltext0
	.word	0x7
	.byte	0x93
	.uleb128 0x1c
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.long	LVL294-Ltext0
	.long	LVL295-Ltext0
	.word	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x1c
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x8
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x18
	.long	LVL296-Ltext0
	.long	LVL297-Ltext0
	.word	0xb
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x14
	.long	LVL297-Ltext0
	.long	LVL298-Ltext0
	.word	0xe
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x10
	.long	LVL298-Ltext0
	.long	LVL299-Ltext0
	.word	0x11
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.long	LVL299-Ltext0
	.long	LVL300-1-Ltext0
	.word	0x13
	.byte	0x52
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.long	LVL300-1-Ltext0
	.long	LVL307-Ltext0
	.word	0xf
	.byte	0x93
	.uleb128 0x8
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.long	LVL307-Ltext0
	.long	LVL308-Ltext0
	.word	0xc
	.byte	0x93
	.uleb128 0xc
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.long	LVL310-Ltext0
	.long	LVL312-Ltext0
	.word	0xf
	.byte	0x93
	.uleb128 0x8
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.long	LVL312-Ltext0
	.long	LVL313-Ltext0
	.word	0xc
	.byte	0x93
	.uleb128 0xc
	.byte	0x56
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0xc
	.byte	0x91
	.sleb128 -112
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST68:
	.long	LVL287-Ltext0
	.long	LVL288-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL288-Ltext0
	.long	LVL289-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL305-Ltext0
	.long	LVL306-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST69:
	.long	LFB94-Ltext0
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
	.sleb128 128
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST70:
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x6
	.byte	0x75
	.sleb128 0
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x7
	.byte	0x75
	.sleb128 0
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL328-1-Ltext0
	.long	LVL328-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL328-Ltext0
	.long	LVL329-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL329-1-Ltext0
	.long	LVL330-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL330-Ltext0
	.long	LVL331-1-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL331-1-Ltext0
	.long	LVL333-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL371-Ltext0
	.long	LVL372-1-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL372-1-Ltext0
	.long	LVL372-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL375-Ltext0
	.long	LVL376-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST71:
	.long	LVL319-Ltext0
	.long	LVL324-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL326-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL327-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL334-Ltext0
	.long	LVL343-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL343-Ltext0
	.long	LVL345-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL345-Ltext0
	.long	LVL346-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL346-Ltext0
	.long	LVL347-Ltext0
	.word	0x3
	.byte	0x75
	.sleb128 4
	.byte	0x9f
	.long	LVL347-Ltext0
	.long	LVL355-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL355-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL356-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL373-Ltext0
	.long	LVL375-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL375-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL380-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL386-Ltext0
	.long	LVL388-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL389-Ltext0
	.long	LVL390-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST72:
	.long	LVL320-Ltext0
	.long	LVL321-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL321-Ltext0
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	0
	.long	0
LLST73:
	.long	LVL331-Ltext0
	.long	LVL332-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL371-Ltext0
	.long	LVL372-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL383-Ltext0
	.long	LVL384-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST74:
	.long	LVL323-Ltext0
	.long	LVL324-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL332-Ltext0
	.long	LVL333-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL362-Ltext0
	.long	LVL363-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL370-Ltext0
	.long	LVL371-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -80
	.long	LVL372-Ltext0
	.long	LVL373-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST75:
	.long	LVL341-Ltext0
	.long	LVL343-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL363-Ltext0
	.long	LVL364-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL367-Ltext0
	.long	LVL368-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST76:
	.long	LVL320-Ltext0
	.long	LVL324-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL326-Ltext0
	.long	LVL361-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL361-Ltext0
	.long	LVL371-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL371-Ltext0
	.long	LVL388-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL389-Ltext0
	.long	LFE94-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST77:
	.long	LVL333-Ltext0
	.long	LVL334-Ltext0
	.word	0x6
	.byte	0x76
	.sleb128 0
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL334-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x7
	.byte	0x76
	.sleb128 0
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL335-1-Ltext0
	.long	LVL336-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL336-Ltext0
	.long	LVL337-1-Ltext0
	.word	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL337-1-Ltext0
	.long	LVL338-Ltext0
	.word	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x57
	.byte	0x93
	.uleb128 0x4
	.long	LVL338-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL339-1-Ltext0
	.long	LVL342-Ltext0
	.word	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	LVL342-Ltext0
	.long	LVL343-Ltext0
	.word	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x93
	.uleb128 0x4
	.long	LVL373-Ltext0
	.long	LVL374-1-Ltext0
	.word	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.long	LVL374-1-Ltext0
	.long	LVL374-Ltext0
	.word	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	LVL386-Ltext0
	.long	LVL387-Ltext0
	.word	0x6
	.byte	0x53
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	LVL387-Ltext0
	.long	LVL388-Ltext0
	.word	0x5
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.long	0
	.long	0
LLST78:
	.long	LVL340-Ltext0
	.long	LVL341-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL341-1-Ltext0
	.long	LVL343-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL343-Ltext0
	.long	LVL359-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL373-Ltext0
	.long	LVL374-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL376-Ltext0
	.long	LVL382-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -76
	.long	LVL386-Ltext0
	.long	LVL388-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST79:
	.long	LVL343-Ltext0
	.long	LVL344-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL344-1-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL356-Ltext0
	.long	LVL357-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 0
	.long	LVL358-Ltext0
	.long	LVL359-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL380-Ltext0
	.long	LVL381-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST80:
	.long	LVL346-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL348-1-Ltext0
	.long	LVL356-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	LVL379-Ltext0
	.long	LVL380-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST81:
	.long	LVL347-Ltext0
	.long	LVL350-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL350-Ltext0
	.long	LVL351-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-1-Ltext0
	.long	LVL356-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL376-Ltext0
	.long	LVL377-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL379-Ltext0
	.long	LVL380-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST82:
	.long	LVL344-Ltext0
	.long	LVL348-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL380-Ltext0
	.long	LVL382-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST83:
	.long	LVL351-Ltext0
	.long	LVL353-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL353-Ltext0
	.long	LVL354-1-Ltext0
	.word	0x2
	.byte	0x71
	.sleb128 8
	.long	0
	.long	0
LLST84:
	.long	LFB95-Ltext0
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
	.sleb128 48
	.long	LCFI177-Ltext0
	.long	LCFI178-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI178-Ltext0
	.long	LCFI179-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI179-Ltext0
	.long	LCFI180-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI180-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST85:
	.long	LVL392-Ltext0
	.long	LVL397-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL397-Ltext0
	.long	LVL398-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL398-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST86:
	.long	LFB91-Ltext0
	.long	LCFI181-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI181-Ltext0
	.long	LCFI182-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI182-Ltext0
	.long	LCFI183-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI183-Ltext0
	.long	LCFI184-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI184-Ltext0
	.long	LCFI185-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI185-Ltext0
	.long	LCFI186-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI186-Ltext0
	.long	LCFI187-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI191-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI191-Ltext0
	.long	LFE91-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST87:
	.long	LVL401-Ltext0
	.long	LVL405-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL405-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL422-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST88:
	.long	LVL401-Ltext0
	.long	LVL404-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL404-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL405-Ltext0
	.long	LVL421-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL422-Ltext0
	.long	LVL425-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST89:
	.long	LVL401-Ltext0
	.long	LVL405-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST90:
	.long	LVL409-Ltext0
	.long	LVL410-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL410-Ltext0
	.long	LVL411-1-Ltext0
	.word	0x5
	.byte	0x71
	.sleb128 0
	.byte	0x73
	.sleb128 0
	.byte	0x22
	.long	0
	.long	0
LLST91:
	.long	LVL405-Ltext0
	.long	LVL406-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL406-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL414-Ltext0
	.long	LVL416-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL416-Ltext0
	.long	LVL417-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL417-Ltext0
	.long	LVL418-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL418-Ltext0
	.long	LVL421-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL422-Ltext0
	.long	LVL425-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST92:
	.long	LVL407-Ltext0
	.long	LVL408-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL422-Ltext0
	.long	LVL423-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST93:
	.long	LFB92-Ltext0
	.long	LCFI192-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI192-Ltext0
	.long	LCFI193-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI193-Ltext0
	.long	LCFI194-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI194-Ltext0
	.long	LCFI195-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI195-Ltext0
	.long	LCFI196-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI196-Ltext0
	.long	LCFI197-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI197-Ltext0
	.long	LCFI198-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI198-Ltext0
	.long	LCFI199-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI199-Ltext0
	.long	LCFI200-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI200-Ltext0
	.long	LCFI201-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI201-Ltext0
	.long	LCFI202-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI202-Ltext0
	.long	LFE92-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST94:
	.long	LVL429-Ltext0
	.long	LVL433-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL433-Ltext0
	.long	LVL434-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL434-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL446-Ltext0
	.long	LVL449-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST95:
	.long	LVL429-Ltext0
	.long	LVL432-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL432-Ltext0
	.long	LVL434-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL434-Ltext0
	.long	LVL445-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL446-Ltext0
	.long	LVL449-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST96:
	.long	LVL429-Ltext0
	.long	LVL434-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST97:
	.long	LVL439-Ltext0
	.long	LVL440-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL440-Ltext0
	.long	LVL441-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST98:
	.long	LVL436-Ltext0
	.long	LVL437-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL446-Ltext0
	.long	LVL447-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST99:
	.long	LVL442-Ltext0
	.long	LVL443-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 18
	.long	LVL443-1-Ltext0
	.long	LVL445-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST100:
	.long	LFB93-Ltext0
	.long	LCFI203-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI203-Ltext0
	.long	LCFI204-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI204-Ltext0
	.long	LCFI205-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI205-Ltext0
	.long	LCFI206-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI206-Ltext0
	.long	LCFI207-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI207-Ltext0
	.long	LCFI208-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI208-Ltext0
	.long	LCFI209-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST101:
	.long	LVL453-Ltext0
	.long	LVL457-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL457-Ltext0
	.long	LVL458-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL458-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL470-Ltext0
	.long	LVL473-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST102:
	.long	LVL453-Ltext0
	.long	LVL456-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL456-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL458-Ltext0
	.long	LVL469-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL470-Ltext0
	.long	LVL473-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST103:
	.long	LVL453-Ltext0
	.long	LVL458-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST104:
	.long	LVL463-Ltext0
	.long	LVL464-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL464-Ltext0
	.long	LVL465-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST105:
	.long	LVL460-Ltext0
	.long	LVL461-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL470-Ltext0
	.long	LVL471-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST106:
	.long	LVL466-Ltext0
	.long	LVL467-1-Ltext0
	.word	0x2
	.byte	0x75
	.sleb128 14
	.long	LVL467-1-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST107:
	.long	LVL467-Ltext0
	.long	LVL469-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST108:
	.long	LFB89-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI217-Ltext0
	.long	LCFI218-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI218-Ltext0
	.long	LCFI219-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI219-Ltext0
	.long	LCFI220-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI220-Ltext0
	.long	LCFI221-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI221-Ltext0
	.long	LCFI222-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI222-Ltext0
	.long	LCFI223-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI223-Ltext0
	.long	LCFI224-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI224-Ltext0
	.long	LFE89-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST109:
	.long	LVL501-Ltext0
	.long	LVL502-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST110:
	.long	LVL484-Ltext0
	.long	LVL485-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL490-Ltext0
	.long	LVL491-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST111:
	.long	LVL483-Ltext0
	.long	LVL485-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL485-Ltext0
	.long	LVL492-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST112:
	.long	LVL498-Ltext0
	.long	LVL499-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x44
	.byte	0x1c
	.byte	0x9f
	.long	LVL499-Ltext0
	.long	LVL500-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL500-Ltext0
	.long	LVL501-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL501-1-Ltext0
	.long	LVL502-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x44
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST113:
	.long	LFB90-Ltext0
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
	.long	LFE90-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST114:
	.long	LVL506-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL512-Ltext0
	.long	LVL513-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL513-Ltext0
	.long	LVL515-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL515-Ltext0
	.long	LFE90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST115:
	.long	LVL511-Ltext0
	.long	LVL512-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL513-Ltext0
	.long	LVL514-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL514-Ltext0
	.long	LVL516-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST116:
	.long	LFB88-Ltext0
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
	.sleb128 16
	.long	LCFI239-Ltext0
	.long	LCFI240-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI240-Ltext0
	.long	LCFI241-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI241-Ltext0
	.long	LCFI242-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI242-Ltext0
	.long	LCFI243-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI243-Ltext0
	.long	LCFI244-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI244-Ltext0
	.long	LCFI245-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI245-Ltext0
	.long	LCFI246-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI246-Ltext0
	.long	LFE88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST117:
	.long	LVL520-Ltext0
	.long	LVL530-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL530-Ltext0
	.long	LVL531-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL531-Ltext0
	.long	LFE88-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST119:
	.long	LVL526-Ltext0
	.long	LVL527-Ltext0
	.word	0x2
	.byte	0x42
	.byte	0x9f
	.long	LVL527-Ltext0
	.long	LVL529-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL531-Ltext0
	.long	LVL534-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL543-Ltext0
	.long	LVL544-Ltext0
	.word	0x2
	.byte	0x3e
	.byte	0x9f
	.long	0
	.long	0
LLST120:
	.long	LVL523-Ltext0
	.long	LVL524-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL524-Ltext0
	.long	LVL525-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL527-Ltext0
	.long	LVL528-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL540-Ltext0
	.long	LVL541-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL541-Ltext0
	.long	LVL542-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST121:
	.long	LVL532-Ltext0
	.long	LVL533-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL533-Ltext0
	.long	LVL538-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL544-Ltext0
	.long	LVL546-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST122:
	.long	LVL536-Ltext0
	.long	LVL537-1-Ltext0
	.word	0x7
	.byte	0x76
	.sleb128 0
	.byte	0x77
	.sleb128 0
	.byte	0x22
	.byte	0x34
	.byte	0x1c
	.long	0
	.long	0
LLST123:
	.long	LFB75-Ltext0
	.long	LCFI247-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI247-Ltext0
	.long	LCFI248-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI248-Ltext0
	.long	LCFI249-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI249-Ltext0
	.long	LCFI250-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI250-Ltext0
	.long	LCFI251-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI251-Ltext0
	.long	LCFI252-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI252-Ltext0
	.long	LCFI253-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI253-Ltext0
	.long	LCFI254-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI254-Ltext0
	.long	LCFI255-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI255-Ltext0
	.long	LCFI256-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI256-Ltext0
	.long	LCFI257-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI257-Ltext0
	.long	LFE75-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST124:
	.long	LVL550-Ltext0
	.long	LVL553-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL558-Ltext0
	.long	LVL559-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL559-Ltext0
	.long	LVL560-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL560-Ltext0
	.long	LVL561-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST125:
	.long	LVL552-Ltext0
	.long	LVL556-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL561-Ltext0
	.long	LVL563-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST126:
	.long	LVL554-Ltext0
	.long	LVL555-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL555-Ltext0
	.long	LVL557-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 158
	.long	LVL561-Ltext0
	.long	LVL562-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST127:
	.long	LFB80-Ltext0
	.long	LCFI258-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI258-Ltext0
	.long	LCFI259-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI259-Ltext0
	.long	LCFI260-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI260-Ltext0
	.long	LCFI261-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI261-Ltext0
	.long	LCFI262-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI262-Ltext0
	.long	LCFI263-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI263-Ltext0
	.long	LCFI264-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI264-Ltext0
	.long	LCFI265-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI265-Ltext0
	.long	LCFI266-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI266-Ltext0
	.long	LCFI267-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI267-Ltext0
	.long	LCFI268-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI268-Ltext0
	.long	LFE80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST128:
	.long	LFB79-Ltext0
	.long	LCFI269-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI269-Ltext0
	.long	LCFI270-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI270-Ltext0
	.long	LCFI271-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI271-Ltext0
	.long	LCFI272-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI272-Ltext0
	.long	LCFI273-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI273-Ltext0
	.long	LCFI274-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI274-Ltext0
	.long	LCFI275-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI275-Ltext0
	.long	LCFI276-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI276-Ltext0
	.long	LCFI277-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI277-Ltext0
	.long	LCFI278-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI278-Ltext0
	.long	LCFI279-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI279-Ltext0
	.long	LFE79-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST129:
	.long	LFB78-Ltext0
	.long	LCFI280-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI280-Ltext0
	.long	LCFI281-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI281-Ltext0
	.long	LCFI282-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI282-Ltext0
	.long	LCFI283-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI283-Ltext0
	.long	LCFI284-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI284-Ltext0
	.long	LCFI285-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI285-Ltext0
	.long	LCFI286-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI286-Ltext0
	.long	LCFI287-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI287-Ltext0
	.long	LCFI288-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI288-Ltext0
	.long	LCFI289-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI289-Ltext0
	.long	LCFI290-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI290-Ltext0
	.long	LFE78-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST130:
	.long	LFB77-Ltext0
	.long	LCFI291-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI291-Ltext0
	.long	LCFI292-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI292-Ltext0
	.long	LCFI293-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI293-Ltext0
	.long	LCFI294-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI294-Ltext0
	.long	LCFI295-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST131:
	.long	LFB76-Ltext0
	.long	LCFI302-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI302-Ltext0
	.long	LCFI303-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI303-Ltext0
	.long	LCFI304-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI304-Ltext0
	.long	LCFI305-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI305-Ltext0
	.long	LCFI306-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI306-Ltext0
	.long	LCFI307-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI307-Ltext0
	.long	LCFI308-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI308-Ltext0
	.long	LCFI309-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI309-Ltext0
	.long	LCFI310-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI310-Ltext0
	.long	LCFI311-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI311-Ltext0
	.long	LCFI312-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI312-Ltext0
	.long	LFE76-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST132:
	.long	LFB74-Ltext0
	.long	LCFI313-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI313-Ltext0
	.long	LCFI314-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI314-Ltext0
	.long	LCFI315-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI315-Ltext0
	.long	LCFI316-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI316-Ltext0
	.long	LCFI317-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI317-Ltext0
	.long	LCFI318-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE74-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST133:
	.long	LFB73-Ltext0
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
	.sleb128 80
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
	.long	LFE73-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST134:
	.long	LVL591-Ltext0
	.long	LVL592-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL592-Ltext0
	.long	LVL602-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL603-Ltext0
	.long	LFE73-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST135:
	.long	LVL591-Ltext0
	.long	LVL596-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL596-Ltext0
	.long	LVL597-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL597-Ltext0
	.long	LVL600-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL600-Ltext0
	.long	LVL601-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL603-Ltext0
	.long	LVL607-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL607-Ltext0
	.long	LVL609-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST136:
	.long	LFB68-Ltext0
	.long	LCFI335-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI335-Ltext0
	.long	LCFI336-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI336-Ltext0
	.long	LCFI337-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI337-Ltext0
	.long	LCFI338-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI338-Ltext0
	.long	LCFI339-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI339-Ltext0
	.long	LCFI340-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI340-Ltext0
	.long	LCFI341-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI341-Ltext0
	.long	LCFI342-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI342-Ltext0
	.long	LCFI343-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI343-Ltext0
	.long	LCFI344-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI344-Ltext0
	.long	LCFI345-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI345-Ltext0
	.long	LFE68-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST137:
	.long	LVL612-Ltext0
	.long	LVL613-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL613-1-Ltext0
	.long	LFE68-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST138:
	.long	LVL614-Ltext0
	.long	LVL615-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL615-Ltext0
	.long	LVL631-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL632-Ltext0
	.long	LFE68-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST139:
	.long	LVL618-Ltext0
	.long	LVL619-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL620-Ltext0
	.long	LVL621-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL626-Ltext0
	.long	LVL627-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST140:
	.long	LVL619-Ltext0
	.long	LVL621-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL622-Ltext0
	.long	LVL627-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST141:
	.long	LFB67-Ltext0
	.long	LCFI346-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI346-Ltext0
	.long	LCFI347-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI347-Ltext0
	.long	LCFI348-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI348-Ltext0
	.long	LCFI349-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI349-Ltext0
	.long	LCFI350-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI350-Ltext0
	.long	LCFI351-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI351-Ltext0
	.long	LCFI352-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI352-Ltext0
	.long	LCFI353-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI353-Ltext0
	.long	LCFI354-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI354-Ltext0
	.long	LCFI355-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI355-Ltext0
	.long	LCFI356-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI356-Ltext0
	.long	LFE67-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST142:
	.long	LVL637-Ltext0
	.long	LVL644-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL645-Ltext0
	.long	LFE67-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST143:
	.long	LVL637-Ltext0
	.long	LVL643-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL643-Ltext0
	.long	LVL645-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL645-Ltext0
	.long	LFE67-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST144:
	.long	LFB66-Ltext0
	.long	LCFI357-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI357-Ltext0
	.long	LCFI358-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI358-Ltext0
	.long	LCFI359-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI359-Ltext0
	.long	LCFI360-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI360-Ltext0
	.long	LCFI361-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI361-Ltext0
	.long	LCFI362-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI362-Ltext0
	.long	LCFI363-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI363-Ltext0
	.long	LFE66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST145:
	.long	LFB63-Ltext0
	.long	LCFI364-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI364-Ltext0
	.long	LCFI365-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI365-Ltext0
	.long	LCFI366-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI366-Ltext0
	.long	LCFI367-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI367-Ltext0
	.long	LCFI368-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI368-Ltext0
	.long	LCFI369-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI369-Ltext0
	.long	LCFI370-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI370-Ltext0
	.long	LCFI371-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI371-Ltext0
	.long	LCFI372-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI372-Ltext0
	.long	LCFI373-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI373-Ltext0
	.long	LCFI374-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI374-Ltext0
	.long	LFE63-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST146:
	.long	LVL655-Ltext0
	.long	LVL656-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL656-Ltext0
	.long	LVL664-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL665-Ltext0
	.long	LFE63-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST147:
	.long	LFB64-Ltext0
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
	.sleb128 1440
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
	.long	LCFI386-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1440
	.long	LCFI386-Ltext0
	.long	LCFI387-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1436
	.long	LCFI387-Ltext0
	.long	LFE64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1440
	.long	0
	.long	0
LLST148:
	.long	LVL669-Ltext0
	.long	LVL670-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL670-Ltext0
	.long	LVL702-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL705-Ltext0
	.long	LVL737-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL738-Ltext0
	.long	LFE64-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST149:
	.long	LVL690-Ltext0
	.long	LVL691-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST150:
	.long	LVL675-Ltext0
	.long	LVL676-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL676-Ltext0
	.long	LVL677-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL708-Ltext0
	.long	LVL709-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST151:
	.long	LVL672-Ltext0
	.long	LVL673-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL673-Ltext0
	.long	LVL692-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	LVL692-Ltext0
	.long	LVL694-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL694-Ltext0
	.long	LVL702-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	LVL705-Ltext0
	.long	LVL726-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	LVL726-Ltext0
	.long	LVL727-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL727-Ltext0
	.long	LVL737-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	LVL738-Ltext0
	.long	LFE64-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	0
	.long	0
LLST152:
	.long	LVL714-Ltext0
	.long	LVL715-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC82
	.byte	0x9f
	.long	0
	.long	0
LLST153:
	.long	LVL683-Ltext0
	.long	LVL689-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL723-Ltext0
	.long	LVL724-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST154:
	.long	LVL685-Ltext0
	.long	LVL686-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST155:
	.long	LVL714-Ltext0
	.long	LVL715-Ltext0
	.word	0x2
	.byte	0x47
	.byte	0x9f
	.long	0
	.long	0
LLST156:
	.long	LVL684-Ltext0
	.long	LVL692-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL701-Ltext0
	.long	LVL702-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1328
	.long	LVL704-Ltext0
	.long	LVL705-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1328
	.long	LVL723-Ltext0
	.long	LVL724-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1328
	.long	LVL730-Ltext0
	.long	LVL736-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1328
	.long	LVL737-Ltext0
	.long	LVL738-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1328
	.long	0
	.long	0
LLST157:
	.long	LVL687-Ltext0
	.long	LVL688-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL688-Ltext0
	.long	LVL692-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1324
	.long	LVL701-Ltext0
	.long	LVL702-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1324
	.long	LVL704-Ltext0
	.long	LVL705-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1324
	.long	LVL730-Ltext0
	.long	LVL736-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1324
	.long	LVL737-Ltext0
	.long	LVL738-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1324
	.long	0
	.long	0
LLST158:
	.long	LVL692-Ltext0
	.long	LVL701-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1356
	.long	LVL721-Ltext0
	.long	LVL723-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1356
	.long	LVL725-Ltext0
	.long	LVL730-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1356
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1356
	.long	0
	.long	0
LLST159:
	.long	LVL692-Ltext0
	.long	LVL701-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	LVL721-Ltext0
	.long	LVL723-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	LVL725-Ltext0
	.long	LVL730-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1360
	.long	0
	.long	0
LLST160:
	.long	LVL692-Ltext0
	.long	LVL701-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL721-Ltext0
	.long	LVL723-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL725-Ltext0
	.long	LVL730-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST161:
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC79
	.byte	0x9f
	.long	LVL722-Ltext0
	.long	LVL723-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC79
	.byte	0x9f
	.long	LVL725-Ltext0
	.long	LVL730-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC79
	.byte	0x9f
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC79
	.byte	0x9f
	.long	0
	.long	0
LLST162:
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC80
	.byte	0x9f
	.long	LVL696-Ltext0
	.long	LVL697-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL722-Ltext0
	.long	LVL723-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC80
	.byte	0x9f
	.long	LVL725-Ltext0
	.long	LVL730-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC80
	.byte	0x9f
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC80
	.byte	0x9f
	.long	0
	.long	0
LLST163:
	.long	LVL693-Ltext0
	.long	LVL696-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC78
	.byte	0x9f
	.long	LVL722-Ltext0
	.long	LVL723-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC78
	.byte	0x9f
	.long	LVL725-Ltext0
	.long	LVL730-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC78
	.byte	0x9f
	.long	LVL736-Ltext0
	.long	LVL737-Ltext0
	.word	0x6
	.byte	0x3
	.long	LC78
	.byte	0x9f
	.long	0
	.long	0
LLST164:
	.long	LVL712-Ltext0
	.long	LVL714-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST165:
	.long	LVL718-Ltext0
	.long	LVL719-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL719-Ltext0
	.long	LVL721-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST166:
	.long	LFB98-Ltext0
	.long	LCFI388-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI388-Ltext0
	.long	LCFI389-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI389-Ltext0
	.long	LCFI390-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI390-Ltext0
	.long	LCFI391-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI391-Ltext0
	.long	LCFI392-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI392-Ltext0
	.long	LCFI393-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI393-Ltext0
	.long	LCFI394-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI394-Ltext0
	.long	LCFI395-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI395-Ltext0
	.long	LCFI396-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI396-Ltext0
	.long	LCFI397-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI397-Ltext0
	.long	LCFI398-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI398-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST167:
	.long	LVL742-Ltext0
	.long	LVL748-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL748-Ltext0
	.long	LVL750-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL750-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST168:
	.long	LVL742-Ltext0
	.long	LVL745-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL745-Ltext0
	.long	LVL746-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL746-Ltext0
	.long	LVL749-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL750-Ltext0
	.long	LVL751-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL751-Ltext0
	.long	LVL752-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL752-1-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST169:
	.long	LVL751-Ltext0
	.long	LVL753-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST170:
	.long	LFB72-Ltext0
	.long	LCFI399-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI399-Ltext0
	.long	LCFI400-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI400-Ltext0
	.long	LCFI401-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI401-Ltext0
	.long	LCFI402-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI402-Ltext0
	.long	LCFI403-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI403-Ltext0
	.long	LCFI404-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI404-Ltext0
	.long	LCFI405-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI405-Ltext0
	.long	LCFI406-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI406-Ltext0
	.long	LCFI407-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI407-Ltext0
	.long	LCFI408-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI408-Ltext0
	.long	LCFI409-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI409-Ltext0
	.long	LFE72-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST171:
	.long	LVL758-Ltext0
	.long	LVL760-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST172:
	.long	LFB87-Ltext0
	.long	LCFI410-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI410-Ltext0
	.long	LCFI411-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI411-Ltext0
	.long	LCFI412-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI412-Ltext0
	.long	LCFI413-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI413-Ltext0
	.long	LCFI414-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI414-Ltext0
	.long	LCFI415-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI415-Ltext0
	.long	LCFI416-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI416-Ltext0
	.long	LCFI417-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI417-Ltext0
	.long	LCFI418-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI418-Ltext0
	.long	LCFI419-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI419-Ltext0
	.long	LCFI420-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI420-Ltext0
	.long	LFE87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST173:
	.long	LVL763-Ltext0
	.long	LVL767-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL767-Ltext0
	.long	LVL768-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL768-Ltext0
	.long	LVL769-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL769-Ltext0
	.long	LFE87-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST174:
	.long	LVL771-Ltext0
	.long	LVL773-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST175:
	.long	LFB81-Ltext0
	.long	LCFI421-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI421-Ltext0
	.long	LCFI422-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI422-Ltext0
	.long	LCFI423-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI423-Ltext0
	.long	LCFI424-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI424-Ltext0
	.long	LCFI425-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI425-Ltext0
	.long	LCFI426-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI426-Ltext0
	.long	LCFI427-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI427-Ltext0
	.long	LCFI428-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI428-Ltext0
	.long	LCFI429-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI429-Ltext0
	.long	LCFI430-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI430-Ltext0
	.long	LCFI431-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI431-Ltext0
	.long	LCFI432-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI432-Ltext0
	.long	LCFI433-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI433-Ltext0
	.long	LCFI434-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI434-Ltext0
	.long	LCFI435-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI435-Ltext0
	.long	LCFI436-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI436-Ltext0
	.long	LCFI437-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI437-Ltext0
	.long	LCFI438-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI438-Ltext0
	.long	LCFI439-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI439-Ltext0
	.long	LCFI440-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI440-Ltext0
	.long	LCFI441-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI441-Ltext0
	.long	LCFI442-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI442-Ltext0
	.long	LCFI443-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI443-Ltext0
	.long	LFE81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST176:
	.long	LVL775-Ltext0
	.long	LVL777-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL777-Ltext0
	.long	LFE81-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST177:
	.long	LVL775-Ltext0
	.long	LVL776-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL776-Ltext0
	.long	LVL786-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL786-Ltext0
	.long	LVL788-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -9
	.byte	0x9f
	.long	LVL788-Ltext0
	.long	LVL794-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL794-Ltext0
	.long	LVL795-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL795-Ltext0
	.long	LVL796-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL796-Ltext0
	.long	LVL800-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL800-Ltext0
	.long	LVL804-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL804-Ltext0
	.long	LVL806-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL806-Ltext0
	.long	LVL811-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -9
	.byte	0x9f
	.long	LVL811-Ltext0
	.long	LVL816-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x39
	.byte	0x1c
	.byte	0x9f
	.long	LVL816-Ltext0
	.long	LVL819-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL819-Ltext0
	.long	LVL821-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -9
	.byte	0x9f
	.long	LVL821-Ltext0
	.long	LFE81-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST178:
	.long	LVL775-Ltext0
	.long	LVL778-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL778-Ltext0
	.long	LFE81-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST179:
	.long	LVL778-Ltext0
	.long	LVL786-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL786-Ltext0
	.long	LVL788-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -9
	.byte	0x9f
	.long	LVL788-Ltext0
	.long	LVL794-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL794-Ltext0
	.long	LVL795-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL795-Ltext0
	.long	LVL796-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL796-Ltext0
	.long	LVL800-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL800-Ltext0
	.long	LVL804-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL804-Ltext0
	.long	LVL806-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL806-Ltext0
	.long	LVL811-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -9
	.byte	0x9f
	.long	LVL811-Ltext0
	.long	LVL816-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0x39
	.byte	0x1c
	.byte	0x9f
	.long	LVL816-Ltext0
	.long	LVL819-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL819-Ltext0
	.long	LVL821-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -9
	.byte	0x9f
	.long	LVL821-Ltext0
	.long	LFE81-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	0
	.long	0
LLST180:
	.long	LVL780-Ltext0
	.long	LVL784-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL784-Ltext0
	.long	LVL788-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL794-Ltext0
	.long	LVL795-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL798-Ltext0
	.long	LVL799-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL799-Ltext0
	.long	LVL800-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL804-Ltext0
	.long	LVL808-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST181:
	.long	LVL780-Ltext0
	.long	LVL793-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL793-Ltext0
	.long	LVL794-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL794-Ltext0
	.long	LVL795-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL798-Ltext0
	.long	LVL803-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL803-Ltext0
	.long	LVL804-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL804-Ltext0
	.long	LVL821-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST182:
	.long	LVL780-Ltext0
	.long	LVL788-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL794-Ltext0
	.long	LVL795-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL798-Ltext0
	.long	LVL800-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL804-Ltext0
	.long	LVL808-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL809-Ltext0
	.long	LVL810-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL819-Ltext0
	.long	LVL820-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST183:
	.long	LVL780-Ltext0
	.long	LVL785-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL785-Ltext0
	.long	LVL788-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL788-Ltext0
	.long	LVL795-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL798-Ltext0
	.long	LVL805-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL805-Ltext0
	.long	LVL808-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL808-1-Ltext0
	.long	LVL813-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL813-Ltext0
	.long	LVL815-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL815-Ltext0
	.long	LVL818-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL818-Ltext0
	.long	LVL819-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL819-Ltext0
	.long	LVL821-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST184:
	.long	LVL780-Ltext0
	.long	LVL786-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL786-Ltext0
	.long	LVL787-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -9
	.byte	0x9f
	.long	LVL787-Ltext0
	.long	LVL788-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL788-Ltext0
	.long	LVL794-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL794-Ltext0
	.long	LVL795-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL798-Ltext0
	.long	LVL802-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL804-Ltext0
	.long	LVL806-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL806-Ltext0
	.long	LVL807-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 -9
	.byte	0x9f
	.long	LVL807-Ltext0
	.long	LVL811-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL811-Ltext0
	.long	LVL812-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL814-Ltext0
	.long	LVL816-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL816-Ltext0
	.long	LVL819-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL819-Ltext0
	.long	LVL821-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST185:
	.long	LVL780-Ltext0
	.long	LVL781-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL781-Ltext0
	.long	LVL795-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	LVL798-Ltext0
	.long	LVL821-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST186:
	.long	LVL781-Ltext0
	.long	LVL783-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL783-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL792-Ltext0
	.long	LVL794-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL794-Ltext0
	.long	LVL795-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL798-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL804-Ltext0
	.long	LVL821-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST187:
	.long	LVL781-Ltext0
	.long	LVL792-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL792-Ltext0
	.long	LVL794-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL794-Ltext0
	.long	LVL795-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL798-Ltext0
	.long	LVL801-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL804-Ltext0
	.long	LVL821-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST188:
	.long	LFB86-Ltext0
	.long	LCFI444-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI444-Ltext0
	.long	LCFI445-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI445-Ltext0
	.long	LCFI446-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI446-Ltext0
	.long	LCFI447-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI447-Ltext0
	.long	LCFI448-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI448-Ltext0
	.long	LCFI449-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI449-Ltext0
	.long	LCFI450-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI450-Ltext0
	.long	LCFI451-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI451-Ltext0
	.long	LCFI452-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI452-Ltext0
	.long	LCFI453-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI453-Ltext0
	.long	LCFI454-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI454-Ltext0
	.long	LCFI455-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI455-Ltext0
	.long	LCFI456-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI456-Ltext0
	.long	LCFI457-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI457-Ltext0
	.long	LCFI458-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI458-Ltext0
	.long	LCFI459-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI459-Ltext0
	.long	LCFI460-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI460-Ltext0
	.long	LFE86-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST189:
	.long	LVL825-Ltext0
	.long	LVL826-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL826-Ltext0
	.long	LVL839-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL840-Ltext0
	.long	LVL857-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL858-Ltext0
	.long	LFE86-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST190:
	.long	LVL832-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -57
	.long	LVL858-Ltext0
	.long	LVL875-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -57
	.long	LVL876-Ltext0
	.long	LVL896-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -57
	.long	LVL897-Ltext0
	.long	LFE86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -57
	.long	0
	.long	0
LLST191:
	.long	LVL825-Ltext0
	.long	LVL834-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL834-Ltext0
	.long	LVL835-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL835-Ltext0
	.long	LVL836-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL840-Ltext0
	.long	LVL841-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL841-Ltext0
	.long	LVL842-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL842-Ltext0
	.long	LVL843-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 4
	.long	LVL872-Ltext0
	.long	LVL873-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL873-Ltext0
	.long	LVL874-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL874-Ltext0
	.long	LVL875-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL875-Ltext0
	.long	LVL876-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL876-Ltext0
	.long	LVL877-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL880-Ltext0
	.long	LVL881-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL881-Ltext0
	.long	LVL882-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST192:
	.long	LVL830-Ltext0
	.long	LVL831-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL831-Ltext0
	.long	LVL855-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL858-Ltext0
	.long	LVL875-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL875-Ltext0
	.long	LVL876-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL876-Ltext0
	.long	LVL896-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL897-Ltext0
	.long	LFE86-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST193:
	.long	LVL825-Ltext0
	.long	LVL844-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL844-Ltext0
	.long	LVL846-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL846-Ltext0
	.long	LVL847-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL847-Ltext0
	.long	LVL848-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL848-Ltext0
	.long	LVL849-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL849-Ltext0
	.long	LVL851-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL858-Ltext0
	.long	LVL859-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL866-Ltext0
	.long	LVL869-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL869-Ltext0
	.long	LVL872-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL872-Ltext0
	.long	LVL883-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL883-Ltext0
	.long	LVL886-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL888-Ltext0
	.long	LVL889-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL889-Ltext0
	.long	LVL891-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL893-Ltext0
	.long	LVL894-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL894-Ltext0
	.long	LVL896-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL897-Ltext0
	.long	LVL899-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL899-Ltext0
	.long	LFE86-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST194:
	.long	LVL825-Ltext0
	.long	LVL838-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL838-Ltext0
	.long	LVL840-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL840-Ltext0
	.long	LVL856-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	LVL856-Ltext0
	.long	LVL858-Ltext0
	.word	0x6
	.byte	0x91
	.sleb128 16
	.byte	0x6
	.byte	0x23
	.uleb128 0x4
	.byte	0x9f
	.long	LVL858-Ltext0
	.long	LFE86-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
LLST195:
	.long	LVL861-Ltext0
	.long	LVL863-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL863-1-Ltext0
	.long	LVL864-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST196:
	.long	LVL862-Ltext0
	.long	LVL863-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL863-1-Ltext0
	.long	LVL865-Ltext0
	.word	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	LVL865-Ltext0
	.long	LVL866-Ltext0
	.word	0x6
	.byte	0x73
	.sleb128 20
	.byte	0x6
	.byte	0x32
	.byte	0x24
	.byte	0x9f
	.long	0
	.long	0
LLST197:
	.long	LFB82-Ltext0
	.long	LCFI461-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI461-Ltext0
	.long	LCFI462-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI462-Ltext0
	.long	LCFI463-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI463-Ltext0
	.long	LCFI464-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI464-Ltext0
	.long	LCFI465-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI465-Ltext0
	.long	LCFI466-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI466-Ltext0
	.long	LCFI467-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI467-Ltext0
	.long	LCFI468-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI468-Ltext0
	.long	LCFI469-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI469-Ltext0
	.long	LCFI470-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI470-Ltext0
	.long	LCFI471-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI471-Ltext0
	.long	LFE82-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST198:
	.long	LVL901-Ltext0
	.long	LVL903-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL903-Ltext0
	.long	LFE82-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -68
	.long	0
	.long	0
LLST199:
	.long	LVL901-Ltext0
	.long	LVL902-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL902-Ltext0
	.long	LVL906-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL906-Ltext0
	.long	LVL907-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL907-Ltext0
	.long	LFE82-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST200:
	.long	LVL901-Ltext0
	.long	LVL904-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL904-Ltext0
	.long	LFE82-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST201:
	.long	LVL901-Ltext0
	.long	LVL903-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL903-Ltext0
	.long	LVL905-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL907-Ltext0
	.long	LVL910-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL912-Ltext0
	.long	LVL916-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL916-Ltext0
	.long	LVL917-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL918-Ltext0
	.long	LVL920-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL920-Ltext0
	.long	LVL925-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL925-Ltext0
	.long	LVL926-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL926-Ltext0
	.long	LVL928-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL929-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL936-Ltext0
	.long	LVL937-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL937-Ltext0
	.long	LVL938-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL938-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL939-Ltext0
	.long	LVL941-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL943-Ltext0
	.long	LVL948-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL948-Ltext0
	.long	LVL949-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL950-Ltext0
	.long	LFE82-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST202:
	.long	LVL908-Ltext0
	.long	LVL909-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL929-Ltext0
	.long	LVL933-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL950-Ltext0
	.long	LFE82-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST203:
	.long	LVL909-Ltext0
	.long	LVL910-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL933-Ltext0
	.long	LVL936-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL948-Ltext0
	.long	LVL949-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST204:
	.long	LVL913-Ltext0
	.long	LVL914-1-Ltext0
	.word	0x2
	.byte	0x73
	.sleb128 1
	.long	LVL914-Ltext0
	.long	LVL915-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL937-Ltext0
	.long	LVL938-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST205:
	.long	LVL915-Ltext0
	.long	LVL918-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL940-Ltext0
	.long	LVL941-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL943-Ltext0
	.long	LVL944-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST206:
	.long	LVL919-Ltext0
	.long	LVL923-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL923-Ltext0
	.long	LVL925-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -5
	.byte	0x9f
	.long	LVL936-Ltext0
	.long	LVL937-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -5
	.byte	0x9f
	.long	LVL938-Ltext0
	.long	LVL939-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL946-Ltext0
	.long	LVL948-Ltext0
	.word	0x3
	.byte	0x76
	.sleb128 -5
	.byte	0x9f
	.long	0
	.long	0
LLST207:
	.long	LVL925-Ltext0
	.long	LVL926-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST208:
	.long	LVL922-Ltext0
	.long	LVL924-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL924-1-Ltext0
	.long	LVL929-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL936-Ltext0
	.long	LVL937-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL946-Ltext0
	.long	LVL947-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL947-Ltext0
	.long	LVL948-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST209:
	.long	LFB83-Ltext0
	.long	LCFI472-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI472-Ltext0
	.long	LCFI473-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI473-Ltext0
	.long	LCFI474-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI474-Ltext0
	.long	LCFI475-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI475-Ltext0
	.long	LCFI476-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI476-Ltext0
	.long	LCFI477-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI477-Ltext0
	.long	LCFI478-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI478-Ltext0
	.long	LFE83-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST210:
	.long	LVL952-Ltext0
	.long	LVL953-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL953-Ltext0
	.long	LVL955-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL955-Ltext0
	.long	LVL957-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL957-Ltext0
	.long	LFE83-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST211:
	.long	LVL952-Ltext0
	.long	LVL954-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL954-1-Ltext0
	.long	LVL956-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL956-Ltext0
	.long	LVL957-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL957-Ltext0
	.long	LFE83-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST212:
	.long	LVL957-Ltext0
	.long	LVL960-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST213:
	.long	LVL957-Ltext0
	.long	LVL960-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST214:
	.long	LFB85-Ltext0
	.long	LCFI479-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI479-Ltext0
	.long	LCFI480-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI480-Ltext0
	.long	LCFI481-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI481-Ltext0
	.long	LCFI482-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI482-Ltext0
	.long	LCFI483-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI483-Ltext0
	.long	LCFI484-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI484-Ltext0
	.long	LCFI485-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI485-Ltext0
	.long	LCFI486-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI486-Ltext0
	.long	LCFI487-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI487-Ltext0
	.long	LCFI488-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI488-Ltext0
	.long	LCFI489-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI489-Ltext0
	.long	LFE85-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST215:
	.long	LVL963-Ltext0
	.long	LVL977-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL977-Ltext0
	.long	LVL978-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL978-Ltext0
	.long	LFE85-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST216:
	.long	LVL966-Ltext0
	.long	LVL967-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL967-Ltext0
	.long	LVL970-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL978-Ltext0
	.long	LVL995-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	LVL1002-Ltext0
	.long	LVL1019-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST217:
	.long	LVL969-Ltext0
	.long	LVL970-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL978-Ltext0
	.long	LVL979-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL979-Ltext0
	.long	LVL980-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL981-Ltext0
	.long	LVL982-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL983-Ltext0
	.long	LVL995-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1002-Ltext0
	.long	LVL1003-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1003-Ltext0
	.long	LVL1004-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1007-Ltext0
	.long	LVL1008-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1015-Ltext0
	.long	LVL1016-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1017-Ltext0
	.long	LVL1018-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST218:
	.long	LVL988-Ltext0
	.long	LVL989-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL989-Ltext0
	.long	LVL990-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST219:
	.long	LVL974-Ltext0
	.long	LVL978-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL991-Ltext0
	.long	LVL1000-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL1019-Ltext0
	.long	LFE85-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST220:
	.long	LVL1010-Ltext0
	.long	LVL1011-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1011-Ltext0
	.long	LVL1012-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST221:
	.long	LFB84-Ltext0
	.long	LCFI490-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI490-Ltext0
	.long	LCFI491-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI491-Ltext0
	.long	LCFI492-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI492-Ltext0
	.long	LCFI493-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI493-Ltext0
	.long	LCFI494-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI494-Ltext0
	.long	LCFI495-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI495-Ltext0
	.long	LCFI496-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI496-Ltext0
	.long	LCFI497-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI497-Ltext0
	.long	LCFI498-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI498-Ltext0
	.long	LCFI499-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI499-Ltext0
	.long	LCFI500-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI500-Ltext0
	.long	LFE84-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST222:
	.long	LVL1021-Ltext0
	.long	LVL1029-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL1029-Ltext0
	.long	LVL1030-Ltext0
	.word	0x7
	.byte	0x70
	.sleb128 0
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.long	LVL1030-Ltext0
	.long	LVL1033-Ltext0
	.word	0x7
	.byte	0x75
	.sleb128 0
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.long	LVL1046-Ltext0
	.long	LVL1047-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL1052-Ltext0
	.long	LVL1053-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL1053-Ltext0
	.long	LVL1054-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL1060-Ltext0
	.long	LVL1062-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST223:
	.long	LVL1022-Ltext0
	.long	LVL1045-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL1045-Ltext0
	.long	LVL1046-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL1046-Ltext0
	.long	LFE84-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST224:
	.long	LVL1023-Ltext0
	.long	LVL1024-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1024-Ltext0
	.long	LFE84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST225:
	.long	LVL1025-Ltext0
	.long	LVL1026-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL1026-1-Ltext0
	.long	LFE84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST226:
	.long	LVL1039-Ltext0
	.long	LVL1040-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1040-Ltext0
	.long	LVL1041-1-Ltext0
	.word	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
LLST227:
	.long	LVL1028-Ltext0
	.long	LVL1030-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1030-Ltext0
	.long	LVL1033-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL1060-Ltext0
	.long	LVL1061-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1061-1-Ltext0
	.long	LVL1062-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST228:
	.long	LFB110-Ltext0
	.long	LCFI501-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI501-Ltext0
	.long	LCFI502-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI502-Ltext0
	.long	LCFI503-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI503-Ltext0
	.long	LCFI504-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI504-Ltext0
	.long	LCFI505-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI505-Ltext0
	.long	LCFI506-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI506-Ltext0
	.long	LCFI507-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI507-Ltext0
	.long	LCFI508-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI508-Ltext0
	.long	LCFI509-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI509-Ltext0
	.long	LCFI510-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI510-Ltext0
	.long	LCFI511-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI511-Ltext0
	.long	LCFI512-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI512-Ltext0
	.long	LCFI513-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI513-Ltext0
	.long	LCFI514-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI514-Ltext0
	.long	LCFI515-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI515-Ltext0
	.long	LCFI516-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI516-Ltext0
	.long	LCFI517-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI517-Ltext0
	.long	LFE110-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST229:
	.long	LVL1067-Ltext0
	.long	LVL1068-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL1069-Ltext0
	.long	LVL1071-Ltext0
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
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB7-Ltext0
	.long	LBE7-Ltext0
	.long	0
	.long	0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	0
	.long	0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	LBB27-Ltext0
	.long	LBE27-Ltext0
	.long	LBB28-Ltext0
	.long	LBE28-Ltext0
	.long	0
	.long	0
	.long	LBB29-Ltext0
	.long	LBE29-Ltext0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	0
	.long	0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB42-Ltext0
	.long	LBE42-Ltext0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	0
	.long	0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	LBB57-Ltext0
	.long	LBE57-Ltext0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	0
	.long	0
	.long	LBB50-Ltext0
	.long	LBE50-Ltext0
	.long	LBB51-Ltext0
	.long	LBE51-Ltext0
	.long	LBB52-Ltext0
	.long	LBE52-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB55-Ltext0
	.long	LBE55-Ltext0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	0
	.long	0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.long	LBB77-Ltext0
	.long	LBE77-Ltext0
	.long	LBB82-Ltext0
	.long	LBE82-Ltext0
	.long	LBB83-Ltext0
	.long	LBE83-Ltext0
	.long	LBB84-Ltext0
	.long	LBE84-Ltext0
	.long	0
	.long	0
	.long	LBB78-Ltext0
	.long	LBE78-Ltext0
	.long	LBB79-Ltext0
	.long	LBE79-Ltext0
	.long	LBB80-Ltext0
	.long	LBE80-Ltext0
	.long	LBB81-Ltext0
	.long	LBE81-Ltext0
	.long	0
	.long	0
	.long	LBB87-Ltext0
	.long	LBE87-Ltext0
	.long	LBB91-Ltext0
	.long	LBE91-Ltext0
	.long	LBB99-Ltext0
	.long	LBE99-Ltext0
	.long	0
	.long	0
	.long	LBB88-Ltext0
	.long	LBE88-Ltext0
	.long	LBB92-Ltext0
	.long	LBE92-Ltext0
	.long	LBB98-Ltext0
	.long	LBE98-Ltext0
	.long	0
	.long	0
	.long	LBB89-Ltext0
	.long	LBE89-Ltext0
	.long	LBB94-Ltext0
	.long	LBE94-Ltext0
	.long	LBB96-Ltext0
	.long	LBE96-Ltext0
	.long	0
	.long	0
	.long	LBB90-Ltext0
	.long	LBE90-Ltext0
	.long	LBB93-Ltext0
	.long	LBE93-Ltext0
	.long	LBB95-Ltext0
	.long	LBE95-Ltext0
	.long	LBB97-Ltext0
	.long	LBE97-Ltext0
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
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF21:
	.ascii "next\0"
LASF1:
	.ascii "type\0"
LASF9:
	.ascii "client_version\0"
LASF16:
	.ascii "status_flags\0"
LASF76:
	.ascii "packet_end\0"
LASF54:
	.ascii "format_type\0"
LASF48:
	.ascii "data\0"
LASF46:
	.ascii "recipient\0"
LASF74:
	.ascii "has_conv_id\0"
LASF63:
	.ascii "descr_len\0"
LASF38:
	.ascii "recipients_count\0"
LASF72:
	.ascii "has_msg_id\0"
LASF51:
	.ascii "user_count\0"
LASF27:
	.ascii "local_port\0"
LASF0:
	.ascii "state\0"
LASF57:
	.ascii "participants\0"
LASF7:
	.ascii "initial_status\0"
LASF77:
	.ascii "malformed\0"
LASF35:
	.ascii "count\0"
LASF6:
	.ascii "external_port\0"
LASF40:
	.ascii "chat_id\0"
LASF58:
	.ascii "participant\0"
LASF56:
	.ascii "participants_count\0"
LASF65:
	.ascii "offset_attr\0"
LASF34:
	.ascii "value\0"
LASF2:
	.ascii "timeout\0"
LASF5:
	.ascii "event\0"
LASF18:
	.ascii "size\0"
LASF55:
	.ascii "imtoken\0"
LASF3:
	.ascii "callback\0"
LASF73:
	.ascii "msg_id\0"
LASF14:
	.ascii "soft_timeout\0"
LASF59:
	.ascii "dunno1\0"
LASF60:
	.ascii "features\0"
LASF68:
	.ascii "base\0"
LASF44:
	.ascii "version\0"
LASF69:
	.ascii "dummy1\0"
LASF71:
	.ascii "dummy2\0"
LASF20:
	.ascii "filename\0"
LASF10:
	.ascii "initial_descr\0"
LASF39:
	.ascii "recipients\0"
LASF47:
	.ascii "msg_type\0"
LASF37:
	.ascii "time\0"
LASF26:
	.ascii "incoming\0"
LASF11:
	.ascii "resolver\0"
LASF64:
	.ascii "offset_plain\0"
LASF30:
	.ascii "time_diff\0"
LASF62:
	.ascii "unknown1\0"
LASF25:
	.ascii "established\0"
LASF42:
	.ascii "descr\0"
LASF61:
	.ascii "local_ip\0"
LASF19:
	.ascii "crc32\0"
LASF22:
	.ascii "packet_type\0"
LASF28:
	.ascii "remote_addr\0"
LASF13:
	.ascii "hash_type\0"
LASF75:
	.ascii "conv_id\0"
LASF36:
	.ascii "msgclass\0"
LASF67:
	.ascii "descriptor\0"
LASF49:
	.ascii "length\0"
LASF17:
	.ascii "sender\0"
LASF78:
	.ascii "client_name\0"
LASF24:
	.ascii "offset\0"
LASF66:
	.ascii "name_size\0"
LASF4:
	.ascii "destroy\0"
LASF12:
	.ascii "image_size\0"
LASF29:
	.ascii "remote_port\0"
LASF8:
	.ascii "status\0"
LASF50:
	.ascii "attr_count\0"
LASF45:
	.ascii "dunno2\0"
LASF15:
	.ascii "protocol_features\0"
LASF41:
	.ascii "flags\0"
LASF31:
	.ascii "reserved1\0"
LASF32:
	.ascii "reserved2\0"
LASF33:
	.ascii "reserved3\0"
LASF53:
	.ascii "sessions\0"
LASF52:
	.ascii "logon_time\0"
LASF43:
	.ascii "remote_ip\0"
LASF23:
	.ascii "peer_uin\0"
LASF70:
	.ascii "server_time\0"
	.def	_gg_debug_session;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_gg110_ack__pack;	.scl	2;	.type	32;	.endef
	.def	_gg110_ack__get_packed_size;	.scl	2;	.type	32;	.endef
	.def	_gg_protobuf_send_ex;	.scl	2;	.type	32;	.endef
	.def	_gg112_transfer_info__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg_protobuf_valid_chknull;	.scl	2;	.type	32;	.endef
	.def	_gg_protobuf_valid_chkunknown;	.scl	2;	.type	32;	.endef
	.def	_gg_protobuf_expected;	.scl	2;	.type	32;	.endef
	.def	_gg112_transfer_info__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_gg_protobuf_get_uin;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_new;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_expected_uint32;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_expected_uint8;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_read_str_dup;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_close;	.scl	2;	.type	32;	.endef
	.def	_free;	.scl	2;	.type	32;	.endef
	.def	_gg110_access_info__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg110_access_info__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_gg110_options__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg110_options__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_gg_fix64;	.scl	2;	.type	32;	.endef
	.def	_gg_fix32;	.scl	2;	.type	32;	.endef
	.def	_gg_chat_update;	.scl	2;	.type	32;	.endef
	.def	_gg110_chat_info_update__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg_chat_find;	.scl	2;	.type	32;	.endef
	.def	_gg110_chat_info_update__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_realloc;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_read_uint64;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_read_uint32;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_is_valid;	.scl	2;	.type	32;	.endef
	.def	_malloc;	.scl	2;	.type	32;	.endef
	.def	_gg_tvbuff_skip;	.scl	2;	.type	32;	.endef
	.def	_gg110_imtoken__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg110_imtoken__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_strdup;	.scl	2;	.type	32;	.endef
	.def	_calloc;	.scl	2;	.type	32;	.endef
	.def	_gg_fix16;	.scl	2;	.type	32;	.endef
	.def	_gg_encoding_convert;	.scl	2;	.type	32;	.endef
	.def	_gg_dcc7_handle_info;	.scl	2;	.type	32;	.endef
	.def	_gg_dcc7_handle_reject;	.scl	2;	.type	32;	.endef
	.def	_gg_dcc7_handle_new;	.scl	2;	.type	32;	.endef
	.def	_gg_dcc7_handle_accept;	.scl	2;	.type	32;	.endef
	.def	_gg_dcc7_handle_id;	.scl	2;	.type	32;	.endef
	.def	_gg_pubdir50_handle_reply_sess;	.scl	2;	.type	32;	.endef
	.def	_gg110_event__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg110_event__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_gg110_message_ack__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg_compat_message_ack;	.scl	2;	.type	32;	.endef
	.def	_gg110_message_ack__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_gg_image_sendout;	.scl	2;	.type	32;	.endef
	.def	_gg_close;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_gg110_login_ok__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg110_login_ok__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_gg105_login__pack;	.scl	2;	.type	32;	.endef
	.def	_gg105_login__get_packed_size;	.scl	2;	.type	32;	.endef
	.def	_gg_win32_getsockname;	.scl	2;	.type	32;	.endef
	.def	_gg_send_packet;	.scl	2;	.type	32;	.endef
	.def	_gg_login_hash_sha1_2;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_gg_protobuf_set_uin;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_gg_login_hash;	.scl	2;	.type	32;	.endef
	.def	_gg_connection_failure;	.scl	2;	.type	32;	.endef
	.def	_strerror;	.scl	2;	.type	32;	.endef
	.def	_gg_inflate;	.scl	2;	.type	32;	.endef
	.def	_gg_image_queue_remove;	.scl	2;	.type	32;	.endef
	.def	_memchr;	.scl	2;	.type	32;	.endef
	.def	_gg110_recv_message__unpack;	.scl	2;	.type	32;	.endef
	.def	_gg110_recv_message__free_unpacked;	.scl	2;	.type	32;	.endef
	.def	_gg_server_time;	.scl	2;	.type	32;	.endef
	.def	_gg_message_html_to_text_110;	.scl	2;	.type	32;	.endef
	.def	_gg_message_text_to_html_110;	.scl	2;	.type	32;	.endef
	.def	_gg_message_html_to_text;	.scl	2;	.type	32;	.endef
	.def	_gg_message_text_to_html;	.scl	2;	.type	32;	.endef
