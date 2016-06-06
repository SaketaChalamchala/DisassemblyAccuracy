_purple_upnp_network_config_changed_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR _control_info, -1
mov	eax, DWORD PTR _control_info+4
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _control_info+4, 0
mov	BYTE PTR _control_info+8, 0
mov	BYTE PTR _control_info+28, 0
mov	BYTE PTR _control_info+44, 0
mov	DWORD PTR _control_info+60, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
_fire_ar_cb_async_and_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L7
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L8
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_upnp_generate_action_message_and_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	edi, edx
mov	esi, ecx
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+64]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _control_info+4
mov	DWORD PTR [esp], eax
call	_purple_url_parse
test	eax, eax
je	L25
mov	eax, DWORD PTR [esp+72]
inc	eax
cmp	eax, 1
jbe	L26
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_control_info+8
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	edx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_control_info+8
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+60], edx
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 131072
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _control_info+4
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request_len
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], eax
call	_g_free
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
test	esi, esi
je	L23
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 0
call	esi
xor	eax, eax
jmp	L20
mov	DWORD PTR [esp+72], 80
jmp	L21
xor	eax, eax
jmp	L20
call	___stack_chk_fail
endproc
_done_port_mapping_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L37
test	esi, esi
je	L35
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
xor	eax, eax
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_fire_ar_cb_async_and_free
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 36
pop	ebx
pop	esi
ret
test	esi, esi
je	L35
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strstr_len
test	eax, eax
je	L30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, 1
jmp	L33
mov	esi, OFFSET FLAT:LC4
jmp	L30
call	___stack_chk_fail
endproc
_fire_discovery_callbacks PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _discovery_callbacks
test	edx, edx
je	L39
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edx
call	_g_slist_delete_link
mov	DWORD PTR _discovery_callbacks, eax
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR _discovery_callbacks, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	ebx
mov	edx, DWORD PTR _discovery_callbacks
test	edx, edx
jne	L44
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_upnp_discover_send_broadcast PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+48]
cmp	eax, 1
jg	L49
lea	edx, [ebx+28]
mov	DWORD PTR [esp+44], edx
lea	ebp, [ebx+12]
mov	DWORD PTR [esp+8], 20
test	al, 1
jne	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strlcpy
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup_printf
mov	esi, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
lea	edi, [ecx-1]
mov	DWORD PTR [esp+20], 16
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_wpurple_sendto
test	eax, eax
js	L52
cmp	eax, edi
je	L53
call	__errno
cmp	DWORD PTR [eax], 4
je	L63
call	__errno
cmp	DWORD PTR [eax], 11
je	L63
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+48]
inc	eax
mov	DWORD PTR [ebx+48], eax
cmp	eax, 1
jle	L57
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_upnp_discover_timeout
mov	DWORD PTR [esp], 10
call	_purple_timeout_add
mov	DWORD PTR [ebx+4], eax
jmp	L48
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_upnp_discover_timeout
mov	DWORD PTR [esp], 1000
call	_purple_timeout_add
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_upnp_discover_udp_read
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strlcpy
jmp	L51
call	___stack_chk_fail
endproc
_purple_upnp_discover_timeout PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L84
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L85
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [ebx+48]
cmp	eax, 1
jle	L86
mov	eax, DWORD PTR [ebx+8]
cmp	eax, -1
je	L72
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR _control_info, 0
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _control_info+60, eax
mov	BYTE PTR _control_info+8, 0
mov	eax, DWORD PTR _control_info+4
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _control_info+4, 0
xor	eax, eax
call	_fire_discovery_callbacks
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L69
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L68
inc	eax
mov	DWORD PTR [ebx+48], eax
mov	eax, ebx
call	_purple_upnp_discover_send_broadcast
jmp	L71
call	___stack_chk_fail
endproc
_purple_upnp_discover_udp_read PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 65612
call	___chkstk_ms
sub	esp, eax
mov	esi, DWORD PTR [esp+65632]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+65596], eax
xor	eax, eax
lea	edi, [esp+60]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 65535
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
mov	ebx, eax
test	eax, eax
jns	L108
call	__errno
cmp	DWORD PTR [eax], 4
jne	L88
call	__errno
cmp	DWORD PTR [eax], 4
je	L92
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esi], 0
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [esi+8], -1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_strstr_len
test	eax, eax
je	L109
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_strstr_len
mov	ebp, eax
test	eax, eax
je	L110
sub	edi, eax
add	ebx, edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strstr_len
test	eax, eax
je	L111
cmp	ebp, eax
je	L112
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+48]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_url_parse
test	eax, eax
jne	L113
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+65596]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 65612
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+56]
lea	edx, [eax+1]
cmp	edx, 1
jbe	L115
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strdup_printf
mov	DWORD PTR [esi+52], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esi+4], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], OFFSET FLAT:_upnp_parse_description_cb
mov	DWORD PTR [esp+24], 131072
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_util_fetch_url_request_len
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L100
mov	DWORD PTR [esp+56], 80
mov	eax, 80
jmp	L99
mov	BYTE PTR [esp+60+eax], 0
jmp	L90
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L88
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_strstr_len
test	eax, eax
jne	L96
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L88
call	___stack_chk_fail
endproc
_purple_upnp_compare_device PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L119
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 52
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L117
call	___stack_chk_fail
endproc
_upnp_parse_description_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebp, ebp
jne	L196
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
lea	edx, [ebx+28]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR _control_info, 0
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _control_info+60, eax
mov	DWORD PTR _control_info+4, 0
mov	DWORD PTR [esp+8], 20
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:_control_info+8
call	_g_strlcpy
xor	eax, eax
call	_fire_discovery_callbacks
mov	eax, DWORD PTR [ebx]
test	eax, eax
jne	L197
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L163
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L162
lea	edx, [ebx+28]
mov	DWORD PTR [esp+36], edx
mov	esi, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_strstr_len
test	eax, eax
je	L199
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_strstr_len
test	eax, eax
je	L200
mov	edx, edi
sub	edx, eax
add	ebp, edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L201
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L130
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L130
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
jmp	L131
test	ebp, ebp
je	L134
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
mov	edx, OFFSET FLAT:LC27
mov	eax, ebp
call	_purple_upnp_compare_device
test	eax, eax
je	L202
test	ebp, ebp
je	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
jmp	L137
test	ebp, ebp
je	L140
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
mov	edx, OFFSET FLAT:LC31
mov	eax, ebp
call	_purple_upnp_compare_device
test	eax, eax
je	L204
test	ebp, ebp
je	L140
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
test	eax, eax
je	L205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
jne	L181
jmp	L144
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L144
mov	edx, OFFSET FLAT:LC34
mov	eax, ebp
call	_purple_upnp_compare_device
test	eax, eax
je	L146
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L206
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	edi, eax
jmp	L148
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L150
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L207
mov	DWORD PTR [esp], edi
call	_xmlnode_get_next_twin
mov	edi, eax
test	edi, edi
jne	L208
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L166
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+44], eax
jmp	L129
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
jmp	L195
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L209
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebp, eax
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L152
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
je	L210
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebp, ebp
je	L166
mov	DWORD PTR _control_info, 2
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR _control_info+60, eax
mov	DWORD PTR _control_info+4, ebp
mov	DWORD PTR [esp+8], 20
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_control_info+8
call	_g_strlcpy
mov	eax, 1
call	_fire_discovery_callbacks
mov	DWORD PTR [esp], 0
mov	ecx, OFFSET FLAT:_looked_up_public_ip_cb
mov	edx, OFFSET FLAT:LC50
mov	eax, OFFSET FLAT:LC51
call	_purple_upnp_generate_action_message_and_send
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _control_info+4
mov	DWORD PTR [esp], eax
call	_purple_url_parse
test	eax, eax
je	L211
mov	eax, DWORD PTR [esp+56]
lea	edx, [eax+1]
cmp	edx, 1
jbe	L212
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_looked_up_internal_ip_cb
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
test	eax, eax
je	L213
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L159
mov	DWORD PTR [esp+56], 80
mov	eax, 80
jmp	L160
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L159
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebp
call	_purple_str_has_prefix
test	eax, eax
jne	L152
cmp	BYTE PTR [ebp+0], 47
jne	L153
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L170
add	eax, 3
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L155
sub	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, edi
jmp	L152
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L161
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_g_strdup_printf
mov	edi, eax
jmp	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
jmp	L195
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
jmp	L195
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
jmp	L195
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
jmp	L195
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
jmp	L195
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
jmp	L195
mov	eax, DWORD PTR [esp+44]
jmp	L154
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
lea	eax, [ecx-1]
jmp	L156
call	___stack_chk_fail
endproc
_looked_up_public_ip_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [esp+64]
test	edi, edi
je	L230
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	ebx, ebx
je	L214
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_strstr_len
test	eax, eax
je	L231
mov	edx, ebx
sub	edx, eax
add	edx, esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strstr_len
mov	edi, eax
test	eax, eax
je	L232
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
sub	ebx, eax
add	esi, ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strstr_len
test	eax, eax
je	L233
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], 16
inc	edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:_control_info+28
call	_g_strlcpy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
mov	DWORD PTR [esp+56], OFFSET FLAT:_control_info+28
mov	DWORD PTR [esp+52], OFFSET FLAT:LC59
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
mov	DWORD PTR [esp+52], OFFSET FLAT:LC54
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
mov	DWORD PTR [esp+52], OFFSET FLAT:LC56
jmp	L228
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
mov	DWORD PTR [esp+52], OFFSET FLAT:LC58
jmp	L228
call	___stack_chk_fail
endproc
_looked_up_internal_ip_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	ebx, -1
je	L235
mov	DWORD PTR [esp], ebx
call	_purple_network_get_local_system_ip
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_control_info+44
call	_g_strlcpy
mov	DWORD PTR [esp+8], OFFSET FLAT:_control_info+44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L240
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_wpurple_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L240
mov	DWORD PTR [esp+52], OFFSET FLAT:LC61
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 40
pop	ebx
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_purple_upnp_discover PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR _control_info, 1
je	L258
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	ebx, eax
test	esi, esi
je	L244
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _discovery_callbacks
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _discovery_callbacks, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _discovery_callbacks, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 2
call	_wpurple_socket
mov	DWORD PTR [ebx+8], eax
inc	eax
je	L259
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_wpurple_gethostbyname
mov	edx, eax
test	eax, eax
je	L260
lea	esi, [ebx+12]
mov	ecx, 16
xor	eax, eax
mov	edi, esi
rep stosb
mov	WORD PTR [ebx+12], 2
lea	eax, [ebx+16]
movsx	ecx, WORD PTR [edx+10]
mov	edx, DWORD PTR [edx+12]
mov	esi, DWORD PTR [edx]
mov	edi, eax
rep movsb
mov	DWORD PTR [esp], 1900
call	_htons@4
push	edx
mov	WORD PTR [ebx+14], ax
mov	DWORD PTR _control_info, 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L257
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_upnp_discover_send_broadcast
test	esi, esi
je	L241
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _discovery_callbacks
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _discovery_callbacks, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _discovery_callbacks, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [ebx+48], 2
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_upnp_discover_timeout
mov	DWORD PTR [esp], 10
call	_purple_timeout_add
mov	DWORD PTR [ebx+4], eax
jmp	L241
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
jmp	L256
call	___stack_chk_fail
endproc
_do_port_mapping_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [esp+80]
test	esi, esi
je	L273
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L263
mov	eax, DWORD PTR _control_info
cmp	eax, 2
je	L274
test	eax, eax
jg	L267
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR _control_info+60
cmp	eax, 300
jle	L267
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_upnp_discover
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_fire_ar_cb_async_and_free
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L275
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
lea	edi, [esp+35]
mov	DWORD PTR [esp], edi
call	_strncpy
lea	eax, [ebx+2]
mov	DWORD PTR [esp+8], eax
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
mov	ecx, OFFSET FLAT:_done_port_mapping_cb
mov	edx, esi
mov	eax, edi
call	_purple_upnp_generate_action_message_and_send
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L261
cmp	BYTE PTR _control_info+44, 0
je	L267
mov	DWORD PTR [esp+8], 25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
lea	edi, [esp+35]
mov	DWORD PTR [esp], edi
call	_strncpy
movzx	eax, WORD PTR [ebx]
mov	DWORD PTR [esp+16], OFFSET FLAT:_control_info+44
mov	DWORD PTR [esp+12], eax
lea	edx, [ebx+2]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC69
call	_g_strdup_printf
mov	esi, eax
jmp	L270
call	___stack_chk_fail
endproc
_fire_port_mapping_failure_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_do_port_mapping_cb
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L279
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_upnp_get_public_ip PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _control_info
cmp	eax, 2
je	L288
test	eax, eax
jg	L286
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR _control_info+60
cmp	eax, 300
jg	L289
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L290
add	esp, 44
ret
cmp	BYTE PTR _control_info+28, 0
je	L286
mov	eax, OFFSET FLAT:_control_info+28
jmp	L282
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_upnp_discover
xor	eax, eax
jmp	L282
call	___stack_chk_fail
endproc
_purple_upnp_cancel_port_mapping PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _discovery_callbacks
test	ebx, ebx
je	L292
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L292
cmp	DWORD PTR [eax], esi
je	L313
mov	ebx, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L314
mov	eax, DWORD PTR [esi+24]
test	eax, eax
jne	L315
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L297
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_cancel
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L316
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _discovery_callbacks
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR _discovery_callbacks, eax
mov	edi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR _discovery_callbacks, eax
test	edi, edi
je	L292
mov	ebx, edi
jmp	L311
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L295
call	___stack_chk_fail
endproc
_purple_upnp_set_port_mapping PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+12], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [eax+8], 1
mov	WORD PTR [eax], bp
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edi
lea	eax, [eax+2]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	eax, DWORD PTR _control_info
cmp	eax, 1
je	L326
cmp	eax, -1
je	L322
test	eax, eax
je	L327
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_do_port_mapping_cb
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L328
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR _control_info+60
cmp	eax, 300
jg	L322
mov	edi, DWORD PTR _control_info
test	edi, edi
jne	L321
test	esi, esi
je	L323
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_fire_port_mapping_failure_cb
mov	DWORD PTR [esp], 10
call	_purple_timeout_add
mov	DWORD PTR [ebx+24], eax
jmp	L319
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_do_port_mapping_cb
call	_purple_upnp_discover
jmp	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:_do_port_mapping_cb
mov	eax, DWORD PTR _discovery_callbacks
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _discovery_callbacks, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _discovery_callbacks, eax
jmp	L319
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L319
call	___stack_chk_fail
endproc
_purple_upnp_remove_port_mapping PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 32
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+12], esi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR [eax+8], 0
mov	WORD PTR [eax], bp
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], edi
lea	eax, [eax+2]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	eax, DWORD PTR _control_info
cmp	eax, 1
je	L338
cmp	eax, -1
je	L334
test	eax, eax
je	L339
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_do_port_mapping_cb
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L340
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR _control_info+60
cmp	eax, 300
jg	L334
mov	ebp, DWORD PTR _control_info
test	ebp, ebp
jne	L333
test	esi, esi
je	L335
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_fire_port_mapping_failure_cb
mov	DWORD PTR [esp], 10
call	_purple_timeout_add
mov	DWORD PTR [ebx+24], eax
jmp	L331
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_do_port_mapping_cb
call	_purple_upnp_discover
jmp	L331
mov	DWORD PTR [esp+4], OFFSET FLAT:_do_port_mapping_cb
mov	eax, DWORD PTR _discovery_callbacks
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _discovery_callbacks, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR _discovery_callbacks, eax
jmp	L331
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L331
call	___stack_chk_fail
endproc
_purple_upnp_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_network_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_upnp_network_config_changed_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.43650
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L344
add	esp, 60
ret
call	___stack_chk_fail
endproc
_control_info PROC
