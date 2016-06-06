_get_plugin_pref_frame PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_plugin_pref_frame_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_plugin_pref_new_with_name_and_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_conv_windows_get_list
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_detach_from_pidgin_window
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 44
ret
call	___stack_chk_fail
endproc
_detach_from_gtkconv PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_imhtml_expose_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_detach_from_pidgin_window PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconvs
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_detach_from_gtkconv
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_page_switched
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_removed
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+64], eax
add	esp, 56
pop	ebx
jmp	_gtk_widget_queue_draw
call	___stack_chk_fail
endproc
_imhtml_expose_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	ebx, DWORD PTR [esp+192]
mov	edi, DWORD PTR [esp+196]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+200]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
je	L34
dec	eax
je	L35
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_visible_rect
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, eax
test	eax, eax
jne	L22
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_text_view_buffer_to_window_coords
mov	edx, DWORD PTR [esp+52]
cmp	DWORD PTR [edi+16], edx
jg	L24
mov	DWORD PTR [esp+56], 0
mov	WORD PTR [esp+60], -1
mov	WORD PTR [esp+62], 0
mov	WORD PTR [esp+64], 0
call	_gdk_drawable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gdk_cairo_create
mov	ebx, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gdk_cairo_set_source_color
fld	DWORD PTR LC7
fiadd	DWORD PTR [esp+52]
fstp	QWORD PTR [esp+12]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], ebx
call	_cairo_move_to
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+16], 0
fild	DWORD PTR [esp+76]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], ebx
call	_cairo_rel_line_to
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 1072693248
mov	DWORD PTR [esp], ebx
call	_cairo_set_line_width
mov	DWORD PTR [esp], ebx
call	_cairo_stroke
mov	DWORD PTR [esp], ebx
call	_cairo_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_bool
test	eax, eax
jne	L25
jmp	L24
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+8], ebp
lea	ebp, [esp+100]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_location
mov	edx, DWORD PTR [esp+96]
add	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_below_lines
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_above_lines
add	ebp, eax
mov	eax, ebp
shr	eax, 31
add	ebp, eax
sar	ebp
mov	edx, DWORD PTR [esp+44]
add	ebp, edx
jmp	L23
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_get_bool
test	eax, eax
jne	L25
jmp	L24
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_conv_windows_get_list
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_attach_to_pidgin_window
mov	DWORD PTR [esp], eax
call	_g_list_foreach
call	_pidgin_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_conv_created
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_conv_menu_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_attach_to_pidgin_window PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconvs
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_attach_to_gtkconv
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_removed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_page_switched
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L45
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+64], eax
add	esp, 56
pop	ebx
jmp	_gtk_widget_queue_draw
call	___stack_chk_fail
endproc
_attach_to_gtkconv PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_detach_from_gtkconv
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_expose_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_conv_menu_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 1
je	L58
cmp	eax, 2
je	L59
xor	esi, esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_menu_action_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_get_bool
test	eax, eax
je	L53
mov	esi, OFFSET FLAT:_jump_to_markerline
jmp	L54
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_bool
test	eax, eax
jne	L52
jmp	L53
call	___stack_chk_fail
endproc
_jump_to_markerline PROC
push	esi
push	ebx
sub	esp, 116
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [eax+32]
test	ebx, ebx
je	L61
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+52]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_iter
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 116
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_conv_created PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_get_window
mov	ebx, eax
test	eax, eax
je	L70
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_detach_from_pidgin_window
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_attach_to_pidgin_window
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_focus_removed PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
test	eax, eax
je	L91
mov	ebx, DWORD PTR [eax+32]
test	ebx, ebx
je	L92
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_char_count
test	eax, eax
jne	L93
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
lea	edi, [esp+20]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_get_offset
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_queue_draw
jmp	L79
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72904
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L79
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72894
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L79
call	___stack_chk_fail
endproc
_page_switched PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L99
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
add	esp, 28
jmp	_focus_removed
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
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_purple_prefs_add_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L104
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
