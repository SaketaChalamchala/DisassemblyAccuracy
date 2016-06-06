_reset_mail_dialog PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _mail_dialog
mov	edx, DWORD PTR [eax+32]
test	edx, edx
jne	L1
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR _mail_dialog
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _mail_dialog, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_notify_uri PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_winpidgin_notify_uri
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 44
ret
call	___stack_chk_fail
endproc
_formatted_close_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 3
call	_purple_notify_close
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 44
ret
call	___stack_chk_fail
endproc
_searchresults_close_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_notify_close
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 44
ret
call	___stack_chk_fail
endproc
_formatted_input_cb PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
cmp	DWORD PTR [eax+20], 65307
je	L24
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 44
ret
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 3
call	_purple_notify_close
mov	eax, 1
jmp	L20
call	___stack_chk_fail
endproc
_message_response_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L30
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 0
add	esp, 28
jmp	_purple_notify_close
call	___stack_chk_fail
endproc
_remove_userinfo PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _userinfo
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
mov	eax, DWORD PTR [eax+4]
lea	edx, [eax-1]
mov	DWORD PTR [ebx+4], edx
test	eax, eax
je	L34
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 5
call	_purple_notify_close
mov	edx, DWORD PTR [ebx+4]
lea	eax, [edx-1]
mov	DWORD PTR [ebx+4], eax
test	edx, edx
jne	L36
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+52], edi
mov	eax, DWORD PTR _userinfo
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_pidgin_notify_searchresults_new_rows PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+136]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], edi
call	_gtk_list_store_clear
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_create_prpl_icon
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+40], ebx
lea	esi, [esp+64]
test	ebx, ebx
je	L46
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_list_store_append
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [eax]
mov	ebx, 1
test	ebp, ebp
je	L47
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], esi
call	_g_value_init
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_value_set_string
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_list_store_set_value
inc	ebx
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L44
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], eax
test	eax, eax
jne	L51
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L40
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_notify_searchresults PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+60], edx
mov	esi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+52], edx
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L110
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L111
mov	DWORD PTR [esp], 24
call	_g_malloc
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [eax+16], ebp
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax+20], edx
call	_gtk_dialog_new
mov	DWORD PTR [esp+40], eax
test	esi, esi
je	L112
call	_gtk_window_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_searchresults_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [eax+148]
test	ebx, ebx
je	L90
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	esi, eax
test	edi, edi
je	L62
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edi, eax
test	ebx, ebx
je	L113
mov	ecx, OFFSET FLAT:LC1
mov	edx, esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_gtk_box_get_type
mov	edi, eax
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
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_list_length
lea	ebx, [eax+1]
lea	eax, [0+ebx*4]
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	esi, eax
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esi], eax
mov	eax, 1
cmp	ebx, 1
jbe	L68
mov	DWORD PTR [esi+eax*4], 64
inc	eax
cmp	ebx, eax
jne	L99
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_list_store_newv
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_g_free
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	DWORD PTR [esp+8], 400
mov	DWORD PTR [esp+4], 500
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_set_mode
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_headers_visible
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_cell_renderer_pixbuf_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC7
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_insert_column_with_attributes
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [edx]
mov	esi, 1
test	ebx, ebx
je	L67
mov	edi, DWORD PTR [ebx]
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	edi, DWORD PTR [edi]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC8
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_insert_column_with_attributes
inc	esi
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L98
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [edx+8]
test	ebx, ebx
jne	L97
jmp	L70
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_warning
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L70
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi]
cmp	eax, 6
ja	L72
jmp	[DWORD PTR L80[0+eax*4]]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
test	ebp, ebp
je	L84
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_searchresults_callback_wrapper_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L97
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_searchresults_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_pidgin_notify_searchresults_new_rows
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_pidgin_auto_parent_window
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
jmp	L82
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
jmp	L82
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
jmp	L82
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
jmp	L82
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L81
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_label
mov	ebp, eax
jmp	L82
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
jmp	L82
xor	esi, esi
test	edi, edi
jne	L115
xor	edi, edi
mov	eax, OFFSET FLAT:LC0
mov	ecx, eax
test	ebx, ebx
jne	L63
mov	edx, eax
jmp	L64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_warning
jmp	L84
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77969
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+36], 0
jmp	L71
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77969
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+36], 0
jmp	L71
mov	ecx, OFFSET FLAT:LC0
mov	edx, ecx
jmp	L64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
jmp	L88
call	___stack_chk_fail
endproc
_delete_foreach PROC
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
je	L116
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L123
add	esp, 60
ret
call	___stack_chk_fail
endproc
_searchresults_callback_wrapper_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+40], edx
test	edx, edx
je	L135
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	ebp, [esp+60]
mov	DWORD PTR [esp+8], ebp
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L136
xor	esi, esi
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	ebx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+40]
mov	edi, DWORD PTR [edx+16]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], esi
call	_g_list_foreach
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_tree_model_get_type
mov	edi, eax
mov	ebx, 1
xor	esi, esi
jmp	L130
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
inc	ebx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_n_columns
cmp	ebx, eax
jl	L127
jmp	L129
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77816
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L124
call	___stack_chk_fail
endproc
_mail_window_focus_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_set_urgent
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_selection_changed_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+8], ebx
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L147
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L148
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
setne	al
movzx	eax, al
jmp	L143
call	___stack_chk_fail
endproc
_pidgin_create_notification_dialog PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
cmp	edx, 1
jbe	L169
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78056
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	edx, edx
jne	L171
mov	eax, DWORD PTR _mail_dialog
test	eax, eax
je	L172
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78056
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, DWORD PTR _mail_dialog
jmp	L158
mov	eax, DWORD PTR _pounce_dialog
test	eax, eax
je	L173
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78056
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ebx, DWORD PTR _pounce_dialog
jmp	L158
mov	DWORD PTR [esp+44], edx
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 3
call	_gtk_tree_store_new
mov	ebp, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+44], edx
call	_gtk_dialog_new
mov	esi, eax
call	_gtk_container_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_dialog_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
call	_gtk_box_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+8], 400
mov	DWORD PTR [esp+4], 550
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_size_request
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+8], ebp
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L174
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -8
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [ebx+16], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [ebx+24], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -9
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [ebx+20], ebp
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_response_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_attributes
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+44], eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_selection_set_mode
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_row_selected_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pounce_response_open_ims
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
jmp	L158
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+44], eax
call	_gtk_window_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_mail_window_focus_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_headers_visible
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_column
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_tree_view_search_equal_func
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_equal_func
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_email_response_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
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
mov	DWORD PTR [esp+8], OFFSET FLAT:_selection_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_email_row_activated_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_attributes
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_attributes
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+44], eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
jmp	L157
mov	DWORD PTR [esp+44], edx
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+24], 68
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], 64
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 6
call	_gtk_tree_store_new
mov	ebp, eax
mov	edx, DWORD PTR [esp+44]
jmp	L161
call	___stack_chk_fail
endproc
_append_to_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_copy
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L178
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_open_im_foreach PROC
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
je	L179
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	DWORD PTR [esp], eax
call	_purple_conversation_present
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L186
add	esp, 60
ret
call	___stack_chk_fail
endproc
_pounce_row_selected_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_count_selected_rows
test	eax, eax
je	L204
dec	eax
je	L205
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L206
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_tree_selection_get_selected_rows
mov	ebx, eax
mov	esi, DWORD PTR [eax]
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_tree_path_free
mov	DWORD PTR [esp], ebx
call	_g_list_foreach
mov	DWORD PTR [esp], ebx
call	_g_list_free
call	_purple_pounces_get_all
test	eax, eax
je	L191
mov	edx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [edx+4]
cmp	edx, DWORD PTR [eax]
jne	L199
jmp	L192
cmp	DWORD PTR [eax], edx
je	L192
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L195
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+16]
jmp	L203
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L187
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+16]
jmp	L203
call	___stack_chk_fail
endproc
_pidgin_notify_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2140
mov	eax, DWORD PTR [esp+2160]
mov	ebx, DWORD PTR [esp+2164]
mov	edx, DWORD PTR [esp+2168]
mov	DWORD PTR [esp+60], edx
mov	edx, DWORD PTR [esp+2172]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+2124], edx
xor	edx, edx
cmp	eax, 2
ja	L220
mov	esi, DWORD PTR _CSWTCH.102[0+eax*4]
test	esi, esi
je	L220
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+48], eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
test	ebx, ebx
je	L221
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -7
mov	DWORD PTR [esp+12], OFFSET FLAT:LC9
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_dialog_new_with_buttons
mov	ebx, eax
call	_gtk_window_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_message_response_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_container_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
call	_gtk_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L212
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L215
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	edi, eax
mov	ecx, eax
mov	eax, OFFSET FLAT:LC46
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 2048
lea	ecx, [esp+76]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], ecx
call	_g_snprintf
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_selectable
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_pidgin_auto_parent_window
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	eax, ebx
mov	edx, DWORD PTR [esp+2124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 2140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_misc_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
jmp	L209
mov	ecx, OFFSET FLAT:LC0
xor	edi, edi
mov	eax, ecx
jmp	L213
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
jmp	L211
call	___stack_chk_fail
endproc
_pidgin_close_notify PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
lea	edx, [eax-1]
cmp	edx, 1
jbe	L239
cmp	eax, 4
je	L240
test	ebx, ebx
je	L223
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L238
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_destroy
test	ebx, ebx
je	L223
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_notify_searchresults_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
je	L228
call	___stack_chk_fail
endproc
_email_response_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
cmp	edi, -8
je	L258
lea	ebx, [esp+44]
lea	ebp, [esp+40]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L251
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
cmp	edi, -3
je	L261
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_remove
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [eax+16]
test	ecx, ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
je	L248
call	_purple_notify_close
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L250
mov	DWORD PTR [esp], 0
call	_reset_mail_dialog
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_pidgin_close_notify
jmp	L259
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_notify_uri
jmp	L247
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	ebx, [esp+44]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L241
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_notify_uri
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_remove
mov	eax, DWORD PTR [esp+40]
mov	edi, DWORD PTR [eax+16]
test	edi, edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
je	L244
call	_purple_notify_close
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L241
jmp	L251
call	_pidgin_close_notify
jmp	L245
call	___stack_chk_fail
endproc
_email_row_activated_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L267
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], -8
mov	DWORD PTR [esp+32], 0
add	esp, 28
jmp	_email_response_cb
call	___stack_chk_fail
endproc
_pidgin_notify_add_mail PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, eax
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+76], ecx
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+72], edx
mov	ecx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+64], ecx
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+60], edx
mov	ecx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+68], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+88], 0
mov	ecx, DWORD PTR [esp+64]
test	ecx, ecx
jle	L309
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	esi, [esp+92]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L271
lea	ebp, [esp+88]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L272
mov	edx, DWORD PTR [esp+56]
cmp	DWORD PTR [eax], edx
je	L310
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L305
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L279
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_create_prpl_icon
mov	edi, eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [eax+16], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_store_append
mov	DWORD PTR [esp+60], 1
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L281
mov	ebp, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+32], -1
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_store_set
mov	eax, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+64]
test	edx, edx
jle	L311
mov	DWORD PTR [eax+12], edx
test	edi, edi
je	L283
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	eax, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+68]
test	ebp, ebp
je	L277
mov	edx, DWORD PTR [esp+60]
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [ecx], edx
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L312
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
test	edx, edx
jne	L313
mov	edx, DWORD PTR [eax+12]
test	edx, edx
jle	L272
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _mail_dialog
mov	edx, DWORD PTR [edx+12]
sub	DWORD PTR [eax+28], edx
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_create_prpl_icon
mov	edi, eax
mov	DWORD PTR [esp+60], 0
jmp	L278
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_store_remove
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _mail_dialog
sub	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR [edx+16]
test	eax, eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 2
je	L274
call	_purple_notify_close
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
jne	L305
xor	eax, eax
jmp	L277
test	edx, edx
jne	L269
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_create_prpl_icon
mov	edi, eax
lea	esi, [esp+92]
jmp	L286
call	_pidgin_close_notify
jmp	L275
mov	edx, 1
jmp	L282
call	___stack_chk_fail
endproc
_pidgin_notify_emails PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+36], edx
mov	ebx, DWORD PTR [esp+120]
mov	ecx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+48], ecx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+44], ecx
mov	edi, DWORD PTR [esp+136]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	DWORD PTR [esp+72], 0
mov	ecx, DWORD PTR [esp+36]
test	ecx, ecx
jne	L315
mov	edx, DWORD PTR _mail_dialog
test	edx, edx
je	L339
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+60], eax
mov	esi, DWORD PTR _mail_dialog
test	esi, esi
je	L367
mov	ecx, DWORD PTR [esp+36]
add	DWORD PTR [esi+28], ecx
test	ebx, ebx
je	L318
mov	DWORD PTR [esp+56], 0
test	ecx, ecx
je	L319
mov	esi, edi
jmp	L331
mov	edx, OFFSET FLAT:LC50
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_free
add	DWORD PTR [esp+52], 4
xor	ebp, ebp
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L323
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
test	ebp, ebp
je	L344
mov	edx, OFFSET FLAT:LC50
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_g_strdup_printf
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_g_free
add	DWORD PTR [esp+48], 4
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L323
mov	ebp, eax
test	ebx, ebx
je	L368
mov	ecx, ebx
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L369
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
test	esi, esi
je	L348
mov	edx, DWORD PTR [esi]
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax+8]
lea	ecx, [esp+72]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
mov	ecx, edi
mov	edx, DWORD PTR [esp+60]
call	_pidgin_notify_add_mail
test	eax, eax
je	L329
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
je	L329
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L349
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], edi
call	_g_free
test	esi, esi
je	L330
add	esi, 4
dec	DWORD PTR [esp+36]
je	L366
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L341
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_g_strdup_printf
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebx
call	_g_free
add	DWORD PTR [esp+44], 4
xor	ebp, ebp
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L342
mov	DWORD PTR [esp+4], -1
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
test	ebp, ebp
jne	L370
mov	edx, OFFSET FLAT:LC0
jmp	L322
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L332
mov	ecx, DWORD PTR [esp+44]
mov	ebx, DWORD PTR [ecx]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC59
call	_libintl_ngettext
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
test	edi, edi
je	L350
mov	ecx, DWORD PTR [edi]
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax+8]
lea	edx, [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
mov	ecx, ebx
mov	edx, DWORD PTR [esp+60]
call	_pidgin_notify_add_mail
test	eax, eax
je	L336
mov	ebp, DWORD PTR [esp+72]
test	ebp, ebp
jne	L371
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp], ebx
call	_g_free
mov	esi, DWORD PTR _mail_dialog
call	_gtk_object_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L337
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	ebx, eax
mov	eax, DWORD PTR _mail_dialog
mov	esi, DWORD PTR [eax+28]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_libintl_ngettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR _mail_dialog
mov	DWORD PTR [eax+32], 1
mov	DWORD PTR [esp+16], OFFSET FLAT:_reset_mail_dialog
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_show_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_blist_set_headline
mov	eax, DWORD PTR _mail_dialog
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
je	L316
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	eax, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L372
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, OFFSET FLAT:LC0
jmp	L324
mov	ebp, 1
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L373
xor	ebx, ebx
mov	eax, DWORD PTR [esp+48]
test	eax, eax
jne	L374
xor	ebp, ebp
mov	eax, OFFSET FLAT:LC0
test	ebx, ebx
jne	L346
mov	ecx, OFFSET FLAT:LC0
mov	edi, DWORD PTR [esp+40]
test	edi, edi
jne	L347
mov	edx, OFFSET FLAT:LC0
jmp	L327
xor	edx, edx
jmp	L328
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 16
jne	L316
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _mail_dialog
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_set_urgent
jmp	L316
mov	DWORD PTR [esp+56], eax
jmp	L329
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
xor	ecx, ecx
mov	edx, DWORD PTR [esp+60]
call	_pidgin_notify_add_mail
mov	esi, DWORD PTR _mail_dialog
mov	DWORD PTR [esp+56], 0
mov	edi, DWORD PTR [esi+28]
test	edi, edi
jne	L319
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_pidgin_blist_set_headline
mov	DWORD PTR [esp+56], ebx
jmp	L316
mov	DWORD PTR [esp+56], eax
jmp	L335
xor	eax, eax
call	_pidgin_create_notification_dialog
mov	esi, eax
mov	DWORD PTR _mail_dialog, eax
jmp	L317
xor	ecx, ecx
jmp	L333
mov	DWORD PTR [esp+56], 0
jmp	L316
call	___stack_chk_fail
endproc
_pidgin_notify_email PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L381
lea	esi, [esp+32]
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L382
lea	ebx, [esp+36]
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L383
lea	ecx, [esp+40]
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L384
lea	edi, [esp+44]
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edi
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_pidgin_notify_emails
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
xor	edi, edi
jmp	L379
xor	ecx, ecx
jmp	L378
xor	esi, esi
mov	eax, DWORD PTR [esp+36]
test	eax, eax
jne	L387
xor	ebx, ebx
jmp	L377
call	___stack_chk_fail
endproc
_signed_off_cb PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_pidgin_notify_emails
mov	eax, DWORD PTR _mail_dialog
test	eax, eax
je	L388
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L397
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
add	esp, 60
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
mov	DWORD PTR [esp+64], 0
add	esp, 60
jmp	_reset_mail_dialog
call	___stack_chk_fail
endproc
_pounce_response_close_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	esi, eax
lea	ebx, [esp+44]
lea	edi, [esp+40]
jmp	L399
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_remove
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L400
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR _pounce_dialog
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _pounce_dialog, 0
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pounce_response_dismiss PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+40], 0
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	edi, eax
mov	eax, DWORD PTR _pounce_dialog
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_delete_foreach
mov	DWORD PTR [esp], edi
call	_gtk_tree_selection_selected_foreach
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_append_to_list
mov	DWORD PTR [esp], edi
call	_gtk_tree_selection_selected_foreach
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L429
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L417
xor	ebp, ebp
lea	ebx, [esp+44]
jmp	L424
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L410
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter
test	eax, eax
je	L411
call	_gtk_tree_store_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_remove
jmp	L411
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
lea	ebx, [esp+60]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_iter_next
test	eax, eax
je	L430
mov	ebp, 1
mov	eax, DWORD PTR [esp+40]
lea	ebx, [esp+44]
test	eax, eax
jne	L424
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L413
test	ebp, ebp
jne	L431
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_gtk_tree_selection_select_iter
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L432
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_selection_select_iter
jmp	L404
mov	eax, DWORD PTR _pounce_dialog
add	eax, 8
call	_pounce_response_close.isra.1
jmp	L404
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77722
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L404
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_path
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_gtk_tree_path_prev
test	eax, eax
mov	edx, DWORD PTR [esp+28]
jne	L433
xor	ebp, ebp
mov	DWORD PTR [esp], edx
call	_gtk_tree_path_free
jmp	L407
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter
mov	ebp, 1
mov	edx, DWORD PTR [esp+28]
jmp	L408
call	___stack_chk_fail
endproc
_pounce_response_open_ims PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	edx, DWORD PTR _pounce_dialog
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_open_im_foreach
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L438
add	esp, 44
jmp	_pounce_response_dismiss
call	___stack_chk_fail
endproc
_pounce_response_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+52]
add	edx, 10
cmp	edx, 6
jbe	L454
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L453
add	esp, 40
pop	ebx
ret
jmp	[DWORD PTR L445[0+edx*4]]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L453
lea	eax, [ebx+8]
add	esp, 40
pop	ebx
jmp	_pounce_response_close.isra.1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L453
add	esp, 40
pop	ebx
jmp	_pounce_response_open_ims
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L453
add	esp, 40
pop	ebx
jmp	_pounce_response_dismiss
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L453
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], OFFSET FLAT:_pounce_response_edit_cb
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_tree_selection_selected_foreach
call	___stack_chk_fail
endproc
_pounce_response_edit_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_pounces_get_all
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
test	ebx, ebx
je	L456
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR [ebx]
jne	L465
jmp	L457
cmp	DWORD PTR [ebx], eax
je	L457
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L461
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L469
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_pidgin_pounce_editor_show
jmp	L455
call	___stack_chk_fail
endproc
_pidgin_notify_formatted PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 2124
mov	edx, DWORD PTR [esp+2144]
mov	esi, DWORD PTR [esp+2148]
mov	ebp, DWORD PTR [esp+2152]
mov	eax, DWORD PTR [esp+2156]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+2108], eax
xor	eax, eax
mov	DWORD PTR [esp+36], edx
call	_gtk_dialog_new
mov	ebx, eax
call	_gtk_window_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_formatted_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edi, DWORD PTR [eax+148]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	esi, eax
test	ebp, ebp
je	L474
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_markup_escape_text
mov	ebp, eax
mov	edx, OFFSET FLAT:LC1
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], 2048
lea	edx, [esp+60]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_snprintf
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
call	_gtk_label_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_selectable
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_create_imhtml
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_format_functions
mov	ebp, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
or	ebp, 1024
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_format_functions
mov	DWORD PTR [esp+8], 250
mov	DWORD PTR [esp+4], 300
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
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
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_formatted_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_formatted_input_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_markup_linkify
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_prefs_get_bool
cmp	eax, 1
sbb	esi, esi
and	esi, 35
add	esi, 92
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp], edi
call	_g_free
mov	esi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp], ebx
call	_pidgin_auto_parent_window
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	eax, ebx
mov	edx, DWORD PTR [esp+2108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L477
add	esp, 2124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC0
xor	ebp, ebp
mov	edx, eax
jmp	L471
call	___stack_chk_fail
endproc
_pidgin_notify_userinfo PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	edi, DWORD PTR [esp+356]
mov	esi, DWORD PTR [esp+360]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+352]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_username
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	__snprintf
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_strup
mov	ebx, eax
mov	ecx, DWORD PTR _userinfo
test	ecx, ecx
je	L486
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], esi
call	_purple_notify_user_info_get_text_with_newline
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _userinfo
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, eax
test	eax, eax
je	L480
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_markup_linkify
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gtk_imhtml_delete
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_prefs_get_bool
cmp	eax, 1
sbb	eax, eax
and	eax, 35
add	eax, 92
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	edi, DWORD PTR [edx]
inc	DWORD PTR [edx+4]
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, edi
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L487
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_notify_formatted
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:_formatted_close_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_userinfo
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _userinfo
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L482
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _userinfo, eax
jmp	L479
call	___stack_chk_fail
endproc
_pidgin_notify_pounce_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ecx, DWORD PTR [esp+160]
mov	edi, DWORD PTR [esp+164]
mov	eax, DWORD PTR [esp+168]
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [esp+172]
mov	DWORD PTR [esp+88], eax
mov	edx, DWORD PTR [esp+176]
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	ebp, DWORD PTR _pounce_dialog
test	ebp, ebp
je	L498
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp+80], ecx
call	_pidgin_create_prpl_icon
mov	esi, eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebx, eax
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [esp], edi
call	_purple_pounce_get_pouncee
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+8], 0
lea	edi, [esp+108]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
mov	edx, DWORD PTR [esp+76]
test	edx, edx
je	L499
mov	DWORD PTR [esp+56], -1
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], 5
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], 4
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 3
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
test	ebp, ebp
je	L500
test	esi, esi
je	L492
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	al, 1
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp+80], ecx
call	_pidgin_create_notification_dialog
mov	DWORD PTR _pounce_dialog, eax
mov	ecx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+76]
jmp	L489
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, eax
jmp	L490
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pounce_dialog
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_select_iter
jmp	L491
call	___stack_chk_fail
endproc
_pidgin_notify_init PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.78068
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L505
add	esp, 60
ret
call	___stack_chk_fail
endproc
_pidgin_notify_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78068
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L509
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_notify_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L513
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___78056 PROC
