_peer_connection_close PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+12]
mov	ecx, edx
xor	ecx, 4
or	ecx, eax
je	L33
xor	edx, 32
or	edx, eax
je	L34
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L4
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+68], 0
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L5
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+64], 0
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
je	L6
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	DWORD PTR [ebx+72], 0
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
jne	L35
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
jne	L36
mov	eax, DWORD PTR [ebx+136]
test	eax, eax
jne	L37
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
js	L10
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+80], -1
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
js	L11
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+84], -1
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+116], 0
mov	DWORD PTR [ebx+120], 0
mov	DWORD PTR [ebx+124], 0
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	DWORD PTR [esp], 0
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+128], eax
and	DWORD PTR [ebx+40], -33
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+76], 0
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
je	L8
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+132], 0
mov	eax, DWORD PTR [ebx+136]
test	eax, eax
je	L9
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+136], 0
jmp	L9
mov	DWORD PTR [esp], ebx
call	_peer_odc_close
jmp	L3
mov	DWORD PTR [esp], ebx
call	_peer_oft_close
jmp	L3
call	___stack_chk_fail
endproc
_peer_connection_destroy_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	eax, ebx
call	_peer_connection_close
mov	eax, DWORD PTR [ebx+160]
test	eax, eax
je	L40
mov	DWORD PTR [esp], eax
call	_peer_oft_checksum_destroy
mov	eax, DWORD PTR [ebx+164]
test	eax, eax
je	L41
mov	DWORD PTR [eax+124], 0
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
sub	eax, 4
cmp	eax, 2
ja	L52
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_unref
mov	DWORD PTR [ebx+164], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+356]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+248]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+248], eax
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+52]
sub	eax, 2
cmp	eax, 1
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
jbe	L54
call	_purple_xfer_cancel_local
jmp	L42
call	_purple_xfer_cancel_remote
jmp	L42
call	___stack_chk_fail
endproc
_peer_connection_find_by_type PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [eax+248]
test	ebx, ebx
jne	L63
jmp	L60
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L60
mov	esi, DWORD PTR [ebx]
mov	ecx, DWORD PTR [esi+12]
xor	ecx, ebp
mov	eax, DWORD PTR [esi+8]
xor	eax, edi
or	ecx, eax
jne	L61
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L61
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L57
call	___stack_chk_fail
endproc
_peer_connection_find_by_cookie PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax+248]
test	ebx, ebx
jne	L75
jmp	L72
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L72
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], edi
lea	eax, [esi+24]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L73
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_oscar_util_name_compare
test	eax, eax
jne	L73
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L69
call	___stack_chk_fail
endproc
_peer_connection_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], 368
mov	DWORD PTR [esp+24], eax
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+8], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], 0
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+128], eax
mov	DWORD PTR [ebx+80], -1
mov	DWORD PTR [ebx+84], -1
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+44], eax
mov	ebp, DWORD PTR [ebx+156]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], ecx
call	_purple_account_get_bool
or	eax, ebp
mov	DWORD PTR [ebx+156], eax
mov	eax, edi
xor	eax, 4
or	eax, DWORD PTR [esp+28]
je	L84
xor	edi, 32
or	edi, DWORD PTR [esp+28]
je	L85
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+248]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+248], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+20], 844383823
jmp	L81
mov	DWORD PTR [ebx+20], 843269199
jmp	L81
call	___stack_chk_fail
endproc
_peer_connection_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L88
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+52], edi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+56], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_peer_connection_destroy_cb
call	___stack_chk_fail
endproc
_peer_connection_got_proposition_no_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 1
lea	eax, [ebx+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_aim_im_denytransfer
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_peer_connection_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_peer_connection_recv_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L101
mov	ecx, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [ebx+120]
sub	edx, ecx
mov	DWORD PTR [esp+8], edx
add	eax, ecx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
mov	esi, eax
cmp	eax, 0
je	L112
jl	L128
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+44], eax
add	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [ebx+124], esi
cmp	esi, DWORD PTR [ebx+120]
jae	L129
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 68
pop	ebx
pop	esi
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L100
call	__errno
cmp	DWORD PTR [eax], 10035
je	L100
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], 4
jmp	L122
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L123
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], 2
mov	DWORD PTR [esp+80], ebx
add	esp, 68
pop	ebx
pop	esi
jmp	_peer_connection_destroy
lea	esi, [ebx+116]
mov	DWORD PTR [esp], esi
call	_byte_stream_rewind
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+12]
mov	ecx, edx
xor	ecx, 4
or	ecx, eax
je	L130
xor	edx, 32
or	edx, eax
je	L131
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+116], 0
mov	DWORD PTR [ebx+96], 0
jmp	L100
mov	edx, DWORD PTR [ebx+96]
mov	DWORD PTR [esp+12], 0
mov	eax, 6
sub	eax, edx
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+88+edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
mov	esi, eax
cmp	eax, 0
je	L112
jl	L128
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+44], eax
add	esi, DWORD PTR [ebx+96]
mov	DWORD PTR [ebx+96], esi
cmp	esi, 5
jle	L100
mov	DWORD PTR [esp+8], 4
lea	eax, [ebx+88]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+20]
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
jne	L132
movzx	edx, BYTE PTR [ebx+93]
movzx	eax, BYTE PTR [ebx+92]
sal	eax, 8
lea	eax, [edx-6+eax]
mov	DWORD PTR [ebx+120], eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebx+116], eax
mov	DWORD PTR [ebx+124], 0
xor	ecx, ecx
jmp	L102
movzx	eax, BYTE PTR [ebx+91]
mov	DWORD PTR [esp+36], eax
movzx	eax, BYTE PTR [ebx+90]
mov	DWORD PTR [esp+32], eax
movzx	eax, BYTE PTR [ebx+89]
mov	DWORD PTR [esp+28], eax
movzx	eax, BYTE PTR [ebx+88]
mov	DWORD PTR [esp+24], eax
movzx	eax, BYTE PTR [ebx+23]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [ebx+22]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [ebx+21]
mov	DWORD PTR [esp+12], eax
movzx	eax, BYTE PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L123
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], 5
jmp	L122
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_peer_odc_recv_frame
jmp	L116
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_peer_oft_recv_frame
jmp	L116
call	___stack_chk_fail
endproc
_peer_connection_schedule_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
jne	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [ebx+52], edi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_connection_destroy_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_peer_connection_finalize_connection PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_connection_recv_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+132], eax
mov	edx, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [ebx+12]
mov	ecx, edx
xor	ecx, 4
or	ecx, eax
je	L150
xor	edx, 32
or	edx, eax
je	L151
test	BYTE PTR [ebx+40], 32
je	L152
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_aim_im_sendch2_connected
test	BYTE PTR [ebx+40], 32
jne	L138
mov	DWORD PTR [esp], ebx
call	_peer_odc_send_cookie
jmp	L142
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_type
dec	eax
jne	L142
mov	DWORD PTR [esp], ebx
call	_peer_oft_send_prompt
jmp	L142
call	___stack_chk_fail
endproc
_peer_connection_trynext PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	eax, ebx
call	_peer_connection_close
mov	edx, DWORD PTR [ebx+40]
test	dl, 4
jne	L154
mov	edi, DWORD PTR [ebx+148]
test	edi, edi
je	L154
movzx	ebp, WORD PTR [ebx+152]
test	bp, bp
je	L154
mov	eax, DWORD PTR [ebx+156]
test	eax, eax
jne	L154
or	edx, 4
mov	DWORD PTR [ebx+40], edx
mov	eax, DWORD PTR [ebx+8]
xor	eax, 4
or	eax, DWORD PTR [ebx+12]
je	L183
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_peer_connection_verified_established_cb
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	edi, eax
mov	DWORD PTR [ebx+68], eax
mov	eax, DWORD PTR [ebx+148]
mov	ebp, DWORD PTR [ebx+144]
test	eax, eax
je	L156
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L156
test	edi, edi
je	L184
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_connection_tooktoolong
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+76], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [ebx+64]
test	ebp, ebp
jne	L158
mov	edx, DWORD PTR [ebx+40]
test	dl, 8
je	L186
test	dl, 16
jne	L167
mov	eax, edx
or	eax, 16
mov	DWORD PTR [ebx+40], eax
mov	ecx, DWORD PTR [ebx+156]
test	ecx, ecx
jne	L163
or	edx, 48
mov	DWORD PTR [ebx+40], edx
mov	edx, DWORD PTR [ebx+8]
xor	edx, 4
or	edx, DWORD PTR [ebx+12]
je	L187
mov	eax, DWORD PTR [ebx+140]
test	eax, eax
je	L188
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_peer_proxy_connection_established_cb
mov	DWORD PTR [esp+12], 5190
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebx+68], eax
test	eax, eax
jne	L153
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_peer_connection_destroy
jmp	L153
mov	edi, DWORD PTR [ebx+156]
test	edi, edi
jne	L160
or	edx, 40
mov	DWORD PTR [ebx+40], edx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_peer_connection_establish_listener_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5290
mov	DWORD PTR [esp], 5190
call	_purple_network_listen_range
mov	DWORD PTR [ebx+72], eax
test	eax, eax
jne	L153
mov	edx, DWORD PTR [ebx+40]
jmp	L160
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+68]
test	edx, edx
je	L169
mov	eax, OFFSET FLAT:LC5
jmp	L165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_conversation_write
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L164
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_peer_connection_client_established_cb
movzx	eax, WORD PTR [ebx+152]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebx+64], eax
mov	edi, DWORD PTR [ebx+68]
jmp	L157
mov	eax, OFFSET FLAT:LC4
jmp	L165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_conversation_write
mov	DWORD PTR [esp], edi
call	_g_free
movzx	ebp, WORD PTR [ebx+152]
mov	edi, DWORD PTR [ebx+148]
jmp	L155
call	___stack_chk_fail
endproc
_peer_connection_got_proposition_yes_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
or	DWORD PTR [eax+40], 2
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_peer_connection_trynext
call	___stack_chk_fail
endproc
_peer_connection_establish_listener_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [ebx+72], 0
test	esi, esi
js	L197
mov	edi, DWORD PTR [ebx]
mov	eax, DWORD PTR [edi+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [ebx+80], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_peer_connection_listen_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+132], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_flap_connection_findbygroup
mov	esi, eax
test	eax, eax
je	L197
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L198
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_network_get_my_ip
mov	ebp, eax
mov	DWORD PTR [esp], ebp
call	_purple_network_ip_atoi
mov	edx, eax
test	eax, eax
je	L214
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_purple_network_get_port_from_fd
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+48], ecx
mov	esi, DWORD PTR [ebx+12]
xor	ecx, 4
or	ecx, esi
mov	edx, DWORD PTR [esp+52]
je	L215
mov	ecx, DWORD PTR [esp+48]
xor	ecx, 32
or	ecx, esi
je	L216
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esi+48]
test	edx, edx
setne	al
movzx	ecx, al
test	al, al
je	L201
mov	eax, DWORD PTR [edx+28]
test	ebp, ebp
je	L217
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_error
mov	esi, DWORD PTR [esp+76]
xor	esi, DWORD PTR ___stack_chk_guard
je	L204
call	___stack_chk_fail
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L213
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_peer_connection_trynext
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_purple_network_get_my_ip
mov	ebp, eax
jmp	L199
movzx	ebp, WORD PTR [ebx+182]
mov	esi, DWORD PTR [ebx+196]
mov	ecx, DWORD PTR [ebx+32]
inc	ecx
mov	WORD PTR [ebx+32], cx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], esi
mov	esi, DWORD PTR [ebx+356]
mov	DWORD PTR [esp+24], esi
movzx	ecx, cx
mov	DWORD PTR [esp+20], ecx
movzx	eax, ax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
add	ebx, 24
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_aim_im_sendch2_sendfile_requestdirect
jmp	L194
mov	ecx, DWORD PTR [ebx+32]
inc	ecx
mov	WORD PTR [ebx+32], cx
movzx	esi, ax
movzx	ecx, cx
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_aim_im_sendch2_odc_requestdirect
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	edi, eax
mov	ebx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L213
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esi+44]
jmp	L202
mov	ebp, OFFSET FLAT:LC9
jmp	L203
endproc
_peer_connection_tooktoolong PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_peer_connection_common_established_cb_isra_0 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ecx, ecx
je	L223
mov	DWORD PTR [ebx+68], 0
test	esi, esi
js	L237
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+76], 0
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
je	L227
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+64], 0
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L228
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [ebx+84], esi
mov	DWORD PTR [esp], ebx
call	_peer_connection_finalize_connection
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [ebx+64], 0
test	esi, esi
jns	L225
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
jne	L222
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
jne	L222
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
jmp	L222
call	___stack_chk_fail
endproc
_peer_connection_client_established_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L243
xor	ecx, ecx
add	esp, 28
jmp	_peer_connection_common_established_cb.isra.0
call	___stack_chk_fail
endproc
_peer_connection_verified_established_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L248
mov	ecx, 1
add	esp, 28
jmp	_peer_connection_common_established_cb.isra.0
call	___stack_chk_fail
endproc
_peer_connection_listen_cb PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_accept@12
sub	esp, 12
mov	DWORD PTR [ebx+84], eax
test	eax, eax
js	L263
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
cmp	dx, 2
je	L253
cmp	dx, 23
je	L253
call	_wpurple_close
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L264
add	esp, 56
pop	ebx
ret
call	__purple_network_set_common_socket_flags
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp], ebx
call	_peer_connection_finalize_connection
jmp	L249
call	__errno
cmp	DWORD PTR [eax], 11
je	L249
call	__errno
cmp	DWORD PTR [eax], 10035
je	L249
mov	DWORD PTR [esp], ebx
call	_peer_connection_trynext
jmp	L249
call	___stack_chk_fail
endproc
_send_cb PROC
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
je	L282
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+128]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_wpurple_send
cmp	eax, 0
jle	L283
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_mark_read
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L281
add	esp, 40
pop	ebx
ret
jne	L269
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L284
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+136], 0
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+84], -1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L281
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 4
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_peer_connection_schedule_destroy
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+136], 0
mov	eax, DWORD PTR [ebx+128]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [eax+20], edx
jmp	L265
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L281
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_peer_connection_trynext
call	__errno
cmp	DWORD PTR [eax], 11
je	L265
call	__errno
cmp	DWORD PTR [eax], 10035
jne	L274
jmp	L265
call	___stack_chk_fail
endproc
_peer_connection_send PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, DWORD PTR [ebx+136]
test	eax, eax
jne	L285
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
js	L285
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_send_cb
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+136], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_send_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L289
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_peer_connection_propose PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, esi
xor	eax, 4
or	eax, ebx
je	L305
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp], ebp
call	_peer_connection_new
mov	ebx, eax
or	DWORD PTR [eax+40], 3
lea	eax, [eax+24]
mov	DWORD PTR [esp], eax
call	_aim_icbm_makecookie
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L304
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_peer_connection_trynext
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_peer_connection_find_by_type
test	eax, eax
je	L292
mov	edx, DWORD PTR [eax+36]
test	edx, edx
je	L294
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L290
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L304
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_conversation_present
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], eax
call	_peer_connection_destroy
jmp	L292
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L304
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_peer_connection_got_proposition PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+80], edx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+92], edx
mov	ebx, DWORD PTR [esp+156]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+88], eax
lea	edi, [ebx+2]
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_peer_connection_find_by_cookie
mov	esi, eax
mov	ecx, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+20]
test	esi, esi
je	L308
mov	edx, DWORD PTR [esi+12]
xor	edx, eax
mov	DWORD PTR [esp+84], edx
mov	edx, DWORD PTR [esi+8]
xor	edx, ecx
or	edx, DWORD PTR [esp+84]
je	L346
mov	edx, ecx
xor	edx, 4
or	edx, eax
je	L347
mov	edx, ecx
xor	edx, 32
or	edx, eax
je	L348
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp], ebp
call	_peer_connection_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+2]
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esi+28], eax
mov	edi, DWORD PTR [ebx+40]
test	edi, edi
jne	L349
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+144], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+148], eax
mov	eax, DWORD PTR [ebx+36]
mov	WORD PTR [esi+152], ax
mov	eax, DWORD PTR [ebx+40]
or	DWORD PTR [esi+156], eax
inc	WORD PTR [esi+32]
mov	edx, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+20]
mov	ecx, edx
xor	ecx, 4
or	ecx, eax
je	L350
xor	edx, 32
or	edx, eax
je	L351
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L345
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [ebx+76]
test	esi, esi
je	L315
mov	edx, DWORD PTR [ebx+72]
test	edx, edx
je	L315
cmp	WORD PTR [ebx+70], 0
jne	L314
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+152], edx
mov	DWORD PTR [esp+148], OFFSET FLAT:LC17
mov	DWORD PTR [esp+144], OFFSET FLAT:LC2
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+140], eax
jmp	L317
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	DWORD PTR [esi+164], eax
test	eax, eax
je	L306
mov	DWORD PTR [eax+124], esi
mov	DWORD PTR [esp], eax
call	_purple_xfer_ref
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_size
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
jne	L352
call	_purple_utf8_salvage
mov	edi, eax
cmp	WORD PTR [ebx+68], 2
je	L353
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_filename
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [esp+92]
test	ecx, ecx
je	L326
mov	DWORD PTR [esp+8], 13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], edx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L354
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_recvcb_init
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_recvcb_end
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_cb_generic_cancel
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_cb_generic_cancel
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_peer_oft_recvcb_ack_recv
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_ack_fnc
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_peer_connection_find_by_type
test	eax, eax
je	L343
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+76], eax
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_peer_connection_destroy
mov	ecx, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+20]
jmp	L312
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	eax, DWORD PTR [esi+140]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+148]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edi, DWORD PTR [ebx+40]
test	edi, edi
jne	L355
mov	DWORD PTR [esi+140], 0
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+148], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+144], eax
mov	eax, DWORD PTR [ebx+36]
mov	WORD PTR [esi+152], ax
mov	eax, DWORD PTR [ebx+40]
or	DWORD PTR [esi+156], eax
inc	WORD PTR [esi+32]
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L345
mov	DWORD PTR [esp+144], esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_peer_connection_trynext
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_peer_connection_got_proposition_no_cb
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], OFFSET FLAT:_peer_connection_got_proposition_yes_cb
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_request_action
jmp	L306
call	_g_strdup
mov	edi, eax
jmp	L323
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+140], eax
jmp	L310
mov	DWORD PTR [esp+4], 92
mov	DWORD PTR [esp], edi
call	_strrchr
test	eax, eax
je	L324
cmp	BYTE PTR [eax+1], 42
jne	L324
mov	BYTE PTR [eax], 0
jmp	L324
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp], edx
call	_g_ascii_strcasecmp
test	eax, eax
je	L326
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+164]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_message
jmp	L326
call	___stack_chk_fail
endproc
