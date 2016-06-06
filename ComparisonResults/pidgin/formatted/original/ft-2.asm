_silcpurple_ftp_request_denied PROC
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
_silcpurple_ftp_send_cancel PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+124]
test	eax, eax
je	L6
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_silc_client_file_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 44
ret
call	___stack_chk_fail
endproc
_silcpurple_ftp_ask_name_cancel PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+124]
test	ebx, ebx
je	L14
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	[DWORD PTR [ebx+24]]
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_file_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_silcpurple_ftp_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	eax, DWORD PTR [esp+160]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+124]
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
test	ebx, ebx
je	L22
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_local_filename
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+60]
mov	DWORD PTR [esp], eax
call	_silc_packet_stream_get_stream
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_socket_stream_get_info
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_net_check_local_by_sock
test	al, al
jne	L44
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L45
lea	ebp, [esp+60]
mov	ecx, 64
xor	eax, eax
mov	edi, ebp
rep stosb
mov	DWORD PTR [esp+108], 60
mov	DWORD PTR [esp+84], edx
mov	edx, DWORD PTR [ebx]
lea	eax, [ebx+8]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_ftp_monitor
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_silc_client_file_send
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_silcpurple_ip_is_private
test	eax, eax
je	L24
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_net_check_host_by_sock
test	al, al
jne	L47
lea	ebp, [esp+60]
mov	ecx, 64
xor	eax, eax
mov	edi, ebp
rep stosb
mov	DWORD PTR [esp+108], 60
jmp	L29
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_silcpurple_ip_is_private
test	eax, eax
jne	L24
jmp	L25
call	_silc_net_localip
mov	edx, eax
mov	DWORD PTR [esp+48], eax
jmp	L26
call	___stack_chk_fail
endproc
_silcpurple_ftp_cancel PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+124]
test	ebx, ebx
je	L48
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [eax+76], 5
mov	DWORD PTR [esp], eax
call	_purple_xfer_update_progress
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_file_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_silcpurple_ftp_monitor PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 348
mov	edx, DWORD PTR [esp+368]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+372]
mov	DWORD PTR [esp+56], edx
mov	ebx, DWORD PTR [esp+376]
mov	eax, DWORD PTR [esp+380]
mov	edi, DWORD PTR [esp+384]
mov	edx, DWORD PTR [esp+388]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+392]
mov	edx, DWORD PTR [esp+396]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+404]
mov	DWORD PTR [esp+60], edx
mov	ecx, DWORD PTR [esp+408]
mov	esi, DWORD PTR [esp+412]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+332], edx
xor	edx, edx
mov	edx, DWORD PTR [esi]
mov	edx, DWORD PTR [edx+28]
cmp	ebx, 5
je	L86
cmp	ebx, 6
je	L87
test	ebx, ebx
jne	L88
mov	edx, DWORD PTR [esp+332]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ebx, 7
je	L90
mov	eax, DWORD PTR [esp+44]
or	eax, edi
jne	L68
mov	edx, DWORD PTR [esp+48]
or	edx, ebp
jne	L91
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_update_progress
dec	ebx
cmp	ebx, 1
ja	L56
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR [esp+48]
xor	edi, ebp
or	eax, edi
jne	L56
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_completed
jmp	L84
mov	eax, DWORD PTR [esp+48]
or	eax, ebp
mov	eax, DWORD PTR [esi+20]
jne	L73
mov	DWORD PTR [esp], eax
call	_purple_xfer_update_progress
jmp	L56
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [eax+124], 0
mov	DWORD PTR [esp], eax
call	_purple_xfer_unref
mov	DWORD PTR [esp], esi
call	_silc_free
jmp	L56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [eax+76], 6
mov	DWORD PTR [esp], eax
call	_purple_xfer_update_progress
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_silc_client_file_close
jmp	L56
cmp	eax, 4
je	L92
cmp	eax, 5
je	L93
cmp	eax, 6
je	L94
cmp	eax, 8
je	L95
cmp	eax, 7
je	L96
cmp	eax, 2
jne	L63
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
jmp	L85
mov	DWORD PTR [eax+56], edi
mov	edx, ebp
sub	edx, edi
mov	DWORD PTR [eax+60], edx
jmp	L72
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
jmp	L83
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_size
jmp	L69
test	ecx, ecx
je	L97
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_g_snprintf
jmp	L82
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
jmp	L83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
jmp	L83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
jmp	L83
mov	ecx, OFFSET FLAT:LC0
jmp	L62
call	___stack_chk_fail
endproc
_silcpurple_ftp_request_result PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	eax, DWORD PTR [esp+160]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+124]
mov	edx, DWORD PTR [ebx]
mov	esi, DWORD PTR [edx+28]
mov	edi, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_status
cmp	eax, 2
je	L124
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+60]
mov	DWORD PTR [esp], eax
call	_silc_packet_stream_get_stream
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_socket_stream_get_info
test	edi, edi
je	L126
lea	edx, [esp+60]
mov	ecx, 64
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+108], 60
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], OFFSET FLAT:_silcpurple_ftp_ask_name
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_ftp_monitor
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_file_receive
cmp	eax, 2
je	L107
ja	L110
test	eax, eax
je	L123
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_unref
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_silc_free
jmp	L98
cmp	eax, 3
je	L108
cmp	eax, 6
jne	L105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
jmp	L122
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_net_check_local_by_sock
test	al, al
jne	L127
mov	ebp, DWORD PTR [esp+48]
test	ebp, ebp
je	L128
lea	edx, [esp+60]
mov	ecx, 64
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+108], 60
mov	DWORD PTR [esp+84], ebp
jmp	L113
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
jmp	L122
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
jmp	L122
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_silcpurple_ip_is_private
test	eax, eax
je	L102
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_net_check_host_by_sock
test	al, al
je	L102
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_silcpurple_ip_is_private
jmp	L102
call	_silc_net_localip
mov	ebp, eax
mov	DWORD PTR [esp+48], eax
jmp	L104
call	___stack_chk_fail
endproc
_silcpurple_ftp_ask_name PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_ask_name_ok
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_ask_name_cancel
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_filename
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_xfer_request
call	___stack_chk_fail
endproc
_silcpurple_ftp_ask_name_ok PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+124]
test	ebx, ebx
je	L134
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_local_filename
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	[DWORD PTR [ebx+24]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_silcpurple_ftp_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
movzx	ebp, di
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+20]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+20], ecx
call	_silc_calloc
mov	ebx, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+20]
je	L152
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	WORD PTR [ebx+16], di
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	DWORD PTR [ebx+20], eax
test	eax, eax
je	L153
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_request_result
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_request_denied
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_cancel
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_cancel_recv_fnc
mov	edi, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+36], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [eax+44], ebp
mov	DWORD PTR [eax+124], ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L151
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_xfer_request
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L151
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+88], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_client_file_close
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_file_close
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L151
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_free
call	___stack_chk_fail
endproc
_silcpurple_ftp_new_xfer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	edi, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [edi]
mov	edx, DWORD PTR [edi+4]
test	esi, esi
je	L173
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_silc_client_get_clients_local
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L174
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], eax
and	BYTE PTR [ebx+16], -3
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp+4], 32
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	esi, eax
test	eax, eax
je	L175
mov	DWORD PTR [eax], edi
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L176
test	BYTE PTR [ebx+16], 2
jne	L177
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_purple_xfer_new
mov	DWORD PTR [esi+20], eax
test	eax, eax
je	L178
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_send
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_request_denied
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_ftp_send_cancel
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_purple_xfer_set_cancel_send_fnc
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [eax+124], esi
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esi+20]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L179
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	edx, WORD PTR [ebx+14]
mov	edx, DWORD PTR [eax+edx]
jmp	L161
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54086
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L157
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54086
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L157
mov	DWORD PTR [ebx+20], 0
jmp	L166
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_g_strdup
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_ftp_send_file_resolved
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_silc_client_get_clients
xor	eax, eax
jmp	L157
mov	DWORD PTR [esp], esi
call	_silc_free
xor	eax, eax
jmp	L157
call	___stack_chk_fail
endproc
_silcpurple_ftp_send_file PROC
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
call	_silcpurple_ftp_new_xfer
test	eax, eax
je	L194
test	ebx, ebx
je	L195
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request_accepted
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_purple_xfer_request
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L193
mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.54097
mov	DWORD PTR [esp+48], 0
add	esp, 40
pop	ebx
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_silcpurple_ftp_send_file_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	ebx, DWORD PTR [esp+352]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+336]
mov	esi, DWORD PTR [eax+20]
mov	eax, DWORD PTR [esp+348]
test	eax, eax
je	L201
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_silcpurple_ftp_send_file
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edi, [esp+44]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L196
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___54086 PROC
