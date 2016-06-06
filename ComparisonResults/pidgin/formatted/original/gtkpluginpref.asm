_entry_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_string
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_imhtml_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
test	eax, eax
je	L14
mov	DWORD PTR [esp], esi
call	_gtk_imhtml_get_markup
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77160
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_imhtml_format_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_imhtml_cb
call	___stack_chk_fail
endproc
_pidgin_plugin_pref_create_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L69
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+52], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_get_prefs
mov	ebp, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+40], eax
test	ebp, ebp
jne	L55
jmp	L44
mov	DWORD PTR [esp], esi
call	_purple_prefs_get_type
cmp	eax, 2
je	L27
cmp	eax, 3
je	L28
dec	eax
jne	L24
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_pidgin_prefs_checkbox
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L44
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_label
mov	edi, eax
test	esi, esi
jne	L23
test	eax, eax
je	L24
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_type
cmp	eax, 2
je	L70
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L55
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_name
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_label
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_format_type
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_type
dec	eax
je	L72
test	esi, esi
jne	L34
call	_gtk_entry_new
mov	esi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_string
mov	DWORD PTR [esp+36], eax
call	_gtk_entry_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_max_length
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_max_length
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_masked
test	eax, eax
jne	L73
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
jmp	L24
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_name
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_label
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_type
dec	eax
je	L74
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_bounds
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_labeled_spin_button
jmp	L24
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_choices
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_dropdown_from_list
mov	ebx, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L24
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
jmp	L24
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	DWORD PTR [esp+44], eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L38
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_gtk_label_new
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+60]
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
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+88]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_pidgin_create_imhtml
mov	ebx, eax
test	esi, 2
je	L75
and	esi, 1
cmp	esi, 1
sbb	esi, esi
and	esi, 16
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_string
mov	DWORD PTR [esp+36], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	esi, DWORD PTR [esp+84]
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_set_data
call	_gtk_text_view_get_type
mov	esi, DWORD PTR [esp+84]
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
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_format_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
jmp	L24
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_label
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	ebx, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
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
jmp	L24
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_get_choices
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 3
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
jmp	L68
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_visibility
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_invisible_char
cmp	eax, 42
jne	L36
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9679
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_invisible_char
jmp	L36
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
jmp	L39
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77214
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+52], 0
jmp	L42
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___77214 PROC
