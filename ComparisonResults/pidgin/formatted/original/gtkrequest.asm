_pidgin_widget_decorate_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_pidgin_create_prpl_icon
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_pixbuf
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_tooltips_new
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_gtk_tooltips_set_tip
call	_gtk_dialog_get_type
mov	esi, eax
test	ebx, ebx
je	L3
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L3
cmp	DWORD PTR [eax], esi
je	L4
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L4
call	_gtk_hbox_get_type
test	ebx, ebx
je	L7
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L7
cmp	DWORD PTR [edx], eax
je	L8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L8
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+152]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+152]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_reorder_child
jmp	L6
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
jmp	L6
call	___stack_chk_fail
endproc
_pidgin_request_folder PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	ecx, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 5
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [eax+16], 2
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [ebx+20], eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [ebx+24], 0
test	esi, esi
je	L39
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC3
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_file_chooser_dialog_new
mov	esi, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
test	edi, edi
je	L38
cmp	BYTE PTR [edi], 0
jne	L35
call	_gtk_file_chooser_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_file_ok_check_if_exists_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [ebx+8], esi
mov	DWORD PTR [esp], esi
call	_pidgin_auto_parent_window
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_file_chooser_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_current_folder_utf8
jmp	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
jmp	L32
call	___stack_chk_fail
endproc
_pidgin_close_request PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
cmp	esi, 3
je	L47
cmp	esi, 4
je	L48
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L43
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_destroy
jmp	L43
call	___stack_chk_fail
endproc
_pidgin_request_file PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 4
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+16], 2
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [ebx+20], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [ebx+24], edi
test	edi, edi
je	L89
cmp	DWORD PTR [esp+44], 0
je	L74
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC7
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
jmp	L85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC7
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_dialog_new
mov	edi, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_get_path
mov	DWORD PTR [esp+44], eax
mov	al, 1
test	esi, esi
je	L87
cmp	BYTE PTR [esi], 0
je	L87
test	al, al
je	L59
call	_gtk_file_chooser_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_current_name
cmp	BYTE PTR [esi], 0
je	L57
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
je	L57
test	esi, esi
je	L69
cmp	BYTE PTR [esi], 0
jne	L90
mov	DWORD PTR [esp], 5
call	_wpurple_get_special_folder
mov	esi, eax
test	eax, eax
je	L80
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_current_folder_utf8
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_file_ok_check_if_exists_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_pidgin_auto_parent_window
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_file_chooser_get_type
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L88
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax], 0
jne	L64
call	_gtk_file_chooser_get_type
mov	ebp, eax
jmp	L71
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_current_folder_utf8
test	eax, eax
jne	L65
jmp	L71
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
jne	L92
call	_gtk_file_chooser_get_type
mov	ebp, eax
jmp	L60
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], esi
call	_g_file_test_utf8
test	eax, eax
je	L69
call	_gtk_file_chooser_get_type
mov	ebp, eax
jmp	L65
call	_gtk_file_chooser_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_set_filename_utf8
jmp	L60
call	___stack_chk_fail
cmp	DWORD PTR [esp+44], 0
je	L93
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC9
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_gtk_file_chooser_dialog_new
mov	edi, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_get_path
mov	DWORD PTR [esp+44], eax
xor	eax, eax
jmp	L55
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC9
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
jmp	L86
endproc
_req_entry_field_changed_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	esi, DWORD PTR [esp+192]
mov	ebx, DWORD PTR [esp+196]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_multiline
test	eax, eax
je	L95
call	_gtk_text_buffer_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
lea	ebp, [esp+44]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
lea	edx, [esp+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_text
mov	esi, eax
test	eax, eax
je	L98
cmp	BYTE PTR [eax], 0
je	L98
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_set_value
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L99
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
cmp	BYTE PTR [eax], 0
je	L103
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_set_value
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_group
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_all_required_filled
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L100
xor	eax, eax
jmp	L97
call	___stack_chk_fail
endproc
_field_string_focus_out_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	esi, DWORD PTR [esp+176]
mov	ebx, DWORD PTR [esp+184]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_multiline
test	eax, eax
je	L106
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
lea	edi, [esp+28]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
lea	ebp, [esp+84]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_text
cmp	BYTE PTR [eax], 0
jne	L108
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_set_value
xor	eax, eax
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
jmp	L107
call	___stack_chk_fail
endproc
_field_int_focus_out_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_int_set_value
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_field_bool_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_request_field_bool_set_value
call	___stack_chk_fail
endproc
_field_choice_menu_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L125
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_request_field_choice_set_value
call	___stack_chk_fail
endproc
_list_field_select_changed_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_clear_selected
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_select_field_list_item
mov	DWORD PTR [esp], esi
call	_gtk_tree_selection_selected_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_select_field_list_item PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_add_selected
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_create_account_field PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_get_filter
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_get_show_all
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_account_get_default_value
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_field_account_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_new
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_setup_entry_field PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp], ebx
call	_purple_request_field_is_required
test	eax, eax
jne	L167
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_type_hint
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_purple_str_has_prefix
test	eax, eax
jne	L168
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_group
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L170
mov	ebp, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], ebp
call	_purple_request_field_get_type
cmp	eax, 8
jne	L166
mov	DWORD PTR [esp], ebp
call	_purple_request_field_is_visible
test	eax, eax
je	L166
mov	DWORD PTR [esp], ebp
call	_purple_request_field_get_type_hint
test	eax, eax
je	L166
mov	edi, OFFSET FLAT:LC14
mov	esi, eax
mov	ecx, 8
repe cmpsb
jne	L166
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_get_ui_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
test	eax, eax
jne	L144
mov	eax, ebp
call	_create_account_field
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_request_field_set_ui_data
jmp	L144
xor	ebx, ebx
mov	edi, OFFSET FLAT:LC15
mov	ecx, 15
mov	esi, DWORD PTR [esp+40]
repe cmpsb
sete	al
movzx	eax, al
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_screenname_autocomplete_default_filter
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_setup_screenname_autocomplete_with_filter
jmp	L138
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_req_entry_field_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L139
call	___stack_chk_fail
endproc
_field_account_cb PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L175
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_request_field_account_set_value
call	___stack_chk_fail
endproc
_text_to_stock PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L191
mov	ebx, OFFSET FLAT:LC22
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L192
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L193
mov	ebx, OFFSET FLAT:LC23
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L194
mov	ebx, OFFSET FLAT:LC3
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L195
mov	ebx, OFFSET FLAT:LC4
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L196
mov	ebx, OFFSET FLAT:LC16
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L197
mov	ebx, OFFSET FLAT:LC17
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L198
mov	ebx, OFFSET FLAT:LC18
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L199
mov	ebx, OFFSET FLAT:LC19
jmp	L177
call	___stack_chk_fail
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L200
mov	ebx, OFFSET FLAT:LC20
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L201
mov	ebx, OFFSET FLAT:LC7
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L177
mov	ebx, OFFSET FLAT:LC21
jmp	L177
endproc
_pidgin_request_action_with_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	DWORD PTR [esp+60], esi
mov	esi, DWORD PTR [esp+136]
mov	DWORD PTR [esp+64], esi
mov	esi, DWORD PTR [esp+140]
mov	DWORD PTR [esp+72], esi
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+76], edx
mov	esi, DWORD PTR [esp+156]
mov	DWORD PTR [esp+56], esi
mov	edx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+68], edx
mov	ebp, DWORD PTR [esp+164]
mov	esi, DWORD PTR [esp+168]
mov	DWORD PTR [esp+44], esi
mov	ebx, DWORD PTR [esp+172]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [eax], 2
mov	DWORD PTR [eax+4], ebp
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax+16], edx
mov	eax, edx
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esi+20], eax
mov	edx, DWORD PTR [esp+44]
sal	edx, 3
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_g_malloc0
mov	ebp, eax
mov	ecx, DWORD PTR [esp+44]
sal	ecx
mov	edx, DWORD PTR [esp+36]
je	L203
lea	eax, [eax+edx]
xor	edx, edx
mov	DWORD PTR [esp+40], esi
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [eax-8], esi
add	ebx, 8
mov	esi, DWORD PTR [ebx-4]
mov	DWORD PTR [eax-4], esi
add	edx, 2
sub	eax, 8
cmp	ecx, edx
ja	L204
mov	esi, DWORD PTR [esp+40]
call	_gtk_dialog_new
mov	ebx, eax
mov	DWORD PTR [esi+8], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_deletable
test	edi, edi
je	L205
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L248
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+40], eax
xor	edi, edi
mov	DWORD PTR [esp+48], ebx
mov	ebx, esi
mov	eax, DWORD PTR [ebp+0+edi*8]
call	_text_to_stock
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	eax, DWORD PTR [ebx+20]
mov	edx, DWORD PTR [ebp+4+edi*8]
mov	DWORD PTR [eax+edi*4], edx
inc	edi
cmp	edi, DWORD PTR [esp+44]
jne	L209
mov	esi, ebx
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_action_response_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_container_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
call	_gtk_box_get_type
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L217
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_pixbuf_from_data
mov	edi, eax
test	eax, eax
je	L211
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_get_height
mov	ecx, eax
cmp	DWORD PTR [esp+52], 128
jle	L249
cmp	DWORD PTR [esp+52], eax
jle	L250
mov	DWORD PTR [esp+56], 128
mov	eax, ecx
sal	eax, 7
cdq
idiv	DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_scale_simple
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC2
mov	DWORD PTR [esp+36], eax
call	_purple_debug_info
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L214
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	eax, DWORD PTR [esp+36]
mov	edi, eax
mov	DWORD PTR [esp], edi
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L217
call	_gtk_misc_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+76]
mov	eax, ebp
call	_pidgin_widget_decorate_account
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
je	L228
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	edi, DWORD PTR [esp+64]
test	edi, edi
je	L220
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	DWORD PTR [esp+64], eax
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L251
mov	ecx, DWORD PTR [esp+64]
mov	edi, OFFSET FLAT:LC38
mov	edx, ebp
mov	eax, OFFSET FLAT:LC35
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebp, eax
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_selectable
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	DWORD PTR [esp+72], -1
je	L252
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+72]
not	edx
add	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	DWORD PTR [esp], ebx
call	_pidgin_auto_parent_window
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	eax, esi
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 128
jle	L214
mov	eax, DWORD PTR [esp+52]
sal	eax, 7
cdq
idiv	ecx
mov	DWORD PTR [esp+56], eax
mov	eax, 128
jmp	L216
xor	ebp, ebp
mov	edi, DWORD PTR [esp+64]
test	edi, edi
jne	L254
mov	edx, DWORD PTR [esp+60]
test	edx, edx
mov	DWORD PTR [esp+64], 0
mov	ecx, OFFSET FLAT:LC36
je	L255
mov	edi, ecx
jmp	L221
call	_gtk_object_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
or	DWORD PTR [eax+12], 8192
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
or	DWORD PTR [eax+12], 2048
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_default
jmp	L224
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
jmp	L247
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+52], eax
jmp	L218
mov	ecx, eax
mov	edx, OFFSET FLAT:LC36
mov	edi, edx
mov	eax, OFFSET FLAT:LC37
jmp	L222
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+40], eax
jmp	L208
mov	eax, DWORD PTR [esp+52]
sal	eax, 7
cdq
idiv	ecx
mov	DWORD PTR [esp+56], eax
cmp	DWORD PTR [esp+52], ecx
jge	L215
mov	eax, 128
jmp	L216
call	___stack_chk_fail
mov	edx, ecx
mov	edi, ecx
mov	eax, OFFSET FLAT:LC37
jmp	L222
endproc
_pidgin_request_action PROC
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_pidgin_request_action_with_icon
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L259
add	esp, 76
ret
call	___stack_chk_fail
endproc
_pidgin_request_fields PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 220
mov	ecx, DWORD PTR [esp+244]
mov	ebx, DWORD PTR [esp+248]
mov	DWORD PTR [esp+56], ebx
mov	esi, DWORD PTR [esp+252]
mov	DWORD PTR [esp+132], esi
mov	eax, DWORD PTR [esp+256]
mov	DWORD PTR [esp+60], eax
mov	ebx, DWORD PTR [esp+260]
mov	eax, DWORD PTR [esp+264]
mov	DWORD PTR [esp+64], eax
mov	edi, DWORD PTR [esp+268]
mov	edx, DWORD PTR [esp+272]
mov	esi, DWORD PTR [esp+284]
mov	ebp, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+204], ebp
xor	ebp, ebp
mov	DWORD PTR [esp], 36
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+52], ecx
call	_g_malloc0
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [eax], 3
mov	DWORD PTR [eax+4], esi
mov	esi, DWORD PTR [esp+132]
mov	DWORD PTR [eax+24], esi
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [eax+16], 2
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebp, DWORD PTR [esp+116]
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_multifield_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+136], eax
call	_gtk_dialog_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox
mov	esi, DWORD PTR [esp+136]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_gtk_image_new_from_stock
mov	esi, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_gtk_box_get_type
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+64]
call	_text_to_stock
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, DWORD PTR [esp+116]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_multifield_cancel_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	esi, eax
call	_gtk_object_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
or	DWORD PTR [eax+12], 8192
mov	eax, DWORD PTR [esp+60]
call	_text_to_stock
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [esp+116]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_multifield_ok_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	esi, eax
mov	DWORD PTR [ebp+12], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
or	DWORD PTR [eax+12], 8192
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default
mov	edx, DWORD PTR [esp+48]
mov	eax, ebx
call	_pidgin_widget_decorate_account
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+88], eax
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L261
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ecx
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebx, eax
call	_gtk_label_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp], edi
call	_g_free
mov	ebx, DWORD PTR [esp+132]
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_groups
mov	edi, eax
test	eax, eax
je	L332
xor	ebx, ebx
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_get_fields
mov	DWORD PTR [esp], eax
call	_g_list_length
add	ebx, eax
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L263
cmp	ebx, 9
jg	L405
mov	DWORD PTR [esp+120], esi
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L264
mov	DWORD PTR [esp+4], -1
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebx, eax
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	ebx, DWORD PTR [esp+132]
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_groups
mov	DWORD PTR [esp+100], eax
test	eax, eax
je	L265
mov	eax, DWORD PTR [esp+100]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_get_fields
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_get_title
test	eax, eax
je	L333
mov	DWORD PTR [esp], esi
call	_purple_request_field_group_get_title
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_list_length
test	ebx, ebx
je	L267
mov	edi, ebx
mov	ebp, eax
mov	DWORD PTR [esp+56], ebx
jmp	L271
cmp	eax, 5
je	L270
dec	eax
je	L406
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L407
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_type
cmp	eax, 6
jne	L268
inc	ebp
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L271
mov	DWORD PTR [esp+64], ebp
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_gtk_table_new
mov	DWORD PTR [esp+72], eax
call	_gtk_table_get_type
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_table_set_row_spacings
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_table_set_col_spacings
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
test	ebp, ebp
je	L323
mov	ebp, ebx
xor	esi, esi
mov	DWORD PTR [esp+56], esi
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_request_field_is_visible
test	eax, eax
jne	L273
inc	DWORD PTR [esp+56]
mov	ebp, DWORD PTR [ebp+4]
mov	ebx, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+56], ebx
jae	L323
test	ebp, ebp
jne	L324
mov	eax, DWORD PTR [esp+100]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+100], eax
test	eax, eax
jne	L374
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	ebx, DWORD PTR [esp+132]
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_all_required_filled
test	eax, eax
jne	L326
mov	DWORD PTR [esp+4], 0
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_pidgin_auto_parent_window
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+204]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L408
add	esp, 220
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_multiline
test	eax, eax
je	L269
add	ebp, 2
jmp	L269
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_label
mov	edx, eax
cmp	DWORD PTR [esp+60], 3
je	L275
test	eax, eax
je	L409
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
cmp	BYTE PTR [edx-2+ecx], 58
je	L278
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC47
mov	DWORD PTR [esp+48], edx
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	edi, eax
test	esi, esi
mov	edx, DWORD PTR [esp+48]
je	L279
mov	edx, esi
mov	DWORD PTR [esp+48], edx
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [esp+60]
sub	eax, 5
cmp	eax, 1
jbe	L280
cmp	DWORD PTR [esp+60], 1
je	L410
mov	esi, DWORD PTR [esp+56]
inc	esi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach_defaults
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_ui_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
test	eax, eax
je	L411
test	edi, edi
je	L318
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
cmp	DWORD PTR [esp+60], 1
je	L412
cmp	DWORD PTR [esp+60], 5
je	L404
cmp	DWORD PTR [esp+60], 3
je	L328
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 5
mov	DWORD PTR [esp+28], 5
mov	DWORD PTR [esp+24], 5
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	edi, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_set_ui_data
jmp	L274
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+48], edx
call	_gtk_label_new
mov	edi, eax
mov	edx, DWORD PTR [esp+48]
xor	esi, esi
jmp	L279
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_ui_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
test	eax, eax
je	L327
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+68], edx
mov	edi, edx
inc	edi
mov	DWORD PTR [esp+56], edi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 5
mov	DWORD PTR [esp+28], 5
mov	DWORD PTR [esp+24], 5
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	edi, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
jmp	L321
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_multiline
test	eax, eax
je	L320
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 5
mov	DWORD PTR [esp+28], 5
mov	DWORD PTR [esp+24], 5
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	edi, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach
jmp	L321
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_multiline
test	eax, eax
je	L281
mov	esi, DWORD PTR [esp+56]
inc	esi
mov	DWORD PTR [esp+68], esi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], esi
mov	esi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_table_attach_defaults
add	esi, 2
mov	DWORD PTR [esp+56], esi
jmp	L282
cmp	DWORD PTR [esp+60], 1
je	L413
cmp	DWORD PTR [esp+60], 2
je	L414
cmp	DWORD PTR [esp+60], 4
je	L415
cmp	DWORD PTR [esp+60], 5
je	L416
cmp	DWORD PTR [esp+60], 7
je	L417
cmp	DWORD PTR [esp+60], 8
jne	L274
mov	eax, ebx
call	_create_account_field
mov	esi, eax
jmp	L283
mov	esi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+68], esi
inc	esi
mov	DWORD PTR [esp+56], esi
xor	edi, edi
jmp	L277
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_get_default_value
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_multiline
test	eax, eax
je	L285
call	_gtk_text_view_new
mov	esi, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_editable
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_wrap_mode
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_prefs_get_bool
test	eax, eax
jne	L418
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+80]
test	eax, eax
je	L287
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_set_text
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_editable
mov	edx, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_editable
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_field_string_focus_out_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_purple_request_field_is_required
test	eax, eax
je	L288
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_req_entry_field_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 75
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_pidgin_make_scrollable
mov	esi, eax
jmp	L283
call	_gtk_entry_new
mov	esi, eax
mov	edx, ebx
call	_setup_entry_field
mov	DWORD PTR [esp], ebx
call	_purple_request_field_int_get_default_value
test	eax, eax
je	L293
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC51
mov	DWORD PTR [esp+4], 32
lea	eax, [esp+172]
mov	DWORD PTR [esp], eax
call	_g_snprintf
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
lea	edx, [esp+172]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_field_int_focus_out_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L283
mov	DWORD PTR [esp], ebx
call	_purple_request_field_choice_get_labels
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp], eax
call	_g_list_length
cmp	eax, 5
jg	L419
cmp	eax, 2
je	L420
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+108]
test	eax, eax
je	L283
mov	eax, DWORD PTR [esp+108]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+48], edx
call	_gtk_radio_button_get_type
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_radio_button_new_with_label_from_widget
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+112], edi
mov	DWORD PTR [esp+128], ebp
mov	edi, eax
mov	ebp, DWORD PTR [esp+108]
jmp	L400
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_field_choice_option_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebp, DWORD PTR [ebp+4]
inc	DWORD PTR [esp+80]
test	ebp, ebp
je	L421
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_radio_button_new_with_label_from_widget
mov	edi, eax
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L422
mov	DWORD PTR [esp], ebx
call	_purple_request_field_choice_get_default_value
cmp	eax, DWORD PTR [esp+80]
jne	L304
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
jmp	L304
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_icons
mov	DWORD PTR [esp+112], eax
test	eax, eax
je	L307
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 68
mov	DWORD PTR [esp], 3
call	_gtk_list_store_new
mov	DWORD PTR [esp+80], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_headers_visible
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_multi_select
test	eax, eax
jne	L423
call	_gtk_tree_view_column_new
mov	esi, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_insert_column
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+52], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_tree_view_column_add_attribute
mov	eax, DWORD PTR [esp+112]
test	eax, eax
je	L310
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+52], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC54
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_tree_view_column_add_attribute
mov	DWORD PTR [esp+8], 400
mov	DWORD PTR [esp+4], 200
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	DWORD PTR [esp], ebx
call	_purple_request_field_list_get_items
mov	esi, eax
test	eax, eax
je	L311
mov	DWORD PTR [esp+128], edi
mov	DWORD PTR [esp+140], ebp
mov	ebp, ebx
mov	edi, DWORD PTR [esp+112]
jmp	L316
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L424
mov	ebx, DWORD PTR [esi]
lea	edx, [esp+156]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
test	edi, edi
je	L312
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L336
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_request_field_list_get_data
mov	DWORD PTR [esp+32], -1
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+156]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_request_field_list_is_selected
test	eax, eax
je	L315
lea	edx, [esp+156]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_select_iter
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L316
mov	edi, DWORD PTR [esp+128]
mov	ebx, ebp
mov	ebp, DWORD PTR [esp+140]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_list_field_select_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	esi, eax
jmp	L283
mov	DWORD PTR [esp+92], 0
jmp	L313
call	_gtk_entry_new
mov	esi, eax
mov	edx, ebx
call	_setup_entry_field
mov	ecx, DWORD PTR [esp+80]
test	ecx, ecx
je	L290
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_masked
test	eax, eax
jne	L425
mov	DWORD PTR [esp], ebx
call	_purple_request_field_string_is_editable
mov	DWORD PTR [esp+48], eax
call	_gtk_editable_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_editable_set_editable
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_field_string_focus_out_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L283
mov	esi, DWORD PTR [esp+120]
mov	DWORD PTR [esp], ebx
call	_g_list_length
test	ebx, ebx
jne	L426
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_table_new
mov	ebx, eax
call	_gtk_table_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_table_set_row_spacings
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_table_set_col_spacings
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+100]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+100], eax
test	eax, eax
jne	L374
jmp	L265
mov	DWORD PTR [esp], ebx
call	_purple_request_field_image_get_size
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_image_get_buffer
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_from_data
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_image_get_scale_y
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_height
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_image_get_scale_x
mov	DWORD PTR [esp+96], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	DWORD PTR [esp+12], 2
imul	esi, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], esi
imul	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_scale_simple
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], eax
call	_gtk_image_new_from_pixbuf
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L283
mov	edi, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+128]
jmp	L283
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_request_field_list_get_data
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+156]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L314
mov	DWORD PTR [esp+92], edi
jmp	L400
call	_gtk_combo_box_new_text
mov	esi, eax
mov	edx, DWORD PTR [esp+108]
test	edx, edx
je	L427
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+92], edi
mov	DWORD PTR [esp+96], ebx
mov	DWORD PTR [esp+112], ebp
mov	ebx, DWORD PTR [esp+108]
mov	edi, eax
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L298
mov	edi, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+112]
mov	DWORD PTR [esp], ebx
call	_purple_request_field_choice_get_default_value
mov	edx, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_field_choice_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L283
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_set_mode
jmp	L309
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_setup_gtkspell
jmp	L286
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_invisible_char
cmp	eax, 42
mov	edx, DWORD PTR [esp+48]
jne	L291
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9679
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_invisible_char
jmp	L291
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
jmp	L301
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 68
mov	DWORD PTR [esp], 2
call	_gtk_list_store_new
mov	DWORD PTR [esp+80], eax
jmp	L308
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+20], 200
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	ebx, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+120], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
jmp	L262
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+80], eax
jmp	L297
call	___stack_chk_fail
mov	esi, DWORD PTR [esp+56]
inc	esi
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp], ebx
call	_purple_request_field_get_label
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_label
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_bool_get_default_value
mov	edi, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_field_bool_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+68], edi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+56], edx
jmp	L328
endproc
_pidgin_request_choice PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+48], ecx
mov	ecx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+72], ecx
mov	ecx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+56], ecx
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+148]
mov	eax, DWORD PTR [esp+152]
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR [esp+156]
mov	ecx, DWORD PTR [esp+160]
mov	DWORD PTR [esp+76], ecx
mov	ebp, DWORD PTR [esp+172]
mov	edi, DWORD PTR [esp+176]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
mov	DWORD PTR [esp+40], edx
call	_g_malloc0
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [eax], 2
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [eax+16], 2
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], esi
call	_gtk_dialog_new
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx+8], eax
test	ebx, ebx
je	L447
call	_gtk_window_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	eax, DWORD PTR [esp+64]
call	_text_to_stock
mov	ebp, eax
call	_gtk_dialog_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	eax, DWORD PTR [esp+44]
call	_text_to_stock
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_choice_response_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_container_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
call	_gtk_box_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_gtk_image_new_from_stock
mov	ebx, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+76]
mov	eax, esi
call	_pidgin_widget_decorate_account
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ebx, DWORD PTR [esp+48]
test	ebx, ebx
je	L439
mov	DWORD PTR [esp+4], -1
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_markup_escape_text
mov	esi, eax
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
je	L432
mov	DWORD PTR [esp+4], -1
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ecx
call	_g_markup_escape_text
mov	edx, DWORD PTR [esp+48]
test	edx, edx
mov	DWORD PTR [esp+48], eax
je	L448
mov	ebp, OFFSET FLAT:LC38
mov	ebx, esi
mov	edx, OFFSET FLAT:LC35
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
call	_gtk_label_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
xor	ebx, ebx
mov	esi, DWORD PTR [edi]
test	esi, esi
je	L449
add	edi, 8
mov	ebp, DWORD PTR [edi-4]
call	_gtk_radio_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_radio_button_new_with_label_from_widget
mov	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_object_set_data
cmp	ebp, DWORD PTR [esp+56]
jne	L444
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	esi, DWORD PTR [edi]
test	esi, esi
jne	L437
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pidgin_auto_parent_window
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L450
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_window_get_type
mov	esi, eax
jmp	L430
xor	esi, esi
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
jne	L451
mov	eax, DWORD PTR [esp+48]
test	eax, eax
mov	DWORD PTR [esp+48], 0
mov	eax, OFFSET FLAT:LC36
je	L452
mov	ebp, eax
jmp	L433
mov	ebx, OFFSET FLAT:LC36
mov	ebp, ebx
mov	edx, OFFSET FLAT:LC37
jmp	L434
call	___stack_chk_fail
mov	ebx, eax
mov	ebp, eax
mov	edx, OFFSET FLAT:LC37
jmp	L434
endproc
_pidgin_request_input PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+68], edx
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp+76], eax
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR [esp+156]
mov	DWORD PTR [esp+40], eax
mov	edi, DWORD PTR [esp+160]
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+168]
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+184]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
mov	DWORD PTR [esp+32], ecx
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+16], 2
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [eax], edi
mov	DWORD PTR [eax+4], esi
mov	eax, DWORD PTR [esp+40]
call	_text_to_stock
mov	edi, eax
mov	eax, DWORD PTR [esp+44]
call	_text_to_stock
mov	esi, eax
test	ebx, ebx
je	L491
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_dialog_new_with_buttons
mov	ebx, eax
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_input_response_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_container_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L492
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
call	_gtk_box_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_gtk_image_new_from_stock
mov	esi, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+40]
call	_pidgin_widget_decorate_account
mov	edx, DWORD PTR [esp+36]
test	edx, edx
je	L471
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+68]
test	eax, eax
je	L457
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	edi, eax
mov	ecx, eax
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L493
mov	esi, OFFSET FLAT:LC38
mov	edx, DWORD PTR [esp+48]
mov	eax, OFFSET FLAT:LC35
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [esp+36], eax
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebp+28], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebp+32], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	esi, DWORD PTR [ebp+32]
test	esi, esi
je	L460
mov	edi, OFFSET FLAT:LC57
mov	ecx, 5
repe cmpsb
je	L494
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jne	L495
call	_gtk_entry_new
mov	edi, eax
mov	DWORD PTR [esp+84], eax
call	_gtk_entry_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L467
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	edi, DWORD PTR [esp+76]
test	edi, edi
jne	L496
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_pidgin_set_accessible_label
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_auto_parent_window
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	eax, ebp
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L497
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_text_view_new
mov	edi, eax
mov	DWORD PTR [esp+84], eax
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_editable
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L464
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_set_text
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_text_view_set_wrap_mode
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_prefs_get_bool
test	eax, eax
jne	L498
mov	DWORD PTR [esp+20], 130
mov	DWORD PTR [esp+16], 320
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
jmp	L466
mov	DWORD PTR [esp+48], 0
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L499
xor	edi, edi
mov	ecx, OFFSET FLAT:LC36
mov	esi, ecx
cmp	DWORD PTR [esp+36], 0
jne	L458
mov	edx, ecx
mov	esi, ecx
mov	eax, OFFSET FLAT:LC37
jmp	L459
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
jmp	L455
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+88]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_pidgin_create_imhtml
mov	esi, eax
mov	DWORD PTR [esp+8], 130
mov	DWORD PTR [esp+4], 320
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L461
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 64
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_return_inserts_newline
jmp	L462
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_setup_gtkspell
jmp	L465
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_invisible_char
cmp	eax, 42
jne	L466
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9679
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_invisible_char
jmp	L466
mov	edx, OFFSET FLAT:LC36
mov	esi, edx
mov	eax, OFFSET FLAT:LC37
jmp	L459
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebx, eax
jmp	L454
call	___stack_chk_fail
endproc
_generic_response_start PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L508
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 150
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L509
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78123
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L503
call	___stack_chk_fail
endproc
_action_response_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_generic_response_start
test	esi, esi
js	L511
cmp	esi, DWORD PTR [ebx+16]
jae	L511
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+esi*4]
test	eax, eax
je	L511
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L518
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_request_close
call	___stack_chk_fail
endproc
_multifield_ok_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_generic_response_start
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 16
je	L528
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L521
mov	edx, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L529
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], 3
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_request_close
mov	DWORD PTR [esp], esi
call	_gtk_widget_grab_focus
jmp	L520
call	___stack_chk_fail
endproc
_multifield_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, ebx
call	_generic_response_start
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L531
mov	edx, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L538
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], 3
add	esp, 40
pop	ebx
jmp	_purple_request_close
call	___stack_chk_fail
endproc
_destroy_multifield_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_multifield_cancel_cb
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L542
add	esp, 44
ret
call	___stack_chk_fail
endproc
_choice_response_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
call	_gtk_radio_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_radio_button_get_group
mov	ebx, eax
mov	eax, edi
call	_generic_response_start
test	ebp, ebp
js	L544
cmp	ebp, DWORD PTR [edi+16]
jae	L544
sal	ebp, 2
mov	eax, DWORD PTR [edi+20]
mov	esi, DWORD PTR [eax+ebp]
test	esi, esi
je	L544
test	ebx, ebx
je	L544
call	_gtk_toggle_button_get_type
mov	esi, eax
jmp	L546
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L544
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
je	L545
mov	eax, DWORD PTR [edi+20]
mov	esi, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L554
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_request_close
call	___stack_chk_fail
endproc
_input_response_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	ebp, DWORD PTR [esp+196]
mov	ebx, DWORD PTR [esp+200]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, ebx
call	_generic_response_start
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L556
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_gtk_text_buffer_get_start_iter
lea	edx, [esp+100]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	esi, DWORD PTR [ebx+32]
test	esi, esi
mov	eax, DWORD PTR [esp+28]
je	L557
mov	edi, OFFSET FLAT:LC57
mov	ecx, 5
repe cmpsb
je	L576
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+100]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_text
mov	esi, eax
mov	eax, esi
test	ebp, ebp
jns	L577
mov	edx, DWORD PTR [ebx+20]
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L563
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	edx
mov	edi, DWORD PTR [ebx+28]
test	edi, edi
je	L564
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_purple_request_close
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L578
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
xor	esi, esi
test	ebp, ebp
js	L560
cmp	ebp, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ebx+20]
jae	L562
mov	ecx, DWORD PTR [edx+ebp*4]
test	ecx, ecx
je	L562
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	ecx
jmp	L563
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup
mov	esi, eax
mov	eax, esi
jmp	L579
call	___stack_chk_fail
endproc
_file_yes_no_cb_part_2 PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L581
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_request_close
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L587
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_file_yes_no_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+52], 1
je	L595
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L594
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_pidgin_clear_cursor
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L594
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_file_yes_no_cb.part.2
call	___stack_chk_fail
endproc
_field_choice_option_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L602
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L601
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_gtk_radio_button_get_group
mov	DWORD PTR [esp], eax
call	_g_slist_length
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_radio_button_get_group
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_slist_index
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L601
lea	edx, [edi-1]
sub	edx, eax
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_request_field_choice_set_value
call	___stack_chk_fail
endproc
_file_ok_check_if_exists_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, ebx
call	_generic_response_start
cmp	esi, -3
je	L604
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L605
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	eax
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L623
mov	DWORD PTR [esp+116], ebx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_request_close
call	_gtk_file_chooser_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_get_filename_utf8
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_file_chooser_get_current_folder_utf8
mov	esi, eax
test	eax, eax
je	L607
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
mov	DWORD PTR [esp+4], esi
je	L608
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_prefs_set_path
mov	DWORD PTR [esp], esi
call	_g_free
cmp	DWORD PTR [ebx+24], 1
je	L626
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L623
mov	eax, ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_file_yes_no_cb.part.2
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_prefs_set_path
jmp	L609
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L610
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_file_yes_no_cb
mov	DWORD PTR [esp+48], ebp
mov	DWORD PTR [esp+44], OFFSET FLAT:_file_yes_no_cb
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L623
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_request_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L630
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ops PROC
