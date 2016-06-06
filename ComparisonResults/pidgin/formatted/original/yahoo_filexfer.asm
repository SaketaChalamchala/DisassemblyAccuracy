_yahoo_xfer_start PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_yahoo_p2p_ft_POST_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
test	esi, esi
je	L12
mov	eax, DWORD PTR [esi+96]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi+64], 3
mov	DWORD PTR [ebx+48], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_start
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_cancel_remote
call	___stack_chk_fail
endproc
_yahoo_receivefile_send_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+124]
mov	eax, DWORD PTR [ebx+32]
mov	esi, DWORD PTR [ebx+28]
sub	esi, eax
mov	DWORD PTR [esp+8], esi
add	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 0
jl	L27
je	L17
cmp	eax, esi
jge	L18
add	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+36], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_xfer_start
jmp	L13
call	__errno
cmp	DWORD PTR [eax], 11
je	L21
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
xor	eax, eax
jmp	L15
call	___stack_chk_fail
endproc
_yahoo_sendfile_send_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+124]
mov	eax, DWORD PTR [ebx+32]
mov	esi, DWORD PTR [ebx+28]
sub	esi, eax
mov	DWORD PTR [esp+8], esi
add	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 0
jl	L42
je	L32
cmp	eax, esi
jge	L33
add	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+36], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_xfer_start
jmp	L28
call	__errno
cmp	DWORD PTR [eax], 11
je	L36
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
xor	eax, eax
jmp	L30
call	___stack_chk_fail
endproc
_yahoo_p2p_ft_server_listen_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edi, DWORD PTR [esp+160]
mov	esi, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
test	ebx, ebx
je	L44
cmp	edi, -1
je	L44
cmp	DWORD PTR [esi+4], 2
je	L47
cmp	DWORD PTR [ebx+64], 6
je	L48
mov	eax, DWORD PTR [ebx+12]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+96], ecx
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp], edi
call	_purple_network_get_my_ip
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_network_get_port_from_fd
movzx	eax, ax
mov	DWORD PTR [ebx+88], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+8], 43
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], eax
call	_purple_util_chrreplace
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	DWORD PTR [ebx+80], eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup_printf
mov	DWORD PTR [esp+104], eax
cmp	DWORD PTR [esi+4], 2
je	L58
mov	DWORD PTR [ebx+60], 1
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 221
call	_yahoo_packet_new
mov	ebp, eax
mov	ecx, DWORD PTR [ebx+48]
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+108], edx
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+84], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], 250
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+40], 249
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 27
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], 265
mov	ecx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+84], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_ft_server_send_connected_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_input_add
mov	DWORD PTR [ebx+92], eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
mov	DWORD PTR [esp+160], esi
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
mov	DWORD PTR [ebx+60], 2
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 222
call	_yahoo_packet_new
mov	ebp, eax
mov	edx, DWORD PTR [esi+20]
mov	ecx, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+76], ecx
mov	ecx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+108], ecx
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+84], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], 250
mov	DWORD PTR [esp+44], 2
mov	DWORD PTR [esp+40], 249
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 27
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
jmp	L56
call	___stack_chk_fail
endproc
_yahoo_xfer_init_15 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+124]
mov	eax, DWORD PTR [edi+12]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L66
cmp	DWORD PTR [edi+76], 1
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
je	L67
mov	DWORD PTR [esp], 222
call	_yahoo_packet_new
mov	DWORD PTR [esp+104], eax
mov	edx, DWORD PTR [edi+48]
mov	ebx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+100], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 271
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 265
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 220
call	_yahoo_packet_new
mov	DWORD PTR [esp+104], eax
mov	edi, DWORD PTR [edi+48]
mov	ebx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+36], 3
mov	DWORD PTR [esp+32], 222
mov	DWORD PTR [esp+28], edi
jmp	L65
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [esp+108], eax
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 220
call	_yahoo_packet_new
mov	DWORD PTR [esp+104], eax
mov	ecx, DWORD PTR [ebx+28]
mov	edi, DWORD PTR [edi+48]
mov	ebx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+100], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+92], 268
mov	DWORD PTR [esp+88], 303
mov	DWORD PTR [esp+84], 268
mov	DWORD PTR [esp+80], 301
mov	ecx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+76], ecx
mov	DWORD PTR [esp+72], 28
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+64], 27
mov	DWORD PTR [esp+60], 268
mov	DWORD PTR [esp+56], 300
mov	DWORD PTR [esp+52], 268
mov	DWORD PTR [esp+48], 302
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+40], 266
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 222
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], 265
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L61
call	___stack_chk_fail
endproc
_yahoo_p2p_ft_server_send_connected_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+124]
test	esi, esi
je	L86
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_accept@12
sub	esp, 12
mov	edi, eax
cmp	eax, -1
je	L87
mov	eax, DWORD PTR [esi+92]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+48], edi
cmp	DWORD PTR [ebx+4], 2
je	L88
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_ft_HEAD_GET_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_input_add
mov	DWORD PTR [esi+96], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_ft_POST_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_input_add
mov	DWORD PTR [esi+96], eax
jmp	L69
call	__errno
cmp	DWORD PTR [eax], 11
je	L69
call	__errno
cmp	DWORD PTR [eax], 10035
je	L69
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_purple_xfer_cancel_remote
mov	eax, DWORD PTR [esi+92]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_wpurple_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_cancel_remote
call	___stack_chk_fail
endproc
_yahoo_xfer_recv_cb_15 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], eax
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [eax+124]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1000
call	_g_strnfill
mov	esi, eax
jmp	L90
add	DWORD PTR [ebx+28], eax
mov	BYTE PTR [esi+eax], 0
mov	ebp, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_strconcat
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+8], 998
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_wpurple_read
test	eax, eax
jg	L91
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
test	eax, eax
jne	L104
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+36], 0
mov	DWORD PTR [ebx+28], 0
mov	esi, DWORD PTR [ebx+64]
cmp	esi, 1
je	L105
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_type
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+64], 2
mov	DWORD PTR [esp], edi
call	_wpurple_close
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_xfer_connected_15
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect
test	eax, eax
jne	L89
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L97
call	___stack_chk_fail
call	__errno
cmp	DWORD PTR [eax], 11
je	L89
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
endproc
_yahoo_xfer_send_cb_15 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+124]
mov	eax, DWORD PTR [ebx+32]
mov	esi, DWORD PTR [ebx+28]
sub	esi, eax
mov	DWORD PTR [esp+8], esi
add	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_wpurple_write
cmp	eax, 0
jl	L132
je	L110
cmp	eax, esi
jge	L111
add	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+36], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_type
cmp	eax, 2
je	L133
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_type
cmp	eax, 2
je	L134
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_type
dec	eax
je	L135
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_type
mov	esi, DWORD PTR [ebx+64]
dec	eax
je	L136
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_type
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L106
mov	eax, DWORD PTR [ebx+64]
test	eax, eax
jne	L113
mov	DWORD PTR [ebx+64], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_xfer_recv_cb_15
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_input_add
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
mov	DWORD PTR [esp+72], 1
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_xfer_recv_cb_15
cmp	DWORD PTR [ebx+64], 2
jne	L115
mov	DWORD PTR [ebx+64], 3
mov	DWORD PTR [edi+48], ebp
jmp	L129
mov	eax, DWORD PTR [ebx+64]
cmp	eax, 4
je	L117
cmp	eax, 7
jne	L116
mov	DWORD PTR [ebx+64], 3
mov	DWORD PTR [edi+48], ebp
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+96], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_xfer_start
jmp	L106
cmp	esi, 5
jne	L119
mov	DWORD PTR [ebx+64], 6
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+96], 0
mov	DWORD PTR [esp], ebp
call	_wpurple_close
mov	DWORD PTR [edi+48], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_p2p_ft_server_listen_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+88]
and	eax, 65535
mov	DWORD PTR [esp], eax
call	_purple_network_listen
jmp	L106
call	__errno
cmp	DWORD PTR [eax], 11
je	L121
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
xor	eax, eax
jmp	L108
call	___stack_chk_fail
endproc
_yahoo_xfer_connected_15 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebp, ebp
je	L137
mov	ebx, DWORD PTR [ebp+124]
test	ebx, ebx
je	L137
mov	edi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp+48], eax
test	esi, esi
js	L141
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L141
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L141
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L162
mov	edx, DWORD PTR [ebx+36]
test	edx, edx
je	L163
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L161
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_xfer_send_cb_15
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+36], eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
mov	DWORD PTR [esp+120], 2
mov	DWORD PTR [esp+116], esi
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_xfer_send_cb_15
mov	eax, DWORD PTR [edi+28]
mov	ecx, DWORD PTR [eax+136]
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_g_strdup_printf
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_type
dec	eax
jne	L145
cmp	DWORD PTR [ebx+64], 4
je	L164
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_type
cmp	eax, 2
jne	L148
mov	ecx, DWORD PTR [ebx+64]
test	ecx, ecx
jne	L148
cmp	DWORD PTR [ebx+60], 1
je	L165
mov	ecx, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	edi, eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [ebx+28], ecx
mov	DWORD PTR [ebx+32], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L144
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_type
mov	ecx, DWORD PTR [ebx+64]
cmp	eax, 2
jne	L151
cmp	ecx, 2
je	L166
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], ecx
call	_purple_xfer_get_type
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L161
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	esi, eax
mov	ebx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_account
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_xfer_error
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L161
mov	DWORD PTR [esp+112], ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
cmp	DWORD PTR [ebx+60], 1
je	L167
mov	ecx, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	edi, eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
jmp	L147
cmp	DWORD PTR [ebx+60], 2
je	L168
mov	ecx, DWORD PTR [ebp+28]
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	edi, eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_url_encode
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], ecx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
jmp	L147
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
jmp	L147
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
jmp	L147
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
jmp	L147
call	___stack_chk_fail
endproc
_yahoo_p2p_ft_HEAD_GET_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1084
mov	esi, DWORD PTR [esp+1104]
mov	eax, DWORD PTR [esp+1108]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1068], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
test	ebx, ebx
je	L186
mov	DWORD PTR [esp+8], 1024
lea	ebp, [esp+44]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_wpurple_read
cmp	eax, 0
jl	L187
je	L174
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_strdup_printf
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_strdup_printf
mov	DWORD PTR [esp+28], eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+20]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_strncmp
test	eax, eax
je	L188
mov	ecx, -1
mov	edi, DWORD PTR [esp+28]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_strncmp
test	eax, eax
jne	L177
mov	DWORD PTR [ebx+64], 7
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+40], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_ctime
mov	edx, eax
mov	ebp, -1
mov	ecx, ebp
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
mov	BYTE PTR [edx-2+ecx], 0
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L189
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L179
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_xfer_send_cb_15
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_xfer_send_cb_15
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+1068]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L190
add	esp, 1084
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+64], 5
jmp	L176
call	__errno
cmp	DWORD PTR [eax], 11
je	L169
call	__errno
cmp	DWORD PTR [eax], 10035
je	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_remote
jmp	L169
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
mov	ecx, ebp
xor	eax, eax
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	DWORD PTR [ebx+28], ebp
mov	DWORD PTR [ebx+32], 0
jmp	L178
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_remote
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L169
call	___stack_chk_fail
endproc
_yahoo_xfer_read PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4156
call	___chkstk_ms
sub	esp, eax
mov	edx, DWORD PTR [esp+4176]
mov	DWORD PTR [esp+20], edx
mov	ebx, DWORD PTR [esp+4180]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4140], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
cmp	eax, 2
je	L192
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+4140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L220
add	esp, 4156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 4096
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	ebp, eax
test	eax, eax
jle	L221
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+20]
test	eax, eax
jne	L197
mov	eax, DWORD PTR [edx+44]
add	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [edx+40], eax
add	eax, DWORD PTR [edx+44]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	DWORD PTR [edx+44], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
mov	esi, eax
test	eax, eax
je	L222
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	eax, esi
mov	edx, DWORD PTR [esp+16]
sub	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strstr_len
test	eax, eax
je	L219
mov	edx, DWORD PTR [esp+16]
mov	edx, DWORD PTR [edx+40]
mov	DWORD PTR [esp+28], edx
mov	eax, edx
add	eax, ebp
sub	eax, esi
mov	DWORD PTR [esp+24], eax
je	L199
mov	eax, DWORD PTR __imp__g_ascii_table
mov	ecx, DWORD PTR [eax]
movzx	eax, BYTE PTR [esi]
test	BYTE PTR [ecx+eax*2], 8
jne	L202
lea	edi, [esi+1]
xor	eax, eax
inc	eax
cmp	DWORD PTR [esp+24], eax
je	L199
mov	esi, edi
inc	edi
movzx	edx, BYTE PTR [esi]
test	BYTE PTR [ecx+edx*2], 8
je	L205
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_strtol
test	eax, eax
je	L218
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_size
mov	edx, DWORD PTR [esp+16]
mov	edx, DWORD PTR [edx+40]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
test	eax, eax
je	L219
mov	esi, eax
add	esi, 4
je	L219
mov	edx, DWORD PTR [esp+16]
add	ebp, DWORD PTR [edx+40]
cmp	esi, ebp
ja	L219
mov	DWORD PTR [edx+20], 1
sub	ebp, esi
mov	DWORD PTR [esp], ebp
call	_g_malloc
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx], eax
mov	edi, eax
mov	ecx, ebp
rep movsb
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
jmp	L193
mov	DWORD PTR [esp], ebp
call	_g_malloc
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [edx], eax
mov	edi, eax
mov	ecx, ebp
rep movsb
jmp	L193
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
test	eax, eax
je	L196
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_sent
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
cmp	esi, eax
jb	L196
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
jmp	L219
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
mov	esi, eax
test	eax, eax
je	L218
jmp	L198
mov	ebp, -1
jmp	L193
call	___stack_chk_fail
endproc
_yahoo_xfer_data_free PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esi+48]
test	eax, eax
je	L225
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L225
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	ebx, DWORD PTR [esi+68]
test	ebx, ebx
je	L231
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], 0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L239
mov	ebx, DWORD PTR [esi+72]
test	ebx, ebx
je	L229
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [ebx], 0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L238
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [esi+72]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+36]
test	eax, eax
je	L233
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_xfer_cancel_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 5
je	L258
test	esi, esi
je	L250
mov	eax, esi
call	_yahoo_xfer_data_free
mov	DWORD PTR [ebx+124], 0
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L259
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esi+56], 15
jne	L251
mov	eax, DWORD PTR [esi+12]
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	edx, DWORD PTR [esi+52]
test	edx, edx
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
je	L260
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], 220
call	_yahoo_packet_new
mov	DWORD PTR [esp+60], eax
mov	ecx, DWORD PTR [esi+48]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+52], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+36], -1
mov	DWORD PTR [esp+32], 66
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], 265
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
jmp	L251
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 220
call	_yahoo_packet_new
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esi+48]
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+52], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+36], 4
mov	DWORD PTR [esp+32], 222
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 265
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], ecx
jmp	L257
call	___stack_chk_fail
endproc
_yahoo_xfer_cancel_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_status
cmp	eax, 5
je	L274
test	esi, esi
je	L266
mov	eax, esi
call	_yahoo_xfer_data_free
mov	DWORD PTR [ebx+124], 0
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L275
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esi+56], 15
jne	L267
mov	eax, DWORD PTR [esi+12]
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	ecx, DWORD PTR [esi+52]
test	ecx, ecx
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
je	L264
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], 221
call	_yahoo_packet_new
mov	DWORD PTR [esp+60], eax
mov	ecx, DWORD PTR [esi+48]
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+56], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+36], -1
mov	DWORD PTR [esp+32], 66
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], 265
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
jmp	L267
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 220
call	_yahoo_packet_new
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esi+48]
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+56], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], 222
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 265
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], ecx
jmp	L273
call	___stack_chk_fail
endproc
_yahoo_receivefile_connected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	esi, esi
je	L276
mov	ebx, DWORD PTR [esi+124]
test	ebx, ebx
je	L276
test	ebp, ebp
js	L280
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L280
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L280
mov	DWORD PTR [esi+48], ebp
mov	ecx, DWORD PTR [ebx+28]
test	ecx, ecx
je	L295
mov	edi, DWORD PTR [ebx+36]
test	edi, edi
je	L296
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_receivefile_send_cb
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_purple_input_add
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+72], 2
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_receivefile_send_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	edi, eax
mov	ebx, DWORD PTR [esi+12]
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_account
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_xfer_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [ebx+28], ecx
mov	DWORD PTR [ebx+32], 0
mov	edi, DWORD PTR [ebx+36]
test	edi, edi
jne	L276
jmp	L296
call	___stack_chk_fail
endproc
_yahoo_xfer_dns_connected_15 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, esi
je	L297
mov	ebx, DWORD PTR [esi+124]
test	ebx, ebx
je	L297
mov	edi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp+72], eax
mov	edi, DWORD PTR [edi+28]
mov	DWORD PTR [esp+76], edi
test	ebp, ebp
je	L301
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_slist_remove
mov	edi, eax
test	eax, eax
je	L301
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	ebp, eax
shr	ebp, 16
mov	DWORD PTR [ebx+8], 80
mov	ecx, eax
shr	ecx, 24
mov	DWORD PTR [esp+16], ecx
and	ebp, 255
mov	DWORD PTR [esp+12], ebp
movzx	ecx, ah
mov	DWORD PTR [esp+8], ecx
and	eax, 255
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup_printf
mov	ebp, eax
jmp	L327
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	edi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_remove
test	eax, eax
jne	L318
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [ebx+4]
mov	DWORD PTR [esp+12], eax
lea	eax, [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_url_parse
test	eax, eax
je	L330
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 221
call	_yahoo_packet_new
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	ebp, eax
mov	edx, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+48]
mov	esi, DWORD PTR [esi+12]
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+68], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], 250
mov	DWORD PTR [esp+44], 3
mov	DWORD PTR [esp+40], 249
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], 27
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 265
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L329
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+132], edx
mov	DWORD PTR [esp+128], edi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], esi
call	_purple_xfer_cancel_remote
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L329
mov	DWORD PTR [esp+128], ebp
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L329
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L329
mov	DWORD PTR [esp+128], esi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
call	___stack_chk_fail
endproc
_yahoo_xfer_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+124]
mov	esi, DWORD PTR [ebp+12]
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
je	L348
mov	DWORD PTR [ebx+48], -1
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_receivefile_connected
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_proxy_connect
test	eax, eax
je	L349
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L342
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [eax+148]
test	ebp, ebp
mov	DWORD PTR [esp+8], 80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], edi
je	L333
call	_purple_account_get_int
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], edi
call	_purple_account_get_string
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_sendfile_connected
mov	DWORD PTR [esp+12], ebp
jmp	L345
call	_purple_account_get_int
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
jmp	L347
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L342
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
call	___stack_chk_fail
endproc
_yahoo_sendfile_connected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+72], ebx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	ebp, ebp
je	L350
mov	edx, DWORD PTR [ebp+124]
test	edx, edx
je	L350
test	ebx, ebx
js	L363
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [ebp+48], ebx
mov	ebx, DWORD PTR [edx+12]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+52], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+60], eax
mov	edi, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 70
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_size
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_g_strdup_printf
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], eax
call	_yahoo_string_encode
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+44], ebx
mov	DWORD PTR [esp+40], 28
mov	ebx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 27
mov	DWORD PTR [esp+28], OFFSET FLAT:LC41
mov	DWORD PTR [esp+24], 14
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp], esi
call	_yahoo_packet_length
mov	DWORD PTR [esp+68], eax
lea	eax, [esp+88]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edi+148]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_yahoo_packet_build
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], esi
call	_yahoo_packet_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	ebx, eax
mov	DWORD PTR [esp+8], 80
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	esi, eax
mov	ecx, DWORD PTR [edi+136]
mov	DWORD PTR [esp+60], ecx
mov	edi, DWORD PTR [edi+132]
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_size
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	ecx, DWORD PTR [esp+68]
lea	eax, [ecx+24+eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_g_strdup_printf
mov	DWORD PTR [esp+68], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+68]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+60], ecx
mov	ebx, DWORD PTR [esp+64]
add	ebx, ecx
lea	eax, [ebx+4]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+28], eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+24], eax
mov	edi, eax
mov	esi, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+60]
rep movsb
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_g_free
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+60]
add	eax, DWORD PTR [edx+24]
mov	esi, DWORD PTR [esp+88]
mov	edi, eax
mov	ecx, DWORD PTR [esp+64]
rep movsb
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_g_free
mov	edx, DWORD PTR [esp+52]
add	ebx, DWORD PTR [edx+24]
mov	DWORD PTR [ebx], -2134886094
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR [edx+36]
test	eax, eax
je	L364
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L365
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_sendfile_send_cb
mov	DWORD PTR [esp+4], 2
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+52], edx
call	_purple_input_add
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+36], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_yahoo_sendfile_send_cb
jmp	L350
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	esi, eax
mov	ebx, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_account
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_xfer_error
mov	DWORD PTR [esp], ebp
call	_purple_xfer_cancel_remote
jmp	L350
call	___stack_chk_fail
endproc
_yahoo_xfer_write PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+124]
test	eax, eax
je	L369
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_type
dec	eax
jne	L369
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	esi, eax
cmp	eax, -1
je	L376
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L377
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, -1
jmp	L368
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_bytes_sent
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_size
cmp	edi, eax
jae	L378
call	__errno
cmp	DWORD PTR [eax], 11
je	L373
call	__errno
cmp	DWORD PTR [eax], 4
jne	L368
xor	esi, esi
jmp	L368
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_completed
jmp	L370
call	___stack_chk_fail
endproc
_yahoo_xfer_end PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+124]
test	ebx, ebx
je	L380
cmp	DWORD PTR [ebx+56], 15
je	L413
mov	eax, ebx
call	_yahoo_xfer_data_free
mov	DWORD PTR [esi+124], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_type
cmp	eax, 2
jne	L381
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L381
mov	ecx, DWORD PTR [ebx+80]
test	ecx, ecx
je	L382
mov	edx, DWORD PTR [esi+48]
test	edx, edx
js	L382
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_status
cmp	eax, 4
je	L383
mov	eax, DWORD PTR [ebx+68]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+72]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [eax], 0
mov	edx, DWORD PTR [ebx+72]
mov	DWORD PTR [edx], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+68], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+72], eax
mov	edx, DWORD PTR [ebx+68]
test	edx, edx
je	L381
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [ebp+28]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L414
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [ebx+36], 0
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [ebx+52], 0
mov	DWORD PTR [ebx+60], 0
mov	DWORD PTR [ebx+64], 0
mov	DWORD PTR [ebx+76], 0
mov	DWORD PTR [esi+124], 0
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	esi, eax
test	eax, eax
je	L379
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_yahoo_string_decode
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_filename
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_size
mov	DWORD PTR [esi+124], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_init_15
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_start
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_start_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_end
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_send
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_recv
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_read
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_read_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_write
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_write_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_recv
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_request_denied_fnc
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L412
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L388
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_g_strdup_printf
mov	ebp, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebp
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 0
jl	L415
je	L387
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esi+48], -1
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L411
call	___stack_chk_fail
call	__errno
cmp	DWORD PTR [eax], 11
je	L386
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L386
endproc
_yahoo_process_p2pfilexfer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+116]
mov	edi, DWORD PTR [eax+12]
test	edi, edi
je	L416
xor	ebx, ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
xor	esi, esi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+48], 0
mov	ebp, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+0]
sub	eax, 4
cmp	eax, 59
ja	L419
jmp	[DWORD PTR L426[0+eax*4]]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L432
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+48], ebp
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L417
test	esi, esi
je	L416
test	ebx, ebx
je	L416
mov	edi, OFFSET FLAT:LC47
mov	ecx, 12
repe cmpsb
jne	L416
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L434
mov	DWORD PTR [esp+20], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_yahoo_doodle_process
mov	edi, OFFSET FLAT:LC49
mov	ecx, 3
mov	esi, ebx
repe cmpsb
je	L450
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L449
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L432
mov	ebx, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L417
jmp	L451
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L432
mov	esi, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L417
jmp	L451
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L432
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+52], ebp
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L417
jmp	L451
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L432
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+56], ebp
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L417
jmp	L451
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L432
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+44], ebp
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L417
jmp	L451
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L417
jmp	L451
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L449
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+116], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_doodle_command_got_shutdown
call	___stack_chk_fail
endproc
_yahoo_process_filetransfer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+60]
mov	esi, DWORD PTR [edx+12]
test	esi, esi
je	L452
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
xor	ebx, ebx
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [edi]
sub	eax, 4
cmp	eax, 59
ja	L454
jmp	[DWORD PTR L462[0+eax*4]]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L467
mov	ebx, DWORD PTR [edi+4]
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L468
test	ebx, ebx
je	L469
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L469
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L470
mov	esi, OFFSET FLAT:LC47
mov	ecx, 12
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L520
mov	edx, DWORD PTR [esp+60]
cmp	WORD PTR [edx], 77
jne	L470
jmp	L480
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L467
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+48], edi
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L468
jmp	L521
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [esp+72], eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L468
jmp	L521
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L467
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+52], edi
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L468
jmp	L521
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L467
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+56], edi
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L468
jmp	L521
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L467
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+68], edi
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L468
jmp	L521
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+64], edi
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L468
jmp	L521
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L468
jmp	L521
mov	edx, DWORD PTR [esp+60]
cmp	WORD PTR [edx], 77
je	L522
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L453
mov	DWORD PTR [esp+4], 6
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_strchr
test	eax, eax
je	L453
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L452
test	ebx, ebx
je	L452
mov	DWORD PTR [esp], 100
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax+12], ebp
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [eax+4]
mov	DWORD PTR [esp+12], eax
lea	eax, [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_url_parse
test	eax, eax
je	L523
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_debug_misc
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L524
mov	DWORD PTR [eax+124], esi
mov	edi, DWORD PTR [esp+64]
test	edi, edi
je	L476
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_yahoo_string_decode
mov	esi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_filename
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_size
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_start
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_start_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_end
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_send
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_recv
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_read
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_read_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_write
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_write_fnc
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L519
mov	DWORD PTR [esp+128], ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L519
mov	DWORD PTR [esp+128], esi
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L470
mov	esi, OFFSET FLAT:LC51
mov	ecx, 9
mov	edi, DWORD PTR [esp+48]
repe cmpsb
je	L470
mov	DWORD PTR [esp+8], 77
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L519
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
jmp	L452
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strrstr
mov	edi, eax
test	eax, eax
je	L478
lea	edx, [eax+1]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_strrstr
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L477
cmp	BYTE PTR [edi+1], 0
je	L477
test	eax, eax
je	L477
sub	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_strndup
mov	edi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_yahoo_string_decode
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L517
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_strrstr
jmp	L477
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44297
mov	DWORD PTR [esp+16], 935
mov	DWORD PTR [esp+12], OFFSET FLAT:LC55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L452
call	___stack_chk_fail
endproc
_yahoo_new_xfer PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L536
mov	DWORD PTR [esp], 100
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L537
mov	DWORD PTR [ebx+124], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_start
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_start_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_end
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_send
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_recv
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_read
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_read_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_write
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_write_fnc
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L538
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44310
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L528
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44310
mov	DWORD PTR [esp+16], 992
mov	DWORD PTR [esp+12], OFFSET FLAT:LC55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L528
call	___stack_chk_fail
endproc
_yahoo_can_receive_file PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L542
mov	DWORD PTR [esp], eax
call	_yahoo_get_federation_from_name
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L544
add	esp, 44
ret
xor	eax, eax
jmp	L540
call	___stack_chk_fail
endproc
_yahoo_send_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_yahoo_new_xfer
mov	esi, eax
test	eax, eax
je	L564
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L565
mov	eax, DWORD PTR [esi+124]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [eax+64], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_init_15
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_init_fnc
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [eax+56], 15
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], 24
call	_g_strnfill
mov	ebx, eax
mov	BYTE PTR [eax+23], 36
mov	BYTE PTR [eax+22], 36
xor	edi, edi
jmp	L551
add	eax, 97
mov	BYTE PTR [ebx+edi], al
inc	edi
cmp	edi, 22
je	L566
mov	DWORD PTR [esp+4], 61
mov	DWORD PTR [esp], 0
call	_g_random_int_range
cmp	eax, 25
jle	L567
cmp	eax, 51
jg	L550
add	eax, 39
mov	BYTE PTR [ebx+edi], al
inc	edi
cmp	edi, 22
jne	L551
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [eax+48], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L552
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L563
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request_accepted
sub	eax, 4
mov	BYTE PTR [ebx+edi], al
jmp	L549
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L563
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L563
mov	DWORD PTR [esp+88], OFFSET FLAT:LC60
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44356
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_yahoo_send_p2p_pkt
jmp	L557
call	___stack_chk_fail
endproc
_yahoo_process_filetrans_15 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+84], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+92], edx
mov	edx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [edx+12]
test	esi, esi
je	L568
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+80], 0
xor	ebx, ebx
xor	ebp, ebp
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+72], 0
jmp	L569
cmp	edx, 27
je	L573
cmp	edx, 28
je	L574
cmp	edx, 4
je	L644
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L645
mov	edi, DWORD PTR [esi]
mov	edx, DWORD PTR [edi]
cmp	edx, 49
je	L575
jle	L646
cmp	edx, 222
je	L577
cmp	edx, 265
je	L578
cmp	edx, 63
jne	L571
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L584
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+88], edi
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L569
test	ebp, ebp
je	L568
cmp	DWORD PTR [esp+60], 2
je	L586
cmp	DWORD PTR [esp+60], 4
je	L586
cmp	DWORD PTR [esp+60], 3
je	L647
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L595
mov	edi, DWORD PTR [esp+88]
test	edi, edi
je	L595
mov	esi, DWORD PTR [esp+68]
test	esi, esi
je	L596
mov	esi, OFFSET FLAT:LC47
mov	ecx, 12
mov	edi, DWORD PTR [esp+68]
repe cmpsb
je	L648
mov	edx, DWORD PTR [esp+84]
cmp	WORD PTR [edx], 77
jne	L596
jmp	L601
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L571
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L584
mov	ebp, DWORD PTR [edi+4]
jmp	L571
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [esp+60], eax
jmp	L571
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L584
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+68], edi
jmp	L571
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L584
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+72], edi
jmp	L571
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L584
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esp+80], eax
jmp	L571
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_slist_prepend
mov	ebx, eax
inc	DWORD PTR [esp+64]
jmp	L571
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L568
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L649
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+92]
mov	edx, DWORD PTR [edx+148]
test	edx, edx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_xfer_dns_connected_15
mov	DWORD PTR [esp+8], 80
je	L594
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_a_account
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L643
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+84]
cmp	WORD PTR [edx], 77
je	L650
test	ebx, ebx
je	L568
mov	DWORD PTR [esp], ebx
call	_g_slist_reverse
mov	ebx, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_slist_reverse
mov	edi, eax
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L568
mov	DWORD PTR [esp], 100
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax+56], 15
mov	DWORD PTR [eax+76], 1
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esi+48], eax
mov	DWORD PTR [esi+68], ebx
mov	DWORD PTR [esi+72], edi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L651
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_yahoo_string_decode
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_filename
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_size
mov	DWORD PTR [ebx+124], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_init_15
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_start
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_start_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_end
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_send
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_recv
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_read
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_read_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_write
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_write_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_yahoo_xfer_cancel_recv
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
cmp	DWORD PTR [esp+64], 1
jle	L599
mov	esi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L643
mov	DWORD PTR [esp+144], ebx
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L568
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L643
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
je	L596
mov	esi, OFFSET FLAT:LC51
mov	ecx, 9
mov	edi, DWORD PTR [esp+68]
repe cmpsb
je	L596
mov	DWORD PTR [esp+8], 77
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L568
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebx, eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
jmp	L568
mov	esi, DWORD PTR [ebx+124]
test	esi, esi
je	L568
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edi, eax
mov	edx, DWORD PTR [esp+76]
mov	ebp, DWORD PTR [edx+28]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
cmp	DWORD PTR [eax+28], 1
je	L591
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 221
call	_yahoo_packet_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_local_filename
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [esp+64], eax
mov	ecx, DWORD PTR [esi+48]
mov	ebx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+56], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp+44], 2
mov	DWORD PTR [esp+40], 249
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 27
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], 265
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esi+60], 2
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L643
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+144], eax
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44483
mov	DWORD PTR [esp+16], 1811
mov	DWORD PTR [esp+12], OFFSET FLAT:LC55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L568
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_p2p_ft_server_listen_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_network_listen_range
test	eax, eax
jne	L568
jmp	L593
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_a_account
jmp	L568
call	___stack_chk_fail
endproc
_yahoo_process_filetrans_info_15 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+88], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+92], edx
mov	eax, DWORD PTR [esp+148]
mov	edi, DWORD PTR [eax+12]
test	edi, edi
je	L652
mov	DWORD PTR [esp+80], 0
xor	esi, esi
mov	DWORD PTR [esp+76], 0
xor	ebx, ebx
mov	DWORD PTR [esp+84], 0
jmp	L653
cmp	eax, 66
je	L656
cmp	eax, 249
jne	L655
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ebx, eax
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L695
mov	ebp, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 250
je	L658
jle	L696
cmp	eax, 251
je	L659
cmp	eax, 265
jne	L655
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L664
mov	esi, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L653
test	esi, esi
je	L652
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L652
cmp	DWORD PTR [esp+76], -1
je	L673
mov	edi, DWORD PTR [eax+124]
mov	DWORD PTR [edi+60], ebx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [edi+52], eax
cmp	ebx, 1
je	L668
cmp	ebx, 3
je	L668
cmp	ebx, 2
je	L697
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L693
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L664
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+80], ebp
jmp	L655
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L664
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+84], ebp
jmp	L655
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+76], eax
jmp	L655
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L655
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [edi+4]
mov	DWORD PTR [esp+12], eax
lea	eax, [edi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], edx
call	_purple_url_parse
test	eax, eax
je	L673
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 222
call	_yahoo_packet_new
mov	ebp, eax
mov	ecx, DWORD PTR [edi+52]
mov	edx, DWORD PTR [edi+60]
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [edi+48]
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+72], ecx
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_normalize
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], 251
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 249
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 27
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 265
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_xfer_connected_15
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_purple_proxy_connect
test	eax, eax
jne	L652
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
je	L676
jmp	L693
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L673
cmp	DWORD PTR [eax+28], 1
je	L674
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L693
mov	DWORD PTR [esp+144], esi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_p2p_ft_server_listen_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_network_listen_range
test	eax, eax
jne	L652
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
je	L676
call	___stack_chk_fail
endproc
_yahoo_process_filetrans_acc_15 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	edx, DWORD PTR [edi+28]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [eax+12]
test	ebp, ebp
je	L699
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+44], 0
xor	esi, esi
mov	DWORD PTR [esp+56], 0
jmp	L710
cmp	eax, 66
je	L701
cmp	eax, 249
jne	L700
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [esp+48], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L741
mov	ebx, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [ebx]
cmp	eax, 250
je	L703
jle	L742
cmp	eax, 251
je	L704
cmp	eax, 265
jne	L700
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L709
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+56], ebx
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L710
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L698
cmp	DWORD PTR [esp+44], -1
je	L740
test	esi, esi
je	L743
cmp	DWORD PTR [esp+48], 2
je	L715
mov	ebp, DWORD PTR [eax+124]
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L720
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [ebp+4]
mov	DWORD PTR [esp+12], eax
lea	eax, [ebp+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_url_parse
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebp+52], eax
mov	DWORD PTR [ebp+64], 4
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_xfer_connected_15
mov	ecx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_proxy_connect
test	eax, eax
je	L744
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L739
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L709
mov	esi, DWORD PTR [ebx+4]
jmp	L700
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L709
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+52], ebx
jmp	L700
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [esp+44], eax
jmp	L700
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L700
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L739
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_cancel_remote
cmp	DWORD PTR [esp+48], 2
jne	L740
mov	ebp, DWORD PTR [esp+52]
test	ebp, ebp
je	L745
mov	ebp, DWORD PTR [ebx+124]
jmp	L723
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
je	L722
call	___stack_chk_fail
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+180]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
jne	L740
jmp	L698
endproc
___PRETTY_FUNCTION___44297 PROC
