_compare_mech PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+32]
mov	cl, BYTE PTR [eax]
cmp	BYTE PTR [edx], cl
jg	L4
setl	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 28
ret
mov	eax, -1
jmp	L2
call	___stack_chk_fail
endproc
_finish_plaintext_authentication PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+92]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+92]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	edi, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_password
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_old_result_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_auth_old_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+160]
mov	esi, DWORD PTR [esp+168]
mov	edi, DWORD PTR [esp+176]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_password
cmp	esi, 3
je	L28
cmp	esi, 2
je	L29
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	esi, eax
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L15
cmp	BYTE PTR [edx], 0
jne	L31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	DWORD PTR [esp+72], eax
call	_purple_cipher_context_new_by_name
mov	esi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_option
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_set_key
xor	eax, eax
mov	ecx, -1
mov	edx, DWORD PTR [esp+72]
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	ebp, [esp+91]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_digest_to_str
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+92]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+92]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_old_result_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	DWORD PTR [esp], esi
call	_jabber_iq_send
jmp	L12
mov	DWORD PTR [esp+84], 0
lea	eax, [esp+84]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_jabber_parse_error
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L15
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+92]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+92]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	edx, eax
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+72], edx
call	_g_strdup_printf
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_jabber_calculate_data_hash
mov	edi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_xmlnode_insert_data
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L27
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L17
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jabber_stream_is_ssl
test	eax, eax
jne	L18
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
test	eax, eax
je	L32
mov	eax, ebx
call	_finish_plaintext_authentication
jmp	L12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L12
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_disallow_plaintext_auth
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_allow_plaintext_auth
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L12
call	___stack_chk_fail
endproc
_disallow_plaintext_auth PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_allow_plaintext_auth PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
call	_purple_account_set_bool
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_protocol_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
add	esp, 40
pop	ebx
jmp	_finish_plaintext_authentication
call	___stack_chk_fail
endproc
_auth_old_result_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+72], 2
je	L56
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_parse_error
mov	edi, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
test	eax, eax
je	L46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L57
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp], ebp
call	_purple_account_get_remember_password
test	eax, eax
jne	L46
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_account_set_password
jmp	L46
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_jabber_stream_set_state
mov	DWORD PTR [esp], ebx
call	_jabber_disco_items_server
jmp	L42
call	___stack_chk_fail
endproc
_auth_no_pass_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L59
call	_purple_core_get_ui
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L66
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_auth_start PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
mov	edx, DWORD PTR [edi+108]
test	edx, edx
je	L68
mov	DWORD PTR [esp], edi
call	_jabber_register_start
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L108
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
xor	ebx, ebx
test	eax, eax
jne	L74
jmp	L71
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
je	L71
mov	DWORD PTR [esp], esi
call	_xmlnode_get_data
test	eax, eax
je	L72
cmp	BYTE PTR [eax], 0
je	L72
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_slist_prepend
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L74
mov	esi, DWORD PTR _auth_mechs
test	esi, esi
jne	L97
jmp	L106
mov	DWORD PTR [esp+8], OFFSET FLAT:_strcmp
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_slist_find_custom
test	eax, eax
jne	L105
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L106
mov	ebp, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L77
mov	DWORD PTR [edi+20], ebp
test	ebx, ebx
je	L109
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	ebx, ebx
jne	L96
mov	eax, DWORD PTR [edi+20]
test	eax, eax
je	L110
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+36]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	[DWORD PTR [eax+8]]
inc	eax
je	L111
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L88
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_jabber_send
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L67
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L112
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [edi+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L67
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
jmp	L87
call	___stack_chk_fail
endproc
_jabber_auth_start_old PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_jabber_stream_is_ssl
test	eax, eax
je	L132
mov	ecx, DWORD PTR [ebx+108]
test	ecx, ecx
jne	L133
mov	eax, DWORD PTR [ebx+92]
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L118
cmp	BYTE PTR [edx], 0
je	L118
mov	DWORD PTR [esp], esi
call	_purple_account_get_password
test	eax, eax
je	L134
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_jabber_iq_new_query
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [ebx+92]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_old_cb
mov	DWORD PTR [esp], esi
call	_jabber_iq_set_callback
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_iq_send
mov	DWORD PTR [esp], edx
call	_g_free
mov	edi, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup
mov	DWORD PTR [edi+8], eax
jmp	L119
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_g_str_equal
test	eax, eax
je	L114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_jabber_register_start
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_auth_no_pass_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:_auth_old_pass_cb
mov	DWORD PTR [esp], esi
call	_purple_account_request_password
jmp	L113
call	___stack_chk_fail
endproc
_auth_old_pass_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L135
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_protocol_data
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_bool
test	ebx, ebx
je	L137
cmp	BYTE PTR [ebx], 0
je	L137
test	eax, eax
jne	L153
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_account_set_password
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L152
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_jabber_auth_start_old
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_account_set_remember_password
jmp	L139
call	___stack_chk_fail
endproc
_jabber_auth_handle_challenge PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L172
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L157
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L157
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
inc	eax
je	L173
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L160
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_send
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_debug_warning
jmp	L154
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L154
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L175
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L160
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
jmp	L159
call	___stack_chk_fail
endproc
_jabber_auth_handle_success PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_get_namespace
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L193
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L179
mov	eax, DWORD PTR [eax+16]
test	eax, eax
je	L179
mov	DWORD PTR [esp+24], 0
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
cmp	eax, -1
je	L194
dec	eax
mov	eax, DWORD PTR [esp+24]
je	L195
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+136], 1
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_jabber_stream_set_state
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L176
test	eax, eax
je	L197
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L176
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jne	L184
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
jmp	L184
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
jmp	L184
call	___stack_chk_fail
endproc
_jabber_auth_handle_failure PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L199
mov	eax, DWORD PTR [eax+20]
test	eax, eax
je	L199
mov	DWORD PTR [esp+24], 0
lea	edx, [esp+20]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
inc	eax
je	L200
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L198
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_jabber_send
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L219
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+20]
test	eax, eax
jne	L202
lea	eax, [esp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_jabber_parse_error
mov	DWORD PTR [esp+20], eax
test	eax, eax
je	L220
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L198
call	___stack_chk_fail
endproc
_jabber_auth_add_mech PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_mech
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _auth_mechs
mov	DWORD PTR [esp], eax
call	_g_slist_insert_sorted
mov	DWORD PTR _auth_mechs, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_auth_remove_mech PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _auth_mechs
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _auth_mechs, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L228
add	esp, 44
ret
call	___stack_chk_fail
endproc
_jabber_auth_init PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_jabber_auth_get_plain_mech
mov	DWORD PTR [esp], eax
call	_jabber_auth_add_mech
call	_jabber_auth_get_digest_md5_mech
mov	DWORD PTR [esp], eax
call	_jabber_auth_add_mech
call	_jabber_auth_get_cyrus_mech
mov	DWORD PTR [esp], eax
call	_jabber_auth_add_mech
lea	eax, [esp+24]
mov	DWORD PTR [esp], eax
call	_jabber_auth_get_scram_mechs
mov	esi, eax
xor	ebx, ebx
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jle	L229
mov	edx, DWORD PTR [esi+ebx*4]
mov	DWORD PTR [esp], edx
call	_jabber_auth_add_mech
inc	ebx
cmp	DWORD PTR [esp+24], ebx
jg	L234
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L237
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_jabber_auth_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _auth_mechs
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR _auth_mechs, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
add	esp, 44
ret
call	___stack_chk_fail
endproc
