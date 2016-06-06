_bonjour_jabber_conv_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	edi, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 64
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], -1
mov	DWORD PTR [esp], 512
call	_purple_circ_buffer_new
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [ebx+44], esi
mov	DWORD PTR [ebx+48], edi
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp], ebx
call	_bonjour_parser_setup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
__find_or_start_conversation PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L25
mov	ebp, edx
test	edx, edx
je	L26
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebx, eax
test	eax, eax
je	L24
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
mov	esi, eax
test	eax, eax
je	L24
mov	eax, DWORD PTR [eax+68]
test	eax, eax
je	L27
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47980
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47980
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L10
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_purple_account_get_proxy_info
test	eax, eax
je	L29
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_type
mov	ecx, DWORD PTR [esi+12]
mov	edx, DWORD PTR [edi+20]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+36], ecx
call	_purple_account_get_connection
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:__connected_to_buddy
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L30
mov	edx, DWORD PTR [edi+20]
mov	ecx, DWORD PTR [esp+40]
mov	eax, ebx
call	_bonjour_jabber_conv_new
mov	DWORD PTR [esi+68], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+60], ecx
mov	DWORD PTR [eax+8], 0
jmp	L10
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	ebx, ebx
jmp	L10
call	_purple_proxy_info_new
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [edi+20]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], eax
call	_purple_account_set_proxy_info
mov	eax, DWORD PTR [esp+36]
jmp	L11
call	___stack_chk_fail
endproc
_bonjour_jabber_send_stream_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L32
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	ebp, eax
test	ebp, ebp
je	L56
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_bonjour_get_jid
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup_printf
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [ebx+20], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_wpurple_send
mov	edx, eax
cmp	eax, -1
je	L57
test	eax, eax
jle	L37
cmp	edx, edi
jl	L58
mov	DWORD PTR [ebx+20], 2
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 4
mov	DWORD PTR [esp+40], edx
call	_g_malloc
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
add	edx, esi
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [edi], eax
mov	DWORD PTR [ebx+32], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:__start_stream
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_input_add
mov	DWORD PTR [ebx+8], eax
jmp	L44
mov	ebp, OFFSET FLAT:LC5
jmp	L33
call	__errno
cmp	DWORD PTR [eax], 11
je	L47
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
test	eax, eax
je	L60
mov	ecx, DWORD PTR [ebx+56]
cmp	BYTE PTR [ebp+0], 0
jne	L48
mov	edx, OFFSET FLAT:LC7
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	edx, DWORD PTR [ebx+44]
test	edx, edx
je	L40
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L40
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_wpurple_close
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
jmp	L42
mov	edx, ebp
jmp	L38
xor	edx, edx
jmp	L35
mov	eax, OFFSET FLAT:LC6
jmp	L36
call	___stack_chk_fail
endproc
_start_serversocket_listening PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, eax
mov	ebx, edx
mov	edi, ecx
mov	ebp, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	DWORD PTR [esp+24], 1
sbb	eax, eax
and	eax, -2
add	eax, 6
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_wpurple_bind
test	eax, eax
jne	L82
cmp	DWORD PTR [esp+24], 1
sbb	edx, edx
and	edx, -2
add	edx, 6
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebx
call	_wpurple_listen
test	eax, eax
jne	L83
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
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
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L85
mov	WORD PTR [edi+2], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_wpurple_bind
test	eax, eax
jne	L86
mov	DWORD PTR [esp], ebx
call	_purple_network_get_port_from_fd
movzx	esi, ax
jmp	L63
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
cmp	DWORD PTR [esp+24], 1
sbb	edx, edx
and	edx, -2
add	edx, 6
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	esi, -1
jmp	L65
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
cmp	DWORD PTR [esp+24], 1
sbb	edx, edx
and	edx, -2
add	edx, 6
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	esi, -1
jmp	L65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	esi, -1
jmp	L65
call	___stack_chk_fail
endproc
__server_socket_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	ebx, DWORD PTR [esp+208]
mov	edx, DWORD PTR [esp+212]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	DWORD PTR [esp+36], 128
cmp	DWORD PTR [esp+216], 1
je	L97
mov	eax, DWORD PTR [esp+172]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	esi, [esp+40]
mov	ecx, 128
mov	edi, esi
rep stosb
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_accept@12
sub	esp, 12
mov	esi, eax
cmp	eax, -1
je	L87
mov	DWORD PTR [esp], eax
call	__purple_network_set_common_socket_flags
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	edi
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:__match_buddies_by_address
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_g_slist_foreach
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L99
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [ebx+20]
mov	ecx, ebp
xor	eax, eax
call	_bonjour_jabber_conv_new
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:__client_socket_handler
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+4], eax
jmp	L87
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_wpurple_close
jmp	L87
call	___stack_chk_fail
endproc
__match_buddies_by_address PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L100
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L100
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L104
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L116
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L111
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+4], eax
jmp	L100
call	___stack_chk_fail
endproc
_bonjour_jabber_process_packet PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebx, ebx
je	L204
test	ebp, ebp
je	L205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strcmp0
test	eax, eax
je	L206
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strcmp0
test	eax, eax
je	L207
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L208
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	edi, eax
test	esi, esi
je	L209
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child_with_namespace
test	eax, eax
je	L127
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
jne	L118
test	edi, edi
je	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L129
mov	DWORD PTR [esp], eax
call	_atoi
cmp	eax, 24
jg	L154
cmp	eax, 20
jg	L155
cmp	eax, 16
jg	L156
cmp	eax, 13
jg	L157
cmp	eax, 11
jg	L158
cmp	eax, 9
jle	L159
mov	DWORD PTR [esp+48], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_xmlnode_to_str
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L130
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], eax
call	_strchr
mov	ebx, eax
test	eax, eax
je	L150
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], eax
call	_strrchr
test	eax, eax
je	L150
lea	edx, [ebx+1]
cmp	eax, edx
je	L150
mov	BYTE PTR [eax], 0
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_memmove
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_string_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L132
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L133
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L134
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L135
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebx, ebx
je	L128
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
test	eax, eax
je	L142
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [eax+52]
test	edi, edi
je	L142
mov	DWORD PTR [esp+44], ebx
mov	ebx, edi
jmp	L184
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L210
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_bonjour_get_jid
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L143
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L118
mov	DWORD PTR [esp+8], OFFSET FLAT:LC49
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47849
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L118
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47849
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L118
test	eax, eax
jne	L121
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+116], OFFSET FLAT:LC29
mov	DWORD PTR [esp+112], OFFSET FLAT:LC1
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	ebx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L211
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_xep_si_parse
jmp	L118
mov	eax, OFFSET FLAT:LC6
jmp	L146
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_xmlnode_to_str
mov	DWORD PTR [esp+44], eax
test	eax, eax
jne	L150
test	esi, esi
je	L139
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
jne	L136
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+116], OFFSET FLAT:LC44
jmp	L202
mov	DWORD PTR [esp+48], OFFSET FLAT:LC21
jmp	L129
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
jne	L151
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_xep_bytestreams_parse
jmp	L118
mov	DWORD PTR [esp+48], OFFSET FLAT:LC20
jmp	L129
mov	DWORD PTR [esp+48], OFFSET FLAT:LC26
jmp	L129
mov	DWORD PTR [esp+48], OFFSET FLAT:LC25
jmp	L129
mov	DWORD PTR [esp+48], OFFSET FLAT:LC24
jmp	L129
mov	DWORD PTR [esp+48], OFFSET FLAT:LC22
jmp	L129
call	___stack_chk_fail
endproc
_bonjour_jabber_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 23
call	_wpurple_socket
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_wpurple_socket
mov	DWORD PTR [ebx+4], eax
inc	eax
je	L228
cmp	DWORD PTR [ebx+8], -1
jne	L214
mov	esi, -1
lea	ebp, [esp+16]
mov	ecx, 16
xor	eax, eax
mov	edi, ebp
rep stosb
mov	WORD PTR [esp+16], 2
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_htons@4
push	edx
mov	WORD PTR [esp+18], ax
mov	edx, DWORD PTR [ebx+4]
xor	eax, eax
cmp	esi, -1
setne	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 16
mov	ecx, ebp
mov	eax, DWORD PTR [ebx]
call	_start_serversocket_listening
mov	ebp, eax
test	eax, eax
jle	L220
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:__server_socket_handler
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx], ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx+8], -1
je	L230
lea	ebp, [esp+32]
mov	ecx, 28
xor	eax, eax
mov	edi, ebp
rep stosb
mov	WORD PTR [esp+32], 23
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_htons@4
push	ecx
mov	WORD PTR [esp+34], ax
lea	edi, [esp+40]
mov	esi, OFFSET FLAT:_in6addr_any
mov	ecx, 4
rep movsd
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 28
mov	ecx, ebp
mov	eax, DWORD PTR [ebx]
call	_start_serversocket_listening
mov	esi, eax
test	eax, eax
jle	L217
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:__server_socket_handler
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [ebx], esi
cmp	DWORD PTR [ebx+4], -1
jne	L216
mov	ebp, esi
jmp	L215
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+8], -1
cmp	DWORD PTR [ebx+4], -1
jne	L216
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	ebp, -1
jmp	L215
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+4], -1
test	esi, esi
jle	L219
mov	ebp, DWORD PTR [ebx]
jmp	L215
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	ebp, -1
jmp	L215
call	___stack_chk_fail
endproc
_async_bonjour_jabber_close_conversation PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+48]
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+28]
mov	esi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L233
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
cmp	DWORD PTR [eax+68], ebx
je	L237
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:__async_bonjour_jabber_close_conversation_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [eax+68], 0
jmp	L233
call	___stack_chk_fail
endproc
_bonjour_jabber_close_conversation PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L239
mov	eax, DWORD PTR [ebx+48]
mov	esi, DWORD PTR [eax+28]
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L244
mov	eax, DWORD PTR [ebx+48]
mov	eax, DWORD PTR [eax+28]
mov	esi, DWORD PTR [eax+28]
mov	edi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [edi+24], eax
mov	edx, DWORD PTR [ebx+44]
test	edx, edx
je	L244
mov	eax, DWORD PTR [esi+8]
test	eax, eax
jne	L288
jmp	L244
test	esi, esi
je	L244
mov	edx, DWORD PTR [ebx+44]
mov	eax, esi
mov	edi, DWORD PTR [eax]
mov	esi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L246
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_status
dec	eax
je	L248
mov	DWORD PTR [esp], edi
call	_purple_xfer_get_status
test	eax, eax
jne	L246
mov	DWORD PTR [esp], edi
call	_purple_xfer_cancel_remote
test	esi, esi
jne	L292
mov	eax, DWORD PTR [ebx]
test	eax, eax
js	L243
cmp	DWORD PTR [ebx+20], 2
je	L293
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L294
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L295
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L255
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect_cancel
mov	esi, DWORD PTR [ebx+32]
test	esi, esi
je	L256
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, DWORD PTR [ebx+36]
test	esi, esi
je	L257
mov	DWORD PTR [esp], ebx
call	_bonjour_parser_setup
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
jne	L296
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L258
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L254
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L253
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_wpurple_send
cmp	eax, 16
je	L290
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx]
jmp	L251
call	___stack_chk_fail
endproc
__connected_to_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_protocol_data
mov	esi, eax
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [eax+28], 0
test	ebx, ebx
js	L329
mov	edx, ebx
call	_bonjour_jabber_send_stream_init
test	eax, eax
jne	L305
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebp, eax
test	eax, eax
je	L330
mov	ecx, DWORD PTR [esi+12]
mov	eax, DWORD PTR [esi+68]
mov	edx, DWORD PTR [eax+56]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+20], ebp
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edi, eax
test	eax, eax
je	L307
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	DWORD PTR [esp], ebx
call	_wpurple_close
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	DWORD PTR [esi+68], 0
jmp	L297
mov	esi, DWORD PTR [esi+68]
mov	DWORD PTR [esi], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:__client_socket_handler
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_input_add
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esi+8]
mov	edx, DWORD PTR [esi+12]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
test	ebx, ebx
je	L299
mov	eax, DWORD PTR [esi+68]
mov	eax, DWORD PTR [eax+60]
cmp	eax, DWORD PTR [ebx]
je	L300
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L299
cmp	DWORD PTR [ebx], eax
jne	L320
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
mov	ebp, eax
test	ebx, ebx
je	L302
mov	ebx, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [eax+60], ebx
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], edx
call	_purple_account_get_connection
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:__connected_to_buddy
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect
mov	edx, eax
test	eax, eax
je	L302
mov	eax, DWORD PTR [esi+68]
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_free
mov	edi, DWORD PTR [esi+68]
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi+56], eax
mov	eax, DWORD PTR [esi+68]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+28], edx
jmp	L297
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L328
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
jmp	L328
mov	ebp, OFFSET FLAT:LC6
jmp	L306
call	___stack_chk_fail
endproc
__client_socket_handler PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4095
mov	DWORD PTR [esp+4], OFFSET FLAT:_message.47864
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
mov	ebx, eax
cmp	eax, 0
jl	L359
jne	L339
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
test	eax, eax
je	L360
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esi+44]
test	eax, eax
je	L346
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi+44]
test	eax, eax
je	L342
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_bonjour_jabber_close_conversation
test	ebx, ebx
je	L332
mov	DWORD PTR [ebx+68], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L358
add	esp, 36
pop	ebx
pop	esi
ret
mov	BYTE PTR _message.47864[eax], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_message.47864
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L358
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], OFFSET FLAT:_message.47864
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_bonjour_parser_process
cmp	eax, -1
je	L334
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
test	eax, eax
je	L361
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp], esi
call	_bonjour_jabber_close_conversation
mov	eax, DWORD PTR [esi+44]
test	eax, eax
je	L332
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
test	eax, eax
je	L332
mov	DWORD PTR [eax+68], 0
jmp	L332
call	__errno
cmp	DWORD PTR [eax], 11
jne	L336
jmp	L332
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L358
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_bonjour_jabber_close_conversation
mov	eax, OFFSET FLAT:LC7
jmp	L341
mov	eax, OFFSET FLAT:LC6
jmp	L335
mov	eax, OFFSET FLAT:LC7
jmp	L340
call	___stack_chk_fail
endproc
__send_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_protocol_data
mov	edi, eax
mov	esi, DWORD PTR [eax+68]
mov	eax, DWORD PTR [esi+8]
test	eax, eax
jne	L365
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L379
call	__errno
mov	DWORD PTR [eax], 11
call	__errno
cmp	DWORD PTR [eax], 11
je	L374
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
test	eax, eax
je	L380
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L370
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	eax, DWORD PTR [edi+68]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	DWORD PTR [edi+68], 0
mov	ecx, -1
jmp	L371
cmp	DWORD PTR [esi+20], 2
jne	L365
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L365
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
jne	L365
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_wpurple_send
mov	ecx, eax
cmp	eax, -1
je	L364
test	eax, eax
jg	L367
jmp	L369
xor	ecx, ecx
cmp	ecx, DWORD PTR [esp+44]
jge	L371
cmp	DWORD PTR [esi+20], 2
je	L381
mov	eax, DWORD PTR [esp+44]
sub	eax, ecx
mov	DWORD PTR [esp+8], eax
add	ebx, ecx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_circ_buffer_append
mov	ecx, DWORD PTR [esp+40]
mov	eax, ecx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L382
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L372
mov	edi, DWORD PTR [esi+8]
test	edi, edi
jne	L372
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:__send_data_write_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_input_add
mov	DWORD PTR [esi+8], eax
mov	ecx, DWORD PTR [esp+40]
jmp	L372
mov	ebx, OFFSET FLAT:LC6
jmp	L368
call	___stack_chk_fail
endproc
_bonjour_jabber_send_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, ebx
mov	eax, ebp
call	__find_or_start_conversation
mov	esi, eax
test	eax, eax
je	L386
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	edx, eax
test	eax, eax
je	L386
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_purple_markup_html_to_xhtml
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_xmlnode_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_bonjour_get_jid
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	ebp, eax
mov	edx, DWORD PTR [esp+36]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_data
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC74
call	_g_strdup_printf
mov	edx, eax
mov	DWORD PTR [esp+36], eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_xmlnode_from_str
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_xmlnode_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_child
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_xmlnode_to_str
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	edx, DWORD PTR [esp+36]
mov	eax, esi
call	__send_data
not	eax
shr	eax, 31
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L392
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, -10000
jmp	L385
call	___stack_chk_fail
endproc
__send_data_write_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_protocol_data
mov	esi, eax
mov	ebx, DWORD PTR [eax+68]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L412
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_send
cmp	eax, 0
jl	L413
je	L398
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L411
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L411
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L393
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
test	eax, eax
je	L414
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_account
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L400
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	DWORD PTR [esi+68], 0
jmp	L393
mov	ebx, OFFSET FLAT:LC6
jmp	L397
call	___stack_chk_fail
endproc
_bonjour_jabber_stream_started PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L441
cmp	eax, 2
je	L442
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L440
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L415
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L415
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L415
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:__send_data_write_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	__send_data_write_cb
jmp	L415
mov	edx, DWORD PTR [ebx]
mov	eax, ebx
call	_bonjour_jabber_send_stream_init
test	eax, eax
je	L417
mov	eax, DWORD PTR [ebx+20]
jmp	L416
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edi, eax
mov	esi, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L418
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
test	edi, edi
je	L443
mov	eax, DWORD PTR [ebx+56]
test	esi, esi
je	L444
mov	edx, esi
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	edx, DWORD PTR [ebx+44]
test	edx, edx
je	L422
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L422
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx], -1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L440
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_async_bonjour_jabber_close_conversation
mov	edi, OFFSET FLAT:LC6
jmp	L419
mov	edx, OFFSET FLAT:LC7
jmp	L420
call	___stack_chk_fail
endproc
__start_stream PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+32]
mov	edx, DWORD PTR [esi]
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
lea	ebp, [ecx-1]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_wpurple_send
cmp	eax, -1
je	L469
test	eax, eax
jle	L451
cmp	ebp, eax
jg	L470
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [ebx+32], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [ebx+20], 2
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L468
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_bonjour_jabber_stream_started
add	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L468
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L445
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	edi, eax
mov	esi, DWORD PTR [ebx+52]
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L471
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	ebp, eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
test	edi, edi
je	L472
mov	edx, DWORD PTR [ebx+56]
test	esi, esi
je	L473
mov	eax, esi
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L455
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	DWORD PTR [esp], ebx
call	_bonjour_jabber_close_conversation
test	ebp, ebp
je	L445
mov	DWORD PTR [ebp+68], 0
jmp	L445
xor	ebp, ebp
jmp	L449
mov	eax, OFFSET FLAT:LC7
jmp	L454
mov	edi, OFFSET FLAT:LC6
jmp	L453
call	___stack_chk_fail
endproc
__async_bonjour_jabber_close_conversation_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L477
add	esp, 44
ret
call	___stack_chk_fail
endproc
_bonjour_jabber_conv_match_by_ip PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+48]
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+28]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebp, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:__match_buddies_by_address
mov	DWORD PTR [esp], eax
call	_g_slist_foreach
mov	DWORD PTR [esp], ebp
call	_g_slist_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L479
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
je	L480
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	ebp, DWORD PTR [esi+44]
test	ebp, ebp
je	L490
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L491
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_protocol_data
mov	DWORD PTR [esp+28], eax
mov	ecx, DWORD PTR [esi+56]
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+24], ecx
call	_purple_buddy_get_name
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [edi+24], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+68]
test	eax, eax
je	L482
cmp	esi, eax
je	L482
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	DWORD PTR [esi+44], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+68], esi
test	ebp, ebp
jne	L483
mov	DWORD PTR [esp], esi
call	_async_bonjour_jabber_close_conversation
jmp	L483
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	ebp, DWORD PTR [esi+44]
jmp	L481
call	___stack_chk_fail
endproc
_bonjour_jabber_conv_match_by_name PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [ebp+56]
test	esi, esi
je	L518
mov	ebx, DWORD PTR [ebp+44]
test	ebx, ebx
je	L503
mov	DWORD PTR [esp+8], OFFSET FLAT:LC82
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47955
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L517
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC81
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.47955
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L492
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+48]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
je	L516
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_protocol_data
mov	esi, eax
test	eax, eax
je	L516
mov	ebx, DWORD PTR [eax+8]
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	ebx, ebx
je	L516
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L498
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_ascii_strcasecmp
test	eax, eax
je	L519
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L510
mov	eax, DWORD PTR [ebp+44]
test	eax, eax
jne	L492
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L517
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_async_bonjour_jabber_close_conversation
mov	eax, DWORD PTR [ebp+48]
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+28]
mov	ebx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ebp+56]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esi+68]
test	eax, eax
je	L499
cmp	ebp, eax
je	L499
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	DWORD PTR [ebp+44], edi
mov	DWORD PTR [esi+68], ebp
jmp	L492
call	___stack_chk_fail
endproc
_bonjour_jabber_stop PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+4]
test	eax, eax
js	L521
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [esi+12]
test	eax, eax
jle	L522
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [esi+8]
test	eax, eax
js	L523
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [esi+16]
test	eax, eax
jle	L524
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [esi+20]
mov	edi, DWORD PTR [eax+28]
test	edi, edi
je	L525
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebp, eax
mov	ebx, eax
test	eax, eax
je	L529
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_protocol_data
mov	edi, eax
test	eax, eax
je	L527
mov	eax, DWORD PTR [eax+68]
test	eax, eax
je	L527
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	DWORD PTR [edi+68], 0
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L539
mov	DWORD PTR [esp], ebp
call	_g_slist_free
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L520
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_bonjour_jabber_close_conversation
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [esi+24], eax
test	eax, eax
jne	L538
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L545
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_xep_iq_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [esp+92]
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L563
test	esi, esi
je	L564
test	edx, edx
je	L557
mov	DWORD PTR [esp], OFFSET FLAT:LC45
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
cmp	edi, 1
je	L551
jae	L565
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [eax], edi
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [eax+12], esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L566
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edi, 2
je	L552
cmp	edi, 3
je	L567
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
jmp	L550
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
jmp	L550
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
jmp	L550
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
jmp	L550
mov	DWORD PTR [esp+8], OFFSET FLAT:LC87
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48043
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L555
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48043
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L555
mov	DWORD PTR [esp+8], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48043
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L555
call	___stack_chk_fail
endproc
_xep_iq_send_and_free PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+16]
call	__find_or_start_conversation
mov	esi, eax
test	eax, eax
je	L569
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	edi, eax
mov	edx, eax
mov	eax, esi
call	__send_data
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
js	L571
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L576
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, -1
jmp	L570
call	___stack_chk_fail
endproc
_bonjour_jabber_get_local_ips PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1068
mov	eax, DWORD PTR [esp+1088]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1052], edx
xor	edx, edx
test	eax, eax
js	L591
mov	DWORD PTR [esp+20], 1024
lea	ebp, [esp+28]
mov	DWORD PTR [esp+24], ebp
lea	edx, [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 35090
mov	DWORD PTR [esp], eax
call	_wpurple_ioctl
mov	ebx, eax
test	ebx, ebx
js	L579
mov	eax, DWORD PTR [esp+20]
mov	ebx, ebp
xor	edi, edi
lea	edx, [ebp+0+eax]
cmp	ebx, edx
jae	L582
lea	esi, [ebx+24]
cmp	WORD PTR [esi-16], 2
je	L592
mov	ebx, esi
lea	edx, [ebp+0+eax]
cmp	ebx, edx
jb	L585
mov	eax, edi
mov	edx, DWORD PTR [esp+1052]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L593
add	esp, 1068
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, esi
sub	eax, ebp
mov	eax, DWORD PTR [esp+16+eax]
mov	DWORD PTR [esp], eax
call	_ntohl@4
push	ecx
shr	eax, 24
cmp	eax, 127
je	L590
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	edx
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_slist_prepend
mov	edi, eax
mov	eax, DWORD PTR [esp+20]
mov	ebx, esi
jmp	L594
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 2
call	_wpurple_socket
mov	esi, eax
mov	DWORD PTR [esp+20], 1024
lea	ebp, [esp+28]
mov	DWORD PTR [esp+24], ebp
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 35090
mov	DWORD PTR [esp], esi
call	_wpurple_ioctl
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_wpurple_close
jmp	L586
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
test	eax, eax
je	L595
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	edi, edi
jmp	L582
mov	eax, OFFSET FLAT:LC6
jmp	L581
call	___stack_chk_fail
endproc
_append_iface_if_linklocal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
lea	esi, [ecx+48]
cmp	esi, 1
jle	L596
lea	eax, [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 23
call	_wpurple_inet_pton
dec	eax
je	L601
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L602
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	BYTE PTR [esp+28], -2
jne	L596
mov	al, BYTE PTR [esp+29]
and	eax, -64
cmp	al, -128
jne	L596
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], esi
lea	eax, [ebx-1+ecx]
mov	DWORD PTR [esp], eax
call	__snprintf
jmp	L596
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___47849 PROC
