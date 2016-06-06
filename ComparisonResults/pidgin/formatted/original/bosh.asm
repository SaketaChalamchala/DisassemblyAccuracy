_http_connection_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
mov	edi, DWORD PTR [eax+100]
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [ebx+36], 1
mov	eax, DWORD PTR [esi+56]
test	eax, eax
je	L2
call	_purple_ssl_is_supported
test	eax, eax
je	L3
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_ssl_connection_error_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_ssl_connection_established_cb
movzx	eax, WORD PTR [esi+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_ssl_connect
mov	DWORD PTR [ebx+4], eax
test	eax, eax
je	L11
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_connection_established_cb
movzx	eax, WORD PTR [esi+48]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_proxy_connect
test	eax, eax
jne	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
jmp	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
jmp	L1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
jmp	L9
call	___stack_chk_fail
endproc
_jabber_bosh_http_connection_init PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+24], -1
mov	DWORD PTR [eax+36], 0
mov	DWORD PTR [esp], 0
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L16
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_http_connection_do_send PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
test	ebx, ebx
je	L18
mov	DWORD PTR [esp], ebx
call	_purple_ssl_write
mov	ebx, eax
call	_purple_debug_is_verbose
test	eax, eax
je	L20
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	ebx, eax
jmp	L19
call	___stack_chk_fail
endproc
_ssl_connection_error_cb PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L31
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_connection_ssl_error
call	___stack_chk_fail
endproc
_debug_dump_http_connections PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L33
xor	ebx, ebx
mov	edx, DWORD PTR [esi+4+ebx*4]
test	edx, edx
je	L41
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
inc	ebx
cmp	ebx, 2
jne	L36
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
jmp	L35
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48981
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L32
call	___stack_chk_fail
endproc
_http_connection_send_request_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_jabber_stream_restart_inactivity_timer
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR _bosh_useragent
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [eax+40]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
inc	DWORD PTR [ebx+40]
mov	eax, DWORD PTR [ebx]
inc	DWORD PTR [eax+76]
call	_purple_debug_is_unsafe
test	eax, eax
je	L44
call	_purple_debug_is_verbose
test	eax, eax
jne	L65
call	_purple_debug_is_verbose
test	eax, eax
jne	L66
mov	ecx, DWORD PTR [ebx+32]
test	ecx, ecx
jne	L46
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_http_connection_do_send
mov	ebp, eax
test	eax, eax
js	L47
cmp	edi, ebp
jbe	L43
test	ebp, ebp
js	L67
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
jne	L51
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L52
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_http_connection_send_cb
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+32], eax
sub	edi, ebp
mov	DWORD PTR [esp+8], edi
add	ebp, esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 11
mov	ebp, -1
call	__errno
cmp	DWORD PTR [eax], 11
je	L48
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L43
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
jmp	L45
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
jmp	L45
xor	ebp, ebp
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
jne	L51
jmp	L69
mov	eax, DWORD PTR [ebx+24]
jmp	L53
call	___stack_chk_fail
endproc
_http_connection_send_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L84
mov	edx, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [edx+20]
mov	ecx, eax
mov	eax, ebx
call	_http_connection_do_send
cmp	eax, 0
jl	L85
je	L75
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+32], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L70
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_jabber_bosh_connection_error_check_isra_4 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ecx
call	_xmlnode_get_attrib
test	eax, eax
je	L90
mov	edi, OFFSET FLAT:LC14
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L92
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebp+0], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, 1
jmp	L87
call	___stack_chk_fail
endproc
_boot_response_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [esi]
test	ebx, ebx
je	L121
lea	edx, [esi+60]
mov	ecx, ebx
mov	eax, esi
call	_jabber_bosh_connection_error_check.isra.4
test	eax, eax
je	L117
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L97
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esi+24], eax
test	ebp, ebp
je	L122
mov	DWORD PTR [esp+4], 46
mov	DWORD PTR [esp], ebp
call	_strchr
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+20], eax
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_atoi
mov	ebp, eax
mov	edx, DWORD PTR [esp+20]
test	edx, edx
je	L102
inc	edx
mov	DWORD PTR [esp], edx
call	_atoi
dec	ebp
jne	L102
cmp	eax, 5
jle	L102
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L105
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [edi+280], eax
cmp	eax, 5
jbe	L123
sub	eax, 5
mov	DWORD PTR [edi+280], eax
mov	edx, DWORD PTR [edi+284]
test	edx, edx
je	L124
mov	ebp, DWORD PTR [esp+28]
test	ebp, ebp
je	L108
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esi+72], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_jabber_stream_set_state
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esi+60], 2
mov	DWORD PTR [esi+20], OFFSET FLAT:_jabber_bosh_connection_received
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_stream_features_parse
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49101
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L94
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
jmp	L103
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
jmp	L119
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_warning
jmp	L105
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
mov	DWORD PTR [esp], edi
call	_jabber_stream_restart_inactivity_timer
jmp	L105
call	___stack_chk_fail
endproc
_jabber_bosh_connection_received PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [eax]
test	ebx, ebx
je	L148
lea	edx, [eax+60]
mov	ecx, ebx
call	_jabber_bosh_connection_error_check.isra.4
test	eax, eax
je	L146
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L149
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+24], eax
lea	edi, [esp+24]
test	eax, eax
je	L125
mov	ebx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L150
mov	DWORD PTR [esp+24], ebx
mov	eax, ebx
test	ebx, ebx
je	L125
mov	ebx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
jne	L130
mov	DWORD PTR [esp], eax
call	_xmlnode_get_namespace
test	eax, eax
je	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L151
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_jabber_process_packet
jmp	L130
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L132
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L132
jmp	L135
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49083
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L125
call	___stack_chk_fail
endproc
_jabber_bosh_disable_pipelining PROC
push	ebx
sub	esp, 56
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
jne	L159
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [ebx+52], 0
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L160
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.49074
mov	DWORD PTR [esp+8], 485
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], 0
call	_g_warn_message
jmp	L152
mov	eax, ebx
call	_jabber_bosh_http_connection_init
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 56
pop	ebx
jmp	_http_connection_connect
call	___stack_chk_fail
endproc
_http_connection_disconnected PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+36], 0
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L162
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L186
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
jne	L187
mov	eax, DWORD PTR [ebx+40]
xor	edx, edx
test	eax, eax
setg	dl
jle	L184
mov	ecx, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [ecx+4]
test	esi, esi
je	L168
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [eax+52]
test	ecx, ecx
jne	L188
test	edx, edx
je	L161
mov	edx, DWORD PTR [ebx]
mov	al, BYTE PTR [edx+64]
inc	eax
mov	BYTE PTR [edx+64], al
cmp	al, 3
je	L189
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
mov	eax, ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_http_connection_connect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	esi, DWORD PTR [esp+44]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
js	L163
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+24], -1
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L164
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L165
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+32], 0
jmp	L165
mov	DWORD PTR [esp+28], edx
call	_jabber_bosh_disable_pipelining
mov	edx, DWORD PTR [esp+28]
jmp	L169
mov	ecx, DWORD PTR [ebx]
mov	ecx, DWORD PTR [ecx+76]
mov	esi, ecx
sub	esi, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+28], edx
call	_purple_debug_error
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [ebx+40]
sub	DWORD PTR [eax+76], ecx
mov	DWORD PTR [ebx+40], 0
mov	edx, DWORD PTR [esp+28]
jmp	L167
call	___stack_chk_fail
endproc
_jabber_bosh_connection_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [edx-1]
cmp	eax, 1
jbe	L191
test	ecx, ecx
je	L192
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
call	_purple_debug_is_verbose
test	eax, eax
jne	L262
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
je	L263
mov	edi, DWORD PTR [esp+76]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L261
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
jne	L190
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_send_timer_cb
mov	DWORD PTR [esp], 1
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+80], eax
jmp	L190
mov	DWORD PTR [esp+48], edx
call	_purple_debug_is_verbose
test	eax, eax
mov	edx, DWORD PTR [esp+48]
jne	L264
mov	ebp, DWORD PTR [ebx+52]
test	ebp, ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+52], eax
jne	L197
test	eax, eax
je	L198
cmp	DWORD PTR [eax+36], 2
je	L265
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L200
cmp	DWORD PTR [eax+36], 2
je	L266
mov	ebp, DWORD PTR [esp+52]
test	ebp, ebp
je	L202
mov	ecx, DWORD PTR [esp+52]
cmp	DWORD PTR [ecx+36], 1
je	L203
test	eax, eax
je	L204
cmp	DWORD PTR [eax+36], 1
je	L203
mov	edi, DWORD PTR [esp+52]
test	edi, edi
je	L205
mov	edi, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [edi+36]
test	ecx, ecx
je	L267
mov	edi, 1
test	eax, eax
je	L222
mov	ebp, DWORD PTR [eax+36]
test	ebp, ebp
je	L268
cmp	DWORD PTR [esp+52], 0
je	L228
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+48], edx
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+48]
cmp	edx, 2
je	L190
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+52], eax
cmp	DWORD PTR [eax+36], 2
jne	L269
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
jne	L270
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+48], edx
call	_g_string_new
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+92]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [ebx+24]
mov	edi, DWORD PTR [ebx+32]
mov	ebp, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+60], ebp
add	DWORD PTR [esp+56], 1
adc	DWORD PTR [esp+60], 0
mov	edi, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [esp+60]
mov	DWORD PTR [ebx+32], edi
mov	DWORD PTR [ebx+36], ebp
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_printf
mov	eax, DWORD PTR [ebx]
mov	edi, DWORD PTR [eax+136]
test	edi, edi
mov	edx, DWORD PTR [esp+48]
jne	L271
dec	edx
je	L272
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [eax+4]
lea	eax, [edx+1]
mov	ecx, DWORD PTR [esp+44]
cmp	eax, DWORD PTR [ecx+8]
jae	L214
mov	edi, ecx
mov	ecx, DWORD PTR [ecx]
mov	BYTE PTR [ecx+edx], 62
mov	DWORD PTR [edi+4], eax
mov	edx, DWORD PTR [edi]
mov	BYTE PTR [edx+eax], 0
jmp	L257
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_string_append_len
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
mov	ebp, eax
test	eax, eax
jne	L217
mov	DWORD PTR [esp+44], edi
test	esi, esi
je	L218
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_string_append
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L261
lea	ecx, [edx+4]
mov	eax, DWORD PTR [esp+52]
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_http_connection_send_request.isra.1
cmp	DWORD PTR [eax+36], 2
jne	L203
jmp	L209
mov	edi, DWORD PTR [eax+40]
test	edi, edi
jne	L198
jmp	L209
mov	ecx, DWORD PTR [eax+40]
test	ecx, ecx
jne	L200
mov	DWORD PTR [esp+52], eax
jmp	L209
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_warning
jmp	L190
xor	edi, edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+48], edx
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+4+edi*4]
call	_http_connection_connect
mov	edx, DWORD PTR [esp+48]
jmp	L203
mov	eax, ebx
call	_debug_dump_http_connections
mov	edx, DWORD PTR [esp+48]
jmp	L196
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	edx, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [eax+136], 0
jmp	L212
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
call	_purple_timeout_remove
mov	DWORD PTR [ebx+80], 0
mov	edx, DWORD PTR [esp+48]
jmp	L210
mov	DWORD PTR [esp+8], 62
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_insert_c
mov	edi, DWORD PTR [esp+44]
jmp	L257
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+44], eax
jmp	L213
test	eax, eax
jne	L224
xor	edi, edi
mov	eax, ebx
mov	DWORD PTR [esp+48], edx
call	_jabber_bosh_http_connection_init
mov	DWORD PTR [ebx+4+edi*4], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+4+edi*4]
call	_http_connection_connect
mov	edx, DWORD PTR [esp+48]
jmp	L203
mov	DWORD PTR [esp+52], eax
mov	edi, 1
jmp	L206
call	___stack_chk_fail
endproc
_send_timer_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+80], 0
xor	ecx, ecx
mov	dl, 2
call	_jabber_bosh_connection_send
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L276
add	esp, 28
ret
call	___stack_chk_fail
endproc
_connection_common_established_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
mov	DWORD PTR [ebx+36], 2
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
jne	L302
mov	DWORD PTR [ebx+40], 0
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L279
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+16], 0
call	_purple_debug_is_verbose
test	eax, eax
jne	L303
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
mov	edi, DWORD PTR [eax+136]
test	edi, edi
jne	L304
cmp	DWORD PTR [esi+60], 2
je	L305
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	edi, eax
mov	ecx, DWORD PTR [esi+32]
mov	ebx, DWORD PTR [esi+36]
add	ecx, 1
adc	ebx, 0
mov	DWORD PTR [esi+32], ecx
mov	DWORD PTR [esi+36], ebx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edi
call	_g_string_printf
mov	ecx, DWORD PTR [edi]
mov	edx, DWORD PTR [edi+4]
mov	eax, DWORD PTR [esi+56]
test	eax, eax
jne	L306
mov	eax, OFFSET FLAT:LC47
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
mov	DWORD PTR [esi+20], OFFSET FLAT:_boot_response_cb
lea	ecx, [edi+4]
mov	eax, DWORD PTR [esi+4]
mov	edx, edi
call	_http_connection_send_request.isra.1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L301
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, OFFSET FLAT:LC46
jmp	L287
mov	eax, DWORD PTR [ebx]
call	_debug_dump_http_connections
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
mov	edi, DWORD PTR [eax+136]
test	edi, edi
je	L281
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L301
xor	ecx, ecx
xor	edx, edx
mov	eax, esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_jabber_bosh_connection_send
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
jmp	L278
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [eax+76]
test	ecx, ecx
je	L284
mov	edx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [edx+12]
test	edx, edx
je	L277
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L301
xor	ecx, ecx
mov	edx, 2
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_jabber_bosh_connection_send
call	___stack_chk_fail
endproc
_connection_established_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx]
mov	edx, DWORD PTR [edx]
mov	esi, DWORD PTR [edx+100]
test	eax, eax
js	L314
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_http_connection_read_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+28], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L313
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_connection_common_established_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L313
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_ssl_connection_established_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_http_connection_read_cb_ssl
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_ssl_input_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L319
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_connection_common_established_cb
call	___stack_chk_fail
endproc
_http_connection_read PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1100
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1084], eax
xor	eax, eax
lea	edi, [esp+59]
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L396
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], 1025
mov	DWORD PTR [esp+4], edi
test	eax, eax
je	L322
mov	DWORD PTR [esp], eax
call	_purple_ssl_read
mov	esi, eax
cmp	esi, 0
jg	L397
je	L326
call	__errno
cmp	DWORD PTR [eax], 11
je	L328
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edi, eax
call	__errno
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
jmp	L361
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, ebx
call	_http_connection_disconnected
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L320
mov	ebp, DWORD PTR [ebx+16]
add	ebp, DWORD PTR [eax]
call	_purple_debug_is_verbose
test	eax, eax
jne	L398
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L399
mov	eax, DWORD PTR [ebx+16]
mov	ecx, DWORD PTR [ebx+12]
mov	edi, DWORD PTR [ecx+4]
cmp	edi, eax
jbe	L320
mov	esi, DWORD PTR [ebx+20]
sub	edi, eax
cmp	edi, esi
jae	L400
mov	eax, DWORD PTR [esp+1084]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L401
add	esp, 1100
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
jmp	L384
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], ebp
call	_purple_strcasestr
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], ebp
call	_purple_strcasestr
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebp
call	_strstr
mov	ebp, eax
test	esi, esi
je	L332
test	eax, eax
je	L333
cmp	esi, eax
jae	L334
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L320
lea	edx, [esi+17]
mov	DWORD PTR [esp], edx
call	_atoi
test	eax, eax
je	L402
mov	DWORD PTR [ebx+20], eax
test	edi, edi
je	L338
test	ebp, ebp
je	L341
cmp	edi, ebp
jae	L348
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
je	L320
lea	ecx, [edi+13]
mov	dl, BYTE PTR [edi+13]
test	dl, dl
je	L344
cmp	dl, 32
je	L346
cmp	dl, 9
jne	L344
inc	ecx
mov	dl, BYTE PTR [ecx]
test	dl, dl
jne	L382
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], ecx
call	_g_ascii_strncasecmp
test	eax, eax
je	L403
test	ebp, ebp
je	L404
mov	DWORD PTR [ebx+44], 1
mov	ecx, DWORD PTR [ebx+12]
mov	eax, 4
sub	eax, DWORD PTR [ecx]
add	eax, ebp
mov	DWORD PTR [ebx+16], eax
jmp	L342
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
jmp	L330
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	esi, eax
jmp	L323
dec	DWORD PTR [ebx+40]
mov	edi, DWORD PTR [ebx]
dec	DWORD PTR [edi+76]
mov	ecx, DWORD PTR [ecx]
add	ecx, eax
cmp	BYTE PTR [edi+64], 0
jne	L405
mov	ebp, DWORD PTR [edi+20]
test	ebp, ebp
je	L406
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], ecx
call	_xmlnode_from_str
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_g_strndup
mov	edx, DWORD PTR [edi+56]
test	edx, edx
jne	L407
mov	ecx, OFFSET FLAT:LC47
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+44], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebp, ebp
je	L353
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	[DWORD PTR [edi+20]]
mov	DWORD PTR [esp], ebp
call	_xmlnode_free
mov	edx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+16]
add	eax, DWORD PTR [ebx+20]
cmp	DWORD PTR [edx+4], eax
ja	L408
mov	edi, DWORD PTR [ebx+48]
test	edi, edi
je	L357
cmp	DWORD PTR [ebx+36], 2
je	L409
mov	eax, DWORD PTR [ebx]
cmp	DWORD PTR [eax+60], 2
je	L410
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [ebx+12], 0
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+16], 0
jmp	L320
mov	BYTE PTR [edi+64], 0
mov	ebp, DWORD PTR [edi+20]
test	ebp, ebp
jne	L351
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49118
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+16]
add	eax, DWORD PTR [ebx+20]
cmp	DWORD PTR [edx+4], eax
jbe	L355
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_g_string_erase
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [ebx+12]
xor	ebp, ebp
jmp	L356
mov	ecx, OFFSET FLAT:LC46
jmp	L362
mov	esi, DWORD PTR [eax+76]
test	esi, esi
je	L360
mov	eax, DWORD PTR [eax+12]
mov	ecx, DWORD PTR [eax+12]
test	ecx, ecx
je	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
xor	ecx, ecx
xor	edx, edx
mov	eax, DWORD PTR [ebx]
call	_jabber_bosh_connection_send
jmp	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_warning
jmp	L354
mov	DWORD PTR [ebx+48], 1
mov	eax, DWORD PTR [ebx]
call	_jabber_bosh_disable_pipelining
test	ebp, ebp
jne	L348
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ebx+16], eax
jmp	L320
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+44], eax
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+44]
jmp	L336
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [ebx+12], eax
jmp	L384
call	_purple_debug_is_verbose
test	eax, eax
jne	L411
mov	eax, ebx
call	_http_connection_disconnected
jmp	L357
test	edi, edi
jne	L339
jmp	L338
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_misc
jmp	L358
call	___stack_chk_fail
endproc
_http_connection_read_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L416
add	esp, 28
jmp	_http_connection_read
call	___stack_chk_fail
endproc
_http_connection_read_cb_ssl PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L421
add	esp, 28
jmp	_http_connection_read
call	___stack_chk_fail
endproc
_jabber_bosh_init PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_core_get_ui_info
mov	ebx, eax
test	eax, eax
je	L423
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	edx, eax
test	esi, esi
je	L423
test	eax, eax
je	L427
mov	eax, OFFSET FLAT:LC68
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_g_strdup_printf
mov	DWORD PTR _bosh_useragent, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_g_strdup
mov	DWORD PTR _bosh_useragent, eax
jmp	L422
mov	edx, OFFSET FLAT:LC47
mov	eax, edx
jmp	L424
call	___stack_chk_fail
endproc
_jabber_bosh_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _bosh_useragent
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _bosh_useragent, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L439
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_bosh_connection_init PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+44]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_url_parse
test	eax, eax
je	L458
mov	DWORD PTR [esp], 88
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [esp+56]
mov	WORD PTR [ebx+48], ax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC74
call	_g_strdup_printf
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+52], 1
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_ip_address_is_valid
test	eax, eax
jne	L459
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+160], eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L445
cmp	BYTE PTR [eax], 0
jne	L446
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L447
cmp	BYTE PTR [edx], 0
je	L447
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], esi
call	_g_random_int
mov	esi, eax
call	_g_random_int
mov	DWORD PTR [ebx+32], eax
and	esi, 1048575
mov	DWORD PTR [ebx+36], esi
mov	DWORD PTR [esp], 0
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+60], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], edi
call	_purple_strcasestr
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [ebx+56], eax
mov	eax, ebx
call	_jabber_bosh_http_connection_init
mov	DWORD PTR [ebx+4], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L460
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+160], eax
jmp	L444
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
xor	ebx, ebx
jmp	L442
call	___stack_chk_fail
endproc
_jabber_bosh_connection_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+80]
test	eax, eax
jne	L496
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
xor	esi, esi
mov	ebx, DWORD PTR [edi+4+esi*4]
test	ebx, ebx
je	L463
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L464
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L465
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
jne	L497
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
jne	L498
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L468
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
js	L469
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esp], ebx
call	_purple_proxy_connect_cancel_with_handle
mov	DWORD PTR [esp], ebx
call	_g_free
inc	esi
cmp	esi, 2
jne	L470
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L499
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L467
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L467
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L462
call	___stack_chk_fail
endproc
_jabber_bosh_connection_is_ssl PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+56]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L503
add	esp, 28
ret
call	___stack_chk_fail
endproc
_jabber_bosh_connection_close PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	DWORD PTR [eax+60], 2
je	L510
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L509
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L509
xor	ecx, ecx
mov	edx, 1
add	esp, 28
jmp	_jabber_bosh_connection_send
call	___stack_chk_fail
endproc
_jabber_bosh_connection_send_keepalive PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
je	L512
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L519
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_send_timer_cb
call	___stack_chk_fail
endproc
_jabber_bosh_connection_send_raw PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L524
xor	edx, edx
add	esp, 28
jmp	_jabber_bosh_connection_send
call	___stack_chk_fail
endproc
_jabber_bosh_connection_connect PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [edx+60]
test	ecx, ecx
je	L526
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.49136
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L531
add	esp, 44
ret
mov	DWORD PTR [edx+60], 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L531
add	esp, 44
jmp	_http_connection_connect
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___48981 PROC
