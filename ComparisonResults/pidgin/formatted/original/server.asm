_expire_last_auto_responses PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _last_auto_responses
test	eax, eax
jne	L7
jmp	L5
mov	eax, esi
test	esi, esi
je	L5
mov	esi, DWORD PTR [eax+4]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [ebx+84]
cmp	eax, 600
jle	L3
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _last_auto_responses
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _last_auto_responses, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, esi
test	esi, esi
jne	L7
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_get_last_auto_response PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_expire_last_auto_responses
mov	DWORD PTR [esp], 601
call	_purple_timeout_add_seconds
mov	ebx, DWORD PTR _last_auto_responses
test	ebx, ebx
jne	L23
jmp	L14
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L14
mov	esi, DWORD PTR [ebx]
cmp	DWORD PTR [esi], edi
jne	L15
mov	DWORD PTR [esp+8], 80
lea	eax, [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strncmp
test	eax, eax
jne	L15
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 88
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], 80
lea	eax, [eax+4]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esi], edi
mov	DWORD PTR [esi+84], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _last_auto_responses
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _last_auto_responses, eax
jmp	L16
call	___stack_chk_fail
endproc
_serv_send_typing PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L31
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+88]
test	eax, eax
je	L31
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_serv_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L60
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
test	eax, eax
je	L61
mov	eax, DWORD PTR [eax+16]
mov	ebp, DWORD PTR [eax+76]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
mov	eax, DWORD PTR [ebp+80]
test	eax, eax
je	L62
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	eax
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_get_string
mov	edx, eax
test	BYTE PTR [ebx+4], 4
jne	L63
test	esi, esi
je	L46
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_send_typed_timeout
test	eax, eax
jne	L64
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp], eax
call	_purple_conv_im_stop_send_typed_timeout
jmp	L46
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+16], edx
call	_purple_presence_is_available
test	eax, eax
mov	edx, DWORD PTR [esp+16]
jne	L44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], edx
call	_purple_strequal
test	eax, eax
jne	L44
mov	edx, edi
mov	eax, ebx
call	_get_last_auto_response
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+84], eax
jmp	L44
mov	ebp, -22
jmp	L49
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43936
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebp, -22
jmp	L46
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43936
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebp, -22
jmp	L46
call	___stack_chk_fail
endproc
_serv_get_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L66
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+92]
test	eax, eax
je	L66
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L76
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_serv_set_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L77
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	edi, DWORD PTR [eax+76]
mov	eax, DWORD PTR [edi+84]
test	eax, eax
je	L77
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ebp, eax
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
test	eax, eax
je	L83
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	[DWORD PTR [edi+84]]
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
jmp	L77
call	___stack_chk_fail
endproc
_serv_alias_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L85
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
test	eax, eax
je	L85
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L85
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	edi, DWORD PTR [eax+188]
test	edi, edi
je	L85
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_local_buddy_alias
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	edi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_serv_got_alias PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], edx
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebp, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	edi, eax
test	edi, edi
je	L101
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_slist_delete_link
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_server_alias
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L118
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_blist_server_alias_buddy
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L118
test	ebx, ebx
je	L118
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
jne	L118
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 16388
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
jne	L119
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_serv_got_private_alias PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	ebx, ebx
je	L121
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_local_buddy_alias
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L130
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_blist_alias_buddy
test	ebx, ebx
jne	L131
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_get_attention_type_from_code PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L143
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+280]
test	eax, eax
je	L137
mov	DWORD PTR [esp], ebx
call	eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_nth_data
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43998
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_serv_send_attention PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L148
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	_purple_prpl_send_attention
call	___stack_chk_fail
endproc
_serv_got_attention PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L153
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	_purple_prpl_got_attention
call	___stack_chk_fail
endproc
_serv_move_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L171
test	edi, edi
je	L172
test	ebp, ebp
je	L162
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L154
mov	DWORD PTR [esp], esi
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	edx, DWORD PTR [eax+192]
test	edx, edx
je	L154
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], edx
call	_purple_group_get_name
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_group_get_name
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+28]
call	edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
mov	DWORD PTR [esp+88], OFFSET FLAT:LC10
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44021
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
mov	DWORD PTR [esp+88], OFFSET FLAT:LC11
jmp	L169
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
jmp	L169
call	___stack_chk_fail
endproc
_serv_add_permit PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L173
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+124]
test	eax, eax
je	L173
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L183
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_serv_add_deny PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L184
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+128]
test	eax, eax
je	L184
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L194
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L194
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_serv_rem_permit PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L195
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+132]
test	eax, eax
je	L195
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L205
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_serv_rem_deny PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L206
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+136]
test	eax, eax
je	L206
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L216
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L216
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_serv_set_permit_deny PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L217
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+140]
test	eax, eax
je	L217
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_serv_join_chat PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L228
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+144]
test	eax, eax
je	L228
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_chat_invite_accept PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_serv_join_chat
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L240
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L247
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_serv_reject_chat PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L248
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+148]
test	eax, eax
je	L248
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L258
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L258
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_chat_invite_reject PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_serv_reject_chat
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L260
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_serv_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L276
cmp	BYTE PTR [eax], 0
jne	L293
xor	eax, eax
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	esi, eax
test	eax, eax
je	L268
test	ebx, ebx
je	L271
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
test	eax, eax
je	L271
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+76]
mov	DWORD PTR [esp+44], edx
call	_purple_conversations_get_handle
lea	ecx, [esp+56]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L272
mov	eax, DWORD PTR [edx+156]
test	eax, eax
je	L272
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	eax
mov	ebx, DWORD PTR [esp+56]
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L269
call	_purple_conversations_get_handle
lea	edx, [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
jmp	L272
call	___stack_chk_fail
endproc
_serv_chat_leave PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+160]
test	eax, eax
je	L295
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L300
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L300
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_serv_chat_whisper PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L301
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+164]
test	eax, eax
je	L301
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L311
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L311
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_serv_chat_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	ebp, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+168]
test	eax, eax
je	L313
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, -22
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_serv_got_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	esi, esi
je	L350
mov	DWORD PTR [esp], edi
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
test	ebp, ebp
js	L351
or	DWORD PTR [esp+60], 2
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L352
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+68], eax
mov	ebx, DWORD PTR [edi+12]
call	_purple_conversations_get_handle
lea	edx, [esp+60]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+72]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
mov	esi, DWORD PTR [esp+72]
test	esi, esi
je	L323
mov	ebx, DWORD PTR [esp+68]
test	ebx, ebx
je	L323
test	eax, eax
je	L324
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L353
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+60]
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
jmp	L318
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44115
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L318
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
jmp	L334
mov	edx, DWORD PTR [esp+60]
mov	ecx, DWORD PTR [edi+12]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_purple_conversations_get_handle
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L354
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	DWORD PTR [esp], esi
call	_g_free
test	BYTE PTR [edi+4], 4
je	L327
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_get_string
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_purple_presence_is_status_primitive_active
cmp	DWORD PTR [esp+44], 2
je	L327
cmp	DWORD PTR [esp+44], 4
je	L327
test	eax, eax
je	L355
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L318
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L327
mov	DWORD PTR [esp], esi
call	_purple_presence_is_idle
test	eax, eax
jne	L330
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L327
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_value
mov	DWORD PTR [esp], eax
call	_purple_value_get_string
mov	esi, eax
test	eax, eax
je	L327
cmp	BYTE PTR [eax], 0
je	L327
mov	DWORD PTR [esp], 0
call	_time
mov	ecx, eax
mov	edx, ebx
mov	eax, edi
mov	DWORD PTR [esp+40], ecx
call	_get_last_auto_response
mov	ecx, DWORD PTR [esp+40]
mov	edx, ecx
sub	edx, DWORD PTR [eax+84]
cmp	edx, 599
jle	L327
mov	DWORD PTR [eax+84], ecx
test	BYTE PTR [esp+60], 8
jne	L327
mov	DWORD PTR [esp+12], 8
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_serv_send_im
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 9
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
jmp	L327
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+48], eax
test	eax, eax
jne	L325
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	DWORD PTR [esp+48], eax
jmp	L325
call	___stack_chk_fail
endproc
_serv_got_typing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L357
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_im_set_typing_state
test	ebx, ebx
jle	L356
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L371
mov	DWORD PTR [esp+68], ebx
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_conv_im_start_typing_timeout
cmp	edi, 1
je	L362
jb	L361
cmp	edi, 2
je	L372
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L371
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [ebp+12]
call	_purple_conversations_get_handle
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L371
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], OFFSET FLAT:LC25
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_signal_emit
mov	ebx, DWORD PTR [ebp+12]
call	_purple_conversations_get_handle
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L371
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], OFFSET FLAT:LC24
jmp	L370
mov	ebx, DWORD PTR [ebp+12]
call	_purple_conversations_get_handle
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L371
mov	DWORD PTR [esp+76], esi
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], OFFSET FLAT:LC23
jmp	L370
call	___stack_chk_fail
endproc
_serv_got_typing_stopped PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L374
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
jne	L380
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_conv_im_stop_typing_timeout
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
mov	eax, DWORD PTR [esp+28]
jne	L379
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], eax
add	esp, 52
pop	ebx
pop	esi
jmp	_purple_conv_im_set_typing_state
mov	esi, DWORD PTR [esi+12]
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
jmp	L373
call	___stack_chk_fail
endproc
_serv_got_chat_invite PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4204
call	___chkstk_ms
sub	esp, eax
mov	edx, DWORD PTR [esp+4224]
mov	DWORD PTR [esp+72], edx
mov	esi, DWORD PTR [esp+4228]
mov	ebx, DWORD PTR [esp+4232]
mov	edx, DWORD PTR [esp+4236]
mov	DWORD PTR [esp+76], edx
mov	ebp, DWORD PTR [esp+4240]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4188], eax
xor	eax, eax
test	esi, esi
je	L398
test	ebx, ebx
je	L399
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L392
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [esp+64], eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+24], ebp
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
mov	ecx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], ebp
cmp	eax, 0
jne	L385
mov	ebp, DWORD PTR [esp+76]
test	ebp, ebp
mov	DWORD PTR [esp], edi
je	L386
call	_purple_account_get_username
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4096
lea	esi, [esp+92]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	DWORD PTR [esp+64], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_chat_invite_reject
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_chat_invite_accept
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], 2
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_request_action
mov	eax, DWORD PTR [esp+4188]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L400
add	esp, 4204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+24], ebp
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
jmp	L381
mov	DWORD PTR [esp], ecx
jle	L389
call	_chat_invite_accept
jmp	L381
call	_chat_invite_reject
jmp	L381
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44168
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L381
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44168
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L381
mov	DWORD PTR [esp+64], ecx
call	_purple_account_get_username
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4096
lea	esi, [esp+92]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	ecx, DWORD PTR [esp+64]
jmp	L387
call	___stack_chk_fail
endproc
_serv_got_joined_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
test	eax, eax
je	L413
test	ebx, ebx
je	L414
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_conversation_new
mov	ebx, eax
test	eax, eax
je	L406
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L415
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_set_id
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L416
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44181
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L404
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44181
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L404
mov	DWORD PTR [esp+8], OFFSET FLAT:LC36
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44181
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L404
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [esi+24], eax
jmp	L408
call	___stack_chk_fail
endproc
_serv_got_chat_left PROC
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
mov	ebx, DWORD PTR [ebp+24]
test	ebx, ebx
jne	L426
jmp	L417
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L417
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	eax, edi
jne	L430
test	esi, esi
je	L417
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_left
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L431
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_serv_got_join_chat_failed PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_serv_got_chat_in PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], edx
mov	edi, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L468
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L469
mov	eax, DWORD PTR [esp+56]
test	eax, eax
js	L470
mov	edx, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [edx+24]
test	ebp, ebp
jne	L460
jmp	L436
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L436
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	eax, edi
jne	L471
test	ebx, ebx
je	L436
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_get_nick
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L442
mov	eax, DWORD PTR [esp+60]
and	eax, -3
or	eax, 1
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [edx+12]
call	_purple_conversations_get_handle
lea	edx, [esp+60]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ebx
lea	edx, [esp+68]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_purple_signal_emit_return_1
mov	edi, DWORD PTR [esp+68]
test	edi, edi
je	L444
mov	ebp, DWORD PTR [esp+72]
test	ebp, ebp
je	L444
test	eax, eax
je	L445
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L472
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
or	DWORD PTR [esp+60], 2
jmp	L443
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44216
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L436
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44216
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L436
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_debug_error
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+56], eax
jmp	L450
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
call	_purple_conversations_get_handle
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebp
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L436
call	___stack_chk_fail
endproc
_serv_send_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L473
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	esi, DWORD PTR [eax+76]
mov	eax, DWORD PTR [esi+248]
test	eax, eax
je	L473
mov	edx, DWORD PTR [esi+244]
test	edx, edx
je	L477
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	edx
test	eax, eax
je	L473
mov	eax, DWORD PTR [esi+248]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L490
mov	DWORD PTR [esp+72], ebp
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L490
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43936 PROC
