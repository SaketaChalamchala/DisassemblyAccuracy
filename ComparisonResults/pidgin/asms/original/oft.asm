	.file	"oft.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	_peer_oft_checksum_chunk;	.scl	3;	.type	32;	.endef
_peer_oft_checksum_chunk:
LFB94:
	.file 1 "oft.c"
	.loc 1 110 0
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
	sub	esp, 20
LCFI2:
	.cfi_def_cfa_offset 32
	.loc 1 110 0
	mov	ebx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], ebx
	xor	ebx, ebx
LVL1:
	.loc 1 115 0
	shr	ecx, 16
LVL2:
	.loc 1 116 0
	mov	esi, DWORD PTR [esp+32]
	test	esi, esi
	je	L9
LVL3:
	.loc 1 125 0
	inc	edx
LVL4:
	.loc 1 126 0
	dec	eax
LVL5:
	.loc 1 124 0
	mov	bl, 1
LVL6:
L2:
	.loc 1 128 0 discriminator 1
	cmp	edx, ebx
	jle	L3
	.p2align 2,,3
L11:
LVL7:
	.loc 1 132 0
	movzx	esi, BYTE PTR [eax+ebx]
	.loc 1 131 0
	test	bl, 1
	jne	L5
	.loc 1 134 0
	sal	esi, 8
LVL8:
L5:
	.loc 1 135 0
	movzx	esi, si
LVL9:
	.loc 1 141 0
	sub	ecx, esi
LVL10:
	sbb	ecx, 0
LVL11:
	.loc 1 128 0
	inc	ebx
LVL12:
	cmp	ebx, edx
	jne	L11
LVL13:
L3:
	.loc 1 143 0
	movzx	eax, cx
LVL14:
	shr	ecx, 16
LVL15:
	add	ecx, eax
LVL16:
	.loc 1 144 0
	mov	eax, ecx
	shr	eax, 16
LVL17:
	lea	eax, [ecx+eax]
LVL18:
	.loc 1 145 0
	sal	eax, 16
	.loc 1 146 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
LVL19:
	jne	L15
	add	esp, 20
LCFI3:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI4:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL20:
	pop	esi
LCFI5:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL21:
	.p2align 2,,3
L9:
LCFI6:
	.cfi_restore_state
	.loc 1 112 0
	xor	ebx, ebx
	jmp	L2
LVL22:
L15:
	.loc 1 146 0
	call	___stack_chk_fail
LVL23:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "Calculating checksum of %s\12\0"
LC1:
	.ascii "oscar\0"
LC2:
	.ascii "rb\0"
	.align 4
LC3:
	.ascii "Unable to open %s for checksumming: %s\12\0"
	.text
	.p2align 2,,3
	.def	_peer_oft_checksum_file;	.scl	3;	.type	32;	.endef
_peer_oft_checksum_file:
LFB96:
	.loc 1 198 0
	.cfi_startproc
LVL24:
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
	sub	esp, 60
LCFI11:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	mov	esi, edx
	mov	ebp, ecx
	mov	edx, DWORD PTR [esp+80]
LVL25:
	.loc 1 198 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL26:
	.loc 1 201 0
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+28], edx
	call	_purple_xfer_get_local_filename
LVL27:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL28:
	.loc 1 204 0
	mov	DWORD PTR [esp], 262176
	call	_g_malloc0
LVL29:
	mov	ebx, eax
LVL30:
	.loc 1 205 0
	mov	DWORD PTR [eax], edi
	.loc 1 206 0
	mov	DWORD PTR [eax+4], esi
	.loc 1 207 0
	mov	DWORD PTR [eax+8], ebp
	.loc 1 208 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+12], edx
	.loc 1 209 0
	mov	DWORD PTR [eax+16], -65536
	.loc 1 210 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_local_filename
LVL31:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_g_fopen
LVL32:
	mov	DWORD PTR [ebx+24], eax
	.loc 1 212 0
	test	eax, eax
	je	L22
	.loc 1 221 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_checksum_file_piece
	mov	DWORD PTR [esp], 10
	call	_purple_timeout_add
LVL33:
	mov	DWORD PTR [ebx+262172], eax
	.loc 1 223 0
	mov	DWORD PTR [edi+160], ebx
	.loc 1 225 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	add	esp, 60
LCFI12:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI13:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL34:
	pop	esi
LCFI14:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL35:
	pop	edi
LCFI15:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL36:
	pop	ebp
LCFI16:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL37:
	ret
LVL38:
	.p2align 2,,3
L22:
LCFI17:
	.cfi_restore_state
	.loc 1 215 0
	call	__errno
LVL39:
	.loc 1 214 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_wpurple_strerror
LVL40:
	mov	edi, eax
LVL41:
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_local_filename
LVL42:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_error
LVL43:
	.loc 1 216 0
	mov	DWORD PTR [esp], ebx
	call	ebp
LVL44:
	.loc 1 217 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L21
	mov	DWORD PTR [esp+80], ebx
	.loc 1 225 0
	add	esp, 60
LCFI18:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI19:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL45:
	pop	esi
LCFI20:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL46:
	pop	edi
LCFI21:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI22:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL47:
	.loc 1 217 0
	jmp	_g_free
LVL48:
L21:
LCFI23:
	.cfi_restore_state
	.loc 1 225 0
	call	___stack_chk_fail
LVL49:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.def	_peer_oft_checksum_calculated_cb;	.scl	3;	.type	32;	.endef
_peer_oft_checksum_calculated_cb:
LFB115:
	.loc 1 635 0
	.cfi_startproc
LVL50:
	sub	esp, 44
LCFI24:
	.cfi_def_cfa_offset 48
	mov	edx, DWORD PTR [esp+48]
	.loc 1 635 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL51:
	.loc 1 640 0
	mov	eax, DWORD PTR [edx]
LVL52:
	.loc 1 642 0
	mov	edx, DWORD PTR [edx+16]
LVL53:
	mov	DWORD PTR [eax+204], edx
	.loc 1 645 0
	mov	DWORD PTR [esp], eax
	call	_peer_connection_trynext
LVL54:
	.loc 1 648 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L26
	add	esp, 44
LCFI25:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L26:
LCFI26:
	.cfi_restore_state
	call	___stack_chk_fail
LVL55:
	.cfi_endproc
LFE115:
	.p2align 2,,3
	.def	_peer_oft_send;	.scl	3;	.type	32;	.endef
_peer_oft_send:
LFB99:
	.loc 1 265 0
	.cfi_startproc
LVL56:
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
	sub	esp, 44
LCFI31:
	.cfi_def_cfa_offset 64
	mov	edi, eax
	mov	esi, edx
	.loc 1 265 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL57:
	.loc 1 269 0
	mov	ebp, DWORD PTR [edx+192]
	add	ebp, 192
LVL58:
	.loc 1 270 0
	mov	DWORD PTR [esp+4], ebp
	lea	ebx, [esp+16]
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_new
LVL59:
	.loc 1 271 0
	mov	DWORD PTR [esp+8], 4
	lea	eax, [edi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putraw
LVL60:
	.loc 1 751 0
	and	ebp, 65535
LVL61:
	.loc 1 272 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL62:
	.loc 1 273 0
	movzx	eax, WORD PTR [esi]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL63:
	.loc 1 274 0
	mov	DWORD PTR [esp+8], 8
	lea	eax, [esi+2]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putraw
LVL64:
	.loc 1 275 0
	movzx	eax, WORD PTR [esi+10]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL65:
	.loc 1 276 0
	movzx	eax, WORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL66:
	.loc 1 277 0
	movzx	eax, WORD PTR [esi+14]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL67:
	.loc 1 278 0
	movzx	eax, WORD PTR [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL68:
	.loc 1 279 0
	movzx	eax, WORD PTR [esi+18]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL69:
	.loc 1 280 0
	movzx	eax, WORD PTR [esi+20]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL70:
	.loc 1 281 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL71:
	.loc 1 282 0
	mov	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL72:
	.loc 1 283 0
	mov	eax, DWORD PTR [esi+32]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL73:
	.loc 1 284 0
	mov	eax, DWORD PTR [esi+36]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL74:
	.loc 1 285 0
	mov	eax, DWORD PTR [esi+40]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL75:
	.loc 1 286 0
	mov	eax, DWORD PTR [esi+44]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL76:
	.loc 1 287 0
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL77:
	.loc 1 288 0
	mov	eax, DWORD PTR [esi+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL78:
	.loc 1 289 0
	mov	eax, DWORD PTR [esi+56]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL79:
	.loc 1 290 0
	mov	eax, DWORD PTR [esi+60]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put32
LVL80:
	.loc 1 291 0
	mov	DWORD PTR [esp+8], 32
	lea	eax, [esi+64]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putraw
LVL81:
	.loc 1 292 0
	movzx	eax, BYTE PTR [esi+96]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL82:
	.loc 1 293 0
	movzx	eax, BYTE PTR [esi+97]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL83:
	.loc 1 294 0
	movzx	eax, BYTE PTR [esi+98]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put8
LVL84:
	.loc 1 295 0
	mov	DWORD PTR [esp+8], 69
	lea	eax, [esi+99]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putraw
LVL85:
	.loc 1 296 0
	mov	DWORD PTR [esp+8], 16
	lea	eax, [esi+168]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putraw
LVL86:
	.loc 1 297 0
	movzx	eax, WORD PTR [esi+184]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL87:
	.loc 1 298 0
	movzx	eax, WORD PTR [esi+186]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_put16
LVL88:
	.loc 1 303 0
	mov	eax, DWORD PTR [esi+192]
	mov	DWORD PTR [esp+8], eax
	mov	eax, DWORD PTR [esi+188]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_putraw
LVL89:
	.loc 1 305 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], edi
	call	_peer_connection_send
LVL90:
	.loc 1 307 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_destroy
LVL91:
	.loc 1 308 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L30
	add	esp, 44
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
LVL92:
	pop	edi
LCFI35:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL93:
	pop	ebp
LCFI36:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL94:
L30:
LCFI37:
	.cfi_restore_state
	call	___stack_chk_fail
LVL95:
	.cfi_endproc
LFE99:
	.p2align 2,,3
	.def	_peer_oft_recv_frame_resume_checksum_calculated_cb;	.scl	3;	.type	32;	.endef
_peer_oft_recv_frame_resume_checksum_calculated_cb:
LFB108:
	.loc 1 442 0
	.cfi_startproc
LVL96:
	sub	esp, 60
LCFI38:
	.cfi_def_cfa_offset 64
	mov	edx, DWORD PTR [esp+64]
	.loc 1 442 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL97:
	.loc 1 447 0
	mov	eax, DWORD PTR [edx]
LVL98:
	.loc 1 450 0
	mov	ecx, DWORD PTR [eax+228]
	cmp	DWORD PTR [edx+16], ecx
	je	L37
L32:
	.loc 1 453 0
	mov	DWORD PTR [eax+228], -65536
	.loc 1 454 0
	mov	DWORD PTR [eax+208], -65536
	.loc 1 455 0
	mov	DWORD PTR [eax+224], 0
LVL99:
L34:
LBB5:
LBB6:
	.loc 1 331 0
	mov	WORD PTR [eax+168], 262
	.loc 1 334 0
	mov	edx, DWORD PTR [eax+24]
	mov	DWORD PTR [eax+170], edx
	mov	edx, DWORD PTR [eax+28]
	mov	DWORD PTR [eax+174], edx
	.loc 1 336 0
	lea	edx, [eax+168]
	call	_peer_oft_send
LVL100:
LBE6:
LBE5:
	.loc 1 464 0
	xor	eax, eax
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L38
	add	esp, 60
LCFI39:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
LVL101:
	.p2align 2,,3
L37:
LCFI40:
	.cfi_restore_state
	.loc 1 450 0 discriminator 1
	mov	ecx, DWORD PTR [edx+20]
	cmp	ecx, DWORD PTR [eax+224]
	jne	L32
	.loc 1 459 0
	mov	DWORD PTR [esp+4], ecx
	mov	edx, DWORD PTR [edx+4]
LVL102:
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+28], eax
	call	_purple_xfer_set_bytes_sent
LVL103:
	mov	eax, DWORD PTR [esp+28]
	jmp	L34
L38:
	.loc 1 464 0
	call	___stack_chk_fail
LVL104:
	.cfi_endproc
LFE108:
	.p2align 2,,3
	.def	_destroy_connection_when_done_sending_data;	.scl	3;	.type	32;	.endef
_destroy_connection_when_done_sending_data:
LFB105:
	.loc 1 383 0
	.cfi_startproc
LVL105:
	push	ebx
LCFI41:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI42:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 383 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL106:
	.loc 1 388 0
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL107:
	test	eax, eax
	je	L44
	.loc 1 395 0
	mov	eax, 1
L40:
	.loc 1 396 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L45
	add	esp, 40
LCFI43:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI44:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL108:
	ret
LVL109:
	.p2align 2,,3
L44:
LCFI45:
	.cfi_restore_state
LBB9:
LBB10:
	.loc 1 390 0
	mov	DWORD PTR [ebx+364], 0
	.loc 1 391 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_peer_connection_destroy
LVL110:
	xor	eax, eax
	jmp	L40
LVL111:
L45:
LBE10:
LBE9:
	.loc 1 396 0
	call	___stack_chk_fail
LVL112:
	.cfi_endproc
LFE105:
	.p2align 2,,3
	.def	_start_transfer_when_done_sending_data;	.scl	3;	.type	32;	.endef
_start_transfer_when_done_sending_data:
LFB104:
	.loc 1 358 0
	.cfi_startproc
LVL113:
	push	ebx
LCFI46:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI47:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 358 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL114:
	.loc 1 363 0
	mov	eax, DWORD PTR [ebx+128]
	mov	DWORD PTR [esp], eax
	call	_purple_circ_buffer_get_max_read
LVL115:
	test	eax, eax
	je	L51
	.loc 1 372 0
	mov	eax, 1
L47:
	.loc 1 373 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L52
	add	esp, 40
LCFI48:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI49:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL116:
	ret
LVL117:
	.p2align 2,,3
L51:
LCFI50:
	.cfi_restore_state
LBB13:
LBB14:
	.loc 1 365 0
	mov	DWORD PTR [ebx+364], 0
	.loc 1 366 0
	mov	eax, DWORD PTR [ebx+164]
	mov	edx, DWORD PTR [ebx+84]
	mov	DWORD PTR [eax+48], edx
	.loc 1 367 0
	mov	DWORD PTR [ebx+84], -1
	.loc 1 368 0
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_start
LVL118:
	xor	eax, eax
	jmp	L47
LVL119:
L52:
LBE14:
LBE13:
	.loc 1 373 0
	call	___stack_chk_fail
LVL120:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	_peer_oft_checksum_destroy
	.def	_peer_oft_checksum_destroy;	.scl	2;	.type	32;	.endef
_peer_oft_checksum_destroy:
LFB93:
	.loc 1 78 0
	.cfi_startproc
LVL121:
	push	ebx
LCFI51:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI52:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 78 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 79 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [eax+160], 0
	.loc 1 80 0
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp], eax
	call	_fclose
LVL122:
	.loc 1 81 0
	mov	eax, DWORD PTR [ebx+262172]
	test	eax, eax
	je	L54
	.loc 1 82 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL123:
L54:
	.loc 1 83 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L61
	mov	DWORD PTR [esp+48], ebx
	.loc 1 84 0
	add	esp, 40
LCFI53:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI54:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	.loc 1 83 0
	jmp	_g_free
LVL124:
L61:
LCFI55:
	.cfi_restore_state
	call	___stack_chk_fail
LVL125:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC4:
	.ascii "Checksum of %s calculated\12\0"
	.text
	.p2align 2,,3
	.def	_peer_oft_checksum_file_piece;	.scl	3;	.type	32;	.endef
_peer_oft_checksum_file_piece:
LFB95:
	.loc 1 150 0
	.cfi_startproc
LVL126:
	push	ebp
LCFI56:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI57:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI58:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI59:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI60:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 150 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL127:
	.loc 1 157 0
	mov	eax, DWORD PTR [ebx+20]
	mov	edx, DWORD PTR [ebx+12]
	cmp	eax, edx
	jb	L74
L63:
LVL128:
LBB19:
LBB20:
	.loc 1 173 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_local_filename
LVL129:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL130:
	.loc 1 175 0
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L67
	.loc 1 176 0
	mov	DWORD PTR [esp], ebx
	call	eax
LVL131:
L67:
	.loc 1 177 0
	mov	DWORD PTR [esp], ebx
	call	_peer_oft_checksum_destroy
LVL132:
	xor	eax, eax
LVL133:
L65:
LBE20:
LBE19:
	.loc 1 181 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L75
	add	esp, 44
LCFI61:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI62:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL134:
	pop	esi
LCFI63:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI64:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI65:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL135:
	.p2align 2,,3
L74:
LCFI66:
	.cfi_restore_state
LBB21:
	.loc 1 159 0
	sub	edx, eax
	cmp	edx, 262144
	ja	L76
L64:
LVL136:
	.loc 1 162 0
	lea	edi, [ebx+28]
	mov	eax, DWORD PTR [ebx+24]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_fread
LVL137:
	mov	esi, eax
LVL138:
	.loc 1 163 0
	test	eax, eax
	je	L63
	.loc 1 165 0
	mov	ebp, DWORD PTR [ebx+20]
	mov	ecx, DWORD PTR [ebx+16]
	mov	eax, ebp
LVL139:
	and	eax, 1
	mov	DWORD PTR [esp], eax
	mov	edx, esi
	mov	eax, edi
	call	_peer_oft_checksum_chunk
LVL140:
	mov	DWORD PTR [ebx+16], eax
	.loc 1 166 0
	add	esi, ebp
LVL141:
	mov	DWORD PTR [ebx+20], esi
LVL142:
	.loc 1 167 0
	mov	eax, 1
	jmp	L65
LVL143:
	.p2align 2,,3
L76:
	.loc 1 159 0
	mov	edx, 262144
	jmp	L64
LVL144:
L75:
LBE21:
	.loc 1 181 0
	call	___stack_chk_fail
LVL145:
	.cfi_endproc
LFE95:
	.p2align 2,,3
	.globl	_peer_oft_close
	.def	_peer_oft_close;	.scl	2;	.type	32;	.endef
_peer_oft_close:
LFB98:
	.loc 1 241 0
	.cfi_startproc
LVL146:
	push	ebx
LCFI67:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI68:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 241 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 246 0
	mov	eax, DWORD PTR [ebx+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_status
LVL147:
	cmp	eax, 5
	je	L85
L78:
	.loc 1 252 0
	mov	eax, DWORD PTR [ebx+364]
	test	eax, eax
	je	L77
	.loc 1 254 0
	mov	DWORD PTR [esp], eax
	call	_purple_timeout_remove
LVL148:
	.loc 1 255 0
	mov	DWORD PTR [ebx+364], 0
L77:
	.loc 1 257 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L86
	add	esp, 40
LCFI69:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI70:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L85:
LCFI71:
	.cfi_restore_state
	.loc 1 246 0 discriminator 1
	mov	eax, DWORD PTR [ebx+36]
	test	eax, eax
	jne	L78
	.loc 1 249 0
	mov	DWORD PTR [esp], ebx
	call	_aim_im_sendch2_cancel
LVL149:
	jmp	L78
L86:
	.loc 1 257 0
	call	___stack_chk_fail
LVL150:
	.cfi_endproc
LFE98:
	.p2align 2,,3
	.globl	_peer_oft_send_prompt
	.def	_peer_oft_send_prompt;	.scl	2;	.type	32;	.endef
_peer_oft_send_prompt:
LFB100:
	.loc 1 312 0
	.cfi_startproc
LVL151:
	sub	esp, 28
LCFI72:
	.cfi_def_cfa_offset 32
	mov	eax, DWORD PTR [esp+32]
	.loc 1 312 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], edx
	xor	edx, edx
	.loc 1 313 0
	mov	WORD PTR [eax+168], 257
	.loc 1 314 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L91
	lea	edx, [eax+168]
	.loc 1 315 0
	add	esp, 28
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 314 0
	jmp	_peer_oft_send
LVL152:
L91:
LCFI74:
	.cfi_restore_state
	call	___stack_chk_fail
LVL153:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "Incoming OFT frame from %s with type=0x%04x\12\0"
	.align 4
LC6:
	.ascii "Received an incorrect cookie.  Closing connection.\12\0"
	.text
	.p2align 2,,3
	.globl	_peer_oft_recv_frame
	.def	_peer_oft_recv_frame;	.scl	2;	.type	32;	.endef
_peer_oft_recv_frame:
LFB111:
	.loc 1 524 0
	.cfi_startproc
LVL154:
	push	ebp
LCFI75:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI76:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI77:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI78:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 236
LCFI79:
	.cfi_def_cfa_offset 256
	mov	ebp, DWORD PTR [esp+256]
	mov	ebx, DWORD PTR [esp+260]
	.loc 1 524 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+220], eax
	xor	eax, eax
	.loc 1 527 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL155:
	mov	WORD PTR [esp+24], ax
	.loc 1 528 0
	mov	DWORD PTR [esp+8], 8
	lea	esi, [esp+24]
	lea	edi, [esp+26]
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getrawbuf
LVL156:
	.loc 1 529 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL157:
	mov	WORD PTR [esp+34], ax
	.loc 1 530 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL158:
	mov	WORD PTR [esp+36], ax
	.loc 1 531 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL159:
	mov	WORD PTR [esp+38], ax
	.loc 1 532 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL160:
	mov	WORD PTR [esp+40], ax
	.loc 1 533 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL161:
	mov	WORD PTR [esp+42], ax
	.loc 1 534 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL162:
	mov	WORD PTR [esp+44], ax
	.loc 1 535 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL163:
	mov	DWORD PTR [esp+48], eax
	.loc 1 536 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL164:
	mov	DWORD PTR [esp+52], eax
	.loc 1 537 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL165:
	mov	DWORD PTR [esp+56], eax
	.loc 1 538 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL166:
	mov	DWORD PTR [esp+60], eax
	.loc 1 539 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL167:
	mov	DWORD PTR [esp+64], eax
	.loc 1 540 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL168:
	mov	DWORD PTR [esp+68], eax
	.loc 1 541 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL169:
	mov	DWORD PTR [esp+72], eax
	.loc 1 542 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL170:
	mov	DWORD PTR [esp+76], eax
	.loc 1 543 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL171:
	mov	DWORD PTR [esp+80], eax
	.loc 1 544 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get32
LVL172:
	mov	DWORD PTR [esp+84], eax
	.loc 1 545 0
	mov	DWORD PTR [esp+8], 32
	lea	eax, [esp+88]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getrawbuf
LVL173:
	.loc 1 546 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get8
LVL174:
	mov	BYTE PTR [esp+120], al
	.loc 1 547 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get8
LVL175:
	mov	BYTE PTR [esp+121], al
	.loc 1 548 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get8
LVL176:
	mov	BYTE PTR [esp+122], al
	.loc 1 549 0
	mov	DWORD PTR [esp+8], 69
	lea	eax, [esp+123]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getrawbuf
LVL177:
	.loc 1 550 0
	mov	DWORD PTR [esp+8], 16
	lea	eax, [esp+192]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getrawbuf
LVL178:
	.loc 1 551 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL179:
	mov	WORD PTR [esp+208], ax
	.loc 1 552 0
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_get16
LVL180:
	mov	WORD PTR [esp+210], ax
	.loc 1 553 0
	mov	eax, DWORD PTR [ebx+4]
	sub	eax, 186
	mov	DWORD PTR [esp+216], eax
	.loc 1 554 0
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_byte_stream_getraw
LVL181:
	mov	DWORD PTR [esp+212], eax
	.loc 1 556 0
	movzx	eax, WORD PTR [esp+24]
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL182:
	.loc 1 561 0
	mov	eax, DWORD PTR [esp+24]
	cmp	ax, 516
	je	L96
	jbe	L110
	cmp	ax, 517
	je	L97
	cmp	ax, 519
	je	L95
	.p2align 2,,3
L93:
	.loc 1 580 0
	mov	eax, DWORD PTR [esp+212]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL183:
	.loc 1 581 0
	mov	eax, DWORD PTR [esp+220]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L111
	add	esp, 236
LCFI80:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI81:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI82:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI83:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI84:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L110:
LCFI85:
	.cfi_restore_state
	.loc 1 561 0
	cmp	ax, 257
	je	L94
	cmp	ax, 514
	jne	L93
L95:
LVL184:
LBB34:
LBB35:
	.loc 1 425 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], edi
	lea	eax, [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL185:
	test	eax, eax
	jne	L100
LVL186:
L99:
	.loc 1 434 0
	mov	eax, DWORD PTR [ebp+132]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL187:
	.loc 1 435 0
	mov	DWORD PTR [ebp+132], 0
	.loc 1 436 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_start_transfer_when_done_sending_data
	mov	DWORD PTR [esp], 100
	call	_purple_timeout_add
LVL188:
	mov	DWORD PTR [ebp+364], eax
	jmp	L93
	.p2align 2,,3
L94:
LVL189:
LBE35:
LBE34:
LBB37:
LBB38:
LBB39:
LBB40:
	.loc 1 230 0
	mov	eax, DWORD PTR [ebp+356]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL190:
	.loc 1 232 0
	lea	ebx, [ebp+168]
	mov	ecx, 49
	mov	edi, ebx
	rep movsd
LVL191:
	.loc 1 233 0
	mov	eax, DWORD PTR [esp+216]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esp+212]
	mov	DWORD PTR [esp], eax
	call	_g_memdup
LVL192:
	mov	DWORD PTR [ebp+356], eax
LVL193:
LBE40:
LBE39:
LBB41:
LBB42:
	.loc 1 320 0
	mov	WORD PTR [ebp+168], 514
	.loc 1 323 0
	mov	eax, DWORD PTR [ebp+24]
	mov	DWORD PTR [ebp+170], eax
	mov	eax, DWORD PTR [ebp+28]
	mov	DWORD PTR [ebp+174], eax
	.loc 1 325 0
	mov	edx, ebx
	mov	eax, ebp
	call	_peer_oft_send
LVL194:
	jmp	L99
LVL195:
	.p2align 2,,3
L96:
LBE42:
LBE41:
LBE38:
LBE37:
LBB43:
LBB44:
	.loc 1 506 0
	mov	eax, DWORD PTR [ebp+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_is_completed
LVL196:
	test	eax, eax
	je	L112
L101:
	.loc 1 509 0
	mov	eax, DWORD PTR [ebp+132]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL197:
	.loc 1 510 0
	mov	DWORD PTR [ebp+132], 0
	.loc 1 511 0
	mov	eax, DWORD PTR [ebp+164]
	mov	edx, DWORD PTR [ebp+84]
	mov	DWORD PTR [eax+48], edx
	.loc 1 512 0
	mov	DWORD PTR [ebp+84], -1
	.loc 1 513 0
	mov	DWORD PTR [ebp+52], 0
	.loc 1 514 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_schedule_destroy
LVL198:
	jmp	L93
LVL199:
	.p2align 2,,3
L97:
LBE44:
LBE43:
LBB46:
LBB47:
	.loc 1 474 0
	mov	DWORD PTR [esp+8], 8
	mov	DWORD PTR [esp+4], edi
	lea	eax, [ebp+24]
	mov	DWORD PTR [esp], eax
	call	_memcmp
LVL200:
	test	eax, eax
	jne	L100
	.loc 1 483 0
	mov	eax, DWORD PTR [esp+84]
	mov	DWORD PTR [ebp+228], eax
	.loc 1 484 0
	mov	eax, DWORD PTR [esp+64]
	mov	DWORD PTR [ebp+208], eax
	.loc 1 485 0
	mov	eax, DWORD PTR [esp+80]
	mov	DWORD PTR [ebp+224], eax
	.loc 1 487 0
	mov	edx, DWORD PTR [ebp+164]
	mov	DWORD PTR [esp], eax
	mov	ecx, OFFSET FLAT:_peer_oft_recv_frame_resume_checksum_calculated_cb
	mov	eax, ebp
	call	_peer_oft_checksum_file
LVL201:
	jmp	L93
LVL202:
	.p2align 2,,3
L100:
LBE47:
LBE46:
LBB48:
LBB36:
	.loc 1 427 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC1
	call	_purple_debug_info
LVL203:
	.loc 1 429 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 5
	mov	DWORD PTR [esp], ebp
	call	_peer_connection_destroy
LVL204:
	jmp	L93
LVL205:
	.p2align 2,,3
L112:
LBE36:
LBE48:
LBB49:
LBB45:
	.loc 1 507 0
	mov	DWORD PTR [esp+4], 1
	mov	eax, DWORD PTR [ebp+164]
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_set_completed
LVL206:
	jmp	L101
LVL207:
L111:
LBE45:
LBE49:
	.loc 1 581 0
	call	___stack_chk_fail
LVL208:
	.cfi_endproc
LFE111:
	.p2align 2,,3
	.globl	_peer_oft_recvcb_init
	.def	_peer_oft_recvcb_init;	.scl	2;	.type	32;	.endef
_peer_oft_recvcb_init:
LFB112:
	.loc 1 589 0
	.cfi_startproc
LVL209:
	sub	esp, 28
LCFI86:
	.cfi_def_cfa_offset 32
	.loc 1 589 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+12], eax
	xor	eax, eax
	.loc 1 592 0
	mov	eax, DWORD PTR [esp+32]
	mov	eax, DWORD PTR [eax+124]
LVL210:
	.loc 1 593 0
	or	DWORD PTR [eax+40], 2
	.loc 1 594 0
	mov	edx, DWORD PTR [esp+12]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L117
	mov	DWORD PTR [esp+32], eax
	.loc 1 595 0
	add	esp, 28
LCFI87:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	.loc 1 594 0
	jmp	_peer_connection_trynext
LVL211:
L117:
LCFI88:
	.cfi_restore_state
	call	___stack_chk_fail
LVL212:
	.cfi_endproc
LFE112:
	.p2align 2,,3
	.globl	_peer_oft_recvcb_end
	.def	_peer_oft_recvcb_end;	.scl	2;	.type	32;	.endef
_peer_oft_recvcb_end:
LFB113:
	.loc 1 599 0
	.cfi_startproc
LVL213:
	push	ebx
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI90:
	.cfi_def_cfa_offset 48
	.loc 1 599 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+48]
	mov	ebx, DWORD PTR [eax+124]
LVL214:
	.loc 1 605 0
	mov	eax, DWORD PTR [ebx+164]
	mov	edx, DWORD PTR [eax+48]
	mov	DWORD PTR [ebx+84], edx
	.loc 1 606 0
	mov	DWORD PTR [eax+48], -1
LVL215:
LBB52:
LBB53:
	.loc 1 342 0
	mov	WORD PTR [ebx+168], 516
	.loc 1 343 0
	mov	DWORD PTR [ebx+208], -65536
	.loc 1 344 0
	mov	DWORD PTR [esp], eax
	call	_purple_xfer_get_bytes_sent
LVL216:
	mov	DWORD PTR [ebx+224], eax
	.loc 1 345 0
	lea	edx, [ebx+168]
	mov	eax, ebx
	call	_peer_oft_send
LVL217:
LBE53:
LBE52:
	.loc 1 609 0
	mov	DWORD PTR [ebx+52], 0
	.loc 1 610 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_destroy_connection_when_done_sending_data
	mov	DWORD PTR [esp], 100
	call	_purple_timeout_add
LVL218:
	mov	DWORD PTR [ebx+364], eax
	.loc 1 612 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L121
	add	esp, 40
LCFI91:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI92:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL219:
	ret
LVL220:
L121:
LCFI93:
	.cfi_restore_state
	call	___stack_chk_fail
LVL221:
	.cfi_endproc
LFE113:
	.p2align 2,,3
	.globl	_peer_oft_recvcb_ack_recv
	.def	_peer_oft_recvcb_ack_recv;	.scl	2;	.type	32;	.endef
_peer_oft_recvcb_ack_recv:
LFB114:
	.loc 1 616 0
	.cfi_startproc
LVL222:
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
	mov	ecx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	mov	edi, DWORD PTR [esp+56]
	.loc 1 616 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 620 0
	mov	ebx, DWORD PTR [ecx+124]
LVL223:
	.loc 1 622 0
	mov	DWORD PTR [esp], ecx
	call	_purple_xfer_get_bytes_sent
LVL224:
	.loc 1 621 0
	mov	ecx, DWORD PTR [ebx+228]
	and	eax, 1
	mov	DWORD PTR [esp], eax
	mov	edx, edi
	mov	eax, esi
	call	_peer_oft_checksum_chunk
LVL225:
	mov	DWORD PTR [ebx+228], eax
	.loc 1 623 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 32
LCFI98:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI99:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL226:
	pop	esi
LCFI100:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI101:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL227:
L125:
LCFI102:
	.cfi_restore_state
	call	___stack_chk_fail
LVL228:
	.cfi_endproc
LFE114:
	.section .rdata,"dr"
LC7:
	.ascii "Cool FileXfer\0"
	.text
	.p2align 2,,3
	.globl	_peer_oft_sendcb_init
	.def	_peer_oft_sendcb_init;	.scl	2;	.type	32;	.endef
_peer_oft_sendcb_init:
LFB116:
	.loc 1 652 0
	.cfi_startproc
LVL229:
	push	edi
LCFI103:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI104:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI105:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 32
LCFI106:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 652 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 656 0
	mov	ebx, DWORD PTR [esi+124]
LVL230:
	.loc 1 657 0
	or	DWORD PTR [ebx+40], 2
	.loc 1 660 0
	mov	DWORD PTR [esp], esi
	call	_purple_xfer_get_size
LVL231:
	.loc 1 679 0
	mov	WORD PTR [ebx+182], 1
	.loc 1 680 0
	mov	WORD PTR [ebx+184], 1
	.loc 1 681 0
	mov	WORD PTR [ebx+186], 1
	.loc 1 682 0
	mov	WORD PTR [ebx+188], 1
	.loc 1 683 0
	mov	DWORD PTR [ebx+192], eax
	.loc 1 684 0
	mov	DWORD PTR [ebx+196], eax
	.loc 1 685 0
	mov	DWORD PTR [ebx+204], -65536
	.loc 1 686 0
	mov	DWORD PTR [ebx+208], -65536
	.loc 1 687 0
	mov	DWORD PTR [ebx+220], -65536
	.loc 1 688 0
	mov	DWORD PTR [ebx+228], -65536
	.loc 1 689 0
	mov	DWORD PTR [esp+8], 31
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	lea	eax, [ebx+232]
LVL232:
	mov	DWORD PTR [esp], eax
	call	_strncpy
LVL233:
	.loc 1 690 0
	mov	DWORD PTR [ebx+200], 0
	.loc 1 691 0
	mov	DWORD PTR [ebx+216], 0
	.loc 1 692 0
	mov	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esp], eax
	call	_g_path_get_basename
LVL234:
	mov	edx, eax
	mov	DWORD PTR [esi+20], eax
	.loc 1 693 0
	xor	eax, eax
	mov	ecx, -1
	mov	edi, edx
	repne scasb
	not	ecx
	lea	eax, [ecx-1]
	cmp	ecx, 63
	ja	L127
	mov	eax, 63
	mov	ecx, 64
L127:
	.loc 1 693 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [ebx+360], ecx
	.loc 1 694 0 is_stmt 1 discriminator 3
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], edx
	call	_g_strndup
LVL235:
	mov	DWORD PTR [ebx+356], eax
	.loc 1 696 0 discriminator 3
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L132
	mov	DWORD PTR [esp+48], -1
	mov	ecx, OFFSET FLAT:_peer_oft_checksum_calculated_cb
	mov	edx, esi
	mov	eax, ebx
	.loc 1 698 0 discriminator 3
	add	esp, 32
LCFI107:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI108:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL236:
	pop	esi
LCFI109:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI110:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	.loc 1 696 0 discriminator 3
	jmp	_peer_oft_checksum_file
LVL237:
L132:
LCFI111:
	.cfi_restore_state
	call	___stack_chk_fail
LVL238:
	.cfi_endproc
LFE116:
	.p2align 2,,3
	.globl	_peer_oft_sendcb_ack
	.def	_peer_oft_sendcb_ack;	.scl	2;	.type	32;	.endef
_peer_oft_sendcb_ack:
LFB117:
	.loc 1 713 0
	.cfi_startproc
LVL239:
	push	esi
LCFI112:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI113:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI114:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 713 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 716 0
	mov	esi, DWORD PTR [ebx+124]
LVL240:
	.loc 1 722 0
	mov	DWORD PTR [esp], ebx
	call	_purple_xfer_get_bytes_remaining
LVL241:
	test	eax, eax
	jne	L133
	.loc 1 724 0
	mov	eax, DWORD PTR [ebx+52]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL242:
	.loc 1 725 0
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esi+84], eax
	.loc 1 726 0
	mov	DWORD PTR [ebx+48], -1
	.loc 1 727 0
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_connection_recv_cb
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL243:
	mov	DWORD PTR [esi+132], eax
L133:
	.loc 1 730 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L137
	add	esp, 36
LCFI115:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI116:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI117:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL244:
	ret
LVL245:
L137:
LCFI118:
	.cfi_restore_state
	call	___stack_chk_fail
LVL246:
	.cfi_endproc
LFE117:
	.p2align 2,,3
	.globl	_peer_oft_cb_generic_cancel
	.def	_peer_oft_cb_generic_cancel;	.scl	2;	.type	32;	.endef
_peer_oft_cb_generic_cancel:
LFB118:
	.loc 1 742 0
	.cfi_startproc
LVL247:
	sub	esp, 44
LCFI119:
	.cfi_def_cfa_offset 48
	.loc 1 742 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 745 0
	mov	eax, DWORD PTR [esp+48]
	mov	eax, DWORD PTR [eax+124]
LVL248:
	.loc 1 747 0
	test	eax, eax
	je	L138
	.loc 1 750 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_peer_connection_destroy
LVL249:
L138:
	.loc 1 751 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L145
	add	esp, 44
LCFI120:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret
L145:
LCFI121:
	.cfi_restore_state
	call	___stack_chk_fail
LVL250:
	.cfi_endproc
LFE118:
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmain.h"
	.file 12 "../../../libpurple/account.h"
	.file 13 "../../../libpurple/connection.h"
	.file 14 "../../../libpurple/plugin.h"
	.file 15 "../../../libpurple/pluginpref.h"
	.file 16 "../../../libpurple/status.h"
	.file 17 "../../../libpurple/buddyicon.h"
	.file 18 "../../../libpurple/conversation.h"
	.file 19 "../../../libpurple/log.h"
	.file 20 "../../../libpurple/ft.h"
	.file 21 "../../../libpurple/media/../util.h"
	.file 22 "../../../libpurple/eventloop.h"
	.file 23 "../../../libpurple/proxy.h"
	.file 24 "../../../libpurple/privacy.h"
	.file 25 "../../../libpurple/circbuffer.h"
	.file 26 "oscar.h"
	.file 27 "../../../libpurple/network.h"
	.file 28 "peer.h"
	.file 29 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 30 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 31 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstdio.h"
	.file 32 "../../../libpurple/win32/libc_internal.h"
	.file 33 "../../../libpurple/debug.h"
	.file 34 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 35 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 36 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gutils.h"
	.file 37 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5604
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "oft.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\oscar\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7a
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
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x14d
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x74
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
	.long	0xb6
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x183
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x171
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
	.long	0x290
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2ad
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint16\0"
	.byte	0x6
	.byte	0x22
	.long	0x82
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xa6
	.uleb128 0x4
	.ascii "guint64\0"
	.byte	0x6
	.byte	0x2f
	.long	0x2eb
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gssize\0"
	.byte	0x6
	.byte	0x59
	.long	0x14d
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xa6
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7a
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x14d
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x32f
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2ad
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x320
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x394
	.uleb128 0x2
	.byte	0x4
	.long	0x39a
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.long	0x3a1
	.uleb128 0x9
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x322
	.uleb128 0x2
	.byte	0x4
	.long	0x29f
	.uleb128 0x2
	.byte	0x4
	.long	0x3b8
	.uleb128 0xa
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3c7
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x402
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x8
	.byte	0x2b
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "prev\0"
	.byte	0x8
	.byte	0x2c
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x41a
	.uleb128 0xc
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x42e
	.uleb128 0xd
	.byte	0x1
	.long	0x33b
	.long	0x43e
	.uleb128 0xe
	.long	0x36f
	.byte	0
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x44c
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x479
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x43e
	.uleb128 0x4
	.ascii "GSourceFunc\0"
	.byte	0xb
	.byte	0x26
	.long	0x428
	.uleb128 0x2
	.byte	0x4
	.long	0x408
	.uleb128 0x2
	.byte	0x4
	.long	0x14d
	.uleb128 0x2
	.byte	0x4
	.long	0x82
	.uleb128 0x2
	.byte	0x4
	.long	0x4aa
	.uleb128 0x9
	.long	0x7a
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xc
	.byte	0x24
	.long	0x4c4
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xc
	.byte	0x7e
	.long	0x695
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0xc
	.byte	0x80
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xc
	.byte	0x81
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xc
	.byte	0x82
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xc
	.byte	0x83
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xc
	.byte	0x85
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xc
	.byte	0x87
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xc
	.byte	0x89
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xc
	.byte	0x8b
	.long	0x224b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xc
	.byte	0x8c
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xc
	.byte	0x8e
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xc
	.byte	0x8f
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xc
	.byte	0x91
	.long	0x2507
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xc
	.byte	0x9e
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xc
	.byte	0x9f
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xc
	.byte	0xa0
	.long	0x24ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xc
	.byte	0xa2
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xc
	.byte	0xa4
	.long	0x2437
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xc
	.byte	0xa5
	.long	0x19b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xc
	.byte	0xa7
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xc
	.byte	0xa8
	.long	0x69b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xc
	.byte	0xa9
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xc
	.byte	0xab
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4af
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xc
	.byte	0x28
	.long	0x6be
	.uleb128 0x2
	.byte	0x4
	.long	0x6c4
	.uleb128 0xf
	.byte	0x1
	.long	0x6da
	.uleb128 0xe
	.long	0x695
	.uleb128 0xe
	.long	0x33b
	.uleb128 0xe
	.long	0x320
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xd
	.byte	0x1f
	.long	0x6f2
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xd
	.byte	0xf5
	.long	0x80e
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xd
	.byte	0xf7
	.long	0xebd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xd
	.byte	0xf8
	.long	0x987
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xd
	.byte	0xfa
	.long	0x9ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0xd
	.byte	0xfc
	.long	0x695
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xd
	.byte	0xfd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xd
	.byte	0xfe
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "buddy_chats\0"
	.byte	0xd
	.word	0x100
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "proto_data\0"
	.byte	0xd
	.word	0x103
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "display_name\0"
	.byte	0xd
	.word	0x105
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "keepalive\0"
	.byte	0xd
	.word	0x106
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "wants_to_die\0"
	.byte	0xd
	.word	0x10f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "disconnect_timeout\0"
	.byte	0xd
	.word	0x111
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "last_received\0"
	.byte	0xd
	.word	0x112
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x25
	.long	0x987
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
	.byte	0xd
	.byte	0x32
	.long	0x80e
	.uleb128 0x11
	.byte	0x4
	.byte	0xd
	.byte	0x35
	.long	0x9ea
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
	.byte	0xd
	.byte	0x3a
	.long	0x9a4
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xe
	.byte	0x26
	.long	0xa1b
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xe
	.byte	0x97
	.long	0xb26
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xe
	.byte	0x99
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xe
	.byte	0x9a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xe
	.byte	0x9b
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xe
	.byte	0x9c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xe
	.byte	0x9d
	.long	0xefc
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "error\0"
	.byte	0xe
	.byte	0x9e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xe
	.byte	0x9f
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xe
	.byte	0xa0
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xe
	.byte	0xa1
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xe
	.byte	0xa2
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xe
	.byte	0xa4
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xe
	.byte	0xa5
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xe
	.byte	0xa6
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xe
	.byte	0xa7
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xe
	.byte	0x28
	.long	0xb3e
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xe
	.byte	0x4e
	.long	0xd29
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xe
	.byte	0x50
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xe
	.byte	0x51
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xe
	.byte	0x52
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0xe
	.byte	0x53
	.long	0xe95
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xe
	.byte	0x54
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xe
	.byte	0x55
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xe
	.byte	0x56
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xe
	.byte	0x57
	.long	0xdd9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xe
	.byte	0x59
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0xe
	.byte	0x5a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "version\0"
	.byte	0xe
	.byte	0x5b
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xe
	.byte	0x5c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xe
	.byte	0x5d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xe
	.byte	0x5e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xe
	.byte	0x5f
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xe
	.byte	0x65
	.long	0xec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xe
	.byte	0x66
	.long	0xec3
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xe
	.byte	0x67
	.long	0xed5
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xe
	.byte	0x69
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xe
	.byte	0x6a
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xe
	.byte	0x6b
	.long	0xedb
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xe
	.byte	0x7a
	.long	0xef6
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xe
	.byte	0x7c
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xe
	.byte	0x7d
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xe
	.byte	0x7e
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xe
	.byte	0x7f
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xe
	.byte	0x2a
	.long	0xd43
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xad
	.long	0xdd9
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xe
	.byte	0xae
	.long	0xf18
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xe
	.byte	0xb0
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0xe
	.byte	0xb1
	.long	0xf12
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0xe
	.byte	0xb3
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0xe
	.byte	0xb4
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0xe
	.byte	0xb5
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0xe
	.byte	0xb6
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xe
	.byte	0x31
	.long	0x14d
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0xf
	.byte	0x1e
	.long	0xe12
	.uleb128 0xc
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x11
	.byte	0x4
	.byte	0xe
	.byte	0x39
	.long	0xe95
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
	.byte	0xe
	.byte	0x3f
	.long	0xe2b
	.uleb128 0xd
	.byte	0x1
	.long	0x33b
	.long	0xebd
	.uleb128 0xe
	.long	0xebd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xa07
	.uleb128 0x2
	.byte	0x4
	.long	0xead
	.uleb128 0xf
	.byte	0x1
	.long	0xed5
	.uleb128 0xe
	.long	0xebd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xec9
	.uleb128 0x2
	.byte	0x4
	.long	0xd29
	.uleb128 0xd
	.byte	0x1
	.long	0x402
	.long	0xef6
	.uleb128 0xe
	.long	0xebd
	.uleb128 0xe
	.long	0x36f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xee1
	.uleb128 0x2
	.byte	0x4
	.long	0xb26
	.uleb128 0xd
	.byte	0x1
	.long	0xf12
	.long	0xf12
	.uleb128 0xe
	.long	0xebd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xdf5
	.uleb128 0x2
	.byte	0x4
	.long	0xf02
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x10
	.byte	0x57
	.long	0xf34
	.uleb128 0xc
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x11
	.byte	0x22
	.long	0xf5d
	.uleb128 0xc
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x12
	.byte	0x24
	.long	0xf8f
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x12
	.byte	0x9e
	.long	0x1163
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x12
	.byte	0xa3
	.long	0x1acb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x12
	.byte	0xa6
	.long	0x1acb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x12
	.byte	0xab
	.long	0x1af1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x12
	.byte	0xb2
	.long	0x1af1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x12
	.byte	0xbd
	.long	0x1b1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x12
	.byte	0xca
	.long	0x1b38
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x12
	.byte	0xd2
	.long	0x1b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x12
	.byte	0xd8
	.long	0x1b70
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x12
	.byte	0xdc
	.long	0x1b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x12
	.byte	0xe1
	.long	0x1acb
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x12
	.byte	0xe7
	.long	0x1b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x12
	.byte	0xea
	.long	0x1bbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x12
	.byte	0xeb
	.long	0x1be9
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x12
	.byte	0xed
	.long	0x1b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x12
	.byte	0xf4
	.long	0x1b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x12
	.byte	0xf6
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x12
	.byte	0xf7
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x12
	.byte	0xf8
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x12
	.byte	0xf9
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x12
	.byte	0x26
	.long	0x117d
	.uleb128 0x13
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x12
	.word	0x14f
	.long	0x1268
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x12
	.word	0x151
	.long	0x145f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF6
	.byte	0x12
	.word	0x153
	.long	0x695
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x12
	.word	0x156
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "title\0"
	.byte	0x12
	.word	0x157
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "logging\0"
	.byte	0x12
	.word	0x159
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "logs\0"
	.byte	0x12
	.word	0x15b
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "u\0"
	.byte	0x12
	.word	0x163
	.long	0x1bf5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "ui_ops\0"
	.byte	0x12
	.word	0x165
	.long	0x1c30
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x14
	.secrel32	LASF4
	.byte	0x12
	.word	0x166
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x12
	.word	0x168
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "features\0"
	.byte	0x12
	.word	0x16a
	.long	0x987
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "message_history\0"
	.byte	0x12
	.word	0x16b
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x12
	.byte	0x28
	.long	0x127c
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x12
	.byte	0xff
	.long	0x1319
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x12
	.word	0x101
	.long	0x1aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "typing_state\0"
	.byte	0x12
	.word	0x103
	.long	0x14b9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "typing_timeout\0"
	.byte	0x12
	.word	0x104
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "type_again\0"
	.byte	0x12
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "send_typed_timeout\0"
	.byte	0x12
	.word	0x106
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "icon\0"
	.byte	0x12
	.word	0x108
	.long	0x1bef
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x12
	.byte	0x2a
	.long	0x132f
	.uleb128 0x13
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x12
	.word	0x10e
	.long	0x13de
	.uleb128 0x10
	.ascii "conv\0"
	.byte	0x12
	.word	0x110
	.long	0x1aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "in_room\0"
	.byte	0x12
	.word	0x112
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "ignored\0"
	.byte	0x12
	.word	0x115
	.long	0x402
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "who\0"
	.byte	0x12
	.word	0x116
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "topic\0"
	.byte	0x12
	.word	0x117
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "id\0"
	.byte	0x12
	.word	0x118
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "nick\0"
	.byte	0x12
	.word	0x119
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "left\0"
	.byte	0x12
	.word	0x11b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "users\0"
	.byte	0x12
	.word	0x11c
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x34
	.long	0x145f
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
	.byte	0x12
	.byte	0x3b
	.long	0x13de
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x5f
	.long	0x14b9
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
	.byte	0x12
	.byte	0x64
	.long	0x147d
	.uleb128 0x11
	.byte	0x4
	.byte	0x12
	.byte	0x6a
	.long	0x1656
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
	.byte	0x12
	.byte	0x82
	.long	0x14d2
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x13
	.byte	0x25
	.long	0x1681
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x13
	.byte	0x7c
	.long	0x1711
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x13
	.byte	0x7d
	.long	0x191d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x13
	.byte	0x7e
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x13
	.byte	0x7f
	.long	0x695
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x13
	.byte	0x81
	.long	0x1aa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x13
	.byte	0x82
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x13
	.byte	0x85
	.long	0x1aad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x13
	.byte	0x87
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x13
	.byte	0x88
	.long	0x1ab3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x13
	.byte	0x26
	.long	0x1728
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x13
	.byte	0x3f
	.long	0x185f
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x13
	.byte	0x40
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x13
	.byte	0x41
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x13
	.byte	0x45
	.long	0x19bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x13
	.byte	0x48
	.long	0x19e7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x13
	.byte	0x4f
	.long	0x19bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x13
	.byte	0x52
	.long	0x1a07
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x13
	.byte	0x56
	.long	0x1a28
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x13
	.byte	0x5a
	.long	0x1a3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x13
	.byte	0x5e
	.long	0x1a5e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x13
	.byte	0x61
	.long	0x1a74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x13
	.byte	0x6b
	.long	0x1a8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x13
	.byte	0x6e
	.long	0x1aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x13
	.byte	0x71
	.long	0x1aa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x13
	.byte	0x73
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x13
	.byte	0x74
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x13
	.byte	0x75
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x13
	.byte	0x76
	.long	0x3b2
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x13
	.byte	0x28
	.long	0x1873
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x13
	.byte	0xa3
	.long	0x18de
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x13
	.byte	0xa4
	.long	0x191d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x13
	.byte	0xa5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x13
	.byte	0xa6
	.long	0x695
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x13
	.byte	0xad
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x13
	.byte	0xaf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x2a
	.long	0x191d
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
	.byte	0x13
	.byte	0x2e
	.long	0x18de
	.uleb128 0x11
	.byte	0x4
	.byte	0x13
	.byte	0x30
	.long	0x1958
	.uleb128 0x12
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x13
	.byte	0x32
	.long	0x1932
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x13
	.byte	0x37
	.long	0x198e
	.uleb128 0x2
	.byte	0x4
	.long	0x1994
	.uleb128 0xf
	.byte	0x1
	.long	0x19a5
	.uleb128 0xe
	.long	0x492
	.uleb128 0xe
	.long	0x19a5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x185f
	.uleb128 0xf
	.byte	0x1
	.long	0x19b7
	.uleb128 0xe
	.long	0x19b7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1670
	.uleb128 0x2
	.byte	0x4
	.long	0x19ab
	.uleb128 0xd
	.byte	0x1
	.long	0x313
	.long	0x19e7
	.uleb128 0xe
	.long	0x19b7
	.uleb128 0xe
	.long	0x1656
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x18f
	.uleb128 0xe
	.long	0x4a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19c3
	.uleb128 0xd
	.byte	0x1
	.long	0x402
	.long	0x1a07
	.uleb128 0xe
	.long	0x191d
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x695
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19ed
	.uleb128 0xd
	.byte	0x1
	.long	0x74
	.long	0x1a22
	.uleb128 0xe
	.long	0x19b7
	.uleb128 0xe
	.long	0x1a22
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1958
	.uleb128 0x2
	.byte	0x4
	.long	0x1a0d
	.uleb128 0xd
	.byte	0x1
	.long	0x14d
	.long	0x1a3e
	.uleb128 0xe
	.long	0x19b7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a2e
	.uleb128 0xd
	.byte	0x1
	.long	0x14d
	.long	0x1a5e
	.uleb128 0xe
	.long	0x191d
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x695
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a44
	.uleb128 0xd
	.byte	0x1
	.long	0x402
	.long	0x1a74
	.uleb128 0xe
	.long	0x695
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a64
	.uleb128 0xf
	.byte	0x1
	.long	0x1a8b
	.uleb128 0xe
	.long	0x1972
	.uleb128 0xe
	.long	0x492
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a7a
	.uleb128 0xd
	.byte	0x1
	.long	0x33b
	.long	0x1aa1
	.uleb128 0xe
	.long	0x19b7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1a91
	.uleb128 0x2
	.byte	0x4
	.long	0x1163
	.uleb128 0x2
	.byte	0x4
	.long	0x1711
	.uleb128 0x2
	.byte	0x4
	.long	0x1e4
	.uleb128 0x2
	.byte	0x4
	.long	0x154
	.uleb128 0xf
	.byte	0x1
	.long	0x1acb
	.uleb128 0xe
	.long	0x1aa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1abf
	.uleb128 0xf
	.byte	0x1
	.long	0x1af1
	.uleb128 0xe
	.long	0x1aa7
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x1656
	.uleb128 0xe
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ad1
	.uleb128 0xf
	.byte	0x1
	.long	0x1b1c
	.uleb128 0xe
	.long	0x1aa7
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x1656
	.uleb128 0xe
	.long	0x18f
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1af7
	.uleb128 0xf
	.byte	0x1
	.long	0x1b38
	.uleb128 0xe
	.long	0x1aa7
	.uleb128 0xe
	.long	0x402
	.uleb128 0xe
	.long	0x33b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b22
	.uleb128 0xf
	.byte	0x1
	.long	0x1b59
	.uleb128 0xe
	.long	0x1aa7
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x4a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b3e
	.uleb128 0xf
	.byte	0x1
	.long	0x1b70
	.uleb128 0xe
	.long	0x1aa7
	.uleb128 0xe
	.long	0x402
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b5f
	.uleb128 0xf
	.byte	0x1
	.long	0x1b87
	.uleb128 0xe
	.long	0x1aa7
	.uleb128 0xe
	.long	0x4a4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b76
	.uleb128 0xd
	.byte	0x1
	.long	0x33b
	.long	0x1b9d
	.uleb128 0xe
	.long	0x1aa7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1b8d
	.uleb128 0xd
	.byte	0x1
	.long	0x33b
	.long	0x1bbd
	.uleb128 0xe
	.long	0x1aa7
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x33b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ba3
	.uleb128 0xf
	.byte	0x1
	.long	0x1bde
	.uleb128 0xe
	.long	0x1aa7
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x1bde
	.uleb128 0xe
	.long	0x313
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1be4
	.uleb128 0x9
	.long	0x34b
	.uleb128 0x2
	.byte	0x4
	.long	0x1bc3
	.uleb128 0x2
	.byte	0x4
	.long	0xf46
	.uleb128 0x15
	.byte	0x4
	.byte	0x12
	.word	0x15d
	.long	0x1c24
	.uleb128 0x16
	.ascii "im\0"
	.byte	0x12
	.word	0x15f
	.long	0x1c24
	.uleb128 0x16
	.ascii "chat\0"
	.byte	0x12
	.word	0x160
	.long	0x1c2a
	.uleb128 0x16
	.ascii "misc\0"
	.byte	0x12
	.word	0x161
	.long	0x320
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1268
	.uleb128 0x2
	.byte	0x4
	.long	0x1319
	.uleb128 0x2
	.byte	0x4
	.long	0xf70
	.uleb128 0x4
	.ascii "PurpleXfer\0"
	.byte	0x14
	.byte	0x21
	.long	0x1c48
	.uleb128 0x5
	.ascii "_PurpleXfer\0"
	.byte	0x80
	.byte	0x14
	.byte	0x86
	.long	0x1e0f
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x14
	.byte	0x88
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x14
	.byte	0x89
	.long	0x1e57
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x14
	.byte	0x8b
	.long	0x695
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "who\0"
	.byte	0x14
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x14
	.byte	0x90
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x14
	.byte	0x91
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "local_filename\0"
	.byte	0x14
	.byte	0x92
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x14
	.byte	0x93
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "dest_fp\0"
	.byte	0x14
	.byte	0x95
	.long	0x1ab9
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "remote_ip\0"
	.byte	0x14
	.byte	0x97
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "local_port\0"
	.byte	0x14
	.byte	0x98
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remote_port\0"
	.byte	0x14
	.byte	0x99
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x14
	.byte	0x9b
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "watcher\0"
	.byte	0x14
	.byte	0x9c
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "bytes_sent\0"
	.byte	0x14
	.byte	0x9e
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "bytes_remaining\0"
	.byte	0x14
	.byte	0x9f
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "start_time\0"
	.byte	0x14
	.byte	0xa0
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "end_time\0"
	.byte	0x14
	.byte	0xa1
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "current_buffer_size\0"
	.byte	0x14
	.byte	0xa3
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x14
	.byte	0xa6
	.long	0x1f4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "ops\0"
	.byte	0x14
	.byte	0xb7
	.long	0x210e
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "ui_ops\0"
	.byte	0x14
	.byte	0xb9
	.long	0x220d
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x14
	.byte	0xba
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x14
	.byte	0xbc
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x2c
	.long	0x1e57
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
	.byte	0x14
	.byte	0x31
	.long	0x1e0f
	.uleb128 0x11
	.byte	0x4
	.byte	0x14
	.byte	0x37
	.long	0x1f4e
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
	.byte	0x14
	.byte	0x3f
	.long	0x1e6d
	.uleb128 0x17
	.byte	0x28
	.byte	0x14
	.byte	0x47
	.long	0x2049
	.uleb128 0x6
	.ascii "new_xfer\0"
	.byte	0x14
	.byte	0x49
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x14
	.byte	0x4a
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "add_xfer\0"
	.byte	0x14
	.byte	0x4b
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "update_progress\0"
	.byte	0x14
	.byte	0x4c
	.long	0x2072
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_local\0"
	.byte	0x14
	.byte	0x4d
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_remote\0"
	.byte	0x14
	.byte	0x4e
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ui_write\0"
	.byte	0x14
	.byte	0x5c
	.long	0x2092
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "ui_read\0"
	.byte	0x14
	.byte	0x6b
	.long	0x20be
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "data_not_sent\0"
	.byte	0x14
	.byte	0x79
	.long	0x20da
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "add_thumbnail\0"
	.byte	0x14
	.byte	0x80
	.long	0x20f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.long	0x2055
	.uleb128 0xe
	.long	0x2055
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c36
	.uleb128 0x2
	.byte	0x4
	.long	0x2049
	.uleb128 0xf
	.byte	0x1
	.long	0x2072
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x1cb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2061
	.uleb128 0xd
	.byte	0x1
	.long	0x305
	.long	0x2092
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x1bde
	.uleb128 0xe
	.long	0x305
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2078
	.uleb128 0xd
	.byte	0x1
	.long	0x305
	.long	0x20b2
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x20b2
	.uleb128 0xe
	.long	0x305
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20b8
	.uleb128 0x2
	.byte	0x4
	.long	0x34b
	.uleb128 0x2
	.byte	0x4
	.long	0x2098
	.uleb128 0xf
	.byte	0x1
	.long	0x20da
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x1bde
	.uleb128 0xe
	.long	0x313
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20c4
	.uleb128 0xf
	.byte	0x1
	.long	0x20f1
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x39b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x20e0
	.uleb128 0x4
	.ascii "PurpleXferUiOps\0"
	.byte	0x14
	.byte	0x81
	.long	0x1f6a
	.uleb128 0x17
	.byte	0x24
	.byte	0x14
	.byte	0xac
	.long	0x21b6
	.uleb128 0x6
	.ascii "init\0"
	.byte	0x14
	.byte	0xae
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "request_denied\0"
	.byte	0x14
	.byte	0xaf
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x14
	.byte	0xb0
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x14
	.byte	0xb1
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cancel_send\0"
	.byte	0x14
	.byte	0xb2
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "cancel_recv\0"
	.byte	0x14
	.byte	0xb3
	.long	0x205b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x14
	.byte	0xb4
	.long	0x21cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x14
	.byte	0xb5
	.long	0x21eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "ack\0"
	.byte	0x14
	.byte	0xb6
	.long	0x2207
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	0x305
	.long	0x21cb
	.uleb128 0xe
	.long	0x20b2
	.uleb128 0xe
	.long	0x2055
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21b6
	.uleb128 0xd
	.byte	0x1
	.long	0x305
	.long	0x21eb
	.uleb128 0xe
	.long	0x1bde
	.uleb128 0xe
	.long	0x98
	.uleb128 0xe
	.long	0x2055
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21d1
	.uleb128 0xf
	.byte	0x1
	.long	0x2207
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x1bde
	.uleb128 0xe
	.long	0x98
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x21f1
	.uleb128 0x2
	.byte	0x4
	.long	0x20f7
	.uleb128 0x4
	.ascii "PurpleUtilFetchUrlData\0"
	.byte	0x15
	.byte	0x26
	.long	0x2231
	.uleb128 0xc
	.ascii "_PurpleUtilFetchUrlData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x6da
	.uleb128 0x2
	.byte	0x4
	.long	0x2213
	.uleb128 0x11
	.byte	0x4
	.byte	0x16
	.byte	0x27
	.long	0x2289
	.uleb128 0x12
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x16
	.byte	0x2b
	.long	0x2257
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x16
	.byte	0x32
	.long	0x22c0
	.uleb128 0x2
	.byte	0x4
	.long	0x22c6
	.uleb128 0xf
	.byte	0x1
	.long	0x22dc
	.uleb128 0xe
	.long	0x36f
	.uleb128 0xe
	.long	0x32f
	.uleb128 0xe
	.long	0x2289
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x17
	.byte	0x24
	.long	0x2380
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
	.byte	0x17
	.byte	0x2d
	.long	0x22dc
	.uleb128 0x17
	.byte	0x14
	.byte	0x17
	.byte	0x32
	.long	0x23e8
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x17
	.byte	0x34
	.long	0x2380
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x17
	.byte	0x36
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x17
	.byte	0x37
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x17
	.byte	0x38
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x17
	.byte	0x39
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x17
	.byte	0x3b
	.long	0x2397
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x17
	.byte	0x3d
	.long	0x241d
	.uleb128 0xc
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0xf1e
	.uleb128 0x2
	.byte	0x4
	.long	0x23ff
	.uleb128 0x18
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x18
	.byte	0x20
	.long	0x24ee
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
	.byte	0x18
	.byte	0x27
	.long	0x2443
	.uleb128 0x2
	.byte	0x4
	.long	0x23e8
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x19
	.byte	0x21
	.long	0x258d
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x19
	.byte	0x24
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x19
	.byte	0x28
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x19
	.byte	0x2b
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x19
	.byte	0x2e
	.long	0x313
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x19
	.byte	0x32
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x19
	.byte	0x36
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x19
	.byte	0x38
	.long	0x250d
	.uleb128 0x4
	.ascii "ByteStream\0"
	.byte	0x1a
	.byte	0x3a
	.long	0x25b7
	.uleb128 0x5
	.ascii "_ByteStream\0"
	.byte	0xc
	.byte	0x1a
	.byte	0xee
	.long	0x25f9
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1a
	.byte	0xf0
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x1a
	.byte	0xf1
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "offset\0"
	.byte	0x1a
	.byte	0xf2
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "IcbmCookie\0"
	.byte	0x1a
	.byte	0x3f
	.long	0x260b
	.uleb128 0x13
	.ascii "_IcbmCookie\0"
	.byte	0x18
	.byte	0x1a
	.word	0x12c
	.long	0x2670
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1a
	.word	0x12e
	.long	0x2ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1a
	.word	0x12f
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1a
	.word	0x130
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "addtime\0"
	.byte	0x1a
	.word	0x131
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1a
	.word	0x132
	.long	0x2ad1
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "OscarData\0"
	.byte	0x1a
	.byte	0x40
	.long	0x2681
	.uleb128 0x13
	.ascii "_OscarData\0"
	.byte	0xfc
	.byte	0x1a
	.word	0x13b
	.long	0x296c
	.uleb128 0x10
	.ascii "url_data\0"
	.byte	0x1a
	.word	0x13e
	.long	0x2251
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "iconconnecting\0"
	.byte	0x1a
	.word	0x140
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "set_icon\0"
	.byte	0x1a
	.word	0x141
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "create_rooms\0"
	.byte	0x1a
	.word	0x143
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "conf\0"
	.byte	0x1a
	.word	0x145
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "reqemail\0"
	.byte	0x1a
	.word	0x146
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "setemail\0"
	.byte	0x1a
	.word	0x147
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x1a
	.word	0x148
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "setnick\0"
	.byte	0x1a
	.word	0x149
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "newformatting\0"
	.byte	0x1a
	.word	0x14a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "chpass\0"
	.byte	0x1a
	.word	0x14b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "oldp\0"
	.byte	0x1a
	.word	0x14c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.ascii "newp\0"
	.byte	0x1a
	.word	0x14d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x10
	.ascii "oscar_chats\0"
	.byte	0x1a
	.word	0x14f
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x10
	.ascii "buddyinfo\0"
	.byte	0x1a
	.word	0x150
	.long	0x492
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x10
	.ascii "requesticon\0"
	.byte	0x1a
	.word	0x151
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.ascii "use_ssl\0"
	.byte	0x1a
	.word	0x153
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.ascii "icq\0"
	.byte	0x1a
	.word	0x154
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.ascii "getblisttimer\0"
	.byte	0x1a
	.word	0x155
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x10
	.ascii "rights\0"
	.byte	0x1a
	.word	0x15f
	.long	0x3178
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.ascii "gc\0"
	.byte	0x1a
	.word	0x161
	.long	0x224b
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "modlistv\0"
	.byte	0x1a
	.word	0x163
	.long	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x10
	.ascii "snac_hash\0"
	.byte	0x1a
	.word	0x16a
	.long	0x364c
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "snacid_next\0"
	.byte	0x1a
	.word	0x16b
	.long	0x296c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x10
	.ascii "msgcookies\0"
	.byte	0x1a
	.word	0x173
	.long	0x365c
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x10
	.ascii "icq_info\0"
	.byte	0x1a
	.word	0x174
	.long	0x479
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x10
	.ascii "authinfo\0"
	.byte	0x1a
	.word	0x177
	.long	0x3754
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x10
	.ascii "emailinfo\0"
	.byte	0x1a
	.word	0x178
	.long	0x37fe
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x10
	.ascii "locate\0"
	.byte	0x1a
	.word	0x17c
	.long	0x321d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x10
	.ascii "bos\0"
	.byte	0x1a
	.word	0x180
	.long	0x3490
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x10
	.ascii "ssi\0"
	.byte	0x1a
	.word	0x18c
	.long	0x34b1
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.ascii "handlerlist\0"
	.byte	0x1a
	.word	0x18f
	.long	0x492
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x10
	.ascii "oscar_connections\0"
	.byte	0x1a
	.word	0x192
	.long	0x479
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x10
	.ascii "default_port\0"
	.byte	0x1a
	.word	0x193
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x10
	.ascii "peer_connections\0"
	.byte	0x1a
	.word	0x196
	.long	0x479
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.byte	0
	.uleb128 0x4
	.ascii "aim_snacid_t\0"
	.byte	0x1a
	.byte	0x43
	.long	0x2cd
	.uleb128 0x11
	.byte	0x4
	.byte	0x1a
	.byte	0xa2
	.long	0x2a88
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_DONE\0"
	.sleb128 0
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_LOCAL_CLOSED\0"
	.sleb128 1
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_REMOTE_CLOSED\0"
	.sleb128 2
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_REMOTE_REFUSED\0"
	.sleb128 3
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_LOST_CONNECTION\0"
	.sleb128 4
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_INVALID_DATA\0"
	.sleb128 5
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_COULD_NOT_CONNECT\0"
	.sleb128 6
	.uleb128 0x12
	.ascii "OSCAR_DISCONNECT_RETRYING\0"
	.sleb128 7
	.byte	0
	.uleb128 0x4
	.ascii "OscarDisconnectReason\0"
	.byte	0x1a
	.byte	0xab
	.long	0x2980
	.uleb128 0x2
	.byte	0x4
	.long	0x2670
	.uleb128 0x19
	.long	0x29f
	.long	0x2abb
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x258d
	.uleb128 0x19
	.long	0x34b
	.long	0x2ad1
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x260b
	.uleb128 0x4
	.ascii "PurpleNetworkListenData\0"
	.byte	0x1b
	.byte	0x26
	.long	0x2af6
	.uleb128 0xc
	.ascii "_PurpleNetworkListenData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "ChecksumData\0"
	.byte	0x1c
	.byte	0x20
	.long	0x2b25
	.uleb128 0x1b
	.ascii "_ChecksumData\0"
	.long	0x40020
	.byte	0x1
	.byte	0x3f
	.long	0x2bc4
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x1
	.byte	0x41
	.long	0x38bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x1
	.byte	0x42
	.long	0x2055
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x1
	.byte	0x43
	.long	0x47f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1
	.byte	0x44
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x1
	.byte	0x45
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "total\0"
	.byte	0x1
	.byte	0x46
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x1
	.byte	0x47
	.long	0x1ab9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1
	.byte	0x48
	.long	0x38c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "timer\0"
	.byte	0x1
	.byte	0x49
	.long	0x359
	.byte	0x4
	.byte	0x23
	.uleb128 0x4001c
	.byte	0
	.uleb128 0x4
	.ascii "OftFrame\0"
	.byte	0x1c
	.byte	0x22
	.long	0x2bd4
	.uleb128 0x5
	.ascii "_OftFrame\0"
	.byte	0xc4
	.byte	0x1c
	.byte	0x5c
	.long	0x2de2
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x60
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x61
	.long	0x2ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "encrypt\0"
	.byte	0x1c
	.byte	0x62
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x6
	.ascii "compress\0"
	.byte	0x1c
	.byte	0x63
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "totfiles\0"
	.byte	0x1c
	.byte	0x64
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x6
	.ascii "filesleft\0"
	.byte	0x1c
	.byte	0x65
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "totparts\0"
	.byte	0x1c
	.byte	0x66
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x6
	.ascii "partsleft\0"
	.byte	0x1c
	.byte	0x67
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "totsize\0"
	.byte	0x1c
	.byte	0x68
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x1c
	.byte	0x69
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "modtime\0"
	.byte	0x1c
	.byte	0x6a
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x1c
	.byte	0x6b
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "rfrcsum\0"
	.byte	0x1c
	.byte	0x6c
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "rfsize\0"
	.byte	0x1c
	.byte	0x6d
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "cretime\0"
	.byte	0x1c
	.byte	0x6e
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "rfcsum\0"
	.byte	0x1c
	.byte	0x6f
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nrecvd\0"
	.byte	0x1c
	.byte	0x70
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "recvcsum\0"
	.byte	0x1c
	.byte	0x71
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "idstring\0"
	.byte	0x1c
	.byte	0x72
	.long	0x311c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x1c
	.byte	0x73
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "lnameoffset\0"
	.byte	0x1c
	.byte	0x74
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x61
	.uleb128 0x6
	.ascii "lsizeoffset\0"
	.byte	0x1c
	.byte	0x75
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x62
	.uleb128 0x6
	.ascii "dummy\0"
	.byte	0x1c
	.byte	0x76
	.long	0x312c
	.byte	0x2
	.byte	0x23
	.uleb128 0x63
	.uleb128 0x6
	.ascii "macfileinfo\0"
	.byte	0x1c
	.byte	0x77
	.long	0x313c
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "nencode\0"
	.byte	0x1c
	.byte	0x78
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nlanguage\0"
	.byte	0x1c
	.byte	0x79
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0xba
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x1c
	.byte	0x7a
	.long	0x20b8
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "name_length\0"
	.byte	0x1c
	.byte	0x7b
	.long	0x98
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.byte	0
	.uleb128 0x4
	.ascii "PeerConnection\0"
	.byte	0x1c
	.byte	0x24
	.long	0x2df8
	.uleb128 0x1c
	.ascii "_PeerConnection\0"
	.word	0x170
	.byte	0x1c
	.byte	0x89
	.long	0x311c
	.uleb128 0x6
	.ascii "od\0"
	.byte	0x1c
	.byte	0x8b
	.long	0x2aa5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x1c
	.byte	0x8c
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bn\0"
	.byte	0x1c
	.byte	0x8d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x1c
	.byte	0x8e
	.long	0x314c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x1c
	.byte	0x8f
	.long	0x2ac1
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastrequestnumber\0"
	.byte	0x1c
	.byte	0x90
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "ready\0"
	.byte	0x1c
	.byte	0x92
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x1c
	.byte	0x93
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "lastactivity\0"
	.byte	0x1c
	.byte	0x94
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "destroy_timeout\0"
	.byte	0x1c
	.byte	0x95
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "disconnect_reason\0"
	.byte	0x1c
	.byte	0x96
	.long	0x2a88
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "error_message\0"
	.byte	0x1c
	.byte	0x97
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x1c
	.byte	0x9c
	.long	0x36f
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "client_connect_data\0"
	.byte	0x1c
	.byte	0xa1
	.long	0x243d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "verified_connect_data\0"
	.byte	0x1c
	.byte	0xa2
	.long	0x243d
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "listen_data\0"
	.byte	0x1c
	.byte	0xa7
	.long	0x315c
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "connect_timeout_timer\0"
	.byte	0x1c
	.byte	0xad
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "listenerfd\0"
	.byte	0x1c
	.byte	0xb3
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1c
	.byte	0xb5
	.long	0x14d
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "header\0"
	.byte	0x1c
	.byte	0xb6
	.long	0x2aab
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "header_received\0"
	.byte	0x1c
	.byte	0xb7
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "proxy_header\0"
	.byte	0x1c
	.byte	0xb8
	.long	0x3162
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "proxy_header_received\0"
	.byte	0x1c
	.byte	0xb9
	.long	0x305
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "buffer_incoming\0"
	.byte	0x1c
	.byte	0xba
	.long	0x25a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "buffer_outgoing\0"
	.byte	0x1c
	.byte	0xbb
	.long	0x2abb
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "watcher_incoming\0"
	.byte	0x1c
	.byte	0xbc
	.long	0x359
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "watcher_outgoing\0"
	.byte	0x1c
	.byte	0xbd
	.long	0x359
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "proxyip\0"
	.byte	0x1c
	.byte	0xc2
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "clientip\0"
	.byte	0x1c
	.byte	0xc7
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "verifiedip\0"
	.byte	0x1c
	.byte	0xcd
	.long	0x3a6
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1c
	.byte	0xcf
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "use_proxy\0"
	.byte	0x1c
	.byte	0xd0
	.long	0x33b
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x1c
	.byte	0xd5
	.long	0x3172
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x1c
	.byte	0xd8
	.long	0x2055
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "xferdata\0"
	.byte	0x1c
	.byte	0xd9
	.long	0x2bc4
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0x6
	.ascii "sending_data_timer\0"
	.byte	0x1c
	.byte	0xda
	.long	0x359
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.byte	0
	.uleb128 0x19
	.long	0x34b
	.long	0x312c
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x1f
	.byte	0
	.uleb128 0x19
	.long	0x34b
	.long	0x313c
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x44
	.byte	0
	.uleb128 0x19
	.long	0x34b
	.long	0x314c
	.uleb128 0x1a
	.long	0x1bf
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.long	0x34b
	.long	0x315c
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ad7
	.uleb128 0x19
	.long	0x29f
	.long	0x3172
	.uleb128 0x1a
	.long	0x1bf
	.byte	0xb
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b11
	.uleb128 0x1d
	.byte	0x1c
	.byte	0x1a
	.word	0x157
	.long	0x321d
	.uleb128 0x10
	.ascii "maxwatchers\0"
	.byte	0x1a
	.word	0x158
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "maxbuddies\0"
	.byte	0x1a
	.word	0x159
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "maxgroups\0"
	.byte	0x1a
	.word	0x15a
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "maxpermits\0"
	.byte	0x1a
	.word	0x15b
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "maxdenies\0"
	.byte	0x1a
	.word	0x15c
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "maxsiglen\0"
	.byte	0x1a
	.word	0x15d
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "maxawaymsglen\0"
	.byte	0x1a
	.word	0x15e
	.long	0x359
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1a
	.word	0x17a
	.long	0x323b
	.uleb128 0x10
	.ascii "userinfo\0"
	.byte	0x1a
	.word	0x17b
	.long	0x348a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x13
	.ascii "aim_userinfo_s\0"
	.byte	0x98
	.byte	0x1a
	.word	0x2ff
	.long	0x348a
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x1a
	.word	0x301
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "warnlevel\0"
	.byte	0x1a
	.word	0x302
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "idletime\0"
	.byte	0x1a
	.word	0x303
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF5
	.byte	0x1a
	.word	0x304
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "createtime\0"
	.byte	0x1a
	.word	0x305
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "membersince\0"
	.byte	0x1a
	.word	0x306
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "onlinesince\0"
	.byte	0x1a
	.word	0x307
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "sessionlen\0"
	.byte	0x1a
	.word	0x308
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "capabilities\0"
	.byte	0x1a
	.word	0x309
	.long	0x2dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "icqinfo\0"
	.byte	0x1a
	.word	0x30e
	.long	0x386a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.ascii "present\0"
	.byte	0x1a
	.word	0x30f
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x10
	.ascii "iconcsumtype\0"
	.byte	0x1a
	.word	0x311
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x10
	.ascii "iconcsumlen\0"
	.byte	0x1a
	.word	0x312
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x5e
	.uleb128 0x10
	.ascii "iconcsum\0"
	.byte	0x1a
	.word	0x313
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x1a
	.word	0x315
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x10
	.ascii "info_encoding\0"
	.byte	0x1a
	.word	0x316
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x10
	.ascii "info_len\0"
	.byte	0x1a
	.word	0x317
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1a
	.word	0x319
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x10
	.ascii "status_encoding\0"
	.byte	0x1a
	.word	0x31a
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x10
	.ascii "status_len\0"
	.byte	0x1a
	.word	0x31b
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x10
	.ascii "itmsurl\0"
	.byte	0x1a
	.word	0x31d
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x10
	.ascii "itmsurl_encoding\0"
	.byte	0x1a
	.word	0x31e
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.ascii "itmsurl_len\0"
	.byte	0x1a
	.word	0x31f
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x10
	.ascii "away\0"
	.byte	0x1a
	.word	0x321
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x10
	.ascii "away_encoding\0"
	.byte	0x1a
	.word	0x322
	.long	0x74
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x10
	.ascii "away_len\0"
	.byte	0x1a
	.word	0x323
	.long	0x2be
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1a
	.word	0x325
	.long	0x348a
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x323b
	.uleb128 0x1d
	.byte	0x4
	.byte	0x1a
	.word	0x17e
	.long	0x34b1
	.uleb128 0x10
	.ascii "have_rights\0"
	.byte	0x1a
	.word	0x17f
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x1d
	.byte	0x20
	.byte	0x1a
	.word	0x183
	.long	0x356a
	.uleb128 0x10
	.ascii "received_data\0"
	.byte	0x1a
	.word	0x184
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "numitems\0"
	.byte	0x1a
	.word	0x185
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "official\0"
	.byte	0x1a
	.word	0x186
	.long	0x35db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "local\0"
	.byte	0x1a
	.word	0x187
	.long	0x35db
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "pending\0"
	.byte	0x1a
	.word	0x188
	.long	0x3646
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "timestamp\0"
	.byte	0x1a
	.word	0x189
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "waiting_for_ack\0"
	.byte	0x1a
	.word	0x18a
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.ascii "in_transaction\0"
	.byte	0x1a
	.word	0x18b
	.long	0x33b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x13
	.ascii "aim_ssi_item\0"
	.byte	0x14
	.byte	0x1a
	.word	0x37a
	.long	0x35db
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1a
	.word	0x37c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "gid\0"
	.byte	0x1a
	.word	0x37d
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "bid\0"
	.byte	0x1a
	.word	0x37e
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.secrel32	LASF11
	.byte	0x1a
	.word	0x37f
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF0
	.byte	0x1a
	.word	0x380
	.long	0x479
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1a
	.word	0x381
	.long	0x35db
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x356a
	.uleb128 0x13
	.ascii "aim_ssi_tmp\0"
	.byte	0x10
	.byte	0x1a
	.word	0x384
	.long	0x3646
	.uleb128 0x10
	.ascii "action\0"
	.byte	0x1a
	.word	0x386
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ack\0"
	.byte	0x1a
	.word	0x387
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1a
	.word	0x388
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "item\0"
	.byte	0x1a
	.word	0x389
	.long	0x35db
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1a
	.word	0x38a
	.long	0x3646
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x35e1
	.uleb128 0x19
	.long	0x320
	.long	0x365c
	.uleb128 0x1a
	.long	0x1bf
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25f9
	.uleb128 0x13
	.ascii "aim_authresp_info\0"
	.byte	0x44
	.byte	0x1a
	.word	0x1bb
	.long	0x3754
	.uleb128 0x10
	.ascii "bn\0"
	.byte	0x1a
	.word	0x1bd
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "errorcode\0"
	.byte	0x1a
	.word	0x1be
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "errorurl\0"
	.byte	0x1a
	.word	0x1bf
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "regstatus\0"
	.byte	0x1a
	.word	0x1c0
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "email\0"
	.byte	0x1a
	.word	0x1c1
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "bosip\0"
	.byte	0x1a
	.word	0x1c2
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.ascii "cookielen\0"
	.byte	0x1a
	.word	0x1c3
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.secrel32	LASF17
	.byte	0x1a
	.word	0x1c4
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.ascii "chpassurl\0"
	.byte	0x1a
	.word	0x1c5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.ascii "latestrelease\0"
	.byte	0x1a
	.word	0x1c6
	.long	0x3804
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.ascii "latestbeta\0"
	.byte	0x1a
	.word	0x1c7
	.long	0x3804
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3662
	.uleb128 0x13
	.ascii "aim_emailinfo\0"
	.byte	0x1c
	.byte	0x1a
	.word	0x405
	.long	0x37fe
	.uleb128 0x10
	.ascii "cookie16\0"
	.byte	0x1a
	.word	0x407
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "cookie8\0"
	.byte	0x1a
	.word	0x408
	.long	0x3ac
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x1a
	.word	0x409
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "nummsgs\0"
	.byte	0x1a
	.word	0x40a
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.ascii "unread\0"
	.byte	0x1a
	.word	0x40b
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.ascii "domain\0"
	.byte	0x1a
	.word	0x40c
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.ascii "flag\0"
	.byte	0x1a
	.word	0x40d
	.long	0x2be
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.secrel32	LASF1
	.byte	0x1a
	.word	0x40e
	.long	0x37fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x375a
	.uleb128 0x13
	.ascii "aim_clientrelease\0"
	.byte	0x10
	.byte	0x1a
	.word	0x1b0
	.long	0x385f
	.uleb128 0x14
	.secrel32	LASF12
	.byte	0x1a
	.word	0x1b2
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "build\0"
	.byte	0x1a
	.word	0x1b3
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "url\0"
	.byte	0x1a
	.word	0x1b4
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.ascii "info\0"
	.byte	0x1a
	.word	0x1b5
	.long	0x74
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3865
	.uleb128 0x9
	.long	0x29f
	.uleb128 0x1d
	.byte	0x30
	.byte	0x1a
	.word	0x30a
	.long	0x38a5
	.uleb128 0x14
	.secrel32	LASF15
	.byte	0x1a
	.word	0x30b
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.ascii "ipaddr\0"
	.byte	0x1a
	.word	0x30c
	.long	0x2cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.ascii "crap\0"
	.byte	0x1a
	.word	0x30d
	.long	0x38a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.long	0x29f
	.long	0x38b5
	.uleb128 0x1a
	.long	0x1bf
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x25a5
	.uleb128 0x2
	.byte	0x4
	.long	0x2de2
	.uleb128 0x19
	.long	0x29f
	.long	0x38d4
	.uleb128 0x1e
	.long	0x1bf
	.long	0x3ffff
	.byte	0
	.uleb128 0x1f
	.ascii "destroy_connection_when_done_sending_data\0"
	.byte	0x1
	.word	0x17e
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x3925
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0x17e
	.long	0x36f
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x180
	.long	0x38bb
	.byte	0
	.uleb128 0x1f
	.ascii "start_transfer_when_done_sending_data\0"
	.byte	0x1
	.word	0x165
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x3972
	.uleb128 0x20
	.secrel32	LASF0
	.byte	0x1
	.word	0x165
	.long	0x36f
	.uleb128 0x21
	.secrel32	LASF18
	.byte	0x1
	.word	0x167
	.long	0x38bb
	.byte	0
	.uleb128 0x22
	.ascii "peer_oft_recv_frame_done\0"
	.byte	0x1
	.word	0x1f1
	.byte	0x1
	.byte	0x1
	.long	0x39ae
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.word	0x1f1
	.long	0x38bb
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x1
	.word	0x1f1
	.long	0x39ae
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc4
	.uleb128 0x23
	.ascii "peer_oft_checksum_file_piece\0"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x3a12
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.byte	0x95
	.long	0x36f
	.uleb128 0x25
	.secrel32	LASF22
	.byte	0x1
	.byte	0x97
	.long	0x3172
	.uleb128 0x26
	.ascii "repeat\0"
	.byte	0x1
	.byte	0x98
	.long	0x33b
	.uleb128 0x27
	.uleb128 0x26
	.ascii "bytes\0"
	.byte	0x1
	.byte	0x9f
	.long	0x98
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "peer_oft_checksum_chunk\0"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.long	0x2cd
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x3ad9
	.uleb128 0x29
	.secrel32	LASF16
	.byte	0x1
	.byte	0x6d
	.long	0x385f
	.secrel32	LLST1
	.uleb128 0x2a
	.ascii "bufferlen\0"
	.byte	0x1
	.byte	0x6d
	.long	0x14d
	.secrel32	LLST2
	.uleb128 0x2a
	.ascii "prevchecksum\0"
	.byte	0x1
	.byte	0x6d
	.long	0x2cd
	.secrel32	LLST3
	.uleb128 0x2b
	.ascii "odd\0"
	.byte	0x1
	.byte	0x6d
	.long	0x14d
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF21
	.byte	0x1
	.byte	0x6f
	.long	0x2cd
	.secrel32	LLST4
	.uleb128 0x2d
	.ascii "oldchecksum\0"
	.byte	0x1
	.byte	0x6f
	.long	0x2cd
	.secrel32	LLST5
	.uleb128 0x2d
	.ascii "i\0"
	.byte	0x1
	.byte	0x70
	.long	0x14d
	.secrel32	LLST6
	.uleb128 0x2d
	.ascii "val\0"
	.byte	0x1
	.byte	0x71
	.long	0x82
	.secrel32	LLST7
	.uleb128 0x2e
	.long	LVL23
	.long	0x4eaa
	.byte	0
	.uleb128 0x2f
	.ascii "peer_oft_checksum_file\0"
	.byte	0x1
	.byte	0xc5
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST8
	.byte	0x1
	.long	0x3c65
	.uleb128 0x29
	.secrel32	LASF18
	.byte	0x1
	.byte	0xc5
	.long	0x38bb
	.secrel32	LLST9
	.uleb128 0x29
	.secrel32	LASF19
	.byte	0x1
	.byte	0xc5
	.long	0x2055
	.secrel32	LLST10
	.uleb128 0x29
	.secrel32	LASF20
	.byte	0x1
	.byte	0xc5
	.long	0x47f
	.secrel32	LLST11
	.uleb128 0x30
	.secrel32	LASF14
	.byte	0x1
	.byte	0xc5
	.long	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF22
	.byte	0x1
	.byte	0xc7
	.long	0x3172
	.secrel32	LLST12
	.uleb128 0x31
	.long	LVL27
	.long	0x4ec0
	.long	0x3b64
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL28
	.long	0x4eff
	.long	0x3b86
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x31
	.long	LVL29
	.long	0x4f27
	.long	0x3b9e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0xc
	.long	0x40020
	.byte	0
	.uleb128 0x31
	.long	LVL31
	.long	0x4ec0
	.long	0x3bb3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL32
	.long	0x4f45
	.long	0x3bcb
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x31
	.long	LVL33
	.long	0x4f66
	.long	0x3bf0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_peer_oft_checksum_file_piece
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL39
	.long	0x4f97
	.uleb128 0x2e
	.long	LVL40
	.long	0x4fa8
	.uleb128 0x31
	.long	LVL42
	.long	0x4ec0
	.long	0x3c17
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL43
	.long	0x4fcd
	.long	0x3c40
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL44
	.long	0x3c51
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL48
	.byte	0x1
	.long	0x4ff6
	.uleb128 0x2e
	.long	LVL49
	.long	0x4eaa
	.byte	0
	.uleb128 0x35
	.ascii "peer_oft_checksum_calculated_cb\0"
	.byte	0x1
	.word	0x27a
	.byte	0x1
	.long	0x33b
	.long	LFB115
	.long	LFE115
	.secrel32	LLST13
	.byte	0x1
	.long	0x3ce1
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x27a
	.long	0x36f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF22
	.byte	0x1
	.word	0x27c
	.long	0x3172
	.secrel32	LLST14
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x27d
	.long	0x38bb
	.secrel32	LLST15
	.uleb128 0x2e
	.long	LVL54
	.long	0x500d
	.uleb128 0x2e
	.long	LVL55
	.long	0x4eaa
	.byte	0
	.uleb128 0x38
	.ascii "peer_oft_send\0"
	.byte	0x1
	.word	0x108
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST16
	.byte	0x1
	.long	0x404b
	.uleb128 0x39
	.secrel32	LASF18
	.byte	0x1
	.word	0x108
	.long	0x38bb
	.secrel32	LLST17
	.uleb128 0x39
	.secrel32	LASF13
	.byte	0x1
	.word	0x108
	.long	0x39ae
	.secrel32	LLST18
	.uleb128 0x3a
	.ascii "length\0"
	.byte	0x1
	.word	0x10a
	.long	0x98
	.secrel32	LLST19
	.uleb128 0x3b
	.ascii "bs\0"
	.byte	0x1
	.word	0x10b
	.long	0x25a5
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x31
	.long	LVL59
	.long	0x5035
	.long	0x3d62
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL60
	.long	0x505f
	.long	0x3d84
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 20
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x34
	.byte	0
	.uleb128 0x31
	.long	LVL62
	.long	0x5091
	.long	0x3da0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL63
	.long	0x5091
	.long	0x3db5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL64
	.long	0x505f
	.long	0x3dd7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x76
	.sleb128 2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x31
	.long	LVL65
	.long	0x5091
	.long	0x3dec
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL66
	.long	0x5091
	.long	0x3e01
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL67
	.long	0x5091
	.long	0x3e16
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL68
	.long	0x5091
	.long	0x3e2b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL69
	.long	0x5091
	.long	0x3e40
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL70
	.long	0x5091
	.long	0x3e55
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL71
	.long	0x50bd
	.long	0x3e6a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL72
	.long	0x50bd
	.long	0x3e7f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL73
	.long	0x50bd
	.long	0x3e94
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL74
	.long	0x50bd
	.long	0x3ea9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL75
	.long	0x50bd
	.long	0x3ebe
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL76
	.long	0x50bd
	.long	0x3ed3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL77
	.long	0x50bd
	.long	0x3ee8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL78
	.long	0x50bd
	.long	0x3efd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL79
	.long	0x50bd
	.long	0x3f12
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL80
	.long	0x50bd
	.long	0x3f27
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL81
	.long	0x505f
	.long	0x3f4b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x76
	.sleb128 64
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x31
	.long	LVL82
	.long	0x50e9
	.long	0x3f60
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL83
	.long	0x50e9
	.long	0x3f75
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL84
	.long	0x50e9
	.long	0x3f8a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL85
	.long	0x505f
	.long	0x3fae
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x76
	.sleb128 99
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x45
	.byte	0
	.uleb128 0x31
	.long	LVL86
	.long	0x505f
	.long	0x3fd1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x76
	.sleb128 168
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x31
	.long	LVL87
	.long	0x5091
	.long	0x3fe6
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL88
	.long	0x5091
	.long	0x3ffb
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL89
	.long	0x505f
	.long	0x4010
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL90
	.long	0x5114
	.long	0x402c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL91
	.long	0x513e
	.long	0x4041
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL95
	.long	0x4eaa
	.byte	0
	.uleb128 0x22
	.ascii "peer_oft_send_resume_accept\0"
	.byte	0x1
	.word	0x149
	.byte	0x1
	.byte	0x1
	.long	0x407e
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.word	0x149
	.long	0x38bb
	.byte	0
	.uleb128 0x35
	.ascii "peer_oft_recv_frame_resume_checksum_calculated_cb\0"
	.byte	0x1
	.word	0x1b9
	.byte	0x1
	.long	0x33b
	.long	LFB108
	.long	LFE108
	.secrel32	LLST20
	.byte	0x1
	.long	0x4133
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x1b9
	.long	0x36f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF22
	.byte	0x1
	.word	0x1bb
	.long	0x3172
	.secrel32	LLST21
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x1bc
	.long	0x38bb
	.secrel32	LLST22
	.uleb128 0x3c
	.long	0x404b
	.long	LBB5
	.long	LBE5
	.byte	0x1
	.word	0x1cd
	.long	0x4120
	.uleb128 0x3d
	.long	0x4071
	.secrel32	LLST23
	.uleb128 0x2e
	.long	LVL100
	.long	0x3ce1
	.byte	0
	.uleb128 0x2e
	.long	LVL103
	.long	0x5163
	.uleb128 0x2e
	.long	LVL104
	.long	0x4eaa
	.byte	0
	.uleb128 0x3e
	.long	0x38d4
	.long	LFB105
	.long	LFE105
	.secrel32	LLST24
	.byte	0x1
	.long	0x41b1
	.uleb128 0x3f
	.long	0x390c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x3918
	.secrel32	LLST25
	.uleb128 0x3c
	.long	0x38d4
	.long	LBB9
	.long	LBE9
	.byte	0x1
	.word	0x17e
	.long	0x419e
	.uleb128 0x3d
	.long	0x390c
	.secrel32	LLST26
	.uleb128 0x41
	.long	LBB10
	.long	LBE10
	.uleb128 0x42
	.long	0x3918
	.uleb128 0x43
	.long	LVL110
	.long	0x5194
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL107
	.long	0x51c6
	.uleb128 0x2e
	.long	LVL112
	.long	0x4eaa
	.byte	0
	.uleb128 0x3e
	.long	0x3925
	.long	LFB104
	.long	LFE104
	.secrel32	LLST27
	.byte	0x1
	.long	0x422e
	.uleb128 0x3f
	.long	0x3959
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x3965
	.secrel32	LLST28
	.uleb128 0x3c
	.long	0x3925
	.long	LBB13
	.long	LBE13
	.byte	0x1
	.word	0x165
	.long	0x421b
	.uleb128 0x3d
	.long	0x3959
	.secrel32	LLST29
	.uleb128 0x41
	.long	LBB14
	.long	LBE14
	.uleb128 0x42
	.long	0x3965
	.uleb128 0x43
	.long	LVL118
	.long	0x5205
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL115
	.long	0x51c6
	.uleb128 0x2e
	.long	LVL120
	.long	0x4eaa
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "peer_oft_checksum_destroy\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST30
	.byte	0x1
	.long	0x4292
	.uleb128 0x30
	.secrel32	LASF22
	.byte	0x1
	.byte	0x4d
	.long	0x3172
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL122
	.long	0x5237
	.uleb128 0x2e
	.long	LVL123
	.long	0x5252
	.uleb128 0x34
	.long	LVL124
	.byte	0x1
	.long	0x4ff6
	.uleb128 0x2e
	.long	LVL125
	.long	0x4eaa
	.byte	0
	.uleb128 0x3e
	.long	0x39b4
	.long	LFB95
	.long	LFE95
	.secrel32	LLST31
	.byte	0x1
	.long	0x439b
	.uleb128 0x3f
	.long	0x39de
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.long	0x39e9
	.secrel32	LLST32
	.uleb128 0x40
	.long	0x39f4
	.secrel32	LLST33
	.uleb128 0x45
	.long	0x39b4
	.long	LBB19
	.long	LBE19
	.byte	0x1
	.byte	0x95
	.long	0x4340
	.uleb128 0x3d
	.long	0x39de
	.secrel32	LLST34
	.uleb128 0x41
	.long	LBB20
	.long	LBE20
	.uleb128 0x42
	.long	0x39e9
	.uleb128 0x42
	.long	0x39f4
	.uleb128 0x2e
	.long	LVL129
	.long	0x4ec0
	.uleb128 0x31
	.long	LVL130
	.long	0x4eff
	.long	0x431c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x33
	.long	LVL131
	.long	0x432d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x43
	.long	LVL132
	.long	0x422e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	LBB21
	.long	LBE21
	.long	0x4391
	.uleb128 0x40
	.long	0x3a03
	.secrel32	LLST35
	.uleb128 0x31
	.long	LVL137
	.long	0x527c
	.long	0x4371
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x43
	.long	LVL140
	.long	0x3a12
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x4
	.byte	0x75
	.sleb128 0
	.byte	0x31
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	LVL145
	.long	0x4eaa
	.byte	0
	.uleb128 0x44
	.byte	0x1
	.ascii "peer_oft_close\0"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST36
	.byte	0x1
	.long	0x43ff
	.uleb128 0x30
	.secrel32	LASF18
	.byte	0x1
	.byte	0xf0
	.long	0x38bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	LVL147
	.long	0x52a6
	.uleb128 0x2e
	.long	LVL148
	.long	0x5252
	.uleb128 0x31
	.long	LVL149
	.long	0x52d2
	.long	0x43f5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL150
	.long	0x4eaa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_send_prompt\0"
	.byte	0x1
	.word	0x137
	.byte	0x1
	.long	LFB100
	.long	LFE100
	.secrel32	LLST37
	.byte	0x1
	.long	0x4464
	.uleb128 0x36
	.secrel32	LASF18
	.byte	0x1
	.word	0x137
	.long	0x38bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x48
	.long	LVL152
	.byte	0x1
	.long	0x3ce1
	.long	0x445a
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x1
	.byte	0x52
	.byte	0x6
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xa8
	.byte	0
	.uleb128 0x2e
	.long	LVL153
	.long	0x4eaa
	.byte	0
	.uleb128 0x22
	.ascii "peer_oft_recv_frame_prompt\0"
	.byte	0x1
	.word	0x195
	.byte	0x1
	.byte	0x1
	.long	0x44a2
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.word	0x195
	.long	0x38bb
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x1
	.word	0x195
	.long	0x39ae
	.byte	0
	.uleb128 0x49
	.ascii "peer_oft_copy_xfer_data\0"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.byte	0x1
	.long	0x44da
	.uleb128 0x24
	.secrel32	LASF18
	.byte	0x1
	.byte	0xe4
	.long	0x38bb
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x1
	.byte	0xe4
	.long	0x39ae
	.byte	0
	.uleb128 0x22
	.ascii "peer_oft_send_ack\0"
	.byte	0x1
	.word	0x13e
	.byte	0x1
	.byte	0x1
	.long	0x4503
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.word	0x13e
	.long	0x38bb
	.byte	0
	.uleb128 0x22
	.ascii "peer_oft_recv_frame_ack\0"
	.byte	0x1
	.word	0x1a7
	.byte	0x1
	.byte	0x1
	.long	0x453e
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.word	0x1a7
	.long	0x38bb
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x1
	.word	0x1a7
	.long	0x39ae
	.byte	0
	.uleb128 0x22
	.ascii "peer_oft_recv_frame_resume\0"
	.byte	0x1
	.word	0x1d8
	.byte	0x1
	.byte	0x1
	.long	0x457c
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.word	0x1d8
	.long	0x38bb
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x1
	.word	0x1d8
	.long	0x39ae
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_recv_frame\0"
	.byte	0x1
	.word	0x20b
	.byte	0x1
	.long	LFB111
	.long	LFE111
	.secrel32	LLST38
	.byte	0x1
	.long	0x4a8d
	.uleb128 0x36
	.secrel32	LASF18
	.byte	0x1
	.word	0x20b
	.long	0x38bb
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "bs\0"
	.byte	0x1
	.word	0x20b
	.long	0x38b5
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4b
	.secrel32	LASF13
	.byte	0x1
	.word	0x20d
	.long	0x2bc4
	.byte	0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x4c
	.long	0x4503
	.long	LBB34
	.secrel32	Ldebug_ranges0+0
	.byte	0x1
	.word	0x238
	.long	0x468b
	.uleb128 0x3d
	.long	0x4531
	.secrel32	LLST39
	.uleb128 0x3d
	.long	0x4525
	.secrel32	LLST40
	.uleb128 0x31
	.long	LVL185
	.long	0x52f9
	.long	0x461c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 24
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2e
	.long	LVL187
	.long	0x531e
	.uleb128 0x31
	.long	LVL188
	.long	0x4f66
	.long	0x464b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_start_transfer_when_done_sending_data
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL203
	.long	0x4eff
	.long	0x466d
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.byte	0
	.uleb128 0x43
	.long	LVL204
	.long	0x5194
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x35
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x4464
	.long	LBB37
	.long	LBE37
	.byte	0x1
	.word	0x234
	.long	0x471b
	.uleb128 0x3d
	.long	0x4495
	.secrel32	LLST41
	.uleb128 0x3d
	.long	0x4489
	.secrel32	LLST42
	.uleb128 0x3c
	.long	0x44a2
	.long	LBB39
	.long	LBE39
	.byte	0x1
	.word	0x198
	.long	0x46ea
	.uleb128 0x3d
	.long	0x44ce
	.secrel32	LLST41
	.uleb128 0x3d
	.long	0x44c3
	.secrel32	LLST42
	.uleb128 0x2e
	.long	LVL190
	.long	0x4ff6
	.uleb128 0x2e
	.long	LVL192
	.long	0x5346
	.byte	0
	.uleb128 0x4d
	.long	0x44da
	.long	LBB41
	.long	LBE41
	.byte	0x1
	.word	0x199
	.uleb128 0x3d
	.long	0x44f6
	.secrel32	LLST45
	.uleb128 0x43
	.long	LVL194
	.long	0x3ce1
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.long	0x3972
	.long	LBB43
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.word	0x23e
	.long	0x4787
	.uleb128 0x3d
	.long	0x3995
	.secrel32	LLST46
	.uleb128 0x4e
	.secrel32	Ldebug_ranges0+0x30
	.uleb128 0x4f
	.long	0x39a1
	.uleb128 0x2e
	.long	LVL196
	.long	0x5368
	.uleb128 0x2e
	.long	LVL197
	.long	0x531e
	.uleb128 0x31
	.long	LVL198
	.long	0x5396
	.long	0x4775
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x43
	.long	LVL206
	.long	0x53d1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	0x453e
	.long	LBB46
	.long	LBE46
	.byte	0x1
	.word	0x23b
	.long	0x47e9
	.uleb128 0x3d
	.long	0x456f
	.secrel32	LLST47
	.uleb128 0x3d
	.long	0x4563
	.secrel32	LLST48
	.uleb128 0x31
	.long	LVL200
	.long	0x52f9
	.long	0x47cf
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 24
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x43
	.long	LVL201
	.long	0x3ad9
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	_peer_oft_recv_frame_resume_checksum_calculated_cb
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL155
	.long	0x5401
	.long	0x47fe
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL156
	.long	0x5428
	.long	0x4820
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x31
	.long	LVL157
	.long	0x5401
	.long	0x4835
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL158
	.long	0x5401
	.long	0x484a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL159
	.long	0x5401
	.long	0x485f
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL160
	.long	0x5401
	.long	0x4874
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL161
	.long	0x5401
	.long	0x4889
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL162
	.long	0x5401
	.long	0x489e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL163
	.long	0x545d
	.long	0x48b3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL164
	.long	0x545d
	.long	0x48c8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL165
	.long	0x545d
	.long	0x48dd
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL166
	.long	0x545d
	.long	0x48f2
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL167
	.long	0x545d
	.long	0x4907
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL168
	.long	0x545d
	.long	0x491c
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL169
	.long	0x545d
	.long	0x4931
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL170
	.long	0x545d
	.long	0x4946
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL171
	.long	0x545d
	.long	0x495b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL172
	.long	0x545d
	.long	0x4970
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL173
	.long	0x5428
	.long	0x4994
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x31
	.long	LVL174
	.long	0x5484
	.long	0x49a9
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL175
	.long	0x5484
	.long	0x49be
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL176
	.long	0x5484
	.long	0x49d3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL177
	.long	0x5428
	.long	0x49f7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -133
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x8
	.byte	0x45
	.byte	0
	.uleb128 0x31
	.long	LVL178
	.long	0x5428
	.long	0x4a19
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x31
	.long	LVL179
	.long	0x5401
	.long	0x4a2e
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL180
	.long	0x5401
	.long	0x4a43
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL181
	.long	0x54aa
	.long	0x4a58
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL182
	.long	0x4eff
	.long	0x4a7a
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x2e
	.long	LVL183
	.long	0x4ff6
	.uleb128 0x2e
	.long	LVL208
	.long	0x4eaa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_recvcb_init\0"
	.byte	0x1
	.word	0x24c
	.byte	0x1
	.long	LFB112
	.long	LFE112
	.secrel32	LLST49
	.byte	0x1
	.long	0x4aec
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.word	0x24c
	.long	0x2055
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x24e
	.long	0x38bb
	.secrel32	LLST50
	.uleb128 0x34
	.long	LVL211
	.byte	0x1
	.long	0x500d
	.uleb128 0x2e
	.long	LVL212
	.long	0x4eaa
	.byte	0
	.uleb128 0x22
	.ascii "peer_oft_send_done\0"
	.byte	0x1
	.word	0x154
	.byte	0x1
	.byte	0x1
	.long	0x4b16
	.uleb128 0x20
	.secrel32	LASF18
	.byte	0x1
	.word	0x154
	.long	0x38bb
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_recvcb_end\0"
	.byte	0x1
	.word	0x256
	.byte	0x1
	.long	LFB113
	.long	LFE113
	.secrel32	LLST51
	.byte	0x1
	.long	0x4bce
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.word	0x256
	.long	0x2055
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x258
	.long	0x38bb
	.secrel32	LLST52
	.uleb128 0x3c
	.long	0x4aec
	.long	LBB52
	.long	LBE52
	.byte	0x1
	.word	0x25f
	.long	0x4b9e
	.uleb128 0x3d
	.long	0x4b09
	.secrel32	LLST53
	.uleb128 0x2e
	.long	LVL216
	.long	0x54d7
	.uleb128 0x43
	.long	LVL217
	.long	0x3ce1
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x73
	.sleb128 168
	.byte	0
	.byte	0
	.uleb128 0x31
	.long	LVL218
	.long	0x4f66
	.long	0x4bc4
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	_destroy_connection_when_done_sending_data
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL221
	.long	0x4eaa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_recvcb_ack_recv\0"
	.byte	0x1
	.word	0x267
	.byte	0x1
	.long	LFB114
	.long	LFE114
	.secrel32	LLST54
	.byte	0x1
	.long	0x4c75
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.word	0x267
	.long	0x2055
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0x267
	.long	0x1bde
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x267
	.long	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x269
	.long	0x38bb
	.secrel32	LLST55
	.uleb128 0x31
	.long	LVL224
	.long	0x54d7
	.long	0x4c51
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x31
	.long	LVL225
	.long	0x3a12
	.long	0x4c6b
	.uleb128 0x32
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x32
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL228
	.long	0x4eaa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_sendcb_init\0"
	.byte	0x1
	.word	0x28b
	.byte	0x1
	.long	LFB116
	.long	LFE116
	.secrel32	LLST56
	.byte	0x1
	.long	0x4d46
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.word	0x28b
	.long	0x2055
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x28d
	.long	0x38bb
	.secrel32	LLST57
	.uleb128 0x37
	.secrel32	LASF14
	.byte	0x1
	.word	0x28e
	.long	0x98
	.secrel32	LLST58
	.uleb128 0x31
	.long	LVL231
	.long	0x5507
	.long	0x4ce5
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	LVL233
	.long	0x5531
	.long	0x4d0b
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x73
	.sleb128 232
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x4f
	.byte	0
	.uleb128 0x2e
	.long	LVL234
	.long	0x5557
	.uleb128 0x2e
	.long	LVL235
	.long	0x557f
	.uleb128 0x48
	.long	LVL237
	.byte	0x1
	.long	0x3ad9
	.long	0x4d3c
	.uleb128 0x32
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x32
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.long	_peer_oft_checksum_calculated_cb
	.byte	0
	.uleb128 0x2e
	.long	LVL238
	.long	0x4eaa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_sendcb_ack\0"
	.byte	0x1
	.word	0x2c8
	.byte	0x1
	.long	LFB117
	.long	LFE117
	.secrel32	LLST59
	.byte	0x1
	.long	0x4df5
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.word	0x2c8
	.long	0x2055
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0x2c8
	.long	0x1bde
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF14
	.byte	0x1
	.word	0x2c8
	.long	0x98
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x2ca
	.long	0x38bb
	.secrel32	LLST60
	.uleb128 0x31
	.long	LVL241
	.long	0x55a2
	.long	0x4dc3
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL242
	.long	0x531e
	.uleb128 0x31
	.long	LVL243
	.long	0x55d7
	.long	0x4deb
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x50
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	LVL246
	.long	0x4eaa
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "peer_oft_cb_generic_cancel\0"
	.byte	0x1
	.word	0x2e5
	.byte	0x1
	.long	LFB118
	.long	LFE118
	.secrel32	LLST61
	.byte	0x1
	.long	0x4e6a
	.uleb128 0x36
	.secrel32	LASF19
	.byte	0x1
	.word	0x2e5
	.long	0x2055
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	LASF18
	.byte	0x1
	.word	0x2e7
	.long	0x38bb
	.secrel32	LLST62
	.uleb128 0x31
	.long	LVL249
	.long	0x5194
	.long	0x4e60
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x32
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2e
	.long	LVL250
	.long	0x4eaa
	.byte	0
	.uleb128 0x19
	.long	0x154
	.long	0x4e75
	.uleb128 0x51
	.byte	0
	.uleb128 0x52
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x4e6a
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "__mb_cur_max\0"
	.byte	0x1d
	.byte	0x5c
	.long	0x14d
	.byte	0x1
	.byte	0x1
	.uleb128 0x52
	.ascii "_pctype\0"
	.byte	0x1d
	.byte	0x73
	.long	0x49e
	.byte	0x1
	.byte	0x1
	.uleb128 0x53
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_xfer_get_local_filename\0"
	.byte	0x14
	.word	0x155
	.byte	0x1
	.long	0x4a4
	.byte	0x1
	.long	0x4ef4
	.uleb128 0xe
	.long	0x4ef4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4efa
	.uleb128 0x9
	.long	0x1c36
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x21
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x4f27
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0x56
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x1e
	.byte	0x34
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x4f45
	.uleb128 0xe
	.long	0x313
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_fopen\0"
	.byte	0x1f
	.byte	0x68
	.byte	0x1
	.long	0x1ab9
	.byte	0x1
	.long	0x4f66
	.uleb128 0xe
	.long	0x39b
	.uleb128 0xe
	.long	0x39b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_timeout_add\0"
	.byte	0x16
	.byte	0xb2
	.byte	0x1
	.long	0x359
	.byte	0x1
	.long	0x4f97
	.uleb128 0xe
	.long	0x359
	.uleb128 0xe
	.long	0x47f
	.uleb128 0xe
	.long	0x36f
	.byte	0
	.uleb128 0x58
	.byte	0x1
	.ascii "_errno\0"
	.byte	0x25
	.byte	0x89
	.byte	0x1
	.long	0x498
	.byte	0x1
	.uleb128 0x57
	.byte	0x1
	.ascii "wpurple_strerror\0"
	.byte	0x20
	.byte	0x39
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x4fcd
	.uleb128 0xe
	.long	0x14d
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x21
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x4ff6
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0x56
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x1e
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x500d
	.uleb128 0xe
	.long	0x36f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "peer_connection_trynext\0"
	.byte	0x1c
	.byte	0xf3
	.byte	0x1
	.byte	0x1
	.long	0x5035
	.uleb128 0xe
	.long	0x38bb
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_new\0"
	.byte	0x1a
	.word	0x4bc
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x505f
	.uleb128 0xe
	.long	0x38b5
	.uleb128 0xe
	.long	0x98
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_putraw\0"
	.byte	0x1a
	.word	0x4d3
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5091
	.uleb128 0xe
	.long	0x38b5
	.uleb128 0xe
	.long	0x385f
	.uleb128 0xe
	.long	0x98
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_put16\0"
	.byte	0x1a
	.word	0x4ce
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x50bd
	.uleb128 0xe
	.long	0x38b5
	.uleb128 0xe
	.long	0x2be
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_put32\0"
	.byte	0x1a
	.word	0x4cf
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x50e9
	.uleb128 0xe
	.long	0x38b5
	.uleb128 0xe
	.long	0x2cd
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_put8\0"
	.byte	0x1a
	.word	0x4cd
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5114
	.uleb128 0xe
	.long	0x38b5
	.uleb128 0xe
	.long	0x29f
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "peer_connection_send\0"
	.byte	0x1c
	.byte	0xf1
	.byte	0x1
	.byte	0x1
	.long	0x513e
	.uleb128 0xe
	.long	0x38bb
	.uleb128 0xe
	.long	0x38b5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "byte_stream_destroy\0"
	.byte	0x1a
	.word	0x4be
	.byte	0x1
	.byte	0x1
	.long	0x5163
	.uleb128 0xe
	.long	0x38b5
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_set_bytes_sent\0"
	.byte	0x14
	.word	0x1e1
	.byte	0x1
	.byte	0x1
	.long	0x5194
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x98
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "peer_connection_destroy\0"
	.byte	0x1c
	.byte	0xea
	.byte	0x1
	.byte	0x1
	.long	0x51c6
	.uleb128 0xe
	.long	0x38bb
	.uleb128 0xe
	.long	0x2a88
	.uleb128 0xe
	.long	0x39b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_circ_buffer_get_max_read\0"
	.byte	0x19
	.byte	0x65
	.byte	0x1
	.long	0x313
	.byte	0x1
	.long	0x51fa
	.uleb128 0xe
	.long	0x51fa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5200
	.uleb128 0x9
	.long	0x258d
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_start\0"
	.byte	0x14
	.word	0x262
	.byte	0x1
	.byte	0x1
	.long	0x5237
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x14d
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0xa6
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "fclose\0"
	.byte	0x2
	.byte	0xac
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x5252
	.uleb128 0xe
	.long	0x1ab9
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_timeout_remove\0"
	.byte	0x16
	.byte	0xcf
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x527c
	.uleb128 0xe
	.long	0x359
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "fread\0"
	.byte	0x2
	.word	0x19c
	.byte	0x1
	.long	0x98
	.byte	0x1
	.long	0x52a6
	.uleb128 0xe
	.long	0x320
	.uleb128 0xe
	.long	0x98
	.uleb128 0xe
	.long	0x98
	.uleb128 0xe
	.long	0x1ab9
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_xfer_get_status\0"
	.byte	0x14
	.word	0x130
	.byte	0x1
	.long	0x1f4e
	.byte	0x1
	.long	0x52d2
	.uleb128 0xe
	.long	0x4ef4
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "aim_im_sendch2_cancel\0"
	.byte	0x1a
	.word	0x2d5
	.byte	0x1
	.byte	0x1
	.long	0x52f9
	.uleb128 0xe
	.long	0x38bb
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "memcmp\0"
	.byte	0x22
	.byte	0x25
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x531e
	.uleb128 0xe
	.long	0x394
	.uleb128 0xe
	.long	0x394
	.uleb128 0xe
	.long	0x98
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x16
	.byte	0xe5
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x5346
	.uleb128 0xe
	.long	0x359
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_memdup\0"
	.byte	0x23
	.byte	0xdc
	.byte	0x1
	.long	0x36f
	.byte	0x1
	.long	0x5368
	.uleb128 0xe
	.long	0x37f
	.uleb128 0xe
	.long	0x359
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_xfer_is_completed\0"
	.byte	0x14
	.word	0x143
	.byte	0x1
	.long	0x33b
	.byte	0x1
	.long	0x5396
	.uleb128 0xe
	.long	0x4ef4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "peer_connection_schedule_destroy\0"
	.byte	0x1c
	.byte	0xeb
	.byte	0x1
	.byte	0x1
	.long	0x53d1
	.uleb128 0xe
	.long	0x38bb
	.uleb128 0xe
	.long	0x2a88
	.uleb128 0xe
	.long	0x39b
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_xfer_set_completed\0"
	.byte	0x14
	.word	0x1b2
	.byte	0x1
	.byte	0x1
	.long	0x5401
	.uleb128 0xe
	.long	0x2055
	.uleb128 0xe
	.long	0x33b
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_get16\0"
	.byte	0x1a
	.word	0x4c5
	.byte	0x1
	.long	0x2be
	.byte	0x1
	.long	0x5428
	.uleb128 0xe
	.long	0x38b5
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_getrawbuf\0"
	.byte	0x1a
	.word	0x4ca
	.byte	0x1
	.long	0x14d
	.byte	0x1
	.long	0x545d
	.uleb128 0xe
	.long	0x38b5
	.uleb128 0xe
	.long	0x3ac
	.uleb128 0xe
	.long	0x98
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_get32\0"
	.byte	0x1a
	.word	0x4c6
	.byte	0x1
	.long	0x2cd
	.byte	0x1
	.long	0x5484
	.uleb128 0xe
	.long	0x38b5
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_get8\0"
	.byte	0x1a
	.word	0x4c4
	.byte	0x1
	.long	0x29f
	.byte	0x1
	.long	0x54aa
	.uleb128 0xe
	.long	0x38b5
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "byte_stream_getraw\0"
	.byte	0x1a
	.word	0x4cb
	.byte	0x1
	.long	0x3ac
	.byte	0x1
	.long	0x54d7
	.uleb128 0xe
	.long	0x38b5
	.uleb128 0xe
	.long	0x98
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_xfer_get_bytes_sent\0"
	.byte	0x14
	.word	0x15e
	.byte	0x1
	.long	0x98
	.byte	0x1
	.long	0x5507
	.uleb128 0xe
	.long	0x4ef4
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_xfer_get_size\0"
	.byte	0x14
	.word	0x170
	.byte	0x1
	.long	0x98
	.byte	0x1
	.long	0x5531
	.uleb128 0xe
	.long	0x4ef4
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "strncpy\0"
	.byte	0x22
	.byte	0x34
	.byte	0x1
	.long	0x74
	.byte	0x1
	.long	0x5557
	.uleb128 0xe
	.long	0x74
	.uleb128 0xe
	.long	0x4a4
	.uleb128 0xe
	.long	0x98
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_path_get_basename\0"
	.byte	0x24
	.byte	0xea
	.byte	0x1
	.long	0x3a6
	.byte	0x1
	.long	0x557f
	.uleb128 0xe
	.long	0x39b
	.byte	0
	.uleb128 0x57
	.byte	0x1
	.ascii "g_strndup\0"
	.byte	0x23
	.byte	0xc2
	.byte	0x1
	.long	0x3a6
	.byte	0x1
	.long	0x55a2
	.uleb128 0xe
	.long	0x39b
	.uleb128 0xe
	.long	0x313
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_xfer_get_bytes_remaining\0"
	.byte	0x14
	.word	0x167
	.byte	0x1
	.long	0x98
	.byte	0x1
	.long	0x55d7
	.uleb128 0xe
	.long	0x4ef4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x16
	.byte	0xdc
	.byte	0x1
	.long	0x359
	.byte	0x1
	.uleb128 0xe
	.long	0x14d
	.uleb128 0xe
	.long	0x2289
	.uleb128 0xe
	.long	0x22a5
	.uleb128 0xe
	.long	0x36f
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2a
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
	.uleb128 0x2d
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
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
	.sleb128 32
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
	.sleb128 32
	.long	0
	.long	0
LLST1:
	.long	LVL0-Ltext0
	.long	LVL5-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL5-Ltext0
	.long	LVL14-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST2:
	.long	LVL0-Ltext0
	.long	LVL4-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL4-Ltext0
	.long	LVL19-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST3:
	.long	LVL0-Ltext0
	.long	LVL2-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL2-Ltext0
	.long	LFE94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	0
	.long	0
LLST4:
	.long	LVL2-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x6
	.byte	0x71
	.sleb128 0
	.byte	0x76
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL15-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL17-Ltext0
	.long	LVL18-Ltext0
	.word	0xa
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	LVL18-Ltext0
	.long	LVL21-Ltext0
	.word	0xc
	.byte	0x71
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL22-Ltext0
	.long	LVL23-1-Ltext0
	.word	0xc
	.byte	0x71
	.sleb128 0
	.byte	0x40
	.byte	0x25
	.byte	0x71
	.sleb128 0
	.byte	0xa
	.word	0xffff
	.byte	0x1a
	.byte	0x22
	.byte	0x9f
	.long	0
	.long	0
LLST5:
	.long	LVL7-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST6:
	.long	LVL1-Ltext0
	.long	LVL3-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL3-Ltext0
	.long	LVL6-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL6-Ltext0
	.long	LVL20-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL21-Ltext0
	.long	LVL22-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL22-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL8-Ltext0
	.long	LVL13-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST8:
	.long	LFB96-Ltext0
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
	.sleb128 80
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
	.long	LCFI18-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI18-Ltext0
	.long	LCFI19-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI19-Ltext0
	.long	LCFI20-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST9:
	.long	LVL24-Ltext0
	.long	LVL26-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL26-Ltext0
	.long	LVL36-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL41-Ltext0
	.long	LFE96-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL24-Ltext0
	.long	LVL25-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL25-Ltext0
	.long	LVL35-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL35-Ltext0
	.long	LVL38-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL46-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL46-Ltext0
	.long	LVL48-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL24-Ltext0
	.long	LVL27-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	LVL27-1-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL37-Ltext0
	.long	LVL38-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL38-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL47-Ltext0
	.long	LVL48-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.long	LVL48-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST12:
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LVL34-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL34-Ltext0
	.long	LVL36-Ltext0
	.word	0x3
	.byte	0x77
	.sleb128 160
	.long	LVL36-Ltext0
	.long	LVL38-Ltext0
	.word	0x6
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0xa0
	.long	LVL38-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL48-Ltext0
	.long	LFE96-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LFB115-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI26-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST14:
	.long	LVL51-Ltext0
	.long	LVL53-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL53-Ltext0
	.long	LFE115-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST15:
	.long	LVL52-Ltext0
	.long	LVL54-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST16:
	.long	LFB99-Ltext0
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
	.sleb128 64
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST17:
	.long	LVL56-Ltext0
	.long	LVL57-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL57-Ltext0
	.long	LVL93-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL56-Ltext0
	.long	LVL59-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL59-1-Ltext0
	.long	LVL92-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL92-Ltext0
	.long	LVL94-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.long	LVL94-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST19:
	.long	LVL58-Ltext0
	.long	LVL61-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST20:
	.long	LFB108-Ltext0
	.long	LCFI38-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI38-Ltext0
	.long	LCFI39-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI39-Ltext0
	.long	LCFI40-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI40-Ltext0
	.long	LFE108-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST21:
	.long	LVL97-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL101-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL102-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST22:
	.long	LVL98-Ltext0
	.long	LVL99-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL101-Ltext0
	.long	LVL103-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST23:
	.long	LVL99-Ltext0
	.long	LVL100-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST24:
	.long	LFB105-Ltext0
	.long	LCFI41-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI41-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST25:
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL108-Ltext0
	.long	LVL109-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL109-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST26:
	.long	LVL109-Ltext0
	.long	LVL111-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST27:
	.long	LFB104-Ltext0
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
	.sleb128 48
	.long	LCFI48-Ltext0
	.long	LCFI49-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI49-Ltext0
	.long	LCFI50-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI50-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST28:
	.long	LVL114-Ltext0
	.long	LVL116-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL117-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL117-Ltext0
	.long	LVL119-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST30:
	.long	LFB93-Ltext0
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
	.sleb128 48
	.long	LCFI53-Ltext0
	.long	LCFI54-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI55-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST31:
	.long	LFB95-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI56-Ltext0
	.long	LCFI57-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI57-Ltext0
	.long	LCFI58-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI58-Ltext0
	.long	LCFI59-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI59-Ltext0
	.long	LCFI60-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI60-Ltext0
	.long	LCFI61-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI66-Ltext0
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST32:
	.long	LVL127-Ltext0
	.long	LVL134-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL134-Ltext0
	.long	LVL135-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL135-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST33:
	.long	LVL127-Ltext0
	.long	LVL133-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL135-Ltext0
	.long	LVL142-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL142-Ltext0
	.long	LVL143-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL143-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST34:
	.long	LVL128-Ltext0
	.long	LVL133-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST35:
	.long	LVL136-Ltext0
	.long	LVL137-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL138-Ltext0
	.long	LVL139-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL139-Ltext0
	.long	LVL141-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST36:
	.long	LFB98-Ltext0
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
	.sleb128 48
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
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST37:
	.long	LFB100-Ltext0
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
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST38:
	.long	LFB111-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI85-Ltext0
	.long	LFE111-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 256
	.long	0
	.long	0
LLST39:
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST40:
	.long	LVL184-Ltext0
	.long	LVL186-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST41:
	.long	LVL189-Ltext0
	.long	LVL191-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL191-Ltext0
	.long	LVL195-Ltext0
	.word	0x4
	.byte	0x91
	.sleb128 -232
	.byte	0x9f
	.long	0
	.long	0
LLST42:
	.long	LVL189-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST45:
	.long	LVL193-Ltext0
	.long	LVL195-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST46:
	.long	LVL195-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL205-Ltext0
	.long	LVL207-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST47:
	.long	LVL199-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LVL199-Ltext0
	.long	LVL202-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST49:
	.long	LFB112-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI88-Ltext0
	.long	LFE112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 32
	.long	0
	.long	0
LLST50:
	.long	LVL210-Ltext0
	.long	LVL211-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL211-Ltext0
	.long	LVL212-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST51:
	.long	LFB113-Ltext0
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
	.sleb128 48
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
	.long	LFE113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST52:
	.long	LVL214-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL220-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST53:
	.long	LVL215-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL220-Ltext0
	.long	LFE113-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST54:
	.long	LFB114-Ltext0
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
	.long	LFE114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST55:
	.long	LVL223-Ltext0
	.long	LVL226-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL227-Ltext0
	.long	LFE114-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST56:
	.long	LFB116-Ltext0
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
	.sleb128 16
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST57:
	.long	LVL230-Ltext0
	.long	LVL236-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL236-Ltext0
	.long	LVL237-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LFE116-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST58:
	.long	LVL231-Ltext0
	.long	LVL232-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL232-Ltext0
	.long	LVL233-1-Ltext0
	.word	0x3
	.byte	0x73
	.sleb128 192
	.long	0
	.long	0
LLST59:
	.long	LFB117-Ltext0
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
	.sleb128 12
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
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
	.long	LFE117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL240-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL245-Ltext0
	.long	LFE117-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST61:
	.long	LFB118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI121-Ltext0
	.long	LFE118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST62:
	.long	LVL248-Ltext0
	.long	LVL249-1-Ltext0
	.word	0x1
	.byte	0x50
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
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB43-Ltext0
	.long	LBE43-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "next\0"
LASF15:
	.ascii "status\0"
LASF6:
	.ascii "account\0"
LASF0:
	.ascii "data\0"
LASF21:
	.ascii "checksum\0"
LASF22:
	.ascii "checksum_data\0"
LASF19:
	.ascii "xfer\0"
LASF17:
	.ascii "cookie\0"
LASF20:
	.ascii "callback\0"
LASF7:
	.ascii "_purple_reserved1\0"
LASF9:
	.ascii "_purple_reserved3\0"
LASF10:
	.ascii "_purple_reserved4\0"
LASF5:
	.ascii "flags\0"
LASF2:
	.ascii "username\0"
LASF4:
	.ascii "ui_data\0"
LASF8:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "name\0"
LASF11:
	.ascii "type\0"
LASF16:
	.ascii "buffer\0"
LASF18:
	.ascii "conn\0"
LASF13:
	.ascii "frame\0"
LASF14:
	.ascii "size\0"
LASF3:
	.ascii "password\0"
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_local_filename;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_fopen;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_add;	.scl	2;	.type	32;	.endef
	.def	__errno;	.scl	2;	.type	32;	.endef
	.def	_wpurple_strerror;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_peer_connection_trynext;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_new;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_putraw;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put32;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_put8;	.scl	2;	.type	32;	.endef
	.def	_peer_connection_send;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_bytes_sent;	.scl	2;	.type	32;	.endef
	.def	_purple_circ_buffer_get_max_read;	.scl	2;	.type	32;	.endef
	.def	_peer_connection_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_start;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_purple_timeout_remove;	.scl	2;	.type	32;	.endef
	.def	_fread;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_status;	.scl	2;	.type	32;	.endef
	.def	_aim_im_sendch2_cancel;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get16;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_getrawbuf;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get32;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_get8;	.scl	2;	.type	32;	.endef
	.def	_byte_stream_getraw;	.scl	2;	.type	32;	.endef
	.def	_memcmp;	.scl	2;	.type	32;	.endef
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	_g_memdup;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_is_completed;	.scl	2;	.type	32;	.endef
	.def	_peer_connection_schedule_destroy;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_set_completed;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_bytes_sent;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_size;	.scl	2;	.type	32;	.endef
	.def	_strncpy;	.scl	2;	.type	32;	.endef
	.def	_g_path_get_basename;	.scl	2;	.type	32;	.endef
	.def	_g_strndup;	.scl	2;	.type	32;	.endef
	.def	_peer_connection_recv_cb;	.scl	2;	.type	32;	.endef
	.def	_purple_xfer_get_bytes_remaining;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
