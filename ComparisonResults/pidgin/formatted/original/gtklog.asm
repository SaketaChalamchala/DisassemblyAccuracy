_delete_log_cleanup_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_delete_log_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_log_delete
test	eax, eax
je	L19
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [ebx+4]
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_prev
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_tree_store_remove
test	eax, eax
je	L20
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_delete_log_cleanup_cb
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L11
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_up
test	eax, eax
je	L11
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_tree_store_remove
jmp	L11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L9
call	___stack_chk_fail
endproc
_log_row_activated_cb PROC
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
call	_gtk_tree_view_row_expanded
test	eax, eax
jne	L29
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_tree_view_expand_row
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L28
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_tree_view_collapse_row
call	___stack_chk_fail
endproc
_search_find_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_search_find
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_object_steal_data
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_destroy_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 96
mov	edi, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ebx, DWORD PTR _syslog_viewer
cmp	DWORD PTR [esp+116], -11
je	L51
test	esi, esi
je	L41
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _log_viewers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _log_viewers
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_log_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 96
pop	ebx
pop	esi
pop	edi
ret
test	esi, esi
je	L36
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _log_viewers
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	ebx, [esp+48]
mov	DWORD PTR [esp+8], ebx
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L37
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_winpidgin_shell_execute
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L34
mov	DWORD PTR _syslog_viewer, 0
jmp	L42
mov	DWORD PTR [esp+64], 0
lea	esi, [esp+64]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], esi
call	_g_value_get_pointer
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_value_unset
test	ebx, ebx
je	L39
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_log_get_log_dir
jmp	L38
call	___stack_chk_fail
endproc
_log_get_date PROC
sub	esp, 44
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L54
mov	DWORD PTR [esp], edx
call	_purple_date_format_full
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 44
ret
add	eax, 16
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
call	_purple_date_format_full
jmp	L55
call	___stack_chk_fail
endproc
_log_delete_log_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edi, DWORD PTR [esi]
mov	ebx, DWORD PTR [esi+4]
mov	eax, ebx
call	_log_get_date
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L73
cmp	eax, 1
je	L74
cmp	eax, 2
je	L75
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.78141
mov	DWORD PTR [esp+16], 309
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	edx, eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR [edx+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+72], edx
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_delete_log_cleanup_cb
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], OFFSET FLAT:_delete_log_cb
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], 2
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_request_action
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
mov	DWORD PTR [esp+128], ebp
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L61
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
jmp	L63
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
test	eax, eax
je	L65
mov	DWORD PTR [esp], eax
call	_purple_chat_get_name
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+72], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
jmp	L63
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+76], eax
jmp	L62
mov	edx, DWORD PTR [ebx+4]
jmp	L66
call	___stack_chk_fail
endproc
_log_select_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], eax
lea	esi, [esp+32]
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L97
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L98
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+48], 0
lea	edi, [esp+48]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_value_unset
test	esi, esi
je	L76
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	eax, DWORD PTR [esi]
cmp	eax, 2
je	L78
dec	eax
mov	eax, esi
je	L99
call	_log_get_date
mov	ebp, eax
mov	edi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], edi
call	_g_free
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_log_read
mov	edi, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [ebx+24], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	ebp, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_protocol_name
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78267
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
and	eax, 1
cmp	eax, 1
sbb	esi, esi
and	esi, -16
add	esi, 92
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [ebx+28]
test	edx, edx
je	L82
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_search_clear
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_search_find_cb
call	_g_idle_add
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_source_remove
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_pidgin_clear_cursor
jmp	L76
call	_log_get_date
mov	ebp, eax
mov	edi, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
jmp	L96
call	___stack_chk_fail
endproc
_populate_log_tree_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, eax
mov	ebp, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+78], 0
lea	edi, [esp+82]
mov	ecx, 26
rep stosb
test	ebx, ebx
jne	L104
jmp	L100
lea	eax, [esp+44]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
mov	eax, esi
call	_log_get_date
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L100
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [esi+28]
test	edi, edi
je	L113
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_utf8_strftime
mov	edi, eax
lea	eax, [esp+78]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L103
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	DWORD PTR [esp+8], 30
mov	DWORD PTR [esp+4], edi
lea	eax, [esp+78]
mov	DWORD PTR [esp], eax
call	_g_strlcpy
jmp	L103
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esi+16]
mov	DWORD PTR [esp], eax
call	_localtime
mov	edi, eax
jmp	L102
call	___stack_chk_fail
endproc
_select_first_log_isra_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L125
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get_path
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_iter_children
test	eax, eax
jne	L117
call	_gtk_tree_view_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_select_path
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
jmp	L115
call	_gtk_tree_view_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_expand_row
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get_path
mov	ebp, eax
mov	edx, DWORD PTR [esp+28]
jmp	L118
call	___stack_chk_fail
endproc
_display_log_viewer PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, eax
mov	ebp, edx
mov	edi, ecx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
test	ebp, ebp
je	L153
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
test	esi, esi
je	L137
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _log_viewers
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -7
mov	DWORD PTR [esp+12], OFFSET FLAT:LC25
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_dialog_new_with_buttons
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -11
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
call	_gtk_container_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
call	_gtk_box_get_type
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
mov	esi, DWORD PTR [esp+48]
test	esi, esi
je	L138
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC29
call	_g_strdup_printf
mov	edi, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
call	_gtk_misc_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_g_free
call	_gtk_hpaned_new
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+8], 68
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 2
call	_gtk_tree_store_new
mov	edi, eax
mov	DWORD PTR [ebx+8], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_gtk_tree_view_column_new_with_attributes
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_headers_visible
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	DWORD PTR [esp+36], eax
call	_gtk_paned_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_paned_add1
lea	edx, [ebx+8]
mov	eax, DWORD PTR [ebx]
call	_populate_log_tree.isra.1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_log_select_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_log_row_activated_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_pidgin_set_accessible_label
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_log_button_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_log_popup_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
jne	L154
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_paned_add2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_create_imhtml
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	DWORD PTR [esp+8], 200
mov	DWORD PTR [esp+4], 320
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	edi, eax
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_gtk_button_new_from_stock
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_search_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_search_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
lea	edx, [ebx+12]
mov	eax, DWORD PTR [ebx+8]
call	_select_first_log.isra.2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_str_size_to_units
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_strdup_printf
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L140
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, DWORD PTR [eax+148]
jmp	L139
test	esi, esi
je	L156
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L157
dec	eax
je	L158
xor	ebx, ebx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebp, DWORD PTR [esp+48]
test	ebp, ebp
je	L135
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 0
call	_purple_notify_message
xor	ebx, ebx
jmp	L136
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_get_bool
test	eax, eax
jne	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
jmp	L133
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_bool
test	eax, eax
jne	L134
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
jmp	L133
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_prefs_get_bool
test	eax, eax
je	L159
xor	ebx, ebx
jmp	L130
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
jmp	L130
call	___stack_chk_fail
endproc
_search_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
cmp	BYTE PTR [eax], 0
je	L180
mov	edi, DWORD PTR [ebx+28]
test	edi, edi
je	L163
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L181
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_clear
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	edi, DWORD PTR [ebx]
test	edi, edi
jne	L175
jmp	L169
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L169
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_log_read
mov	ebp, eax
test	eax, eax
je	L166
cmp	BYTE PTR [eax], 0
je	L166
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_strcasestr
test	eax, eax
je	L166
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
mov	eax, DWORD PTR [esp+44]
call	_log_get_date
mov	DWORD PTR [esp+24], -1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L175
lea	edx, [ebx+12]
mov	eax, DWORD PTR [ebx+8]
call	_select_first_log.isra.2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_pidgin_clear_cursor
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_clear
lea	edx, [ebx+8]
mov	eax, DWORD PTR [ebx]
call	_populate_log_tree.isra.1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+28], 0
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_search_clear
lea	edx, [ebx+12]
mov	eax, DWORD PTR [ebx+8]
call	_select_first_log.isra.2
jmp	L160
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_search_find
jmp	L160
call	___stack_chk_fail
endproc
_log_show_popup_menu_isra_3 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_menu_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_log_is_deletable
test	eax, eax
je	L189
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_log_delete_log_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], esi
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp], edi
call	_gtk_widget_show_all
mov	DWORD PTR [esp], ebp
call	_gdk_event_get_time
mov	esi, eax
test	ebp, ebp
je	L187
mov	ebp, DWORD PTR [ebp+40]
mov	ebx, DWORD PTR [ebx+8]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L190
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
jmp	L184
xor	ebp, ebp
jmp	L185
call	___stack_chk_fail
endproc
_log_popup_menu_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	ebx, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L192
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L200
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+16], 0
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edi, [esp+16]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	edi, eax
test	eax, eax
je	L194
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	edx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [eax+8], OFFSET FLAT:_pidgin_treeview_popup_menu_position_func
mov	DWORD PTR [eax+12], ebx
xor	eax, eax
call	_log_show_popup_menu.isra.3
mov	eax, 1
jmp	L193
call	___stack_chk_fail
endproc
_log_button_press_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	edi, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
cmp	DWORD PTR [ebx], 4
je	L210
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx+40], 3
jne	L207
fld	QWORD PTR [ebx+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	edx, DWORD PTR [esp+40]
fld	QWORD PTR [ebx+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+36], edx
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	ecx, [esp+60]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
je	L207
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	esi, eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], edx
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ebp, [esp+64]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	DWORD PTR [esp], ebp
call	_g_value_get_pointer
mov	ebp, eax
test	eax, eax
je	L212
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	edx, eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], esi
mov	eax, ebx
call	_log_show_popup_menu.isra.3
mov	eax, 1
jmp	L202
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
jmp	L202
call	___stack_chk_fail
endproc
_log_viewer_equal PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L214
mov	edx, DWORD PTR [esi+12]
test	edx, edx
je	L218
cmp	eax, edx
sete	dl
movzx	edx, dl
mov	eax, edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
xor	edx, edx
mov	eax, DWORD PTR [esi+12]
test	eax, eax
jne	L215
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [ebx+8]
cmp	eax, DWORD PTR [esi+8]
mov	edx, DWORD PTR [esp+28]
je	L223
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], edx
call	_g_free
mov	edx, DWORD PTR [esp+28]
jmp	L215
xor	edx, edx
jmp	L215
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
xor	edx, edx
test	eax, eax
sete	dl
jmp	L216
call	___stack_chk_fail
endproc
_log_viewer_hash PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L225
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L229
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_direct_hash
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_g_str_hash
add	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_log_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L262
test	edi, edi
je	L263
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], esi
mov	eax, DWORD PTR _log_viewers
test	eax, eax
je	L264
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L233
mov	DWORD PTR [esp+16], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L261
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_log_viewer_equal
mov	DWORD PTR [esp], OFFSET FLAT:_log_viewer_hash
call	_g_hash_table_new
mov	DWORD PTR _log_viewers, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
cmp	ebp, 1
je	L265
call	_purple_find_buddy
test	eax, eax
je	L248
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+16], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_pidgin_create_prpl_icon
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_log_get_total_size
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+16], eax
call	_purple_log_get_logs
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	ecx, DWORD PTR [esp+16]
mov	DWORD PTR [esp], ecx
mov	ecx, DWORD PTR [esp+24]
mov	edx, eax
mov	eax, ebx
call	_display_log_viewer
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L239
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L261
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L261
mov	DWORD PTR [esp+88], OFFSET FLAT:LC48
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.78229
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L261
mov	DWORD PTR [esp+88], OFFSET FLAT:LC49
jmp	L260
call	_purple_blist_find_chat
test	eax, eax
je	L247
mov	DWORD PTR [esp], eax
call	_purple_chat_get_name
mov	edx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
jmp	L258
mov	edx, edi
jmp	L238
mov	edx, edi
jmp	L236
call	___stack_chk_fail
endproc
_pidgin_log_show_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L301
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+12], esi
mov	eax, DWORD PTR _log_viewers
test	eax, eax
je	L302
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
test	eax, eax
je	L269
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L296
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_log_viewer_equal
mov	DWORD PTR [esp], OFFSET FLAT:_log_viewer_hash
call	_g_hash_table_new
mov	DWORD PTR _log_viewers, eax
mov	DWORD PTR [esp], esi
call	_purple_blist_node_get_first_child
mov	DWORD PTR [esp+20], 0
xor	edi, edi
test	eax, eax
je	L271
mov	DWORD PTR [esp+24], ebx
mov	ebx, eax
mov	DWORD PTR [esp+28], esi
jmp	L273
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L303
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L272
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 0
call	_purple_log_get_logs
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	edi, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 0
call	_purple_log_get_total_size
add	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
jne	L273
mov	ebx, DWORD PTR [esp+24]
mov	esi, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_log_compare
mov	DWORD PTR [esp], edi
call	_g_list_sort
mov	DWORD PTR [esp+24], eax
call	_gtk_image_new
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], OFFSET FLAT:LC52
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], edi
call	_gtk_widget_render_icon
mov	ebp, eax
test	eax, eax
je	L274
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	DWORD PTR [esp], ebp
call	_g_object_unref
mov	ebp, DWORD PTR [esi+32]
test	ebp, ebp
je	L304
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	ecx, esi
mov	edx, DWORD PTR [esp+24]
mov	eax, ebx
call	_display_log_viewer
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L296
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78248
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L296
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+48]
test	eax, eax
je	L280
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	ebp, eax
test	eax, eax
jne	L276
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L299
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
je	L305
mov	ebp, OFFSET FLAT:LC50
jmp	L276
mov	DWORD PTR [esp], edi
call	_gtk_widget_destroy
xor	edi, edi
jmp	L275
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	ebp, eax
test	eax, eax
jne	L276
jmp	L299
call	___stack_chk_fail
endproc
_pidgin_syslog_show PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _syslog_viewer
test	ebx, ebx
je	L307
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L319
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_purple_accounts_get_all
mov	ebx, eax
xor	edi, edi
test	eax, eax
je	L309
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L310
mov	DWORD PTR [esp], esi
call	_purple_log_get_system_logs
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_list_concat
mov	edi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L311
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_log_compare
mov	DWORD PTR [esp], edi
call	_g_list_sort
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	ecx, eax
mov	edx, ebx
xor	eax, eax
call	_display_log_viewer
mov	DWORD PTR _syslog_viewer, eax
jmp	L306
call	___stack_chk_fail
endproc
_pidgin_log_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.78267
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_log_init PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78267
call	_purple_signal_register
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L327
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_log_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78267
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L331
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___78229 PROC
