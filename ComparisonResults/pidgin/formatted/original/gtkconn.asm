_pidgin_connection_notice PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_account_removed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR _auto_reconns
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_free_auto_recon PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L12
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_pidgin_connection_report_disconnect_reason PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _auto_reconns
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_connection_error_is_fatal
test	eax, eax
jne	L21
test	ebx, ebx
je	L37
mov	eax, DWORD PTR [ebx]
sal	eax
cmp	eax, 600000
jle	L24
mov	eax, 600000
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L23
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_do_signon
mov	DWORD PTR [esp], eax
call	_g_timeout_add
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	ebx, ebx
je	L26
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _auto_reconns
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L35
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], OFFSET FLAT:LC0
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_account_set_enabled
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _auto_reconns
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+4], 60000
mov	DWORD PTR [esp], 8000
call	_g_random_int_range
mov	DWORD PTR [ebx], eax
jmp	L23
call	___stack_chk_fail
endproc
_pidgin_connection_network_disconnected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_get_default_gtk_blist
mov	ebx, eax
test	eax, eax
je	L39
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_set_network_available
call	_purple_accounts_get_all_active
mov	edi, eax
mov	ebx, eax
test	eax, eax
jne	L47
jmp	L43
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L43
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_account_is_disconnected
test	eax, eax
jne	L41
mov	DWORD PTR [esp], esi
call	_purple_account_get_password
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_account_disconnect
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_account_set_password
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L47
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_connection_connected PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	esi, eax
call	_pidgin_blist_get_default_gtk_blist
mov	ebx, eax
test	eax, eax
je	L54
call	_purple_connections_get_connecting
mov	edi, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
xor	edx, edx
test	edi, edi
setne	dl
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_set_connecting
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _auto_reconns
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_connection_disconnected PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_get_default_gtk_blist
mov	ebx, eax
test	eax, eax
je	L61
call	_purple_connections_get_connecting
mov	esi, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
xor	edx, edx
test	esi, esi
setne	dl
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_set_connecting
call	_purple_connections_get_all
test	eax, eax
je	L69
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_dialogs_destroy_all
call	___stack_chk_fail
endproc
_pidgin_connection_connect_progress PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_get_default_gtk_blist
mov	ebx, eax
test	eax, eax
je	L70
call	_purple_connections_get_connecting
mov	edi, eax
call	_pidgin_status_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
xor	edx, edx
test	edi, edi
setne	dl
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_set_connecting
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_status_box_pulse_connecting
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_do_signon PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
test	ebx, ebx
je	L89
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _auto_reconns
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L81
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_is_online
test	eax, eax
je	L79
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_purple_account_connect
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77716
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L79
call	___stack_chk_fail
endproc
_pidgin_connection_network_connected PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_blist_get_default_gtk_blist
mov	ebx, eax
test	eax, eax
je	L92
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_set_network_available
call	_purple_accounts_get_all_active
mov	edi, eax
mov	ebx, eax
test	eax, eax
jne	L102
jmp	L96
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L96
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _auto_reconns
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp], esi
call	_purple_account_is_disconnected
test	eax, eax
je	L94
mov	DWORD PTR [esp], esi
call	_do_signon
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L102
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L108
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_connections_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_conn_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_connection_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.77760
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_connection_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_free_auto_recon
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR _auto_reconns, eax
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_removed_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.77760
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 60
ret
call	___stack_chk_fail
endproc
_pidgin_connection_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.77760
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _auto_reconns
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
add	esp, 44
ret
call	___stack_chk_fail
endproc
_conn_ui_ops PROC
