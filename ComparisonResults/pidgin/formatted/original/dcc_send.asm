_irc_dccsend_send_destroy PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+124]
test	ebx, ebx
je	L1
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L3
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jle	L4
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+8]
cmp	eax, -1
je	L5
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_irc_dccsend_recv_destroy PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+124]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_irc_dccsend_send_write PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_bytes_remaining
cmp	eax, ebx
jb	L30
mov	eax, ebx
test	eax, eax
jne	L31
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L32
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+48]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	ebx, eax
test	eax, eax
jns	L25
call	__errno
cmp	DWORD PTR [eax], 11
jne	L25
jmp	L28
mov	DWORD PTR [esp], esi
call	_purple_xfer_get_bytes_remaining
jmp	L24
call	___stack_chk_fail
endproc
_irc_dccsend_send_init PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
mov	esi, DWORD PTR [ebx+124]
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp], ebx
call	_purple_xfer_ref
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_irc_dccsend_network_listen_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_network_listen_range
mov	DWORD PTR [esi], eax
test	eax, eax
je	L39
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_xfer_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_xfer_cancel_local
call	___stack_chk_fail
endproc
_irc_dccsend_network_listen_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+124]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_status
cmp	eax, 5
je	L43
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_status
cmp	eax, 6
je	L43
mov	ebp, DWORD PTR [edi+124]
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp], edi
call	_purple_xfer_unref
test	ebx, ebx
js	L51
mov	DWORD PTR [ebp+8], ebx
mov	DWORD PTR [esp], ebx
call	_purple_network_get_port_from_fd
movzx	ebp, ax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_misc
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_irc_dccsend_send_connected
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_input_add
mov	DWORD PTR [edi+52], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_purple_network_get_my_ip
lea	ecx, [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_wpurple_inet_aton
mov	ebx, DWORD PTR [edi+28]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	edx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+56], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_irc_cmd_privmsg
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L40
mov	DWORD PTR [esp], edi
call	_purple_xfer_unref
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_purple_xfer_cancel_local
jmp	L40
call	___stack_chk_fail
endproc
_irc_dccsend_recv_init PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+124]
mov	edx, DWORD PTR [eax+44]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_purple_xfer_start
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_irc_dccsend_send_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+124]
mov	DWORD PTR [esp+8], 64
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	edx, eax
cmp	eax, 0
jl	L72
je	L60
mov	eax, DWORD PTR [ebx+16]
add	eax, edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_realloc
mov	DWORD PTR [ebx+12], eax
add	eax, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [esp+28]
mov	edi, eax
mov	ecx, edx
rep movsb
add	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [ebx+16], edx
jmp	L65
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+12]
add	eax, 4
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], edi
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_size
cmp	esi, eax
jae	L64
mov	edx, DWORD PTR [ebx+16]
cmp	edx, 3
jbe	L57
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ecx
mov	esi, eax
mov	edx, DWORD PTR [ebx+16]
sub	edx, 4
mov	DWORD PTR [ebx+16], edx
test	edx, edx
jne	L73
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [esp], ebp
call	_purple_xfer_get_size
cmp	esi, eax
jb	L74
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_xfer_set_completed
mov	DWORD PTR [esp], ebp
call	_purple_xfer_end
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L57
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+4], 0
jmp	L57
call	___stack_chk_fail
endproc
_irc_dccsend_send_connected PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_accept@12
sub	esp, 12
mov	esi, eax
cmp	eax, -1
je	L82
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [edi+8], -1
mov	DWORD PTR [esp], esi
call	__purple_network_set_common_socket_flags
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_irc_dccsend_send_read
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_xfer_start
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L81
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L81
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], OFFSET FLAT:LC7
mov	DWORD PTR [esp+48], OFFSET FLAT:LC4
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_warning
call	___stack_chk_fail
endproc
_irc_dccsend_recv_ack PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_htonl@4
push	edx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+8], 4
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 4
je	L83
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_irc_dccsend_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
je	L92
mov	edi, DWORD PTR [eax+4]
test	edi, edi
je	L92
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
je	L92
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_string_new
mov	ebp, eax
mov	edi, DWORD PTR [ebx]
cmp	BYTE PTR [edi], 34
je	L121
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_string_append
xor	edx, edx
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [ebx+edx]
test	edx, edx
je	L104
mov	edi, DWORD PTR [ebx+4+eax*4]
test	edi, edi
je	L104
mov	ecx, DWORD PTR [ebx+8+eax*4]
test	ecx, ecx
je	L104
mov	edi, DWORD PTR [esp+40]
inc	edi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	esi, eax
test	eax, eax
je	L104
mov	DWORD PTR [esp], 4
call	_g_malloc0
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esi+124], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_filename
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ebx+8+edx*4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+44], eax
lea	edx, [ebx+edi*4]
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_strtoul
test	eax, eax
mov	edx, DWORD PTR [esp+32]
jne	L122
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [ebx+8+edi*4]
test	eax, eax
je	L110
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_size
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_init
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_ack
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_ack_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_destroy
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_destroy
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_recv_destroy
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp], esi
call	_purple_xfer_request
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
mov	DWORD PTR [esp+100], 1
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
lea	edx, [edi+1]
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_strchr
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L123
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
sub	ecx, 2
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
xor	edx, edx
xor	eax, eax
mov	DWORD PTR [esp+40], 0
jmp	L100
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strfreev
mov	DWORD PTR [esp], eax
call	_htonl@4
push	ecx
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	edx
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], eax
jmp	L106
xor	eax, eax
jmp	L107
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_string_append
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L104
mov	DWORD PTR [esp+40], 1
mov	edi, 1
mov	DWORD PTR [esp+44], esi
mov	esi, edx
jmp	L99
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], ebp
call	_g_string_append_printf
inc	edi
mov	esi, DWORD PTR [ebx+edi*4]
test	esi, esi
je	L104
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], esi
call	_strchr
test	eax, eax
je	L124
mov	edx, esi
mov	DWORD PTR [esp+40], edi
mov	esi, DWORD PTR [esp+44]
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
sub	ecx, 2
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_string_append_len
mov	eax, DWORD PTR [esp+40]
mov	edx, eax
sal	edx, 2
jmp	L100
call	___stack_chk_fail
endproc
_irc_dccsend_new_xfer PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	ebx, eax
test	eax, eax
je	L126
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	DWORD PTR [eax+8], -1
mov	DWORD PTR [ebx+124], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_init
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_write
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_write_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_destroy
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_end_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_destroy
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_irc_dccsend_send_destroy
mov	DWORD PTR [esp], ebx
call	_purple_xfer_set_cancel_send_fnc
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_irc_dccsend_send_file PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_irc_dccsend_new_xfer
test	ebx, ebx
je	L134
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L139
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request_accepted
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L139
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request
call	___stack_chk_fail
endproc
