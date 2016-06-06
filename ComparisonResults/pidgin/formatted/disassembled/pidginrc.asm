_purplerc_set_color PROC
push	edi
push	esi
push	ebx
sub	esp, 176
mov	ebx, DWORD PTR [esp+196]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	eax, DWORD PTR _color_names[0+ebx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 128
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_dialog_new
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_color_response
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR _color_prefs[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_string
test	eax, eax
je	L3
cmp	BYTE PTR [eax], 0
jne	L11
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+172]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 176
pop	ebx
pop	esi
pop	edi
ret
lea	ebx, [esp+32]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gdk_color_parse
test	eax, eax
je	L3
call	_gtk_color_selection_get_type
mov	edi, eax
call	_gtk_color_selection_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_dialog_get_color_selection
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_set_current_color
jmp	L3
call	___stack_chk_fail
endproc
_purplerc_color_response PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
cmp	DWORD PTR [esp+84], -5
je	L17
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_color_selection_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_dialog_get_color_selection
mov	edi, eax
call	_gtk_color_selection_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
lea	edx, [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_color_selection_get_current_color
movzx	eax, BYTE PTR [esp+49]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [esp+47]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esp+45]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 8
lea	edi, [esp+52]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _color_prefs[0+esi*4]
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_string
jmp	L14
call	___stack_chk_fail
endproc
_purplerc_set_font PROC
push	edi
push	esi
push	ebx
sub	esp, 176
mov	ebx, DWORD PTR [esp+196]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
cmp	ebx, -1
je	L28
mov	eax, DWORD PTR _font_names[0+ebx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 128
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	edi, DWORD PTR _font_prefs[0+ebx*4]
mov	DWORD PTR [esp], esi
call	_gtk_font_selection_dialog_new
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_font_response
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_purple_prefs_get_string
mov	ebx, eax
test	eax, eax
je	L22
cmp	BYTE PTR [eax], 0
je	L22
call	_gtk_font_selection_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_font_selection_dialog_set_font_name
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+172]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 176
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 128
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	edi, OFFSET FLAT:LC5
jmp	L21
call	___stack_chk_fail
endproc
_purplerc_font_response PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
cmp	DWORD PTR [esp+52], -5
je	L37
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_destroy
cmp	eax, -1
je	L35
mov	edi, DWORD PTR _font_prefs[0+eax*4]
call	_gtk_font_selection_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_font_selection_dialog_get_font_name
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_prefs_set_string
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L31
mov	edi, OFFSET FLAT:LC5
jmp	L32
call	___stack_chk_fail
endproc
_purplerc_get_config_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+60], eax
call	_gtk_notebook_new
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	esi, eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC9
call	_g_strdup_printf
mov	edi, eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], edi
call	_g_free
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
xor	ebx, ebx
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edi, DWORD PTR _color_prefs_set[0+ebx*4]
mov	eax, DWORD PTR _color_names[0+ebx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_pidgin_pixbuf_button_from_stock
mov	DWORD PTR _color_widgets[0+ebx*4], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _color_widgets[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	esi, DWORD PTR _color_widgets[0+ebx*4]
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _color_widgets[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_set_color
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
inc	ebx
cmp	ebx, 7
jne	L40
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], -1
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_insert_page
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_pidgin_pixbuf_button_from_stock
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_set_font
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
xor	ebx, ebx
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edi, DWORD PTR _font_prefs_set[0+ebx*4]
mov	eax, DWORD PTR _font_names[0+ebx*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_pidgin_pixbuf_button_from_stock
mov	DWORD PTR _font_widgets[0+ebx*4], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _font_widgets[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	esi, DWORD PTR _font_widgets[0+ebx*4]
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _font_widgets[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_set_font
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
inc	ebx
cmp	ebx, 4
jne	L41
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], -1
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_insert_page
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+48], eax
call	_gtk_vbox_new
mov	ebx, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	esi, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_pidgin_prefs_labeled_entry
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 50
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], edi
call	_pidgin_prefs_labeled_spin_button
mov	DWORD PTR _widget_size_widgets, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _widget_size_widgets
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edi, DWORD PTR _widget_size_widgets
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_toggle_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], -1
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_insert_page
call	_gtk_hseparator_new
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	esi, eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_label
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_write
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_button_new_with_label
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_reread
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_make_gtkrc_string PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_bool
test	eax, eax
jne	L86
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_get_bool
test	eax, eax
jne	L87
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_purple_prefs_get_bool
test	eax, eax
jne	L88
xor	ebx, ebx
jmp	L58
inc	ebx
cmp	ebx, 7
je	L89
mov	eax, DWORD PTR _color_prefs_set[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_bool
test	eax, eax
je	L56
mov	ebp, DWORD PTR _color_prefs[0+ebx*4]
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_string
mov	edi, eax
test	eax, eax
je	L56
cmp	BYTE PTR [eax], 0
je	L56
mov	DWORD PTR [esp], ebp
call	_g_path_get_basename
mov	ebp, eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp], ebp
call	_g_free
inc	ebx
cmp	ebx, 7
jne	L58
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_bool
test	eax, eax
jne	L90
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], esi
call	_g_string_append
xor	ebx, ebx
mov	eax, DWORD PTR _font_prefs_set[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_bool
test	eax, eax
jne	L91
inc	ebx
cmp	ebx, 4
jne	L63
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR _font_prefs[0+ebx*4]
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_string
mov	edi, eax
test	eax, eax
je	L61
cmp	BYTE PTR [eax], 0
je	L61
mov	DWORD PTR [esp], ebp
call	_g_path_get_basename
mov	ebp, eax
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L61
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], esi
call	_g_string_append
jmp	L54
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_get_string
test	eax, eax
je	L52
cmp	BYTE PTR [eax], 0
je	L52
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
jmp	L52
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_get_string
test	eax, eax
je	L49
cmp	BYTE PTR [eax], 0
je	L49
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
jmp	L49
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_path_get_basename
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_get_int
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L59
call	___stack_chk_fail
endproc
_purplerc_make_changes PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_make_gtkrc_string
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_rc_parse_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
call	_gtk_settings_get_default
mov	DWORD PTR [esp], eax
call	_gtk_rc_reset_styles
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purplerc_reread PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_gtk_rc_reparse_all
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 28
jmp	_purplerc_make_changes
call	___stack_chk_fail
endproc
_purplerc_pref_changed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 28
jmp	_purplerc_make_changes
call	___stack_chk_fail
endproc
_purplerc_write PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_make_gtkrc_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_g_string_prepend
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_util_write_data_to_file
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_string_free
call	___stack_chk_fail
endproc
_purplerc_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _pref_callback
mov	DWORD PTR [esp], eax
call	_purple_prefs_disconnect_callback
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purplerc_plugin_load PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purplerc_make_changes
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purplerc_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], ebx
call	_purple_prefs_connect_callback
mov	DWORD PTR _pref_callback, eax
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esi+16], OFFSET FLAT:_purplerc_info
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_prefs_add_none
xor	ebx, ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR _color_prefs[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _color_prefs_set[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_prefs_add_bool
inc	ebx
cmp	ebx, 7
jne	L121
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_purple_prefs_add_none
xor	bl, bl
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR _font_prefs[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _font_prefs_set[0+ebx*4]
mov	DWORD PTR [esp], eax
call	_purple_prefs_add_bool
inc	ebx
cmp	ebx, 4
jne	L122
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_purple_prefs_remove
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_purple_prefs_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_purplerc_info PROC
