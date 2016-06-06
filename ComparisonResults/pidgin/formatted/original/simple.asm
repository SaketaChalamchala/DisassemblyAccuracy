_simple_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_sendlater PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+28]
mov	eax, DWORD PTR [ebx+148]
test	eax, eax
jne	L7
mov	edx, DWORD PTR [ebx+208]
mov	eax, DWORD PTR [ebx+204]
test	eax, eax
je	L16
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:_send_later_cb
mov	eax, DWORD PTR [ebx+208]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_proxy_connect
test	eax, eax
je	L17
mov	DWORD PTR [ebx+148], 1
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L10
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, OFFSET FLAT:LC1
jmp	L8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
jmp	L9
call	___stack_chk_fail
endproc
_sendout_pkt PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+56], eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_ctime
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	ecx, DWORD PTR [ebx+180]
test	ecx, ecx
jne	L40
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
js	L29
mov	edx, DWORD PTR [ebx+160]
test	edx, edx
jne	L41
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_wpurple_write
mov	edx, eax
cmp	eax, 0
jl	L26
je	L29
cmp	edx, edi
jge	L19
mov	eax, DWORD PTR [ebx+160]
test	eax, eax
je	L42
mov	eax, DWORD PTR [ebx+156]
mov	ecx, DWORD PTR [eax+12]
test	ecx, ecx
jne	L43
sub	edi, edx
mov	DWORD PTR [esp+8], edi
add	esi, edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_append
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
mov	DWORD PTR [eax], 11
call	__errno
cmp	DWORD PTR [eax], 11
je	L45
mov	edx, esi
mov	eax, ebp
call	_sendlater
jmp	L19
mov	DWORD PTR [esp+20], 16
lea	eax, [ebx+184]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_wpurple_sendto
cmp	edi, eax
jle	L19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
jmp	L19
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_purple_circ_buffer_append
mov	eax, DWORD PTR [ebx+156]
mov	edx, DWORD PTR [esp+44]
jmp	L33
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_canwrite_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_purple_input_add
mov	DWORD PTR [ebx+160], eax
mov	edx, DWORD PTR [esp+44]
jmp	L32
xor	edx, edx
jmp	L28
call	___stack_chk_fail
endproc
_simple_send_raw PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+32]
call	_sendout_pkt
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
mov	eax, ebx
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_simple_keep_alive PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ebx+180]
test	eax, eax
jne	L58
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 56
pop	ebx
ret
mov	BYTE PTR [esp+42], 0
mov	BYTE PTR [esp+43], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+20], 16
lea	eax, [ebx+184]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
lea	eax, [esp+42]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_wpurple_sendto
dec	eax
je	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
jmp	L50
call	___stack_chk_fail
endproc
_connection_remove PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+176]
test	esi, esi
je	L67
mov	ebx, DWORD PTR [esi]
cmp	edx, DWORD PTR [ebx]
je	L61
mov	ecx, esi
jmp	L63
mov	ebx, DWORD PTR [ecx]
cmp	edx, DWORD PTR [ebx]
je	L61
mov	ecx, DWORD PTR [ecx+4]
test	ecx, ecx
jne	L64
xor	ebx, ebx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_slist_remove
mov	DWORD PTR [edi+176], eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L65
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_parse_from PROC
push	ebx
sub	esp, 56
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L80
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L75
lea	ebx, [eax+1]
mov	DWORD PTR [esp+4], 62
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L76
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC0
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
jne	L82
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L77
xor	eax, eax
jmp	L74
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
xor	eax, eax
jmp	L74
call	___stack_chk_fail
endproc
_find_tag PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L88
lea	ebx, [eax+5]
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], ebx
call	_strchr
test	eax, eax
je	L86
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L85
xor	eax, eax
jmp	L85
call	___stack_chk_fail
endproc
_process_publish_response PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
cmp	edx, 200
je	L92
cmp	edx, 408
je	L92
mov	DWORD PTR [ebx+40], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_sipmsg_find_header
mov	esi, eax
test	eax, eax
je	L93
mov	eax, DWORD PTR [ebx+212]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+212], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_gentag PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_rand
mov	ebx, eax
call	_rand
and	ebx, 65535
mov	DWORD PTR [esp+8], ebx
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_get_contact PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+180]
test	eax, eax
jne	L115
mov	edi, OFFSET FLAT:LC17
mov	esi, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], -1
call	_purple_network_get_my_ip
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	edi, OFFSET FLAT:LC16
jmp	L111
call	___stack_chk_fail
endproc
_parse_attribute PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	edi, [ecx-1]
cmp	BYTE PTR [edx], 32
jne	L118
inc	ebx
cmp	BYTE PTR [ebx], 32
je	L124
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_strncmp
test	eax, eax
jne	L123
add	ebx, edi
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_g_strstr_len
test	eax, eax
je	L121
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L120
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L120
call	___stack_chk_fail
endproc
_fill_auth PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	DWORD PTR [esp+36], edx
mov	ebx, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [esi+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edi, eax
test	eax, eax
je	L129
cmp	BYTE PTR [eax], 0
je	L129
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L174
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [ebx], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	eax, DWORD PTR [esp+36]
add	eax, 5
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L142
mov	esi, DWORD PTR [esp+44]
add	esi, 4
mov	edi, DWORD PTR [esp+44]
lea	edx, [ebx+20]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	edx, DWORD PTR [edi]
mov	eax, OFFSET FLAT:LC28
call	_parse_attribute
mov	ebp, eax
test	eax, eax
je	L137
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_ntlm_parse_type2
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [edi]
mov	eax, OFFSET FLAT:LC29
call	_parse_attribute
test	eax, eax
je	L138
mov	DWORD PTR [ebx+16], eax
mov	edi, esi
add	esi, 4
mov	eax, DWORD PTR [esi-4]
test	eax, eax
jne	L141
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_strstr
test	eax, eax
je	L128
mov	DWORD PTR [ebx+24], 3
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L175
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esi+8]
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
jmp	L128
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_ascii_strncasecmp
test	eax, eax
jne	L143
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [ebx], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	ebp, DWORD PTR [esp+36]
add	ebp, 7
mov	DWORD PTR [esp], ebp
call	_g_strsplit
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L149
mov	ebp, DWORD PTR [esp+36]
add	ebp, 4
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+40], esi
mov	esi, ebp
mov	ebp, ecx
mov	eax, OFFSET FLAT:LC35
call	_parse_attribute
test	eax, eax
je	L146
mov	DWORD PTR [ebx+4], eax
mov	ebp, esi
add	esi, 4
mov	edx, DWORD PTR [esi-4]
test	edx, edx
jne	L148
mov	esi, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	edx, DWORD PTR [ebx+12]
test	edx, edx
je	L176
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L177
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L128
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_cipher_http_digest_calculate_session_key
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [ebx+24], 1
jmp	L128
mov	edx, DWORD PTR [edi]
mov	eax, OFFSET FLAT:LC30
call	_parse_attribute
test	eax, eax
je	L140
mov	DWORD PTR [ebx+12], eax
jmp	L139
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
jmp	L128
mov	edx, DWORD PTR [ebp+0]
mov	eax, OFFSET FLAT:LC30
call	_parse_attribute
test	eax, eax
je	L147
mov	DWORD PTR [ebx+12], eax
jmp	L147
mov	eax, OFFSET FLAT:LC20
jmp	L150
mov	edx, OFFSET FLAT:LC20
jmp	L145
mov	edx, DWORD PTR [edi]
mov	eax, OFFSET FLAT:LC31
call	_parse_attribute
test	eax, eax
je	L139
mov	DWORD PTR [ebx+8], eax
jmp	L139
call	___stack_chk_fail
endproc
_auth_header PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	ebp, edx
mov	edi, ecx
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	ecx, eax
test	eax, eax
je	L179
cmp	BYTE PTR [eax], 0
je	L179
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 1
je	L183
cmp	eax, 2
je	L193
mov	eax, DWORD PTR [ebp+24]
lea	ebx, [eax+1]
mov	DWORD PTR [ebp+24], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
lea	ebx, [esp+67]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], ecx
call	_libintl_sprintf
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_purple_cipher_http_digest_calculate_response
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_g_strdup_printf
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+56], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L194
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [ebx+8]
jmp	L180
cmp	DWORD PTR [ebp+24], 3
jne	L184
mov	eax, DWORD PTR [ebp+4]
test	eax, eax
je	L184
lea	esi, [ebp+20]
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_purple_ntlm_gen_type3
mov	esi, eax
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
jmp	L182
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup_printf
jmp	L182
call	___stack_chk_fail
endproc
_simple_remove_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	esi, eax
mov	ebx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L199
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_simple_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [eax+28]
mov	DWORD PTR [esp], edx
call	_purple_buddy_get_name
mov	ebx, eax
mov	edi, OFFSET FLAT:LC47
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L211
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L212
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L210
mov	DWORD PTR [esp+88], ebx
mov	DWORD PTR [esp+84], OFFSET FLAT:LC50
mov	DWORD PTR [esp+80], OFFSET FLAT:LC0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_blist_rename_buddy
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L201
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L210
mov	DWORD PTR [esp+88], esi
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [ebp+136]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_insert
call	___stack_chk_fail
endproc
_simple_add_lcs_contacts PROC
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
mov	edx, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
test	eax, eax
je	L214
mov	edi, OFFSET FLAT:LC52
mov	ecx, 30
mov	esi, eax
repe cmpsb
je	L233
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L218
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_purple_find_group
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L235
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L222
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_g_strdup_printf
mov	ecx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], ecx
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+20]
je	L236
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_blist_add_buddy
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_blist_alias_buddy
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L228
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L214
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	edi, eax
mov	ecx, DWORD PTR [esp+20]
jmp	L220
mov	DWORD PTR [esp], edi
call	_purple_group_new
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L217
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_find_group
mov	DWORD PTR [esp+24], eax
test	eax, eax
jne	L217
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_group_new
mov	DWORD PTR [esp+24], eax
jmp	L217
call	___stack_chk_fail
endproc
_simple_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], ebp
call	_strpbrk
test	eax, eax
je	L238
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 216
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+28], -1
mov	DWORD PTR [eax+120], -1
mov	DWORD PTR [eax+152], ebx
mov	DWORD PTR [eax+200], 900
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_purple_account_get_bool
mov	DWORD PTR [edi+180], eax
test	eax, eax
je	L254
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], ebp
call	_g_strsplit
mov	ebp, eax
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L241
cmp	BYTE PTR [eax], 0
jne	L242
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
jmp	L252
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_set_display_name
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_password
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp], ebp
call	_g_strfreev
mov	DWORD PTR [esp+4], OFFSET FLAT:_simple_ht_equals_nick
mov	DWORD PTR [esp], OFFSET FLAT:_simple_ht_hash_nick
call	_g_hash_table_new
mov	DWORD PTR [edi+136], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_update_progress
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_g_strdup
mov	DWORD PTR [edi+132], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], ebx
call	_purple_account_get_bool
test	eax, eax
mov	eax, DWORD PTR [edi+4]
jne	L243
mov	edx, DWORD PTR [edi+180]
test	edx, edx
jne	L255
mov	edx, OFFSET FLAT:LC17
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:_srvresolved
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], ebx
call	_purple_srv_resolve_account
mov	DWORD PTR [edi+20], eax
jmp	L237
mov	DWORD PTR [esp], 0
call	_purple_circ_buffer_new
mov	DWORD PTR [edi+156], eax
jmp	L240
mov	edx, OFFSET FLAT:LC16
jmp	L245
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
jmp	L244
call	___stack_chk_fail
endproc
_simple_udp_host_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	DWORD PTR [ebp+16], 0
test	eax, eax
je	L257
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L257
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_g_slist_remove
mov	ebx, eax
lea	eax, [ebp+184]
mov	esi, DWORD PTR [ebx]
mov	ecx, DWORD PTR [esp+44]
mov	edi, eax
rep movsb
jmp	L275
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	ebx, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_slist_remove
test	eax, eax
jne	L269
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_simple_udp_host_resolved_listen_cb
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 5160
mov	DWORD PTR [esp], 5060
call	_purple_network_listen_range
mov	DWORD PTR [ebp+24], eax
test	eax, eax
je	L277
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L276
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L276
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], 0
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L265
call	___stack_chk_fail
endproc
_srvresolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	esi, eax
test	edi, edi
je	L279
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	edi, eax
test	esi, esi
je	L295
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [ebx+204], edi
test	esi, esi
je	L283
mov	DWORD PTR [ebx+208], esi
mov	ecx, DWORD PTR [ebx+180]
test	ecx, ecx
jne	L285
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_simple_tcp_connect_listen_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 5160
mov	DWORD PTR [esp], 5060
call	_purple_network_listen_range
mov	DWORD PTR [ebx+24], eax
test	eax, eax
je	L296
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_simple_udp_host_resolved
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_a_account
mov	DWORD PTR [ebx+16], eax
test	eax, eax
jne	L278
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
mov	DWORD PTR [ebx+208], 5060
jmp	L284
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
mov	eax, DWORD PTR [ebx+4]
jne	L282
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
jmp	L281
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
jmp	L281
mov	esi, DWORD PTR [ebp+256]
jmp	L280
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L290
call	___stack_chk_fail
endproc
_simple_tcp_connect_listen_cb PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+120], eax
cmp	eax, -1
je	L303
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_purple_network_get_port_from_fd
movzx	eax, ax
mov	DWORD PTR [ebx+124], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_newconn_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+128], eax
mov	eax, DWORD PTR [ebx+208]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:_login_cb
mov	edx, DWORD PTR [ebx+208]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [ebx+204]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [ebx+152]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect
test	eax, eax
je	L304
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L305
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L297
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
jmp	L302
call	___stack_chk_fail
endproc
_simple_ht_equals_nick PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L309
add	esp, 44
ret
call	___stack_chk_fail
endproc
_simple_ht_hash_nick PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L313
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_simple_status_types PROC
push	ebx
sub	esp, 72
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC76
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 72
pop	ebx
ret
call	___stack_chk_fail
endproc
_connection_create_isra_1 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L321
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_transactions_remove_isra_2 PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L323
mov	DWORD PTR [esp], eax
call	_sipmsg_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L329
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_process_subscribe_response PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
cmp	eax, 200
je	L331
cmp	eax, 202
je	L331
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_sipmsg_find_header
call	_parse_from
mov	ebx, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+152]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L334
mov	DWORD PTR [esp], ebx
call	_sipmsg_find_header
call	_parse_from
test	eax, eax
je	L333
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	esi, eax
test	eax, eax
je	L333
mov	edi, DWORD PTR [eax+8]
test	edi, edi
je	L355
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L356
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_sipmsg_find_header
call	_find_tag
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], ebx
call	_sipmsg_find_header
call	_find_tag
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], ebx
call	_sipmsg_find_header
mov	ebx, eax
test	edi, edi
je	L334
test	ebp, ebp
je	L334
test	eax, eax
je	L334
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx+4], eax
mov	esi, DWORD PTR [esi+8]
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L334
call	___stack_chk_fail
endproc
_send_sip_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+100], edx
mov	DWORD PTR [esp+132], ecx
mov	ebx, DWORD PTR [esp+208]
mov	DWORD PTR [esp+152], ebx
mov	edx, DWORD PTR [esp+212]
mov	DWORD PTR [esp+104], edx
mov	ebx, DWORD PTR [esp+216]
mov	DWORD PTR [esp+124], ebx
mov	ebx, DWORD PTR [esp+220]
mov	eax, DWORD PTR [esp+224]
mov	DWORD PTR [esp+156], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], edx
xor	edx, edx
mov	eax, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [eax+28]
test	ebx, ebx
je	L358
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+116], eax
call	_rand
mov	DWORD PTR [esp+96], eax
call	_rand
mov	edi, eax
call	_rand
mov	esi, eax
call	_rand
mov	DWORD PTR [esp+108], eax
call	_rand
movzx	edx, WORD PTR [esp+96]
mov	DWORD PTR [esp+20], edx
and	edi, 65535
mov	DWORD PTR [esp+16], edi
and	esi, 65535
mov	DWORD PTR [esp+12], esi
movzx	edx, WORD PTR [esp+108]
mov	DWORD PTR [esp+8], edx
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC90
call	_g_strdup_printf
mov	DWORD PTR [esp+96], eax
mov	ecx, 9
mov	esi, DWORD PTR [esp+100]
mov	edi, OFFSET FLAT:LC91
repe cmpsb
jne	L360
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR [ebp+164]
test	edx, edx
mov	DWORD PTR [esp], eax
je	L361
call	_g_free
mov	eax, DWORD PTR [ebp+164]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+116], eax
mov	edi, DWORD PTR [esp+104]
test	edi, edi
je	L380
mov	esi, DWORD PTR [ebp+48]
test	esi, esi
je	L363
mov	ecx, 9
mov	esi, DWORD PTR [esp+100]
mov	edi, OFFSET FLAT:LC91
repe cmpsb
je	L381
mov	ecx, DWORD PTR [ebp+84]
test	ecx, ecx
jne	L382
xor	esi, esi
mov	DWORD PTR [esp+108], 0
test	ebx, ebx
je	L383
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+124]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+136], ecx
test	esi, esi
je	L384
mov	DWORD PTR [esp+128], esi
mov	edx, DWORD PTR [ebp+32]
inc	edx
mov	DWORD PTR [ebp+32], edx
test	ebx, ebx
je	L376
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+140], eax
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+112], ebx
mov	DWORD PTR [esp+148], OFFSET FLAT:LC13
mov	edi, DWORD PTR [ebp+4]
mov	ebx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+144], ebx
mov	ebx, DWORD PTR [ebp+124]
mov	DWORD PTR [esp+88], ebx
mov	DWORD PTR [esp], -1
mov	DWORD PTR [esp+92], edx
call	_purple_network_get_my_ip
mov	edx, DWORD PTR [ebp+180]
test	edx, edx
mov	edx, DWORD PTR [esp+92]
jne	L385
mov	ecx, OFFSET FLAT:LC88
mov	ebx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+76], ebx
mov	ebx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+72], ebx
mov	ebx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+68], ebx
mov	ebx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+64], ebx
mov	ebx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], ebx
mov	ebx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+48], edx
mov	ebx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+44], ebx
mov	ebx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+40], ebx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], edi
mov	ebx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+28], ebx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], edx
mov	ebx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], ebx
call	_sipmsg_parse_msg
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], eax
call	_sipmsg_find_header
mov	DWORD PTR [esi+16], eax
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esi+24], edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+168]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebp+168], eax
mov	edx, ebx
mov	eax, DWORD PTR [esp+120]
call	_sendout_pkt
mov	eax, DWORD PTR [esp+172]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
mov	DWORD PTR [esp+208], ebx
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	ecx, 9
mov	esi, DWORD PTR [esp+100]
mov	edi, OFFSET FLAT:LC91
repe cmpsb
je	L373
lea	edx, [ebp+84]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+100]
mov	eax, ebp
call	_auth_header
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC94
jmp	L379
mov	ecx, OFFSET FLAT:LC87
jmp	L368
lea	edx, [ebp+48]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+100]
mov	eax, ebp
call	_auth_header
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC92
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
jmp	L364
call	_g_strdup
mov	DWORD PTR [ebp+164], eax
jmp	L360
mov	DWORD PTR [esp+104], OFFSET FLAT:LC39
jmp	L362
mov	DWORD PTR [esp+128], OFFSET FLAT:LC39
mov	edx, DWORD PTR [ebp+32]
inc	edx
mov	DWORD PTR [ebp+32], edx
test	ebx, ebx
jne	L387
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp+148], OFFSET FLAT:LC39
mov	DWORD PTR [esp+140], OFFSET FLAT:LC39
jmp	L367
call	_rand
mov	esi, eax
call	_rand
mov	DWORD PTR [esp+116], eax
call	_rand
mov	edi, eax
call	_rand
mov	DWORD PTR [esp+96], eax
call	_rand
mov	DWORD PTR [esp+108], eax
call	_rand
mov	DWORD PTR [esp+128], eax
call	_rand
mov	DWORD PTR [esp+112], eax
call	_rand
and	esi, 65535
mov	DWORD PTR [esp+32], esi
movzx	edx, WORD PTR [esp+116]
mov	DWORD PTR [esp+28], edx
and	edi, 65535
mov	DWORD PTR [esp+24], edi
movzx	edx, WORD PTR [esp+96]
mov	DWORD PTR [esp+20], edx
movzx	edx, WORD PTR [esp+108]
mov	DWORD PTR [esp+16], edx
movzx	edx, WORD PTR [esp+128]
mov	DWORD PTR [esp+12], edx
movzx	edx, WORD PTR [esp+112]
mov	DWORD PTR [esp+8], edx
and	eax, 65535
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_g_strdup_printf
mov	DWORD PTR [esp+116], eax
jmp	L359
call	_gentag
mov	DWORD PTR [esp+108], eax
jmp	L365
call	___stack_chk_fail
endproc
_send_notify PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [edx+20]
test	edi, edi
je	L389
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx+8]
mov	ecx, DWORD PTR [ebx+132]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_g_strdup_printf
mov	edi, eax
mov	ecx, DWORD PTR [esi+20]
test	ecx, ecx
jne	L395
mov	eax, OFFSET FLAT:LC98
mov	ecx, DWORD PTR [esi]
mov	DWORD PTR [esp+16], 0
add	esi, 8
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	edx, OFFSET FLAT:LC102
mov	eax, DWORD PTR [ebx]
call	_send_sip_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC100
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strdup_printf
mov	edi, eax
mov	ecx, DWORD PTR [esi+20]
test	ecx, ecx
je	L393
mov	eax, OFFSET FLAT:LC97
jmp	L391
call	___stack_chk_fail
endproc
_do_register_exp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
lea	eax, [eax-50+ebp]
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_g_strdup_printf
mov	esi, eax
mov	eax, ebx
call	_get_contact
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC104
mov	DWORD PTR [esp+44], eax
call	_g_strdup_printf
mov	ebp, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [ebx+44], 1
mov	DWORD PTR [esp+16], OFFSET FLAT:_process_register_response
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	ecx, edi
mov	edx, OFFSET FLAT:LC91
mov	eax, DWORD PTR [ebx]
call	_send_sip_request
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L400
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_do_register PROC
sub	esp, 28
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L405
mov	edx, DWORD PTR [eax+200]
add	esp, 28
jmp	_do_register_exp
call	___stack_chk_fail
endproc
_simple_subscribe_exp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	ebp, edx
mov	ebx, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC105
call	_g_strdup_printf
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebp+0]
mov	edi, OFFSET FLAT:LC47
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L407
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
call	_get_contact
mov	edx, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC106
mov	DWORD PTR [esp+36], edx
call	_g_strdup_printf
mov	DWORD PTR [esp+32], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebx, ebx
jle	L409
mov	DWORD PTR [esp+16], OFFSET FLAT:_process_subscribe_response
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	ecx, esi
mov	edx, OFFSET FLAT:LC107
mov	edi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edi]
call	_send_sip_request
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], 0
cmp	ebx, 60
jg	L414
call	_time
sar	ebx
add	ebx, eax
mov	DWORD PTR [ebp+4], ebx
mov	ebx, DWORD PTR [esp+60]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L415
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L408
mov	DWORD PTR [esp+16], 0
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	ecx, esi
mov	edx, OFFSET FLAT:LC107
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx]
call	_send_sip_request
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L406
call	_time
mov	esi, eax
call	_rand
lea	ebx, [esi-60+ebx]
mov	ecx, 50
cdq
idiv	ecx
add	ebx, edx
mov	DWORD PTR [ebp+4], ebx
jmp	L406
call	___stack_chk_fail
endproc
_simple_unsubscribe PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L416
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L421
xor	ecx, ecx
mov	edx, ebx
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_simple_subscribe_exp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L421
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_resend_timeout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [ecx+168]
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
test	ebx, ebx
je	L444
mov	edi, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	eax, esi
sub	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	eax, esi
sub	eax, DWORD PTR [edi]
cmp	eax, 5
jle	L424
mov	eax, DWORD PTR [edi+4]
test	eax, eax
jg	L443
test	eax, eax
jne	L443
mov	DWORD PTR [edi+4], 1
mov	edi, DWORD PTR [edi+20]
mov	DWORD PTR [esp+24], edi
mov	ebp, DWORD PTR [edi+12]
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_string_new
mov	edi, eax
mov	ecx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
test	ebp, ebp
je	L430
mov	eax, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L435
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+20]
test	eax, eax
je	L445
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], edi
call	_g_string_append_printf
mov	edx, DWORD PTR [edi]
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [ecx]
call	_sendout_pkt
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_string_free
test	ebx, ebx
jne	L434
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L446
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 2
jle	L443
mov	eax, DWORD PTR [edi+4]
test	eax, eax
jne	L443
jmp	L447
mov	eax, OFFSET FLAT:LC39
jmp	L428
call	___stack_chk_fail
endproc
_simple_send_message_isra_10 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	ebp, ecx
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, OFFSET FLAT:LC47
mov	ecx, 4
mov	esi, edx
repe cmpsb
je	L449
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_g_strdup_printf
mov	esi, eax
test	ebx, ebx
je	L451
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	ecx, esi
mov	edx, OFFSET FLAT:LC115
mov	edi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edi]
call	_send_sip_request
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L456
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	esi, eax
test	ebx, ebx
jne	L457
mov	DWORD PTR [esp], OFFSET FLAT:LC114
call	_g_strdup
mov	ebx, eax
jmp	L452
call	___stack_chk_fail
endproc
_simple_typing PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, eax
dec	esi
je	L464
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC117
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC118
mov	ecx, eax
mov	edx, ebx
mov	eax, edi
call	_simple_send_message.isra.10
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L465
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
jmp	L463
call	___stack_chk_fail
endproc
_simple_im_send PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [eax+28]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_unescape_html
mov	ebx, eax
mov	DWORD PTR [esp], 0
mov	ecx, eax
mov	edx, esi
mov	eax, edi
call	_simple_send_message.isra.10
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L469
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_simple_buddy_resub PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
cmp	esi, DWORD PTR [ebx+4]
jg	L476
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L475
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC121
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L475
mov	ecx, 1200
mov	edx, ebx
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_simple_subscribe_exp
call	___stack_chk_fail
endproc
_simple_canwrite_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_get_max_read
test	eax, eax
je	L493
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+156]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 0
jl	L494
je	L483
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L490
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_circ_buffer_mark_read
mov	eax, DWORD PTR [ebx+160]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+160], 0
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L490
add	esp, 36
pop	ebx
pop	esi
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L486
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L490
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
xor	eax, eax
jmp	L481
call	___stack_chk_fail
endproc
_send_later_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
js	L502
mov	ebx, DWORD PTR [edi+28]
mov	DWORD PTR [ebx+28], esi
mov	DWORD PTR [ebx+148], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_simple_canwrite_cb
mov	eax, DWORD PTR [ebx+156]
mov	ecx, DWORD PTR [eax+12]
test	ecx, ecx
jne	L503
lea	eax, [ebx+176]
mov	edx, esi
call	_connection_create.isra.1
mov	esi, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_input_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_canwrite_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+160], eax
jmp	L498
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_simple_udp_host_resolved_listen_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [ebx+24], 0
cmp	eax, -1
je	L511
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], eax
call	_purple_network_get_port_from_fd
movzx	eax, ax
mov	DWORD PTR [ebx+124], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_udp_process
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+128], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_resend_timeout
mov	DWORD PTR [esp], 2500
call	_purple_timeout_add
mov	DWORD PTR [ebx+144], eax
call	_rand
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_subscribe_timeout
mov	ecx, 100
cdq
idiv	ecx
add	edx, 10000
mov	DWORD PTR [esp], edx
call	_purple_timeout_add
mov	DWORD PTR [ebx+140], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L509
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_do_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L509
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_login_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
js	L518
mov	ebx, DWORD PTR [esi+28]
mov	DWORD PTR [ebx+28], edx
lea	eax, [ebx+176]
call	_connection_create.isra.1
mov	edi, eax
call	_rand
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_subscribe_timeout
mov	ecx, 100
cdq
idiv	ecx
add	edx, 10000
mov	DWORD PTR [esp], edx
call	_purple_timeout_add
mov	DWORD PTR [ebx+140], eax
mov	eax, ebx
call	_do_register
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_input_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L517
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L517
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_simple_newconn_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+28]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_accept@12
sub	esp, 12
mov	ebx, eax
test	eax, eax
js	L527
mov	DWORD PTR [esp], eax
call	__purple_network_set_common_socket_flags
lea	eax, [edi+176]
mov	edx, ebx
call	_connection_create.isra.1
mov	edi, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_simple_input_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_input_add
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L526
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L526
mov	DWORD PTR [esp+56], OFFSET FLAT:LC124
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44537
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_send_sip_response_constprop_18 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	ebp, edx
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+12]
mov	DWORD PTR [esp], OFFSET FLAT:LC39
mov	DWORD PTR [esp+24], ecx
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], ebp
call	_sipmsg_remove_header
mov	DWORD PTR [esp+8], OFFSET FLAT:LC126
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], ebp
call	_sipmsg_add_header
mov	DWORD PTR [esp+12], edi
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
test	ebx, ebx
je	L531
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L533
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	edx, DWORD PTR [esi]
mov	eax, DWORD PTR [esp+28]
call	_sendout_pkt
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L537
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_process_input_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+44], eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
test	eax, eax
jne	L539
mov	eax, DWORD PTR [edx+4]
mov	edi, OFFSET FLAT:LC115
mov	ecx, 8
mov	esi, eax
repe cmpsb
je	L698
mov	edi, OFFSET FLAT:LC102
mov	ecx, 7
mov	esi, eax
repe cmpsb
je	L699
mov	edi, OFFSET FLAT:LC107
mov	ecx, 10
mov	esi, eax
repe cmpsb
jne	L572
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], edx
call	_sipmsg_find_header
mov	ebx, eax
call	_parse_from
mov	DWORD PTR [esp+52], eax
mov	eax, ebx
call	_find_tag
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
call	_find_tag
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+44]
mov	esi, DWORD PTR [eax+172]
test	esi, esi
je	L613
mov	edi, DWORD PTR [esp+52]
jmp	L661
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L613
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L700
xor	esi, esi
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L701
test	ebx, ebx
je	L702
test	esi, esi
jne	L703
mov	esi, DWORD PTR [esp+56]
test	esi, esi
mov	DWORD PTR [esp], 0
je	L590
call	_time
mov	esi, eax
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_strtol
add	esi, eax
mov	DWORD PTR [ebx+4], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], ebp
call	_sipmsg_remove_header
mov	eax, DWORD PTR [esp+44]
call	_get_contact
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], ebp
call	_sipmsg_add_header
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC150
mov	ecx, 200
mov	edx, ebp
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esi]
call	_send_sip_response.constprop.18
mov	edx, ebx
mov	eax, esi
call	_send_notify
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L697
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
mov	esi, DWORD PTR [eax+168]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], edx
call	_sipmsg_find_header
mov	edi, eax
test	eax, eax
je	L593
test	esi, esi
jne	L662
jmp	L594
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L594
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L704
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 407
je	L705
cmp	eax, 100
je	L706
mov	esi, DWORD PTR [esp+44]
mov	DWORD PTR [esi+116], 0
mov	edx, DWORD PTR [ebx+20]
mov	esi, DWORD PTR [edx+4]
mov	edi, OFFSET FLAT:LC91
mov	ecx, 9
repe cmpsb
jne	L599
cmp	eax, 401
je	L707
cmp	eax, 200
mov	eax, DWORD PTR [esp+44]
je	L694
inc	DWORD PTR [eax+80]
jmp	L601
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], edx
call	_sipmsg_find_header
call	_parse_from
mov	ebx, eax
test	eax, eax
je	L538
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
test	eax, eax
je	L542
mov	edi, OFFSET FLAT:LC130
mov	ecx, 10
mov	esi, eax
repe cmpsb
je	L542
mov	edi, OFFSET FLAT:LC131
mov	ecx, 9
mov	esi, eax
repe cmpsb
jne	L543
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	DWORD PTR [esp], OFFSET FLAT:LC132
mov	ecx, 200
mov	edx, ebp
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esi]
call	_send_sip_response.constprop.18
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L538
mov	DWORD PTR [esp], OFFSET FLAT:LC156
mov	ecx, 501
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx]
call	_send_sip_response.constprop.18
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC166
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
jmp	L538
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], edx
call	_sipmsg_find_header
call	_parse_from
mov	edi, eax
test	eax, eax
je	L538
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L708
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+8]
test	esi, esi
je	L554
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], eax
call	_sipmsg_find_header
mov	ecx, eax
test	ebx, ebx
mov	edx, DWORD PTR [esp+40]
je	L556
test	edx, edx
je	L556
test	eax, eax
je	L556
mov	eax, edx
mov	DWORD PTR [esp+40], ecx
call	_find_tag
mov	DWORD PTR [esp+52], eax
mov	eax, ebx
call	_find_tag
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L558
test	ebx, ebx
je	L558
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L558
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L558
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strcmp
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
test	esi, esi
jne	L556
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	esi, eax
test	eax, eax
je	L709
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L607
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L607
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L607
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L710
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L711
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+152]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC132
mov	ecx, 200
mov	edx, ebp
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esi]
call	_send_sip_response.constprop.18
jmp	L538
cmp	eax, 401
je	L712
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L604
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	eax
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L697
mov	eax, DWORD PTR [esp+44]
add	eax, 168
mov	edx, ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_transactions_remove.isra.2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	DWORD PTR [esp+8], OFFSET FLAT:LC165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
jmp	L592
xor	ebx, ebx
jmp	L573
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+116]
cmp	eax, 3
jg	L538
inc	eax
mov	DWORD PTR [edx+116], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
mov	esi, DWORD PTR [esp+44]
add	esi, 84
mov	ecx, esi
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
call	_fill_auth
mov	eax, DWORD PTR [ebx+20]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
mov	edx, esi
mov	eax, DWORD PTR [esp+44]
call	_auth_header
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_sipmsg_remove_header
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_sipmsg_add_header
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_sipmsg_to_string
mov	ebx, eax
mov	edx, eax
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
call	_sendout_pkt
jmp	L695
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC153
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebp
call	_sipmsg_remove_header
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebp
call	_sipmsg_add_header
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L589
mov	edi, OFFSET FLAT:LC118
mov	ecx, 30
mov	esi, eax
repe cmpsb
je	L713
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC164
mov	ecx, 415
mov	edx, ebp
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esi]
call	_send_sip_response.constprop.18
jmp	L695
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L538
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
jmp	L538
call	_time
add	eax, 600
mov	DWORD PTR [ebx+4], eax
jmp	L591
mov	eax, DWORD PTR [esp+44]
inc	DWORD PTR [eax+80]
jmp	L601
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+80]
cmp	eax, 2
jg	L538
inc	eax
mov	DWORD PTR [edx+80], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
mov	esi, DWORD PTR [esp+44]
add	esi, 48
mov	ecx, esi
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
call	_fill_auth
mov	eax, DWORD PTR [ebx+20]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
mov	edx, esi
mov	eax, DWORD PTR [esp+44]
call	_auth_header
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_sipmsg_remove_header
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_sipmsg_add_header
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_sipmsg_to_string
mov	esi, eax
mov	edx, eax
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
call	_sendout_pkt
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L601
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
test	eax, eax
je	L560
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+52], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L562
mov	esi, edx
add	esi, 4
mov	ebx, edx
jmp	L565
mov	ebx, esi
add	esi, 4
mov	eax, DWORD PTR [esi-4]
test	eax, eax
je	L562
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
je	L563
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+8]
test	eax, eax
je	L564
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], edi
mov	esi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esi+152]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	DWORD PTR [esp], OFFSET FLAT:LC132
mov	ecx, 200
mov	edx, ebp
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx]
call	_send_sip_response.constprop.18
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L538
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
mov	edi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+152]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L714
test	edi, edi
je	L588
mov	ebx, edi
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+76], esi
mov	esi, edi
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	eax, [ebx-1+ecx]
cmp	esi, eax
jae	L691
mov	DWORD PTR [esp+4], 44
mov	DWORD PTR [esp], esi
call	_strchr
mov	edi, eax
test	eax, eax
je	L581
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC151
call	_g_ascii_strcasecmp
test	eax, eax
jne	L582
mov	DWORD PTR [esp+72], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC152
call	_g_ascii_strcasecmp
test	eax, eax
jne	L583
mov	DWORD PTR [esp+68], 1
test	edi, edi
je	L691
mov	BYTE PTR [edi], 44
lea	esi, [edi+1]
cmp	BYTE PTR [edi+1], 32
jne	L585
inc	esi
cmp	BYTE PTR [esi], 32
je	L660
test	esi, esi
jne	L579
mov	esi, DWORD PTR [esp+76]
mov	edi, DWORD PTR [esp+72]
test	edi, edi
je	L580
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [ebx+20], edx
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx+172]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+172], eax
jmp	L576
call	_gentag
mov	DWORD PTR [esp+48], eax
mov	si, 1
jmp	L575
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	esi, eax
test	eax, eax
je	L715
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L716
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L549
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L550
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_serv_got_typing
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_free
jmp	L693
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], edi
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx+152]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L608
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L538
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
jmp	L538
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
jmp	L696
mov	DWORD PTR [esp], OFFSET FLAT:LC150
mov	ecx, 202
mov	edx, ebp
mov	ebx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ebx]
call	_send_sip_response.constprop.18
jmp	L578
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_serv_got_typing_stopped
jmp	L551
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L538
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L538
call	___stack_chk_fail
endproc
_simple_input_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [eax+176]
test	eax, eax
jne	L722
jmp	L718
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L718
mov	ebx, DWORD PTR [eax]
cmp	edi, DWORD PTR [ebx]
jne	L756
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [ebx+12]
lea	ecx, [edx+1024]
cmp	eax, ecx
jl	L736
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], 1023
add	edx, eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_wpurple_read
mov	ebp, eax
cmp	eax, 0
jl	L757
je	L727
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esi+48], eax
add	ebp, DWORD PTR [ebx+12]
mov	DWORD PTR [ebx+12], ebp
mov	eax, DWORD PTR [ebx+4]
mov	BYTE PTR [eax+ebp], 0
mov	esi, DWORD PTR [ebx+4]
mov	eax, esi
mov	dl, BYTE PTR [eax]
cmp	dl, 13
je	L730
cmp	dl, 10
jne	L758
inc	eax
jmp	L729
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L759
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	esi, eax
je	L731
mov	edx, DWORD PTR [ebx+12]
add	edx, esi
sub	edx, eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_memmove
mov	esi, DWORD PTR [ebx+4]
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [ebx+12], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], esi
call	_strstr
mov	edi, eax
test	eax, eax
je	L732
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+40], eax
mov	BYTE PTR [edi+2], 0
mov	esi, DWORD PTR [ebx+4]
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_ctime
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_sipmsg_parse_header
mov	ebp, eax
test	eax, eax
je	L760
mov	BYTE PTR [edi+2], 13
lea	edx, [edi+4]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR [ebx+4]
add	eax, DWORD PTR [ebx+12]
sub	eax, edx
cmp	eax, ecx
jge	L761
mov	DWORD PTR [esp], ebp
call	_sipmsg_free
jmp	L717
add	eax, 1024
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [ebx+12]
jmp	L737
call	__errno
cmp	DWORD PTR [eax], 11
je	L717
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	edx, edi
mov	eax, DWORD PTR [esp+28]
call	_connection_remove
mov	eax, DWORD PTR [esp+28]
cmp	DWORD PTR [eax+28], edi
jne	L717
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+28], -1
jmp	L717
inc	ecx
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+24], edx
call	_g_malloc
mov	ecx, DWORD PTR [ebp+16]
mov	edx, DWORD PTR [esp+24]
mov	edi, eax
mov	esi, edx
rep movsb
mov	ecx, DWORD PTR [ebp+16]
mov	BYTE PTR [eax+ecx], 0
mov	DWORD PTR [ebp+20], eax
add	edx, DWORD PTR [ebp+16]
mov	ecx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx+8]
add	eax, ecx
sub	eax, edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_memmove
mov	edi, DWORD PTR [ebx+4]
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [ebx+12], ecx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC171
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	edx, ebp
mov	eax, DWORD PTR [esp+28]
call	_process_input_message
mov	DWORD PTR [esp], ebp
call	_sipmsg_free
jmp	L717
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC170
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
jmp	L717
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_misc
jmp	L717
call	___stack_chk_fail
endproc
_simple_udp_process PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 65535
mov	DWORD PTR [esp+4], OFFSET FLAT:_buffer.44516
mov	DWORD PTR [esp], ebx
call	_wpurple_recv
test	eax, eax
jle	L762
mov	BYTE PTR _buffer.44516[eax], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp], eax
call	_ctime
mov	DWORD PTR [esp+12], OFFSET FLAT:_buffer.44516
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:_buffer.44516
call	_sipmsg_parse_msg
mov	ebx, eax
test	eax, eax
je	L762
mov	edx, eax
mov	eax, esi
call	_process_input_message
mov	DWORD PTR [esp], ebx
call	_sipmsg_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L771
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_simple_close PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
test	ebx, ebx
je	L772
cmp	DWORD PTR [ebx+44], 3
je	L829
mov	eax, DWORD PTR [ebx+176]
mov	edx, eax
test	eax, eax
je	L781
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax]
mov	eax, ebx
call	_connection_remove
mov	edx, DWORD PTR [ebx+176]
test	edx, edx
jne	L815
mov	eax, DWORD PTR [ebx+128]
test	eax, eax
jne	L830
mov	eax, DWORD PTR [ebx+160]
test	eax, eax
jne	L831
mov	eax, DWORD PTR [ebx+144]
test	eax, eax
jne	L832
mov	eax, DWORD PTR [ebx+140]
test	eax, eax
jne	L833
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L785
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_destroy
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L786
mov	DWORD PTR [esp], eax
call	_purple_srv_cancel
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L787
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
js	L788
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
js	L789
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+164]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [ebx+168]
lea	edi, [ebx+168]
test	edx, edx
je	L794
mov	edx, DWORD PTR [edx]
mov	eax, edi
call	_transactions_remove.isra.2
mov	edx, DWORD PTR [ebx+168]
test	edx, edx
jne	L814
mov	eax, DWORD PTR [ebx+212]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+156]
test	eax, eax
je	L792
mov	DWORD PTR [esp], eax
call	_purple_circ_buffer_destroy
mov	eax, DWORD PTR [ebx+204]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi+28], 0
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L834
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L784
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L783
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L782
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L779
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_simple_unsubscribe
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
jne	L835
xor	edx, edx
mov	eax, ebx
call	_do_register_exp
jmp	L774
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebx+212]
test	eax, eax
je	L796
mov	ecx, OFFSET FLAT:LC5
mov	edx, OFFSET FLAT:LC173
mov	DWORD PTR [esp+16], OFFSET FLAT:LC175
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC176
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+16], OFFSET FLAT:LC39
mov	DWORD PTR [esp+12], OFFSET FLAT:LC177
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+16], OFFSET FLAT:_process_publish_response
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	ecx, edi
mov	edx, OFFSET FLAT:LC178
mov	eax, DWORD PTR [ebx]
call	_send_sip_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L775
mov	ecx, OFFSET FLAT:LC39
mov	eax, ecx
mov	edx, ecx
jmp	L776
call	___stack_chk_fail
endproc
_send_open_publish PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC100
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strdup_printf
mov	edi, eax
mov	edx, DWORD PTR [ebx+212]
test	edx, edx
je	L839
mov	ecx, OFFSET FLAT:LC5
mov	eax, OFFSET FLAT:LC173
mov	DWORD PTR [esp+24], OFFSET FLAT:LC98
mov	DWORD PTR [esp+20], 600
mov	DWORD PTR [esp+16], OFFSET FLAT:LC179
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC180
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+16], OFFSET FLAT:_process_publish_response
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	ecx, esi
mov	edx, OFFSET FLAT:LC178
mov	eax, DWORD PTR [ebx]
call	_send_sip_request
mov	DWORD PTR [esp], 0
call	_time
add	eax, 550
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L841
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, OFFSET FLAT:LC39
mov	ecx, edx
mov	eax, edx
jmp	L837
call	___stack_chk_fail
endproc
_simple_set_status PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_is_active
test	eax, eax
je	L842
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L842
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L842
mov	eax, DWORD PTR [esi+132]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	edi, 2
je	L867
mov	DWORD PTR [esp], OFFSET FLAT:LC181
call	_g_strdup
mov	DWORD PTR [esi+132], eax
mov	ebx, DWORD PTR [esi+172]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
cmp	DWORD PTR [esi+40], -1
je	L847
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	eax, DWORD PTR [esi+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L866
jmp	L870
mov	edx, DWORD PTR [ebx]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	edx, DWORD PTR [ebx]
mov	eax, esi
call	_send_notify
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L860
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L869
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_g_strdup
mov	DWORD PTR [esi+132], eax
jmp	L846
mov	DWORD PTR [esp], 0
call	_time
test	eax, eax
jns	L850
jmp	L866
mov	eax, esi
call	_send_open_publish
jmp	L866
call	___stack_chk_fail
endproc
_subscribe_timeout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+24], eax
cmp	eax, DWORD PTR [esi+36]
jg	L898
mov	eax, DWORD PTR [esi+40]
cmp	eax, -1
je	L874
cmp	DWORD PTR [esp+24], eax
jg	L899
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_simple_buddy_resub
mov	eax, DWORD PTR [esi+136]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esi+172]
test	eax, eax
jne	L890
jmp	L880
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L880
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [esp+24]
cmp	ecx, DWORD PTR [edx+4]
jle	L877
mov	ebx, DWORD PTR [edx]
mov	edx, DWORD PTR [esi+172]
mov	DWORD PTR [esp+28], edx
test	edx, edx
je	L883
mov	edi, edx
jmp	L879
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L883
mov	ebp, DWORD PTR [edi]
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L900
mov	DWORD PTR [esp+4], ebp
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_g_slist_remove
mov	DWORD PTR [esi+172], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esi+172]
test	eax, eax
jne	L877
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L901
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebp, ebp
jmp	L878
mov	eax, esi
call	_do_register
jmp	L872
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	eax, DWORD PTR [esi+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L874
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	eax, esi
call	_send_open_publish
jmp	L874
call	___stack_chk_fail
endproc
_process_register_response PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC185
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 1
call	_purple_debug
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 200
je	L904
cmp	eax, 401
je	L929
cmp	DWORD PTR [esi+44], 2
je	L914
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
cmp	DWORD PTR [esi+80], 2
jg	L930
mov	DWORD PTR [esi+44], 2
mov	eax, esi
call	_do_register
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L931
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esi+44], 2
je	L914
mov	eax, DWORD PTR [esi+80]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC190
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
cmp	DWORD PTR [esi+80], 2
jle	L915
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
jne	L916
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L914
cmp	DWORD PTR [esi+44], 2
jle	L932
mov	DWORD PTR [esi+44], 3
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_state
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L913
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_buddy_get_group
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_simple_add_buddy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L923
mov	DWORD PTR [esp], esi
call	_subscribe_timeout
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
test	eax, eax
je	L914
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L914
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_g_strdup_printf
mov	ebx, eax
mov	eax, esi
call	_get_contact
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC106
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+16], OFFSET FLAT:_simple_add_lcs_contacts
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
mov	ecx, ebx
mov	edx, OFFSET FLAT:LC107
mov	eax, DWORD PTR [esi]
call	_send_sip_request
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L914
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L914
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], ebp
call	_sipmsg_find_header
lea	ecx, [esi+48]
mov	edx, eax
mov	eax, esi
call	_fill_auth
mov	DWORD PTR [esi+44], 2
mov	eax, esi
call	_do_register
jmp	L914
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	eax, DWORD PTR [esi+152]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L907
mov	eax, esi
call	_send_open_publish
jmp	L907
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+4
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+4, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L937
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
