_msim_list_icon PROC
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
_msim_offline_message PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_msim_get_account_text_table PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msim_send_really_raw PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L27
test	edi, edi
je	L28
test	esi, esi
js	L21
mov	ebp, DWORD PTR [eax+28]
xor	ebx, ebx
mov	DWORD PTR [esp+12], 0
mov	eax, esi
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
lea	eax, [edi+ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_wpurple_send
test	eax, eax
js	L29
add	ebx, eax
cmp	esi, ebx
jg	L19
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45128
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, -1
jmp	L18
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
jmp	L18
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45128
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, -1
jmp	L18
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45128
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, -1
jmp	L18
call	___stack_chk_fail
endproc
_msim_buddy_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
mov	DWORD PTR [esp], eax
call	_msim_user_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_buddy_set_protocol_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msim_get_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L51
test	ebx, ebx
je	L52
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_msim_find_user
test	eax, eax
je	L38
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L53
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_msim_msg_new
mov	ebp, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_msim_get_info_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msim_lookup_user
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	esi, eax
jmp	L39
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45019
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45019
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L41
call	___stack_chk_fail
endproc
_msim_get_info_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], esi
call	_msim_msg_get_string
mov	ebx, eax
test	eax, eax
je	L71
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_msim_find_user
mov	esi, eax
test	eax, eax
je	L72
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_msim_store_user_info
call	_purple_notify_user_info_new
mov	ebp, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msim_append_user_info
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_purple_notify_userinfo
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_purple_notify_user_info_destroy
mov	eax, DWORD PTR [esi+60]
test	eax, eax
jne	L73
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], esi
call	_msim_user_free
jmp	L59
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45008
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
mov	DWORD PTR [esp+84], OFFSET FLAT:LC13
mov	DWORD PTR [esp+80], OFFSET FLAT:LC5
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax+60], 1
jmp	L58
call	___stack_chk_fail
endproc
_msim_close PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L74
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L81
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msim_buddy_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L90
mov	ebx, DWORD PTR [esi+28]
test	ebx, ebx
je	L74
mov	DWORD PTR [esi+28], 0
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+20]
test	eax, eax
jne	L97
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
js	L83
mov	DWORD PTR [esp], eax
call	_wpurple_close
mov	DWORD PTR [ebx+36], -1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_msim_session_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L82
call	___stack_chk_fail
endproc
_msim_login PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L111
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L112
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_msim_session_new
mov	DWORD PTR [esi+28], eax
or	DWORD PTR [esi+4], 65
mov	edx, DWORD PTR [ebx+52]
test	edx, edx
je	L105
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_purple_privacy_deny_remove
mov	edx, DWORD PTR [ebx+52]
test	edx, edx
jne	L107
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_update_progress
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_purple_account_get_string
mov	edi, eax
mov	DWORD PTR [esp+8], 1863
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_purple_account_get_int
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:_msim_connect_cb
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_proxy_connect
test	eax, eax
je	L113
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44947
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L98
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44947
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_error_reason
jmp	L98
call	___stack_chk_fail
endproc
_msim_status_types PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
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
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC27
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 4
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], ebp
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], OFFSET FLAT:LC30
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], OFFSET FLAT:LC31
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 8
call	_purple_status_type_new_with_attrs
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L118
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msim_tooltip_text PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L134
test	esi, esi
je	L135
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_msim_get_user_from_buddy
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L127
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L119
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_msim_append_user_info
jmp	L119
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
mov	DWORD PTR [esp+56], OFFSET FLAT:LC33
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44564
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
mov	DWORD PTR [esp+56], OFFSET FLAT:LC34
jmp	L132
call	___stack_chk_fail
endproc
_msim_status_text PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L162
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msim_get_user_from_buddy
mov	esi, eax
test	eax, eax
je	L149
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], edi
call	_purple_account_get_bool
test	eax, eax
jne	L163
xor	ebx, ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], edi
call	_purple_account_get_bool
test	eax, eax
jne	L164
test	ebx, ebx
je	L149
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L159
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_strdup
mov	ebx, DWORD PTR [esi+32]
jmp	L139
mov	eax, DWORD PTR [esi+36]
test	eax, eax
je	L141
test	ebx, ebx
je	L142
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L159
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_strdup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44555
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L143
xor	eax, eax
jmp	L143
call	___stack_chk_fail
endproc
_msim_actions PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_import_friends
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L169
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
add	esp, 44
jmp	_g_list_append
call	___stack_chk_fail
endproc
_msim_uri_handler_sendIM_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebp
call	_msim_msg_get_dictionary
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_msim_msg_free
test	ebx, ebx
je	L181
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L182
mov	DWORD PTR [esp], eax
call	_purple_conversation_present
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebp
call	_msim_msg_get_integer
test	eax, eax
je	L183
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	ebx, eax
jmp	L171
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
mov	DWORD PTR [esp+72], OFFSET FLAT:LC44
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45202
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
jmp	L174
call	___stack_chk_fail
endproc
_msim_check_inbox_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 204
mov	esi, DWORD PTR [esp+224]
mov	ebx, DWORD PTR [esp+228]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], eax
xor	eax, eax
lea	edx, [esp+92]
mov	DWORD PTR [esp+60], edx
mov	ecx, 24
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+92], OFFSET FLAT:LC46
lea	edx, [esp+116]
mov	DWORD PTR [esp+68], edx
mov	cl, 24
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+116], OFFSET FLAT:LC46
lea	edx, [esp+140]
mov	DWORD PTR [esp+64], edx
mov	cl, 24
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+140], OFFSET FLAT:LC46
lea	edx, [esp+164]
mov	DWORD PTR [esp+72], edx
mov	cl, 24
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+164], OFFSET FLAT:LC46
test	ebx, ebx
je	L209
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR _message_types.44651+12, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR _message_types.44651+28, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR _message_types.44651+44, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR _message_types.44651+60, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR _message_types.44651+76, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_dictionary
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L184
mov	ebp, OFFSET FLAT:_message_types.44651
xor	ebx, ebx
mov	edx, DWORD PTR [ebp+0]
mov	edi, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_msim_msg_get
test	eax, eax
mov	edx, DWORD PTR [esp+56]
je	L187
test	DWORD PTR [esi+72], edi
jne	L188
test	edx, edx
je	L210
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+164+ebx*4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+92+ebx*4], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+116+ebx*4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+140+ebx*4], eax
inc	ebx
or	DWORD PTR [esi+72], edi
add	ebp, 16
cmp	ebp, OFFSET FLAT:_message_types.44651+80
jne	L192
test	ebx, ebx
je	L193
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
lea	edx, [esp+140]
mov	DWORD PTR [esp+24], edx
lea	eax, [esp+116]
mov	DWORD PTR [esp+20], eax
lea	edx, [esp+92]
mov	DWORD PTR [esp+16], edx
lea	eax, [esp+164]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_notify_emails
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_msim_msg_free
mov	edx, DWORD PTR [esp+188]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edx, edx
je	L212
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
jmp	L190
mov	edx, OFFSET FLAT:LC45
jmp	L189
mov	edx, OFFSET FLAT:LC45
jmp	L191
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44658
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L184
call	___stack_chk_fail
endproc
_msim_uid2username_from_blist PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp+28], eax
test	eax, eax
je	L222
mov	ebx, DWORD PTR [esp+28]
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_int
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
cmp	esi, edi
je	L219
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L217
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L223
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, eax
jmp	L216
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
xor	ebx, ebx
jmp	L215
call	___stack_chk_fail
endproc
_msim_normalize PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L247
mov	DWORD PTR [esp], ebx
call	_msim_is_userid
test	eax, eax
je	L234
test	esi, esi
je	L227
mov	edx, DWORD PTR [esi+28]
test	edx, edx
je	L227
mov	DWORD PTR [esp], ebx
call	_atol
mov	edx, eax
mov	eax, esi
call	_msim_uid2username_from_blist
test	eax, eax
je	L234
mov	DWORD PTR [esp+8], 2048
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_normalized.45103
call	_strncpy
mov	al, BYTE PTR _normalized.45103
test	al, al
je	L236
xor	edx, edx
xor	ecx, ecx
cmp	al, 32
je	L231
mov	BYTE PTR _normalized.45103[ecx], al
inc	ecx
inc	edx
mov	al, BYTE PTR _normalized.45103[edx]
test	al, al
jne	L232
mov	BYTE PTR _normalized.45103[ecx], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:_normalized.45103
call	_g_utf8_strdown
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_normalize
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], 2048
mov	DWORD PTR [esp], OFFSET FLAT:_normalized.45103
call	_g_snprintf
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	ebx, OFFSET FLAT:_normalized.45103
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], 2048
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_normalized.45103
call	_strncpy
jmp	L229
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45111
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L227
xor	ecx, ecx
jmp	L230
call	___stack_chk_fail
endproc
_msim_add_contact_from_server_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [esp+20], eax
test	esi, esi
je	L275
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_msim_msg_get_dictionary
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], edi
call	_msim_msg_get_string
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], edi
call	_msim_msg_free
test	esi, esi
je	L276
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	edi, eax
test	eax, eax
je	L254
cmp	BYTE PTR [eax], 0
je	L254
mov	DWORD PTR [esp], edi
call	_purple_find_group
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L277
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
cmp	eax, 2
je	L278
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	edi, eax
test	eax, eax
je	L279
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_blist_add_buddy
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_strtoul
cmp	eax, DWORD PTR [esp+20]
je	L280
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_msim_get_user_from_buddy
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_int
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_msim_store_user_info
mov	DWORD PTR [esp], ebx
call	_msim_msg_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
jmp	L255
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L261
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], edi
call	_purple_blist_node_set_string
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_serv_got_alias
jmp	L260
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_privacy_deny_add
mov	DWORD PTR [esp], ebx
call	_msim_msg_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L274
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebp+4]
mov	edx, DWORD PTR [esp+20]
call	_msim_uid2username_from_blist
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
test	eax, eax
je	L281
mov	DWORD PTR [esp+28], 0
jmp	L251
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
mov	DWORD PTR [esp+88], OFFSET FLAT:LC12
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44688
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], edi
call	_purple_group_new
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_add_group
jmp	L256
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	edi, eax
jmp	L259
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_string
jmp	L272
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L264
call	___stack_chk_fail
endproc
_msim_got_contact_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_msim_msg_get_dictionary
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L296
mov	edi, eax
xor	ebx, ebx
jmp	L288
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L283
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], edi
call	_msim_msg_get_integer
mov	ebp, eax
test	eax, eax
je	L304
mov	eax, DWORD PTR [esi+4]
mov	edx, ebp
call	_msim_uid2username_from_blist
test	eax, eax
je	L305
mov	DWORD PTR [esp], edi
call	_msim_msg_clone
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_msim_add_contact_from_server_cb
inc	ebx
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L288
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L290
cmp	DWORD PTR [esp+44], 1
je	L306
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L307
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_msg_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44699
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L284
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_state
jmp	L289
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_libintl_ngettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L289
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC70
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_msim_msg_clone
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_msim_add_contact_from_server_cb
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msim_lookup_user
mov	DWORD PTR [esp], ebp
call	_g_free
inc	ebx
jmp	L308
xor	ebx, ebx
jmp	L283
call	___stack_chk_fail
endproc
_msim_do_postprocessing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	edi, ecx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_msim_msg_get
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L310
mov	DWORD PTR [esp], eax
call	_msim_msg_pack_element_data
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], edi
call	_purple_strreplace
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], edx
call	_msim_msg_free_element_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+8], 45
mov	eax, esi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L314
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 105
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_msim_msg_insert_before
mov	esi, eax
jmp	L311
call	___stack_chk_fail
endproc
_msim_postprocess_outgoing PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	ebp, edx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	esi, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebp, ebp
je	L336
mov	ebx, ecx
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebp
call	_msim_msg_append
mov	ebp, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebp
call	_msim_msg_append
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], ebp
call	_msim_msg_append
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_msim_is_userid
test	eax, eax
je	L337
mov	DWORD PTR [esp], ebx
call	_atol
test	ebx, ebx
je	L338
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+24], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+28]
mov	edx, esi
mov	eax, ebp
call	_msim_do_postprocessing
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L333
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_msg_send
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L321
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_int
test	eax, eax
jne	L318
mov	eax, ebx
test	ebx, ebx
je	L339
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_msim_msg_clone
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_msim_postprocess_outgoing_cb
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_msim_lookup_user
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44506
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L322
mov	ebx, OFFSET FLAT:LC45
jmp	L323
mov	eax, OFFSET FLAT:LC45
jmp	L320
call	___stack_chk_fail
endproc
_msim_update_blocklist_for_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, eax
mov	DWORD PTR [esp+60], edx
mov	edi, ecx
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ecx, ecx
je	L346
mov	eax, OFFSET FLAT:LC81
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_g_list_prepend
test	ebp, ebp
je	L347
mov	edx, OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp], eax
call	_g_list_reverse
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 108
mov	DWORD PTR [esp+24], OFFSET FLAT:LC85
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 102
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_msim_msg_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC85
mov	ecx, DWORD PTR [esp+60]
mov	edx, eax
mov	eax, esi
call	_msim_postprocess_outgoing
test	eax, eax
je	L349
mov	DWORD PTR [esp], ebx
call	_msim_msg_free
mov	eax, 1
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L350
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC82
jmp	L341
mov	edx, OFFSET FLAT:LC84
jmp	L342
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
mov	DWORD PTR [esp], ebx
call	_msim_msg_free
xor	eax, eax
jmp	L344
call	___stack_chk_fail
endproc
_msim_rem_deny PROC
push	edi
push	esi
push	ebx
sub	esp, 112
mov	edi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_g_strdup
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_msim_msg_new
mov	esi, DWORD PTR [ebx+64]
lea	edx, [esi+1]
mov	DWORD PTR [ebx+64], edx
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+76], 100
mov	DWORD PTR [esp+72], OFFSET FLAT:LC39
mov	DWORD PTR [esp+68], esi
mov	DWORD PTR [esp+64], 105
mov	DWORD PTR [esp+60], OFFSET FLAT:LC89
mov	DWORD PTR [esp+56], 8
mov	DWORD PTR [esp+52], 105
mov	DWORD PTR [esp+48], OFFSET FLAT:LC90
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 105
mov	DWORD PTR [esp+36], OFFSET FLAT:LC91
mov	DWORD PTR [esp+32], 515
mov	DWORD PTR [esp+28], 105
mov	DWORD PTR [esp+24], OFFSET FLAT:LC92
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 105
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_msim_msg_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC39
mov	ecx, edi
mov	edx, eax
mov	eax, ebx
call	_msim_postprocess_outgoing
test	eax, eax
jne	L352
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L356
mov	DWORD PTR [esp+128], 0
xor	ecx, ecx
mov	edx, edi
mov	eax, ebx
add	esp, 112
pop	ebx
pop	esi
pop	edi
jmp	_msim_update_blocklist_for_buddy
call	___stack_chk_fail
endproc
_msim_add_deny PROC
push	edi
push	esi
push	ebx
sub	esp, 112
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+24], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 102
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_msim_msg_new
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC96
mov	ecx, esi
mov	edx, eax
mov	eax, ebx
call	_msim_postprocess_outgoing
test	eax, eax
je	L363
mov	DWORD PTR [esp], edi
call	_msim_msg_free
mov	DWORD PTR [esp], 1
xor	ecx, ecx
mov	edx, esi
mov	eax, ebx
call	_msim_update_blocklist_for_buddy
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_g_strdup
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC68
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_msim_msg_new
mov	edx, DWORD PTR [ebx+64]
lea	ecx, [edx+1]
mov	DWORD PTR [ebx+64], ecx
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+76], 100
mov	DWORD PTR [esp+72], OFFSET FLAT:LC39
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+64], 105
mov	DWORD PTR [esp+60], OFFSET FLAT:LC89
mov	DWORD PTR [esp+56], 9
mov	DWORD PTR [esp+52], 105
mov	DWORD PTR [esp+48], OFFSET FLAT:LC90
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 105
mov	DWORD PTR [esp+36], OFFSET FLAT:LC91
mov	DWORD PTR [esp+32], 514
mov	DWORD PTR [esp+28], 105
mov	DWORD PTR [esp+24], OFFSET FLAT:LC92
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 105
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_msim_msg_new
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC39
mov	ecx, esi
mov	edx, eax
mov	eax, ebx
call	_msim_postprocess_outgoing
test	eax, eax
jne	L359
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L364
mov	DWORD PTR [esp+128], edi
add	esp, 112
pop	ebx
pop	esi
pop	edi
jmp	_msim_msg_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_error
jmp	L358
call	___stack_chk_fail
endproc
_msim_remove_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebp, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+160]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp+24], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 102
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_msim_msg_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC96
mov	ecx, edi
mov	edx, eax
mov	eax, ebx
call	_msim_postprocess_outgoing
test	eax, eax
je	L377
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_g_strdup
mov	edx, DWORD PTR [ebx+64]
lea	ecx, [edx+1]
mov	DWORD PTR [ebx+64], ecx
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], 115
mov	DWORD PTR [esp+84], OFFSET FLAT:LC39
mov	DWORD PTR [esp+80], edx
mov	DWORD PTR [esp+76], 105
mov	DWORD PTR [esp+72], OFFSET FLAT:LC89
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], 105
mov	DWORD PTR [esp+60], OFFSET FLAT:LC102
mov	DWORD PTR [esp+56], 8
mov	DWORD PTR [esp+52], 105
mov	DWORD PTR [esp+48], OFFSET FLAT:LC90
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 105
mov	DWORD PTR [esp+36], OFFSET FLAT:LC91
mov	DWORD PTR [esp+32], 515
mov	DWORD PTR [esp+28], 105
mov	DWORD PTR [esp+24], OFFSET FLAT:LC92
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 105
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_msim_msg_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC39
mov	ecx, edi
mov	edx, eax
mov	eax, ebx
call	_msim_postprocess_outgoing
test	eax, eax
je	L378
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	DWORD PTR [esp], 0
xor	ecx, ecx
mov	edx, edi
mov	eax, ebx
call	_msim_update_blocklist_for_buddy
test	eax, eax
je	L379
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L374
mov	DWORD PTR [esp+160], ebp
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_buddy_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L374
mov	DWORD PTR [esp+160], esi
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_msg_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
jmp	L376
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L374
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msim_add_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebx, DWORD PTR [esp+164]
mov	esi, DWORD PTR [esp+168]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+160]
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebp, eax
test	esi, esi
je	L381
mov	DWORD PTR [esp], esi
call	_purple_group_get_name
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msim_get_user_from_buddy
test	eax, eax
je	L397
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L391
mov	ebx, esi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 115
mov	DWORD PTR [esp+24], OFFSET FLAT:LC107
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 102
mov	DWORD PTR [esp], OFFSET FLAT:LC108
call	_msim_msg_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC109
mov	ecx, ebp
mov	edx, eax
mov	eax, edi
call	_msim_postprocess_outgoing
test	eax, eax
je	L398
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_g_strdup
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+64], 105
mov	DWORD PTR [esp+60], OFFSET FLAT:LC112
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], 115
mov	DWORD PTR [esp+48], OFFSET FLAT:LC113
mov	DWORD PTR [esp+44], 1
mov	DWORD PTR [esp+40], 105
mov	DWORD PTR [esp+36], OFFSET FLAT:LC68
mov	DWORD PTR [esp+32], 1000
mov	DWORD PTR [esp+28], 105
mov	DWORD PTR [esp+24], OFFSET FLAT:LC114
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 115
mov	DWORD PTR [esp+12], OFFSET FLAT:LC65
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 115
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_msim_msg_new
mov	edx, DWORD PTR [edi+64]
lea	ecx, [edx+1]
mov	DWORD PTR [edi+64], ecx
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], 100
mov	DWORD PTR [esp+84], OFFSET FLAT:LC39
mov	DWORD PTR [esp+80], edx
mov	DWORD PTR [esp+76], 105
mov	DWORD PTR [esp+72], OFFSET FLAT:LC89
mov	DWORD PTR [esp+68], 9
mov	DWORD PTR [esp+64], 105
mov	DWORD PTR [esp+60], OFFSET FLAT:LC90
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 105
mov	DWORD PTR [esp+48], OFFSET FLAT:LC102
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 105
mov	DWORD PTR [esp+36], OFFSET FLAT:LC91
mov	DWORD PTR [esp+32], 514
mov	DWORD PTR [esp+28], 105
mov	DWORD PTR [esp+24], OFFSET FLAT:LC92
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 105
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	_msim_msg_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC39
mov	ecx, ebp
mov	edx, eax
mov	eax, edi
call	_msim_postprocess_outgoing
test	eax, eax
je	L399
mov	DWORD PTR [esp], ebx
call	_msim_msg_free
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
mov	DWORD PTR [esp+160], 0
mov	ecx, 1
mov	edx, ebp
mov	eax, edi
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_update_blocklist_for_buddy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
mov	DWORD PTR [esp+160], esi
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_msg_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
mov	DWORD PTR [esp+160], ebx
jmp	L395
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msim_get_user_from_buddy
test	eax, eax
jne	L380
xor	ebx, ebx
mov	esi, OFFSET FLAT:LC105
jmp	L384
call	___stack_chk_fail
endproc
_msim_postprocess_outgoing_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_msim_msg_get_dictionary
mov	esi, eax
test	eax, eax
je	L415
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_msim_msg_get_integer
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	esi, eax
test	edi, edi
jne	L416
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_present_error
test	eax, eax
jne	L403
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L406
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
mov	ecx, DWORD PTR [esp+40]
mov	edx, eax
mov	eax, ebx
call	_msim_do_postprocessing
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msim_msg_send
test	eax, eax
je	L417
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
mov	DWORD PTR [esp+104], OFFSET FLAT:LC118
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44492
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC117
call	_msim_msg_dump
jmp	L405
endproc
_msim_set_status_code PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	esi, eax
mov	ebx, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ecx, ecx
je	L426
mov	edi, edx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+44], 115
mov	DWORD PTR [esp+40], OFFSET FLAT:LC122
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 115
mov	DWORD PTR [esp+28], OFFSET FLAT:LC123
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC86
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], esi
call	_msim_send
test	eax, eax
jne	L418
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L427
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC120
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45029
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L418
call	___stack_chk_fail
endproc
_msim_connect_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L441
mov	edx, DWORD PTR [ebx+28]
test	eax, eax
js	L442
mov	DWORD PTR [edx+36], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_msim_input_cb
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L437
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+56], OFFSET FLAT:LC126
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44937
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msim_load PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC127
call	_purple_ciphers_find_cipher
mov	edx, 1
test	eax, eax
je	L448
mov	eax, edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L449
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
xor	edx, edx
jmp	L444
call	___stack_chk_fail
endproc
_msim_uri_handler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L488
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L489
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	ebx, eax
test	esi, esi
je	L469
mov	DWORD PTR [esp], esi
call	_atol
mov	esi, eax
test	ebx, ebx
je	L453
mov	DWORD PTR [esp], ebx
call	_atol
test	eax, eax
je	L453
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	ebp, eax
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
je	L457
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L455
test	esi, esi
je	L459
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
cmp	eax, esi
je	L459
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L477
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], ebp
call	_g_free
xor	eax, eax
jmp	L451
mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45217
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L451
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L457
mov	eax, DWORD PTR [eax+28]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L490
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
je	L491
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], edi
call	_g_ascii_strcasecmp
test	eax, eax
jne	L468
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_msim_uri_handler_addContact_cb
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_msim_lookup_user
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, 1
jmp	L451
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_msim_uri_handler_sendIM_cb
jmp	L487
xor	esi, esi
jmp	L452
mov	DWORD PTR [esp+8], OFFSET FLAT:LC139
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45217
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L451
call	___stack_chk_fail
endproc
_msim_uri_handler_addContact_cb PROC
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], edi
call	_msim_msg_get_dictionary
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_msim_msg_free
test	ebx, ebx
je	L502
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], edi
call	_msim_msg_get_integer
test	eax, eax
je	L503
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	ebx, eax
jmp	L493
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
mov	DWORD PTR [esp+72], OFFSET FLAT:LC44
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45190
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msim_send_bm PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	esi, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L514
test	esi, esi
je	L515
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L509
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 115
mov	DWORD PTR [esp+36], OFFSET FLAT:LC145
mov	DWORD PTR [esp+32], 697
mov	DWORD PTR [esp+28], 105
mov	DWORD PTR [esp+24], OFFSET FLAT:LC146
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 105
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 105
mov	DWORD PTR [esp], OFFSET FLAT:LC147
call	_msim_msg_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC148
mov	ecx, ebx
mov	edx, eax
mov	eax, edi
call	_msim_postprocess_outgoing
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+76], eax
call	_msim_msg_free
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L516
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44518
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L507
mov	DWORD PTR [esp+8], OFFSET FLAT:LC143
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44518
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L507
mov	DWORD PTR [esp+8], OFFSET FLAT:LC149
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44518
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L507
call	___stack_chk_fail
endproc
_msim_send_typing PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L530
test	ebx, ebx
je	L531
mov	edi, DWORD PTR [eax+28]
cmp	edx, 1
je	L532
mov	esi, OFFSET FLAT:LC151
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+12], 121
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_msim_send_bm
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L533
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	esi, OFFSET FLAT:LC150
jmp	L522
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44989
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L520
mov	DWORD PTR [esp+8], OFFSET FLAT:LC153
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44989
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L520
call	___stack_chk_fail
endproc
_msim_send_im PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L546
test	ebx, ebx
je	L547
test	edx, edx
je	L539
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_html_to_msim_markup
mov	esi, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_msim_send_bm
cmp	eax, 1
sbb	ebx, ebx
or	ebx, 1
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L548
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44975
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, -1
jmp	L537
mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44975
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, -1
jmp	L537
mov	DWORD PTR [esp+8], OFFSET FLAT:LC154
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44975
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, -1
jmp	L537
call	___stack_chk_fail
endproc
_msim_new_reply_callback PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+64]
lea	eax, [ebx+1]
mov	DWORD PTR [esi+64], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L552
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msim_import_friends PROC
push	esi
push	ebx
sub	esp, 132
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+144]
mov	eax, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC156
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_import_friends_cb
mov	DWORD PTR [esp], ebx
call	_msim_new_reply_callback
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], esi
mov	DWORD PTR [esp+92], 115
mov	DWORD PTR [esp+88], OFFSET FLAT:LC39
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], 105
mov	DWORD PTR [esp+76], OFFSET FLAT:LC89
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], 105
mov	DWORD PTR [esp+64], OFFSET FLAT:LC102
mov	DWORD PTR [esp+60], 21
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC90
mov	DWORD PTR [esp+48], 14
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC91
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], 105
mov	DWORD PTR [esp+28], OFFSET FLAT:LC92
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC86
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebx
call	_msim_send
test	eax, eax
jne	L553
mov	DWORD PTR [esp+8], OFFSET FLAT:LC157
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45172
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L558
add	esp, 132
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msim_get_contact_list PROC
push	edi
push	esi
push	ebx
add	esp, -128
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_got_contact_list
mov	DWORD PTR [esp], ebx
call	_msim_new_reply_callback
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], esi
mov	DWORD PTR [esp+92], 115
mov	DWORD PTR [esp+88], OFFSET FLAT:LC39
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], 105
mov	DWORD PTR [esp+76], OFFSET FLAT:LC89
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], 105
mov	DWORD PTR [esp+64], OFFSET FLAT:LC102
mov	DWORD PTR [esp+60], 1
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC90
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC91
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 105
mov	DWORD PTR [esp+28], OFFSET FLAT:LC92
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC86
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebx
call	_msim_send
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L562
sub	esp, -128
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msim_import_friends_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_msim_msg_get_dictionary
mov	esi, eax
test	eax, eax
je	L579
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_msim_msg_free
test	ebx, ebx
je	L580
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L581
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC159
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L578
mov	edx, 1
mov	eax, edi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_msim_get_contact_list
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC159
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L578
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L578
mov	DWORD PTR [esp+72], OFFSET FLAT:LC118
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45161
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L578
mov	DWORD PTR [esp+72], OFFSET FLAT:LC163
jmp	L577
call	___stack_chk_fail
endproc
_msim_check_inbox PROC
push	esi
push	ebx
sub	esp, 132
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_check_inbox_cb
mov	DWORD PTR [esp], ebx
call	_msim_new_reply_callback
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], esi
mov	DWORD PTR [esp+92], 115
mov	DWORD PTR [esp+88], OFFSET FLAT:LC39
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], 105
mov	DWORD PTR [esp+76], OFFSET FLAT:LC89
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], 105
mov	DWORD PTR [esp+64], OFFSET FLAT:LC102
mov	DWORD PTR [esp+60], 18
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC90
mov	DWORD PTR [esp+48], 7
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC91
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 105
mov	DWORD PTR [esp+28], OFFSET FLAT:LC92
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC86
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebx
call	_msim_send
test	eax, eax
jne	L584
mov	DWORD PTR [esp+8], OFFSET FLAT:LC166
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44670
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L588
add	esp, 132
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msim_unrecognized PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L596
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L596
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L596
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
test	esi, esi
je	L591
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
test	ebx, ebx
je	L589
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L601
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], OFFSET FLAT:LC169
add	esp, 36
pop	ebx
pop	esi
jmp	_msim_msg_dump
mov	eax, OFFSET FLAT:LC45
jmp	L590
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L601
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msim_set_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+28]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_type
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_get_presence
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_primitive
cmp	eax, 4
je	L605
cmp	eax, 5
je	L606
cmp	eax, 2
je	L622
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_msim_unrecognized
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_purple_status_get_attr_string
test	eax, eax
je	L608
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	ecx, eax
mov	edx, esi
mov	eax, DWORD PTR [esp+28]
call	_msim_set_status_code
mov	DWORD PTR [esp], ebp
call	_purple_presence_is_idle
test	eax, eax
je	L602
test	esi, esi
jne	L623
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L621
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	esi, 1
jmp	L607
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	esi, 5
jmp	L607
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
xor	esi, esi
jmp	L607
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L621
mov	DWORD PTR [esp+84], 1
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msim_set_idle
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup
mov	ecx, eax
jmp	L609
call	___stack_chk_fail
endproc
_msim_set_idle PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L640
mov	ebx, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
test	esi, esi
je	L641
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
test	eax, eax
je	L628
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L636
mov	ecx, eax
mov	edx, 2
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_msim_set_status_code
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L636
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_msim_set_status
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45054
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L636
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup
jmp	L629
call	___stack_chk_fail
endproc
_msim_we_are_logged_on PROC
push	esi
push	ebx
sub	esp, 132
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_connection_set_display_name
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 105
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_msim_msg_new
mov	ecx, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ebx+64]
lea	esi, [edx+1]
mov	DWORD PTR [ebx+64], esi
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+92], 100
mov	DWORD PTR [esp+88], OFFSET FLAT:LC39
mov	DWORD PTR [esp+84], ecx
mov	DWORD PTR [esp+80], 105
mov	DWORD PTR [esp+76], OFFSET FLAT:LC41
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+68], 105
mov	DWORD PTR [esp+64], OFFSET FLAT:LC89
mov	DWORD PTR [esp+60], 5
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC90
mov	DWORD PTR [esp+48], 4
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC91
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 105
mov	DWORD PTR [esp+28], OFFSET FLAT:LC92
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC86
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebx
call	_msim_send
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup
mov	edx, DWORD PTR [ebx+64]
lea	ecx, [edx+1]
mov	DWORD PTR [ebx+64], ecx
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], 115
mov	DWORD PTR [esp+76], OFFSET FLAT:LC39
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+68], 105
mov	DWORD PTR [esp+64], OFFSET FLAT:LC89
mov	DWORD PTR [esp+60], 4
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC90
mov	DWORD PTR [esp+48], 1
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC91
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 105
mov	DWORD PTR [esp+28], OFFSET FLAT:LC92
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 105
mov	DWORD PTR [esp+16], OFFSET FLAT:LC86
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebx
call	_msim_send
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msim_set_status
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_check_mail
test	eax, eax
je	L643
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msim_check_inbox
mov	DWORD PTR [esp], 60000
call	_purple_timeout_add
mov	DWORD PTR [ebx+76], eax
mov	DWORD PTR [esp], ebx
call	_msim_check_inbox
xor	edx, edx
mov	eax, ebx
call	_msim_get_contact_list
mov	eax, 1
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L649
add	esp, 132
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msim_process PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
test	ebp, ebp
je	L818
mov	ebx, edx
test	edx, edx
je	L819
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], edx
call	_msim_msg_get_integer
dec	eax
je	L820
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
cmp	eax, 2
je	L821
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], ebx
call	_msim_msg_get
test	eax, eax
je	L667
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	edi, eax
test	esi, esi
je	L822
test	eax, eax
je	L823
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msim_find_user
test	eax, eax
je	L671
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+128], eax
call	_atol
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
cmp	DWORD PTR [esp+132], 121
je	L673
ja	L678
cmp	DWORD PTR [esp+132], 1
je	L673
cmp	DWORD PTR [esp+132], 100
je	L824
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_warning
mov	eax, 1
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L825
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esp+132], 126
je	L676
cmp	DWORD PTR [esp+132], 200
je	L677
cmp	DWORD PTR [esp+132], 122
jne	L672
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
test	esi, esi
je	L826
test	eax, eax
je	L827
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_serv_got_typing
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_serv_got_typing_stopped
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
jmp	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], ebx
call	_msim_msg_get
test	eax, eax
je	L828
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_msim_store_user_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
cmp	edi, 257
je	L829
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	edi, edi
je	L715
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+128], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, 1
jmp	L662
mov	eax, DWORD PTR [ebp+8]
test	eax, eax
je	L830
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC251
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [ebp+16], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_account_set_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC252
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
cmp	eax, DWORD PTR [ebp+16]
je	L737
mov	DWORD PTR [esp+8], OFFSET FLAT:LC194
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_msim_unrecognized
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
cmp	eax, DWORD PTR [ebp+16]
je	L831
mov	DWORD PTR [esp], ebp
call	_msim_we_are_logged_on
jmp	L662
lea	eax, [esp+160]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+156]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC238
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_binary
test	eax, eax
jne	L727
mov	DWORD PTR [esp+8], OFFSET FLAT:LC239
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44619
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC139
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44877
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44877
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	ebx, DWORD PTR [ebp+4]
test	ebx, ebx
je	L832
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC242
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [esp+160]
cmp	eax, 64
je	L833
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	ebx, eax
test	esi, esi
je	L834
test	eax, eax
je	L835
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msim_find_user
mov	edi, eax
test	eax, eax
je	L836
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L759
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [edi+12], ebx
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, 1
jmp	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	ebx, eax
test	ebx, ebx
je	L837
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_purple_connection_update_progress
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+132], edx
mov	edi, DWORD PTR [esp+156]
test	edi, edi
je	L838
mov	edx, DWORD PTR [esp+132]
test	edx, edx
je	L839
test	eax, eax
je	L840
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+128], eax
call	_g_utf8_strdown
mov	esi, eax
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC246
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+176], 0
lea	eax, [esp+176]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+172]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+168]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC247
mov	DWORD PTR [esp+8], OFFSET FLAT:LC248
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_convert
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+176]
test	eax, eax
jne	L841
mov	DWORD PTR [esp+20], 0
lea	edx, [esp+180]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 20
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC181
mov	DWORD PTR [esp+128], edx
call	_purple_cipher_digest_region
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC181
call	_purple_ciphers_find_cipher
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_new
mov	esi, eax
mov	DWORD PTR [esp+8], 20
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_append
mov	DWORD PTR [esp+8], 32
lea	eax, [edi+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+200]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+128], edx
call	_purple_cipher_context_digest
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_destroy
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC127
call	_purple_cipher_context_new_by_name
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp+8], 16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_option
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_set_key
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_string_append_len
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+132]
repne scasb
not	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_string_append_len
mov	eax, DWORD PTR [esi+4]
test	al, 3
je	L842
lea	edx, [eax+1]
cmp	edx, DWORD PTR [esi+8]
jae	L658
mov	ecx, DWORD PTR [esi]
mov	BYTE PTR [ecx+eax], -5
mov	DWORD PTR [esi+4], edx
mov	eax, DWORD PTR [esi]
mov	BYTE PTR [eax+edx], 0
mov	eax, DWORD PTR [esi+4]
test	al, 3
jne	L660
add	eax, 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_set_size
mov	ecx, DWORD PTR [esi]
mov	eax, DWORD PTR [esi+4]
mov	BYTE PTR [ecx-4+eax], 0
mov	ecx, DWORD PTR [esi]
mov	eax, DWORD PTR [esi+4]
mov	BYTE PTR [ecx-3+eax], 0
mov	ecx, DWORD PTR [esi]
mov	eax, DWORD PTR [esi+4]
mov	BYTE PTR [ecx-2+eax], 0
mov	ecx, DWORD PTR [esi]
mov	eax, DWORD PTR [esi+4]
mov	BYTE PTR [ecx-1+eax], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	edi, eax
lea	eax, [esp+164]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_encrypt
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_purple_cipher_context_destroy
mov	ecx, DWORD PTR [esi+4]
mov	eax, DWORD PTR [esp+164]
cmp	ecx, eax
je	L661
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	esi, DWORD PTR [esp+164]
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], OFFSET FLAT:LC184
call	_g_strdup
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+128], eax
call	_g_string_new_len
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+112], 0
mov	DWORD PTR [esp+108], 1
mov	DWORD PTR [esp+104], 105
mov	DWORD PTR [esp+100], OFFSET FLAT:LC185
mov	DWORD PTR [esp+96], 100
mov	DWORD PTR [esp+92], 105
mov	DWORD PTR [esp+88], OFFSET FLAT:LC124
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], 105
mov	DWORD PTR [esp+76], OFFSET FLAT:LC186
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp+68], 115
mov	DWORD PTR [esp+64], OFFSET FLAT:LC187
mov	DWORD PTR [esp+60], 1033
mov	DWORD PTR [esp+56], 105
mov	DWORD PTR [esp+52], OFFSET FLAT:LC188
mov	DWORD PTR [esp+48], 697
mov	DWORD PTR [esp+44], 105
mov	DWORD PTR [esp+40], OFFSET FLAT:LC189
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], 98
mov	DWORD PTR [esp+28], OFFSET FLAT:LC190
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 115
mov	DWORD PTR [esp+16], OFFSET FLAT:LC191
mov	DWORD PTR [esp+12], 196610
mov	DWORD PTR [esp+8], 105
mov	DWORD PTR [esp+4], OFFSET FLAT:LC192
mov	DWORD PTR [esp], ebp
call	_msim_send
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+128], eax
call	_g_free
mov	eax, DWORD PTR [esp+128]
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44736
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L670
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	esi, eax
test	eax, eax
je	L740
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	edi, eax
test	eax, eax
je	L843
mov	eax, edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_list
mov	DWORD PTR [esp+140], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	DWORD PTR [esp], eax
call	_msim_msg_get_integer_from_element
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string_from_element
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msim_find_user
mov	edi, eax
mov	DWORD PTR [esp+8], esi
test	eax, eax
je	L844
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [esp+136]
test	eax, eax
je	L766
mov	eax, DWORD PTR [esp+136]
cmp	BYTE PTR [eax], 0
jne	L845
xor	ebx, ebx
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [edi+32], ebx
cmp	DWORD PTR [esp+132], 1
je	L684
jle	L846
cmp	DWORD PTR [esp+132], 2
je	L685
cmp	DWORD PTR [esp+132], 5
je	L847
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC210
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_msim_unrecognized
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], 2
call	_purple_primitive_get_id_from_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
cmp	DWORD PTR [esp+132], 2
je	L744
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_idle
mov	ecx, DWORD PTR [esp+132]
test	ecx, ecx
jne	L689
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_msim_msg_list_free
mov	eax, 1
jmp	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	esi, eax
test	eax, eax
je	L745
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	edi, eax
test	eax, eax
je	L848
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC254
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L749
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L849
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L694
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_msim_incoming_zap
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+128], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+128]
jmp	L662
cmp	DWORD PTR [esp+132], 101
je	L850
cmp	DWORD PTR [esp+132], 17
jne	L711
cmp	eax, 26
jne	L711
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_serv_got_typing
mov	eax, 1
jmp	L692
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_error
mov	eax, DWORD PTR [esp+176]
mov	DWORD PTR [esp], eax
call	_g_error_free
xor	esi, esi
xor	edi, edi
jmp	L656
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
jmp	L681
mov	ebx, DWORD PTR [esp+132]
test	ebx, ebx
jne	L682
mov	eax, 1
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_id_from_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L688
mov	DWORD PTR [esp+8], -5
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L795
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L670
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], OFFSET FLAT:LC197
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+128], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+132], eax
mov	edi, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ecx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+52], OFFSET FLAT:_msim_do_not_set_username_cb
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_msim_set_username_cb
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_purple_request_action
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC197
call	_purple_debug_info
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC249
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44635
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC240
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44619
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC228
mov	DWORD PTR [esp], ebx
call	_msim_msg_get
test	eax, eax
je	L851
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
mov	edx, eax
test	eax, eax
je	L852
mov	esi, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+128], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], ebx
call	_msim_msg_get
test	eax, eax
je	L718
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
cmp	edi, 6
je	L720
cmp	edi, 260
je	L853
xor	eax, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
jmp	L816
mov	DWORD PTR [esp], 2
call	_purple_primitive_get_id_from_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_idle
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	DWORD PTR [esp], OFFSET FLAT:LC213
call	_purple_debug_info
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msim_lookup_user
jmp	L690
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, 1
jmp	L662
mov	eax, 5
jmp	L686
mov	eax, 2
jmp	L686
cmp	eax, 20
jne	L711
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_dictionary
mov	ebx, eax
test	eax, eax
je	L854
mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
mov	DWORD PTR [esp], eax
call	_msim_msg_get_integer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC262
mov	DWORD PTR [esp], OFFSET FLAT:LC263
call	_purple_debug_info
mov	DWORD PTR [ebp+48], ebx
mov	eax, 1
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC143
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44802
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44802
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44789
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+128], eax
call	_purple_blist_add_buddy
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp], edx
call	_msim_get_user_from_buddy
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp], edx
call	_purple_blist_node_set_int
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_msim_store_user_info
jmp	L680
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44756
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC253
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44789
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC245
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44597
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
xor	edi, edi
jmp	L656
mov	DWORD PTR [esp+8], OFFSET FLAT:LC244
jmp	L814
mov	DWORD PTR [esp+8], OFFSET FLAT:LC243
jmp	L814
mov	DWORD PTR [esp+8], OFFSET FLAT:LC260
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44814
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC258
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44814
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44814
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_serv_got_typing_stopped
mov	eax, 1
jmp	L692
mov	eax, OFFSET FLAT:LC45
jmp	L741
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L695
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, 1
jmp	L692
mov	eax, OFFSET FLAT:LC45
jmp	L707
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
je	L855
mov	eax, 6
jmp	L719
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
je	L856
mov	eax, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [eax+8]
test	edi, edi
je	L723
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
lea	ebx, [ecx-1]
cmp	ebx, 10
ja	L857
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC234
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	eax, 2
jmp	L719
mov	DWORD PTR [esp+4], OFFSET FLAT:LC236
mov	DWORD PTR [esp], ebx
call	_msim_msg_get
mov	edx, eax
mov	eax, 1
test	edx, edx
jne	L662
mov	DWORD PTR [esp+8], OFFSET FLAT:LC237
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_msim_unrecognized
jmp	L817
mov	DWORD PTR [esp+4], OFFSET FLAT:LC235
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L816
mov	esi, OFFSET FLAT:LC176
jmp	L762
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
jne	L815
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L697
call	_msim_msg_get_integer
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, 1
jmp	L692
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
mov	eax, 6
jmp	L719
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
jmp	L722
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 10
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, ebx
mov	eax, 2
jmp	L719
call	___stack_chk_fail
call	_msim_msg_get_string
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
mov	DWORD PTR [esp], OFFSET FLAT:LC221
mov	DWORD PTR [esp+128], eax
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_msim_is_userid
test	eax, eax
mov	edx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [ebp+4]
jne	L858
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L700
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_name
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_string
test	eax, eax
je	L859
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+128], eax
call	_msim_markup_to_html
mov	DWORD PTR [esp+132], eax
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC256
mov	DWORD PTR [esp], ebx
call	_msim_msg_get_integer
test	eax, eax
je	L860
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L692
mov	DWORD PTR [esp+8], OFFSET FLAT:LC118
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44838
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L662
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
xor	eax, eax
jmp	L692
mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
mov	DWORD PTR [esp], OFFSET FLAT:LC221
call	_purple_debug_info
mov	DWORD PTR [esp], 0
call	_time
jmp	L752
mov	DWORD PTR [esp+8], OFFSET FLAT:LC255
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44779
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L692
endproc
_msim_input_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [esp+104]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L905
test	edx, edx
js	L906
mov	edx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [edx+28]
lea	edx, [eax-1]
cmp	edx, 1
ja	L907
dec	eax
je	L908
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L903
mov	DWORD PTR [esp+104], OFFSET FLAT:LC283
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44918
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	DWORD PTR [esp], OFFSET FLAT:LC267
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L903
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], 0
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], ecx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L903
mov	DWORD PTR [esp+104], OFFSET FLAT:LC282
jmp	L904
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+68], eax
mov	ecx, DWORD PTR [ebx+60]
mov	edx, DWORD PTR [ebx+56]
lea	eax, [edx+15360]
cmp	ecx, eax
jb	L909
mov	eax, 15359
sub	eax, edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	edx, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+12], 0
mov	eax, edx
not	eax
add	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+8], eax
add	edx, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_wpurple_recv
cmp	eax, 0
jl	L910
je	L911
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	DWORD PTR [esp], OFFSET FLAT:LC5
mov	DWORD PTR [esp+40], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [ebx+52]
add	edx, eax
add	edx, DWORD PTR [ebx+56]
mov	BYTE PTR [edx], 0
add	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
jmp	L873
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	edx, DWORD PTR [ebx+52]
mov	ecx, -1
mov	edi, edx
xor	eax, eax
repne scasb
mov	eax, DWORD PTR [ebx+56]
lea	eax, [ecx-5+eax]
mov	DWORD PTR [ebx+56], eax
add	ebp, 7
mov	eax, edx
sub	eax, ebp
add	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
call	_memmove
mov	DWORD PTR [esp+4], OFFSET FLAT:LC280
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_strstr
mov	ebp, eax
test	eax, eax
je	L861
mov	BYTE PTR [ebp+0], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_msim_parse
mov	esi, eax
test	eax, eax
je	L912
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], eax
call	_msim_msg_get
test	eax, eax
je	L876
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], esi
call	_msim_msg_get
test	eax, eax
je	L876
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], esi
call	_msim_msg_get_integer
mov	edx, eax
mov	eax, DWORD PTR [ebx+4]
call	_msim_uid2username_from_blist
mov	edi, eax
test	eax, eax
je	L877
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], esi
call	_msim_msg_append
mov	edx, eax
mov	eax, ebx
call	_msim_process
test	eax, eax
jne	L879
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC279
call	_msim_msg_dump
jmp	L879
mov	edx, esi
mov	eax, ebx
call	_msim_process
jmp	L878
mov	DWORD PTR [esp+16], 15360
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC269
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+60]
add	eax, 15360
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx+52], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L903
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC278
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], esi
call	_msim_msg_get_string
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_msim_msg_clone
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_msim_incoming_resolved
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msim_lookup_user
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L879
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L903
mov	DWORD PTR [esp+104], OFFSET FLAT:LC281
jmp	L904
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L903
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_connection_error_reason
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
je	L875
call	___stack_chk_fail
call	__errno
cmp	DWORD PTR [eax], 11
je	L861
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_reason
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L903
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
endproc
_msim_incoming_resolved PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L930
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], edx
call	_msim_msg_get_dictionary
mov	ebx, eax
test	eax, eax
je	L931
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_msim_msg_get_string
test	eax, eax
je	L919
test	esi, esi
je	L932
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 115
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], esi
call	_msim_msg_append
mov	esi, eax
mov	edx, eax
mov	eax, edi
call	_msim_process
mov	DWORD PTR [esp], esi
call	_msim_msg_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L929
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msim_msg_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L929
mov	DWORD PTR [esp+56], OFFSET FLAT:LC284
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44890
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L929
mov	DWORD PTR [esp+56], OFFSET FLAT:LC118
jmp	L928
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L929
mov	DWORD PTR [esp+56], OFFSET FLAT:LC12
jmp	L928
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L929
mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
jmp	L928
call	___stack_chk_fail
endproc
_msim_send_raw PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L941
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC285
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_debug_info
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_msim_send_really_raw
cmp	esi, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L942
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45143
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L936
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC287
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 1863
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	eax, DWORD PTR _initialized.45227
test	eax, eax
jne	L944
mov	DWORD PTR _initialized.45227, 1
call	_purple_get_core
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_msim_uri_handler
mov	DWORD PTR [esp+8], OFFSET FLAT:_initialized.45227
mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L948
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44518 PROC
