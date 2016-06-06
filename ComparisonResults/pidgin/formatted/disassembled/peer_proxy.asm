_peer_proxy_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [edx+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edi, DWORD PTR [ebx+16]
add	edi, 12
mov	DWORD PTR [esp+4], edi
lea	esi, [esp+32]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
sub	edi, 2
movzx	edi, di
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 1098
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
movzx	eax, WORD PTR [ebx+2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put32
movzx	eax, WORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_peer_connection_send
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_peer_proxy_connection_recv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+60]
test	ebp, ebp
je	L7
mov	ecx, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [ebp+20]
cmp	eax, ecx
je	L16
mov	DWORD PTR [esp+12], 0
sub	ecx, eax
mov	DWORD PTR [esp+8], ecx
add	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
cmp	eax, 0
je	L37
jl	L38
add	DWORD PTR [ebp+20], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [ebp+16]
cmp	DWORD PTR [ebp+20], eax
jae	L39
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+60], 0
lea	esi, [ebp+12]
mov	DWORD PTR [esp], esi
call	_byte_stream_rewind
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [ebp+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+12], eax
movzx	eax, WORD PTR [ebp+2]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
movzx	eax, WORD PTR [ebp+2]
cmp	ax, 3
je	L41
cmp	ax, 5
je	L42
cmp	ax, 1
je	L43
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [ebx+112], 0
jmp	L6
call	__errno
cmp	DWORD PTR [eax], 11
je	L6
call	__errno
cmp	DWORD PTR [eax], 10035
je	L6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
jmp	L36
mov	DWORD PTR [esp], esi
call	_byte_stream_bytes_left
cmp	eax, 1
jbe	L26
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
cmp	ax, 13
je	L31
cmp	ax, 16
je	L32
cmp	ax, 26
je	L44
mov	ecx, OFFSET FLAT:LC5
mov	DWORD PTR [esp+12], ecx
movzx	eax, ax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
jmp	L23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [ebx+60], 0
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
jmp	L6
mov	edx, DWORD PTR [ebx+112]
mov	DWORD PTR [esp+12], 0
mov	eax, 12
sub	eax, edx
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+100+edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
mov	esi, eax
cmp	eax, 0
je	L45
jl	L46
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+44], eax
add	esi, DWORD PTR [ebx+112]
mov	DWORD PTR [ebx+112], esi
cmp	esi, 11
jle	L6
movzx	eax, BYTE PTR [ebx+102]
sal	eax, 8
movzx	edx, BYTE PTR [ebx+103]
add	eax, edx
cmp	eax, 1098
je	L14
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1098
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
jmp	L6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L28
call	__errno
cmp	DWORD PTR [eax], 11
je	L6
call	__errno
cmp	DWORD PTR [eax], 10035
je	L6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
jmp	L6
mov	DWORD PTR [esp], esi
call	_byte_stream_get16
mov	WORD PTR [esp+62], ax
lea	edi, [esp+72]
lea	eax, [esp+76]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_get8
mov	BYTE PTR [edi], al
inc	edi
cmp	edi, DWORD PTR [esp+56]
jne	L20
mov	ecx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+12]
mov	esi, ecx
xor	esi, 4
or	esi, eax
je	L47
xor	ecx, 32
or	ecx, eax
jne	L23
movzx	edi, WORD PTR [ebx+182]
mov	esi, DWORD PTR [ebx+196]
mov	ecx, DWORD PTR [ebx+356]
mov	eax, DWORD PTR [ebx+32]
inc	eax
mov	WORD PTR [ebx+32], ax
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ecx
movzx	eax, ax
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [esp+62]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_aim_im_sendch2_sendfile_requestproxy
jmp	L23
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+132], 0
mov	DWORD PTR [esp], ebx
call	_peer_connection_finalize_connection
jmp	L23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
jmp	L6
mov	ecx, OFFSET FLAT:LC2
jmp	L27
mov	ecx, OFFSET FLAT:LC3
jmp	L27
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebp, eax
movzx	ecx, BYTE PTR [ebx+101]
movzx	eax, BYTE PTR [ebx+100]
sal	eax, 8
lea	ecx, [ecx-10+eax]
mov	DWORD PTR [ebp+16], ecx
movzx	eax, BYTE PTR [ebx+102]
sal	eax, 8
movzx	esi, BYTE PTR [ebx+103]
add	eax, esi
mov	WORD PTR [ebp+0], ax
movzx	eax, BYTE PTR [ebx+104]
sal	eax, 8
movzx	esi, BYTE PTR [ebx+105]
add	eax, esi
mov	WORD PTR [ebp+2], ax
movzx	eax, BYTE PTR [ebx+106]
sal	eax, 8
movzx	esi, BYTE PTR [ebx+107]
add	eax, esi
mov	DWORD PTR [ebp+4], eax
movzx	eax, BYTE PTR [ebx+110]
sal	eax, 8
movzx	esi, BYTE PTR [ebx+111]
add	eax, esi
mov	WORD PTR [ebp+8], ax
test	ecx, ecx
jne	L48
xor	ecx, ecx
mov	DWORD PTR [ebx+60], ebp
jmp	L8
mov	ecx, OFFSET FLAT:LC4
jmp	L27
mov	eax, DWORD PTR [ebx+32]
inc	eax
mov	WORD PTR [ebx+32], ax
movzx	eax, ax
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [esp+62]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_aim_im_sendch2_odc_requestproxy
jmp	L23
mov	DWORD PTR [esp], ecx
call	_g_malloc
mov	DWORD PTR [ebp+12], eax
mov	ecx, DWORD PTR [ebp+16]
jmp	L15
call	___stack_chk_fail
endproc
_peer_proxy_connection_established_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [ebx+68], 0
test	eax, eax
js	L56
mov	DWORD PTR [ebx+84], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_proxy_connection_recv_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+132], eax
mov	eax, DWORD PTR [ebx+140]
test	eax, eax
je	L52
movzx	ebp, WORD PTR [ebx+152]
mov	DWORD PTR [esp+28], ebp
lea	edx, [esp+36]
xor	esi, esi
mov	ecx, 24
mov	edi, edx
mov	eax, esi
rep stosb
mov	WORD PTR [esp+38], 4
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ebp, eax
mov	ecx, -1
mov	edi, eax
mov	eax, esi
repne scasb
not	ecx
dec	ecx
movzx	edi, cl
lea	eax, [edi+31]
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_byte_stream_put8
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	ebp, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+8], 8
lea	eax, [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_byte_stream_put16
mov	edi, DWORD PTR [ebx+8]
mov	ebp, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp], esi
call	_byte_stream_putcaps
mov	edx, DWORD PTR [esp+24]
mov	eax, ebx
call	_peer_proxy_send
mov	DWORD PTR [esp], esi
call	_byte_stream_destroy
mov	ebp, DWORD PTR [esp+60]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
jmp	L49
lea	edx, [esp+36]
xor	esi, esi
mov	ecx, 24
mov	edi, edx
mov	eax, esi
rep stosb
mov	WORD PTR [esp+38], 2
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+28], eax
mov	ecx, -1
mov	edi, eax
mov	eax, esi
repne scasb
not	ecx
lea	ebp, [ecx-1]
and	ebp, 255
lea	eax, [ebp+29]
mov	DWORD PTR [esp+4], eax
lea	esi, [esp+48]
mov	DWORD PTR [esp], esi
call	_byte_stream_new
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_byte_stream_put8
mov	DWORD PTR [esp+8], ebp
mov	edi, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_byte_stream_putraw
jmp	L55
call	___stack_chk_fail
endproc
