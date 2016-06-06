_purple_connection_disconnect_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
test	eax, eax
je	L2
mov	DWORD PTR [eax+44], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_get_password
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_disconnect
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_password
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_send_keepalive PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
sub	eax, DWORD PTR [ebx+48]
cmp	eax, 29
jle	L11
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+172]
test	eax, eax
je	L11
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_update_keepalive_part_1 PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_send_keepalive
mov	DWORD PTR [esp], 30
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_connection_set_account PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L31
test	edx, edx
je	L32
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43983
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L25
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43983
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L25
call	___stack_chk_fail
endproc
_purple_connection_set_display_name PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L42
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43992
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L37
call	___stack_chk_fail
endproc
_purple_connection_set_protocol_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L52
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43999
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L47
call	___stack_chk_fail
endproc
_purple_connection_get_state PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L62
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44005
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L57
call	___stack_chk_fail
endproc
_purple_connection_get_account PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L72
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L73
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44011
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L67
call	___stack_chk_fail
endproc
_purple_connection_set_state PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	ebp, ebp
je	L120
cmp	DWORD PTR [ebp+8], eax
je	L74
mov	DWORD PTR [ebp+8], eax
mov	ebx, DWORD PTR _connection_ui_ops
mov	DWORD PTR [esp+4], ebp
cmp	eax, 2
mov	eax, DWORD PTR _connections_connecting
mov	DWORD PTR [esp], eax
je	L121
call	_g_list_remove
mov	DWORD PTR _connections_connecting, eax
mov	eax, DWORD PTR [ebp+8]
cmp	eax, 1
je	L122
test	eax, eax
je	L123
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_get_bool
test	eax, eax
jne	L124
mov	DWORD PTR [esp], esi
call	_purple_account_destroy_log
test	ebx, ebx
je	L74
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L74
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	_g_list_append
mov	DWORD PTR _connections_connecting, eax
mov	eax, DWORD PTR [ebp+8]
cmp	eax, 1
jne	L79
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_presence_set_login_time
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_get_bool
test	eax, eax
jne	L125
test	ebx, ebx
je	L83
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L83
mov	DWORD PTR [esp], ebp
call	eax
mov	DWORD PTR [esp], esi
call	_purple_blist_add_account
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_emit
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_emit_return_1
mov	DWORD PTR [esp], ebp
call	_serv_set_permit_deny
mov	eax, DWORD PTR [ebp+0]
test	eax, eax
je	L74
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L74
mov	edx, DWORD PTR [eax+172]
test	edx, edx
je	L74
mov	eax, DWORD PTR [ebp+36]
test	eax, eax
jne	L74
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
mov	eax, ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_update_keepalive.part.1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_account_get_log
test	eax, eax
je	L89
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+16], edi
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_purple_log_write
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L89
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43969
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L74
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_account_get_log
test	eax, eax
je	L81
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_purple_presence_get_login_time
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_purple_log_write
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L81
call	___stack_chk_fail
endproc
__purple_connection_new_unregister PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L156
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	ebp, eax
test	eax, eax
je	L157
mov	eax, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_is_disconnected
test	eax, eax
je	L155
test	edi, edi
je	L133
cmp	BYTE PTR [edi], 0
jne	L134
mov	edx, DWORD PTR [esp+36]
test	BYTE PTR [edx], -112
je	L158
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebp
test	edi, edi
je	L137
cmp	BYTE PTR [edi], 0
jne	L159
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_connection_set_account
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_connection_set_state
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _connections
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _connections, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_connection
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_emit
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L154
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+104], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+100], edx
mov	DWORD PTR [esp+96], ebx
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [edx+272]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], ebp
cmp	BYTE PTR [edi], 0
je	L137
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi+16], eax
jmp	L137
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L154
mov	DWORD PTR [esp+104], OFFSET FLAT:LC3
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.43939
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L154
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L154
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], OFFSET FLAT:LC13
mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
call	___stack_chk_fail
endproc
_purple_connection_new_unregister PROC
push	esi
push	ebx
sub	esp, 20
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L164
mov	DWORD PTR [esp+44], ebx
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 20
pop	ebx
pop	esi
jmp	__purple_connection_new_unregister
call	___stack_chk_fail
endproc
__purple_connection_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L203
mov	DWORD PTR [esp], ebx
call	_purple_account_is_disconnected
test	eax, eax
jne	L204
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	edx, eax
test	eax, eax
je	L168
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+44], eax
test	ebp, ebp
jne	L169
test	edi, edi
je	L176
cmp	BYTE PTR [edi], 0
je	L176
mov	DWORD PTR [esp], 52
mov	DWORD PTR [esp+40], edx
call	_g_malloc0
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edx
cmp	BYTE PTR [edi], 0
jne	L205
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_connection_set_account
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_purple_connection_set_state
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _connections
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _connections, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_connection
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_emit
mov	DWORD PTR [esp+8], esi
test	ebp, ebp
jne	L206
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+96], ebx
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+72]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [eax+176]
test	ecx, ecx
je	L165
mov	DWORD PTR [esp], 52
mov	DWORD PTR [esp+40], edx
call	_g_malloc0
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edx
test	edi, edi
jne	L186
jmp	L179
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+104], OFFSET FLAT:LC3
mov	DWORD PTR [esp+100], OFFSET FLAT:___PRETTY_FUNCTION__.43920
mov	DWORD PTR [esp+96], 0
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esi+40], 1
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+96], ebx
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+176]
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+44]
test	BYTE PTR [eax], -112
jne	L174
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], OFFSET FLAT:LC13
mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_error
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esi+16], eax
jmp	L179
call	___stack_chk_fail
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
test	ebp, ebp
je	L171
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
jmp	L172
endproc
_purple_connection_new PROC
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
jne	L211
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 24
pop	ebx
jmp	__purple_connection_new
call	___stack_chk_fail
endproc
__purple_connection_destroy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L248
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_purple_connection_get_state
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_emit
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L227
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_left
mov	eax, DWORD PTR [esi+24]
test	eax, eax
jne	L238
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L216
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L216
mov	eax, DWORD PTR [eax+172]
test	eax, eax
je	L216
mov	ebx, DWORD PTR [esi+36]
test	ebx, ebx
jne	L249
mov	DWORD PTR [esp], esi
call	_purple_proxy_connect_cancel_with_handle
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L217
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L222
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_set_protocol_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L237
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _connections
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _connections, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_connection_set_state
cmp	ebp, 2
jne	L250
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_emit
mov	DWORD PTR [esp], edi
call	_purple_account_request_close_with_account
mov	DWORD PTR [esp], esi
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], esi
call	_purple_notify_close_with_handle
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_account_set_connection
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+44]
test	eax, eax
jne	L251
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esi+36], 0
jmp	L216
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L223
mov	DWORD PTR [esp], edi
call	_purple_blist_remove_account
jmp	L220
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43953
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_connection_destroy PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L256
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	__purple_connection_destroy
call	___stack_chk_fail
endproc
_purple_connection_get_prpl PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L265
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L266
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44017
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L260
call	___stack_chk_fail
endproc
_purple_connection_get_password PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L277
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L278
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L279
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44023
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L270
mov	eax, DWORD PTR [edx+12]
mov	eax, DWORD PTR [eax+8]
jmp	L270
call	___stack_chk_fail
endproc
_purple_connection_get_display_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L288
mov	eax, DWORD PTR [eax+32]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L289
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44029
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L283
call	___stack_chk_fail
endproc
_purple_connection_get_protocol_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L298
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44035
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L293
call	___stack_chk_fail
endproc
_purple_connection_update_progress PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], esi
xor	esi, esi
test	edx, edx
je	L323
test	ecx, ecx
je	L324
cmp	ebx, eax
jae	L308
cmp	eax, 1
jbe	L325
mov	esi, DWORD PTR _connection_ui_ops
test	esi, esi
je	L300
mov	esi, DWORD PTR [esi]
test	esi, esi
je	L300
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L322
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], edx
mov	eax, esi
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L322
mov	DWORD PTR [esp+40], OFFSET FLAT:LC27
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.44045
mov	DWORD PTR [esp+32], 0
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L322
mov	DWORD PTR [esp+40], OFFSET FLAT:LC28
jmp	L321
mov	esi, DWORD PTR [esp+12]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L322
mov	DWORD PTR [esp+40], OFFSET FLAT:LC2
jmp	L321
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L322
mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
jmp	L321
call	___stack_chk_fail
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L322
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
endproc
_purple_connection_notice PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L340
test	ecx, ecx
je	L341
mov	edx, DWORD PTR _connection_ui_ops
test	edx, edx
je	L326
mov	edx, DWORD PTR [edx+12]
test	edx, edx
je	L326
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L339
mov	DWORD PTR [esp+52], ecx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44059
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L339
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44059
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L326
call	___stack_chk_fail
endproc
_purple_connection_error_is_fatal PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	eax, 16
jbe	L350
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44114
mov	DWORD PTR [esp+16], 647
mov	DWORD PTR [esp+12], OFFSET FLAT:LC29
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L351
add	esp, 60
ret
jmp	[DWORD PTR L346[0+eax*4]]
xor	eax, eax
jmp	L345
mov	eax, 1
jmp	L345
call	___stack_chk_fail
endproc
_purple_connection_error_reason PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L374
cmp	esi, 16
ja	L375
test	edi, edi
je	L376
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L377
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L373
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_connection_error_is_fatal
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	ebp, DWORD PTR _connection_ui_ops
test	ebp, ebp
je	L358
mov	eax, DWORD PTR [ebp+28]
test	eax, eax
je	L359
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L358
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_emit
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_connection_disconnect_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+44], eax
jmp	L352
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	esi, 16
jmp	L363
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L373
mov	DWORD PTR [esp+88], OFFSET FLAT:LC2
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44081
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_libintl_dgettext
mov	edi, eax
jmp	L355
call	___stack_chk_fail
endproc
_purple_connection_ssl_error PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	eax, 2
je	L384
cmp	eax, 3
je	L382
cmp	eax, 1
je	L387
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.44092
mov	DWORD PTR [esp+8], 614
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], 0
call	_g_assertion_message
mov	esi, 5
mov	DWORD PTR [esp], eax
call	_purple_ssl_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L388
add	esp, 52
pop	ebx
pop	esi
ret
mov	esi, 15
jmp	L381
xor	esi, esi
jmp	L381
call	___stack_chk_fail
endproc
_purple_connection_error PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [edx+40], 1
sbb	eax, eax
not	eax
and	eax, 16
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L394
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_connections_disconnect_all PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _connections
test	eax, eax
je	L395
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [eax+40], 1
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_account_disconnect
mov	eax, DWORD PTR _connections
test	eax, eax
jne	L400
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_connections_get_all PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _connections
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L407
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_connections_get_connecting PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _connections_connecting
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L411
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_connections_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _connection_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L415
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_connections_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _connection_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L419
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_connections_init PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_register
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_register
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_register
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 16
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_INT_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_register
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signal_register
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L423
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_connections_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_connections_handle
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L427
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_connections_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_connections_handle
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L431
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43920 PROC
