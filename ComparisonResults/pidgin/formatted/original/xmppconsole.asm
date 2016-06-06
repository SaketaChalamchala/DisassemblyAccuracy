_actions PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_create_console
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
add	esp, 44
jmp	_g_list_append
call	___stack_chk_fail
endproc
_signing_on_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _console
test	eax, eax
je	L7
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	esi, eax
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	esi, DWORD PTR _console
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+32], eax
mov	eax, DWORD PTR _console
mov	edx, DWORD PTR [eax+28]
inc	edx
mov	DWORD PTR [eax+28], edx
dec	edx
je	L14
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_show_all
mov	DWORD PTR [eax], ebx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_entry_changed_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	edi, DWORD PTR [esp+256]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
lea	ebp, [esp+52]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_start_iter
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_location
mov	ebx, 1
jmp	L16
inc	ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_text_view_forward_display_line
test	eax, eax
jne	L17
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_line_count
mov	edx, eax
cmp	eax, 6
jle	L18
mov	edx, 6
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_above_lines
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_below_lines
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_inside_wrap
mov	ecx, DWORD PTR [esp+48]
add	ebp, DWORD PTR [esp+28]
add	ebp, ecx
mov	edx, DWORD PTR [esp+24]
imul	ebp, edx
add	ebp, 6
cmp	ebx, 6
jle	L19
mov	ebx, 6
sub	ebx, edx
add	ecx, eax
imul	ebx, ecx
add	ebp, ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
lea	ebx, [esp+108]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_start_iter
lea	esi, [esp+164]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_text
mov	ebx, eax
test	eax, eax
je	L15
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	edi, eax
test	eax, eax
je	L21
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_clear_formatting
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_xmlnode_free
mov	eax, DWORD PTR [esp+220]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_toggle_background
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L15
call	___stack_chk_fail
endproc
_create_console PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+32], eax
mov	ebx, DWORD PTR _console
test	ebx, ebx
je	L31
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_window_present
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR _console, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_window
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_console_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 400
mov	DWORD PTR [esp+4], 580
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
call	_gtk_container_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	ebx, DWORD PTR _console
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR _console
mov	ebx, DWORD PTR [eax+8]
call	_gtk_box_get_type
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	ebx, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ebx, DWORD PTR _console
call	_gtk_combo_box_new_text
mov	DWORD PTR [ebx+12], eax
call	_purple_connections_get_all
mov	ebx, eax
test	eax, eax
je	L45
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+44], eax
jmp	L36
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L34
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	esi, eax
mov	edi, OFFSET FLAT:LC8
mov	ecx, 12
repe cmpsb
jne	L35
mov	esi, DWORD PTR _console
inc	DWORD PTR [esi+28]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+32], eax
mov	DWORD PTR [esp], ebp
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	eax, DWORD PTR _console
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
jne	L35
mov	DWORD PTR [eax], ebp
jmp	L35
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	eax, DWORD PTR _console
mov	ebx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_dropdown_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebx, DWORD PTR _console
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_imhtml_new
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR _console
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L46
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	ebx, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_toolbar_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], 0
call	_gtk_tool_button_new
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_iq_clicked_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], 0
call	_gtk_tool_button_new
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_presence_clicked_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], 0
call	_gtk_tool_button_new
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_message_clicked_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ebx, DWORD PTR _console
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_imhtml_new
mov	DWORD PTR [ebx+20], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_whole_buffer_formatting_only
mov	ebx, DWORD PTR _console
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_message_send_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebx, DWORD PTR _console
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR _console
mov	ebx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_editable
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_entry_changed_cb
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR _console
cmp	DWORD PTR [eax+28], 1
jle	L47
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR _console
jmp	L37
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L44
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_hide
call	___stack_chk_fail
endproc
_message_send_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	esi, DWORD PTR _console
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L49
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	edi, DWORD PTR [eax+76]
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_gtk_text_buffer_get_start_iter
lea	ebp, [esp+100]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_text
mov	esi, eax
test	edi, edi
je	L50
mov	edx, DWORD PTR [edi+264]
test	edx, edx
je	L50
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	edx
mov	DWORD PTR [esp], esi
call	_g_free
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	edi, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
lea	esi, [esp+100]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_end_iter
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_text
mov	esi, eax
jmp	L50
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _console
test	eax, eax
je	L62
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 44
ret
call	___stack_chk_fail
endproc
_message_clicked_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+92], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC25
mov	DWORD PTR [esp+16], -2
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_gtk_dialog_new_with_buttons
mov	DWORD PTR [esp+88], eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+96], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_get_content_area
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
call	_gtk_box_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_gtk_label_new
mov	edi, eax
call	_gtk_misc_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR [esp+100], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_combo_box_new_text
mov	DWORD PTR [esp+72], eax
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+80], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR [esp+104], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR [esp+108], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_run
cmp	eax, -3
je	L70
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	ebp, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	ebx, eax
cmp	BYTE PTR [ebp+0], 0
jne	L83
mov	ebp, OFFSET FLAT:LC18
mov	DWORD PTR [esp+100], ebp
mov	DWORD PTR [esp+84], ebp
cmp	BYTE PTR [ebx], 0
jne	L78
mov	ebx, OFFSET FLAT:LC18
mov	DWORD PTR [esp+104], ebx
mov	DWORD PTR [esp+96], ebx
mov	eax, DWORD PTR [esp+76]
cmp	BYTE PTR [eax], 0
jne	L79
mov	DWORD PTR [esp+76], OFFSET FLAT:LC18
mov	DWORD PTR [esp+108], OFFSET FLAT:LC18
mov	DWORD PTR [esp+68], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_text
mov	DWORD PTR [esp+72], eax
call	_g_random_int
cmp	BYTE PTR [esi], 0
jne	L80
mov	esi, OFFSET FLAT:LC18
mov	ecx, esi
mov	edx, esi
mov	edi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+56], edi
mov	DWORD PTR [esp+52], ebp
mov	edi, DWORD PTR [esp+84]
mov	DWORD PTR [esp+48], edi
mov	edi, DWORD PTR [esp+104]
mov	DWORD PTR [esp+44], edi
mov	DWORD PTR [esp+40], ebx
mov	ebx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+36], ebx
mov	edi, DWORD PTR [esp+108]
mov	DWORD PTR [esp+32], edi
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], ebx
mov	edi, DWORD PTR [esp+68]
mov	DWORD PTR [esp+24], edi
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_strdup_printf
mov	ebx, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_set_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebx
call	_strstr
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+116]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_place_cursor
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L69
mov	DWORD PTR [esp+100], OFFSET FLAT:LC16
mov	DWORD PTR [esp+84], OFFSET FLAT:LC17
cmp	BYTE PTR [ebx], 0
je	L84
mov	DWORD PTR [esp+104], OFFSET FLAT:LC19
mov	DWORD PTR [esp+96], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+76]
cmp	BYTE PTR [eax], 0
je	L85
mov	DWORD PTR [esp+108], OFFSET FLAT:LC21
mov	DWORD PTR [esp+68], OFFSET FLAT:LC22
jmp	L74
mov	ecx, OFFSET FLAT:LC23
mov	edx, OFFSET FLAT:LC24
jmp	L75
call	___stack_chk_fail
endproc
_iq_clicked_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+56], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC25
mov	DWORD PTR [esp+16], -2
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_gtk_dialog_new_with_buttons
mov	edi, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_get_content_area
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
call	_gtk_box_get_type
mov	esi, eax
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
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_gtk_label_new
mov	ebp, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR [esp+60], eax
call	_gtk_entry_get_type
mov	ecx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ebx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_gtk_label_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_combo_box_new_text
mov	ebx, eax
call	_gtk_combo_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_run
cmp	eax, -3
mov	ecx, DWORD PTR [esp+36]
je	L87
mov	DWORD PTR [esp], edi
call	_gtk_widget_destroy
mov	ebx, DWORD PTR [esp+124]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_text
mov	ebx, eax
call	_g_random_int
test	esi, esi
je	L92
cmp	BYTE PTR [esi], 0
jne	L90
mov	esi, OFFSET FLAT:LC18
mov	ecx, esi
mov	edx, esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_strdup_printf
mov	ebx, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_set_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_strstr
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
lea	ebp, [esp+68]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_place_cursor
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], edi
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L86
mov	ecx, OFFSET FLAT:LC23
mov	edx, OFFSET FLAT:LC24
jmp	L89
call	___stack_chk_fail
endproc
_presence_clicked_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 220
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+204], eax
xor	eax, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+116], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], OFFSET FLAT:LC25
mov	DWORD PTR [esp+16], -2
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC13
call	_gtk_dialog_new_with_buttons
mov	DWORD PTR [esp+112], eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_get_content_area
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
call	_gtk_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_gtk_label_new
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
call	_gtk_misc_get_type
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR [esp+128], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_gtk_label_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_combo_box_new_text
mov	ebp, eax
call	_gtk_combo_box_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_gtk_label_new
mov	edx, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+96], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_combo_box_new_text
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_gtk_label_new
mov	edx, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+96], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR [esp+132], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_gtk_label_new
mov	edx, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+96], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 1072693248
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 1080016896
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+4], -1067450368
call	_gtk_spin_button_new_with_range
mov	DWORD PTR [esp+100], eax
call	_gtk_spin_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], eax
call	_gtk_spin_button_set_value
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_run
cmp	eax, -3
je	L96
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	edx, DWORD PTR [esp+204]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 220
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_text
mov	DWORD PTR [esp+108], eax
mov	ecx, 8
mov	esi, eax
mov	edi, OFFSET FLAT:LC51
repe cmpsb
jne	L98
mov	DWORD PTR [esp+108], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_text
mov	ebx, eax
mov	ecx, 8
mov	esi, eax
mov	edi, OFFSET FLAT:LC51
repe cmpsb
jne	L99
mov	ebx, OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+104], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	ebp, eax
mov	edi, OFFSET FLAT:LC67
mov	ecx, 2
mov	esi, eax
repe cmpsb
jne	L100
mov	ebp, OFFSET FLAT:LC18
cmp	BYTE PTR [ebp+0], 0
jne	L110
mov	ebp, OFFSET FLAT:LC18
mov	DWORD PTR [esp+136], ebp
mov	DWORD PTR [esp+100], ebp
mov	eax, DWORD PTR [esp+104]
cmp	BYTE PTR [eax], 0
jne	L111
mov	DWORD PTR [esp+104], OFFSET FLAT:LC18
mov	DWORD PTR [esp+140], OFFSET FLAT:LC18
mov	DWORD PTR [esp+124], OFFSET FLAT:LC18
cmp	BYTE PTR [ebx], 0
je	L112
mov	DWORD PTR [esp+132], OFFSET FLAT:LC48
mov	DWORD PTR [esp+128], OFFSET FLAT:LC49
mov	edx, DWORD PTR [esp+108]
cmp	BYTE PTR [edx], 0
jne	L113
mov	DWORD PTR [esp+108], OFFSET FLAT:LC18
mov	DWORD PTR [esp+92], OFFSET FLAT:LC18
mov	esi, OFFSET FLAT:LC18
call	_g_random_int
mov	edi, DWORD PTR [esp+120]
cmp	BYTE PTR [edi], 0
je	L114
mov	ecx, OFFSET FLAT:LC23
mov	edx, OFFSET FLAT:LC24
mov	edi, DWORD PTR [esp+136]
mov	DWORD PTR [esp+64], edi
mov	DWORD PTR [esp+60], ebp
mov	edi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+56], edi
mov	edi, DWORD PTR [esp+140]
mov	DWORD PTR [esp+52], edi
mov	edi, DWORD PTR [esp+104]
mov	DWORD PTR [esp+48], edi
mov	edi, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], edi
mov	edi, DWORD PTR [esp+132]
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+36], ebx
mov	ebx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+32], ebx
mov	edi, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edi
mov	ebx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_g_strdup_printf
mov	ebx, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_set_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], ebx
call	_strstr
sub	eax, ebx
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+148]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_place_cursor
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L95
mov	DWORD PTR [esp+136], OFFSET FLAT:LC44
mov	DWORD PTR [esp+100], OFFSET FLAT:LC45
mov	eax, DWORD PTR [esp+104]
cmp	BYTE PTR [eax], 0
je	L117
mov	DWORD PTR [esp+140], OFFSET FLAT:LC46
mov	DWORD PTR [esp+124], OFFSET FLAT:LC47
cmp	BYTE PTR [ebx], 0
jne	L118
mov	ebx, OFFSET FLAT:LC18
mov	DWORD PTR [esp+132], ebx
mov	DWORD PTR [esp+128], ebx
mov	edx, DWORD PTR [esp+108]
cmp	BYTE PTR [edx], 0
je	L119
mov	DWORD PTR [esp+92], OFFSET FLAT:LC23
mov	esi, OFFSET FLAT:LC50
call	_g_random_int
mov	edi, DWORD PTR [esp+120]
cmp	BYTE PTR [edi], 0
jne	L120
mov	DWORD PTR [esp+120], OFFSET FLAT:LC18
mov	ecx, OFFSET FLAT:LC18
mov	edx, ecx
jmp	L105
call	___stack_chk_fail
endproc
_dropdown_changed_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _console
test	ebx, ebx
je	L121
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_purple_accounts_find
test	eax, eax
je	L121
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L121
mov	edx, DWORD PTR _console
mov	DWORD PTR [edx], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_console_destroy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR _console
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _console, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 44
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_find_prpl
mov	esi, eax
test	eax, eax
je	L141
mov	DWORD PTR _xmpp_console_handle, ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_xmlnode_received_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_xmlnode_sent_cb
mov	eax, DWORD PTR _xmpp_console_handle
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signing_on_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_off_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 52
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L139
call	___stack_chk_fail
endproc
_signed_off_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR _console
test	edi, edi
je	L144
mov	eax, DWORD PTR [edi+32]
test	eax, eax
je	L144
xor	ebx, ebx
cmp	esi, DWORD PTR [eax]
jne	L149
jmp	L148
cmp	esi, DWORD PTR [eax]
je	L148
inc	ebx
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L150
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_remove_text
mov	ebx, DWORD PTR _console
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR _console
dec	DWORD PTR [eax+28]
cmp	DWORD PTR [eax], esi
jne	L144
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
jmp	L144
call	___stack_chk_fail
endproc
_xmlnode_to_pretty_str PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, eax
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_string_new
test	ebp, ebp
je	L226
mov	ebx, eax
mov	esi, DWORD PTR [esp+40]
test	esi, esi
jne	L177
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	edx, DWORD PTR [ebp+4]
test	edx, edx
je	L162
mov	eax, DWORD PTR [ebp+20]
test	eax, eax
je	L163
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L163
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+20], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+20]
jne	L163
mov	edi, DWORD PTR [ebp+24]
test	edi, edi
je	L164
mov	DWORD PTR [esp+28], 1
xor	edx, edx
mov	DWORD PTR [esp+44], ebp
mov	ebp, edx
jmp	L167
cmp	eax, 2
je	L227
mov	edi, DWORD PTR [edi+32]
test	edi, edi
je	L228
mov	eax, DWORD PTR [edi+8]
cmp	eax, 1
je	L229
test	eax, eax
jne	L230
mov	ebp, 1
mov	edi, DWORD PTR [edi+32]
test	edi, edi
jne	L167
mov	edx, ebp
mov	ebp, DWORD PTR [esp+44]
test	edx, edx
je	L164
mov	eax, DWORD PTR [esp+28]
test	eax, eax
jne	L231
mov	eax, OFFSET FLAT:LC18
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	esi, DWORD PTR [ebp+24]
test	esi, esi
je	L169
mov	edi, DWORD PTR [esp+40]
inc	edi
jmp	L207
cmp	edx, 2
je	L232
mov	esi, DWORD PTR [esi+32]
test	esi, esi
je	L169
mov	edx, DWORD PTR [esi+8]
test	edx, edx
jne	L170
mov	ecx, edi
lea	edx, [esp+56]
mov	eax, esi
call	_xmlnode_to_pretty_str
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_string_append_len
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	esi, DWORD PTR [esi+32]
test	esi, esi
jne	L207
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L173
mov	ebp, DWORD PTR [esp+28]
test	ebp, ebp
jne	L233
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edi, DWORD PTR [esp+36]
test	edi, edi
je	L175
mov	eax, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC77
mov	ecx, 14
mov	esi, edx
repe cmpsb
je	L162
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L162
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L166
mov	DWORD PTR [esp+28], 0
mov	ebp, 1
jmp	L235
mov	eax, OFFSET FLAT:LC75
jmp	L168
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L171
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L171
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], ebx
call	_g_string_append_printf
jmp	L174
mov	DWORD PTR [esp+4], 9
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_strnfill
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
jmp	L178
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	ebx, eax
jmp	L173
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L176
call	___stack_chk_fail
endproc
_xmlnode_sent_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _console
test	eax, eax
je	L236
cmp	DWORD PTR [eax], edx
je	L247
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	ebx, eax
test	eax, eax
je	L236
xor	ecx, ecx
xor	edx, edx
call	_xmlnode_to_pretty_str
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_g_strdup_printf
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_xmlnode_free
call	___stack_chk_fail
endproc
_xmlnode_received_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _console
test	eax, eax
je	L248
cmp	DWORD PTR [eax], edx
je	L257
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
add	esp, 36
pop	ebx
pop	esi
ret
xor	ecx, ecx
xor	edx, edx
mov	eax, DWORD PTR [ebx]
call	_xmlnode_to_pretty_str
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC85
call	_g_strdup_printf
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _console
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
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
jne	L262
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_console PROC
