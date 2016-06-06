_actions PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_idle_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_unidle_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_idle_all_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_unidle_all_action
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_append
call	___stack_chk_fail
endproc
_set_idle_time PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_presence
test	ebp, ebp
je	L7
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_info
test	ebx, ebx
jne	L16
xor	edx, edx
mov	DWORD PTR [esp+8], edx
xor	eax, eax
test	ebx, ebx
setne	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_presence_set_idle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
mov	edx, eax
lea	eax, [ebx+ebx*2]
lea	eax, [eax+eax*4]
sal	eax, 2
sub	edx, eax
jmp	L9
call	___stack_chk_fail
endproc
_unidle_all_action PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _idled_accts
test	ebx, ebx
je	L22
xor	edx, edx
mov	eax, DWORD PTR [ebx]
call	_set_idle_time
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L23
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR _idled_accts, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L26
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L19
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_unidle_all_action
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 44
ret
call	___stack_chk_fail
endproc
_idle_all_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_request_field_int_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
call	_purple_request_fields_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_idle_all_action_ok
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_unidle_filter PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 44
ret
call	___stack_chk_fail
endproc
_unidle_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR _idled_accts
test	eax, eax
je	L44
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_request_field_account_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_unidle_filter
mov	DWORD PTR [esp], eax
call	_purple_request_field_account_set_filter
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_set_show_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
call	_purple_request_fields_new
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_unidle_action_ok
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L39
call	___stack_chk_fail
endproc
_idle_action PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_request_field_account_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_idleable_filter
mov	DWORD PTR [esp], eax
call	_purple_request_field_account_set_filter
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_request_field_account_set_show_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_request_field_int_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
call	_purple_request_fields_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_idle_action_ok
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_purple_request_fields
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_idle_action_ok PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_integer
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_account
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_unidle_filter
test	eax, eax
jne	L51
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_misc
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _idled_accts, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L55
mov	edx, esi
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_set_idle_time
call	___stack_chk_fail
endproc
_unidle_action_ok PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_account
mov	ebx, eax
xor	edx, edx
call	_set_idle_time
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _idled_accts, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signing_off_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_signing_off_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _idled_accts, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 44
ret
call	___stack_chk_fail
endproc
_idleable_filter PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L76
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	edx, DWORD PTR [eax+100]
xor	eax, eax
test	edx, edx
setne	al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43908
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L71
call	___stack_chk_fail
endproc
_idle_all_action_ok PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_get_integer
mov	ebp, eax
call	_purple_accounts_get_all_active
mov	edi, eax
mov	ebx, eax
test	eax, eax
jne	L89
jmp	L85
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L85
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L82
mov	DWORD PTR [esp], esi
call	_idleable_filter
test	eax, eax
je	L82
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_debug_misc
mov	edx, ebp
mov	eax, esi
call	_set_idle_time
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
jne	L82
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _idled_accts
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _idled_accts, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L89
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L93
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+16], OFFSET FLAT:_info
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L98
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
