_pidgin_glib_dummy_print_handler PROC
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
_pidgin_debug_is_enabled PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _debug_win
test	eax, eax
je	L9
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_bool
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 44
ret
xor	eax, eax
jmp	L7
call	___stack_chk_fail
endproc
_regex_timer_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_set_string
mov	DWORD PTR [ebx+32], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_debug_window_destroy PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
call	_purple_prefs_disconnect_by_handle
mov	eax, DWORD PTR _debug_win
mov	edx, DWORD PTR [eax+32]
test	edx, edx
je	L17
mov	DWORD PTR [esp], edx
call	_purple_timeout_remove
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _debug_win
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_set_string
mov	eax, DWORD PTR _debug_win
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_g_regex_unref
mov	eax, DWORD PTR _debug_win
mov	DWORD PTR [esp], eax
call	_purple_request_close_with_handle
mov	eax, DWORD PTR _debug_win
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _debug_win, 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_set_bool
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 44
ret
call	___stack_chk_fail
endproc
_toolbar_style_pref_changed_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_toolbar_set_style
call	___stack_chk_fail
endproc
_regex_pref_expression_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_entry_set_text
call	___stack_chk_fail
endproc
_filter_level_changed_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC2
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_int
call	___stack_chk_fail
endproc
_regex_pref_filter_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L39
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L39
call	_gtk_toggle_tool_button_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
cmp	esi, eax
je	L39
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_toggle_tool_button_set_active
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_regex_show_all_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+24], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_int
cmp	eax, DWORD PTR [esp+40]
ja	L48
mov	esi, DWORD PTR [esp+36]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_regex_match PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 236
mov	DWORD PTR [esp+20], eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+220], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	ebx, ebx
je	L52
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_markup_strip_html
mov	DWORD PTR [esp+28], eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_regex_match
mov	edx, DWORD PTR [esp+20]
cmp	eax, DWORD PTR [edx+24]
je	L54
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+52]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_get_offset
mov	edi, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [esp+20]
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L55
mov	ecx, DWORD PTR [eax+24]
test	ecx, ecx
jne	L55
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+24], eax
xor	ebp, ebp
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_match_info_matches
test	eax, eax
je	L61
xor	ebx, ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_match_info_get_match_count
cmp	ebx, eax
jge	L63
cmp	ebx, 1
je	L59
lea	edx, [esp+48]
mov	DWORD PTR [esp+12], edx
lea	eax, [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_match_info_fetch_pos
cmp	DWORD PTR [esp+48], -1
je	L63
mov	eax, DWORD PTR [esp+16]
add	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
lea	ebp, [esp+108]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
mov	eax, DWORD PTR [esp+16]
add	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+164]
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esi+228]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esi+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_apply_tag_by_name
mov	ebp, DWORD PTR [esp+48]
inc	ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_match_info_get_match_count
cmp	ebx, eax
jl	L62
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_match_info_free
add	DWORD PTR [esp+24], ebp
add	DWORD PTR [esp+16], ebp
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 128
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_regex_match
mov	edx, DWORD PTR [esp+20]
cmp	eax, DWORD PTR [edx+24]
jne	L56
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_match_info_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+220]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 236
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_match_info_free
jmp	L52
call	___stack_chk_fail
endproc
_regex_filter_all_cb PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+24], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_tree_model_get
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_int
cmp	eax, DWORD PTR [esp+40]
ja	L80
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	_regex_match
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_regex_popup_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_separator
mov	edi, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_menu_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_new_check_item
mov	esi, DWORD PTR [esi+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC8
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_menu_cb
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_new_check_item
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_regex_menu_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_clear_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_list_store_clear
call	___stack_chk_fail
endproc
_save_cb PROC
push	ebx
sub	esp, 72
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_save_writefile_cb
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L101
add	esp, 72
pop	ebx
ret
call	___stack_chk_fail
endproc
_toolbar_icon_pref_changed PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L106
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC12
add	esp, 44
jmp	_purple_prefs_set_int
call	___stack_chk_fail
endproc
_pidgin_glib_log_handler PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	al, 4
jne	L116
test	al, 8
je	L126
mov	esi, 5
test	ebx, ebx
jne	L127
test	edi, edi
je	L123
mov	DWORD PTR [esp], edi
call	_purple_utf8_try_convert
mov	edi, eax
jmp	L111
mov	esi, 4
test	ebx, ebx
je	L109
mov	DWORD PTR [esp], ebx
call	_purple_utf8_try_convert
mov	ebx, eax
test	edi, edi
je	L110
mov	DWORD PTR [esp], edi
call	_purple_utf8_try_convert
test	ebx, ebx
je	L125
test	eax, eax
je	L114
mov	edi, eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_debug
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L128
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
test	al, 16
jne	L118
test	al, 96
jne	L119
test	al, -128
je	L129
mov	esi, 1
jmp	L108
mov	esi, 3
jmp	L108
xor	edi, edi
mov	eax, OFFSET FLAT:LC13
jmp	L112
mov	esi, 2
jmp	L108
test	eax, eax
jne	L114
xor	edi, edi
jmp	L111
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_warning
mov	esi, 1
jmp	L108
call	___stack_chk_fail
endproc
_debug_enabled_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_debug_enabled_timeout_cb
mov	DWORD PTR [esp], 0
call	_g_timeout_add
mov	DWORD PTR _debug_enabled_timer, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_debug_print PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebp, DWORD PTR _debug_win
test	ebp, ebp
je	L134
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_get_bool
test	eax, eax
jne	L146
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L147
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+56], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_utf8_strftime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	ebp, eax
test	esi, esi
je	L148
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edx, eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
lea	eax, _debug_fg_colors[0+ebx*8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
mov	DWORD PTR [esp+44], edx
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], edi
call	_purple_utf8_try_convert
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
cmp	ebx, 5
je	L149
lea	edi, [esp+60]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _debug_win
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _debug_win
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L134
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_g_strdup
mov	esi, eax
jmp	L139
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, edi
jmp	L140
call	___stack_chk_fail
endproc
_regex_highlight_clear_isra_1 PROC
push	edi
push	esi
push	ebx
sub	esp, 144
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
lea	esi, [esp+28]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
lea	edi, [esp+84]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebx+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_remove_tag_by_name
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L153
add	esp, 144
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_regex_filter_all PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L155
lea	eax, [ebx+4]
call	_regex_highlight_clear.isra.1
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_regex_filter_all_cb
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_regex_pref_highlight_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+28], eax
call	_gtk_toggle_tool_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
test	eax, eax
jne	L165
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L164
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_regex_filter_all
call	___stack_chk_fail
endproc
_regex_pref_invert_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+24], eax
call	_gtk_toggle_tool_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
test	eax, eax
jne	L172
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_regex_filter_all
call	___stack_chk_fail
endproc
_regex_show_all PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L174
lea	eax, [ebx+4]
call	_regex_highlight_clear.isra.1
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_regex_show_all_cb
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_filter_level_pref_changed PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_combo_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active
cmp	esi, eax
je	L179
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
call	_gtk_toggle_tool_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
test	eax, eax
jne	L186
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_regex_show_all
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_regex_filter_all
call	___stack_chk_fail
endproc
_pause_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_tool_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
mov	DWORD PTR [ebx+12], eax
test	eax, eax
je	L196
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
test	eax, eax
jne	L197
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_regex_show_all
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_regex_filter_all
call	___stack_chk_fail
endproc
_regex_filter_toggled_cb PROC
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
call	_gtk_toggle_tool_button_get_active
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_set_bool
mov	ebx, DWORD PTR [edi+4]
call	_gtk_imhtml_get_type
test	ebx, ebx
je	L199
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L199
cmp	DWORD PTR [edx], eax
je	L200
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
je	L198
test	esi, esi
jne	L215
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L214
mov	eax, edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_regex_show_all
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L214
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L214
mov	eax, edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_regex_filter_all
call	___stack_chk_fail
endproc
_regex_row_changed_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	ebx, ebx
je	L216
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L216
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
je	L225
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+24], -1
lea	ecx, [esp+40]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 1
lea	ecx, [esp+36]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_int
cmp	eax, DWORD PTR [esp+40]
jbe	L227
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L216
call	_gtk_toggle_tool_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
test	eax, eax
je	L219
mov	edx, DWORD PTR [esp+36]
mov	eax, ebx
call	_regex_match
jmp	L218
mov	esi, DWORD PTR [esp+36]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
jmp	L218
call	___stack_chk_fail
endproc
_regex_key_release_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
cmp	DWORD PTR [eax+20], 65293
je	L242
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
add	esp, 36
pop	ebx
pop	esi
ret
call	_gtk_object_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 2
je	L228
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 4
je	L228
call	_gtk_toggle_tool_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
test	eax, eax
jne	L228
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L241
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_toggle_tool_button_set_active
call	___stack_chk_fail
endproc
_configure_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
je	L244
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_set_int
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L250
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_save_writefile_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	ebx, eax
test	eax, eax
je	L258
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_text
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_purple_date_format_full
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_fclose
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L256
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_toolbar_context PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
cmp	DWORD PTR [eax+40], 3
je	L266
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L267
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [eax], 4
jne	L260
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+68], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+72], 3
call	_gtk_menu_new
mov	DWORD PTR [esp+40], eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+44], eax
xor	ebp, ebp
xor	esi, esi
mov	DWORD PTR [esp], edi
call	_gtk_check_menu_item_new_with_mnemonic
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_toolbar_icon_pref_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_get_int
cmp	eax, ebp
je	L268
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
inc	esi
cmp	esi, 3
je	L262
mov	edi, DWORD PTR [esp+52+esi*4]
mov	ebp, DWORD PTR [esp+64+esi*4]
jmp	L263
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
call	_gtk_get_current_event_time
mov	ebx, eax
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
jmp	L260
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
jmp	L261
call	___stack_chk_fail
endproc
_regex_changed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_toggle_tool_button_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
test	eax, eax
jne	L292
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
jne	L271
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_regex_timer_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+32], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
test	eax, eax
je	L272
cmp	BYTE PTR [eax], 0
je	L272
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L275
mov	DWORD PTR [esp], eax
call	_g_regex_unref
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], esi
call	_g_regex_new
mov	DWORD PTR [ebx+36], eax
test	eax, eax
mov	eax, DWORD PTR [ebx+20]
je	L293
mov	WORD PTR [esp+20], -20481
mov	WORD PTR [esp+22], -1
mov	WORD PTR [esp+24], -20481
lea	edx, [esp+16]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_get_active
test	eax, eax
je	L269
mov	eax, ebx
call	_regex_filter_all
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L269
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_set_active
jmp	L270
mov	WORD PTR [esp+20], -1
mov	WORD PTR [esp+22], -20481
mov	WORD PTR [esp+24], -20481
lea	edx, [esp+16]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L277
call	___stack_chk_fail
endproc
_pidgin_debug_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 450
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 250
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_debug_enabled_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], 0
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], 0
call	_g_log_set_handler
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC37
call	_g_log_set_handler
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_log_set_handler
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_log_set_handler
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_g_log_set_handler
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_g_log_set_handler
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_g_log_set_handler
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_glib_log_handler
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_g_log_set_handler
call	_purple_debug_is_enabled
test	eax, eax
jne	L295
mov	DWORD PTR [esp], OFFSET FLAT:_pidgin_glib_dummy_print_handler
call	_g_set_print_handler
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L299
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_debug_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_purple_debug_set_ui_ops
mov	eax, DWORD PTR _debug_enabled_timer
test	eax, eax
je	L300
mov	DWORD PTR [esp], eax
call	_g_source_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L307
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_debug_window_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR _debug_win
test	edi, edi
je	L314
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_prefs_set_bool
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L315
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_int
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_get_int
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_create_window
mov	DWORD PTR [edi], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_purple_debug_info
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_debug_window_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_configure_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+8], 24
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 2
call	_gtk_list_store_new
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_row_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+40], eax
call	_gtk_container_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_purple_prefs_get_bool
test	eax, eax
jne	L310
call	_gtk_box_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_create_imhtml
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3073
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_format_functions
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
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
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC72
mov	DWORD PTR [esp+16], OFFSET FLAT:LC73
mov	DWORD PTR [esp+12], OFFSET FLAT:LC74
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	DWORD PTR _debug_win, edi
jmp	L309
call	_gtk_toolbar_new
mov	esi, eax
call	_gtk_toolbar_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toolbar_set_show_arrow
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_toolbar_context
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_get_int
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_toolbar_set_style
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_toolbar_style_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_toolbar_set_icon_size
call	_gtk_box_get_type
mov	DWORD PTR [esp+44], eax
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
mov	DWORD PTR [esp], OFFSET FLAT:LC51
call	_gtk_tool_button_new_from_stock
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tool_item_set_is_important
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tool_item_set_tooltip_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_save_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_widget_get_type
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_gtk_tool_button_new_from_stock
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tool_item_set_is_important
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tool_item_set_tooltip_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_clear_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_separator_tool_item_new
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC56
call	_gtk_toggle_tool_button_new_from_stock
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tool_item_set_is_important
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tool_item_set_tooltip_text
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pause_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_separator_tool_item_new
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_gtk_toggle_tool_button_new_from_stock
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tool_item_set_is_important
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [edi+16], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	ebp, eax
call	_gtk_tool_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tool_button_set_label
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	ebp, eax
call	_gtk_tool_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tool_item_set_tooltip_text
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_filter_toggled_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_get_bool
mov	ebp, eax
call	_gtk_toggle_tool_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_toggle_tool_button_set_active
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_pref_filter_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
call	_purple_prefs_connect_callback
call	_gtk_entry_new
mov	DWORD PTR [edi+20], eax
call	_gtk_tool_item_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_tooltip_text
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_prefs_get_string
mov	ebp, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_popup_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_key_release_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_pref_expression_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_purple_prefs_get_bool
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_pref_invert_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_purple_prefs_get_bool
mov	DWORD PTR [edi+28], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_regex_pref_highlight_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
call	_purple_prefs_connect_callback
call	_gtk_separator_tool_item_new
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_tool_item_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_combo_box_new_text
mov	DWORD PTR [edi+40], eax
call	_gtk_tool_item_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_tooltip_text
mov	ecx, DWORD PTR [edi+40]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], ecx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	esi, eax
call	_gtk_combo_box_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_prefs_get_int
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_filter_level_pref_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:_handle.78097
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_filter_level_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L311
call	___stack_chk_fail
endproc
_pidgin_debug_window_hide PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _debug_win
test	eax, eax
je	L316
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_debug_window_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L323
add	esp, 44
ret
call	___stack_chk_fail
endproc
_debug_enabled_timeout_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _debug_enabled_timer, 0
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L325
call	_pidgin_debug_window_show
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L329
add	esp, 28
ret
call	_pidgin_debug_window_hide
jmp	L326
call	___stack_chk_fail
endproc
_pidgin_debug_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_debug_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.78097
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L337
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ops PROC
