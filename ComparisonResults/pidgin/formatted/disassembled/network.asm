__print_debug_msg PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_network_upnp_mapping_remove_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+36], OFFSET FLAT:LC2
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 28
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_wpurple_get_connected_network_count PROC
push	edi
push	esi
push	ebx
mov	eax, 4192
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4188], eax
xor	eax, eax
lea	edx, [esp+32]
mov	ecx, 60
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+32], 60
mov	DWORD PTR [esp+52], 15
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4080
mov	DWORD PTR [esp], edx
call	_WSALookupServiceBeginA@12
sub	esp, 12
test	eax, eax
jne	L26
mov	DWORD PTR [esp+28], 4096
xor	ebx, ebx
lea	edi, [esp+92]
lea	esi, [esp+28]
jmp	L14
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+28], 4096
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_WSALookupServiceNextA@16
sub	esp, 16
test	eax, eax
jne	L27
inc	ebx
mov	edx, DWORD PTR [esp+96]
test	edx, edx
jne	L15
mov	edx, OFFSET FLAT:LC3
jmp	L15
call	_WSAGetLastError@0
mov	esi, eax
cmp	eax, 10110
je	L17
cmp	eax, 10102
je	L17
mov	DWORD PTR [esp], eax
call	_g_win32_error_message
mov	ebx, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, -1
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_WSALookupServiceEnd@4
push	eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+4188]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 4192
pop	ebx
pop	esi
pop	edi
ret
call	_WSAGetLastError@0
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_win32_error_message
mov	esi, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebx, -1
jmp	L13
call	___stack_chk_fail
endproc
_wpurple_network_change_thread PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4268
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4252], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
sub	eax, 31
mov	DWORD PTR [esp+44], eax
call	_WSACreateEvent@0
mov	ebp, eax
test	eax, eax
je	L30
mov	esi, DWORD PTR __imp__g_threads_got_initialized
mov	eax, DWORD PTR [esi]
lea	edx, [esp+96]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+56], 0
test	eax, eax
je	L33
mov	edx, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	ebx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L79
mov	DWORD PTR [esp], eax
call	ebx
mov	ebx, DWORD PTR _network_initialized
test	ebx, ebx
je	L77
mov	eax, DWORD PTR _network_change_handle
test	eax, eax
je	L80
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L42
mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L81
mov	DWORD PTR [esp], eax
call	ebx
lea	edx, [esp+60]
mov	ecx, 16
xor	eax, eax
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+60], 2
mov	DWORD PTR [esp+92], ebp
lea	eax, [esp+76]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+28], edx
lea	eax, [esp+56]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -2013265895
mov	eax, DWORD PTR _network_change_handle
mov	DWORD PTR [esp], eax
call	[DWORD PTR _MyWSANSPIoctl]
sub	esp, 32
inc	eax
je	L82
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [esp+44]
cmp	eax, 29
jle	L83
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_WaitForSingleObjectEx@12
sub	esp, 12
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [esi]
test	edi, edi
je	L54
mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	ebx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L84
mov	DWORD PTR [esp], eax
call	ebx
mov	ebx, DWORD PTR _network_initialized
test	ebx, ebx
je	L77
mov	DWORD PTR [esp+52], 4096
lea	edi, [esp+156]
lea	ebx, [esp+52]
jmp	L58
mov	DWORD PTR [esp+52], 4096
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _network_change_handle
mov	DWORD PTR [esp], eax
call	_WSALookupServiceNextA@16
sub	esp, 16
test	eax, eax
je	L59
mov	DWORD PTR [esp], ebp
call	_WSAResetEvent@4
push	edx
mov	ecx, DWORD PTR [esi]
test	ecx, ecx
je	L60
mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L85
mov	DWORD PTR [esp], eax
call	ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_wpurple_network_change_thread_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	eax, DWORD PTR [esi]
jmp	L70
call	_WSAGetLastError@0
mov	ebx, eax
cmp	eax, 6
je	L86
cmp	eax, 997
je	L45
mov	DWORD PTR [esp], eax
call	_g_win32_error_message
mov	edi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:__print_debug_msg
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L45
mov	DWORD PTR [esp], 30000
call	_Sleep@4
push	eax
jmp	L53
mov	ecx, 60
xor	eax, eax
mov	edi, DWORD PTR [esp+40]
rep stosb
mov	DWORD PTR [esp+96], 60
mov	DWORD PTR [esp+116], 15
mov	DWORD PTR [esp+8], OFFSET FLAT:_network_change_handle
mov	DWORD PTR [esp+4], 0
lea	eax, [esp+96]
mov	DWORD PTR [esp], eax
call	_WSALookupServiceBeginA@12
sub	esp, 12
inc	eax
jne	L39
call	_WSAGetLastError@0
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_g_win32_error_message
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup_printf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:__print_debug_msg
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_WSACloseEvent@4
push	edx
mov	ecx, DWORD PTR [esi]
test	ecx, ecx
jne	L87
mov	DWORD PTR [esp], 0
call	_g_thread_exit
xor	eax, eax
mov	edx, DWORD PTR [esp+4252]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 4268
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:__print_debug_msg
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L47
mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	ebx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L89
mov	DWORD PTR [esp], eax
call	ebx
mov	eax, DWORD PTR _network_change_handle
mov	DWORD PTR [esp], eax
call	_WSALookupServiceEnd@4
push	eax
mov	DWORD PTR _network_change_handle, 0
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L63
mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L90
mov	DWORD PTR [esp], eax
call	ebx
mov	eax, DWORD PTR [esi]
jmp	L70
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L34
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L43
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L55
mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L91
mov	DWORD PTR [esp], eax
call	ebx
jmp	L37
xor	eax, eax
jmp	L70
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L61
call	_WSAGetLastError@0
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_win32_error_message
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup_printf
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:__print_debug_msg
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], 0
call	_g_thread_exit
jmp	L32
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L38
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L50
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L48
call	___stack_chk_fail
endproc
_wpurple_network_change_thread_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_ui_ops
mov	esi, eax
call	_wpurple_get_connected_network_count
mov	ebx, eax
test	eax, eax
js	L93
mov	eax, DWORD PTR _current_network_count
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43823
call	_purple_signal_emit
test	ebx, ebx
je	L94
test	esi, esi
je	L95
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L95
call	eax
mov	DWORD PTR _current_network_count, ebx
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR _current_network_count
test	eax, eax
jle	L95
test	esi, esi
je	L95
mov	eax, DWORD PTR [esi+24]
test	eax, eax
jne	L110
jmp	L95
call	___stack_chk_fail
endproc
_purple_network_ip_lookup_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	eax, eax
je	L113
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_g_slist_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
test	ebx, ebx
je	L112
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L124
mov	eax, DWORD PTR [eax]
movzx	edx, WORD PTR [eax]
mov	DWORD PTR [esp+12], 46
lea	edi, [esp+30]
mov	DWORD PTR [esp+8], edi
cmp	dx, 23
je	L129
add	eax, 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_wpurple_inet_ntop
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L124
jmp	L112
add	eax, 8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 23
call	_wpurple_inet_ntop
jmp	L118
call	___stack_chk_fail
endproc
_purple_network_ip_atoi PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L143
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	esi, eax
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L144
xor	ebx, ebx
mov	DWORD PTR [esp], edx
call	_atoi
mov	BYTE PTR _ret.43615[ebx], al
inc	ebx
mov	edx, DWORD PTR [esi+ebx*4]
test	edx, edx
jne	L133
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	eax, OFFSET FLAT:_ret.43615
cmp	ebx, 4
jne	L145
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_g_strfreev
xor	eax, eax
jmp	L134
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43621
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L134
xor	eax, eax
jmp	L134
call	___stack_chk_fail
endproc
_purple_network_set_public_ip PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L155
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_set_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43630
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L150
call	___stack_chk_fail
endproc
_purple_network_get_public_ip PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_string
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_network_get_local_system_ip PROC
push	edi
push	esi
push	ebx
sub	esp, 1072
mov	ebx, DWORD PTR [esp+1088]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1068], eax
xor	eax, eax
mov	DWORD PTR [esp], 2130706433
call	_htonl@4
push	ecx
mov	edi, eax
test	ebx, ebx
js	L174
mov	DWORD PTR [esp+36], 1024
lea	esi, [esp+44]
mov	DWORD PTR [esp+40], esi
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 35090
mov	DWORD PTR [esp], ebx
call	_wpurple_ioctl
mov	ecx, DWORD PTR [esp+36]
add	ecx, esi
mov	edx, esi
cmp	edx, ecx
jae	L175
add	edx, 24
cmp	WORD PTR [edx-16], 2
jne	L171
mov	ebx, edx
sub	ebx, esi
mov	ebx, DWORD PTR [esp+32+ebx]
cmp	ebx, edi
je	L171
mov	DWORD PTR [esp], ebx
call	_ntohl@4
push	edx
movzx	edx, al
mov	DWORD PTR [esp+24], edx
movzx	edx, ah
mov	DWORD PTR [esp+20], edx
mov	edx, eax
shr	edx, 16
and	edx, 255
mov	DWORD PTR [esp+16], edx
shr	eax, 24
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], OFFSET FLAT:_ip.43638
call	_g_snprintf
mov	eax, OFFSET FLAT:_ip.43638
jmp	L166
mov	eax, OFFSET FLAT:LC17
mov	edx, DWORD PTR [esp+1068]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L176
add	esp, 1072
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_wpurple_socket
mov	ebx, eax
mov	DWORD PTR [esp+36], 1024
lea	esi, [esp+44]
mov	DWORD PTR [esp+40], esi
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 35090
mov	DWORD PTR [esp], ebx
call	_wpurple_ioctl
test	ebx, ebx
js	L163
mov	DWORD PTR [esp], ebx
call	_wpurple_close
jmp	L163
call	___stack_chk_fail
endproc
_purple_network_get_all_local_system_ips PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1084
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1068], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_wpurple_socket
mov	ebx, eax
mov	DWORD PTR [esp+20], 1024
lea	ebp, [esp+44]
mov	DWORD PTR [esp+24], ebp
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 35090
mov	DWORD PTR [esp], ebx
call	_wpurple_ioctl
mov	DWORD PTR [esp], ebx
call	_wpurple_close
mov	ecx, DWORD PTR [esp+20]
lea	eax, [ebp+0+ecx]
cmp	ebp, eax
jae	L182
mov	edx, ebp
xor	edi, edi
lea	esi, [esp+28]
jmp	L180
mov	edx, ebx
lea	eax, [ebp+0+ecx]
cmp	ebx, eax
jae	L178
lea	ebx, [edx+24]
cmp	WORD PTR [ebx-16], 2
jne	L179
mov	DWORD PTR [esp+12], 16
mov	DWORD PTR [esp+8], esi
add	edx, 12
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 2
call	_wpurple_inet_ntop
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L185
mov	ecx, DWORD PTR [esp+20]
mov	edx, ebx
lea	eax, [ebp+0+ecx]
cmp	ebx, eax
jb	L180
mov	eax, edi
mov	edx, DWORD PTR [esp+1068]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 1084
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
jmp	L187
xor	edi, edi
jmp	L178
call	___stack_chk_fail
endproc
_purple_network_get_my_ip PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_get_bool
test	eax, eax
jne	L190
call	_purple_network_get_public_ip
mov	ebx, eax
test	eax, eax
je	L194
mov	DWORD PTR [esp], eax
call	_purple_network_ip_atoi
test	eax, eax
jne	L193
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L204
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_network_get_local_system_ip
mov	DWORD PTR [esp], 0
call	_purple_stun_discover
test	eax, eax
je	L195
cmp	DWORD PTR [eax], 2
je	L205
call	_purple_upnp_get_public_ip
mov	ebx, eax
test	eax, eax
je	L206
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 36
pop	ebx
pop	esi
ret
lea	ebx, [eax+8]
jmp	L193
call	_purple_pmp_get_public_ip
mov	ebx, eax
test	eax, eax
jne	L193
jmp	L194
call	___stack_chk_fail
endproc
_purple_network_listen_map_external PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _listen_map_external, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_network_listen_cancel PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L212
mov	DWORD PTR [esp], eax
call	_purple_upnp_cancel_port_mapping
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jle	L213
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L220
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_network_get_port_from_fd PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
js	L232
mov	DWORD PTR [esp+24], 16
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_wpurple_getsockname
inc	eax
je	L233
movzx	eax, WORD PTR [esp+30]
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 60
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43742
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L224
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
xor	eax, eax
jmp	L224
call	___stack_chk_fail
endproc
_purple_network_set_upnp_port_mapping_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L252
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
jne	L240
mov	DWORD PTR [ebx+12], 1
cmp	DWORD PTR [ebx+4], 1
je	L253
mov	esi, OFFSET FLAT:LC25
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_network_get_port_from_fd
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_network_set_upnp_port_mapping_cb
mov	DWORD PTR [esp+4], esi
movzx	eax, ax
mov	DWORD PTR [esp], eax
call	_purple_upnp_set_port_mapping
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L251
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_network_get_port_from_fd
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _upnp_port_mappings
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L242
mov	edx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L251
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_network_listen_cancel
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
je	L237
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+12], 0
cmp	DWORD PTR [ebx+4], 1
je	L254
mov	esi, OFFSET FLAT:LC25
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_network_get_port_from_fd
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_network_set_upnp_port_mapping_cb
mov	DWORD PTR [esp+4], esi
movzx	eax, ax
mov	DWORD PTR [esp], eax
call	_purple_upnp_remove_port_mapping
mov	DWORD PTR [ebx+24], eax
jmp	L235
mov	esi, OFFSET FLAT:LC24
jmp	L241
mov	esi, OFFSET FLAT:LC24
jmp	L238
call	___stack_chk_fail
endproc
_purple_network_finish_pmp_map_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_network_get_port_from_fd
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
movzx	eax, ax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _nat_pmp_port_mappings
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L256
mov	edx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], ebx
call	_purple_network_listen_cancel
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_network_is_available PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	ecx, DWORD PTR _current_network_count
test	ecx, ecx
jle	L268
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L269
add	esp, 28
ret
xor	eax, eax
mov	edx, DWORD PTR _force_online
test	edx, edx
setne	al
jmp	L264
call	___stack_chk_fail
endproc
_purple_network_force_online PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _force_online, 1
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L273
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_network_set_stun_server PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L275
cmp	BYTE PTR [ebx], 0
je	L275
call	_purple_network_is_available
test	eax, eax
je	L276
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+16], OFFSET FLAT:_stun_ip
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_network_ip_lookup_cb
mov	DWORD PTR [esp+8], 3478
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_purple_dnsquery_a_account
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L286
add	esp, 56
pop	ebx
ret
mov	eax, DWORD PTR _stun_ip
test	eax, eax
je	L274
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _stun_ip, 0
jmp	L274
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L274
call	___stack_chk_fail
endproc
_purple_network_set_turn_server PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L288
cmp	BYTE PTR [ebx], 0
je	L288
call	_purple_network_is_available
test	eax, eax
je	L289
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_get_int
mov	DWORD PTR [esp+16], OFFSET FLAT:_turn_ip
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_network_ip_lookup_cb
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_purple_dnsquery_a_account
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 56
pop	ebx
ret
mov	eax, DWORD PTR _turn_ip
test	eax, eax
je	L287
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _turn_ip, 0
jmp	L287
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L287
call	___stack_chk_fail
endproc
_purple_network_get_stun_ip PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _stun_ip
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L303
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_network_get_turn_ip PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _turn_ip
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_network_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.43823
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_network_remove_port_mapping PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_network_get_port_from_fd
movzx	ebx, ax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _upnp_port_mappings
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L322
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _nat_pmp_port_mappings
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L323
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L324
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
dec	eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp], eax
call	_purple_pmp_destroy_map
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _nat_pmp_port_mappings
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L312
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	edx, OFFSET FLAT:LC25
mov	eax, DWORD PTR [esp+28]
dec	eax
je	L325
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_network_upnp_mapping_remove_cb
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_upnp_remove_port_mapping
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _upnp_port_mappings
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
jmp	L312
mov	edx, OFFSET FLAT:LC24
jmp	L314
call	___stack_chk_fail
endproc
_purple_network_convert_idn_to_ascii PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L334
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L335
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43853
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L329
call	___stack_chk_fail
endproc
__purple_network_set_common_socket_flags PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
js	L345
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_wpurple_fcntl
or	ah, 8
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_wpurple_fcntl
test	eax, eax
jne	L340
mov	al, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L346
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
xor	eax, eax
jmp	L339
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43861
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L339
call	___stack_chk_fail
endproc
_purple_network_do_listen PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, ecx
mov	ecx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], ecx
mov	ecx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], ecx
movzx	ebp, ax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 1
cmp	edx, 2
je	L348
test	edx, edx
jne	L378
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 2
call	_wpurple_socket
mov	ebx, eax
test	eax, eax
js	L379
mov	DWORD PTR [esp+16], 4
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 65535
mov	DWORD PTR [esp], ebx
call	_wpurple_setsockopt
test	eax, eax
jne	L380
lea	edx, [esp+60]
mov	ecx, 16
xor	eax, eax
mov	edi, edx
rep stosb
mov	WORD PTR [esp+60], 2
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_htons@4
push	edi
mov	WORD PTR [esp+62], ax
mov	DWORD PTR [esp+8], 16
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_wpurple_bind
test	eax, eax
jne	L381
cmp	esi, 1
je	L382
mov	DWORD PTR [esp], ebx
call	__purple_network_set_common_socket_flags
mov	DWORD PTR [esp], ebx
call	_purple_network_get_port_from_fd
movzx	ebp, ax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+12], 1
mov	DWORD PTR [eax+8], 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+16], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_socket_speaks_ipv4
test	eax, eax
je	L355
mov	ebx, DWORD PTR _listen_map_external
test	ebx, ebx
jne	L383
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_network_finish_pmp_map_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [edi+28], eax
mov	eax, edi
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L384
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L351
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_wpurple_listen
test	eax, eax
je	L353
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], ebx
call	_wpurple_close
xor	edi, edi
jmp	L349
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_purple_prefs_get_bool
test	eax, eax
je	L355
dec	esi
sete	bl
mov	DWORD PTR [esp+12], 3600
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebp
movzx	eax, bl
mov	DWORD PTR [esp], eax
call	_purple_pmp_create_map
test	eax, eax
jne	L385
test	bl, bl
jne	L386
mov	eax, OFFSET FLAT:LC25
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_network_set_upnp_port_mapping_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_upnp_set_port_mapping
mov	DWORD PTR [edi+24], eax
jmp	L349
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L377
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
jmp	L376
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
xor	edi, edi
jmp	L349
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
xor	edi, edi
jmp	L349
mov	eax, OFFSET FLAT:LC24
jmp	L357
call	___stack_chk_fail
endproc
_purple_network_listen_range_family PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
mov	DWORD PTR [esp+24], edx
call	_purple_prefs_get_bool
test	eax, eax
mov	edx, DWORD PTR [esp+24]
jne	L400
cmp	si, bx
jae	L394
mov	esi, edx
jmp	L394
inc	ebx
cmp	bx, si
ja	L390
movzx	eax, bx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
mov	ecx, DWORD PTR [esp+28]
xor	edx, edx
call	_purple_network_do_listen
test	eax, eax
je	L401
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L402
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_prefs_get_int
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_prefs_get_int
mov	esi, eax
cmp	bx, ax
jbe	L394
xor	eax, eax
jmp	L390
call	___stack_chk_fail
endproc
_purple_network_listen_range PROC
sub	esp, 60
movzx	eax, WORD PTR [esp+64]
movzx	edx, WORD PTR [esp+68]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], ecx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_network_listen_range_family
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L406
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_network_listen_family PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	esi, DWORD PTR [esp+64]
movzx	eax, WORD PTR [esp+48]
mov	edi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edi
xor	edi, edi
test	ax, ax
jne	L408
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43706
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L413
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edi, DWORD PTR [esp+28]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L413
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_network_do_listen
call	___stack_chk_fail
endproc
_purple_network_listen PROC
sub	esp, 60
movzx	eax, WORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_network_listen_family
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L418
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_network_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
call	_wpurple_get_connected_network_count
mov	DWORD PTR _network_initialized, 1
test	eax, eax
js	L431
mov	DWORD PTR _current_network_count, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_wpurple_find_and_loadproc
mov	DWORD PTR _MyWSANSPIoctl, eax
test	eax, eax
je	L421
lea	eax, [esp+40]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_wpurple_network_change_thread
call	_g_thread_create_full
test	eax, eax
je	L432
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 3478
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 3478
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1024
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 2048
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_prefs_add_int
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_purple_prefs_get_bool
test	eax, eax
jne	L427
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_get_bool
test	eax, eax
je	L426
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_upnp_discover
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43823
call	_purple_signal_register
call	_purple_pmp_init
call	_purple_upnp_init
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_prefs_get_string
mov	DWORD PTR [esp], eax
call	_purple_network_set_stun_server
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_prefs_get_string
mov	DWORD PTR [esp], eax
call	_purple_network_set_turn_server
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR _upnp_port_mappings, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR _nat_pmp_port_mappings, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L433
add	esp, 60
ret
mov	DWORD PTR _current_network_count, 1
jmp	L421
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L429
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L421
mov	eax, OFFSET FLAT:LC49
jmp	L424
call	___stack_chk_fail
endproc
_purple_network_uninit PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR __imp__g_threads_got_initialized
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L435
mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	esi, DWORD PTR [eax+4]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L447
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR _network_initialized, 0
mov	ecx, DWORD PTR _network_change_handle
test	ecx, ecx
je	L437
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR _network_change_handle
mov	DWORD PTR [esp], eax
call	_WSALookupServiceEnd@4
push	edx
inc	eax
je	L448
mov	DWORD PTR _network_change_handle, 0
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L439
mov	eax, DWORD PTR __imp__g_thread_functions_for_glib_use
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _mutex
test	eax, eax
je	L449
mov	DWORD PTR [esp], eax
call	ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:_handle.43823
call	_purple_signal_unregister
mov	eax, DWORD PTR _stun_ip
test	eax, eax
je	L441
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR _upnp_port_mappings
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR _nat_pmp_port_mappings
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L450
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_WSAGetLastError@0
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_win32_error_message
mov	edi, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L438
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L440
mov	DWORD PTR [esp], OFFSET FLAT:_mutex
call	_g_static_mutex_get_mutex_impl
jmp	L436
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43621 PROC
