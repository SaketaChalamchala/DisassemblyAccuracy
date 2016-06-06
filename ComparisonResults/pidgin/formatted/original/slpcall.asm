_get_token PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, edx
mov	ebp, ecx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strstr
mov	esi, eax
test	eax, eax
je	L6
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	ebx, [esi-1+ecx]
test	ebp, ebp
je	L3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_strstr
test	eax, eax
je	L6
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_g_strdup
jmp	L2
xor	eax, eax
jmp	L2
call	___stack_chk_fail
endproc
_parse_dc_nonce_part_1 PROC
push	esi
push	ebx
sub	esp, 68
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	ecx, OFFSET FLAT:LC0
mov	edx, OFFSET FLAT:LC1
call	_get_token
mov	ebx, eax
test	eax, eax
je	L11
lea	eax, [esp+56]
mov	DWORD PTR [esp+28], eax
lea	eax, [esp+50]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+46]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+44]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
call	_sscanf
cmp	eax, 6
je	L18
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esi], 1
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+44]
mov	WORD PTR [eax+4], dx
mov	dx, WORD PTR [esp+46]
mov	WORD PTR [eax+6], dx
mov	edx, DWORD PTR [esp+48]
ror $8, dx
mov	WORD PTR [eax+8], dx
mov	dx, WORD PTR [esp+50]
ror $8, dx
mov	WORD PTR [eax+10], dx
mov	edx, DWORD PTR [esp+56]
ror $8, dx
ror $16, edx
ror $8, dx
mov	DWORD PTR [eax+12], edx
jmp	L12
call	___stack_chk_fail
endproc
_msn_slp_process_transresp_isra_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	ebp, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L20
test	ebp, ebp
je	L81
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
jne	L82
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC16
mov	eax, DWORD PTR [esp+44]
call	_get_token
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+72], 0
mov	ecx, OFFSET FLAT:LC0
mov	edx, OFFSET FLAT:LC17
mov	eax, DWORD PTR [esp+44]
call	_get_token
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L83
mov	DWORD PTR [esp+72], 2
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+44]
call	_get_token
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L25
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L25
mov	edi, OFFSET FLAT:LC8
mov	ecx, 6
mov	esi, DWORD PTR [esp+52]
repe cmpsb
jne	L25
cmp	DWORD PTR [esp+72], 2
je	L84
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	__stricmp
test	eax, eax
je	L85
cmp	DWORD PTR [esp+72], 1
je	L86
mov	eax, DWORD PTR [ebp+128]
test	eax, eax
jne	L87
mov	eax, DWORD PTR [ebp+132]
test	eax, eax
jne	L88
mov	eax, DWORD PTR [ebp+124]
cmp	eax, -1
je	L33
mov	DWORD PTR [esp], eax
call	_purple_network_remove_port_mapping
mov	eax, DWORD PTR [ebp+124]
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebp+124], -1
mov	eax, DWORD PTR [ebp+116]
test	eax, eax
je	L34
mov	DWORD PTR [esp], eax
call	_purple_network_listen_cancel
mov	DWORD PTR [ebp+116], 0
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC10
mov	eax, DWORD PTR [esp+44]
call	_get_token
mov	DWORD PTR [ebp+172], eax
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC11
mov	eax, DWORD PTR [esp+44]
call	_get_token
mov	esi, eax
test	eax, eax
je	L35
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebp+176], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+44]
call	_get_token
mov	edi, eax
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+44]
call	_get_token
mov	esi, eax
test	eax, eax
je	L36
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_g_free
test	edi, edi
mov	eax, DWORD PTR [esp+40]
je	L36
test	eax, eax
jne	L89
mov	DWORD PTR [esp], ebp
call	_msn_dc_outgoing_connection_timeout_cb
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45373
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L20
mov	edx, DWORD PTR [ebp+116]
test	edx, edx
je	L28
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [eax], 1
jmp	L25
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45373
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L20
lea	edx, [esp+72]
mov	eax, DWORD PTR [esp+44]
call	_parse_dc_nonce.part.1
mov	DWORD PTR [esp+56], eax
jmp	L24
mov	DWORD PTR [esp+8], 36
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebp+77]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [ebp+113], 0
jmp	L26
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebp+132], 0
jmp	L32
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebp+128], 0
jmp	L31
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], OFFSET FLAT:_msn_dc_connected_to_peer_cb
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_proxy_connect
mov	DWORD PTR [ebp+120], eax
test	eax, eax
je	L36
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_dc_outgoing_connection_timeout_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebp+132], eax
jmp	L38
cmp	DWORD PTR [ebp+124], -1
mov	DWORD PTR [esp], ebp
je	L29
call	_msn_dc_send_invite
jmp	L25
lea	eax, [ebp+24]
mov	ecx, 4
mov	edi, eax
mov	esi, DWORD PTR [esp+56]
rep movsd
jmp	L30
call	_msn_dc_fallback_to_sb
jmp	L25
call	___stack_chk_fail
endproc
_got_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, eax
mov	DWORD PTR [esp+44], edx
mov	edx, ecx
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+40], eax
mov	edi, OFFSET FLAT:LC19
mov	ecx, 37
mov	esi, edx
repe cmpsb
je	L183
mov	edi, OFFSET FLAT:LC41
mov	ecx, 35
mov	esi, edx
repe cmpsb
je	L184
mov	edi, OFFSET FLAT:LC44
mov	ecx, 36
mov	esi, edx
repe cmpsb
je	L185
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, OFFSET FLAT:LC0
mov	edx, OFFSET FLAT:LC20
mov	eax, ebx
call	_get_token
mov	DWORD PTR [esp+40], eax
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC21
mov	eax, ebx
call	_get_token
mov	esi, eax
test	eax, eax
je	L93
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebp+16], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC22
mov	eax, ebx
call	_get_token
mov	esi, eax
test	eax, eax
je	L94
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC23
mov	eax, ebx
call	_get_token
mov	ebx, eax
test	eax, eax
je	L95
mov	edi, OFFSET FLAT:LC24
mov	ecx, 37
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L187
mov	edi, OFFSET FLAT:LC29
mov	ecx, 37
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L188
mov	edi, OFFSET FLAT:LC33
mov	ecx, 37
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L189
mov	edi, OFFSET FLAT:LC37
mov	ecx, 37
mov	esi, DWORD PTR [esp+40]
repe cmpsb
jne	L114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L106
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L106
mov	esi, DWORD PTR [eax+16]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edi, eax
test	eax, eax
je	L106
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 8196
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L106
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [ebp+76], OFFSET FLAT:_msn_xfer_end_cb
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [ebp+24], 1
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_xfer_new
mov	esi, eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_base64_decode
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_file_context_from_wire
mov	edi, eax
test	eax, eax
je	L108
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC30
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], 520
lea	eax, [eax+20]
mov	DWORD PTR [esp], eax
call	_g_convert
test	eax, eax
je	L190
mov	ecx, eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_purple_xfer_set_filename
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_size
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_xfer_init
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_init_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_xfer_cancel
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_request_denied_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_xfer_cancel
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_cancel_recv_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_xfer_read
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_read_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_xfer_write
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_write_fnc
call	_g_byte_array_new
mov	DWORD PTR [ebp+60], eax
mov	DWORD PTR [ebp+56], esi
mov	DWORD PTR [esp], esi
call	_purple_xfer_ref
mov	DWORD PTR [esi+124], ebp
mov	eax, DWORD PTR [edi+576]
test	eax, eax
je	L110
mov	DWORD PTR [esp+12], OFFSET FLAT:LC32
mov	ecx, DWORD PTR [edi+580]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_xfer_set_thumbnail
mov	eax, DWORD PTR [edi+576]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_xfer_request
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L91
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L191
mov	edx, DWORD PTR [esp+40]
mov	esi, DWORD PTR [edx+8]
test	esi, esi
jne	L91
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC45
mov	eax, ebx
call	_get_token
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+68], 0
mov	ecx, OFFSET FLAT:LC0
mov	edx, OFFSET FLAT:LC17
mov	eax, ebx
call	_get_token
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L120
mov	DWORD PTR [esp+68], 2
mov	ebx, DWORD PTR [esp+40]
test	ebx, ebx
je	L122
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L122
mov	DWORD PTR [esp], ebp
call	_msn_dc_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+68]
cmp	eax, 1
je	L192
cmp	eax, 2
je	L193
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_dc_listen_socket_created_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_network_listen_range
mov	DWORD PTR [ebx+116], eax
test	eax, eax
je	L194
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	DWORD PTR [ebx+168], OFFSET FLAT:_msn_dc_send_ok
mov	DWORD PTR [ebp+40], 1
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L91
lea	edx, [ebp+40]
mov	ecx, ebx
mov	eax, ebp
call	_msn_slp_process_transresp.isra.2
jmp	L91
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_msn_slp_send_ok
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+52], edx
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_base64_decode
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_msn_object_new_from_string
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], eax
call	_msn_object_get_type
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
cmp	esi, 2
je	L195
cmp	esi, 3
je	L196
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_object_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_msn_slp_send_decline
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L95
mov	DWORD PTR [esp+12], OFFSET FLAT:LC43
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_msn_slp_send_ok
mov	eax, DWORD PTR [ebp+48]
test	eax, eax
je	L118
mov	DWORD PTR [esp], ebp
call	eax
mov	DWORD PTR [ebp+36], 1
jmp	L91
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
jmp	L106
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_object_get_image
mov	esi, eax
test	eax, eax
je	L98
mov	DWORD PTR [esp], eax
call	_purple_imgstore_ref
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_object_destroy
mov	DWORD PTR [esp], ebp
call	_msn_slpmsg_dataprep_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_msn_slplink_queue_slpmsg
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msn_slpmsg_obj_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_msn_slplink_queue_slpmsg
mov	DWORD PTR [esp], esi
call	_purple_imgstore_unref
jmp	L95
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L106
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L106
mov	esi, DWORD PTR [eax+16]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edi, eax
test	eax, eax
je	L106
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
jmp	L181
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L98
call	_purple_smileys_get_all
mov	edi, eax
test	eax, eax
je	L104
mov	DWORD PTR [esp+60], ebx
mov	esi, DWORD PTR [esp+56]
jmp	L161
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_unref
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_list_delete_link
mov	edi, eax
test	eax, eax
je	L197
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_smiley_get_stored_image
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L100
mov	esi, ebx
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_msn_object_destroy
test	esi, esi
jne	L101
jmp	L102
mov	ecx, OFFSET FLAT:LC18
jmp	L109
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
jmp	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
cmp	DWORD PTR [ebx+20], 1
je	L126
mov	DWORD PTR [esp+12], OFFSET FLAT:LC47
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_msn_slp_send_ok
jmp	L122
lea	edx, [esp+68]
mov	eax, ebx
call	_parse_dc_nonce.part.1
mov	DWORD PTR [esp+48], eax
jmp	L121
mov	DWORD PTR [ebx+20], 1
lea	eax, [ebx+24]
mov	ecx, 4
mov	edi, eax
mov	esi, DWORD PTR [esp+48]
rep movsd
jmp	L124
mov	DWORD PTR [ebx+20], 2
mov	DWORD PTR [esp+8], 36
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
lea	eax, [ebx+77]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	BYTE PTR [ebx+113], 0
jmp	L124
call	___stack_chk_fail
mov	DWORD PTR [esp+12], OFFSET FLAT:LC43
jmp	L182
endproc
_msn_slpcall_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L208
mov	DWORD PTR [esp], 84
call	_g_malloc0
mov	ebx, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L209
mov	DWORD PTR [ebx], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_slplink_add_slpcall
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_slpcall_timeout
mov	DWORD PTR [esp], 300
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+80], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L210
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
jmp	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45283
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L201
call	___stack_chk_fail
endproc
_msn_slpcall_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L245
test	esi, esi
je	L246
mov	eax, DWORD PTR [esi+80]
test	eax, eax
jne	L247
mov	eax, DWORD PTR [esi]
mov	ebx, DWORD PTR [eax+32]
jmp	L244
cmp	DWORD PTR [edi], esi
je	L248
test	ebx, ebx
je	L249
mov	edi, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
call	_purple_debug_is_verbose
test	eax, eax
je	L218
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
cmp	DWORD PTR [edi], esi
jne	L244
mov	DWORD PTR [esp], edi
call	_msn_slpmsg_destroy
test	ebx, ebx
jne	L235
mov	eax, DWORD PTR [esi+76]
test	eax, eax
je	L217
mov	edx, DWORD PTR [esi]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	eax
mov	eax, DWORD PTR [esi+56]
test	eax, eax
je	L222
mov	DWORD PTR [esp], eax
call	_purple_xfer_get_type
cmp	eax, 2
je	L250
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [eax+124], 0
mov	DWORD PTR [esp], eax
call	_purple_xfer_unref
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_slplink_remove_slpcall
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
test	esi, esi
jne	L213
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45290
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L227
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_byte_array_free
jmp	L223
call	___stack_chk_fail
endproc
_msn_slpcall_timeout PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_debug_is_verbose
test	eax, eax
jne	L260
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L253
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L261
mov	DWORD PTR [ebx+28], 0
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
jmp	L252
mov	DWORD PTR [esp], ebx
call	_msn_slpcall_destroy
jmp	L254
call	___stack_chk_fail
endproc
_msn_slpcall_init PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_rand
xor	edx, edx
cmp	eax, -256
setae	dl
neg	edx
sal	edx, 8
sub	eax, edx
add	eax, 4
mov	DWORD PTR [ebx+16], eax
call	_rand_guid
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [ebx+4], esi
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L266
add	esp, 20
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_slpcall_session_init PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L268
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [ebx+36], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_slpcall_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L286
test	esi, esi
je	L287
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+44], edx
call	_rand_guid
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC19
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_slpmsg_sip_new
mov	DWORD PTR [eax+40], OFFSET FLAT:LC58
mov	DWORD PTR [eax+44], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_slplink_send_slpmsg
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L285
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L285
mov	DWORD PTR [esp+104], OFFSET FLAT:LC53
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.45314
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L285
mov	DWORD PTR [esp+104], OFFSET FLAT:LC55
jmp	L284
call	___stack_chk_fail
endproc
_send_bye PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L296
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC59
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+20], OFFSET FLAT:LC6
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC60
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_msn_slpmsg_sip_new
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esi+40], OFFSET FLAT:LC61
mov	DWORD PTR [esi+44], 1
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
mov	DWORD PTR [esp+84], esi
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_slplink_queue_slpmsg
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45418
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_slpcall_close PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L307
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L308
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], ebx
call	_send_bye
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_slplink_send_queued_slpmsgs
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L305
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_msn_slpcall_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45322
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L305
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45322
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L300
call	___stack_chk_fail
endproc
_msn_slp_process_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+40], eax
mov	ebx, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_offset
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_session_id
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_get_flags
mov	ebp, eax
test	eax, eax
je	L310
cmp	eax, 16777216
je	L310
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_msg_is_data
test	eax, eax
je	L353
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_msn_slplink_find_slp_call_with_session_id
mov	ebx, eax
test	eax, eax
je	L421
mov	eax, DWORD PTR [eax+80]
test	eax, eax
jne	L425
mov	eax, DWORD PTR [ebx+72]
test	eax, eax
je	L356
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [ebx+32], 1
jmp	L321
cmp	DWORD PTR [esp+36], 64
je	L426
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	ebp, eax
test	eax, eax
je	L427
mov	edi, OFFSET FLAT:LC70
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L428
mov	edi, OFFSET FLAT:LC76
mov	ecx, 11
mov	esi, eax
repe cmpsb
je	L429
mov	edi, OFFSET FLAT:LC85
mov	ecx, 3
mov	esi, eax
repe cmpsb
je	L351
xor	ebx, ebx
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L430
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+48], 0
lea	eax, [esp+48]
mov	DWORD PTR [esp+24], eax
lea	ebp, [esp+56]
mov	DWORD PTR [esp+20], ebp
lea	edx, [esp+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC30
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	eax, edi
shr	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_convert
mov	edx, eax
mov	eax, DWORD PTR [esp+52]
sub	edi, eax
sub	edi, 2
lea	esi, [esi+2+eax]
test	edx, edx
je	L313
test	edi, edi
je	L313
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_strstr
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L313
mov	DWORD PTR [esp], edx
call	_g_free
lea	eax, [esp+48]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebp
lea	edx, [esp+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC30
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
shr	edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_convert
mov	ebp, eax
test	eax, eax
je	L431
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_msn_switchboard_show_ink
xor	ebx, ebx
jmp	L320
mov	ecx, OFFSET FLAT:LC71
mov	edx, OFFSET FLAT:LC72
call	_get_token
mov	edi, eax
mov	ecx, OFFSET FLAT:LC71
mov	edx, OFFSET FLAT:LC73
mov	eax, ebp
call	_get_token
mov	esi, eax
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC74
mov	eax, ebp
call	_get_token
mov	DWORD PTR [esp+36], eax
xor	ecx, ecx
mov	edx, OFFSET FLAT:LC75
mov	eax, ebp
call	_get_token
mov	DWORD PTR [esp+44], eax
test	edi, edi
je	L327
test	esi, esi
je	L327
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_slplink_find_slp_call
mov	ebx, eax
test	eax, eax
je	L328
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+36]
mov	edx, edi
mov	eax, ebx
call	_got_invite
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L320
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_msn_p2p_info_is_ack
test	eax, eax
je	L432
xor	ebx, ebx
jmp	L321
mov	ecx, OFFSET FLAT:LC71
mov	edx, OFFSET FLAT:LC73
call	_get_token
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_msn_slplink_find_slp_call
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
je	L352
mov	DWORD PTR [ebx+32], 1
jmp	L320
lea	edx, [eax+11]
mov	DWORD PTR [esp+36], edx
mov	ecx, OFFSET FLAT:LC71
mov	edx, OFFSET FLAT:LC73
call	_get_token
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_slplink_find_slp_call
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
je	L433
mov	ecx, OFFSET FLAT:LC6
mov	edx, OFFSET FLAT:LC74
mov	eax, ebp
call	_get_token
mov	DWORD PTR [esp+40], eax
xor	ecx, ecx
mov	edx, OFFSET FLAT:LC75
mov	eax, ebp
call	_get_token
mov	DWORD PTR [esp+44], eax
mov	edi, OFFSET FLAT:LC87
mov	ecx, 6
mov	esi, DWORD PTR [esp+36]
repe cmpsb
je	L434
mov	DWORD PTR [esp+4], 13
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_strchr
test	eax, eax
je	L435
sub	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_strndup
test	eax, eax
je	L333
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L335
mov	edi, OFFSET FLAT:LC41
mov	ecx, 35
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L436
mov	DWORD PTR [ebx+32], 1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+40]
jmp	L420
xor	ebx, ebx
jmp	L326
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
xor	ebx, ebx
jmp	L321
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L335
mov	DWORD PTR [esp], eax
call	_msn_dc_fallback_to_sb
jmp	L336
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L315
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	DWORD PTR [esp+32], edx
call	_purple_debug_error
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
xor	ebx, ebx
jmp	L321
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+80], 0
jmp	L355
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L327
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L327
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_msn_slpcall_new
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
jmp	L419
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L437
mov	edi, OFFSET FLAT:LC19
mov	ecx, 37
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L438
mov	edi, OFFSET FLAT:LC41
mov	ecx, 35
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L439
mov	edi, OFFSET FLAT:LC44
mov	ecx, 36
mov	esi, DWORD PTR [esp+40]
repe cmpsb
jne	L337
lea	edx, [ebx+40]
mov	ecx, DWORD PTR [esp+44]
mov	eax, ebx
call	_msn_slp_process_transresp.isra.2
jmp	L337
mov	DWORD PTR [esp+4], 10
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
jne	L332
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_strchr
test	eax, eax
jne	L332
mov	DWORD PTR [esp+36], 0
mov	eax, OFFSET FLAT:LC64
jmp	L334
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45472
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L320
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L342
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L340
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L344
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [ebx+36], 1
jmp	L337
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L319
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_error_free
xor	ebx, ebx
jmp	L321
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	DWORD PTR [esp+32], edx
call	_purple_debug_error
mov	edx, DWORD PTR [esp+32]
jmp	L316
mov	DWORD PTR [esp+8], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45440
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L337
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
jmp	L337
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_warning
xor	ebx, ebx
jmp	L320
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_error
xor	ebx, ebx
jmp	L321
call	___stack_chk_fail
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L342
test	DWORD PTR [eax+64], -268435456
je	L342
mov	DWORD PTR [esp], ebx
call	_msn_dc_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
call	_rand_guid
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_dc_listen_socket_created_cb
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_network_listen_range
mov	DWORD PTR [edi+116], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup_printf
mov	DWORD PTR [esp+36], eax
xor	esi, esi
cmp	DWORD PTR [edi+20], 2
je	L440
cmp	DWORD PTR [edi+116], 0
je	L441
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	eax, esi
test	esi, esi
je	L442
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC82
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_slpmsg_sip_new
mov	DWORD PTR [eax+40], OFFSET FLAT:LC83
mov	DWORD PTR [eax+44], 1
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_slplink_queue_slpmsg
jmp	L337
lea	eax, [edi+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC78
call	_g_strdup_printf
mov	esi, eax
jmp	L345
mov	eax, OFFSET FLAT:LC18
jmp	L349
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_debug_info
mov	edi, esi
test	esi, esi
jne	L347
mov	edi, OFFSET FLAT:LC18
call	_rand
mov	DWORD PTR [esp+8], edi
xor	edx, edx
cmp	eax, -1
setae	dl
add	eax, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_g_strdup_printf
mov	edi, eax
jmp	L348
endproc
___PRETTY_FUNCTION___45283 PROC
