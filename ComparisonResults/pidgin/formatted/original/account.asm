_delete_setting PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	DWORD PTR [ebx], 3
je	L7
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L8
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L2
call	___stack_chk_fail
endproc
_setting_to_xmlnode PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esi]
cmp	edx, 2
je	L16
cmp	edx, 3
je	L17
dec	edx
je	L18
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L9
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_insert_data
jmp	L9
mov	DWORD PTR [esp+8], OFFSET FLAT:LC6
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 21
lea	esi, [esp+23]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_xmlnode_insert_data
jmp	L9
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
jmp	L15
call	___stack_chk_fail
endproc
_get_public_alias_unsupported PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_set_public_alias_unsupported PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_signed_off_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_account_request_info_unref PROC
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
dec	DWORD PTR [eax+28]
je	L36
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 60
ret
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L33
call	___stack_chk_fail
endproc
_purple_account_request_close_info PROC
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR _account_ui_ops
test	edx, edx
je	L39
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L39
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], eax
call	edx
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 60
jmp	_purple_account_request_info_unref
call	___stack_chk_fail
endproc
_request_deny_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L51
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_purple_account_request_info_unref
call	___stack_chk_fail
endproc
_request_auth_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L60
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_purple_account_request_info_unref
call	___stack_chk_fail
endproc
_ui_setting_to_xmlnode PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_g_hash_table_size
test	eax, eax
jne	L74
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], edi
call	_xmlnode_new_child
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L73
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], OFFSET FLAT:_setting_to_xmlnode
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_hash_table_foreach
call	___stack_chk_fail
endproc
_schedule_accounts_save PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR _save_timer
test	edx, edx
jne	L75
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_save_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR _save_timer, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 44
ret
call	___stack_chk_fail
endproc
_get_ui_settings_table_isra_6 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L84
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:_delete_setting
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L81
call	___stack_chk_fail
endproc
_set_current_error PROC
push	ebx
sub	esp, 56
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L99
mov	ecx, DWORD PTR [eax+84]
mov	ebx, DWORD PTR [ecx]
cmp	edx, ebx
je	L86
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
call	_schedule_accounts_save
test	ebx, ebx
je	L89
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45311
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L86
call	___stack_chk_fail
endproc
_connection_error_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
test	eax, eax
je	L109
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	edx, esi
mov	eax, ebx
call	_set_current_error
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.45322
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_account_set_register_callback PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
test	eax, eax
je	L118
mov	DWORD PTR [eax+76], ecx
mov	DWORD PTR [eax+80], edx
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 24
pop	ebx
ret
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
mov	DWORD PTR [esp+40], OFFSET FLAT:LC16
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.44444
mov	DWORD PTR [esp+32], 0
add	esp, 24
pop	ebx
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_account_notify_added PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	edi, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L136
test	ecx, ecx
je	L137
mov	edx, DWORD PTR _account_ui_ops
test	edx, edx
je	L119
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L119
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+64], edi
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], eax
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44511
mov	DWORD PTR [esp+48], 0
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
mov	DWORD PTR [esp+56], OFFSET FLAT:LC18
jmp	L134
call	___stack_chk_fail
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_account_request_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	edi, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L155
test	ecx, ecx
je	L156
mov	edx, DWORD PTR _account_ui_ops
test	edx, edx
je	L138
mov	edx, DWORD PTR [edx+8]
test	edx, edx
je	L138
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L154
mov	DWORD PTR [esp+64], edi
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], eax
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L154
mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44524
mov	DWORD PTR [esp+48], 0
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L154
mov	DWORD PTR [esp+56], OFFSET FLAT:LC18
jmp	L153
call	___stack_chk_fail
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L154
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_account_request_close_with_account PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L170
mov	edx, DWORD PTR _handles
test	edx, edx
je	L157
mov	ebx, DWORD PTR [edx]
mov	edi, DWORD PTR [edx+4]
cmp	DWORD PTR [ebx+4], esi
je	L171
mov	edx, edi
test	edi, edi
jne	L166
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _handles, eax
mov	eax, ebx
call	_purple_account_request_close_info
jmp	L160
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44541
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L157
call	___stack_chk_fail
endproc
_purple_account_request_close PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L186
mov	edx, DWORD PTR _handles
test	edx, edx
je	L173
mov	ebx, DWORD PTR [edx]
mov	edi, DWORD PTR [edx+4]
cmp	DWORD PTR [ebx+8], esi
je	L187
mov	edx, edi
test	edi, edi
jne	L182
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _handles, eax
mov	eax, ebx
call	_purple_account_request_close_info
jmp	L176
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44553
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L173
call	___stack_chk_fail
endproc
_purple_account_request_authorization PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+68], edx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+72], edx
mov	ebp, DWORD PTR [esp+152]
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+56], edx
mov	edi, DWORD PTR [esp+160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L221
test	esi, esi
je	L222
mov	edx, DWORD PTR _account_ui_ops
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit_return_1
cmp	eax, 0
jle	L223
test	ebp, ebp
je	L204
mov	DWORD PTR [esp], edi
call	ebp
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jne	L220
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit_return_1
cmp	eax, -1
je	L220
cmp	eax, 1
je	L201
cmp	eax, -2
je	L204
mov	eax, DWORD PTR [esp+76]
test	eax, eax
jne	L225
xor	eax, eax
jmp	L193
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L204
mov	DWORD PTR [esp], edi
mov	edx, DWORD PTR [esp+56]
call	edx
xor	eax, eax
jmp	L193
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44582
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L193
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44582
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L193
mov	edx, DWORD PTR [esp+76]
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
je	L204
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [eax+20], ebp
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax+24], edx
mov	DWORD PTR [eax+16], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+52], eax
call	_g_strdup
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR [ecx+28], 2
mov	DWORD PTR [esp+32], ecx
mov	DWORD PTR [esp+28], OFFSET FLAT:_request_deny_cb
mov	DWORD PTR [esp+24], OFFSET FLAT:_request_auth_cb
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	edx, DWORD PTR [esp+76]
call	[DWORD PTR [edx+12]]
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx+8], eax
mov	eax, ecx
call	_purple_account_request_info_unref
mov	ebx, eax
test	eax, eax
je	L204
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _handles
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _handles, eax
mov	eax, DWORD PTR [ebx+8]
jmp	L193
call	___stack_chk_fail
endproc
_purple_account_set_username PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L239
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
call	_schedule_accounts_save
call	_purple_blist_get_ui_ops
test	eax, eax
je	L226
mov	eax, DWORD PTR [eax+48]
test	eax, eax
je	L226
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44632
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_account_set_password PROC
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
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 36
pop	ebx
pop	esi
jmp	_schedule_accounts_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44639
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_account_set_alias PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L269
mov	ebx, DWORD PTR [esi+4]
cmp	ebx, edi
je	L249
test	edi, edi
je	L270
test	ebx, ebx
je	L253
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_utf8_collate
test	eax, eax
je	L249
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_schedule_accounts_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44646
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	ebx, ebx
jne	L253
jmp	L254
call	___stack_chk_fail
endproc
_purple_account_set_user_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L279
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 36
pop	ebx
pop	esi
jmp	_schedule_accounts_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44654
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_account_set_buddy_icon_path PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L288
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L286
add	esp, 36
pop	ebx
pop	esi
jmp	_schedule_accounts_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44661
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L286
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_account_set_protocol_id PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L299
test	esi, esi
je	L300
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L297
add	esp, 36
pop	ebx
pop	esi
jmp	_schedule_accounts_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44668
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L297
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44668
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L292
call	___stack_chk_fail
endproc
_purple_account_set_connection PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L309
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L310
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44677
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L304
call	___stack_chk_fail
endproc
_purple_account_set_remember_password PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L319
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 44
jmp	_schedule_accounts_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44684
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 44
ret
call	___stack_chk_fail
endproc
_request_password_ok_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_bool
test	ebx, ebx
je	L321
cmp	BYTE PTR [ebx], 0
je	L321
test	eax, eax
jne	L333
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_account_set_password
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	__purple_connection_new
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L334
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
jmp	L320
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_account_set_remember_password
jmp	L324
call	___stack_chk_fail
endproc
_purple_account_set_proxy_info PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L346
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L341
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_destroy
mov	DWORD PTR [ebx+44], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L344
add	esp, 36
pop	ebx
pop	esi
jmp	_schedule_accounts_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44710
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L344
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_account_set_privacy_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L355
mov	DWORD PTR [eax+56], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L356
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44717
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L350
call	___stack_chk_fail
endproc
_purple_account_set_status_types PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L366
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L362
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_status_type_destroy
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [ebx+60], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L367
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44724
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L357
call	___stack_chk_fail
endproc
_purple_account_destroy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L403
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
call	_purple_get_conversations
mov	esi, eax
test	eax, eax
je	L386
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_account
cmp	eax, ebx
je	L404
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L394
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L373
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_destroy
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_status_types
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_purple_presence_destroy
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L374
mov	DWORD PTR [esp], eax
call	_purple_log_free
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L379
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+52], eax
test	eax, eax
jne	L393
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L377
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx+48], eax
test	eax, eax
jne	L392
mov	esi, DWORD PTR [ebx+84]
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L381
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L401
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_set_account
jmp	L371
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44426
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L401
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_account_clear_settings PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L413
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp+12], OFFSET FLAT:_delete_setting
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44806
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L408
call	___stack_chk_fail
endproc
_purple_account_remove_setting PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L425
test	edx, edx
je	L426
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L423
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_hash_table_remove
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44813
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L423
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44813
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L418
call	___stack_chk_fail
endproc
_purple_account_set_int PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L438
test	edi, edi
je	L439
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 2
mov	DWORD PTR [eax+8], ebp
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_schedule_accounts_save
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+72], OFFSET FLAT:LC16
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44824
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L437
mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
jmp	L436
call	___stack_chk_fail
endproc
_purple_account_set_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L451
test	edi, edi
je	L452
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 3
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L450
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_schedule_accounts_save
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L450
mov	DWORD PTR [esp+72], OFFSET FLAT:LC16
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44835
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L450
mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
jmp	L449
call	___stack_chk_fail
endproc
_purple_account_set_bool PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L464
test	edi, edi
je	L465
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 1
mov	DWORD PTR [eax+8], ebp
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L463
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_schedule_accounts_save
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L463
mov	DWORD PTR [esp+72], OFFSET FLAT:LC16
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44846
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L463
mov	DWORD PTR [esp+72], OFFSET FLAT:LC31
jmp	L462
call	___stack_chk_fail
endproc
_purple_account_set_silence_suppression PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L474
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_purple_account_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L475
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44800
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L469
call	___stack_chk_fail
endproc
_purple_account_set_check_mail PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L484
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_purple_account_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L485
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44691
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L479
call	___stack_chk_fail
endproc
_purple_account_set_ui_int PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L499
test	esi, esi
je	L500
test	ebp, ebp
je	L492
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 2
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+8], edx
lea	eax, [edi+40]
mov	edx, esi
call	_get_ui_settings_table.isra.6
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L498
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_schedule_accounts_save
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L498
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44864
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L498
mov	DWORD PTR [esp+88], OFFSET FLAT:LC34
jmp	L497
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L498
mov	DWORD PTR [esp+88], OFFSET FLAT:LC31
jmp	L497
call	___stack_chk_fail
endproc
_purple_account_set_ui_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L514
test	esi, esi
je	L515
test	ebp, ebp
je	L507
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 3
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
lea	eax, [edi+40]
mov	edx, esi
call	_get_ui_settings_table.isra.6
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L513
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_schedule_accounts_save
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L513
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44879
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L513
mov	DWORD PTR [esp+88], OFFSET FLAT:LC34
jmp	L512
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L513
mov	DWORD PTR [esp+88], OFFSET FLAT:LC31
jmp	L512
call	___stack_chk_fail
endproc
_purple_account_set_ui_bool PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L529
test	esi, esi
je	L530
test	ebp, ebp
je	L522
mov	DWORD PTR [esp], 12
mov	DWORD PTR [esp+28], edx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 1
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+8], edx
lea	eax, [edi+40]
mov	edx, esi
call	_get_ui_settings_table.isra.6
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L528
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_schedule_accounts_save
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L528
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44894
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L528
mov	DWORD PTR [esp+88], OFFSET FLAT:LC34
jmp	L527
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L528
mov	DWORD PTR [esp+88], OFFSET FLAT:LC31
jmp	L527
call	___stack_chk_fail
endproc
_purple_account_get_username PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L539
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L540
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44920
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L534
call	___stack_chk_fail
endproc
_purple_account_get_password PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L549
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L550
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44926
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L544
call	___stack_chk_fail
endproc
_purple_account_unregister PROC
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
je	L559
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_account_get_password
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	__purple_connection_new_unregister
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L558
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L558
mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44458
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_account_register PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L568
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_account_get_password
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	__purple_connection_new
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L569
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44450
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L563
call	___stack_chk_fail
endproc
_purple_account_get_alias PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L578
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L579
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44932
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L573
call	___stack_chk_fail
endproc
_purple_account_get_user_info PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L588
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L589
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44938
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L583
call	___stack_chk_fail
endproc
_purple_account_get_buddy_icon_path PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L598
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L599
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44944
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L593
call	___stack_chk_fail
endproc
_purple_account_get_protocol_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L608
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L609
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44950
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L603
call	___stack_chk_fail
endproc
_purple_account_get_protocol_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L623
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L613
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L613
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L624
add	esp, 44
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
jmp	L614
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44957
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L614
call	___stack_chk_fail
endproc
_purple_account_request_password PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+136]
mov	ecx, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+64], ecx
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_name
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
call	_purple_request_fields_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+72], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_required
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], ebx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], esi
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L629
mov	DWORD PTR [esp+128], ebp
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_account_get_connection PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L638
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L639
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44963
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L633
call	___stack_chk_fail
endproc
_purple_account_get_state PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L651
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L652
mov	DWORD PTR [esp], eax
call	_purple_connection_get_state
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L653
add	esp, 44
ret
xor	eax, eax
jmp	L643
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44905
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L643
call	___stack_chk_fail
endproc
_purple_account_is_disconnected PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_purple_account_get_state
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L657
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_account_is_connecting PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_purple_account_get_state
cmp	eax, 2
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L661
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_account_is_connected PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
call	_purple_account_get_state
dec	eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L665
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_account_get_public_alias PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L685
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L686
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+76]
cmp	DWORD PTR [edx+284], 308
jbe	L669
mov	eax, DWORD PTR [edx+308]
test	eax, eax
je	L669
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L684
mov	DWORD PTR [esp+72], esi
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L684
mov	DWORD PTR [esp+72], OFFSET FLAT:LC43
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44787
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
test	esi, esi
je	L666
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L684
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], OFFSET FLAT:_get_public_alias_unsupported
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_timeout_add
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L684
mov	DWORD PTR [esp+72], OFFSET FLAT:LC16
jmp	L683
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L684
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_account_set_public_alias PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L706
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L707
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+76]
cmp	DWORD PTR [edx+284], 304
mov	ecx, DWORD PTR [esp+28]
jbe	L690
mov	eax, DWORD PTR [edx+304]
test	eax, eax
je	L690
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L705
mov	DWORD PTR [esp+92], esi
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], ecx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L705
mov	DWORD PTR [esp+88], OFFSET FLAT:LC43
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44768
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
test	esi, esi
je	L687
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L705
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+84], OFFSET FLAT:_set_public_alias_unsupported
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_timeout_add
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L705
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
jmp	L704
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L705
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_account_request_change_user_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 364
mov	ebp, DWORD PTR [esp+384]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+348], eax
xor	eax, eax
test	ebp, ebp
je	L721
mov	DWORD PTR [esp], ebp
call	_purple_account_is_connected
test	eax, eax
je	L722
mov	DWORD PTR [esp], ebp
call	_purple_account_get_connection
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+92]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
test	ebx, ebx
je	L716
test	BYTE PTR [ebx+4], 1
jne	L718
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp], ebp
call	_purple_account_get_user_info
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_set_user_info_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_input
jmp	L708
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44622
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+348]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L723
add	esp, 364
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+68], OFFSET FLAT:LC44
jmp	L711
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44622
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L708
call	___stack_chk_fail
endproc
_set_user_info_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_user_info
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L728
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_serv_set_info
call	___stack_chk_fail
endproc
_purple_account_request_change_password PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 364
mov	ebx, DWORD PTR [esp+384]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+348], eax
xor	eax, eax
test	ebx, ebx
je	L755
mov	DWORD PTR [esp], ebx
call	_purple_account_is_connected
test	eax, eax
je	L756
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
test	eax, eax
je	L742
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L742
mov	eax, DWORD PTR [eax+16]
mov	edi, DWORD PTR [eax+76]
call	_purple_request_fields_new
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_string_set_masked
test	edi, edi
mov	eax, DWORD PTR [esp+76]
je	L733
test	BYTE PTR [edi], -128
jne	L753
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_set_required
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_string_set_masked
mov	eax, DWORD PTR [esp+76]
test	BYTE PTR [edi], -128
jne	L754
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_set_required
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_string_set_masked
mov	eax, DWORD PTR [esp+76]
test	BYTE PTR [edi], -128
jne	L737
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_set_required
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+92]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], OFFSET FLAT:_change_password_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_request_fields
jmp	L729
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44607
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+348]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L757
add	esp, 364
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_request_fields_new
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_string_set_masked
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_set_required
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_request_field_string_new
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+76], eax
call	_purple_request_field_string_set_masked
mov	eax, DWORD PTR [esp+76]
jmp	L745
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44607
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L729
call	___stack_chk_fail
endproc
_purple_account_get_name_for_display PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_alias
test	eax, eax
je	L765
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L766
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_find_buddy
test	eax, eax
je	L761
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_strequal
test	eax, eax
je	L767
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
test	eax, eax
jne	L759
mov	eax, esi
jmp	L759
mov	eax, edi
jmp	L759
call	___stack_chk_fail
endproc
_purple_account_get_remember_password PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L776
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L777
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44978
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L771
call	___stack_chk_fail
endproc
_purple_account_disconnect PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L790
mov	DWORD PTR [esp], ebx
call	_purple_account_is_disconnected
test	eax, eax
jne	L791
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
test	eax, eax
je	L792
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
mov	DWORD PTR [ebx+32], 1
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	__purple_connection_destroy
mov	DWORD PTR [esp], ebx
call	_purple_account_get_remember_password
test	eax, eax
je	L793
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_connection
mov	DWORD PTR [ebx+32], 0
jmp	L778
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44498
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L794
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_password
jmp	L781
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44498
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L778
mov	eax, OFFSET FLAT:LC55
jmp	L784
call	___stack_chk_fail
endproc
_purple_account_get_proxy_info PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L803
mov	eax, DWORD PTR [eax+44]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L804
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44999
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L798
call	___stack_chk_fail
endproc
_purple_account_get_privacy_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L813
mov	eax, DWORD PTR [eax+56]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L814
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45005
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L808
call	___stack_chk_fail
endproc
_purple_account_get_active_status PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L823
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L821
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_presence_get_active_status
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45011
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L821
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_account_get_status PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L834
test	edx, edx
je	L835
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L832
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_presence_get_status
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45018
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L832
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45018
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L827
call	___stack_chk_fail
endproc
_purple_account_set_status_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L855
test	edi, edi
je	L856
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_account_get_status
mov	esi, eax
test	eax, eax
je	L857
test	ebp, ebp
je	L840
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_status_set_active_with_attrs_list
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L851
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_schedule_accounts_save
mov	DWORD PTR [esp], esi
call	_purple_status_is_independent
test	eax, eax
jne	L842
jmp	L841
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L851
mov	DWORD PTR [esp+104], OFFSET FLAT:LC16
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.44746
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L851
mov	DWORD PTR [esp+104], OFFSET FLAT:LC58
jmp	L854
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L851
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_account_set_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
test	edx, edx
je	L862
lea	ebx, [esp+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [ebx-4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
add	ebx, 8
mov	edx, DWORD PTR [ebx-8]
test	edx, edx
jne	L860
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_purple_account_set_status_list
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L865
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L859
call	___stack_chk_fail
endproc
_purple_account_get_presence PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L874
mov	eax, DWORD PTR [eax+64]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L875
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45052
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L869
call	___stack_chk_fail
endproc
_sync_accounts PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR _accounts_loaded
test	eax, eax
je	L1002
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_xmlnode_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC71
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR _accounts
mov	DWORD PTR [esp+64], edx
test	edx, edx
je	L922
mov	edx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [edx+84]
mov	DWORD PTR [esp+72], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_xmlnode_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebx, eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_remember_password
test	eax, eax
jne	L1003
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+84]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L881
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+84]
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L883
mov	edi, DWORD PTR [eax+8]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
test	edi, edi
je	L884
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebp
call	_xmlnode_set_attrib
test	ebx, ebx
je	L881
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_alias
mov	ebx, eax
test	eax, eax
je	L886
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_presence
mov	ebx, eax
test	eax, eax
je	L887
mov	DWORD PTR [esp], OFFSET FLAT:LC79
call	_xmlnode_new
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_statuses
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L974
jmp	L907
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L907
mov	eax, DWORD PTR [esp+36]
mov	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp], ebp
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_is_saveable
test	eax, eax
je	L889
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_xmlnode_new
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebp
call	_purple_status_get_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_purple_status_get_name
test	eax, eax
je	L890
mov	DWORD PTR [esp], ebp
call	_purple_status_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_purple_status_is_active
test	eax, eax
jne	L1004
mov	eax, OFFSET FLAT:LC61
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_purple_status_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC82
call	_xmlnode_new
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_attrs
mov	ebx, eax
test	eax, eax
je	L905
mov	DWORD PTR [esp+44], ebp
jmp	L975
mov	eax, OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
test	ebp, ebp
je	L1005
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_xmlnode_new
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], edi
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
call	_g_free
test	edi, edi
je	L926
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L905
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_status_attr_get_id
mov	esi, eax
test	eax, eax
je	L1006
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_status_get_attr_value
test	eax, eax
je	L1007
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_purple_value_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_attr
mov	DWORD PTR [esp], eax
call	_purple_status_attr_get_value
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
cmp	ebp, eax
mov	ecx, DWORD PTR [esp+32]
jne	L926
cmp	ebp, 13
je	L1008
cmp	ebp, 7
je	L1009
cmp	ebp, 4
jne	L926
mov	DWORD PTR [esp], ecx
call	_purple_value_get_boolean
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_value_get_boolean
cmp	ebp, eax
je	L926
test	ebp, ebp
jne	L1010
mov	eax, OFFSET FLAT:LC61
jmp	L901
mov	DWORD PTR [esp+8], OFFSET FLAT:LC93
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44202
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L975
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L974
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_user_info
mov	ebx, eax
test	eax, eax
je	L908
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_size
test	eax, eax
jne	L1011
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_size
test	eax, eax
jne	L1012
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_proxy_info
mov	ebx, eax
test	eax, eax
je	L911
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
cmp	edi, -1
je	L930
test	edi, edi
je	L931
cmp	edi, 1
je	L932
cmp	edi, 2
je	L933
cmp	edi, 3
je	L934
cmp	edi, 5
je	L935
cmp	edi, 4
je	L1013
mov	edx, OFFSET FLAT:LC63
jmp	L912
mov	DWORD PTR [esp+8], OFFSET FLAT:LC94
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44202
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L926
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+32], ecx
call	_purple_value_get_string
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_value_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_strequal
test	eax, eax
mov	ecx, DWORD PTR [esp+32]
jne	L926
mov	DWORD PTR [esp], ecx
call	_purple_value_get_string
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
test	ebp, ebp
jne	L902
mov	DWORD PTR [esp+8], OFFSET FLAT:LC96
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44202
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L926
mov	DWORD PTR [esp], ecx
call	_purple_value_get_int
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_value_get_int
cmp	ebp, eax
je	L926
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup_printf
mov	ebp, eax
jmp	L898
mov	edx, OFFSET FLAT:LC64
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_host
mov	edi, eax
test	eax, eax
je	L913
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_port
test	eax, eax
jne	L1014
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_username
mov	edi, eax
test	eax, eax
je	L915
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_password
mov	ebx, eax
test	eax, eax
je	L916
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	edx, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_xmlnode_new
mov	esi, eax
test	ebx, ebx
je	L918
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_error_is_fatal
test	eax, eax
jne	L1015
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	edx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+64], edx
test	edx, edx
jne	L973
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_formatted_str
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC73
call	_purple_util_write_data_to_file
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1016
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC60
jmp	L891
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	edi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
mov	DWORD PTR [esp+4], 3
lea	eax, [esp+87]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp+8], -1
lea	edx, [esp+87]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	ebp, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L918
mov	DWORD PTR [esp], eax
call	_purple_utf8_try_convert
mov	edi, eax
test	eax, eax
je	L1017
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_data
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L918
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_password
mov	ebx, eax
test	eax, eax
je	L880
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L881
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_ui_setting_to_xmlnode
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
jmp	L910
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_setting_to_xmlnode
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
jmp	L909
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 21
lea	eax, [esp+87]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], esi
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
lea	edx, [esp+87]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L914
mov	edx, OFFSET FLAT:LC62
jmp	L912
mov	edx, OFFSET FLAT:LC65
jmp	L912
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_error
jmp	L876
mov	edx, OFFSET FLAT:LC66
jmp	L912
mov	DWORD PTR [esp+16], OFFSET FLAT:LC91
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.44268
mov	DWORD PTR [esp+8], 409
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], 0
call	_g_warn_message
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
jmp	L881
mov	edx, OFFSET FLAT:LC67
jmp	L912
mov	edx, OFFSET FLAT:LC68
jmp	L912
mov	edx, OFFSET FLAT:LC69
jmp	L912
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_utf8_salvage
mov	edi, eax
jmp	L920
call	___stack_chk_fail
endproc
_save_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_sync_accounts
mov	DWORD PTR _save_timer, 0
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1021
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_account_is_status_active PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1032
test	edx, edx
je	L1033
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1030
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_presence_is_status_active
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45059
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1030
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45059
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1025
call	___stack_chk_fail
endproc
_purple_account_get_status_types PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1042
mov	eax, DWORD PTR [eax+60]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1043
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45067
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1037
call	___stack_chk_fail
endproc
_purple_account_get_status_type_with_primitive PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1057
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_types
mov	ebx, eax
test	eax, eax
jne	L1052
jmp	L1050
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1050
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_primitive
cmp	eax, edi
jne	L1058
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1059
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L1047
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45042
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L1047
call	___stack_chk_fail
endproc
_purple_account_get_status_type PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1074
test	edi, edi
je	L1075
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_types
mov	ebx, eax
test	eax, eax
jne	L1069
jmp	L1067
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1067
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_id
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1076
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1077
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L1063
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45028
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L1063
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45028
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L1063
call	___stack_chk_fail
endproc
_purple_account_get_int PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L1095
test	ecx, ecx
je	L1096
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1083
cmp	DWORD PTR [eax], 2
je	L1097
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45076
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1098
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [eax+8]
jmp	L1083
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45076
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1083
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45076
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1083
call	___stack_chk_fail
endproc
_purple_account_get_string PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L1116
test	ecx, ecx
je	L1117
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1104
cmp	DWORD PTR [eax], 3
je	L1118
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45089
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1119
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [eax+8]
jmp	L1104
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45089
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1104
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45089
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1104
call	___stack_chk_fail
endproc
_purple_account_get_bool PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L1137
test	ecx, ecx
je	L1138
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1125
cmp	DWORD PTR [eax], 1
je	L1139
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45102
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1140
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [eax+8]
jmp	L1125
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45102
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1125
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45102
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1125
call	___stack_chk_fail
endproc
_purple_account_get_check_mail PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1149
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1150
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44984
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1144
call	___stack_chk_fail
endproc
_purple_account_get_silence_suppression PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1154
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_account_get_ui_int PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L1177
test	ecx, ecx
je	L1178
test	ebx, ebx
je	L1163
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1161
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1161
cmp	DWORD PTR [eax], 2
je	L1179
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45117
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1180
add	esp, 36
pop	ebx
pop	esi
ret
mov	esi, DWORD PTR [eax+8]
jmp	L1161
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45117
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1161
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45117
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1161
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45117
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1161
call	___stack_chk_fail
endproc
_purple_account_get_ui_string PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L1203
test	ecx, ecx
je	L1204
test	ebx, ebx
je	L1189
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1187
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1187
cmp	DWORD PTR [eax], 3
je	L1205
mov	DWORD PTR [esp+8], OFFSET FLAT:LC99
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45134
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1206
add	esp, 36
pop	ebx
pop	esi
ret
mov	esi, DWORD PTR [eax+8]
jmp	L1187
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45134
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1187
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45134
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1187
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45134
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1187
call	___stack_chk_fail
endproc
_purple_account_get_ui_bool PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L1229
test	ecx, ecx
je	L1230
test	ebx, ebx
je	L1215
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1213
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L1213
cmp	DWORD PTR [eax], 1
je	L1231
mov	DWORD PTR [esp+8], OFFSET FLAT:LC100
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45151
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1232
add	esp, 36
pop	ebx
pop	esi
ret
mov	esi, DWORD PTR [eax+8]
jmp	L1213
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45151
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1213
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45151
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1213
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45151
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1213
call	___stack_chk_fail
endproc
_purple_account_get_enabled PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1242
test	edx, edx
je	L1243
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_account_get_ui_bool
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1244
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44991
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1236
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44991
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1236
call	___stack_chk_fail
endproc
_purple_account_connect PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1259
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	esi, eax
call	_purple_core_get_ui
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_enabled
test	eax, eax
je	L1260
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	edi, eax
test	eax, eax
je	L1261
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
mov	eax, DWORD PTR [edi+16]
mov	esi, DWORD PTR [eax+76]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_password
test	eax, eax
je	L1262
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	__purple_connection_new
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1258
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_info
jmp	L1245
test	BYTE PTR [esi], -112
jne	L1251
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_request_password_cancel_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:_request_password_ok_cb
mov	DWORD PTR [esp], ebx
call	_purple_account_request_password
jmp	L1245
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44489
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1245
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1258
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_purple_account_set_enabled PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1294
test	edi, edi
je	L1295
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_account_get_enabled
mov	ebp, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC101
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_ui_bool
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
test	ebp, ebp
je	L1296
test	esi, esi
je	L1297
test	eax, eax
je	L1267
cmp	DWORD PTR [eax+40], 1
je	L1263
test	esi, esi
jne	L1298
mov	DWORD PTR [esp], ebx
call	_purple_account_is_disconnected
test	eax, eax
je	L1278
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1293
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	esi, esi
je	L1266
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
mov	DWORD PTR [esp+28], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
jmp	L1266
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1263
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1293
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_account_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1293
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44701
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1293
mov	DWORD PTR [esp+88], OFFSET FLAT:LC34
jmp	L1292
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
mov	DWORD PTR [esp+28], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
jmp	L1266
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1293
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_account_disconnect
call	___stack_chk_fail
endproc
_request_password_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_core_get_ui
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1302
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_account_get_log PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1317
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L1318
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1319
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45164
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1308
test	edx, edx
je	L1308
mov	DWORD PTR [esp], ebx
call	_purple_account_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_login_time
mov	esi, eax
test	eax, eax
je	L1320
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_log_new
mov	DWORD PTR [ebx+68], eax
jmp	L1308
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
jmp	L1307
call	___stack_chk_fail
endproc
_purple_account_destroy_log PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1329
mov	eax, DWORD PTR [ebx+68]
test	eax, eax
je	L1321
mov	DWORD PTR [esp], eax
call	_purple_log_free
mov	DWORD PTR [ebx+68], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1330
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45172
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1321
call	___stack_chk_fail
endproc
_purple_account_add_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1352
test	ebx, ebx
je	L1353
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L1331
mov	DWORD PTR [esp], esi
call	_purple_connection_get_prpl
test	eax, eax
je	L1331
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+76]
test	edx, edx
je	L1331
cmp	DWORD PTR [edx+284], 312
jbe	L1336
mov	edi, DWORD PTR [edx+312]
test	edi, edi
je	L1336
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	edi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1354
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	edi, DWORD PTR [edx+108]
test	edi, edi
je	L1331
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	edi
jmp	L1331
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45182
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1331
mov	DWORD PTR [esp+8], OFFSET FLAT:LC108
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45182
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1331
call	___stack_chk_fail
endproc
_purple_account_add_buddy_with_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1381
test	ebx, ebx
je	L1382
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
test	eax, eax
je	L1355
mov	DWORD PTR [esp], esi
call	_purple_connection_get_prpl
test	eax, eax
je	L1355
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+76]
test	edx, edx
je	L1355
cmp	DWORD PTR [edx+284], 312
jbe	L1360
mov	ebp, DWORD PTR [edx+312]
test	ebp, ebp
je	L1360
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1380
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [edx+108]
test	edi, edi
je	L1355
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_group
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1380
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], ebx
mov	DWORD PTR [esp+64], esi
mov	eax, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1380
mov	DWORD PTR [esp+72], OFFSET FLAT:LC16
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45195
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1380
mov	DWORD PTR [esp+72], OFFSET FLAT:LC108
jmp	L1379
call	___stack_chk_fail
endproc
_purple_account_add_buddies PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L1383
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L1383
mov	eax, DWORD PTR [eax+16]
mov	esi, DWORD PTR [eax+76]
test	esi, esi
je	L1383
mov	edx, DWORD PTR [esp+28]
test	edx, edx
je	L1398
mov	ebp, DWORD PTR [esp+28]
xor	ebx, ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L1387
mov	eax, DWORD PTR [esi+284]
cmp	eax, 316
jbe	L1388
mov	edx, DWORD PTR [esi+316]
test	edx, edx
je	L1388
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1440
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	edx, DWORD PTR [esi+112]
test	edx, edx
je	L1390
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	edx
jmp	L1389
cmp	eax, 312
jbe	L1391
mov	edx, DWORD PTR [esi+312]
test	edx, edx
je	L1391
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1389
test	ebx, ebx
je	L1389
mov	eax, ebx
mov	ebp, DWORD PTR [esp+28]
jmp	L1394
test	eax, eax
je	L1389
mov	edx, DWORD PTR [esi+312]
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], eax
call	edx
mov	ebp, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+4]
test	ebp, ebp
jne	L1441
jmp	L1389
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1440
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esi+108]
test	edx, edx
je	L1389
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1389
test	ebx, ebx
je	L1389
mov	eax, ebx
mov	ebp, DWORD PTR [esp+28]
jmp	L1395
test	eax, eax
je	L1389
mov	edx, DWORD PTR [esi+108]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], eax
call	edx
mov	ebp, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax+4]
test	ebp, ebp
jne	L1442
jmp	L1389
xor	ebx, ebx
jmp	L1386
call	___stack_chk_fail
endproc
_purple_account_add_buddies_with_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L1443
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L1443
mov	eax, DWORD PTR [eax+16]
mov	esi, DWORD PTR [eax+76]
test	esi, esi
je	L1443
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L1459
mov	ebp, DWORD PTR [esp+24]
xor	ebx, ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L1447
mov	eax, DWORD PTR [esi+284]
cmp	eax, 316
ja	L1506
cmp	eax, 312
ja	L1449
mov	eax, DWORD PTR [esi+112]
test	eax, eax
je	L1455
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1505
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	eax, DWORD PTR [esi+316]
test	eax, eax
je	L1449
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
jmp	L1450
mov	edx, DWORD PTR [esi+312]
test	edx, edx
je	L1451
mov	ebp, DWORD PTR [esp+24]
test	ebp, ebp
je	L1450
test	ebx, ebx
je	L1450
mov	eax, ebx
mov	ebp, DWORD PTR [esp+24]
mov	DWORD PTR [esp+24], ebx
mov	ebx, ebp
mov	ebp, esi
mov	esi, eax
jmp	L1454
test	esi, esi
je	L1501
mov	edx, DWORD PTR [ebp+312]
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	edx
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [esi+4]
test	ebx, ebx
jne	L1507
mov	ebx, DWORD PTR [esp+24]
jmp	L1450
mov	edx, DWORD PTR [esi+108]
test	edx, edx
je	L1450
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L1450
test	ebx, ebx
je	L1450
mov	ebp, DWORD PTR [esp+24]
mov	DWORD PTR [esp+28], ebx
jmp	L1456
test	ebx, ebx
je	L1503
mov	edx, DWORD PTR [esi+108]
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	edx
mov	ebp, DWORD PTR [ebp+4]
mov	ebx, DWORD PTR [ebx+4]
test	ebp, ebp
jne	L1508
mov	ebx, DWORD PTR [esp+28]
jmp	L1450
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1505
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L1446
call	___stack_chk_fail
endproc
_purple_account_remove_buddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L1509
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L1509
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1509
mov	eax, DWORD PTR [eax+116]
test	eax, eax
je	L1509
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1527
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1527
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_account_remove_buddies PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	ebp, eax
test	eax, eax
je	L1528
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L1528
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1528
mov	eax, DWORD PTR [eax+120]
test	eax, eax
je	L1554
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1555
mov	DWORD PTR [esp+72], esi
mov	DWORD PTR [esp+68], ebx
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
test	esi, esi
je	L1528
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_account_remove_buddy
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [esi+4]
test	ebx, ebx
jne	L1556
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1555
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_account_remove_group PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L1557
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L1557
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1557
mov	eax, DWORD PTR [eax+216]
test	eax, eax
je	L1557
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1575
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1575
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_account_change_password PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_account_set_password
test	ebx, ebx
je	L1576
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
test	eax, eax
je	L1576
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1576
mov	eax, DWORD PTR [eax+104]
test	eax, eax
je	L1576
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1594
mov	DWORD PTR [esp+72], edi
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1594
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_change_password_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_utf8_collate
test	eax, eax
jne	L1621
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_is_field_required
test	eax, eax
je	L1598
test	ebp, ebp
je	L1600
cmp	BYTE PTR [ebp+0], 0
je	L1600
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_is_field_required
test	eax, eax
je	L1601
test	esi, esi
je	L1600
cmp	BYTE PTR [esi], 0
je	L1600
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_is_field_required
test	eax, eax
je	L1602
test	edi, edi
je	L1600
cmp	BYTE PTR [edi], 0
je	L1600
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_change_password
jmp	L1595
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1622
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
jmp	L1620
call	___stack_chk_fail
endproc
_purple_account_supports_offline_message PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1646
test	ebx, ebx
je	L1647
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L1627
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
test	eax, eax
je	L1627
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1627
mov	eax, DWORD PTR [eax+256]
test	eax, eax
je	L1627
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1643
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45290
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1643
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC111
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45290
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1627
call	___stack_chk_fail
endproc
_purple_account_get_current_error PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+84]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1651
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_account_clear_current_error PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1656
xor	edx, edx
add	esp, 28
jmp	_set_current_error
call	___stack_chk_fail
endproc
_signed_on_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_account_clear_current_error
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1660
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_accounts_add PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1670
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _accounts
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L1668
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1671
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45335
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1661
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _accounts
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _accounts, eax
call	_schedule_accounts_save
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
jmp	L1661
call	___stack_chk_fail
endproc
_purple_accounts_remove PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1680
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _accounts
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _accounts, eax
call	_schedule_accounts_save
mov	DWORD PTR [esp], ebx
call	_purple_account_clear_current_error
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1681
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45341
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1675
call	___stack_chk_fail
endproc
_purple_accounts_delete PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L1722
call	_purple_core_get_ui
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_notify_close_with_handle
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_request_close_with_handle
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_accounts_remove
call	_purple_blist_get_root
mov	edi, eax
test	eax, eax
jne	L1709
jmp	L1687
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	edi, eax
test	eax, eax
je	L1687
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
test	eax, eax
jne	L1688
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
jne	L1710
jmp	L1688
call	_purple_blist_node_get_type
cmp	eax, 3
je	L1723
mov	ebx, esi
test	esi, esi
je	L1688
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebx
dec	eax
jne	L1689
call	_purple_blist_node_get_first_child
mov	ebp, eax
test	eax, eax
jne	L1711
jmp	L1691
mov	ebp, ebx
test	ebx, ebx
je	L1691
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L1693
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
cmp	eax, DWORD PTR [esp+28]
jne	L1693
mov	DWORD PTR [esp], ebp
call	_purple_blist_remove_buddy
jmp	L1693
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_account
cmp	eax, DWORD PTR [esp+28]
jne	L1691
mov	DWORD PTR [esp], ebx
call	_purple_blist_remove_chat
jmp	L1691
call	_purple_get_conversations
mov	ebx, eax
jmp	L1721
mov	esi, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
cmp	eax, DWORD PTR [esp+28]
je	L1724
test	ebx, ebx
jne	L1708
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_pounce_destroy_all_by_account
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_account_icon
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1718
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_account_destroy
mov	DWORD PTR [esp], esi
call	_purple_conversation_destroy
jmp	L1721
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45351
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1718
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_accounts_reorder PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L1740
test	ebx, ebx
js	L1741
mov	eax, DWORD PTR _accounts
mov	DWORD PTR [esp], eax
call	_g_list_length
cmp	ebx, eax
ja	L1732
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _accounts
mov	DWORD PTR [esp], eax
call	_g_list_index
mov	edi, eax
cmp	eax, -1
je	L1742
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _accounts
mov	DWORD PTR [esp], eax
call	_g_list_nth
cmp	ebx, edi
jle	L1729
dec	ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _accounts, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_insert
mov	DWORD PTR _accounts, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1739
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_schedule_accounts_save
mov	DWORD PTR [esp+8], OFFSET FLAT:LC117
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1739
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1725
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_error
jmp	L1725
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1725
call	___stack_chk_fail
endproc
_purple_accounts_get_all PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _accounts
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1746
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_accounts_get_all_active PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _accounts
xor	edi, edi
test	ebx, ebx
jne	L1750
jmp	L1748
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1748
mov	esi, DWORD PTR [ebx]
call	_purple_core_get_ui
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_enabled
test	eax, eax
je	L1749
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1750
mov	eax, edi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1758
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_accounts_find PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L1778
test	esi, esi
je	L1779
mov	ebx, DWORD PTR _accounts
test	ebx, ebx
jne	L1772
jmp	L1768
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1768
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1762
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_normalize
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_strequal
mov	DWORD PTR [esp], edi
test	eax, eax
jne	L1780
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1772
xor	ebp, ebp
mov	eax, ebp
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1781
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_free
jmp	L1764
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45404
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L1764
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45404
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebp, ebp
jmp	L1764
call	___stack_chk_fail
endproc
_purple_account_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L1804
test	edi, edi
je	L1805
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_accounts_find
mov	ebx, eax
test	eax, eax
je	L1806
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1807
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC120
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44416
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1785
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44416
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1785
mov	DWORD PTR [esp], 88
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [ebx+84], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_username
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_protocol_id
mov	DWORD PTR [esp+12], OFFSET FLAT:_delete_setting
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_hash_table_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [ebx+68], 0
mov	DWORD PTR [ebx+56], 1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_emit
mov	DWORD PTR [esp], edi
call	_purple_find_prpl
test	eax, eax
je	L1785
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1786
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L1786
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_status_types
mov	DWORD PTR [esp], ebx
call	_purple_presence_new_for_account
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_account_get_status_type_with_primitive
test	eax, eax
je	L1787
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_purple_presence_set_status_active
jmp	L1785
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_purple_presence_set_status_active
jmp	L1785
call	___stack_chk_fail
endproc
_purple_accounts_restore_current_statuses PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_network_is_available
test	eax, eax
je	L1824
mov	ebx, DWORD PTR _accounts
test	ebx, ebx
jne	L1820
jmp	L1808
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1808
mov	esi, DWORD PTR [ebx]
call	_purple_core_get_ui
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_enabled
test	eax, eax
je	L1813
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L1813
mov	DWORD PTR [esp], esi
call	_purple_account_connect
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1820
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1825
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_warning
jmp	L1808
call	___stack_chk_fail
endproc
_purple_accounts_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _account_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1829
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_accounts_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _account_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1833
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_accounts_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.45427
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1837
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_accounts_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_purple_connections_get_handle
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_INT__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_INT__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 15
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 15
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 16
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signal_register
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_on_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.45427
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.45427
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_connection_error_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.45427
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR _accounts_loaded, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC73
call	_purple_util_read_xml_from_file
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L1838
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L1941
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1945
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1845
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L1845
test	esi, esi
je	L1844
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	__purple_oscar_convert
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_new
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L1849
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	ebx, eax
test	edi, edi
je	L1850
cmp	BYTE PTR [edi], 0
jne	L2070
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_purple_account_set_remember_password
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_account_set_password
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1853
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L1853
cmp	BYTE PTR [eax], 0
jne	L2071
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1859
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L1859
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L1861
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L1946
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L1861
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L1861
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L1947
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	ebx, eax
xor	ebp, ebp
test	eax, eax
je	L1864
mov	DWORD PTR [esp+56], edi
jmp	L1871
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L2072
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
test	esi, esi
je	L1866
cmp	BYTE PTR [esi], 0
je	L1866
test	eax, eax
je	L1866
cmp	BYTE PTR [eax], 0
je	L1866
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_value
test	eax, eax
je	L1866
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_g_list_append
mov	ebp, eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_purple_value_get_type
cmp	eax, 7
je	L1867
cmp	eax, 13
je	L1868
cmp	eax, 4
jne	L1866
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], edi
call	_sscanf
dec	eax
je	L2073
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_list_remove
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L1871
mov	edi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_set_status_list
mov	DWORD PTR [esp], ebp
call	_g_list_free
mov	DWORD PTR [esp], edi
call	_xmlnode_get_next_twin
mov	edi, eax
test	eax, eax
jne	L2024
mov	ebp, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1873
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L1873
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_purple_account_set_user_info
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1875
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L1875
call	_purple_buddy_icons_get_cache_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_file_get_contents_utf8
test	eax, eax
jne	L2069
mov	DWORD PTR [esp], esi
call	_g_free
call	_g_get_home_dir_utf8
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	esi, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_file_get_contents_utf8
test	eax, eax
jne	L2069
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L1911
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L1896
mov	DWORD PTR [esp+40], ebp
mov	ebp, esi
jmp	L2023
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L2074
mov	edi, 2
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_data
mov	edx, eax
test	eax, eax
je	L1886
test	ebp, ebp
je	L2075
cmp	edi, 3
je	L2076
cmp	edi, 2
je	L2077
xor	eax, eax
cmp	BYTE PTR [edx], 48
setne	al
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_purple_account_set_ui_bool
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L2078
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
test	eax, eax
je	L1886
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	edi, eax
test	eax, eax
je	L1886
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L2079
mov	edi, 3
jmp	L1888
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ebp
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L2080
mov	DWORD PTR [esp], ebp
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L2081
mov	DWORD PTR [esp], ebp
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L2082
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	DWORD PTR [esp+36], eax
test	eax, eax
jne	L2022
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L1881
call	_purple_proxy_info_new
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1913
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L1913
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1915
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_type
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1924
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L1924
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], eax
call	_purple_proxy_info_set_host
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1927
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L1927
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_port
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1930
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L1930
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], eax
call	_purple_proxy_info_set_username
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L1933
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
test	eax, eax
je	L1933
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], eax
call	_purple_proxy_info_set_password
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_type
inc	eax
je	L2083
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_account_set_proxy_info
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L1848
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L1848
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L1848
mov	DWORD PTR [esp], eax
call	_atoi
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
cmp	esi, 16
ja	L2084
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L1939
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	eax, eax
je	L1939
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], ebx
mov	eax, ebp
call	_set_current_error
mov	DWORD PTR [esp], ebp
call	_purple_accounts_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	DWORD PTR [esp+44], eax
test	eax, eax
jne	L2021
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
call	__purple_buddy_icons_account_loaded_cb
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2085
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L1886
mov	edi, 1
jmp	L1888
cmp	edi, 3
je	L2086
cmp	edi, 2
je	L2087
xor	eax, eax
cmp	BYTE PTR [edx], 48
setne	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_purple_account_set_bool
mov	edx, DWORD PTR [esp+32]
jmp	L1891
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_purple_account_set_ui_string
mov	edx, DWORD PTR [esp+32]
jmp	L1891
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_atoi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_account_set_ui_int
mov	edx, DWORD PTR [esp+32]
jmp	L1891
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L1904
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L1903
mov	DWORD PTR [esp+8], OFFSET FLAT:LC146
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], ebp
call	_purple_account_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L1901
mov	DWORD PTR [esp+8], OFFSET FLAT:LC149
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], ebp
call	_purple_account_set_string
jmp	L1901
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], ebp
call	_purple_account_get_bool
test	eax, eax
je	L1897
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	esi, eax
test	ebx, ebx
je	L2088
test	eax, eax
je	L2089
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], ebp
call	_purple_account_set_string
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], ebp
call	_purple_account_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC159
mov	DWORD PTR [esp], ebp
call	_purple_account_set_protocol_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], ebp
call	_purple_account_remove_setting
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], ebp
call	_purple_account_remove_setting
mov	DWORD PTR [esp+4], OFFSET FLAT:LC142
mov	DWORD PTR [esp], ebp
call	_purple_account_remove_setting
jmp	L1884
mov	DWORD PTR [esp+8], OFFSET FLAT:LC151
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], ebp
call	_purple_account_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC151
call	_g_str_equal
test	eax, eax
je	L1907
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], ebp
call	_purple_account_get_bool
test	eax, eax
je	L2090
mov	eax, OFFSET FLAT:LC122
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], ebp
call	_purple_account_set_string
jmp	L1907
mov	DWORD PTR [esp+40], 1
jmp	L1862
xor	ebp, ebp
jmp	L1864
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_purple_account_set_string
mov	edx, DWORD PTR [esp+32]
jmp	L1891
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_atoi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_account_set_int
mov	edx, DWORD PTR [esp+32]
jmp	L1891
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
jmp	L1866
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], ebp
call	_purple_account_get_bool
test	eax, eax
je	L1952
mov	eax, OFFSET FLAT:LC123
jmp	L1909
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_buddy_icons_set_account_icon
jmp	L1878
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L2091
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	ebx, eax
test	esi, esi
je	L1844
test	eax, eax
jne	L1847
jmp	L1844
xor	esi, esi
jmp	L1841
mov	DWORD PTR [esp+8], OFFSET FLAT:LC157
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44296
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1884
mov	DWORD PTR [esp+8], OFFSET FLAT:LC156
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44296
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1884
mov	eax, OFFSET FLAT:LC124
jmp	L1909
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_host
test	eax, eax
jne	L1935
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_port
test	eax, eax
jne	L1935
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_username
test	eax, eax
jne	L1935
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_get_password
test	eax, eax
jne	L1935
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_destroy
jmp	L1881
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L1917
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_type
jmp	L1916
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
jmp	L1866
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], edi
call	_g_strcmp0
test	eax, eax
jne	L1851
test	esi, esi
je	L1850
cmp	BYTE PTR [esi], 0
je	L1850
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], esi
call	_g_strcmp0
test	eax, eax
je	L1850
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_warning
mov	edx, DWORD PTR [ebp+84]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_free
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+12], eax
jmp	L1942
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_purple_account_set_alias
mov	eax, DWORD PTR [esp+32]
jmp	L1855
mov	DWORD PTR [esp], OFFSET FLAT:LC151
call	_g_strdup
mov	ebx, eax
jmp	L1938
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_error
mov	esi, 16
jmp	L1936
xor	ebx, ebx
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebp, ebp
jmp	L1848
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
jne	L2092
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L1919
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_type
jmp	L1916
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_type
jmp	L1916
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
jne	L2093
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L1921
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_type
jmp	L1916
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_type
jmp	L1916
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], edi
call	_purple_strequal
test	eax, eax
je	L1922
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_purple_proxy_info_set_type
jmp	L1916
call	___stack_chk_fail
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_purple_debug_error
jmp	L1916
endproc
_purple_accounts_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _save_timer
test	eax, eax
jne	L2107
mov	eax, DWORD PTR _accounts
test	eax, eax
je	L2098
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_destroy
mov	eax, DWORD PTR _accounts
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR _accounts, eax
test	eax, eax
jne	L2102
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], OFFSET FLAT:_handle.45427
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2108
add	esp, 44
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR _save_timer, 0
call	_sync_accounts
jmp	L2095
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44416 PROC
