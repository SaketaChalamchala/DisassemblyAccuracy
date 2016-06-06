_deny_no_add_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+32], edx
mov	eax, DWORD PTR [eax+4]
add	esp, 28
jmp	eax
call	___stack_chk_fail
endproc
_free_auth_request PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_free_add_user_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_accounts_window_find_account_in_treemodel PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L37
mov	esi, DWORD PTR _accounts_window
test	esi, esi
je	L38
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L39
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
lea	ebp, [esp+40]
jmp	L36
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_iter_next
test	eax, eax
je	L22
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
cmp	DWORD PTR [esp+40], edi
jne	L41
mov	eax, 1
jmp	L23
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78857
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L23
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78857
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L23
call	___stack_chk_fail
endproc
_account_win_destroy_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _account_pref_wins
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L47
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [ebx+28], eax
test	eax, eax
jne	L49
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L45
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp], ebx
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L52
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_cancel_account_prefs_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_account_win_destroy_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L56
add	esp, 44
ret
call	___stack_chk_fail
endproc
_set_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+76], edx
mov	ebx, ecx
mov	edi, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ecx
call	_pidgin_create_prpl_icon
mov	esi, eax
test	eax, eax
je	L59
mov	DWORD PTR [esp], ebx
call	_purple_account_is_disconnected
test	eax, eax
jne	L93
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L61
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L61
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L61
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_purple_account_get_bool
test	eax, eax
je	L62
test	edi, edi
je	L63
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	edi, eax
jmp	L67
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_get_path
test	eax, eax
je	L61
cmp	BYTE PTR [eax], 0
jne	L94
xor	edi, edi
mov	DWORD PTR [esp], ebx
call	_purple_account_get_protocol_name
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+64], eax
call	_purple_account_get_enabled
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+68], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+56], -1
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], 5
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], 4
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 3
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
test	esi, esi
je	L69
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
test	edi, edi
je	L57
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_object_unref
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_saturate_and_pixelate
jmp	L59
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_find_account_icon
mov	edi, eax
test	edi, edi
je	L61
mov	DWORD PTR [esp], edi
call	_pidgin_pixbuf_from_imgstore
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref
test	ebp, ebp
je	L61
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 22
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_scale_simple
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L67
mov	DWORD PTR [esp], eax
call	_purple_imgstore_new_from_file
mov	edi, eax
jmp	L65
call	___stack_chk_fail
endproc
_add_account_to_liststore PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _accounts_window
test	eax, eax
je	L95
lea	ebx, [esp+28]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], edi
mov	ecx, esi
mov	edx, ebx
call	_set_account
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_account_modified_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, ebx
lea	eax, [esp+28]
call	_accounts_window_find_account_in_treemodel
test	eax, eax
jne	L112
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], 0
mov	ecx, ebx
lea	edx, [esp+28]
call	_set_account
jmp	L104
call	___stack_chk_fail
endproc
_global_buddyicon_changed PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
je	L114
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_account_modified_cb
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L119
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_accounts_request_close PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_destroy
call	___stack_chk_fail
endproc
_make_info PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	ebx, ebx
je	L135
cmp	BYTE PTR [ebx], 0
jne	L138
mov	ebx, OFFSET FLAT:LC10
mov	DWORD PTR [esp+44], OFFSET FLAT:LC11
test	edi, edi
je	L139
test	esi, esi
je	L140
mov	edx, OFFSET FLAT:LC12
mov	ebp, OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+28], ebx
mov	ebx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], OFFSET FLAT:LC9
jmp	L129
mov	esi, OFFSET FLAT:LC10
mov	edx, esi
mov	ebp, esi
jmp	L132
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
call	_purple_connection_get_display_name
test	eax, eax
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+36]
je	L131
mov	DWORD PTR [esp], edx
call	_purple_connection_get_display_name
mov	edi, eax
mov	ecx, DWORD PTR [esp+36]
jmp	L130
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], ecx
call	_purple_account_get_username
mov	edi, eax
mov	ecx, DWORD PTR [esp+36]
jmp	L130
call	___stack_chk_fail
endproc
_pidgin_accounts_request_authorization PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+56], edx
mov	ebx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+60], ebx
mov	esi, DWORD PTR [esp+152]
mov	ebp, DWORD PTR [esp+156]
mov	ebx, DWORD PTR [esp+160]
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+72], edx
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+80], edx
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+84], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
test	ebp, ebp
je	L158
xor	edx, edx
cmp	BYTE PTR [ebp+0], 0
setne	dl
mov	edi, edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_account_get_connection
mov	DWORD PTR [esp+68], eax
test	ebx, ebx
je	L144
cmp	BYTE PTR [ebx], 0
je	L171
test	esi, esi
je	L172
call	_pidgin_mini_dialog_links_supported
test	eax, eax
jne	L173
test	ebx, ebx
je	L162
mov	DWORD PTR [esp+64], OFFSET FLAT:LC9
test	edi, edi
jne	L163
mov	edx, OFFSET FLAT:LC10
mov	ecx, edx
mov	edi, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+28], ebx
mov	ebx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], esi
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], ecx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ebx
call	_pidgin_create_prpl_icon
mov	edi, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+20], edx
xor	eax, eax
mov	edx, DWORD PTR [esp+72]
test	edx, edx
sete	al
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+48], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], OFFSET FLAT:_deny_no_add_cb
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_authorize_and_add_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_pidgin_make_mini_dialog_with_custom_icon
mov	edi, eax
call	_pidgin_mini_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	ebp, eax
call	_pidgin_mini_dialog_links_supported
test	eax, eax
je	L156
mov	DWORD PTR [esp], ebp
call	_pidgin_mini_dialog_enable_description_markup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_get_user_info_cb
mov	DWORD PTR [esp], ebp
call	_pidgin_mini_dialog_set_link_callback
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_pidgin_mini_dialog_set_description
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_send_im_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_pidgin_mini_dialog_add_non_closing_button
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_free_auth_request
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_account_request_close
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_pidgin_blist_add_alert
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, edi
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L144
mov	edx, ebp
mov	ecx, OFFSET FLAT:LC12
mov	edi, OFFSET FLAT:LC13
jmp	L155
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	DWORD PTR [esp+64], eax
test	ebp, ebp
je	L148
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_markup_escape_text
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	DWORD PTR [esp+88], eax
test	ebx, ebx
je	L150
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	ebx, eax
test	edi, edi
jne	L161
mov	edi, OFFSET FLAT:LC10
mov	edx, OFFSET FLAT:LC11
mov	esi, edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+48], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+28], ebx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+24], edx
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L153
mov	edi, OFFSET FLAT:LC12
mov	edx, OFFSET FLAT:LC9
mov	esi, OFFSET FLAT:LC13
jmp	L152
xor	edi, edi
jmp	L143
mov	ebx, OFFSET FLAT:LC10
mov	DWORD PTR [esp+64], OFFSET FLAT:LC11
jmp	L154
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
test	eax, eax
je	L146
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	esi, eax
jmp	L145
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup
mov	ebx, eax
jmp	L151
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup
mov	DWORD PTR [esp+92], eax
jmp	L149
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_account_get_username
mov	esi, eax
jmp	L145
call	___stack_chk_fail
endproc
_send_im_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L179
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_pidgin_dialogs_im_with_user
call	___stack_chk_fail
endproc
_pidgin_accounts_request_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+60], eax
mov	ebp, DWORD PTR [esp+124]
mov	edx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+56], ecx
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+56]
mov	edx, edi
mov	eax, esi
call	_make_info
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+52], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], OFFSET FLAT:_free_add_user_data
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_add_user_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], edi
call	_pidgin_make_mini_dialog
mov	DWORD PTR [esp], eax
call	_pidgin_blist_add_alert
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_pidgin_accounts_notify_added PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	ecx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], ecx
call	_purple_account_get_connection
mov	ebx, eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	ecx, DWORD PTR [esp+44]
mov	edx, eax
mov	eax, esi
call	_make_info
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_pidgin_make_mini_dialog
mov	DWORD PTR [esp], eax
call	_pidgin_blist_add_alert
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L189
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_add_user_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L191
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_free_add_user_data
call	___stack_chk_fail
endproc
_enabled_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_from_string
mov	DWORD PTR [esp+24], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L200
call	_purple_savedstatus_get_current
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_activate_for_account
mov	eax, DWORD PTR [esp+40]
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_set_enabled
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_account_selected_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_count_selected_rows
test	eax, eax
setg	al
movzx	eax, al
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
mov	DWORD PTR [esp+52], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_ask_delete_account_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_ask_delete_account_sel
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_modify_account_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_modify_account_sel
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L216
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_ask_delete_account_sel PROC
push	esi
push	ebx
sub	esp, 84
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 5
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L217
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_request_close_with_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], OFFSET FLAT:_delete_account_cb
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_purple_request_action
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 84
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_delete_account_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L229
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_accounts_delete
call	___stack_chk_fail
endproc
_username_changed_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+48]
test	ecx, ecx
je	L231
mov	DWORD PTR [esp], esi
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edx, DWORD PTR [ebx+52]
test	edx, edx
je	L230
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L233
mov	eax, DWORD PTR [eax]
test	ah, 2
jne	L246
mov	DWORD PTR [esp], esi
call	_gtk_entry_get_text
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L245
cmp	BYTE PTR [eax], 0
setne	al
movzx	eax, al
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], edx
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_username_focus_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], 0
call	[DWORD PTR [eax+288]]
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
call	_gtk_entry_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L248
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_modify_text
mov	DWORD PTR [esp], ebx
call	_g_hash_table_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L251
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_username_nofocus_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	edx, [esp+48]
mov	DWORD PTR [esp+40], edx
mov	esi, OFFSET FLAT:LC2
mov	ecx, 3
mov	edi, edx
rep movsd
mov	eax, DWORD PTR [ebp+16]
cmp	DWORD PTR [eax+284], 288
jbe	L253
mov	eax, DWORD PTR [eax+288]
test	eax, eax
je	L253
mov	DWORD PTR [esp], 0
call	eax
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp+44], eax
call	_gtk_entry_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
je	L260
mov	DWORD PTR [esp], edi
call	_g_hash_table_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L261
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], OFFSET FLAT:_username_changed_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], ebx
call	_g_signal_handlers_block_matched
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], OFFSET FLAT:_username_changed_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], ebx
call	_g_signal_handlers_unblock_matched
lea	eax, [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_widget_modify_text
jmp	L254
call	___stack_chk_fail
endproc
_icon_check_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L266
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_set_dialog_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	esi, edx
mov	ebp, ecx
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	DWORD PTR [ebx+116], eax
test	esi, esi
je	L268
test	ebp, ebp
je	L269
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_imgstore_add
mov	DWORD PTR [ebx+116], eax
test	eax, eax
je	L273
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_from_imgstore
mov	esi, eax
test	eax, eax
je	L273
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L271
test	BYTE PTR [eax+36], 1
jne	L296
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L297
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
jne	L298
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	esi, eax
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
test	esi, esi
je	L267
jmp	L274
lea	edx, [esp+40]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
add	eax, 12
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_buddy_icon_get_scale_size
mov	DWORD PTR [esp+12], 2
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_scale_simple
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
test	edi, edi
je	L273
mov	esi, edi
jmp	L271
call	___stack_chk_fail
endproc
_icon_reset_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L303
mov	DWORD PTR [esp+32], 0
xor	ecx, ecx
xor	edx, edx
add	esp, 28
jmp	_set_dialog_icon
call	___stack_chk_fail
endproc
_icon_select_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_icon_filesel_choose_cb
mov	DWORD PTR [esp], eax
call	_pidgin_buddy_icon_chooser_new
mov	DWORD PTR [ebx+104], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L308
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_show_all
call	___stack_chk_fail
endproc
_icon_filesel_choose_cb PROC
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
je	L310
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_pidgin_convert_buddy_icon
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+24]
mov	edx, edi
mov	eax, ebx
call	_set_dialog_icon
mov	DWORD PTR [ebx+104], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L316
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_proxy_type_changed_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_combo_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_iter
test	eax, eax
jne	L318
mov	eax, DWORD PTR [ebx+20]
lea	edx, [eax+1]
cmp	edx, 1
jbe	L320
cmp	eax, 4
je	L320
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L325
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
jmp	L317
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_model
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+20], eax
jmp	L319
call	___stack_chk_fail
endproc
_port_popup_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_prepend
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L330
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_menu_shell_prepend
call	___stack_chk_fail
endproc
_account_dnd_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebp, DWORD PTR [edx+16]
mov	eax, DWORD PTR [edx+20]
test	eax, eax
js	L332
cmp	DWORD PTR [edx+12], 8
je	L345
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_drag_finish
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L346
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebp
call	_g_ascii_strncasecmp
test	eax, eax
jne	L333
mov	DWORD PTR [esp+20], 0
lea	eax, [esp+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_g_filename_from_uri_utf8
mov	ebp, eax
test	eax, eax
je	L347
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L348
mov	BYTE PTR [eax], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_pidgin_convert_buddy_icon
mov	DWORD PTR [esp], ebp
mov	ecx, DWORD PTR [esp+24]
mov	edx, eax
mov	eax, edi
call	_set_dialog_icon
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_drag_finish
jmp	L332
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], ebp
call	_strchr
test	eax, eax
jne	L337
jmp	L338
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L340
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L331
mov	eax, OFFSET FLAT:LC37
jmp	L335
call	___stack_chk_fail
endproc
_ok_account_prefs_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L350
mov	ebx, DWORD PTR [eax+4]
mov	esi, DWORD PTR [ebp+24]
test	ebx, ebx
je	L350
test	esi, esi
je	L350
mov	edi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+52], ebp
mov	ebp, esi
jmp	L352
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ecx
lea	edx, [esp+90]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_strconcat
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
mov	ebp, DWORD PTR [ebp+4]
test	ebx, ebx
je	L401
mov	edi, esi
test	ebp, ebp
je	L438
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+0]
mov	WORD PTR [esp+90], 32
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_purple_account_user_split_get_separator
mov	BYTE PTR [esp+90], al
mov	ecx, DWORD PTR [esp+44]
cmp	BYTE PTR [ecx], 0
jne	L351
mov	DWORD PTR [esp], esi
call	_purple_account_user_split_get_default_value
mov	ecx, eax
jmp	L351
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+56], esi
mov	ebx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
test	ebx, ebx
je	L439
mov	DWORD PTR [esp], ebx
call	_purple_account_set_protocol_id
mov	DWORD PTR [esp+60], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
jne	L440
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_alias
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L436
mov	edx, DWORD PTR [eax+12]
test	edx, edx
je	L436
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L363
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+52], eax
mov	edi, 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_purple_account_set_bool
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L365
mov	eax, DWORD PTR [ebp+116]
test	eax, eax
je	L366
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	edi, eax
mov	eax, DWORD PTR [ebp+116]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_set_account_icon
mov	eax, DWORD PTR [ebp+116]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_buddy_icon_path
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_remember_password
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L367
test	BYTE PTR [eax], 32
jne	L441
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_remember_password
test	eax, eax
jne	L368
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L369
cmp	BYTE PTR [edi], 0
jne	L442
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_password
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_username
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
je	L371
mov	esi, DWORD PTR [ebp+28]
test	esi, esi
je	L371
mov	DWORD PTR [esp+56], ebp
jmp	L422
dec	eax
jne	L373
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_bool
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L443
mov	ebp, DWORD PTR [esi]
mov	eax, DWORD PTR [ebp+8]
cmp	eax, 2
je	L375
jbe	L444
cmp	eax, 3
je	L376
cmp	eax, 4
jne	L373
mov	DWORD PTR [esp+68], 0
call	_gtk_combo_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_iter
test	eax, eax
jne	L445
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_string
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L422
mov	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_proxy_info
mov	esi, eax
test	eax, eax
je	L446
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_type
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+136]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
je	L383
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_host
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
je	L385
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_port
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
je	L387
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_username
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
je	L389
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_password
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_type
inc	eax
je	L447
mov	eax, DWORD PTR [ebp+152]
test	eax, eax
je	L394
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+156]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_silence_suppression
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L395
mov	DWORD PTR [esp], ebx
call	_purple_accounts_add
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L398
call	_purple_savedstatus_get_current
test	eax, eax
je	L397
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_activate_for_account
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_purple_account_set_enabled
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_account_win_destroy_cb
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L448
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_alias
mov	eax, DWORD PTR [ebp+16]
test	eax, eax
jne	L360
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+52], eax
jmp	L361
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_int
jmp	L373
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
jmp	L437
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:_handle.79163
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L397
mov	DWORD PTR [esp], ebx
call	_purple_account_register
jmp	L397
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_username
jmp	L388
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_port
jmp	L386
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_host
jmp	L384
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_set_password
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_type
inc	eax
jne	L392
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_host
test	eax, eax
jne	L392
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_port
test	eax, eax
jne	L392
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_username
test	eax, eax
jne	L392
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_password
test	eax, eax
jne	L392
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_proxy_info
jmp	L392
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_model
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
lea	edx, [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
jmp	L379
mov	DWORD PTR [esp+56], esi
mov	ebp, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [ebp+4]
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
test	ebx, ebx
jne	L353
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_accounts_find
test	eax, eax
je	L354
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_debug_warning
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L349
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_check_mail
jmp	L367
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_password
jmp	L370
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_get_path
mov	esi, eax
test	eax, eax
je	L361
test	edi, edi
je	L361
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_pidgin_convert_buddy_icon
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_account_set_buddy_icon_path
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_set_account_icon
jmp	L361
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], ebx
call	_purple_account_get_bool
mov	edi, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
xor	edx, edx
cmp	edi, eax
sete	dl
mov	edi, edx
jmp	L364
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_buddy_icons_set_account_icon
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_account_set_buddy_icon_path
jmp	L361
call	_purple_proxy_info_new
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_set_proxy_info
jmp	L382
call	_purple_accounts_get_all
test	eax, eax
je	L449
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_new
mov	ebx, eax
mov	DWORD PTR [esp+60], 1
jmp	L357
mov	DWORD PTR [esp], 1
call	_purple_blist_set_visible
jmp	L356
call	___stack_chk_fail
endproc
_account_abled_cb PROC
push	ebx
sub	esp, 72
mov	edx, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR _accounts_window
test	ecx, ecx
je	L450
lea	eax, [esp+44]
call	_accounts_window_find_account_in_treemodel
test	eax, eax
jne	L458
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L459
add	esp, 72
pop	ebx
ret
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 3
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L450
call	___stack_chk_fail
endproc
_account_removed_cb PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _account_pref_wins
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L461
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_account_win_destroy_cb
mov	eax, DWORD PTR _accounts_window
test	eax, eax
je	L460
mov	edx, ebx
lea	eax, [esp+28]
call	_accounts_window_find_account_in_treemodel
test	eax, eax
jne	L473
call	_purple_accounts_get_all
test	eax, eax
je	L474
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L475
add	esp, 56
pop	ebx
ret
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
jmp	L463
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
jmp	L460
call	___stack_chk_fail
endproc
_signed_on_off_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
mov	edx, DWORD PTR _accounts_window
test	edx, edx
je	L476
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
call	_purple_accounts_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_index
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_tree_model_iter_nth_child
test	eax, eax
jne	L489
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L490
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_pidgin_create_prpl_icon
mov	edi, eax
test	eax, eax
je	L479
mov	DWORD PTR [esp], ebx
call	_purple_account_is_disconnected
test	eax, eax
jne	L491
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L476
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L476
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_saturate_and_pixelate
jmp	L480
call	___stack_chk_fail
endproc
_get_user_info_cb PROC
push	edi
push	esi
sub	esp, 36
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, OFFSET FLAT:LC46
mov	ecx, 9
mov	esi, DWORD PTR [esp+52]
repe cmpsb
je	L497
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L498
add	esp, 36
pop	esi
pop	edi
ret
mov	esi, DWORD PTR [edx+12]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_retrieve_user_info
mov	eax, 1
jmp	L493
call	___stack_chk_fail
endproc
_authorize_and_add_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx]]
mov	ecx, DWORD PTR [ebx+24]
test	ecx, ecx
je	L499
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L503
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_drag_data_get_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+148]
mov	ebx, DWORD PTR [esp+152]
mov	edi, DWORD PTR [esp+164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gdk_atom_intern
cmp	esi, eax
je	L512
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L513
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	ebp, eax
test	eax, eax
je	L504
call	_gtk_tree_model_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	esi, [esp+64]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+80], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+80]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gtk_tree_model_get_value
add	edi, 24
mov	ecx, 4
rep movsd
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_value_get_pointer
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gdk_atom_intern
mov	DWORD PTR [esp+16], 4
lea	edx, [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_selection_data_set
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
jmp	L504
call	___stack_chk_fail
endproc
_drag_data_received_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edi, DWORD PTR [esp+160]
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+176]
mov	ebp, DWORD PTR [esp+188]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gdk_atom_intern
cmp	ebx, eax
je	L538
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L539
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L514
mov	DWORD PTR [esp+52], 0
mov	ebx, DWORD PTR [eax]
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
lea	edx, [esp+56]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+52]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_dest_row_at_pos
test	eax, eax
je	L514
mov	esi, DWORD PTR [esp+52]
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+64]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+96]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_gtk_tree_model_get_value
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_value_get_pointer
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+56]
cmp	eax, 1
je	L519
jb	L518
cmp	eax, 2
je	L518
cmp	eax, 3
jne	L514
lea	eax, [ebp+24]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+80]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_gtk_list_store_insert_after
mov	DWORD PTR [esp], 0
mov	ecx, DWORD PTR [esp+60]
mov	edx, esi
mov	eax, ebp
call	_set_account
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_list_store_remove
call	_purple_accounts_get_all
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_index
inc	eax
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_accounts_reorder
jmp	L514
call	_purple_accounts_get_all
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_index
mov	DWORD PTR [esp+40], eax
lea	eax, [ebp+24]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+80]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_gtk_list_store_insert_before
mov	DWORD PTR [esp], 0
mov	ecx, DWORD PTR [esp+60]
mov	edx, esi
mov	eax, ebp
call	_set_account
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_list_store_remove
jmp	L520
call	___stack_chk_fail
endproc
_add_pref_box_isra_9 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L543
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_add_user_options PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
je	L545
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_make_frame
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_gtk_widget_get_parent
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_parent
mov	ebp, eax
mov	DWORD PTR [ebx+84], eax
call	_gtk_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_reorder_child
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebp, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
call	_gtk_entry_new
mov	edi, eax
mov	DWORD PTR [ebx+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], edi
mov	ecx, eax
mov	edx, ebp
mov	eax, DWORD PTR [ebx+32]
call	_add_pref_box.isra.9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	edi, eax
mov	DWORD PTR [ebx+88], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR [ebx+96], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_check_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edi, DWORD PTR [ebx+96]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [ebx+92], eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_gtk_label_new
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_button_new
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_select_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_image_new
mov	edx, eax
mov	DWORD PTR [ebx+100], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_pidgin_set_accessible_label
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	DWORD PTR [ebx+116], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 12
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_gtk_button_new_from_stock
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_reset_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L547
test	BYTE PTR [eax], 32
je	L563
mov	esi, DWORD PTR [eax+12]
test	esi, esi
je	L564
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L550
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
test	eax, eax
je	L551
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
mov	esi, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_check_mail
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
xor	edx, edx
test	esi, esi
sete	dl
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	esi, eax
test	eax, eax
je	L555
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_imgstore_get_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_buddy_icon_path
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
call	_set_dialog_icon
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L565
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+16]
jmp	L548
xor	edi, edi
xor	esi, esi
jmp	L552
mov	DWORD PTR [esp], 0
xor	ecx, ecx
xor	edx, edx
mov	eax, ebx
call	_set_dialog_icon
jmp	L544
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
jmp	L547
call	___stack_chk_fail
endproc
_update_editable PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	esi, DWORD PTR [ebx+4]
test	esi, esi
je	L566
test	eax, eax
je	L568
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
cmp	esi, eax
je	L599
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L600
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L601
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
call	_gtk_editable_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_editable_set_editable
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
test	eax, eax
je	L598
add	eax, 420
xor	ebp, ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
mov	ebx, DWORD PTR [ebx+24]
test	ebx, ebx
jne	L591
jmp	L566
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L566
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L572
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L572
cmp	edi, DWORD PTR [eax]
je	L573
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_is_a
test	eax, eax
je	L574
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_editable_set_editable
test	ebp, ebp
je	L575
call	_gtk_widget_get_type
mov	edx, eax
xor	esi, esi
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
jmp	L577
call	_gtk_widget_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
test	eax, eax
mov	edx, DWORD PTR [esp+28]
je	L582
lea	esi, [eax+420]
jmp	L576
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connecting
test	eax, eax
jne	L570
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
call	_gtk_editable_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_editable_set_editable
mov	ebp, 1
xor	eax, eax
jmp	L580
call	___stack_chk_fail
xor	esi, esi
jmp	L576
endproc
_add_login_options PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L688
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, DWORD PTR [ebx+60]
mov	DWORD PTR [esp+32], eax
call	_gtk_container_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_remove
mov	eax, DWORD PTR [ebx+56]
test	eax, eax
je	L605
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_make_frame
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_parent
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_parent
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp+32], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_reorder_child
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	esi, DWORD PTR [ebx+60]
test	esi, esi
je	L689
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], esi
mov	ecx, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebx+32]
call	_add_pref_box.isra.9
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_entry_new
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	esi, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], esi
mov	ecx, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebx+32]
call	_add_pref_box.isra.9
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L607
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L607
call	_gtk_entry_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_username_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L639
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L613
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [ebx+24], 0
mov	esi, DWORD PTR [esp+40]
test	esi, esi
je	L690
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_g_strdup_printf
mov	ebp, eax
call	_gtk_entry_new
mov	edi, eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], edi
mov	ecx, ebp
mov	edx, DWORD PTR [esp+48]
call	_add_pref_box.isra.9
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+24], eax
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L667
mov	DWORD PTR [esp], eax
call	_g_list_last
mov	edi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_list_last
mov	ebp, eax
test	edi, edi
je	L620
test	eax, eax
je	L620
mov	esi, ebx
jmp	L666
call	_purple_account_user_split_get_separator
movsx	eax, al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_strrchr
test	eax, eax
je	L621
mov	BYTE PTR [eax], 0
inc	eax
mov	DWORD PTR [esp+40], eax
call	_gtk_option_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_get_menu
mov	ebx, eax
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_get_active
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	edi, DWORD PTR [edi+8]
mov	ebp, DWORD PTR [ebp+8]
test	edi, edi
je	L684
test	ebp, ebp
je	L684
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L621
mov	DWORD PTR [esp], ebx
call	_purple_account_user_split_get_reverse
mov	DWORD PTR [esp], ebx
test	eax, eax
jne	L691
call	_purple_account_user_split_get_separator
movsx	eax, al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
jne	L692
mov	DWORD PTR [esp], ebx
call	_purple_account_user_split_get_default_value
mov	DWORD PTR [esp+40], eax
call	_gtk_option_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_get_menu
mov	DWORD PTR [esp+32], eax
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_get_active
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L626
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
mov	edx, DWORD PTR [esp+32]
je	L625
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], eax
call	_purple_account_user_split_get_text
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+32]
jne	L625
mov	DWORD PTR [esp+40], OFFSET FLAT:LC56
jmp	L626
mov	ebx, esi
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L619
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
call	_gtk_entry_new
mov	DWORD PTR [ebx+72], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_invisible_char
cmp	eax, 42
je	L693
mov	esi, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], esi
mov	ecx, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ebx+32]
call	_add_pref_box.isra.9
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	edi, eax
mov	DWORD PTR [ebx+80], eax
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	edi, DWORD PTR [ebx+80]
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L630
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
test	eax, eax
je	L632
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
test	eax, eax
jne	L694
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_remember_password
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L634
test	BYTE PTR [eax], 16
je	L634
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_update_editable
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_editable
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_editable
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L695
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L637
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], eax
call	_purple_account_user_split_get_text
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L637
mov	DWORD PTR [esp+40], OFFSET FLAT:LC57
jmp	L626
call	_gtk_container_get_type
mov	edi, eax
jmp	L604
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_password
mov	edi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
jmp	L632
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L687
cmp	DWORD PTR [eax+284], 288
jbe	L687
mov	eax, DWORD PTR [eax+288]
test	eax, eax
je	L687
lea	edi, [esp+64]
mov	esi, OFFSET FLAT:LC2
mov	ecx, 3
rep movsd
mov	DWORD PTR [esp], 0
call	eax
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_username_focus_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_username_nofocus_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_text
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
mov	DWORD PTR [esp+56], 0
jmp	L608
call	_gtk_entry_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+56], 0
jmp	L608
mov	DWORD PTR [esp+40], 0
jmp	L612
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9679
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_invisible_char
jmp	L629
mov	eax, DWORD PTR [ebx+24]
jmp	L615
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_set_account_protocol_cb
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_pidgin_protocol_option_menu_new
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	esi, DWORD PTR [ebx+60]
jmp	L606
call	___stack_chk_fail
endproc
_add_protocol_options_part_11 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1148
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1132], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+120], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	ebx, eax
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_insert_page
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_option_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_option_menu_get_menu
mov	ebx, eax
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_get_active
mov	DWORD PTR [esp+76], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+16]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+44], eax
test	eax, eax
jne	L743
jmp	L696
cmp	eax, 1
je	L753
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_debug_error
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L696
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebp, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_type
mov	DWORD PTR [ebp+8], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_setting
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [ebp+8]
cmp	eax, 2
je	L700
jbe	L754
cmp	eax, 3
je	L701
cmp	eax, 4
jne	L698
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L720
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L755
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_default_list_value
mov	DWORD PTR [esp+68], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_list
mov	ebx, eax
mov	DWORD PTR [esp+8], 68
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 2
call	_gtk_list_store_new
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_new_with_model
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L721
mov	esi, DWORD PTR [ebp+4]
mov	edi, OFFSET FLAT:LC78
mov	ecx, 20
repe cmpsb
jne	L721
mov	DWORD PTR [esp+68], OFFSET FLAT:LC74
mov	DWORD PTR [esp+64], 0
test	ebx, ebx
je	L722
xor	esi, esi
mov	DWORD PTR [esp+72], ebp
mov	edi, DWORD PTR [esp+36]
mov	DWORD PTR [esp+36], esi
mov	ebp, ebx
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [ebp+0]
test	esi, esi
je	L723
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L724
test	ebx, ebx
je	L724
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_utf8_collate
test	eax, eax
jne	L724
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+64], edx
lea	eax, [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_list_store_append
mov	DWORD PTR [esp+24], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_gtk_list_store_set
inc	DWORD PTR [esp+36]
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L725
mov	ebp, DWORD PTR [esp+72]
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
call	_gtk_cell_renderer_text_new
mov	ebx, eax
call	_gtk_cell_layout_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_g_strdup_printf
mov	ebx, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
mov	ecx, ebx
mov	edx, DWORD PTR [esp+56]
call	_add_pref_box.isra.9
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+44], eax
test	eax, eax
jne	L743
mov	edx, DWORD PTR [esp+1132]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L756
add	esp, 1148
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L713
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L757
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_default_string
mov	esi, eax
call	_gtk_entry_new
mov	ebx, eax
mov	DWORD PTR [ebp+0], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_masked
test	eax, eax
jne	L758
test	esi, esi
je	L717
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_g_strdup_printf
mov	esi, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp], ebx
mov	ecx, esi
mov	edx, DWORD PTR [esp+56]
call	_add_pref_box.isra.9
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L707
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L710
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L759
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_default_int
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], 1024
lea	edx, [esp+108]
mov	DWORD PTR [esp], edx
call	_g_snprintf
call	_gtk_entry_new
mov	ebx, eax
mov	DWORD PTR [ebp+0], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+108]
mov	DWORD PTR [esp+4], edx
jmp	L752
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L706
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L760
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_default_bool
mov	esi, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_text
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_g_strconcat
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	ebx, eax
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp], edi
call	_g_free
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
jmp	L707
call	_gtk_entry_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_invisible_char
cmp	eax, 42
jne	L715
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9679
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_invisible_char
jmp	L715
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_default_bool
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_setting
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	esi, eax
jmp	L705
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_default_string
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_setting
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
jmp	L712
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_default_list_value
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_setting
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+68], eax
jmp	L719
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_default_int
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_account_option_get_setting
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
jmp	L709
call	___stack_chk_fail
endproc
_add_protocol_options PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+120]
test	ebx, ebx
je	L762
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_notebook_remove_page
mov	DWORD PTR [esi+120], 0
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L767
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edx
call	_g_list_delete_link
mov	DWORD PTR [esi+28], eax
test	eax, eax
jne	L772
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L761
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
je	L761
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L777
mov	eax, esi
add	esp, 36
pop	ebx
pop	esi
jmp	_add_protocol_options.part.11
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L777
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_set_account_protocol_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	esi, eax
mov	DWORD PTR [ebx+12], eax
test	eax, eax
je	L780
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L791
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
cmp	esi, eax
je	L780
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L783
mov	DWORD PTR [esp], eax
call	_purple_account_clear_settings
mov	edx, DWORD PTR [ebx+44]
mov	eax, ebx
call	_add_login_options
mov	edx, DWORD PTR [ebx+44]
mov	eax, ebx
call	_add_user_options
mov	eax, ebx
call	_add_protocol_options
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L786
mov	esi, DWORD PTR [eax+176]
test	esi, esi
je	L786
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L803
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L802
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_hide
xor	eax, eax
jmp	L781
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L787
mov	eax, DWORD PTR [eax]
test	ah, 2
jne	L804
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L802
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_show
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L788
call	___stack_chk_fail
endproc
_pidgin_account_dialog_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+40], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR _accounts_window
test	ecx, ecx
je	L806
test	edx, edx
je	L807
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _account_pref_wins
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L808
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L873
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 160
call	_g_malloc0
mov	ebx, eax
mov	eax, DWORD PTR _accounts_window
test	eax, eax
je	L810
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L810
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _account_pref_wins
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+4], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [ebx], ecx
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L874
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	DWORD PTR [ebx+12], eax
test	eax, eax
je	L814
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L875
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_account_win_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	ebp, eax
call	_gtk_notebook_new
mov	edi, eax
mov	DWORD PTR [ebx+40], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [ebx+44], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	DWORD PTR [esp+32], eax
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	edx, esi
mov	eax, ebx
call	_add_login_options
mov	edx, esi
mov	eax, ebx
call	_add_user_options
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [ebx+52], esi
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L876
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L818
mov	eax, DWORD PTR [eax+176]
test	eax, eax
je	L818
mov	eax, ebx
call	_add_protocol_options
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	ebp, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+124]
test	eax, eax
je	L820
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	edi, eax
mov	DWORD PTR [ebx+124], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 2
call	_gtk_list_store_new
mov	esi, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_new_with_model
mov	DWORD PTR [esp+36], eax
lea	ebp, [esp+80]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_append
call	_purple_running_gnome
test	eax, eax
jne	L877
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], 5
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], 4
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
call	_gtk_cell_renderer_text_new
mov	esi, eax
call	_gtk_cell_layout_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [ebx+132], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	esi, DWORD PTR [ebx+32]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	ecx, eax
mov	edx, edi
mov	eax, esi
call	_add_pref_box.isra.9
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [ebx+128], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 12
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_entry_new
mov	edi, eax
mov	DWORD PTR [ebx+136], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp], edi
mov	ecx, eax
mov	edx, esi
mov	eax, DWORD PTR [esp+36]
call	_add_pref_box.isra.9
call	_gtk_entry_new
mov	edi, eax
mov	DWORD PTR [ebx+140], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	ecx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp], edi
mov	ecx, eax
mov	edx, esi
mov	eax, DWORD PTR [esp+36]
call	_add_pref_box.isra.9
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_port_popup_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_entry_new
mov	edi, eax
mov	DWORD PTR [ebx+144], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp], edi
mov	ecx, eax
mov	edx, esi
mov	eax, DWORD PTR [esp+36]
call	_add_pref_box.isra.9
call	_gtk_entry_new
mov	DWORD PTR [ebx+148], eax
mov	DWORD PTR [esp+32], eax
call	_gtk_entry_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_invisible_char
cmp	eax, 42
je	L878
mov	edx, DWORD PTR [ebx+148]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], edx
call	_libintl_dgettext
mov	ecx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
mov	ecx, eax
mov	edx, esi
mov	eax, DWORD PTR [esp+36]
call	_add_pref_box.isra.9
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L824
mov	DWORD PTR [esp], eax
call	_purple_account_get_proxy_info
mov	esi, eax
test	eax, eax
je	L824
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_host
mov	edx, eax
test	eax, eax
je	L825
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+136]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_port
test	eax, eax
jne	L879
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_username
mov	edx, eax
test	eax, eax
je	L827
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp], esi
call	_purple_proxy_info_get_password
mov	esi, eax
test	eax, eax
je	L828
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_model
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L829
lea	edi, [esp+76]
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+76]
cmp	DWORD PTR [ebx+20], eax
je	L880
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L832
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_proxy_type_changed_cb
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_proxy_type_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_cancel_account_prefs_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L837
mov	esi, OFFSET FLAT:LC82
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_ok_account_prefs_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	ebp, DWORD PTR [ebx+4]
test	ebp, ebp
je	L881
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_account_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edi, DWORD PTR [esp+40]
test	edi, edi
jne	L805
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
jmp	L805
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
jmp	L816
mov	DWORD PTR [ebx+20], -1
jmp	L828
mov	esi, OFFSET FLAT:LC83
jmp	L833
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
jmp	L822
mov	DWORD PTR [esp], esi
call	_gtk_widget_hide
jmp	L819
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active_iter
jmp	L829
call	_purple_plugins_get_protocols
test	eax, eax
je	L882
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
jmp	L813
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC77
mov	DWORD PTR [esp+4], 11
lea	edx, [esp+97]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_g_snprintf
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
jmp	L826
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9679
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_invisible_char
jmp	L823
mov	DWORD PTR [esp], 160
call	_g_malloc0
mov	ebx, eax
cmp	DWORD PTR _accounts_window, 0
jne	L835
jmp	L810
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
jmp	L817
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+32]
jmp	L834
mov	eax, DWORD PTR [ebx+8]
jmp	L813
call	___stack_chk_fail
mov	DWORD PTR [esp], 160
call	_g_malloc0
mov	ebx, eax
jmp	L810
endproc
_account_treeview_double_click_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], esi
call	_gtk_tree_view_get_bin_window
xor	edx, edx
cmp	edi, eax
je	L895
mov	eax, edx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L896
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
fld	QWORD PTR [ebx+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	edi, DWORD PTR [esp+40]
fld	QWORD PTR [ebx+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+36]
fldcw	WORD PTR [esp+46]
mov	DWORD PTR [esp+32], edx
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
lea	ecx, [esp+52]
mov	DWORD PTR [esp+16], ecx
lea	ecx, [esp+48]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
mov	edx, DWORD PTR [esp+32]
jne	L885
xor	edx, edx
jmp	L884
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], edx
call	_gtk_tree_view_get_column
cmp	eax, DWORD PTR [esp+52]
je	L897
mov	esi, DWORD PTR [esp+48]
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L888
cmp	DWORD PTR [ebx+40], 1
jne	L888
cmp	DWORD PTR [ebx], 5
jne	L888
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_pidgin_account_dialog_show
mov	edx, 1
jmp	L884
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	edx, DWORD PTR [esp+32]
jmp	L884
call	___stack_chk_fail
endproc
_modify_account_sel PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 5
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L898
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_pidgin_account_dialog_show
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L905
add	esp, 60
ret
call	___stack_chk_fail
endproc
_add_account_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L910
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
add	esp, 28
jmp	_pidgin_account_dialog_show
call	___stack_chk_fail
endproc
_pidgin_accounts_window_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR _accounts_window
test	ebx, ebx
je	L912
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L933
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR _accounts_window, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_purple_prefs_get_int
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC108
call	_purple_prefs_get_int
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC110
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [ebx], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
mov	esi, DWORD PTR _accounts_window
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_accedit_win_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	DWORD PTR [esp+60], eax
lea	edx, [esp+64]
mov	DWORD PTR [esp+36], edx
mov	esi, OFFSET FLAT:LC111
mov	ecx, 3
mov	edi, edx
rep movsd
mov	DWORD PTR [esp], 0
call	_gtk_frame_new
mov	DWORD PTR [esp+52], eax
call	_gtk_frame_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_frame_set_shadow_type
mov	esi, DWORD PTR _accounts_window
call	_gtk_notebook_new
mov	DWORD PTR [esi+16], eax
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_tabs
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_border
mov	eax, DWORD PTR _accounts_window
mov	esi, DWORD PTR [eax+16]
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC15
mov	DWORD PTR [esp+32], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_pidgin_make_pretty_arrows
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
call	_gtk_label_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x3f000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+24], 68
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], 20
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 6
call	_gtk_list_store_new
mov	esi, eax
mov	DWORD PTR [ebx+20], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	esi, eax
mov	DWORD PTR [ebx+4], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	edi, eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_set_mode
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_account_selected_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_account_treeview_double_click_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_pidgin_make_scrollable
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
call	_gtk_cell_renderer_toggle_new
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_enabled_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC117
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	edi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_tree_view_column_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_add_attribute
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_add_attribute
mov	DWORD PTR [ebx+40], edi
call	_gtk_tree_view_column_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC119
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_add_attribute
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_add_attribute
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_columns_autosize
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_get_path
test	eax, eax
je	L916
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file
mov	ebp, eax
test	eax, eax
je	L916
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 22
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_purple_accounts_get_all
mov	ebp, eax
test	eax, eax
je	L923
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_add_account_to_liststore
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L928
mov	edx, 1
test	edi, edi
je	L919
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _accounts_window
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
test	edx, edx
jne	L934
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 1
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 256
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_enable_model_drag_source
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], 1
lea	edx, [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_enable_model_drag_dest
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_drag_data_received_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_drag_data_get_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_add_account_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_modify_account_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_ask_delete_account_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_accounts_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	eax, DWORD PTR _accounts_window
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_modified_cb
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:_handle.79163
call	_purple_signal_connect
mov	eax, DWORD PTR _accounts_window
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_global_buddyicon_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_purple_prefs_connect_callback
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
jmp	L911
xor	edi, edi
jmp	L915
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
jmp	L921
xor	edx, edx
jmp	L917
call	___stack_chk_fail
endproc
_pidgin_accounts_window_hide PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _accounts_window
test	eax, eax
je	L935
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L937
mov	DWORD PTR [esp], edx
call	_gtk_widget_destroy
mov	eax, DWORD PTR _accounts_window
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR _accounts_window
mov	DWORD PTR [esp], eax
call	_purple_prefs_disconnect_by_handle
mov	eax, DWORD PTR _accounts_window
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _accounts_window, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L946
add	esp, 44
ret
call	___stack_chk_fail
endproc
_close_accounts_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L951
add	esp, 28
jmp	_pidgin_accounts_window_hide
call	___stack_chk_fail
endproc
_accedit_win_destroy_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], 0
call	_pidgin_accounts_window_hide
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L955
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_accounts_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L959
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_account_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.79163
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L963
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_account_init PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC127
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC128
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 520
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 321
mov	DWORD PTR [esp], OFFSET FLAT:LC108
call	_purple_prefs_add_int
call	_g_get_home_dir_utf8
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L968
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_prefs_add_path
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:_handle.79163
call	_purple_signal_register
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_on_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.79163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_on_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.79163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_add_account_to_liststore
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.79163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_removed_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.79163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_abled_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.79163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_abled_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.79163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new_full
mov	DWORD PTR _account_pref_wins, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L969
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_g_free
call	_g_get_home_dir_utf8
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
jne	L965
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebx, ebx
jmp	L965
call	___stack_chk_fail
endproc
_pidgin_account_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _account_pref_wins
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], OFFSET FLAT:_handle.79163
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], OFFSET FLAT:_handle.79163
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L973
add	esp, 44
ret
call	___stack_chk_fail
endproc
_dnd_targets PROC
