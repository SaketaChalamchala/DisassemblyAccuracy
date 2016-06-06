_plugin_unload PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	al, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_enable_toggled PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L10
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_get_config_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 348
mov	edx, DWORD PTR [esp+368]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+332], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+60], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+52], OFFSET FLAT:_formats+8
mov	esi, OFFSET FLAT:LC0
jmp	L16
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_enabled
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_pidgin_pixbuf_button_from_stock
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
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_color
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_toggled
lea	edx, [esp+204]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_label
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
test	BYTE PTR [esp+56], 1
jne	L32
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_bold
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_toggled
lea	edx, [esp+204]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_label
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
test	BYTE PTR [esp+56], 2
jne	L33
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_italic
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_toggled
lea	edx, [esp+204]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_label
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
test	BYTE PTR [esp+56], 4
jne	L34
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_underline
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_enable_toggled
lea	edx, [esp+204]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_purple_prefs_connect_callback
add	DWORD PTR [esp+52], 12
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [edx-4]
test	esi, esi
je	L35
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 128
lea	edx, [esp+204]
mov	DWORD PTR [esp], edx
call	_g_snprintf
lea	eax, [esp+204]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_bool
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 128
lea	edx, [esp+76]
mov	DWORD PTR [esp], edx
call	_g_snprintf
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_int
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	ebx, eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
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
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_label
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
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L12
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
jmp	L12
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
jmp	L15
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
jmp	L14
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
jmp	L13
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_disconnect_prefs_callbacks
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_pidgin_prefs_checkbox
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+332]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_disconnect_prefs_callbacks PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_prefs_disconnect_by_handle
call	___stack_chk_fail
endproc
_toggle_something PROC
push	esi
push	ebx
sub	esp, 164
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], edx
xor	edx, edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 128
lea	ebx, [esp+28]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_purple_prefs_get_int
xor	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 164
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_toggle_underline PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
mov	edx, 4
add	esp, 28
jmp	_toggle_something
call	___stack_chk_fail
endproc
_toggle_italic PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L55
mov	edx, 2
add	esp, 28
jmp	_toggle_something
call	___stack_chk_fail
endproc
_toggle_bold PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L60
mov	edx, 1
add	esp, 28
jmp	_toggle_something
call	___stack_chk_fail
endproc
_set_color PROC
push	edi
push	esi
push	ebx
sub	esp, 304
mov	ebx, DWORD PTR [esp+324]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 128
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp], esi
call	_gtk_color_selection_dialog_new
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_color_response
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 128
lea	ebx, [esp+172]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_purple_prefs_get_string
lea	ebx, [esp+32]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gdk_color_parse
test	eax, eax
je	L62
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
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 304
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_color_response PROC
push	edi
push	esi
push	ebx
sub	esp, 192
mov	ebx, DWORD PTR [esp+208]
mov	esi, DWORD PTR [esp+216]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], eax
xor	eax, eax
cmp	DWORD PTR [esp+212], -5
je	L73
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+188]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 192
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
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], 8
lea	edi, [esp+52]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 128
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_prefs_set_string
jmp	L70
call	___stack_chk_fail
endproc
_toggle_enabled PROC
push	ebx
sub	esp, 168
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+180]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 128
lea	ebx, [esp+28]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_purple_prefs_get_bool
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_prefs_set_bool
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 168
pop	ebx
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_displaying_msg
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_pidgin_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_displaying_msg
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_displaying_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	ebx, DWORD PTR [esp+264]
mov	edi, DWORD PTR [esp+268]
mov	ecx, DWORD PTR [esp+272]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
test	ch, 2
jne	L105
mov	eax, OFFSET FLAT:_formats+16
jmp	L85
add	eax, 12
test	DWORD PTR [edx-4], ecx
jne	L84
mov	edx, eax
mov	esi, DWORD PTR [eax]
test	esi, esi
jne	L86
xor	eax, eax
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, OFFSET FLAT:LC0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], 128
lea	ebp, [esp+92]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_bool
test	eax, eax
je	L87
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
dec	eax
je	L88
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
cmp	eax, 2
je	L130
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_string
mov	edi, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 128
mov	DWORD PTR [esp], ebp
call	_g_snprintf
mov	DWORD PTR [esp], ebp
call	_purple_prefs_get_int
mov	ebp, eax
and	ebp, 1
mov	esi, eax
and	esi, 2
and	eax, 4
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_markup_is_rtl
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_get_bool
test	eax, eax
jne	L131
test	edi, edi
je	L95
cmp	BYTE PTR [edi], 0
jne	L132
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+72], edx
mov	ecx, DWORD PTR [esp+68]
test	ecx, ecx
jne	L133
mov	ecx, OFFSET FLAT:LC26
test	esi, esi
je	L107
mov	eax, OFFSET FLAT:LC27
test	ebp, ebp
je	L108
mov	DWORD PTR [esp+76], OFFSET FLAT:LC29
mov	edx, DWORD PTR [esp+64]
test	edx, edx
jne	L109
mov	DWORD PTR [esp+64], OFFSET FLAT:LC33
mov	edx, OFFSET FLAT:LC33
mov	edi, DWORD PTR [esp+68]
test	edi, edi
je	L110
mov	edi, OFFSET FLAT:LC26
test	esi, esi
je	L111
mov	esi, OFFSET FLAT:LC28
test	ebp, ebp
je	L112
mov	ebp, OFFSET FLAT:LC30
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_strdup_printf
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L87
mov	ecx, OFFSET FLAT:LC25
test	esi, esi
jne	L134
mov	eax, OFFSET FLAT:LC28
test	ebp, ebp
jne	L135
mov	DWORD PTR [esp+76], OFFSET FLAT:LC30
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L136
mov	DWORD PTR [esp+64], OFFSET FLAT:LC31
mov	edx, OFFSET FLAT:LC32
mov	edi, DWORD PTR [esp+68]
test	edi, edi
jne	L137
mov	edi, OFFSET FLAT:LC25
test	esi, esi
jne	L138
mov	esi, OFFSET FLAT:LC27
test	ebp, ebp
jne	L139
mov	ebp, OFFSET FLAT:LC29
jmp	L102
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_get_bool
test	eax, eax
jne	L90
jmp	L87
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+60], ecx
call	_purple_strreplace
mov	DWORD PTR [ebx], eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+60], ecx
call	_purple_markup_strip_html
mov	DWORD PTR [ebx], eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+60], ecx
call	_g_markup_escape_text
mov	DWORD PTR [ebx], eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+60], ecx
call	_purple_markup_linkify
mov	DWORD PTR [ebx], eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
jmp	L94
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC36
mov	DWORD PTR [esp+60], ecx
call	_g_strdup_printf
mov	DWORD PTR [ebx], eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
jmp	L95
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_prefs_get_bool
test	eax, eax
jne	L92
jmp	L87
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], OFFSET FLAT:_info
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC14
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC52
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC57
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC59
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC60
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC61
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC62
call	_purple_prefs_add_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
