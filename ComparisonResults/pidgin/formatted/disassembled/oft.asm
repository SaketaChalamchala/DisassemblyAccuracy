_peer_oft_checksum_chunk PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
shr	ecx, 16
mov	esi, DWORD PTR [esp+32]
test	esi, esi
je	L9
inc	edx
dec	eax
mov	bl, 1
cmp	edx, ebx
jle	L3
movzx	esi, BYTE PTR [eax+ebx]
test	bl, 1
jne	L5
sal	esi, 8
movzx	esi, si
sub	ecx, esi
sbb	ecx, 0
inc	ebx
cmp	ebx, edx
jne	L11
movzx	eax, cx
shr	ecx, 16
add	ecx, eax
mov	eax, ecx
shr	eax, 16
lea	eax, [ecx+eax]
sal	eax, 16
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 20
pop	ebx
pop	esi
ret
xor	ebx, ebx
jmp	L2
call	___stack_chk_fail
endproc
_peer_oft_checksum_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	esi, edx
mov	ebp, ecx
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], edx
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], 262176
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], ebp
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR [eax+16], -65536
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	DWORD PTR [ebx+24], eax
test	eax, eax
je	L22
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_checksum_file_piece
mov	DWORD PTR [esp], 10
call	_purple_timeout_add
mov	DWORD PTR [ebx+262172], eax
mov	DWORD PTR [edi+160], ebx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	ebp
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_peer_oft_checksum_calculated_cb PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [eax+204], edx
mov	DWORD PTR [esp], eax
call	_peer_connection_trynext
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 44
ret
call	___stack_chk_fail
endproc
_peer_oft_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebp, DWORD PTR [edx+192]
add	ebp, 192
mov	DWORD PTR [esp+4], ebp
lea	ebx, [esp+16]
mov	DWORD PTR [esp], ebx
call	_byte_stream_new
mov	DWORD PTR [esp+8], 4
lea	eax, [edi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
and	ebp, 65535
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
lea	eax, [esi+2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
movzx	eax, WORD PTR [esi+10]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi+14]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi+18]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put32
mov	DWORD PTR [esp+8], 32
lea	eax, [esi+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
movzx	eax, BYTE PTR [esi+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
movzx	eax, BYTE PTR [esi+97]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
movzx	eax, BYTE PTR [esi+98]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put8
mov	DWORD PTR [esp+8], 69
lea	eax, [esi+99]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+8], 16
lea	eax, [esi+168]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
movzx	eax, WORD PTR [esi+184]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
movzx	eax, WORD PTR [esi+186]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_put16
mov	eax, DWORD PTR [esi+192]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+188]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_peer_connection_send
mov	DWORD PTR [esp], ebx
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_peer_oft_recv_frame_resume_checksum_calculated_cb PROC
sub	esp, 60
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+228]
cmp	DWORD PTR [edx+16], ecx
je	L37
mov	DWORD PTR [eax+228], -65536
mov	DWORD PTR [eax+208], -65536
mov	DWORD PTR [eax+224], 0
mov	WORD PTR [eax+168], 262
mov	edx, DWORD PTR [eax+24]
mov	DWORD PTR [eax+170], edx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [eax+174], edx
lea	edx, [eax+168]
call	_peer_oft_send
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 60
ret
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+224]
jne	L32
mov	DWORD PTR [esp+4], ecx
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_purple_xfer_set_bytes_sent
mov	eax, DWORD PTR [esp+28]
jmp	L34
call	___stack_chk_fail
endproc
_destroy_connection_when_done_sending_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L44
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [ebx+364], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_peer_connection_destroy
xor	eax, eax
jmp	L40
call	___stack_chk_fail
endproc
_start_transfer_when_done_sending_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L51
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [ebx+364], 0
mov	eax, DWORD PTR [ebx+164]
mov	edx, DWORD PTR [ebx+84]
mov	DWORD PTR [eax+48], edx
mov	DWORD PTR [ebx+84], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_xfer_start
xor	eax, eax
jmp	L47
call	___stack_chk_fail
endproc
_peer_oft_checksum_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [eax+160], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_fclose
mov	eax, DWORD PTR [ebx+262172]
test	eax, eax
je	L54
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L61
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_peer_oft_checksum_file_piece PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	edx, DWORD PTR [ebx+12]
cmp	eax, edx
jb	L74
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L67
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp], ebx
call	_peer_oft_checksum_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
sub	edx, eax
cmp	edx, 262144
ja	L76
lea	edi, [ebx+28]
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_fread
mov	esi, eax
test	eax, eax
je	L63
mov	ebp, DWORD PTR [ebx+20]
mov	ecx, DWORD PTR [ebx+16]
mov	eax, ebp
and	eax, 1
mov	DWORD PTR [esp], eax
mov	edx, esi
mov	eax, edi
call	_peer_oft_checksum_chunk
mov	DWORD PTR [ebx+16], eax
add	esi, ebp
mov	DWORD PTR [ebx+20], esi
mov	eax, 1
jmp	L65
mov	edx, 262144
jmp	L64
call	___stack_chk_fail
endproc
_peer_oft_close PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 5
je	L85
mov	eax, DWORD PTR [ebx+364]
test	eax, eax
je	L77
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+364], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L78
mov	DWORD PTR [esp], ebx
call	_aim_im_sendch2_cancel
jmp	L78
call	___stack_chk_fail
endproc
_peer_oft_send_prompt PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	WORD PTR [eax+168], 257
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
lea	edx, [eax+168]
add	esp, 28
jmp	_peer_oft_send
call	___stack_chk_fail
endproc
_peer_oft_recv_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebp, DWORD PTR [esp+256]
mov	ebx, DWORD PTR [esp+260]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+24], ax
mov	DWORD PTR [esp+8], 8
lea	esi, [esp+24]
lea	edi, [esp+26]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_byte_stream_getrawbuf
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+34], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+36], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+38], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+40], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+42], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+44], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get32
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+8], 32
lea	eax, [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getrawbuf
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
mov	BYTE PTR [esp+120], al
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
mov	BYTE PTR [esp+121], al
mov	DWORD PTR [esp], ebx
call	_byte_stream_get8
mov	BYTE PTR [esp+122], al
mov	DWORD PTR [esp+8], 69
lea	eax, [esp+123]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getrawbuf
mov	DWORD PTR [esp+8], 16
lea	eax, [esp+192]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getrawbuf
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+208], ax
mov	DWORD PTR [esp], ebx
call	_byte_stream_get16
mov	WORD PTR [esp+210], ax
mov	eax, DWORD PTR [ebx+4]
sub	eax, 186
mov	DWORD PTR [esp+216], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_byte_stream_getraw
mov	DWORD PTR [esp+212], eax
movzx	eax, WORD PTR [esp+24]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+24]
cmp	ax, 516
je	L96
jbe	L110
cmp	ax, 517
je	L97
cmp	ax, 519
je	L95
mov	eax, DWORD PTR [esp+212]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+220]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ax, 257
je	L94
cmp	ax, 514
jne	L93
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edi
lea	eax, [ebp+24]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L100
mov	eax, DWORD PTR [ebp+132]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebp+132], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_start_transfer_when_done_sending_data
mov	DWORD PTR [esp], 100
call	_purple_timeout_add
mov	DWORD PTR [ebp+364], eax
jmp	L93
mov	eax, DWORD PTR [ebp+356]
mov	DWORD PTR [esp], eax
call	_g_free
lea	ebx, [ebp+168]
mov	ecx, 49
mov	edi, ebx
rep movsd
mov	eax, DWORD PTR [esp+216]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+212]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [ebp+356], eax
mov	WORD PTR [ebp+168], 514
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [ebp+170], eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [ebp+174], eax
mov	edx, ebx
mov	eax, ebp
call	_peer_oft_send
jmp	L99
mov	eax, DWORD PTR [ebp+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_is_completed
test	eax, eax
je	L112
mov	eax, DWORD PTR [ebp+132]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebp+132], 0
mov	eax, DWORD PTR [ebp+164]
mov	edx, DWORD PTR [ebp+84]
mov	DWORD PTR [eax+48], edx
mov	DWORD PTR [ebp+84], -1
mov	DWORD PTR [ebp+52], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_peer_connection_schedule_destroy
jmp	L93
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edi
lea	eax, [ebp+24]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L100
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [ebp+228], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [ebp+208], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [ebp+224], eax
mov	edx, DWORD PTR [ebp+164]
mov	DWORD PTR [esp], eax
mov	ecx, OFFSET FLAT:_peer_oft_recv_frame_resume_checksum_calculated_cb
mov	eax, ebp
call	_peer_oft_checksum_file
jmp	L93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebp
call	_peer_connection_destroy
jmp	L93
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebp+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_completed
jmp	L101
call	___stack_chk_fail
endproc
_peer_oft_recvcb_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+124]
or	DWORD PTR [eax+40], 2
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L117
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_peer_connection_trynext
call	___stack_chk_fail
endproc
_peer_oft_recvcb_end PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+124]
mov	eax, DWORD PTR [ebx+164]
mov	edx, DWORD PTR [eax+48]
mov	DWORD PTR [ebx+84], edx
mov	DWORD PTR [eax+48], -1
mov	WORD PTR [ebx+168], 516
mov	DWORD PTR [ebx+208], -65536
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_bytes_sent
mov	DWORD PTR [ebx+224], eax
lea	edx, [ebx+168]
mov	eax, ebx
call	_peer_oft_send
mov	DWORD PTR [ebx+52], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_destroy_connection_when_done_sending_data
mov	DWORD PTR [esp], 100
call	_purple_timeout_add
mov	DWORD PTR [ebx+364], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_peer_oft_recvcb_ack_recv PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ecx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ecx+124]
mov	DWORD PTR [esp], ecx
call	_purple_xfer_get_bytes_sent
mov	ecx, DWORD PTR [ebx+228]
and	eax, 1
mov	DWORD PTR [esp], eax
mov	edx, edi
mov	eax, esi
call	_peer_oft_checksum_chunk
mov	DWORD PTR [ebx+228], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_peer_oft_sendcb_init PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
or	DWORD PTR [ebx+40], 2
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_size
mov	WORD PTR [ebx+182], 1
mov	WORD PTR [ebx+184], 1
mov	WORD PTR [ebx+186], 1
mov	WORD PTR [ebx+188], 1
mov	DWORD PTR [ebx+192], eax
mov	DWORD PTR [ebx+196], eax
mov	DWORD PTR [ebx+204], -65536
mov	DWORD PTR [ebx+208], -65536
mov	DWORD PTR [ebx+220], -65536
mov	DWORD PTR [ebx+228], -65536
mov	DWORD PTR [esp+8], 31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
lea	eax, [ebx+232]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	DWORD PTR [ebx+200], 0
mov	DWORD PTR [ebx+216], 0
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	edx, eax
mov	DWORD PTR [esi+20], eax
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
mov	DWORD PTR [ebx+360], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	DWORD PTR [ebx+356], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
mov	DWORD PTR [esp+48], -1
mov	ecx, OFFSET FLAT:_peer_oft_checksum_calculated_cb
mov	edx, esi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_peer_oft_checksum_file
call	___stack_chk_fail
endproc
_peer_oft_sendcb_ack PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_remaining
test	eax, eax
jne	L133
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esi+84], eax
mov	DWORD PTR [ebx+48], -1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_connection_recv_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+132], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_peer_oft_cb_generic_cancel PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+124]
test	eax, eax
je	L138
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_peer_connection_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 44
ret
call	___stack_chk_fail
endproc
