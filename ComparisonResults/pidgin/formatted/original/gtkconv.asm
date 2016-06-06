_ignore_middle_click PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	DWORD PTR [eax+40], 2
je	L7
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L8
add	esp, 28
ret
cmp	DWORD PTR [eax], 4
sete	al
movzx	eax, al
jmp	L2
call	___stack_chk_fail
endproc
_message_compare PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [eax+12]
xor	eax, eax
cmp	DWORD PTR [edx+12], ecx
setg	al
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L12
add	esp, 28
ret
call	___stack_chk_fail
endproc
_lbox_size_allocate_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+8]
cmp	eax, 1
je	L17
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_set_int
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 44
ret
xor	al, al
jmp	L14
call	___stack_chk_fail
endproc
_item_factory_translate_func PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], OFFSET FLAT:LC18
add	esp, 28
jmp	_libintl_dgettext
call	___stack_chk_fail
endproc
_add_conv_placement_fnc PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	edi, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _conv_placement_fncs
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _conv_placement_fncs, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_conv_placement_last_created_win_type_configured_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
mov	esi, eax
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L42
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L43
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_get_position
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_state
test	al, 4
jne	L30
mov	edx, DWORD PTR [esp+36]
mov	eax, edx
add	eax, DWORD PTR [edi+20]
js	L30
mov	ebx, DWORD PTR [esp+40]
mov	eax, ebx
add	eax, DWORD PTR [edi+24]
js	L30
mov	DWORD PTR [esp+28], edx
call	_gdk_screen_width
mov	edx, DWORD PTR [esp+28]
cmp	edx, eax
jg	L30
call	_gdk_screen_height
cmp	ebx, eax
jg	L30
mov	ebx, DWORD PTR [ebp+4]
test	ebx, ebx
je	L36
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, esi
jne	L30
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L38
cmp	esi, 1
je	L44
cmp	esi, 2
jne	L30
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_set_int
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_set_int
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_set_int
jmp	L30
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_set_int
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_set_int
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_set_int
jmp	L30
call	___stack_chk_fail
endproc
_get_conv_placement_data PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _conv_placement_fncs
test	ebx, ebx
jne	L52
jmp	L49
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L49
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L56
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L46
call	___stack_chk_fail
endproc
_gtkconv_tab_set_tip PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_label_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_label_get_layout
mov	DWORD PTR [esp], eax
call	_pango_layout_is_ellipsized
test	eax, eax
jne	L63
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_tooltip_text
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_label_get_text
jmp	L59
call	___stack_chk_fail
endproc
_pidgin_conv_get_icon_stock PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L76
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	esi, eax
test	eax, eax
je	L77
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L70
mov	eax, OFFSET FLAT:LC27
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79477
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L68
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79477
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L68
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L72
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp], eax
call	_pidgin_stock_id_from_status_primitive
jmp	L68
mov	eax, OFFSET FLAT:LC28
jmp	L68
call	___stack_chk_fail
endproc
_pidgin_conv_get_tab_icons PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L99
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	edi, eax
test	esi, esi
je	L100
test	eax, eax
je	L90
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L101
mov	DWORD PTR [esp], esi
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	[DWORD PTR [eax+40]]
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_lists
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L102
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L82
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	ebx, eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], eax
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L83
mov	ebx, DWORD PTR _away_list
jmp	L84
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L84
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L84
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L84
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], esi
call	_pidgin_create_prpl_icon
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_pidgin_create_prpl_icon
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_pidgin_create_prpl_icon
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_lists
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L84
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L85
mov	ebx, DWORD PTR _busy_list
jmp	L84
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L86
mov	ebx, DWORD PTR _xa_list
jmp	L84
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_presence_is_status_primitive_active
test	eax, eax
je	L87
mov	ebx, DWORD PTR _offline_list
jmp	L84
mov	ebx, DWORD PTR _available_list
jmp	L84
call	___stack_chk_fail
endproc
_close_this_sucker PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_copy
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_conversation_destroy
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	DWORD PTR [esp], ebx
call	_g_list_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L107
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_close_already PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 44
ret
call	___stack_chk_fail
endproc
_remove_edit_entry PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	DWORD PTR [esp], esi
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_alias_key_press_cb PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+36]
cmp	DWORD PTR [ecx+20], 65307
je	L121
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L122
add	esp, 28
ret
call	_remove_edit_entry
mov	eax, 1
jmp	L117
call	___stack_chk_fail
endproc
_alias_focus_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+40]
call	_remove_edit_entry
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 28
ret
call	___stack_chk_fail
endproc
_make_status_icon_list PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_widget_render_icon
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_widget_render_icon
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_widget_render_icon
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_widget_render_icon
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_remove_from_list PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_menu_timestamps_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
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
jne	L139
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC38
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_menu_toolbar_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
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
jne	L144
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], OFFSET FLAT:LC39
add	esp, 40
pop	ebx
jmp	_purple_prefs_set_bool
call	___stack_chk_fail
endproc
_menu_chat_add_remove_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L146
mov	DWORD PTR [esp], eax
call	_pidgin_dialogs_remove_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_grab_focus
test	esi, esi
je	L147
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L147
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_blist_request_add_buddy
jmp	L147
call	___stack_chk_fail
endproc
_send_to_item_leave_notify_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_send_to_item_enter_notify_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L164
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_invite_dnd_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+40], edx
mov	esi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+44], eax
mov	edi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_gdk_atom_intern
cmp	edi, eax
je	L182
mov	edi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_gdk_atom_intern
cmp	edi, eax
je	L183
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+16]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebx
dec	eax
je	L185
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L165
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L186
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	eax, 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	DWORD PTR [ebp+40], 4
sete	dl
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_drag_finish
jmp	L165
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+20], 0
lea	eax, [esp+52]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_pidgin_parse_x_im_contact
test	eax, eax
je	L177
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L187
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L175
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
xor	ebx, ebx
jmp	L173
mov	ebx, 1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
xor	eax, eax
cmp	DWORD PTR [ebp+40], 4
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_gtk_drag_finish
jmp	L165
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
xor	eax, eax
jmp	L171
call	_purple_contact_get_priority_buddy
mov	ebx, eax
jmp	L168
mov	ebx, DWORD PTR [esp+52]
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	ebx, 1
jmp	L173
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	ebx, 1
jmp	L173
call	___stack_chk_fail
endproc
_menu_chat_get_away_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	ebx, ebx
je	L188
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [edx+76]
mov	edi, DWORD PTR [edx+184]
test	edi, edi
je	L188
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	edi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_do_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+12]
cmp	DWORD PTR [esp+84], -5
je	L206
mov	eax, DWORD PTR _invite_dialog
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR _invite_dialog, 0
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	_gtk_entry_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebp
call	_g_ascii_strcasecmp
test	eax, eax
jne	L207
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_serv_chat_invite
jmp	L200
call	___stack_chk_fail
endproc
_chat_invite_filter PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
mov	eax, DWORD PTR [ebx+4]
je	L209
test	eax, eax
je	L212
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L222
xor	eax, eax
jmp	L211
mov	eax, DWORD PTR [eax+8]
cmp	eax, esi
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L223
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L212
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
jmp	L213
call	___stack_chk_fail
endproc
_sort_chat_users PROC
push	esi
push	ebx
sub	esp, 84
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+32], -1
lea	eax, [esp+68]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 6
lea	eax, [esp+52]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
lea	eax, [esp+60]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	DWORD PTR [esp+32], -1
lea	eax, [esp+72]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 6
lea	eax, [esp+56]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
lea	eax, [esp+64]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	edx, DWORD PTR [esp+52]
and	edx, 15
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [esp+56]
and	eax, 15
mov	DWORD PTR [esp+56], eax
mov	ebx, DWORD PTR [esp+60]
test	ebx, ebx
je	L225
mov	ecx, DWORD PTR [esp+64]
test	ecx, ecx
je	L234
cmp	edx, eax
je	L228
ja	L230
mov	esi, 1
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L237
add	esp, 84
pop	ebx
pop	esi
ret
mov	edx, DWORD PTR [esp+72]
cmp	DWORD PTR [esp+68], edx
je	L229
jle	L234
mov	esi, -1
jmp	L226
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_strcmp
mov	esi, eax
jmp	L226
cmp	DWORD PTR [esp+64], 1
sbb	esi, esi
not	esi
jmp	L226
call	___stack_chk_fail
endproc
_menu_chat_send_file_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
mov	ebx, eax
test	eax, eax
je	L251
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L246
mov	ebp, DWORD PTR [eax+220]
test	ebp, ebp
je	L246
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	ebp
mov	esi, eax
test	eax, eax
je	L241
mov	edi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_serv_send_file
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
xor	esi, esi
jmp	L241
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79212
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_clear_command_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_clear_message_history
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
add	esp, 44
ret
call	___stack_chk_fail
endproc
_savelog_writefile_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_fopen
mov	ebx, eax
test	eax, eax
je	L263
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+32]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup_lines
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_g_strjoinv
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], ebx
call	_libintl_fprintf
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L261
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_fclose
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L261
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_menu_join_chat_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L268
add	esp, 28
jmp	_pidgin_blist_joinchat_show
call	___stack_chk_fail
endproc
_menu_new_conv_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L273
add	esp, 28
jmp	_pidgin_dialogs_im
call	___stack_chk_fail
endproc
_focus_out_from_menubar PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_menubar_activated
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_unblock_matched
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_focus_out_from_menubar
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_notebook_init_grab PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+104], 1
mov	esi, DWORD PTR [ebx+136]
test	esi, esi
jne	L286
mov	edx, DWORD PTR _cursor.81001
test	edx, edx
je	L287
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_grab_add
mov	DWORD PTR [esp+20], 0
mov	eax, DWORD PTR _cursor.81001
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 544
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_pointer_grab
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L288
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_signal_handler_disconnect
mov	DWORD PTR [ebx+136], 0
mov	edx, DWORD PTR _cursor.81001
test	edx, edx
jne	L280
mov	DWORD PTR [esp], 52
call	_gdk_cursor_new
mov	DWORD PTR _cursor.81001, eax
jmp	L280
call	___stack_chk_fail
endproc
_gtkconv_set_unseen PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L297
cmp	edx, 2
jbe	L292
inc	DWORD PTR [ebx+92]
cmp	edx, DWORD PTR [ebx+88]
jbe	L296
mov	DWORD PTR [ebx+88], edx
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_data
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_data
mov	DWORD PTR [esp+4], 4
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_update
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L298
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [ebx+92], 0
mov	DWORD PTR [ebx+88], 0
jmp	L291
call	___stack_chk_fail
endproc
_compare_buddy_presence PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_buddy
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_presence_get_buddy
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	edx, 1
cmp	edi, eax
je	L304
mov	eax, edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L305
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strcmp
xor	edx, edx
test	eax, eax
setne	dl
jmp	L300
call	___stack_chk_fail
endproc
_redraw_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax]
mov	ebx, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
test	eax, eax
je	L307
mov	ecx, DWORD PTR [eax+28]
test	ecx, ecx
je	L307
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_advance
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_pixbuf
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_get_height
mov	edi, eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_size_request
mov	ecx, esi
cmp	esi, edi
jg	L328
mov	eax, DWORD PTR [esp+24]
cmp	ecx, eax
jg	L329
cmp	ecx, 32
jl	L330
cmp	ecx, 96
jg	L331
mov	DWORD PTR [esp+24], ecx
cmp	esi, edi
je	L319
mov	eax, ecx
jl	L332
imul	eax, edi
cdq
idiv	esi
mov	edi, eax
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_scale_simple
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_pidgin_gdk_pixbuf_is_opaque
test	eax, eax
jne	L333
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+32]
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
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_queue_draw
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_delay_time
cmp	eax, 99
jg	L317
mov	eax, 100
mov	esi, DWORD PTR [ebx+96]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_redraw_icon
mov	DWORD PTR [esp], eax
call	_g_timeout_add
mov	DWORD PTR [esi+52], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L334
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, 96
mov	DWORD PTR [esp+24], ecx
cmp	esi, edi
jne	L335
mov	edi, ecx
jmp	L314
mov	ecx, 32
cmp	ecx, 96
jle	L313
jmp	L331
mov	ecx, eax
cmp	ecx, 32
jge	L312
jmp	L330
mov	ecx, edi
mov	eax, DWORD PTR [esp+24]
cmp	ecx, eax
jle	L311
jmp	L329
imul	eax, esi
cdq
idiv	edi
mov	edi, ecx
mov	ecx, eax
jmp	L314
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [eax+52], 0
jmp	L309
mov	DWORD PTR [esp], esi
call	_pidgin_gdk_pixbuf_make_round
jmp	L316
call	___stack_chk_fail
endproc
_remove_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L357
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
call	_gtk_container_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	esi, eax
test	eax, eax
je	L344
mov	ebp, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_remove
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+44]
test	edx, edx
je	L339
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L358
mov	edx, DWORD PTR [eax+48]
test	edx, edx
je	L341
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [eax+52], 0
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+44], 0
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+36], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L359
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR [ebx+96]
jmp	L340
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79551
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L336
call	___stack_chk_fail
endproc
_gtkconv_cycle_focus PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
mov	ecx, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+28], ecx
mov	edx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+36], edx
cmp	eax, 2
jne	L361
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
lea	ebx, [esp+28]
jmp	L362
mov	esi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], ecx
call	_gtk_widget_is_focus
test	eax, eax
lea	eax, [ebx+8]
je	L370
test	esi, esi
jne	L366
mov	ecx, DWORD PTR [ebx+8]
mov	ebx, eax
test	ecx, ecx
je	L374
test	edi, edi
je	L375
mov	esi, ecx
mov	ecx, DWORD PTR [ebx+4]
jmp	L364
mov	DWORD PTR [esp], esi
call	_gtk_widget_grab_focus
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L376
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+40], ecx
xor	eax, eax
jmp	L368
xor	eax, eax
jmp	L369
call	___stack_chk_fail
endproc
_infopane_entry_activate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L378
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L403
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L380
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L404
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L405
xor	ebp, ebp
call	_gtk_entry_new
mov	esi, eax
call	_gtk_entry_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_has_frame
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_width_chars
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0x3f000000
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_alignment
call	_gtk_box_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_reorder_child
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_alias_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_alias_focus_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_alias_key_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
test	ebp, ebp
je	L384
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	DWORD PTR [esp], esi
call	_gtk_widget_grab_focus
mov	eax, 1
jmp	L379
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L380
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	ebp, eax
jmp	L382
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
test	eax, eax
je	L383
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L383
mov	edi, DWORD PTR [eax+224]
test	edi, edi
je	L380
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
mov	ebp, eax
jmp	L382
call	___stack_chk_fail
endproc
_topic_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	esi, eax
test	eax, eax
je	L406
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	edi, DWORD PTR [eax+76]
test	edi, edi
je	L406
mov	ebp, DWORD PTR [edi+224]
test	ebp, ebp
je	L406
mov	eax, DWORD PTR [ebx+32]
mov	ebp, DWORD PTR [eax+96]
call	_gtk_entry_get_type
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
mov	edx, eax
test	eax, eax
je	L408
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_g_utf8_collate
test	eax, eax
mov	edx, DWORD PTR [esp+20]
je	L422
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	edi, DWORD PTR [edi+224]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	edi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L421
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
jne	L421
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
je	L412
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
jmp	L411
endproc
_alias_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L423
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L435
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L436
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L434
mov	edx, eax
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_remove_edit_entry
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	esi, eax
test	eax, eax
je	L426
mov	DWORD PTR [esp], edi
call	_gtk_entry_get_text
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_blist_alias_buddy
mov	DWORD PTR [esp], esi
call	_serv_alias_buddy
jmp	L427
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L434
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_gtk_entry_get_text
mov	esi, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_topic_callback
jmp	L427
call	___stack_chk_fail
endproc
_conv_placement_usetabs_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L441
mov	DWORD PTR [esp+32], OFFSET FLAT:LC63
add	esp, 28
jmp	_purple_prefs_trigger_callback
call	___stack_chk_fail
endproc
_pidgin_conv_send_confirm PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [eax+32]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L445
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_conv_custom_smiley_close PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
test	ebx, ebx
je	L469
test	esi, esi
je	L470
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	edi, eax
mov	ebx, DWORD PTR [ebx+32]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_smiley_get
mov	ebx, eax
test	eax, eax
je	L446
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L446
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_debug_info
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_loader_close
test	eax, eax
mov	eax, DWORD PTR [esp+24]
jne	L471
test	eax, eax
je	L459
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L454
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gdk_pixbuf_loader_new
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L472
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	eax, eax
jne	L451
jmp	L446
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80523
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L446
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80523
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L446
mov	eax, OFFSET FLAT:LC64
jmp	L453
call	___stack_chk_fail
endproc
_pidgin_conv_custom_smiley_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_purple_account_get_protocol_name
mov	ebp, eax
mov	ebx, DWORD PTR [ebx+32]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_smiley_get
mov	ebx, eax
test	eax, eax
je	L473
mov	eax, DWORD PTR [eax+36]
add	eax, esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
add	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_memmove
add	DWORD PTR [ebx+36], esi
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L473
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_loader_write
test	eax, eax
mov	eax, DWORD PTR [esp+40]
je	L475
test	eax, eax
je	L473
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L479
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
call	_gdk_pixbuf_loader_new
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L493
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
jne	L476
mov	eax, OFFSET FLAT:LC64
jmp	L478
call	___stack_chk_fail
endproc
_deleting_chat_buddy_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L494
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_free
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L501
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_get_text_tag_color PROC
sub	esp, 60
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+40], 0
test	eax, eax
je	L509
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
lea	edx, [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC70
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L503
test	eax, eax
je	L509
movzx	edx, BYTE PTR [eax+9]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+7]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax+5]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC72
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], OFFSET FLAT:_colcode.80300
call	_g_snprintf
mov	eax, DWORD PTR [esp+36]
jmp	L505
xor	eax, eax
mov	BYTE PTR _colcode.80300, 0
test	eax, eax
je	L506
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	eax, OFFSET FLAT:_colcode.80300
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L514
add	esp, 60
ret
call	___stack_chk_fail
endproc
_clear_conversation_scrollback_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+32]
test	ebx, ebx
je	L515
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L522
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_str_embed_direction_chars PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pango_find_base_dir
dec	eax
je	L529
mov	DWORD PTR [esp+16], 170
mov	DWORD PTR [esp+12], 128
mov	DWORD PTR [esp+8], 226
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
lea	esi, [esp+62]
mov	DWORD PTR [esp], esi
call	_libintl_sprintf
mov	DWORD PTR [esp+40], 172
mov	DWORD PTR [esp+36], 128
mov	DWORD PTR [esp+32], 226
mov	DWORD PTR [esp+28], 143
mov	DWORD PTR [esp+24], 128
mov	DWORD PTR [esp+20], 226
mov	DWORD PTR [esp+16], 172
mov	DWORD PTR [esp+12], 128
mov	DWORD PTR [esp+8], 226
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
lea	edi, [esp+66]
mov	DWORD PTR [esp], edi
call	_libintl_sprintf
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strconcat
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L530
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+16], 171
mov	DWORD PTR [esp+12], 128
mov	DWORD PTR [esp+8], 226
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
lea	esi, [esp+62]
mov	DWORD PTR [esp], esi
call	_libintl_sprintf
mov	DWORD PTR [esp+40], 172
mov	DWORD PTR [esp+36], 128
mov	DWORD PTR [esp+32], 226
mov	DWORD PTR [esp+28], 142
jmp	L528
call	___stack_chk_fail
endproc
_get_gtkconv_with_contact PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
jne	L538
jmp	L536
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L536
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L534
mov	eax, DWORD PTR [eax+32]
jmp	L533
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L541
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_conv_userlist_create_tooltip PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	edi, eax
mov	DWORD PTR [esp+56], 0
mov	ecx, DWORD PTR [eax+28]
test	ecx, ecx
je	L544
call	_gtk_tree_model_get_type
mov	ecx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	ebp, [esp+60]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
jne	L561
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L562
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	ecx, [esp+56]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [edi+28]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	edi, DWORD PTR [eax+76]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L546
test	edi, edi
je	L546
test	BYTE PTR [edi], 4
jne	L563
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L544
mov	edx, DWORD PTR [ebx+108]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_blist_draw_tooltip
jmp	L546
call	___stack_chk_fail
endproc
_pidgin_conv_create_tooltip PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
je	L574
call	_purple_find_buddy
test	eax, eax
je	L568
mov	edx, DWORD PTR [esi+108]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_blist_draw_tooltip
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L575
add	esp, 36
pop	ebx
pop	esi
ret
call	_purple_blist_find_chat
test	eax, eax
jne	L566
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_g_object_get_data
jmp	L567
call	___stack_chk_fail
endproc
_pidgin_conv_end_quickfind PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_search_clear
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L579
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_resize_imhtml_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	ebp, DWORD PTR [esp+192]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+44]
mov	ecx, DWORD PTR [ebp+36]
mov	eax, DWORD PTR [eax+48]
add	eax, DWORD PTR [ecx+48]
mov	ecx, eax
shr	ecx, 31
add	ecx, eax
mov	DWORD PTR [esp+44], ecx
sar	DWORD PTR [esp+44]
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_prefs_get_int
mov	DWORD PTR [esp+60], eax
call	_gtk_text_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_above_lines
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_below_lines
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_inside_wrap
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
lea	ebx, [esp+100]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ecx, [esp+84]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_location
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_line_count
mov	DWORD PTR [esp+40], eax
xor	esi, esi
mov	eax, ebp
mov	ebp, edi
mov	edi, eax
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+80]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_line_yrange
add	esi, DWORD PTR [esp+80]
dec	DWORD PTR [esp+40]
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_forward_line
test	eax, eax
jne	L581
mov	ebp, edi
mov	eax, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+52]
add	ecx, DWORD PTR [esp+48]
lea	ebx, [ecx+eax]
imul	ebx, DWORD PTR [esp+40]
add	ebx, esi
cmp	DWORD PTR [esp+44], ebx
jl	L590
cmp	ecx, DWORD PTR [esp+56]
jl	L593
add	ecx, eax
imul	ecx, DWORD PTR [esp+60]
cmp	ecx, DWORD PTR [esp+44]
jg	L594
cmp	ebx, ecx
jl	L595
mov	DWORD PTR [esp+20], 0
lea	eax, [esp+80]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC77
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_style_get
mov	esi, DWORD PTR [esp+76]
test	esi, esi
jne	L586
mov	eax, DWORD PTR [esp+80]
lea	ebx, [ebx+eax*2]
mov	eax, DWORD PTR [ebp+44]
sub	ebx, DWORD PTR [eax+48]
mov	ecx, ebx
test	ebx, ebx
js	L596
mov	eax, DWORD PTR [esp+96]
mov	esi, eax
shr	esi, 31
add	eax, esi
sar	eax
cmp	ecx, eax
jl	L587
mov	eax, DWORD PTR [ebp+80]
add	ebx, DWORD PTR [eax+48]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
xor	eax, eax
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L597
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esp+44]
jmp	L582
mov	ebx, ecx
jmp	L582
mov	ecx, DWORD PTR [esp+44]
cmp	ebx, ecx
jge	L582
jmp	L595
mov	ecx, DWORD PTR [esp+56]
add	ecx, eax
imul	ecx, DWORD PTR [esp+60]
cmp	ecx, DWORD PTR [esp+44]
jle	L584
jmp	L594
neg	ecx
jmp	L588
call	___stack_chk_fail
endproc
_entry_popup_menu_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L612
test	esi, esi
je	L613
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_send_menu_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_new_item_from_stock
mov	edi, eax
mov	eax, DWORD PTR [ebp+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_char_count
test	eax, eax
je	L614
call	_gtk_menu_shell_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_insert
call	_gtk_separator_menu_item_new
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L611
mov	DWORD PTR [esp+88], 1
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_menu_shell_insert
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
jmp	L606
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L611
mov	DWORD PTR [esp+88], OFFSET FLAT:LC79
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.80068
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L611
mov	DWORD PTR [esp+88], OFFSET FLAT:LC80
jmp	L610
call	___stack_chk_fail
endproc
_send_menu_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L619
mov	DWORD PTR [esp+36], OFFSET FLAT:LC82
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_signal_emit_by_name
call	___stack_chk_fail
endproc
_set_typing_font PROC
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
mov	esi, DWORD PTR _font_desc.80251
test	esi, esi
je	L621
mov	edi, DWORD PTR _color.80252
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC86
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	edi, DWORD PTR _enable.80253
test	edi, edi
jne	L624
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], OFFSET FLAT:_set_typing_font
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L627
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:_enable.80253
mov	DWORD PTR [esp+20], OFFSET FLAT:LC83
mov	DWORD PTR [esp+16], OFFSET FLAT:_color.80252
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
lea	eax, [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], ebx
call	_gtk_widget_style_get
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pango_font_description_from_string
mov	DWORD PTR _font_desc.80251, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edi, DWORD PTR _color.80252
test	edi, edi
je	L628
mov	esi, DWORD PTR _font_desc.80251
jmp	L622
lea	edi, [esp+48]
mov	esi, OFFSET FLAT:LC16
mov	ecx, 3
rep movsd
lea	eax, [esp+48]
mov	DWORD PTR [esp], eax
call	_gdk_color_copy
mov	edi, eax
mov	DWORD PTR _color.80252, eax
jmp	L623
call	___stack_chk_fail
endproc
_account_signing_off PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_get_chats
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	edi, eax
test	ebx, ebx
jne	L637
jmp	L629
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L629
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
jne	L632
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
cmp	eax, edi
jne	L632
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], esi
call	_purple_conversation_set_data
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L637
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L640
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_minimum_entry_lines_pref_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
je	L641
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
je	L650
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L647
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L651
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_resize_imhtml_cb
jmp	L643
call	___stack_chk_fail
endproc
_show_timestamps_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
je	L652
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
je	L661
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L658
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L662
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, DWORD PTR [esi+32]
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_show_comments
jmp	L654
call	___stack_chk_fail
endproc
_close_on_tabs_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
jne	L670
jmp	L663
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L663
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
jne	L665
mov	eax, DWORD PTR [esi+32]
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp], eax
test	edi, edi
je	L666
call	_gtk_widget_show
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L670
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L673
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_widget_hide
jmp	L665
call	___stack_chk_fail
endproc
_help_command_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L675
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_g_string_new
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_cmd_help
test	eax, eax
je	L676
mov	ebx, eax
jmp	L679
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L680
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L691
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L679
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 64
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L692
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_cmd_list
mov	ebp, eax
mov	ebx, eax
test	eax, eax
jne	L687
jmp	L685
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L685
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
jne	L693
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L687
mov	DWORD PTR [esp], ebp
call	_g_list_free
jmp	L680
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
jmp	L680
call	___stack_chk_fail
endproc
_clearall_command_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_purple_conversation_clear_message_history
call	_purple_conversation_foreach
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L697
add	esp, 44
ret
call	___stack_chk_fail
endproc
_debug_command_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L699
call	_purple_core_get_version
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC98
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
mov	DWORD PTR [esp], edi
dec	eax
je	L712
call	_purple_conversation_get_type
cmp	eax, 2
je	L713
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L714
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L701
mov	DWORD PTR [esp], OFFSET FLAT:LC100
call	_g_string_new
mov	esi, eax
call	_purple_plugins_get_loaded
mov	ebx, eax
test	eax, eax
je	L702
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_plugin_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L703
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L709
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	ebx, eax
jmp	L700
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send
jmp	L707
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 576
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
jmp	L705
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_send
jmp	L707
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], esi
call	_g_string_append
mov	esi, eax
jmp	L703
call	___stack_chk_fail
endproc
_me_command_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC104
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
mov	DWORD PTR [esp], ebx
dec	eax
je	L720
call	_purple_conversation_get_type
cmp	eax, 2
je	L721
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L722
add	esp, 36
pop	ebx
pop	esi
ret
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send
jmp	L717
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_send
jmp	L717
call	___stack_chk_fail
endproc
_spellcheck_pref_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
jne	L734
jmp	L723
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L723
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
jne	L726
mov	esi, DWORD PTR [esi+32]
test	edi, edi
je	L727
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_setup_gtkspell
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L734
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L738
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR _wpidginspell_get_from_text_view
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	ebp
test	eax, eax
je	L726
mov	DWORD PTR [esp], eax
call	[DWORD PTR _wpidginspell_detach]
jmp	L726
call	___stack_chk_fail
endproc
_show_formatting_toolbar_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
je	L739
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
je	L750
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L747
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L751
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	esi, DWORD PTR [esi+32]
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
test	edi, edi
je	L742
call	_gtk_widget_show
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:_resize_imhtml_cb
call	_g_idle_add
jmp	L741
call	_gtk_widget_hide
jmp	L743
call	___stack_chk_fail
endproc
_remove_custom_icon_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L752
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L757
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_buddy_icons_node_set_custom_icon_from_file
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L757
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_set_custom_icon_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_custom_icon_sel_cb
mov	DWORD PTR [esp], eax
call	_pidgin_buddy_icon_chooser_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L762
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_show_all
call	___stack_chk_fail
endproc
_icon_menu_save_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L771
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_icon
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_get_extension
mov	edi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC105
call	_g_strdup_printf
mov	edi, eax
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+36], esi
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_saveicon_writefile_cb
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L769
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79606
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L769
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_saveicon_writefile_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_icon
lea	edx, [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_get_data
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L775
test	eax, eax
je	L775
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_util_write_data_to_file_absolute
test	eax, eax
jne	L772
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L784
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_color_is_visible_isra_1 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], ebx
mov	ebx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], ebx
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ebx
xor	ebx, ebx
movzx	eax, ah
movzx	edx, dh
movzx	ecx, ch
mov	DWORD PTR [esp+16], ecx
mov	ecx, DWORD PTR [esp+80]
movzx	ebx, ch
mov	ecx, DWORD PTR [esp+84]
movzx	esi, ch
mov	ecx, DWORD PTR [esp+88]
movzx	ecx, ch
mov	DWORD PTR [esp+20], ecx
mov	ebp, edx
sub	ebp, esi
js	L794
mov	edi, eax
sub	edi, ebx
js	L795
add	ebp, edi
mov	edi, DWORD PTR [esp+16]
sub	edi, DWORD PTR [esp+20]
js	L796
add	edi, ebp
cmp	edi, DWORD PTR [esp+24]
jbe	L792
lea	edi, [edx+edx*8]
lea	edi, [edx+edi*8]
lea	edi, [edx+edi*4]
lea	edx, [edx+edi*2]
lea	edi, [eax+eax*8]
lea	edi, [eax+edi*4]
lea	edi, [eax+edi*4]
lea	eax, [eax+edi*2]
add	edx, eax
mov	eax, DWORD PTR [esp+16]
sal	eax, 3
sub	eax, DWORD PTR [esp+16]
mov	ecx, DWORD PTR [esp+16]
lea	eax, [ecx+eax*8]
lea	ebp, [edx+eax*2]
mov	edi, 274877907
mov	eax, ebp
imul	edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+12]
sar	ecx, 6
sar	ebp, 31
sub	ecx, ebp
lea	eax, [esi+esi*8]
lea	eax, [esi+eax*8]
lea	eax, [esi+eax*4]
lea	edx, [esi+eax*2]
lea	eax, [ebx+ebx*8]
lea	eax, [ebx+eax*4]
lea	eax, [ebx+eax*4]
lea	eax, [ebx+eax*2]
add	edx, eax
mov	eax, DWORD PTR [esp+20]
sal	eax, 3
sub	eax, DWORD PTR [esp+20]
mov	ebx, DWORD PTR [esp+20]
lea	eax, [ebx+eax*8]
lea	ebx, [edx+eax*2]
mov	eax, ebx
imul	edi
mov	eax, edx
sar	eax, 6
sar	ebx, 31
sub	eax, ebx
sub	ecx, eax
js	L797
xor	eax, eax
cmp	ecx, DWORD PTR [esp+28]
seta	al
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L798
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L786
neg	edi
jmp	L789
neg	edi
jmp	L788
neg	ebp
jmp	L787
neg	ecx
jmp	L790
call	___stack_chk_fail
endproc
_gtk_conv_configure_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
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
jne	L805
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L806
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_get_position
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_state
test	al, 4
jne	L801
mov	ebx, DWORD PTR [esp+20]
mov	edx, ebx
add	edx, DWORD PTR [esi+20]
js	L801
mov	edi, DWORD PTR [esp+24]
mov	eax, edi
add	eax, DWORD PTR [esi+24]
js	L801
call	_gdk_screen_width
cmp	ebx, eax
jg	L801
call	_gdk_screen_height
cmp	edi, eax
jg	L801
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_set_int
jmp	L801
call	___stack_chk_fail
endproc
_ensure_default_funcs PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _conv_placement_fncs
test	eax, eax
je	L813
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L812
add	esp, 44
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ecx, OFFSET FLAT:_conv_placement_last_created_win
mov	edx, eax
mov	eax, OFFSET FLAT:LC109
call	_add_conv_placement_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ecx, OFFSET FLAT:_conv_placement_last_created_win_type
mov	edx, eax
mov	eax, OFFSET FLAT:LC111
call	_add_conv_placement_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ecx, OFFSET FLAT:_conv_placement_new_window
mov	edx, eax
mov	eax, OFFSET FLAT:LC113
call	_add_conv_placement_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ecx, OFFSET FLAT:_conv_placement_by_group
mov	edx, eax
mov	eax, OFFSET FLAT:LC115
call	_add_conv_placement_fnc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L812
mov	ecx, OFFSET FLAT:_conv_placement_by_account
mov	edx, eax
mov	eax, OFFSET FLAT:LC117
add	esp, 44
jmp	_add_conv_placement_fnc
call	___stack_chk_fail
endproc
_get_conversation_blist_node PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 1
je	L816
cmp	eax, 2
je	L824
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L825
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
jmp	L815
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L822
mov	eax, DWORD PTR [eax+12]
jmp	L815
call	___stack_chk_fail
endproc
_conv_get_group_isra_5 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
je	L838
call	_purple_conversation_get_type
cmp	eax, 2
jne	L831
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
test	eax, eax
je	L831
mov	DWORD PTR [esp], eax
call	_purple_chat_get_group
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L839
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L829
call	_purple_conversation_get_name
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L831
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_group
jmp	L829
call	___stack_chk_fail
endproc
_pidgin_conv_set_position_size PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	edi, edx
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L840
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L840
mov	ebp, ecx
mov	DWORD PTR [esp+24], edx
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L840
test	esi, esi
je	L840
call	_gdk_screen_width
cmp	edi, eax
jge	L858
mov	edx, esi
add	edx, edi
js	L859
call	_gdk_screen_height
cmp	ebp, eax
jl	L846
lea	ebp, [eax-100]
call	_gtk_window_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_move
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_resize
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L860
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edi, [eax-100]
call	_gdk_screen_height
cmp	ebp, eax
jge	L861
mov	edx, DWORD PTR [esp+28]
add	edx, ebp
jns	L847
mov	ebp, 100
jmp	L847
mov	edi, 100
jmp	L845
call	___stack_chk_fail
endproc
_chat_do_info_isra_11 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	esi, eax
test	eax, eax
je	L862
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_retrieve_user_info_in_chat
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L869
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_menu_chat_info_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L874
mov	edx, eax
mov	eax, DWORD PTR [ebx]
add	esp, 40
pop	ebx
jmp	_chat_do_info.isra.11
call	___stack_chk_fail
endproc
_populate_menu_with_options_isra_13 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	edi, edx
mov	esi, ecx
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+24], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
cmp	eax, 2
je	L914
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L883
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L915
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebp, eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 2
call	_purple_version_check
test	eax, eax
je	L916
test	ebp, ebp
je	L887
cmp	DWORD PTR [esp+24], 0
jne	L891
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L917
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_pidgin_append_blist_node_extended_menu
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
test	eax, eax
je	L889
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, 1
jmp	L884
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
mov	ebp, eax
test	eax, eax
je	L918
cmp	DWORD PTR [esp+24], 0
jne	L887
jmp	L892
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_pidgin_blist_make_buddy_menu
jmp	L887
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_append_blist_node_proto_menu
jmp	L888
test	ebp, ebp
jne	L890
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L887
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, eax
test	eax, eax
jne	L890
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L887
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_buddy_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_flags
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_buddy_destroy
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
jmp	L885
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L887
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, eax
test	eax, eax
jne	L881
mov	edx, DWORD PTR [esi]
test	edx, edx
je	L887
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_account
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	ebp, DWORD PTR [eax+76]
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L879
mov	ebp, DWORD PTR [ebp+68]
test	ebp, ebp
je	L879
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_name
mov	ecx, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], ecx
call	_purple_account_get_connection
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	ebp
mov	ebp, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_chat_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_flags
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_purple_blist_remove_chat
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
test	ebp, ebp
jne	L881
jmp	L887
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC118
mov	DWORD PTR [esp+20], eax
call	_g_strdup
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_hash_table_replace
jmp	L880
call	___stack_chk_fail
endproc
_notebook_leave_cb PROC
push	ebx
sub	esp, 24
mov	edx, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [ecx+104]
test	eax, eax
jne	L924
fld	QWORD PTR [ebx+40]
fild	DWORD PTR [ecx+116]
fucomp	st(1)
fnstsw	ax
test	ah, 69
je	L930
fild	DWORD PTR [ecx+120]
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 5
je	L921
fld	QWORD PTR [ebx+48]
fild	DWORD PTR [ecx+124]
fucomp	st(1)
fnstsw	ax
test	ah, 69
jne	L928
fstp	st(0)
jmp	L921
fstp	st(0)
mov	DWORD PTR [ecx+108], 0
mov	eax, ecx
call	_notebook_init_grab
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L929
add	esp, 24
pop	ebx
ret
xor	eax, eax
jmp	L920
fild	DWORD PTR [ecx+128]
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 5
je	L921
mov	eax, 1
jmp	L920
call	___stack_chk_fail
endproc
_wrote_msg_update_unseen_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L931
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L933
mov	ecx, DWORD PTR _hidden_convwin
cmp	DWORD PTR [eax+12], ecx
je	L933
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L956
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	dl, 3
je	L931
test	dl, 32
jne	L941
test	edx, 516
je	L957
mov	esi, 1
jmp	L934
mov	esi, 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_data
test	eax, eax
je	L944
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_data
test	eax, eax
je	L945
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_data
cmp	esi, 3
sbb	edi, -1
mov	ebp, eax
cmp	eax, esi
jae	L938
mov	ebp, esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_data
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L956
mov	DWORD PTR [esp+68], 4
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_conversation_update
xor	eax, eax
jmp	L936
xor	edi, edi
jmp	L935
mov	esi, edx
sal	esi, 25
sar	esi, 31
add	esi, 3
jmp	L934
call	___stack_chk_fail
endproc
_start_anim_isra_16 PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [edx+44]
test	eax, eax
je	L958
mov	edx, DWORD PTR [edx+52]
test	edx, edx
je	L966
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L967
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_is_static_image
test	eax, eax
jne	L958
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_delay_time
cmp	eax, 99
jg	L962
mov	eax, 100
mov	esi, DWORD PTR [ebx+96]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_redraw_icon
mov	DWORD PTR [esp], eax
call	_g_timeout_add
mov	DWORD PTR [esi+52], eax
jmp	L958
call	___stack_chk_fail
endproc
_pidgin_conv_write_im PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	eax, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	esi, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
mov	edi, DWORD PTR [esp+48]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [eax+32]
cmp	DWORD PTR [ecx], eax
je	L969
test	dl, 16
jne	L978
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L977
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], eax
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_purple_conversation_write
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L977
mov	DWORD PTR [esp+36], OFFSET FLAT:LC121
mov	DWORD PTR [esp+32], OFFSET FLAT:LC66
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_add_custom_smiley_for_imhtml PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_smiley_get
test	eax, eax
je	L980
test	BYTE PTR [eax+24], 1
jne	L985
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L986
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_smiley_reload
mov	eax, 1
jmp	L981
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_gtk_imhtml_smiley_create
mov	edi, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_associate_smiley
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_imhtml_smiley_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], ebx
call	_g_signal_connect_data
mov	eax, 1
jmp	L981
call	___stack_chk_fail
endproc
_pidgin_conv_custom_smiley_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	ebx, ebx
je	L996
test	esi, esi
je	L996
cmp	BYTE PTR [esi], 0
jne	L1007
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1008
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_pidgin_themes_smileys_disabled
test	eax, eax
jne	L996
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	edi, eax
mov	ebx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+28], ebx
mov	eax, DWORD PTR _current_smiley_theme
mov	ebp, DWORD PTR [eax+20]
test	ebp, ebp
jne	L1002
jmp	L995
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L995
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L1009
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, esi
mov	edx, ebx
call	_add_custom_smiley_for_imhtml
test	eax, eax
je	L996
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L1010
mov	eax, 1
jmp	L989
xor	ebx, ebx
jmp	L991
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, esi
mov	edx, ebx
call	_add_custom_smiley_for_imhtml
test	eax, eax
setne	al
movzx	eax, al
jmp	L989
call	___stack_chk_fail
endproc
_get_iter_from_chatbuddy PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1028
mov	ebx, DWORD PTR [eax+24]
test	ebx, ebx
je	L1027
mov	DWORD PTR [esp], ebx
call	_gtk_tree_row_reference_get_path
mov	esi, eax
test	eax, eax
je	L1027
mov	DWORD PTR [esp], ebx
call	_gtk_tree_row_reference_get_model
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp], esi
test	eax, eax
je	L1029
call	_gtk_tree_path_free
mov	eax, 1
jmp	L1015
call	_gtk_tree_path_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1030
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80413
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1015
call	___stack_chk_fail
endproc
_infopane_press_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
cmp	eax, 5
je	L1061
cmp	eax, 4
jne	L1060
mov	eax, DWORD PTR [ebx+40]
cmp	eax, 1
je	L1062
cmp	eax, 3
je	L1063
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1064
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx+40], 1
jne	L1060
mov	eax, esi
call	_infopane_entry_activate
test	eax, eax
jne	L1044
mov	eax, DWORD PTR [ebx]
jmp	L1032
call	_gtk_menu_new
mov	edi, eax
lea	ecx, [esi+36]
mov	DWORD PTR [esp], 1
mov	edx, DWORD PTR [esi]
call	_populate_menu_with_options.isra.13
mov	DWORD PTR [esp+44], eax
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_get_submenu
mov	ebp, eax
test	eax, eax
je	L1039
call	_gtk_object_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+84]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 2
mov	edx, DWORD PTR [esp+36]
je	L1039
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 4
je	L1039
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
jne	L1065
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show_all
mov	DWORD PTR [esp], edi
call	_gtk_widget_show_all
mov	esi, DWORD PTR [ebx+12]
mov	ebx, DWORD PTR [ebx+40]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, 1
jmp	L1034
mov	esi, DWORD PTR [esp+44]
test	esi, esi
jne	L1041
mov	DWORD PTR [esp], edi
call	_gtk_widget_destroy
jmp	L1060
mov	ebx, DWORD PTR [esi+12]
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L1066
mov	eax, 1
jmp	L1034
mov	DWORD PTR [ebx+108], 1
mov	edi, DWORD PTR [esi+24]
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_page_num
mov	DWORD PTR [ebx+112], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+104]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_origin
mov	ebx, DWORD PTR [esi+12]
mov	eax, DWORD PTR [esi+104]
mov	ecx, DWORD PTR [esp+52]
add	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [ebx+116], ecx
mov	edx, DWORD PTR [esp+56]
add	edx, DWORD PTR [eax+40]
mov	DWORD PTR [ebx+124], edx
add	ecx, DWORD PTR [eax+44]
mov	DWORD PTR [ebx+120], ecx
add	edx, DWORD PTR [eax+48]
mov	DWORD PTR [ebx+128], edx
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_motion_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [ebx+132], eax
mov	ebx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [ebx+136], eax
xor	eax, eax
jmp	L1034
mov	DWORD PTR [esp], edi
call	_pidgin_separator
jmp	L1040
call	___stack_chk_fail
endproc
_chat_do_im_isra_24 PROC
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
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_account
mov	esi, eax
test	eax, eax
je	L1092
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
test	eax, eax
je	L1093
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1070
mov	edx, DWORD PTR [eax+220]
test	edx, edx
je	L1070
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	edx, DWORD PTR [esp+28]
call	edx
mov	edi, eax
test	ebx, ebx
je	L1094
test	eax, eax
je	L1074
mov	ebx, edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_dialogs_im_with_user
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1095
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1067
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1067
test	eax, eax
jne	L1073
jmp	L1067
call	___stack_chk_fail
test	ebx, ebx
je	L1067
xor	edi, edi
jmp	L1074
endproc
_menu_chat_im_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1100
mov	edx, eax
mov	eax, DWORD PTR [ebx]
add	esp, 40
pop	ebx
jmp	_chat_do_im.isra.24
call	___stack_chk_fail
endproc
_activate_list_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ebp+0]
call	_chat_do_im.isra.24
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1104
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_get_mark_for_user_isra_25 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC127
call	_g_strconcat
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_mark
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1108
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_create_chat_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	ebp, eax
test	edi, edi
je	L1146
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR _menu.79253
test	eax, eax
je	L1111
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1171
call	_gtk_menu_new
mov	DWORD PTR _menu.79253, eax
mov	DWORD PTR [esp+44], 1
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1132
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+92]
test	eax, eax
je	L1172
mov	ebp, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_info_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC134
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
test	edi, edi
je	L1173
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ecx+184]
test	eax, eax
je	L1131
mov	ebp, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_get_away_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC136
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
test	edi, edi
je	L1174
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
cmp	DWORD PTR [esp+44], 0
je	L1144
xor	ebp, ebp
mov	edi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_last_said_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+36]
mov	edx, esi
call	_get_mark_for_user.isra.25
test	eax, eax
je	L1175
test	ebp, ebp
je	L1137
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1176
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_append_blist_node_extended_menu
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR _menu.79253
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1177
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_menu_new
mov	DWORD PTR _menu.79253, eax
mov	ebp, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_im_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC144
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	ebp, eax
test	edi, edi
je	L1178
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L1115
mov	edx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [edx+248]
test	edx, edx
je	L1115
mov	ebp, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_send_file_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC129
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	ebp, eax
test	edi, edi
je	L1120
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [ecx+220]
test	edx, edx
je	L1117
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	edx, DWORD PTR [esp+36]
call	edx
mov	edx, eax
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ecx+244]
test	eax, eax
je	L1118
test	edx, edx
je	L1147
mov	ecx, edx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], edx
call	eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L1120
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_is_user_ignored
mov	ebp, DWORD PTR [ebx+32]
test	eax, eax
jne	L1179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:_ignore_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC131
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	ebp, eax
test	edi, edi
je	L1180
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp+44], 0
jmp	L1124
mov	ecx, DWORD PTR [esp+40]
test	BYTE PTR [ecx], 4
jne	L1132
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebp, eax
mov	edx, DWORD PTR [ebx+32]
test	eax, eax
je	L1133
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+36], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_add_remove_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC138
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
test	edi, edi
je	L1181
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
jmp	L1126
mov	eax, DWORD PTR [edx+180]
test	eax, eax
jne	L1127
jmp	L1128
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79253
mov	DWORD PTR [esp], eax
call	_pidgin_append_blist_node_proto_menu
jmp	L1138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
jmp	L1169
mov	DWORD PTR [esp+40], 0
jmp	L1110
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L1128
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L1131
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
jmp	L1136
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gtk_widget_set_sensitive
jmp	L1115
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gtk_widget_set_sensitive
jmp	L1114
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+44], 0
jmp	L1124
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L1143
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L1126
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+36], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_menu_chat_add_remove_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
jmp	L1170
mov	ecx, esi
jmp	L1119
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+244]
test	eax, eax
je	L1182
mov	ecx, esi
xor	edx, edx
jmp	L1119
mov	DWORD PTR [esp], 0
call	_g_free
jmp	L1143
endproc
_gtkconv_chat_popup_menu_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	eax, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+32]
mov	esi, DWORD PTR [eax+96]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+40], eax
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	esi, [esp+60]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L1188
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1189
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+56]
mov	eax, ebx
call	_create_chat_menu
mov	ebx, eax
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_treeview_popup_menu_position_func
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L1184
call	___stack_chk_fail
endproc
_buddytag_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	edx, DWORD PTR [esp+208]
mov	eax, DWORD PTR [esp+212]
mov	DWORD PTR [esp+44], eax
mov	ebx, DWORD PTR [esp+216]
mov	eax, DWORD PTR [esp+220]
mov	DWORD PTR [esp+40], eax
mov	ebp, DWORD PTR [esp+224]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
lea	eax, [esi-4]
cmp	eax, 1
jbe	L1191
xor	eax, eax
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1209
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [edx+16]
test	edx, edx
je	L1193
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 6
jbe	L1193
lea	edi, [edx+6]
cmp	esi, 4
je	L1210
mov	eax, DWORD PTR [ebx+40]
cmp	eax, 1
je	L1211
cmp	eax, 2
je	L1212
cmp	eax, 3
jne	L1208
cmp	DWORD PTR [ebx], 4
jne	L1208
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_buffer
lea	edx, [esp+116]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_selection_bounds
test	eax, eax
jne	L1208
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_gc
mov	ecx, eax
mov	edx, edi
mov	eax, ebp
call	_create_chat_menu
mov	ebp, eax
mov	edi, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [ebx+40]
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, 1
jmp	L1192
mov	DWORD PTR [esp+8], OFFSET FLAT:LC146
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80313
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1208
cmp	DWORD PTR [ebx], 5
jne	L1208
mov	eax, DWORD PTR [ebp+32]
mov	edx, edi
mov	eax, DWORD PTR [eax]
call	_chat_do_im.isra.24
mov	eax, 1
jmp	L1192
cmp	DWORD PTR [ebx], 5
jne	L1208
mov	eax, DWORD PTR [ebp+32]
mov	edx, edi
mov	eax, DWORD PTR [eax]
call	_chat_do_info.isra.11
mov	eax, 1
jmp	L1192
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit_return_1
test	eax, eax
je	L1200
mov	eax, 1
jmp	L1192
call	___stack_chk_fail
endproc
_right_click_chat_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	esi, DWORD PTR [esp+164]
mov	ecx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+56], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+64], eax
mov	ebx, DWORD PTR [ecx+96]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+68], eax
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	DWORD PTR [esp+60], eax
fld	QWORD PTR [esi+24]
fnstcw	WORD PTR [esp+78]
mov	ax, WORD PTR [esp+78]
mov	ah, 12
mov	WORD PTR [esp+76], ax
fldcw	WORD PTR [esp+76]
fistp	DWORD PTR [esp+72]
fldcw	WORD PTR [esp+78]
mov	edx, DWORD PTR [esp+72]
fld	QWORD PTR [esi+16]
fldcw	WORD PTR [esp+76]
fistp	DWORD PTR [esp+72]
fldcw	WORD PTR [esp+78]
mov	ebp, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_g_type_check_instance_cast
lea	ecx, [esp+104]
mov	DWORD PTR [esp+24], ecx
lea	ecx, [esp+100]
mov	DWORD PTR [esp+20], ecx
lea	ecx, [esp+92]
mov	DWORD PTR [esp+16], ecx
lea	ecx, [esp+88]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
mov	ebp, DWORD PTR [esp+88]
test	ebp, ebp
je	L1223
call	_gtk_tree_selection_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_select_path
mov	ebp, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_cursor
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	ebx, DWORD PTR [esp+88]
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
lea	ebx, [esp+108]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+96]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
cmp	DWORD PTR [esi], 4
je	L1215
mov	eax, DWORD PTR [esi+40]
cmp	eax, 1
je	L1232
cmp	eax, 2
je	L1233
cmp	eax, 3
jne	L1219
cmp	DWORD PTR [esi], 4
je	L1234
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	eax, 1
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1235
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L1214
cmp	DWORD PTR [esi], 5
jne	L1219
mov	edx, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx]
call	_chat_do_im.isra.24
jmp	L1219
cmp	DWORD PTR [esi], 4
jne	L1219
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+36]
mov	edx, DWORD PTR [esp+96]
call	_get_mark_for_user.isra.25
mov	ebx, eax
test	eax, eax
je	L1219
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+8], -1717986918
mov	DWORD PTR [esp+12], 1069128089
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_mark
jmp	L1219
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit_return_1
test	eax, eax
jne	L1219
jmp	L1218
mov	ecx, DWORD PTR [esp+68]
mov	edx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+64]
call	_create_chat_menu
mov	ebp, eax
mov	edi, DWORD PTR [esi+12]
mov	ebx, DWORD PTR [esi+40]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
jmp	L1219
call	___stack_chk_fail
endproc
_menu_last_said_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, eax
mov	eax, DWORD PTR [ebx+36]
call	_get_mark_for_user.isra.25
mov	esi, eax
test	eax, eax
je	L1237
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+8], -1717986918
mov	DWORD PTR [esp+12], 1069128089
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_scroll_to_mark
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1241
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.79247
mov	DWORD PTR [esp+16], 1589
mov	DWORD PTR [esp+12], OFFSET FLAT:LC149
mov	DWORD PTR [esp+8], OFFSET FLAT:LC150
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L1236
call	___stack_chk_fail
endproc
_get_nick_color_isra_27 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
mov	ebx, eax
mov	esi, DWORD PTR _nick_colors
mov	DWORD PTR [esp], edi
call	_g_str_hash
xor	edx, edx
div	DWORD PTR _nbr_nick_colors
lea	eax, [edx+edx*2]
lea	esi, [esi+eax*4]
mov	edi, OFFSET FLAT:_col.78732
mov	ecx, 3
rep movsd
movzx	eax, WORD PTR [ebx+508]
fld	QWORD PTR LC151
fld	st(0)
push	eax
fimul	DWORD PTR [esp]
movzx	eax, WORD PTR [ebx+510]
fld	QWORD PTR LC152
fld	st(0)
mov	DWORD PTR [esp], eax
fimul	DWORD PTR [esp]
faddp	st(2), st
movzx	eax, WORD PTR [ebx+512]
fld	QWORD PTR LC153
fld	st(0)
mov	DWORD PTR [esp], eax
fimul	DWORD PTR [esp]
faddp	st(3), st
fxch	st(2)
fstp	DWORD PTR [esp+32]
fld	DWORD PTR [esp+32]
fxch	st(3)
movzx	eax, WORD PTR [ebx+376]
mov	DWORD PTR [esp], eax
fimul	DWORD PTR [esp]
fxch	st(1)
movzx	eax, WORD PTR [ebx+378]
mov	DWORD PTR [esp], eax
fimul	DWORD PTR [esp]
faddp	st(1), st
fxch	st(1)
movzx	eax, WORD PTR [ebx+380]
mov	DWORD PTR [esp], eax
fimul	DWORD PTR [esp]
pop	esi
faddp	st(1), st
fstp	DWORD PTR [esp+28]
fld	DWORD PTR [esp+28]
fdiv	st, st(1)
fsubr	DWORD PTR LC154
movzx	ecx, WORD PTR _col.78732+8
movzx	edx, WORD PTR _col.78732+4
movzx	ebx, WORD PTR _col.78732+6
movzx	eax, dx
cmp	dx, cx
jae	L1244
movzx	eax, cx
cmp	eax, ebx
jle	L1243
cmp	cx, dx
jae	L1245
movzx	eax, dx
mov	DWORD PTR [esp+20], eax
fild	DWORD PTR [esp+20]
jmp	L1246
mov	DWORD PTR [esp+20], ebx
fild	DWORD PTR [esp+20]
fdivp	st(2), st
fmulp	st(1), st
fld1
fxch	st(1)
fucom	st(1)
fnstsw	ax
fstp	st(1)
test	ah, 69
jne	L1253
fld	st(0)
push	edx
fimul	DWORD PTR [esp]
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+24]
fldcw	WORD PTR [esp+30]
mov	eax, DWORD PTR [esp+24]
mov	WORD PTR _col.78732+4, ax
fld	st(0)
mov	DWORD PTR [esp], ebx
fimul	DWORD PTR [esp]
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+24]
fldcw	WORD PTR [esp+30]
mov	eax, DWORD PTR [esp+24]
mov	WORD PTR _col.78732+6, ax
mov	DWORD PTR [esp], ecx
fimul	DWORD PTR [esp]
pop	ebx
fldcw	WORD PTR [esp+24]
fistp	DWORD PTR [esp+20]
fldcw	WORD PTR [esp+26]
mov	eax, DWORD PTR [esp+20]
mov	WORD PTR _col.78732+8, ax
jmp	L1247
fstp	st(0)
mov	eax, OFFSET FLAT:_col.78732
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1252
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
movzx	eax, cx
mov	DWORD PTR [esp+20], eax
fild	DWORD PTR [esp+20]
jmp	L1246
call	___stack_chk_fail
endproc
_get_buddy_tag PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], edx
mov	esi, ecx
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	ebp, DWORD PTR [eax+32]
and	esi, 32
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp+32], eax
test	esi, esi
je	L1261
mov	eax, OFFSET FLAT:LC155
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
mov	edi, eax
test	eax, eax
je	L1268
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, edi
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1269
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC156
jmp	L1255
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L1256
test	esi, esi
je	L1257
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
call	_get_text_tag_color
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 700
mov	DWORD PTR [esp+16], OFFSET FLAT:LC158
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC159
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_tag
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_buddytag_event
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L1256
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
cmp	eax, 1
sbb	edi, edi
and	edi, -300
add	edi, 700
mov	eax, DWORD PTR [ebp+36]
mov	edx, DWORD PTR [esp+40]
call	_get_nick_color.isra.27
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC158
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC70
jmp	L1267
call	___stack_chk_fail
endproc
_pidgin_conv_chat_remove_users PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4204
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+4224]
mov	DWORD PTR [esp+48], eax
mov	edi, DWORD PTR [esp+4228]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4188], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ecx+32]
mov	edx, DWORD PTR [edx+96]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	DWORD PTR [esp], eax
call	_g_list_length
mov	DWORD PTR [esp+60], eax
test	edi, edi
je	L1271
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+56], eax
call	_gtk_tree_model_get_type
mov	ebp, eax
lea	esi, [esp+76]
jmp	L1277
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L1271
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L1275
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L1277
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC164
call	_libintl_ngettext
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4096
lea	ebx, [esp+92]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	eax, DWORD PTR [esp+4188]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1295
add	esp, 4204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L1296
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	ecx, [esp+72]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L1297
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
jmp	L1274
mov	DWORD PTR [esp], 0
xor	ecx, ecx
mov	edx, DWORD PTR [edi]
mov	eax, DWORD PTR [esp+48]
call	_get_buddy_tag
test	eax, eax
je	L1276
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp], 0
mov	ecx, 32
mov	edx, DWORD PTR [edi]
mov	eax, DWORD PTR [esp+48]
call	_get_buddy_tag
test	eax, eax
je	L1272
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_g_object_set
jmp	L1272
call	___stack_chk_fail
endproc
_add_chat_buddy_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp+120], 0
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+96], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+88], edx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+80], ecx
call	_purple_conversation_get_chat_data
mov	edi, eax
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+84], eax
mov	ebp, DWORD PTR [eax+96]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
test	eax, eax
je	L1298
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1298
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	ebp, eax
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+100], eax
test	BYTE PTR [esp+88], 8
mov	ecx, DWORD PTR [esp+80]
je	L1341
mov	DWORD PTR [esp+108], OFFSET FLAT:LC167
test	ecx, ecx
je	L1342
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1343
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+104], edx
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_collate_key
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+120]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+84], 1
cmp	DWORD PTR [esp+104], 1
sbb	edx, edx
and	edx, -300
add	edx, 700
mov	DWORD PTR [esp+68], -1
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+60], 6
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 5
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+44], 4
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 3
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 2
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 1
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], -1
lea	esi, [esp+124]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_insert_with_values
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L1308
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_gtk_tree_model_get_path
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_row_reference_new
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L1309
mov	eax, DWORD PTR [esp+120]
test	eax, eax
je	L1309
mov	DWORD PTR [esp], eax
call	_gdk_color_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1344
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	BYTE PTR [esp+88], 4
jne	L1316
test	BYTE PTR [esp+88], 2
jne	L1317
test	BYTE PTR [esp+88], 1
jne	L1318
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L1302
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+80], ecx
call	_purple_conv_chat_is_user_ignored
test	eax, eax
mov	ecx, DWORD PTR [esp+80]
je	L1302
mov	DWORD PTR [esp+108], OFFSET FLAT:LC168
jmp	L1300
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_g_utf8_casefold
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+80], eax
call	_g_utf8_collate_key
mov	edi, eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], 0
xor	ecx, ecx
mov	edx, DWORD PTR [esp+92]
mov	eax, esi
call	_get_buddy_tag
test	eax, eax
je	L1313
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp], 0
mov	ecx, 32
mov	edx, DWORD PTR [esp+92]
mov	eax, esi
call	_get_buddy_tag
test	eax, eax
je	L1306
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	edx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [edx+36]
mov	edx, DWORD PTR [esp+92]
call	_get_nick_color.isra.27
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+84], 0
jmp	L1311
mov	DWORD PTR [esp+108], OFFSET FLAT:LC166
jmp	L1300
mov	ecx, DWORD PTR [esp+92]
jmp	L1303
mov	DWORD PTR [esp+108], OFFSET FLAT:LC165
jmp	L1300
mov	DWORD PTR [esp+108], OFFSET FLAT:LC169
jmp	L1300
mov	DWORD PTR [esp+108], 0
jmp	L1300
call	___stack_chk_fail
endproc
_pidgin_conv_chat_update_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+28], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	edi, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L1360
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1361
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_find
mov	ebp, eax
test	eax, eax
je	L1345
mov	edx, esi
call	_get_iter_from_chatbuddy
test	eax, eax
jne	L1362
xor	ecx, ecx
mov	edx, ebp
mov	eax, ebx
call	_add_chat_buddy_common
jmp	L1345
mov	edx, DWORD PTR [ebp+24]
mov	DWORD PTR [esp+24], edx
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp], edx
call	_gtk_tree_row_reference_free
mov	DWORD PTR [ebp+24], 0
jmp	L1347
call	___stack_chk_fail
endproc
_ignore_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
test	eax, eax
je	L1363
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_is_user_ignored
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
test	eax, eax
jne	L1371
call	_purple_conv_chat_ignore
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1370
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_conv_chat_update_user
call	_purple_conv_chat_unignore
jmp	L1366
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1370
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_conv_chat_rename_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	edi, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L1399
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1400
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
xor	ecx, ecx
mov	edx, ebp
mov	eax, ebx
call	_get_buddy_tag
test	eax, eax
je	L1374
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp], 0
mov	ecx, 32
mov	edx, ebp
mov	eax, ebx
call	_get_buddy_tag
test	eax, eax
je	L1375
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC162
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_find
mov	ecx, eax
test	eax, eax
je	L1372
mov	edx, esi
mov	DWORD PTR [esp+28], ecx
call	_get_iter_from_chatbuddy
test	eax, eax
mov	ecx, DWORD PTR [esp+28]
jne	L1401
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1397
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_find
mov	ecx, ebp
mov	edx, eax
mov	eax, ebx
call	_add_chat_buddy_common
jmp	L1372
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [esp+32], edx
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_gtk_tree_row_reference_free
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [ecx+24], 0
jmp	L1376
mov	DWORD PTR [esp+8], OFFSET FLAT:LC171
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80446
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1372
call	___stack_chk_fail
endproc
_pidgin_conv_chat_add_users PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4140
call	___chkstk_ms
sub	esp, eax
mov	esi, DWORD PTR [esp+4160]
mov	ebx, DWORD PTR [esp+4164]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4124], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esi+32]
mov	edi, DWORD PTR [edx+96]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	DWORD PTR [esp], eax
call	_g_list_length
mov	ebp, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC164
call	_libintl_ngettext
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4096
lea	ebp, [esp+28]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
call	_gtk_list_store_get_type
mov	ebp, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
call	_gtk_tree_sortable_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -2
mov	DWORD PTR [esp+4], -2
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
test	ebx, ebx
je	L1405
xor	ecx, ecx
mov	edx, DWORD PTR [ebx]
mov	eax, esi
call	_add_chat_buddy_common
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1407
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
mov	eax, DWORD PTR [esp+4124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1411
add	esp, 4140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_update_chat_alias_isra_28 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+32]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+40], eax
test	ebp, ebp
je	L1437
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	ebx, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L1438
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1439
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
jmp	L1419
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_iter_next
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L1418
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L1415
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L1440
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L1412
mov	DWORD PTR [esp+8], OFFSET FLAT:LC172
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79998
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1412
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1417
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_g_utf8_collate_key
mov	edi, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 2
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L1416
call	___stack_chk_fail
endproc
_pidgin_conv_calculate_newday_isra_29 PROC
push	ebx
sub	esp, 56
mov	ebx, eax
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+28]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], 0
inc	DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_mktime
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1444
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_update_typing_message_isra_30 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L1470
mov	eax, DWORD PTR [esp+172]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1471
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_mark
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_mark
test	ebp, ebp
je	L1448
test	eax, eax
je	L1448
mov	DWORD PTR [esp+8], ebp
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], edx
call	_gtk_text_buffer_get_iter_at_mark
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+116]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_delete_mark
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_delete_mark
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_delete
test	esi, esi
je	L1445
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_create_mark
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC87
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_insert_with_tags_by_name
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_create_mark
jmp	L1445
test	esi, esi
je	L1445
cmp	BYTE PTR [esi], 10
je	L1466
lea	edi, [esp+116]
jmp	L1450
cmp	BYTE PTR [esi+1], 32
jne	L1469
cmp	BYTE PTR [esi+2], 0
je	L1445
jmp	L1469
call	___stack_chk_fail
endproc
_update_typing_icon PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L1487
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1486
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	edi, eax
test	eax, eax
je	L1472
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_typing_state
test	eax, eax
je	L1488
mov	DWORD PTR [esp], edi
call	_purple_conv_im_get_typing_state
mov	DWORD PTR [esp], esi
dec	eax
je	L1489
call	_purple_conversation_get_title
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
lea	eax, [ebx+36]
mov	edx, esi
call	_update_typing_message.isra.30
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1472
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1486
lea	eax, [ebx+36]
mov	edx, OFFSET FLAT:LC175
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_update_typing_message.isra.30
call	_purple_conversation_get_title
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
jmp	L1485
call	___stack_chk_fail
endproc
_send_history_add_isra_32 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1493
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_conv_find_gtkconv_isra_33 PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1497
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
test	eax, eax
je	L1497
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
je	L1497
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L1498
mov	eax, DWORD PTR [eax+32]
test	eax, eax
jne	L1496
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
jne	L1507
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1513
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_quickfind_process_input PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+20]
cmp	eax, 65307
je	L1517
cmp	eax, 65421
je	L1516
cmp	eax, 65293
je	L1516
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1530
add	esp, 36
pop	ebx
pop	esi
ret
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_search_find
test	eax, eax
jne	L1531
mov	WORD PTR [esp+20], -1
mov	WORD PTR [esp+22], -20481
mov	WORD PTR [esp+24], -20481
lea	eax, [esp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp], eax
call	_gtk_widget_modify_base
mov	eax, 1
jmp	L1515
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_end_quickfind
mov	eax, 1
jmp	L1515
mov	DWORD PTR [esp+8], 0
jmp	L1529
call	___stack_chk_fail
endproc
_default_formatize_isra_35 PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+40]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_setup_entry
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1535
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_clear_formatting_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1540
lea	edx, [eax+44]
mov	eax, DWORD PTR [eax]
add	esp, 28
jmp	_default_formatize.isra.35
call	___stack_chk_fail
endproc
_got_typing_keypress_isra_36 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_conv_im_stop_send_typed_timeout
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_start_send_typed_timeout
test	edi, edi
jne	L1545
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_get_type_again
test	eax, eax
jne	L1549
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1550
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_get_type_again
cmp	edi, eax
jle	L1541
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_serv_send_typing
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_set_type_again
jmp	L1541
call	___stack_chk_fail
endproc
_delete_text_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L1572
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], OFFSET FLAT:LC178
call	_purple_prefs_get_bool
test	eax, eax
jne	L1573
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1568
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_gtk_text_iter_is_start
test	eax, eax
jne	L1574
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1568
xor	edx, edx
mov	eax, DWORD PTR [ebp+0]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_got_typing_keypress.isra.36
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_is_end
test	eax, eax
je	L1554
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_conv_im_stop_send_typed_timeout
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1568
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_serv_send_typing
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1568
mov	DWORD PTR [esp+88], OFFSET FLAT:LC80
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.79448
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_insert_text_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1590
mov	DWORD PTR [esp], OFFSET FLAT:LC178
call	_purple_prefs_get_bool
test	eax, eax
jne	L1591
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1586
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_is_start
test	eax, eax
jne	L1592
xor	edx, edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1586
mov	eax, DWORD PTR [ebx]
add	esp, 36
pop	ebx
pop	esi
jmp	_got_typing_keypress.isra.36
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1586
mov	DWORD PTR [esp+56], OFFSET FLAT:LC80
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.79436
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_is_end
xor	edx, edx
test	eax, eax
setne	dl
jmp	L1578
call	___stack_chk_fail
endproc
_conversation_entry_clear_isra_38 PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	eax, DWORD PTR [eax+376]
mov	DWORD PTR [esp], eax
call	_gtk_source_undo_manager_begin_not_undoable_action
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [ebx+376]
mov	DWORD PTR [esp], eax
call	_gtk_source_undo_manager_end_not_undoable_action
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1596
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_send_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 204
mov	eax, DWORD PTR [esp+228]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], edx
xor	edx, edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+40]
mov	ebp, DWORD PTR [edx+32]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_text
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
test	ebx, ebx
je	L1601
cmp	BYTE PTR [ebx], 47
je	L1679
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_type
cmp	eax, 2
je	L1614
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L1680
mov	eax, DWORD PTR [esp+188]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1681
add	esp, 204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup
mov	DWORD PTR [esp+52], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_text
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
cmp	BYTE PTR [esi], 0
je	L1682
call	_purple_idle_touch
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
cmp	DWORD PTR [eax+368], 1
sbb	edi, edi
not	edi
and	edi, 4096
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L1620
mov	edx, DWORD PTR [esp+40]
test	BYTE PTR [edx+40], 16
jne	L1683
mov	eax, DWORD PTR [esp+44]
add	eax, 8
mov	edx, DWORD PTR [esp+52]
call	_send_history_add.isra.32
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_type
dec	eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
je	L1684
call	_purple_conversation_get_type
cmp	eax, 2
je	L1685
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
add	eax, 44
call	_conversation_entry_clear.isra.38
xor	edx, edx
mov	eax, DWORD PTR [esp+44]
call	_gtkconv_set_unseen
jmp	L1597
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1597
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
je	L1617
jmp	L1597
lea	eax, [esp+76]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_get_child_anchor
test	eax, eax
jne	L1601
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup
mov	esi, eax
lea	eax, [ebp+8]
mov	edx, esi
call	_send_history_add.isra.32
mov	DWORD PTR [esp], esi
call	_g_free
lea	edx, [ebx+1]
mov	DWORD PTR [esp+52], edx
mov	edi, OFFSET FLAT:LC179
mov	ecx, 6
mov	esi, edx
repe cmpsb
je	L1686
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC181
call	_g_utf8_strlen
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+76]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_forward_chars
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	esi, [esp+132]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [eax+228]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup_range
mov	esi, eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_cmd_do_command
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
cmp	edi, 5
ja	L1601
jmp	[DWORD PTR L1608[0+edi*4]]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_type
mov	DWORD PTR [esp], 0
dec	eax
je	L1687
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conversation_write
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
add	eax, 44
call	_conversation_entry_clear.isra.38
jmp	L1597
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
jmp	L1602
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
test	eax, eax
je	L1601
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L1601
mov	eax, DWORD PTR [eax]
test	ah, 4
je	L1601
mov	al, BYTE PTR [ebx+1]
test	al, al
je	L1609
cmp	al, 32
je	L1609
cmp	al, 47
je	L1601
mov	edx, DWORD PTR [esp+52]
jmp	L1657
cmp	al, 32
je	L1609
cmp	al, 47
je	L1601
inc	edx
mov	al, BYTE PTR [edx]
test	al, al
jne	L1688
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
jmp	L1677
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L1689
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L1602
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
jmp	L1677
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup_lines
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L1626
mov	ebx, DWORD PTR [esp+56]
add	ebx, 4
mov	ebp, DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+44]
add	eax, 8
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+60], esi
mov	esi, DWORD PTR [esp+40]
jmp	L1625
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L1690
mov	ebp, ebx
add	ebx, 4
mov	edx, DWORD PTR [ebx-4]
test	edx, edx
je	L1691
mov	eax, DWORD PTR [esp+48]
call	_send_history_add.isra.32
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
jne	L1623
mov	ebp, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send_with_flags
jmp	L1624
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L1622
mov	ebp, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_send_with_flags
jmp	L1624
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send_with_flags
jmp	L1622
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_send_with_flags
jmp	L1622
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], OFFSET FLAT:LC180
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L1600
call	___stack_chk_fail
call	_time
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
jmp	L1678
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
jmp	L1611
endproc
_tab_complete_process_item PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], esi
mov	esi, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], esi
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], esi
xor	esi, esi
mov	edi, eax
mov	esi, DWORD PTR [esp+24]
rep movsb
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L1692
mov	ecx, DWORD PTR [ebx]
cmp	ecx, -1
jne	L1694
mov	edi, DWORD PTR [esp+24]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [ebx], ecx
mov	esi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
jmp	L1695
test	ecx, ecx
je	L1695
mov	esi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+20], eax
jmp	L1696
mov	edx, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [ebx]
mov	BYTE PTR [edx+eax], 0
mov	edx, DWORD PTR [ebx]
or	ecx, -1
mov	edi, DWORD PTR [esp+20]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	edi, edx
sar	edi, 31
cmp	edi, 0
jg	L1697
jl	L1701
cmp	edx, ecx
jae	L1697
mov	esi, DWORD PTR [esp+20]
mov	BYTE PTR [esi+edx], 0
dec	DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L1699
inc	DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_free
mov	esi, DWORD PTR [esp+24]
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_utf8_strcasecmp
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_list_insert_sorted
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	esi, DWORD PTR [esp+44]
xor	esi, DWORD PTR ___stack_chk_guard
je	L1700
call	___stack_chk_fail
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_entry_stop_rclick_cb PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
cmp	DWORD PTR [eax+40], 3
je	L1712
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1713
add	esp, 44
ret
cmp	DWORD PTR [eax], 4
jne	L1710
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], eax
call	_g_signal_stop_emission_by_name
mov	eax, 1
jmp	L1707
call	___stack_chk_fail
endproc
_say_command_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L1719
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L1720
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1721
add	esp, 36
pop	ebx
pop	esi
ret
mov	esi, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send
jmp	L1716
mov	esi, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_send
jmp	L1716
call	___stack_chk_fail
endproc
_custom_icon_sel_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L1722
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L1731
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1730
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_buddy_icons_node_set_custom_icon_from_file
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1730
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1730
mov	DWORD PTR [esp+52], OFFSET FLAT:LC189
mov	DWORD PTR [esp+48], OFFSET FLAT:LC190
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_toggle_icon_animate_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+96]
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esi+40], eax
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+40]
test	edx, edx
jne	L1742
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L1743
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1741
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR [ebx+96]
jmp	L1735
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1741
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_start_anim.isra.16
call	___stack_chk_fail
endproc
_pidgin_conv_get_tab_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [esp+84]
test	esi, esi
jne	L1765
mov	edi, OFFSET FLAT:LC32
mov	eax, DWORD PTR [ebx+32]
mov	ebp, DWORD PTR [eax+60]
call	_purple_blist_get_ui_ops
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
test	esi, esi
je	L1766
test	eax, eax
je	L1767
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_purple_conversation_get_type
dec	eax
mov	edx, DWORD PTR [esp+24]
je	L1768
mov	eax, ebx
call	_pidgin_conv_get_icon_stock
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], OFFSET FLAT:LC192
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_gtk_widget_render_icon
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1769
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC191
jmp	L1745
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79499
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1751
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79499
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1751
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L1749
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L1749
mov	ecx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [ecx+12]
test	edx, edx
je	L1749
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	edx
jmp	L1749
call	___stack_chk_fail
endproc
_pidgin_conversations_find_unseen_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+24], edx
mov	ecx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], ecx
mov	edi, DWORD PTR [esp+92]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	eax, 1
je	L1794
cmp	eax, 2
je	L1795
call	_purple_get_conversations
mov	ebx, eax
xor	eax, eax
test	ebx, ebx
je	L1773
xor	ebp, ebp
xor	eax, eax
jmp	L1772
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1773
test	edi, edi
je	L1778
cmp	edi, ebp
jbe	L1773
mov	ecx, DWORD PTR [ebx]
mov	edx, DWORD PTR [ecx+32]
test	edx, edx
je	L1776
mov	esi, DWORD PTR [edx]
cmp	esi, ecx
jne	L1776
mov	ecx, DWORD PTR [esp+24]
cmp	DWORD PTR [edx+88], ecx
jb	L1776
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L1777
mov	ecx, DWORD PTR _hidden_convwin
cmp	DWORD PTR [edx+12], ecx
jne	L1776
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_prepend
inc	ebp
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1772
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1796
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_get_chats
mov	ebx, eax
jmp	L1775
call	_purple_get_ims
mov	ebx, eax
jmp	L1775
call	___stack_chk_fail
endproc
_pidgin_conversations_fill_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L1808
mov	ebx, DWORD PTR [esp+60]
test	ebx, ebx
je	L1802
call	_gtk_label_get_type
mov	DWORD PTR [esp+56], eax
call	_gtk_image_menu_item_get_type
mov	DWORD PTR [esp+52], eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+48], eax
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+40], 0
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [esi+32]
mov	DWORD PTR [esp], OFFSET FLAT:LC191
call	_gtk_icon_size_from_name
mov	ebp, eax
mov	eax, esi
call	_pidgin_conv_get_icon_stock
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_stock
mov	ecx, eax
mov	ebp, DWORD PTR [edi+92]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+64]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_label_get_text
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC193
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_new_with_label
mov	edi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_image_menu_item_set_image
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_unseen_conv_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp], ebp
call	_g_free
inc	DWORD PTR [esp+40]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1800
mov	edx, DWORD PTR [esp+60]
mov	esi, DWORD PTR [edx+4]
test	esi, esi
je	L1801
mov	DWORD PTR [esp], edx
call	_g_list_copy
mov	ebx, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_unseen_all_conv_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_list_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1809
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC79
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79669
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+40], 0
jmp	L1801
mov	DWORD PTR [esp+8], OFFSET FLAT:LC195
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79669
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+40], 0
jmp	L1801
call	___stack_chk_fail
endproc
_pidgin_conv_get_window PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1818
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1819
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79687
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1813
call	___stack_chk_fail
endproc
_pidgin_conversations_get_conv_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_conversation_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1823
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_conv_get_tab_at_xy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L1825
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [esp+20], edx
call	_gtk_notebook_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_origin
mov	edx, DWORD PTR [esp+20]
sub	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+36], edx
sub	esi, DWORD PTR [esp+56]
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp], edi
call	_gtk_notebook_get_tab_pos
cmp	eax, 2
je	L1836
mov	DWORD PTR [esp], edi
call	_gtk_notebook_get_tab_pos
xor	edx, edx
cmp	eax, 3
sete	dl
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_n_pages
mov	DWORD PTR [esp+28], eax
test	eax, eax
jle	L1827
call	_gtk_object_get_type
mov	DWORD PTR [esp+24], eax
xor	ebx, ebx
jmp	L1833
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], -128
je	L1828
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L1831
mov	eax, DWORD PTR [esi+36]
lea	edx, [eax-6]
cmp	DWORD PTR [esp+36], edx
jl	L1830
mov	edx, DWORD PTR [esi+44]
lea	ecx, [eax+6+edx]
cmp	DWORD PTR [esp+36], ecx
jle	L1854
inc	ebx
cmp	ebx, DWORD PTR [esp+28]
je	L1827
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_nth_page
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_tab_label
mov	esi, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 1
jne	L1855
mov	DWORD PTR [esp], edi
call	_gtk_notebook_get_show_tabs
test	eax, eax
je	L1829
inc	ebx
cmp	ebx, DWORD PTR [esp+28]
jne	L1833
mov	eax, DWORD PTR [esp+28]
dec	eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1856
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+40]
lea	edx, [eax-6]
cmp	DWORD PTR [esp+40], edx
jl	L1830
mov	edx, DWORD PTR [esi+48]
lea	ecx, [eax+6+edx]
cmp	DWORD PTR [esp+40], ecx
jg	L1830
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L1832
mov	ecx, edx
shr	ecx, 31
add	edx, ecx
sar	edx
add	eax, edx
cmp	DWORD PTR [esp+40], eax
jl	L1832
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], 1
cmp	ebx, -1
je	L1827
mov	eax, ebx
jmp	L1834
mov	DWORD PTR [esp+32], 1
jmp	L1826
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L1832
mov	ecx, edx
shr	ecx, 31
add	edx, ecx
sar	edx
add	eax, edx
cmp	DWORD PTR [esp+36], eax
jl	L1832
jmp	L1852
call	___stack_chk_fail
endproc
_pidgin_conversations_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.80932
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1860
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_conversations_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_disconnect_by_handle
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1864
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_conv_windows_get_list PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _window_list
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1868
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_conv_window_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 152
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _window_list
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _window_list, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC196
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_pidgin_create_window
mov	DWORD PTR [ebx], eax
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
call	_gtk_get_current_event_state
test	eax, eax
je	L1870
call	_gtk_window_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_get_int
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_get_int
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_int
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_get_int
mov	edx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
mov	ecx, esi
mov	eax, ebx
call	_pidgin_conv_set_position_size
mov	eax, DWORD PTR _available_list
test	eax, eax
je	L1882
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_window_keypress_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_notebook_new
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_purple_prefs_get_int
mov	esi, eax
call	_gtk_notebook_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_tab_pos
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_scrollable
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_popup_enable
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_tabs
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_border
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_right_click_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_before_switch_conv_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_switch_conv_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 8224
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_add_events
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_release_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC208
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebp, eax
call	_gtk_accel_group_new
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_add_accel_group
mov	DWORD PTR [esp], esi
call	_g_object_unref
call	_gtk_menu_bar_get_type
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_new
mov	DWORD PTR [ebx+96], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_item_factory_translate_func
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_set_translate_func
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_menu_items
mov	DWORD PTR [esp+4], 32
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_create_items
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_save_accels_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC210
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_item
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_menubar_activated
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC212
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC216
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC218
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC220
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC223
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC226
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC227
call	_purple_prefs_get_string
test	eax, eax
je	L1873
mov	edi, OFFSET FLAT:LC228
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L1873
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_sound_method_pref_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
mov	DWORD PTR [esp], ebx
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC230
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [ebx+76], eax
mov	DWORD PTR [ebx+80], 0
call	_pidgin_menu_tray_new
mov	esi, eax
mov	DWORD PTR [ebx+88], eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	eax, DWORD PTR [ebx+88]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edi, DWORD PTR [ebx+12]
call	_gtk_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edi, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
call	_purple_plugins_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_changed_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_plugins_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_changed_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC232
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_winpidgin_ensure_onscreen
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC234
call	_purple_prefs_get_bool
test	eax, eax
jne	L1883
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1884
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esp+56]
mov	DWORD PTR [esp], edx
call	_gtk_get_current_event_state
test	eax, eax
jne	L1875
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_iconify
jmp	L1875
call	_gtk_window_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_focus_on_map
jmp	L1871
mov	esi, DWORD PTR [ebx]
mov	edx, esi
mov	eax, OFFSET FLAT:LC197
call	_make_status_icon_list
mov	DWORD PTR _available_list, eax
mov	edx, esi
mov	eax, OFFSET FLAT:LC198
call	_make_status_icon_list
mov	DWORD PTR _busy_list, eax
mov	edx, esi
mov	eax, OFFSET FLAT:LC199
call	_make_status_icon_list
mov	DWORD PTR _xa_list, eax
mov	edx, esi
mov	eax, OFFSET FLAT:LC200
call	_make_status_icon_list
mov	DWORD PTR _offline_list, eax
mov	edx, esi
mov	eax, OFFSET FLAT:LC201
call	_make_status_icon_list
mov	DWORD PTR _away_list, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new
mov	DWORD PTR _prpl_lists, eax
jmp	L1872
call	___stack_chk_fail
endproc
_pidgin_conversations_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
call	_purple_blist_get_handle
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC235
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC236
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC237
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC238
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC239
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC240
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC241
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC242
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC243
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 96
mov	DWORD PTR [esp], OFFSET FLAT:LC244
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC245
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC246
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC247
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC248
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:LC249
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC250
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 4000
mov	DWORD PTR [esp], OFFSET FLAT:LC251
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC252
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC253
call	_purple_prefs_add_string
mov	DWORD PTR [esp], OFFSET FLAT:LC254
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 54
mov	DWORD PTR [esp], OFFSET FLAT:LC255
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 340
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 390
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_add_int
mov	DWORD PTR [esp], OFFSET FLAT:LC256
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 340
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 390
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC257
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 54
mov	DWORD PTR [esp], OFFSET FLAT:LC258
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC259
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], OFFSET FLAT:LC260
mov	DWORD PTR [esp], OFFSET FLAT:LC261
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC262
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC234
call	_purple_prefs_add_bool
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_on_tabs_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_show_timestamps_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_show_formatting_toolbar_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_spellcheck_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tab_side_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_placement_usetabs_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC250
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_placement_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_purple_prefs_trigger_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_minimum_entry_lines_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_animate_buddy_icons_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC257
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_show_buddy_icons_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC259
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_show_protocol_icons_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC263
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_hide_new_pref_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC261
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC264
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_POINTER__POINTER_INT_BOOLEAN
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+52], eax
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+48], eax
call	_purple_value_new_outgoing
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC267
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+48], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC268
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+52], eax
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+48], eax
call	_purple_value_new_outgoing
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+36], ecx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC269
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+48], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC270
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC272
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_BOOLEAN
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC276
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_say_command_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], OFFSET FLAT:LC278
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC279
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_me_command_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC277
mov	DWORD PTR [esp], OFFSET FLAT:LC280
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC281
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_debug_command_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
mov	DWORD PTR [esp], OFFSET FLAT:LC283
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC284
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_clear_command_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC285
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC286
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_clearall_command_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC287
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC288
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_help_command_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 11
mov	DWORD PTR [esp+8], 1000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC282
mov	DWORD PTR [esp], OFFSET FLAT:LC289
call	_purple_cmd_register
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 7
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_signed_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC290
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 8
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_signed_off_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC291
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_signing_off
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC292
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_received_im_msg_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC293
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_clear_conversation_scrollback_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC294
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_deleting_chat_buddy_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC295
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp], OFFSET FLAT:_conversation_ui_ops
call	_purple_conversations_set_ui_ops
call	_pidgin_conv_window_new
mov	DWORD PTR _hidden_convwin, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _window_list
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _window_list, eax
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_status_changed_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC296
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_update_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_update_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], OFFSET FLAT:LC299
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_sign
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC300
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], OFFSET FLAT:LC301
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_sign
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC302
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_status_changed
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC303
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_privacy_changed
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC304
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_idle_changed
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC305
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_icon
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC306
mov	DWORD PTR [esp], ebx
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_typing
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC307
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_buddy_typing
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC308
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_conversation_switched
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_chat
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC309
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_chat
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC310
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_chat_topic
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC311
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+20], -9999
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_conv_updated
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC312
mov	DWORD PTR [esp], eax
call	_purple_signal_connect_priority
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_wrote_msg_update_unseen_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC313
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_wrote_msg_update_unseen_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:_handle.80932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC314
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	DWORD PTR [esp+60], eax
call	_gtk_settings_get_default
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC315
mov	DWORD PTR [esp], eax
call	_gtk_rc_get_style_by_paths
lea	edi, [esp+68]
mov	esi, OFFSET FLAT:LC316
mov	ecx, 18
rep movsd
mov	edi, DWORD PTR [esp+68]
test	edi, edi
je	L1890
mov	ebx, eax
lea	esi, [esp+72]
mov	ebp, DWORD PTR [esi]
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_rc_get_style_by_paths
cmp	ebx, eax
je	L1887
test	ebx, ebx
je	L1888
test	eax, eax
je	L1888
mov	edx, DWORD PTR [eax+736]
cmp	DWORD PTR [ebx+736], edx
je	L1887
add	esi, 12
mov	edi, DWORD PTR [esi-4]
test	edi, edi
jne	L1889
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gtk_rc_parse_string
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_rc_reset_styles
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1901
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC317
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L1888
call	___stack_chk_fail
endproc
_pidgin_conv_window_show PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1906
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_show
call	___stack_chk_fail
endproc
_pidgin_conv_window_hide PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1911
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_hide
call	___stack_chk_fail
endproc
_pidgin_conv_window_raise PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gdk_window_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1916
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gdk_window_raise
call	___stack_chk_fail
endproc
_pidgin_conv_window_switch_gtkconv PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	edi, DWORD PTR [eax+24]
call	_gtk_notebook_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_page_num
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1921
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_notebook_set_current_page
call	___stack_chk_fail
endproc
_pidgin_conv_window_get_gtkconv_at_index PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	ebx, -1
je	L1930
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_nth_page
test	eax, eax
je	L1924
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1929
mov	DWORD PTR [esp+52], OFFSET FLAT:LC318
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_object_get_data
xor	ebx, ebx
jmp	L1923
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1929
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_right_click_menu_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
cmp	DWORD PTR [eax], 4
je	L1936
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1937
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [eax+40], 3
jne	L1932
mov	DWORD PTR [esp+12], 0
fld	QWORD PTR [eax+56]
fnstcw	WORD PTR [esp+46]
mov	dx, WORD PTR [esp+46]
mov	dh, 12
mov	WORD PTR [esp+44], dx
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+46]
fld	QWORD PTR [eax+48]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+46]
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_get_tab_at_xy
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_at_index
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+4], 80
test	eax, eax
mov	eax, DWORD PTR [esi+84]
mov	DWORD PTR [esp], eax
je	L1933
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	DWORD PTR [esp], eax
call	_g_object_set_data
jmp	L1932
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	esi, DWORD PTR [esi+84]
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC320
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_menu_shell_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_others_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC321
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_window
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_pidgin_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC322
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_detach_tab_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC323
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_tab_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L1932
call	___stack_chk_fail
endproc
_pidgin_conv_window_get_active_gtkconv PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_notebook_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_current_page
mov	ebx, eax
cmp	eax, -1
je	L1945
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_nth_page
test	eax, eax
je	L1943
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1946
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	ebx, ebx
jmp	L1939
xor	eax, eax
jmp	L1940
call	___stack_chk_fail
endproc
_menu_insert_image_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_gtkconv
mov	ebx, eax
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1951
xor	edx, edx
test	edi, edi
sete	dl
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_toggle_button_set_active
call	___stack_chk_fail
endproc
_menu_insert_link_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_gtkconv
mov	ebx, eax
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
call	_gtk_toggle_button_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [ebx+132]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1956
xor	edx, edx
test	edi, edi
sete	dl
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_toggle_button_set_active
call	___stack_chk_fail
endproc
_menu_add_pounce_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_gtkconv
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1961
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_pounce_editor_show
call	___stack_chk_fail
endproc
_menu_find_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_gtkconv
mov	ebx, eax
mov	eax, DWORD PTR [eax+144]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1966
mov	eax, DWORD PTR [ebx+140]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_grab_focus
call	___stack_chk_fail
endproc
_sound_method_pref_changed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, OFFSET FLAT:LC228
mov	ecx, 5
mov	esi, DWORD PTR [esp+56]
repe cmpsb
je	L1979
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_active_gtkconv
test	eax, eax
je	L1970
mov	esi, DWORD PTR [eax+16]
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1978
mov	DWORD PTR [esp+52], 1
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_set_sensitive
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1978
mov	DWORD PTR [esp+52], 0
jmp	L1977
call	___stack_chk_fail
endproc
_regenerate_options_items PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_active_gtkconv
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC324
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	edi, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	ebx, eax
test	eax, eax
je	L1985
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_gtk_widget_destroy
test	ebx, ebx
jne	L1987
lea	ecx, [ebp+36]
mov	DWORD PTR [esp], 0
mov	edx, DWORD PTR [ebp+0]
mov	eax, edi
call	_populate_menu_with_options.isra.13
test	eax, eax
jne	L1983
mov	DWORD PTR [esp+4], OFFSET FLAT:LC325
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebx, eax
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], edi
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1990
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_regenerate_plugins_items PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L1991
cmp	esi, DWORD PTR _hidden_convwin
je	L1991
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_active_gtkconv
test	eax, eax
je	L1991
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
test	eax, eax
je	L1999
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], OFFSET FLAT:_remove_from_list
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L2004
mov	DWORD PTR [esp+4], OFFSET FLAT:LC326
mov	eax, DWORD PTR [esi+96]
mov	DWORD PTR [esp], eax
call	_gtk_item_factory_get_widget
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_extended_menu
mov	ebp, eax
test	eax, eax
je	L2009
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_separator
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+36], eax
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_from_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_append_menu_action
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_prepend
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_show_all
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_from_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebp
call	_g_list_delete_link
mov	ebp, eax
test	eax, eax
jne	L2000
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2010
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
jmp	L1997
call	___stack_chk_fail
endproc
_menubar_activated PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, ebx
call	_regenerate_options_items
mov	eax, ebx
call	_regenerate_plugins_items
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], OFFSET FLAT:_menubar_activated
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_block_matched
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_focus_out_from_menubar
mov	DWORD PTR [esp+4], OFFSET FLAT:LC327
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2014
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_plugin_changed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2019
add	esp, 28
jmp	_regenerate_plugins_items
call	___stack_chk_fail
endproc
_pidgin_conv_xy_to_right_infopane_isra_48 PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_origin
sub	ebx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_active_gtkconv
mov	edx, DWORD PTR [eax+108]
mov	eax, DWORD PTR [edx+44]
mov	ecx, eax
shr	ecx, 31
add	eax, ecx
sar	eax
add	eax, DWORD PTR [edx+36]
cmp	ebx, eax
setg	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2023
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_focus_win_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_gtkconv
test	eax, eax
je	L2025
xor	edx, edx
call	_gtkconv_set_unseen
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2031
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_conv_window_get_active_conversation PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_gtkconv
test	eax, eax
je	L2035
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2037
add	esp, 44
ret
xor	eax, eax
jmp	L2033
call	___stack_chk_fail
endproc
_update_send_to_selection PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_active_conversation
mov	esi, eax
test	eax, eax
je	L2040
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
test	eax, eax
je	L2040
mov	edx, DWORD PTR [ebx+84]
test	edx, edx
je	L2040
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebp, eax
test	eax, eax
je	L2040
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_get_submenu
mov	ebx, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	ebx, eax
test	eax, eax
jne	L2051
jmp	L2040
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L2040
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
cmp	ebp, eax
jne	L2042
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], ebx
call	_g_list_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2057
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_generate_send_to_items PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+56], eax
test	ebp, ebp
je	L2103
mov	DWORD PTR [esp], ebp
call	_pidgin_conv_window_get_active_gtkconv
mov	esi, eax
test	eax, eax
je	L2104
mov	eax, DWORD PTR [ebp+84]
test	eax, eax
je	L2077
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_mnemonic
mov	DWORD PTR [ebp+84], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_menu_new
mov	DWORD PTR [esp+36], eax
mov	ebx, DWORD PTR [ebp+84]
call	_gtk_menu_shell_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_insert
call	_gtk_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_set_submenu
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esi]
cmp	DWORD PTR [eax], 1
je	L2105
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2100
mov	eax, ebp
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_update_send_to_selection
mov	DWORD PTR [esp+8], OFFSET FLAT:LC333
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79848
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2100
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79848
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2074
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	DWORD PTR [esp+88], eax
test	eax, eax
je	L2102
mov	ebx, eax
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+40], ebp
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
mov	ebp, DWORD PTR [eax+16]
test	ebp, ebp
jne	L2090
jmp	L2062
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L2062
mov	DWORD PTR [esp], ebp
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L2063
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2064
mov	eax, DWORD PTR [esi]
cmp	DWORD PTR [eax+4], edi
jne	L2063
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_presence
mov	edi, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_compare_buddy_presence
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_find_custom
test	eax, eax
jne	L2063
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+76], eax
jmp	L2063
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2066
mov	ebp, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+76]
test	ecx, ecx
je	L2067
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L2067
mov	DWORD PTR [esp], eax
call	_g_list_last
mov	edi, eax
test	eax, eax
je	L2067
call	_gtk_radio_menu_item_get_type
mov	DWORD PTR [esp+80], eax
call	_gtk_bin_get_type
mov	DWORD PTR [esp+84], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+68], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+92], ebp
mov	ebp, edi
jmp	L2071
mov	DWORD PTR [esp], eax
call	_gtk_image_new_from_pixbuf
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_get_name_for_display
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC330
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_radio_menu_item_new_with_label
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_radio_menu_item_get_group
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_bin_get_child
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_remove
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L2070
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
jne	L2070
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_send_to_item_enter_notify_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	DWORD PTR [esp], ebx
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_send_to_item_leave_notify_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC332
mov	DWORD PTR [esp], ebx
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_g_object_unref
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_menu_conv_sel_send_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_append
mov	ebp, DWORD PTR [ebp+8]
test	ebp, ebp
je	L2106
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_buddy
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_name
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_create_prpl_icon
mov	ebx, eax
test	eax, eax
jne	L2068
call	_gtk_image_new
mov	DWORD PTR [esp+48], eax
jmp	L2069
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	ecx, DWORD PTR [esp+64]
test	ecx, ecx
jne	L2072
jmp	L2078
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_slist_free
jmp	L2102
call	___stack_chk_fail
endproc
_menu_sounds_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	ebx, eax
test	eax, eax
je	L2107
mov	esi, DWORD PTR [eax+32]
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esi+16], eax
mov	eax, ebx
call	_get_conversation_blist_node
test	eax, eax
je	L2107
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2117
xor	edx, edx
mov	ebx, DWORD PTR [esi+16]
test	ebx, ebx
sete	dl
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+52], OFFSET FLAT:LC334
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_blist_node_set_bool
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2117
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_menu_logging_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	ebx, eax
test	eax, eax
je	L2118
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_is_logging
cmp	eax, esi
je	L2118
mov	eax, ebx
call	_get_conversation_blist_node
mov	ebp, eax
test	esi, esi
je	L2122
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_logging
mov	DWORD PTR [esp], 0
call	_time
cmp	DWORD PTR [ebx+20], 1
sbb	edi, edi
and	edi, 64
add	edi, 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC335
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	eax, DWORD PTR [ebx]
cmp	eax, 1
je	L2126
cmp	eax, 2
je	L2140
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2138
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_time
cmp	DWORD PTR [ebx+20], 1
sbb	edi, edi
and	edi, 64
add	edi, 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC336
mov	DWORD PTR [esp], OFFSET FLAT:LC18
mov	DWORD PTR [esp+44], eax
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_logging
mov	eax, DWORD PTR [ebx]
cmp	eax, 1
jne	L2141
mov	DWORD PTR [esp], OFFSET FLAT:LC337
call	_purple_prefs_get_bool
cmp	eax, esi
jne	L2131
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2138
mov	DWORD PTR [esp+100], OFFSET FLAT:LC338
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_node_remove_setting
mov	DWORD PTR [esp], OFFSET FLAT:LC339
call	_purple_prefs_get_bool
cmp	eax, esi
je	L2139
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2138
mov	DWORD PTR [esp+104], esi
mov	DWORD PTR [esp+100], OFFSET FLAT:LC338
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_blist_node_set_bool
call	___stack_chk_fail
endproc
_menu_add_remove_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	eax, DWORD PTR [eax+32]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L2161
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L2162
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2163
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_grab_focus
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L2144
mov	DWORD PTR [esp], eax
call	_pidgin_dialogs_remove_buddy
jmp	L2145
test	esi, esi
je	L2145
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L2145
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_blist_request_add_buddy
jmp	L2145
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_blist_find_chat
test	eax, eax
je	L2148
mov	DWORD PTR [esp], eax
call	_pidgin_dialogs_remove_chat
jmp	L2145
test	esi, esi
je	L2145
mov	DWORD PTR [esp], esi
call	_purple_account_is_connected
test	eax, eax
je	L2145
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_blist_request_add_chat
jmp	L2145
call	___stack_chk_fail
endproc
_menu_unblock_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	eax, DWORD PTR [eax+32]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	esi, eax
test	eax, eax
je	L2166
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2174
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2175
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_grab_focus
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_request_add_permit
jmp	L2166
call	___stack_chk_fail
endproc
_menu_block_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	eax, DWORD PTR [eax+32]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	esi, eax
test	eax, eax
je	L2178
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2186
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2187
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_grab_focus
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_request_add_block
jmp	L2178
call	___stack_chk_fail
endproc
_menu_alias_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L2202
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L2203
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2201
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_find_buddy
test	eax, eax
je	L2188
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2201
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_dialogs_alias_buddy
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_purple_blist_find_chat
test	eax, eax
je	L2188
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2201
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_dialogs_alias_chat
call	___stack_chk_fail
endproc
_menu_invite_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	esi, DWORD PTR [eax+32]
mov	edx, DWORD PTR [esi]
mov	eax, DWORD PTR _invite_dialog
test	eax, eax
je	L2211
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2210
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_show_all
mov	DWORD PTR [esp], OFFSET FLAT:LC340
mov	DWORD PTR [esp+40], edx
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC341
call	_gtk_image_new_from_stock
mov	ebp, eax
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+12], edx
mov	DWORD PTR [esp], esi
call	_pidgin_conv_get_window
mov	esi, eax
call	_gtk_window_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC342
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -5
mov	DWORD PTR [esp+20], OFFSET FLAT:LC343
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC344
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	DWORD PTR _invite_dialog, eax
mov	DWORD PTR [esp+44], eax
call	_gtk_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
call	_gtk_container_get_type
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _invite_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _invite_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _invite_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _invite_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _invite_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, DWORD PTR [eax+148]
call	_gtk_box_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_misc_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC345
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 350
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
call	_gtk_label_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
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
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], 2
call	_gtk_table_new
mov	esi, eax
call	_gtk_table_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_table_set_row_spacings
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_table_set_col_spacings
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
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
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC346
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	ecx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], ecx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach_defaults
call	_gtk_entry_new
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_account
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_chat_invite_filter
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_pidgin_setup_screenname_autocomplete_with_filter
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_table_attach_defaults
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC347
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup_with_mnemonic
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_table_attach_defaults
call	_gtk_entry_new
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+40], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_table_attach_defaults
mov	esi, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_mnemonic_widget
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _invite_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_do_invite
mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_invite_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_invite_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR _invite_dialog
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2210
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_grab_focus
call	___stack_chk_fail
endproc
_menu_get_info_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	esi, DWORD PTR [eax+32]
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
mov	DWORD PTR [esp], ebx
dec	eax
je	L2221
call	_purple_conversation_get_type
cmp	eax, 2
je	L2222
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2223
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_conversation_get_name
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_pidgin_retrieve_user_info
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
jmp	L2212
mov	ebx, DWORD PTR [esi+96]
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
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
je	L2212
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esi]
call	_chat_do_info.isra.11
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L2212
call	___stack_chk_fail
endproc
_menu_get_attention_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
je	L2230
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2229
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2229
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_prpl_send_attention
call	___stack_chk_fail
endproc
_menu_send_file_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
je	L2237
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2236
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2236
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_serv_send_file
call	___stack_chk_fail
endproc
_menu_clear_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2242
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_conversation_clear_message_history
call	___stack_chk_fail
endproc
_menu_save_as_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	ebx, eax
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L2244
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC350
call	_g_strdup_printf
mov	esi, eax
mov	dl, BYTE PTR [eax]
mov	ecx, eax
test	dl, dl
jne	L2255
jmp	L2251
cmp	dl, 92
je	L2248
inc	ecx
mov	dl, BYTE PTR [ecx]
test	dl, dl
je	L2251
cmp	dl, 47
jne	L2259
mov	BYTE PTR [ecx], 32
inc	ecx
mov	dl, BYTE PTR [ecx]
test	dl, dl
jne	L2255
mov	DWORD PTR [esp+4], OFFSET FLAT:LC351
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_savelog_writefile_cb
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_request_file
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2260
mov	DWORD PTR [esp+80], esi
add	esp, 68
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
jmp	L2245
call	___stack_chk_fail
endproc
_menu_view_log_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_active_conversation
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
je	L2272
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L2283
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2281
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+28], 1
call	_pidgin_blist_get_default_gtk_blist
mov	edi, eax
mov	DWORD PTR [esp], 150
call	_gdk_cursor_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [edi]
mov	edx, DWORD PTR [edx+52]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_gdk_window_set_cursor
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esi]
mov	edx, DWORD PTR [edx+52]
mov	DWORD PTR [esp], edx
call	_gdk_window_set_cursor
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gdk_cursor_unref
call	_gdk_drawable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gdk_drawable_get_display
mov	DWORD PTR [esp], eax
call	_gdk_display_flush
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	ebx, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
test	eax, eax
je	L2264
mov	edx, eax
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
je	L2265
cmp	DWORD PTR [ecx+4], 0
jne	L2268
cmp	DWORD PTR [ecx+8], 0
jne	L2268
mov	edx, DWORD PTR [edx+4]
test	edx, edx
jne	L2269
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_pidgin_log_show
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2281
mov	DWORD PTR [esp+84], 0
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gdk_window_set_cursor
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+24], eax
call	_pidgin_log_show_contact
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_slist_free
jmp	L2282
mov	DWORD PTR [esp+28], 0
jmp	L2262
call	___stack_chk_fail
endproc
_before_switch_conv_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	ebx, eax
test	eax, eax
je	L2303
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
je	L2300
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2302
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+24]
test	edx, edx
jne	L2304
mov	edx, DWORD PTR [eax+52]
test	edx, edx
je	L2288
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [eax+52], 0
jmp	L2284
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2302
mov	DWORD PTR [esp+56], OFFSET FLAT:LC29
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.81065
mov	DWORD PTR [esp+48], 0
add	esp, 40
pop	ebx
jmp	_g_return_if_fail_warning
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [eax+24], 0
jmp	L2287
call	___stack_chk_fail
endproc
_pidgin_conv_window_is_active_conversation PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
cmp	eax, ebx
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2308
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_update_tab_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	eax, eax
je	L2337
mov	ebp, DWORD PTR [eax+32]
mov	esi, DWORD PTR [ebp+12]
mov	ebx, DWORD PTR [ebp+0]
cmp	ebx, eax
je	L2338
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2339
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79521
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2309
mov	eax, ebx
call	_pidgin_conv_get_icon_stock
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L2312
mov	DWORD PTR [esp+44], 0
test	edi, edi
je	L2340
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC352
mov	DWORD PTR [esp], eax
call	_g_object_set
lea	edx, [ebp+116]
mov	DWORD PTR [esp+36], edx
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L2325
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], OFFSET FLAT:LC263
call	_purple_prefs_get_bool
test	eax, eax
jne	L2341
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_queue_resize
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_queue_draw
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_is_active_conversation
test	eax, eax
je	L2309
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
jne	L2321
mov	eax, DWORD PTR [ebp+96]
mov	edx, DWORD PTR [eax+44]
test	edx, edx
jne	L2309
mov	eax, ebx
call	_pidgin_conv_get_tab_icons
mov	ebx, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_icon_list
jmp	L2309
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_pidgin_create_prpl_icon
mov	edi, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 3
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
test	edi, edi
je	L2318
mov	DWORD PTR [esp], edi
call	_g_object_unref
jmp	L2318
mov	DWORD PTR [esp+8], OFFSET FLAT:LC353
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79521
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2309
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L2314
mov	DWORD PTR [esp], eax
call	_pidgin_blist_get_emblem
mov	DWORD PTR [esp+44], eax
jmp	L2313
call	___stack_chk_fail
endproc
_show_protocol_icons_pref_cb PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
je	L2342
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [eax+32]
test	ecx, ecx
je	L2344
call	_update_tab_icon
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2348
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2351
add	esp, 24
pop	ebx
ret
call	___stack_chk_fail
endproc
_gray_stuff_out PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [esp], edi
call	_pidgin_conv_get_window
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L2393
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+84]
test	eax, eax
je	L2354
mov	eax, ebx
call	_update_send_to_selection
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L2426
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L2427
mov	ebp, DWORD PTR [esp+24]
test	ebp, ebp
je	L2364
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L2365
mov	eax, DWORD PTR [esi+40]
test	al, 1
jne	L2366
mov	ebp, 3072
mov	edx, DWORD PTR [esp+20]
test	BYTE PTR [edx], 64
jne	L2371
or	al, -128
mov	DWORD PTR [esi+40], eax
test	al, -128
je	L2372
and	ebp, -1025
test	ah, 1
je	L2373
or	ebp, 16384
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_format_functions
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L2375
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	ebp, eax
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_imhtmltoolbar_associate_smileys
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edx, DWORD PTR [esp+20]
xor	eax, eax
mov	ebp, DWORD PTR [edx+92]
test	ebp, ebp
setne	al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edx, DWORD PTR [esp+20]
xor	eax, eax
mov	edx, DWORD PTR [edx+156]
test	edx, edx
setne	al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esi+40]
and	eax, 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esi+40]
shr	eax, 7
xor	eax, 1
and	eax, 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
jne	L2376
mov	edx, DWORD PTR [esp+20]
mov	ecx, DWORD PTR [edx+108]
test	ecx, ecx
je	L2428
mov	eax, 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edx, DWORD PTR [esp+20]
xor	eax, eax
mov	ebp, DWORD PTR [edx+116]
test	ebp, ebp
setne	al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx+248]
test	eax, eax
je	L2397
mov	ebp, DWORD PTR [edx+244]
test	ebp, ebp
je	L2398
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	ebp
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edx, DWORD PTR [esp+20]
xor	eax, eax
mov	edx, DWORD PTR [edx+276]
test	edx, edx
setne	al
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	ecx, DWORD PTR [esp+28]
test	ecx, ecx
je	L2400
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_is_active_conversation
test	eax, eax
jne	L2429
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2430
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, eax
and	edx, 2
cmp	edx, 1
sbb	ebp, ebp
or	ebp, -129
test	al, 32
je	L2370
and	ebp, -25
test	al, 64
je	L2367
and	ebp, -4097
jmp	L2367
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
jne	L2380
mov	edx, DWORD PTR [esp+20]
xor	eax, eax
mov	edx, DWORD PTR [edx+144]
test	edx, edx
setne	al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edx, DWORD PTR [esp+20]
xor	eax, eax
mov	ecx, DWORD PTR [edx+144]
test	ecx, ecx
setne	al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	ebp, DWORD PTR [esp+28]
test	ebp, ebp
je	L2400
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
test	eax, eax
setne	al
movzx	eax, al
jmp	L2381
and	ebp, -16385
jmp	L2374
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L2431
mov	eax, esi
call	_pidgin_conv_get_tab_icons
mov	esi, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_icon_list
jmp	L2352
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
jne	L2432
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L2363
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	ebp, DWORD PTR [esp+24]
test	ebp, ebp
jne	L2433
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L2380
mov	eax, DWORD PTR [edi+96]
mov	ebp, DWORD PTR [eax+44]
test	ebp, ebp
je	L2384
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebp, eax
mov	eax, DWORD PTR [edi+96]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_get_static_image
mov	esi, eax
test	ebp, ebp
je	L2386
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2387
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], esi
call	_gdk_pixbuf_saturate_and_pixelate
mov	DWORD PTR [esp], esi
call	_g_object_ref
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edi, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_icon_list
test	esi, esi
je	L2352
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], edi
call	_g_list_free
jmp	L2352
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
jmp	L2357
xor	eax, eax
jmp	L2381
mov	DWORD PTR [esp+20], 0
jmp	L2353
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
je	L2368
jmp	L2364
mov	eax, 1
jmp	L2378
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC214
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L2363
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
test	eax, eax
je	L2363
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
jmp	L2362
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
jmp	L2362
xor	eax, eax
jmp	L2378
xor	eax, eax
mov	edx, DWORD PTR [edx+312]
test	edx, edx
setne	al
jmp	L2377
mov	DWORD PTR [esp], ebp
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L2388
jmp	L2386
call	___stack_chk_fail
endproc
_pidgin_conv_switch_active_conversation PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	esi, esi
je	L2454
mov	ebx, DWORD PTR [esi+32]
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC354
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_debug_info
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtmltoolbar_switch_active_conversation
cmp	ebp, esi
je	L2434
mov	DWORD PTR [esp], ebp
call	_purple_conversation_close_logs
mov	DWORD PTR [ebx], esi
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_get_active
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_set_logging
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_gtk_imhtml_set_protocol_name
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_protocol_name
mov	eax, DWORD PTR [esi+40]
test	al, 1
je	L2455
and	eax, 8
je	L2439
test	BYTE PTR [ebp+40], 8
je	L2456
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_set_whole_buffer_formatting_only
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC271
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
mov	eax, ebx
call	_gray_stuff_out
mov	eax, ebx
call	_update_typing_icon
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [ebx+12]
call	_regenerate_options_items
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_label_get_text
mov	esi, eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2457
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_clear_formatting
jmp	L2438
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79407
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2434
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_get_current_fontface
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_get_current_forecolor
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_get_current_backcolor
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_get_current_background
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_get_current_fontsize
mov	DWORD PTR [esp+44], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_get_current_format
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_clear_formatting
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_get_current_format
mov	eax, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+52], eax
je	L2440
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_toggle_bold
mov	eax, DWORD PTR [esp+68]
cmp	DWORD PTR [esp+56], eax
je	L2441
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_toggle_italic
mov	eax, DWORD PTR [esp+72]
cmp	DWORD PTR [esp+60], eax
je	L2442
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_toggle_underline
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_toggle_fontface
test	BYTE PTR [esi+40], 32
je	L2458
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_toggle_forecolor
test	BYTE PTR [esi+40], 2
je	L2459
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L2438
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_font_set_size
jmp	L2443
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_toggle_backcolor
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_toggle_background
jmp	L2444
call	___stack_chk_fail
endproc
_menu_conv_sel_send_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC328
mov	DWORD PTR [esp], ebx
call	_g_object_get_data
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC329
mov	DWORD PTR [esp], ebx
call	_g_object_get_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_check_menu_item_get_active
test	eax, eax
jne	L2466
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2465
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2465
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_conv_switch_active_conversation
call	___stack_chk_fail
endproc
_pidgin_conv_update_buttons_by_protocol PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
je	L2478
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2477
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L2467
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_is_active_conversation
test	eax, eax
je	L2467
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2477
mov	eax, DWORD PTR [ebx+32]
add	esp, 40
pop	ebx
jmp	_gray_stuff_out
call	___stack_chk_fail
endproc
_pidgin_conv_update_buddy_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+72], 0
test	ebp, ebp
je	L2554
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
je	L2509
mov	DWORD PTR [esp+8], OFFSET FLAT:LC356
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80607
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2555
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80607
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2479
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_type
dec	eax
je	L2556
mov	DWORD PTR [esp+8], OFFSET FLAT:LC357
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80607
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2479
mov	ebx, DWORD PTR [ebp+32]
mov	edi, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [ebx]
cmp	esi, ebp
jne	L2479
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+36]
test	edx, edx
je	L2479
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	DWORD PTR [esp+56], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_container_get_children
mov	ebp, eax
test	eax, eax
je	L2483
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], ecx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_container_remove
mov	DWORD PTR [esp], ebp
call	_g_list_free
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+44]
test	edx, edx
je	L2484
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [eax+44], 0
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L2557
mov	DWORD PTR [eax+52], 0
mov	edx, DWORD PTR [eax+48]
test	edx, edx
je	L2486
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC259
call	_purple_prefs_get_bool
test	eax, eax
je	L2479
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
test	eax, eax
je	L2479
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L2487
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
test	eax, eax
je	L2487
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_node_find_custom_icon
mov	ebp, eax
test	eax, eax
je	L2487
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], eax
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+68], eax
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L2512
mov	edx, DWORD PTR [ebx+96]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+48], edx
call	_pidgin_pixbuf_anim_from_data
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+44], eax
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_unref
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+44]
test	eax, eax
je	L2558
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_is_static_image
test	eax, eax
je	L2493
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_get_static_image
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_add_alpha
mov	ebp, eax
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_get_width
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_get_height
mov	DWORD PTR [esp+56], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_size_request
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+56]
cmp	ecx, eax
jle	L2495
mov	ecx, eax
mov	eax, DWORD PTR [esp+72]
cmp	ecx, eax
jle	L2496
mov	ecx, eax
cmp	ecx, 32
jge	L2497
mov	ecx, 32
cmp	ecx, 96
jle	L2498
mov	ecx, 96
mov	DWORD PTR [esp+72], ecx
mov	eax, DWORD PTR [esp+56]
cmp	DWORD PTR [esp+44], eax
je	L2514
jge	L2500
mov	eax, DWORD PTR [esp+44]
imul	eax, ecx
cdq
idiv	DWORD PTR [esp+56]
mov	DWORD PTR [esp+56], eax
mov	eax, ecx
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_scale_simple
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebp
call	_g_object_unref
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_gdk_pixbuf_is_opaque
test	eax, eax
jne	L2559
call	_gtk_event_box_new
mov	ebp, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_event_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_event_box_set_visible_window
mov	DWORD PTR [esp+4], 8196
mov	DWORD PTR [esp], ebp
call	_gtk_widget_add_events
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_menu
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_conv_create_tooltip
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_pidgin_tooltip_setup_for_widget
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	edx, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
call	_gtk_image_new_from_pixbuf
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+32]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_is_active_conversation
test	eax, eax
je	L2479
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_get_static_image
mov	ebx, eax
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L2504
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L2505
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_saturate_and_pixelate
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_icon
jmp	L2479
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR [ebx+96]
jmp	L2485
xor	ebp, ebp
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_icon
test	eax, eax
je	L2491
lea	edx, [esp+68]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_get_data
mov	ecx, eax
test	eax, eax
je	L2491
mov	eax, DWORD PTR [esp+68]
jmp	L2488
mov	ebp, DWORD PTR [ebx+96]
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_get_iter
mov	DWORD PTR [ebp+48], eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_iter_get_pixbuf
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_add_alpha
mov	ebp, eax
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L2494
mov	eax, ebx
call	_start_anim.isra.16
jmp	L2494
mov	eax, DWORD PTR [esp+56]
imul	eax, ecx
cdq
idiv	DWORD PTR [esp+44]
jmp	L2499
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_gdk_pixbuf_make_round
jmp	L2501
mov	eax, ecx
jmp	L2499
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC355
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_debug_error
jmp	L2479
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_presence
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
test	eax, eax
je	L2506
jmp	L2504
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
jmp	L2479
endproc
_animate_buddy_icons_pref_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC259
call	_purple_prefs_get_bool
test	eax, eax
jne	L2578
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2579
add	esp, 40
pop	ebx
ret
call	_purple_get_ims
test	eax, eax
je	L2567
mov	edx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+32]
test	edx, edx
je	L2565
mov	edx, DWORD PTR [edx+96]
mov	DWORD PTR [edx+40], ebx
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L2573
mov	ebx, DWORD PTR _window_list
test	ebx, ebx
je	L2560
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	DWORD PTR [esp], eax
call	_pidgin_conv_update_buddy_icon
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L2572
jmp	L2560
call	___stack_chk_fail
endproc
_change_size_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	ebx, DWORD PTR [esi]
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_size_request
cmp	DWORD PTR [esp+24], 96
je	L2590
mov	DWORD PTR [esp+24], 96
mov	eax, 96
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_update_buddy_icon
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	ebx, eax
test	eax, eax
je	L2580
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
mov	DWORD PTR [esp], eax
call	_purple_blist_node_set_int
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L2587
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2591
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+24], 32
mov	eax, 32
jmp	L2582
call	___stack_chk_fail
endproc
_icon_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
cmp	eax, 1
je	L2616
cmp	eax, 3
jne	L2605
cmp	DWORD PTR [ebx], 4
je	L2617
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2618
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	al, al
cmp	DWORD PTR [ebx], 4
jne	L2594
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_change_size_cb
mov	eax, 1
jmp	L2594
mov	eax, DWORD PTR _menu.79620
test	eax, eax
je	L2595
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
call	_gtk_menu_new
mov	DWORD PTR _menu.79620, eax
mov	eax, DWORD PTR [esi+96]
mov	eax, DWORD PTR [eax+44]
test	eax, eax
je	L2597
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_animation_is_static_image
test	eax, eax
je	L2619
mov	DWORD PTR [esp+4], OFFSET FLAT:LC360
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_remove_icon
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79620
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC361
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_icon_menu_save_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC362
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79620
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC363
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_set_custom_icon_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79620
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC364
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_change_size_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79620
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_name
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_account
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L2600
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
test	eax, eax
je	L2600
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_node_has_custom_icon
test	eax, eax
jne	L2620
mov	esi, DWORD PTR [ebx+12]
mov	ebx, DWORD PTR [ebx+40]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79620
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
mov	eax, 1
jmp	L2594
mov	DWORD PTR [esp+4], OFFSET FLAT:LC365
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], OFFSET FLAT:_remove_custom_icon_cb
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79620
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
jmp	L2600
mov	eax, DWORD PTR [esi+96]
mov	edi, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC359
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_icon_animate_cb
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _menu.79620
mov	DWORD PTR [esp], eax
call	_pidgin_new_check_item
jmp	L2597
call	___stack_chk_fail
endproc
_pidgin_conv_update_fields PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+32]
test	ebx, ebx
je	L2621
mov	edi, edx
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_get_window
mov	ebp, eax
test	eax, eax
je	L2621
test	edi, 1
jne	L2714
test	edi, 2
jne	L2715
test	edi, 4
jne	L2716
test	edi, 8
jne	L2717
test	edi, 16
jne	L2718
test	edi, 32
jne	L2719
and	edi, 81
jne	L2720
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2721
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L2722
mov	DWORD PTR [esp+48], 0
test	edi, edi
je	L2640
mov	DWORD PTR [esp], edi
call	_purple_account_is_connected
test	eax, eax
jne	L2723
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_title
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC368
call	_g_strdup_printf
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L2724
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L2725
xor	edi, edi
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 1
lea	edx, [ebx+116]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], edx
call	_gtk_list_store_set
mov	edx, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], edx
call	_gtk_widget_queue_draw
cmp	DWORD PTR [esp+52], edi
je	L2648
mov	DWORD PTR [esp], edi
call	_g_free
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+12], 64
je	L2726
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_accessible
mov	edi, eax
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L2650
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_typing_state
dec	eax
je	L2727
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_typing_state
cmp	eax, 2
je	L2728
mov	eax, DWORD PTR [ebx+88]
cmp	eax, 4
je	L2729
cmp	eax, 3
je	L2730
dec	eax
je	L2731
mov	eax, OFFSET FLAT:LC367
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
call	_gtk_label_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_state
mov	eax, DWORD PTR [ebx+88]
lea	edx, [eax-3]
cmp	edx, 1
jbe	L2655
dec	eax
je	L2655
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_label_set_attributes
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_is_active_conversation
test	eax, eax
jne	L2732
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_is_active_conversation
test	eax, eax
jne	L2733
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L2621
mov	eax, DWORD PTR [esi+32]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_smiley_themeize
and	edi, 81
je	L2621
jmp	L2720
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
jne	L2632
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [ecx+8]
test	edx, edx
je	L2632
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_conv_chat_get_topic
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L2734
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], ecx
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_tooltips_set_tip
jmp	L2632
mov	eax, esi
call	_update_tab_icon
mov	eax, ebp
call	_generate_send_to_items
test	edi, 16
je	L2632
jmp	L2718
mov	eax, DWORD PTR [esi+32]
call	_gray_stuff_out
mov	eax, ebp
call	_generate_send_to_items
test	edi, 8
je	L2630
jmp	L2717
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
jne	L2627
mov	DWORD PTR [esp], esi
call	_pidgin_conv_update_buddy_icon
jmp	L2627
mov	DWORD PTR [esp], esi
call	_purple_conversation_autoset_title
test	edi, 2
je	L2627
jmp	L2715
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L2643
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_blist_get_name_markup
mov	edi, eax
jmp	L2644
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L2735
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_title
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+52], eax
jmp	L2639
call	_pango_attr_list_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], 700
call	_pango_attr_weight_new
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], -1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pango_attr_list_insert
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_label_set_attributes
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pango_attr_list_unref
jmp	L2657
call	_gtk_window_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_get_title
test	eax, eax
je	L2661
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L2660
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
jmp	L2660
mov	eax, ebx
call	_update_typing_icon
jmp	L2658
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_realize
jmp	L2649
mov	eax, DWORD PTR [ebx+96]
mov	edi, DWORD PTR [eax+8]
test	edi, edi
je	L2645
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
test	eax, eax
je	L2645
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_title
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
test	edi, edi
je	L2647
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_pidgin_get_dim_grey_string
cmp	BYTE PTR [edi], 0
mov	DWORD PTR [esp+60], edi
je	L2665
mov	ecx, OFFSET FLAT:LC366
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC369
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L2644
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
jne	L2640
jmp	L2641
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_title
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_pidgin_get_dim_grey_string
mov	edi, OFFSET FLAT:LC45
mov	DWORD PTR [esp+60], 0
mov	ecx, OFFSET FLAT:LC45
jmp	L2664
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+48], eax
jmp	L2637
mov	DWORD PTR [esp+4], OFFSET FLAT:LC372
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_atk_object_set_description
mov	eax, OFFSET FLAT:LC7
jmp	L2652
mov	DWORD PTR [esp+4], OFFSET FLAT:LC373
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_atk_object_set_description
mov	eax, DWORD PTR [ebx]
cmp	DWORD PTR [eax], 2
je	L2736
mov	eax, OFFSET FLAT:LC7
jmp	L2652
mov	DWORD PTR [esp+4], OFFSET FLAT:LC370
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_atk_object_set_description
mov	eax, OFFSET FLAT:LC1
jmp	L2652
mov	DWORD PTR [esp+4], OFFSET FLAT:LC371
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_atk_object_set_description
mov	eax, OFFSET FLAT:LC4
jmp	L2652
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
lea	eax, [ebx+116]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_queue_draw
jmp	L2648
mov	DWORD PTR [esp+4], OFFSET FLAT:LC374
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_atk_object_set_description
mov	eax, OFFSET FLAT:LC13
jmp	L2652
mov	eax, OFFSET FLAT:LC10
jmp	L2652
mov	DWORD PTR [esp+40], ecx
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
mov	edx, OFFSET FLAT:LC45
mov	ecx, DWORD PTR [esp+40]
jmp	L2663
call	___stack_chk_fail
endproc
_pidgin_conv_updated PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L2759
cmp	edx, 2
je	L2760
lea	ecx, [edx-3]
cmp	ecx, 1
jbe	L2746
cmp	edx, 11
je	L2746
cmp	edx, 6
je	L2747
lea	ecx, [edx-7]
cmp	ecx, 1
jbe	L2748
cmp	edx, 9
je	L2749
cmp	edx, 1
jbe	L2751
cmp	edx, 12
je	L2751
cmp	edx, 10
je	L2752
cmp	edx, 13
sete	dl
movzx	edx, dl
sal	edx, 2
jmp	L2740
mov	edx, 64
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L2756
add	esp, 44
jmp	_pidgin_conv_update_fields
mov	edx, 127
jmp	L2740
mov	edx, 13
jmp	L2740
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80572
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2756
add	esp, 44
ret
mov	edx, 16
jmp	L2740
mov	edx, 5
jmp	L2740
mov	edx, 8
jmp	L2740
mov	edx, 2
jmp	L2740
call	___stack_chk_fail
endproc
_update_chat_topic PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2765
mov	edx, 16
add	esp, 28
jmp	_pidgin_conv_update_fields
call	___stack_chk_fail
endproc
_update_chat PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2770
mov	edx, 21
add	esp, 28
jmp	_pidgin_conv_update_fields
call	___stack_chk_fail
endproc
_update_conversation_switched PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2775
mov	edx, 15
add	esp, 28
jmp	_pidgin_conv_update_fields
call	___stack_chk_fail
endproc
_update_buddy_typing PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L2776
mov	edx, DWORD PTR [eax+32]
test	edx, edx
je	L2776
mov	ecx, DWORD PTR [edx]
cmp	ecx, eax
je	L2788
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2787
add	esp, 44
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2787
mov	edx, 64
mov	eax, ecx
add	esp, 44
jmp	_pidgin_conv_update_fields
call	___stack_chk_fail
endproc
_update_buddy_icon PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+52]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L2789
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2794
mov	edx, 2
add	esp, 44
jmp	_pidgin_conv_update_fields
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2794
add	esp, 44
ret
call	___stack_chk_fail
endproc
_update_buddy_idle_changed PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+52]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L2795
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2800
mov	edx, 8
add	esp, 44
jmp	_pidgin_conv_update_fields
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2800
add	esp, 44
ret
call	___stack_chk_fail
endproc
_update_buddy_privacy_changed PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
call	_get_gtkconv_with_contact
test	eax, eax
je	L2801
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2806
mov	edx, 12
mov	eax, DWORD PTR [eax]
add	esp, 44
jmp	_pidgin_conv_update_fields
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2806
add	esp, 44
ret
call	___stack_chk_fail
endproc
_update_buddy_status_changed PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
call	_get_gtkconv_with_contact
test	eax, eax
je	L2807
mov	ebx, DWORD PTR [eax]
mov	edx, 74
mov	eax, ebx
call	_pidgin_conv_update_fields
mov	DWORD PTR [esp], edi
call	_purple_status_is_online
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_status_is_online
cmp	edi, eax
je	L2807
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2814
mov	edx, 4
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_conv_update_fields
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2814
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_update_buddy_sign PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_presence
mov	ebx, eax
test	eax, eax
je	L2815
mov	DWORD PTR [esp+4], OFFSET FLAT:LC375
mov	DWORD PTR [esp], eax
call	_purple_presence_get_status
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC376
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_status
cmp	BYTE PTR [edi+1], 102
je	L2823
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_update_buddy_status_changed
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2824
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_update_buddy_status_changed
jmp	L2815
call	___stack_chk_fail
endproc
_buddy_update_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L2840
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2838
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2841
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, DWORD PTR _window_list
test	ebx, ebx
jne	L2835
jmp	L2825
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2825
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
jne	L2830
mov	edx, 4
mov	eax, esi
call	_pidgin_conv_update_fields
jmp	L2830
mov	DWORD PTR [esp+8], OFFSET FLAT:LC377
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80234
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2825
call	___stack_chk_fail
endproc
_blist_node_aliased_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L2877
test	esi, esi
je	L2878
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
test	eax, eax
je	L2859
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L2879
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	BYTE PTR [eax], 4
je	L2873
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2876
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
dec	eax
je	L2880
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2881
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
jne	L2842
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
cmp	eax, DWORD PTR [ebx+40]
jne	L2842
test	edi, edi
je	L2855
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_title
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_utf8_collate
test	eax, eax
jne	L2842
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2876
mov	edx, 1
mov	eax, esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_conv_update_fields
mov	ebx, DWORD PTR [ebx+16]
test	ebx, ebx
jne	L2868
jmp	L2842
mov	ebx, DWORD PTR [ebx+8]
test	ebx, ebx
je	L2842
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L2848
mov	edx, esi
mov	eax, ebx
call	_update_chat_alias.isra.28
jmp	L2848
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2876
mov	DWORD PTR [esp+56], OFFSET FLAT:LC29
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.80017
mov	DWORD PTR [esp+48], 0
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2876
mov	DWORD PTR [esp+56], OFFSET FLAT:LC46
jmp	L2875
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2876
mov	DWORD PTR [esp+56], OFFSET FLAT:LC378
jmp	L2875
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2876
mov	DWORD PTR [esp+56], OFFSET FLAT:LC379
jmp	L2875
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2876
mov	edx, esi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_update_chat_alias.isra.28
endproc
_buddy_cb_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	esi, esi
je	L2909
mov	ebx, edx
test	edx, edx
je	L2910
mov	edi, ecx
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_account
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
cmp	ebp, eax
je	L2907
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2911
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC172
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80041
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2882
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80041
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2882
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	ebp, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L2882
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], esi
mov	esi, eax
mov	DWORD PTR [esp+44], edi
jmp	L2889
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_model_iter_next
mov	edi, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
test	edi, edi
je	L2912
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 3
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_strcmp
test	eax, eax
jne	L2886
mov	esi, DWORD PTR [esp+40]
mov	edi, DWORD PTR [esp+44]
cmp	edi, 1
sbb	edx, edx
and	edx, -300
add	edx, 700
mov	DWORD PTR [esp+32], edx
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 6
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_blist_node_aliased_cb
mov	DWORD PTR [esp], esi
call	_purple_buddy_get_name
mov	DWORD PTR [esp], 0
xor	ecx, ecx
mov	edx, eax
mov	eax, ebx
call	_get_buddy_tag
test	eax, eax
je	L2882
cmp	edi, 1
sbb	edx, edx
and	edx, -300
add	edx, 700
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], eax
call	_g_object_set
jmp	L2882
mov	esi, DWORD PTR [esp+40]
mov	edi, DWORD PTR [esp+44]
jmp	L2888
call	___stack_chk_fail
endproc
_buddy_removed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2921
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2920
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
jne	L2913
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2920
xor	ecx, ecx
mov	edx, esi
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_buddy_cb_common
call	___stack_chk_fail
endproc
_buddy_added_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
je	L2928
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2927
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2927
mov	ecx, 1
mov	edx, esi
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_buddy_cb_common
call	___stack_chk_fail
endproc
_account_signed_off_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
jne	L2942
jmp	L2929
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L2929
mov	esi, DWORD PTR [ebx]
mov	edx, 76
mov	eax, esi
call	_pidgin_conv_update_fields
mov	DWORD PTR [esp], edi
call	_purple_connection_get_state
dec	eax
jne	L2932
cmp	DWORD PTR [esi], 2
jne	L2932
mov	eax, DWORD PTR [edi+12]
cmp	DWORD PTR [esi+4], eax
jne	L2932
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_data
test	eax, eax
je	L2932
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
test	eax, eax
je	L2946
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_join_chat
jmp	L2932
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L2947
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax+68]
test	eax, eax
je	L2935
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	eax
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_serv_join_chat
test	esi, esi
je	L2932
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
jmp	L2932
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_serv_join_chat
jmp	L2932
call	___stack_chk_fail
endproc
_pidgin_conv_has_focus PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
jne	L2953
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L2954
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_is_active_conversation
test	eax, eax
setne	al
movzx	eax, al
jmp	L2949
call	___stack_chk_fail
endproc
_pidgin_conv_write_conv PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4348
call	___chkstk_ms
sub	esp, eax
mov	ebx, DWORD PTR [esp+4368]
mov	eax, DWORD PTR [esp+4372]
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+4376]
mov	DWORD PTR [esp+64], edx
mov	esi, DWORD PTR [esp+4380]
mov	ecx, DWORD PTR [esp+4384]
mov	DWORD PTR [esp+48], ecx
mov	eax, DWORD PTR [esp+4388]
mov	DWORD PTR [esp+108], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4332], eax
xor	eax, eax
test	ebx, ebx
je	L3088
mov	ebp, DWORD PTR [ebx+32]
test	ebp, ebp
je	L3089
mov	edi, DWORD PTR [ebp+132]
test	edi, edi
jne	L2955
cmp	DWORD PTR [ebp+0], ebx
je	L2958
test	BYTE PTR [esp+48], 16
jne	L3090
test	BYTE PTR [esp+48], 3
jne	L3091
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L3092
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L3093
test	DWORD PTR [esp+48], 16384
jne	L3027
mov	DWORD PTR [esp], esi
call	_purple_markup_linkify
mov	DWORD PTR [esp+116], eax
cmp	DWORD PTR [esp+68], 1
je	L3094
mov	eax, OFFSET FLAT:LC269
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ebx
lea	edx, [esp+116]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit_return_1
test	eax, eax
je	L2967
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+4332]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3095
add	esp, 4348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+116], eax
cmp	DWORD PTR [esp+68], 1
jne	L3033
mov	eax, OFFSET FLAT:LC267
jmp	L2966
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80371
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2955
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80371
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2955
mov	DWORD PTR [esp+4], OFFSET FLAT:LC387
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_debug_info
jmp	L2955
mov	ecx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+60], ecx
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+60]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+92], ecx
mov	DWORD PTR [esp+4], 60
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L2968
cmp	BYTE PTR [eax+1], 0
je	L2968
xor	edi, edi
jmp	L2971
cmp	BYTE PTR [eax+1], 0
je	L2972
inc	edi
inc	eax
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
jne	L2969
cmp	edi, 100
jg	L3096
call	_gtk_text_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_line_count
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC251
call	_purple_prefs_get_int
mov	DWORD PTR [esp+76], eax
test	eax, eax
jle	L2973
add	eax, 100
cmp	DWORD PTR [esp+60], eax
jg	L3097
cmp	DWORD PTR [esp+68], 2
je	L3098
mov	DWORD PTR [esp], OFFSET FLAT:LC236
call	_purple_prefs_get_bool
cmp	eax, 1
sbb	edx, edx
not	edx
and	edx, 1024
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_char_count
test	eax, eax
jne	L3099
mov	eax, DWORD PTR [ebp+100]
test	eax, eax
je	L3100
mov	edx, DWORD PTR [esp+108]
cmp	eax, edx
jg	L3101
mov	edi, 1
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC266
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit_return_1
mov	DWORD PTR [esp+112], eax
test	eax, eax
je	L3102
mov	DWORD PTR [esp], esi
call	_purple_markup_is_rtl
mov	DWORD PTR [esp+84], eax
test	eax, eax
jne	L3103
mov	edx, DWORD PTR [esp+108]
cmp	DWORD PTR [ebp+100], edx
jle	L3104
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC389
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
mov	edx, DWORD PTR [esp+48]
and	edx, 2
mov	DWORD PTR [esp+80], edx
jne	L2984
mov	DWORD PTR [esp+88], 4
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	eax, DWORD PTR [eax]
test	ah, 1
je	L2987
or	DWORD PTR [esp+88], 256
mov	eax, DWORD PTR [esp+80]
test	eax, eax
jne	L2988
test	BYTE PTR [ebx+41], 1
jne	L3105
test	DWORD PTR [esp+48], 2048
jne	L3086
test	BYTE PTR [esp+48], 4
je	L2991
mov	edx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+76]
test	edi, edi
je	L3106
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC390
mov	DWORD PTR [esp+4], 4096
lea	esi, [esp+236]
mov	DWORD PTR [esp], esi
call	_g_snprintf
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
jmp	L2990
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_switch_active_conversation
jmp	L2958
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80371
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2955
test	BYTE PTR [esp+48], 3
je	L2963
mov	DWORD PTR [esp+8], OFFSET FLAT:LC402
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80371
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L2955
test	DWORD PTR [esp+48], 512
je	L2993
mov	ecx, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+76]
test	esi, esi
je	L3107
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC391
mov	DWORD PTR [esp+4], 4096
lea	esi, [esp+236]
mov	DWORD PTR [esp], esi
call	_g_snprintf
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
test	BYTE PTR [esp+48], 1
je	L3108
mov	eax, DWORD PTR [esp+80]
test	eax, eax
jne	L3021
test	BYTE PTR [ebx+41], 1
jne	L3109
mov	eax, DWORD PTR [esp+116]
cmp	DWORD PTR [esp+68], 1
je	L3110
mov	edx, OFFSET FLAT:LC270
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+24], ecx
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_g_free
lea	eax, [ebp+36]
xor	edx, edx
call	_update_typing_message.isra.30
jmp	L2955
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_smiley_themeize_custom
jmp	L2988
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_smiley_themeize
jmp	L3021
mov	DWORD PTR [esp], OFFSET FLAT:LC242
call	_purple_prefs_get_bool
test	eax, eax
jne	L2986
mov	DWORD PTR [esp+88], 551
jmp	L2985
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_has_focus
test	eax, eax
jne	L3018
test	BYTE PTR [esp+48], 32
jne	L3044
test	DWORD PTR [esp+48], 516
jne	L3045
mov	edx, DWORD PTR [esp+48]
sal	edx, 25
sar	edx, 31
add	edx, 3
mov	eax, ebp
call	_gtkconv_set_unseen
jmp	L3018
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_markup_strip_html
mov	DWORD PTR [esp+116], eax
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
jmp	L2968
lea	eax, [ebp+100]
call	_pidgin_conv_calculate_newday.isra.29
jmp	L2983
lea	eax, [esp+112]
call	_str_embed_direction_chars
jmp	L2982
mov	DWORD PTR [esp], 0
call	_time
mov	edx, DWORD PTR [esp+108]
lea	ecx, [edx+1200]
cmp	eax, ecx
setg	cl
movzx	ecx, cl
mov	edi, ecx
jmp	L2978
lea	eax, [ebp+100]
mov	edx, DWORD PTR [esp+108]
call	_pidgin_conv_calculate_newday.isra.29
mov	eax, DWORD PTR [ebp+100]
jmp	L2977
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+60]
or	edx, 64
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC388
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
jmp	L2976
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
lea	ecx, [esp+124]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], ecx
call	_gtk_text_buffer_get_start_iter
mov	edx, DWORD PTR [esp+60]
sub	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+180]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_gtk_text_buffer_get_iter_at_line
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
jmp	L2973
mov	edx, OFFSET FLAT:LC268
jmp	L3022
test	BYTE PTR [esp+48], 64
je	L2995
mov	eax, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+76]
test	edx, edx
je	L3111
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC392
mov	DWORD PTR [esp+4], 4096
lea	esi, [esp+236]
mov	DWORD PTR [esp], esi
call	_g_snprintf
jmp	L3087
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], OFFSET FLAT:LC127
call	_g_strconcat
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
lea	edx, [esp+180]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+12], 1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_create_mark
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L2974
mov	edx, 4
jmp	L3020
lea	eax, [esp+108]
mov	DWORD PTR [esp], eax
call	_localtime
mov	DWORD PTR [esp], eax
test	edi, edi
je	L2980
call	_purple_date_format_long
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC368
call	_g_strdup_printf
mov	DWORD PTR [esp+112], eax
jmp	L2979
mov	ecx, OFFSET FLAT:LC45
jmp	L2992
mov	ecx, DWORD PTR [esp+92]
inc	ecx
mov	DWORD PTR [esp+92], ecx
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esp+96], eax
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L2997
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+64]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+120], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, DWORD PTR [eax+228]
mov	eax, DWORD PTR [esp+84]
test	eax, eax
jne	L3112
mov	DWORD PTR [esp], 1024
call	_g_malloc
mov	DWORD PTR [esp+64], eax
test	BYTE PTR [esp+48], -128
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
je	L3000
call	_purple_message_meify
test	eax, eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+12], eax
je	L3001
mov	DWORD PTR [esp+8], OFFSET FLAT:LC393
mov	DWORD PTR [esp+4], 1024
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	esi, OFFSET FLAT:LC383
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
mov	DWORD PTR [esp+100], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+272]
test	eax, eax
jne	L3011
mov	edx, DWORD PTR [esp+60]
or	edx, 64
mov	DWORD PTR [esp+104], edx
lea	ecx, [esp+236]
mov	DWORD PTR [esp+84], ecx
lea	esi, [esp+180]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_create_mark
mov	edx, eax
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L3113
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC403
mov	DWORD PTR [esp+4], 4096
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], edx
call	_g_snprintf
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_end_iter
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_apply_tag
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_delete_mark
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
cmp	DWORD PTR [esp+72], 0
je	L3031
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC401
call	_g_strdup_printf
mov	DWORD PTR [esp+72], eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+72]
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	edx, DWORD PTR [esp+92]
add	edx, esi
lea	eax, [edx+8]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_malloc
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_strcpy
mov	eax, DWORD PTR [esp+64]
add	eax, esi
mov	edi, eax
mov	esi, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+92]
rep movsb
mov	edx, DWORD PTR [esp+36]
add	edx, DWORD PTR [esp+64]
mov	DWORD PTR [edx], 1868967740
mov	DWORD PTR [edx+4], 4093038
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_g_free
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+88]
or	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L2990
mov	edx, 1
jmp	L3020
call	_purple_time_format
jmp	L2981
mov	eax, OFFSET FLAT:LC45
jmp	L2994
call	_purple_message_meify
test	eax, eax
je	L3003
mov	eax, DWORD PTR [esp+120]
test	BYTE PTR [esp+48], 8
je	L3004
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC395
mov	DWORD PTR [esp+8], OFFSET FLAT:LC396
mov	DWORD PTR [esp+4], 1024
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_snprintf
test	BYTE PTR [esp+48], 32
jne	L3040
mov	esi, OFFSET FLAT:LC385
jmp	L3002
mov	edx, OFFSET FLAT:LC45
jmp	L2996
lea	eax, [esp+120]
call	_str_embed_direction_chars
jmp	L2999
mov	eax, DWORD PTR [esp+100]
call	_get_text_tag_color
mov	esi, DWORD PTR [esp+112]
test	eax, eax
je	L3043
mov	ecx, OFFSET FLAT:LC381
mov	edx, OFFSET FLAT:LC382
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC400
mov	DWORD PTR [esp+4], 4096
lea	edx, [esp+236]
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp], edx
call	_g_snprintf
mov	ecx, DWORD PTR [esp+60]
or	ecx, 64
mov	DWORD PTR [esp+104], ecx
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
jmp	L3012
mov	DWORD PTR [esp+8], OFFSET FLAT:LC394
mov	DWORD PTR [esp+4], 1024
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	esi, OFFSET FLAT:LC386
jmp	L3002
test	BYTE PTR [esp+48], 8
je	L3006
mov	DWORD PTR [esp+16], OFFSET FLAT:LC395
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC397
mov	DWORD PTR [esp+4], 1024
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_snprintf
test	BYTE PTR [esp+48], 32
je	L3008
cmp	DWORD PTR [esp+68], 1
je	L3040
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], 1
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+56]
mov	eax, ebx
call	_get_buddy_tag
mov	DWORD PTR [esp+100], eax
jmp	L3029
mov	esi, OFFSET FLAT:LC157
jmp	L3002
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_g_strdup
jmp	L2998
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC393
mov	DWORD PTR [esp+4], 1024
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_snprintf
jmp	L3005
cmp	DWORD PTR [esp+80], 0
je	L3010
cmp	DWORD PTR [esp+68], 1
jne	L3009
mov	esi, OFFSET FLAT:LC384
jmp	L3002
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC398
mov	DWORD PTR [esp+4], 1024
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_snprintf
jmp	L3007
mov	esi, OFFSET FLAT:LC170
test	BYTE PTR [esp+48], 1
jne	L3002
mov	DWORD PTR [esp+4], OFFSET FLAT:LC399
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_debug_error
jmp	L3009
call	___stack_chk_fail
mov	eax, OFFSET FLAT:LC45
mov	ecx, eax
mov	edx, eax
jmp	L3013
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC45
mov	DWORD PTR [esp+8], OFFSET FLAT:LC403
mov	DWORD PTR [esp+4], 4096
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], edx
call	_g_snprintf
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], ecx
mov	ecx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_get_end_iter
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_apply_tag
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_gtk_text_buffer_delete_mark
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, OFFSET FLAT:LC45
cmp	DWORD PTR [esp+72], 0
jne	L3030
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esp+64], eax
jmp	L3016
endproc
_add_message_history_to_gtkconv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [esi+132]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebp, eax
mov	eax, DWORD PTR [esi]
cmp	DWORD PTR [eax], 1
sete	al
movzx	eax, al
mov	edi, eax
mov	DWORD PTR [esi+132], 0
mov	eax, DWORD PTR [esi+136]
test	eax, eax
je	L3115
mov	ebx, 100
jmp	L3119
test	ebp, ebp
je	L3118
cmp	ebp, eax
jl	L3153
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_write_conv
mov	eax, DWORD PTR [esi+136]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esi+136], eax
test	eax, eax
je	L3115
dec	ebx
je	L3154
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+12]
test	edi, edi
je	L3155
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_write_conv
mov	eax, DWORD PTR [esi+136]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esi+136], eax
test	eax, eax
jne	L3156
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esi+132], edx
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	DWORD PTR [esi+132], 0
test	edi, edi
jne	L3131
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3157
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+40], edx
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC405
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+12]
jmp	L3118
mov	edi, DWORD PTR [esi+4]
xor	ecx, ecx
test	edi, edi
je	L3121
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_conversation_get_message_history
mov	ebx, eax
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
jne	L3142
jmp	L3122
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3122
mov	edx, DWORD PTR [ebx]
cmp	ebp, DWORD PTR [edx+12]
jge	L3123
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_g_list_prepend
mov	ecx, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3142
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L3125
mov	DWORD PTR [esp+4], OFFSET FLAT:_message_compare
mov	DWORD PTR [esp], ecx
call	_g_list_sort
mov	ebx, eax
test	eax, eax
je	L3129
mov	edx, DWORD PTR [ebx]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_write_conv
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L3141
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC405
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
mov	DWORD PTR [esp], eax
call	_g_object_set_data
jmp	L3127
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esi+132], edx
mov	eax, 1
jmp	L3132
call	___stack_chk_fail
endproc
_pidgin_conv_window_has_focus PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC380
mov	DWORD PTR [esp], eax
call	_g_object_get
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3161
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_conv_window_get_at_xy PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+28]
mov	DWORD PTR [esp], eax
call	_gdk_window_at_pointer
test	eax, eax
je	L3163
mov	DWORD PTR [esp], eax
call	_gdk_window_get_toplevel
mov	edx, DWORD PTR _window_list
test	edx, edx
jne	L3167
jmp	L3169
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L3169
mov	ecx, DWORD PTR [edx]
mov	ebx, DWORD PTR [ecx]
cmp	DWORD PTR [ebx+52], eax
jne	L3175
mov	eax, ecx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3176
add	esp, 56
pop	ebx
ret
xor	ecx, ecx
jmp	L3164
call	___stack_chk_fail
endproc
_notebook_motion_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+108]
test	eax, eax
je	L3178
fld	QWORD PTR [edi+48]
fild	DWORD PTR [ebp+116]
fucomp	st(1)
fnstsw	ax
test	ah, 69
je	L3208
fild	DWORD PTR [ebp+120]
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 5
je	L3179
fld	QWORD PTR [edi+56]
fild	DWORD PTR [ebp+124]
fucomp	st(1)
fnstsw	ax
test	ah, 69
je	L3209
fild	DWORD PTR [ebp+128]
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 5
jne	L3180
jmp	L3179
fstp	st(0)
jmp	L3179
fstp	st(0)
mov	DWORD PTR [ebp+108], 0
mov	eax, ebp
call	_notebook_init_grab
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3204
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+40], 0
fld	QWORD PTR [edi+56]
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+30]
fld	QWORD PTR [edi+48]
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp]
fldcw	WORD PTR [esp+30]
call	_pidgin_conv_window_get_at_xy
mov	ebx, eax
test	eax, eax
je	L3188
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_show_tabs
test	eax, eax
je	L3183
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
fld	QWORD PTR [edi+56]
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+30]
fld	QWORD PTR [edi+48]
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+30]
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_get_tab_at_xy
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L3200
xor	eax, eax
cmp	ebp, ebx
setne	al
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_at_index
mov	edi, DWORD PTR [eax+28]
mov	DWORD PTR [esp], esi
call	_gtk_notebook_get_tab_pos
mov	DWORD PTR [esp], esi
cmp	eax, 2
je	L3186
call	_gtk_notebook_get_tab_pos
xor	edx, edx
cmp	eax, 3
sete	dl
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+16], edx
call	_gtk_notebook_get_show_tabs
test	eax, eax
mov	edx, DWORD PTR [esp+16]
jne	L3187
cmp	ebp, ebx
je	L3188
test	edx, edx
jne	L3191
jmp	L3195
fld	QWORD PTR [edi+48]
fnstcw	WORD PTR [esp+30]
mov	ax, WORD PTR [esp+30]
mov	ah, 12
mov	WORD PTR [esp+28], ax
fldcw	WORD PTR [esp+28]
fistp	DWORD PTR [esp+24]
fldcw	WORD PTR [esp+30]
mov	edx, DWORD PTR [esp+24]
mov	eax, ebx
call	_pidgin_conv_xy_to_right_infopane.isra.48
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_at_index
mov	edi, DWORD PTR [eax+104]
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp], esi
call	_gtk_notebook_get_tab_pos
mov	DWORD PTR [esp], esi
cmp	eax, 2
jne	L3205
call	_gtk_notebook_get_show_tabs
test	eax, eax
jne	L3198
cmp	ebp, ebx
jne	L3191
call	_dnd_hints_hide_all
jmp	L3180
test	edx, edx
je	L3190
cmp	ebp, ebx
je	L3206
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L3193
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_dnd_hints_show_relative
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_dnd_hints_show_relative
jmp	L3180
cmp	ebp, ebx
je	L3207
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L3197
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 3
call	_dnd_hints_show_relative
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 2
call	_dnd_hints_show_relative
jmp	L3180
xor	eax, eax
jmp	L3184
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_dnd_hints_show_relative
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_dnd_hints_show_relative
jmp	L3180
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 3
call	_dnd_hints_show_relative
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 2
call	_dnd_hints_show_relative
jmp	L3180
mov	eax, DWORD PTR [esp+20]
cmp	DWORD PTR [ebp+112], eax
jl	L3192
jmp	L3191
mov	eax, DWORD PTR [esp+20]
cmp	eax, DWORD PTR [ebp+112]
jg	L3196
jmp	L3195
call	___stack_chk_fail
endproc
_pidgin_conv_window_get_gtkconvs PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3213
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_conv_window_get_gtkconv_count PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3218
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_list_length
call	___stack_chk_fail
endproc
_pidgin_conv_tab_pack PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	DWORD PTR [esp+44], eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_purple_prefs_get_int
test	eax, eax
jne	L3253
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
mov	DWORD PTR [esp], eax
call	_g_object_set
call	_gtk_label_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_gtk_label_set_width_chars
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_label_get_text
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
cmp	eax, 11
jle	L3231
mov	edi, 12
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_label_set_width_chars
mov	DWORD PTR [esp+56], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], eax
call	_gtk_label_set_angle
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC407
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	DWORD PTR [esp+52], 0
mov	ebp, DWORD PTR [esi+60]
mov	edx, DWORD PTR [esi+56]
mov	DWORD PTR [esp+48], edx
call	_gtk_event_box_new
mov	ebx, eax
call	_gtk_event_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_event_box_set_visible_window
mov	edi, DWORD PTR [esi+28]
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtkconv_tab_set_tip
mov	DWORD PTR [esp+4], OFFSET FLAT:LC331
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esi+64]
mov	ecx, DWORD PTR [eax+56]
test	ecx, ecx
je	L3254
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_widget_reparent
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_reparent
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_gtk_widget_reparent
call	_gtk_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_set_child_packing
mov	ebp, DWORD PTR [esi+64]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_set_child_packing
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_set_child_packing
mov	ebp, DWORD PTR [esi+24]
call	_gtk_notebook_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_tab_label
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L3238
xor	ecx, ecx
mov	eax, DWORD PTR [esp+52]
test	eax, eax
sete	cl
mov	ebp, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_tab_label_packing
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
je	L3255
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC237
call	_purple_prefs_get_bool
test	eax, eax
je	L3230
mov	eax, DWORD PTR [esi+56]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3256
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ecx, ecx
jmp	L3227
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_purple_prefs_get_int
dec	eax
je	L3220
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_purple_prefs_get_int
cmp	eax, 8
je	L3236
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_purple_prefs_get_int
cmp	eax, 9
je	L3257
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
mov	DWORD PTR [esp], eax
call	_g_object_set
call	_gtk_label_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_gtk_label_set_width_chars
mov	DWORD PTR [esp+56], 0
jmp	L3223
call	_gtk_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ebp, DWORD PTR [esi+64]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ebp, DWORD PTR [esi+24]
call	_gtk_notebook_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_append_page
jmp	L3226
mov	DWORD PTR [esp], OFFSET FLAT:LC250
call	_purple_prefs_get_bool
test	eax, eax
jne	L3258
xor	ebp, ebp
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_tabs
jmp	L3228
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_label_get_text
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
mov	edi, eax
jmp	L3232
mov	DWORD PTR [esp+52], 90
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
mov	DWORD PTR [esp], eax
call	_g_object_set
call	_gtk_label_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_width_chars
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
fild	DWORD PTR [esp+52]
fstp	QWORD PTR [esp+4]
mov	DWORD PTR [esp], eax
call	_gtk_label_set_angle
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC407
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
cmp	DWORD PTR [esp+52], 90
jne	L3259
mov	ebp, DWORD PTR [esi+56]
mov	edx, DWORD PTR [esi+60]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+56], 0
jmp	L3224
mov	DWORD PTR [esp+56], 0
jmp	L3234
mov	DWORD PTR [esp], OFFSET FLAT:LC259
call	_purple_prefs_get_bool
test	eax, eax
jne	L3260
mov	ebp, 1
jmp	L3229
mov	DWORD PTR [esp+52], 270
jmp	L3221
mov	DWORD PTR [esp], OFFSET FLAT:LC205
call	_purple_prefs_get_int
xor	edx, edx
cmp	eax, 2
setne	dl
mov	ebp, edx
jmp	L3229
call	___stack_chk_fail
endproc
_tab_side_pref_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR _window_list
test	esi, esi
je	L3261
and	ebp, -9
mov	DWORD PTR [esp+28], ebp
call	_gtk_notebook_get_type
mov	edi, eax
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_tab_pos
mov	ebp, DWORD PTR [ebx+8]
test	ebp, ebp
je	L3263
mov	edx, DWORD PTR [ebp+0]
mov	eax, ebx
call	_pidgin_conv_tab_pack
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L3271
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L3265
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3277
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_conv_window_add_gtkconv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx]
mov	ebp, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [ebx+12], esi
test	eax, eax
je	L3279
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L3279
mov	edx, DWORD PTR [edx+4]
test	edx, edx
je	L3294
mov	DWORD PTR [esp], OFFSET FLAT:LC408
call	_gtk_label_new
mov	DWORD PTR [esp], eax
call	_pidgin_create_small_button
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC409
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_tooltips_set_tip
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_conv_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC410
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_image_new
mov	DWORD PTR [ebx+60], eax
call	_gtk_image_new
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC191
call	_gtk_icon_size_from_name
mov	edx, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC411
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp], OFFSET FLAT:LC191
call	_gtk_icon_size_from_name
mov	edx, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC411
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [ebx+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, edi
call	_update_tab_icon
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_title
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_gtk_label_new
mov	DWORD PTR [ebx+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC367
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [ebx+32], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_gtk_label_new
mov	DWORD PTR [ebx+72], eax
mov	ecx, DWORD PTR [ebx+68]
mov	DWORD PTR [esp+40], ecx
call	_gtk_box_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	ecx, DWORD PTR [ebx+72]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
cmp	DWORD PTR [esp+44], 1
je	L3295
mov	edx, ebx
mov	eax, esi
call	_pidgin_conv_tab_pack
mov	edi, DWORD PTR [ebx+32]
call	_gtk_notebook_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_menu_label
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_count
mov	DWORD PTR [esp+4], ebx
dec	eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
je	L3296
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_tabs
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_current_page
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
je	L3297
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3293
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
jmp	L3282
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3293
mov	eax, esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_update_send_to_selection
mov	DWORD PTR [esp], edi
call	_pidgin_conv_update_buddy_icon
jmp	L3280
mov	edx, DWORD PTR [eax]
mov	eax, esi
call	_pidgin_conv_tab_pack
jmp	L3279
call	___stack_chk_fail
endproc
_conv_placement_new_window PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_conv_window_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_conv_configure_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC412
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3302
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_pidgin_conv_window_show
call	___stack_chk_fail
endproc
_conv_placement_by_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
mov	ebx, eax
mov	esi, DWORD PTR _window_list
test	esi, esi
je	L3308
mov	edi, DWORD PTR [esi]
mov	ebp, DWORD PTR [edi+8]
test	ebp, ebp
jne	L3315
jmp	L3312
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L3312
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
cmp	eax, ebx
jne	L3309
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3318
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L3314
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3318
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], edx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_conv_placement_new_window
call	___stack_chk_fail
endproc
_conv_placement_by_group PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+28]
call	_conv_get_group.isra.5
mov	ebx, eax
mov	esi, DWORD PTR _window_list
test	esi, esi
je	L3325
mov	edi, DWORD PTR [esi]
mov	ebp, DWORD PTR [edi+8]
test	ebp, ebp
jne	L3332
jmp	L3329
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L3329
mov	eax, DWORD PTR [ebp+0]
call	_conv_get_group.isra.5
cmp	ebx, eax
jne	L3326
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3335
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L3331
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3335
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_conv_placement_new_window
call	___stack_chk_fail
endproc
_conv_placement_last_created_win PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR _window_list
mov	DWORD PTR [esp], eax
call	_g_list_last
test	eax, eax
je	L3338
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L3338
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3346
add	esp, 52
pop	ebx
pop	esi
ret
call	_pidgin_conv_window_new
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_conv_configure_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC412
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3346
mov	DWORD PTR [esp+64], esi
add	esp, 52
pop	ebx
pop	esi
jmp	_pidgin_conv_window_show
call	___stack_chk_fail
endproc
_hide_conv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC273
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_list_copy
mov	ebx, eax
test	eax, eax
jne	L3358
jmp	L3347
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_remove_gtkconv
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _hidden_convwin
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_add_gtkconv
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L3347
mov	ebp, DWORD PTR [ebx]
test	edi, edi
je	L3349
mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_data
test	eax, eax
jne	L3363
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:_close_already
mov	DWORD PTR [esp], 600
call	_purple_timeout_add_seconds
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
mov	DWORD PTR [esp], ebp
call	_purple_conversation_set_data
jmp	L3349
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3364
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L3350
call	___stack_chk_fail
endproc
_close_conv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 1
je	L3367
cmp	eax, 2
je	L3378
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3379
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC262
call	_purple_prefs_get_bool
test	eax, eax
je	L3369
mov	eax, esi
call	_close_this_sucker
jmp	L3366
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_blist_find_chat
test	eax, eax
je	L3371
mov	DWORD PTR [esp+4], OFFSET FLAT:LC414
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_bool
test	eax, eax
je	L3371
xor	edx, edx
mov	eax, esi
call	_hide_conv
jmp	L3366
mov	edx, 1
mov	eax, esi
call	_hide_conv
jmp	L3366
call	___stack_chk_fail
endproc
_pidgin_conv_window_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+8]
test	ebx, ebx
je	L3381
mov	eax, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_close_conv_cb
test	ebx, ebx
jne	L3389
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3394
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_purple_prefs_disconnect_by_handle
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _window_list
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _window_list, eax
mov	eax, DWORD PTR [esi+100]
test	eax, eax
je	L3384
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], esi
call	_purple_notify_close_with_handle
mov	DWORD PTR [esp], esi
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3394
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
call	___stack_chk_fail
endproc
_pidgin_conv_window_remove_gtkconv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+24]
call	_gtk_notebook_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_page_num
mov	ebp, eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_object_ref
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_object_sink
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_remove_page
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L3401
mov	esi, DWORD PTR [eax+4]
test	esi, esi
je	L3406
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3405
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [eax]
mov	eax, ebx
call	_pidgin_conv_tab_pack
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L3395
cmp	ebx, DWORD PTR _hidden_convwin
je	L3395
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3405
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_conv_window_destroy
call	___stack_chk_fail
endproc
_pidgin_conv_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+32]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+4], eax
test	eax, eax
je	L3408
cmp	DWORD PTR [ebx], esi
je	L3433
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3432
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_remove_gtkconv
mov	DWORD PTR [esp], ebx
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], ebx
call	_purple_notify_close_with_handle
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L3434
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L3435
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_object_sink
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_first
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+132]
test	eax, eax
jne	L3436
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3432
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
call	_purple_conversation_update
jmp	L3407
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L3437
mov	edx, DWORD PTR [eax+44]
test	edx, edx
je	L3412
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+96]
mov	edx, DWORD PTR [eax+24]
test	edx, edx
jne	L3438
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L3414
mov	DWORD PTR [esp], eax
call	_g_source_remove
jmp	L3415
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR [ebx+96]
jmp	L3411
mov	DWORD PTR [esp], edx
call	_g_source_remove
mov	eax, DWORD PTR [ebx+96]
jmp	L3431
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [ebx+96]
jmp	L3431
call	___stack_chk_fail
endproc
_close_win_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
jne	L3449
jmp	L3446
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L3446
mov	edi, DWORD PTR [esi]
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
jne	L3442
cmp	DWORD PTR [edi+88], 2
jbe	L3442
mov	edi, DWORD PTR _warn_close_dialog
test	edi, edi
je	L3454
mov	DWORD PTR [esp+8], OFFSET FLAT:LC415
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.80968
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR _warn_close_dialog
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
jmp	L3441
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_destroy
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3455
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_window_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC416
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -5
mov	DWORD PTR [esp+20], OFFSET FLAT:LC417
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC344
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	esi, eax
mov	DWORD PTR _warn_close_dialog, eax
call	_gtk_dialog_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -5
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
call	_gtk_container_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _warn_close_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _warn_close_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _warn_close_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_has_separator
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _warn_close_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, DWORD PTR [eax+148]
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp], OFFSET FLAT:LC340
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC418
call	_gtk_image_new_from_stock
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_misc_get_type
mov	ecx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC419
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 350
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _warn_close_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_do_close
mov	DWORD PTR [esp+4], OFFSET FLAT:LC348
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L3447
call	___stack_chk_fail
endproc
_close_window PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_close_win_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3459
add	esp, 44
ret
call	___stack_chk_fail
endproc
_do_close PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _warn_close_dialog
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR _warn_close_dialog, 0
cmp	ebx, -5
je	L3466
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3465
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3465
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_conv_window_destroy
call	___stack_chk_fail
endproc
_menu_close_conv_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_conversation
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3471
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
add	esp, 44
jmp	_close_conv_cb
call	___stack_chk_fail
endproc
_notebook_press_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
cmp	eax, 2
je	L3487
dec	eax
jne	L3486
cmp	DWORD PTR [ebx], 4
jne	L3486
jmp	L3488
fstp	st(0)
jmp	L3486
fstp	st(0)
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3489
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx], 4
jne	L3486
mov	DWORD PTR [esp+12], 0
fld	QWORD PTR [ebx+56]
fnstcw	WORD PTR [esp+58]
mov	ax, WORD PTR [esp+58]
mov	ah, 12
mov	WORD PTR [esp+56], ax
fldcw	WORD PTR [esp+56]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+58]
fld	QWORD PTR [ebx+48]
fldcw	WORD PTR [esp+56]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+58]
mov	DWORD PTR [esp], esi
call	_pidgin_conv_get_tab_at_xy
cmp	eax, -1
je	L3486
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_at_index
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_close_conv_cb
mov	eax, 1
jmp	L3475
mov	ebp, DWORD PTR [esi+104]
test	ebp, ebp
jne	L3490
mov	DWORD PTR [esp+12], 0
fld	QWORD PTR [ebx+56]
fnstcw	WORD PTR [esp+58]
mov	ax, WORD PTR [esp+58]
mov	ah, 12
mov	WORD PTR [esp+56], ax
fldcw	WORD PTR [esp+56]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+58]
fld	QWORD PTR [ebx+48]
fldcw	WORD PTR [esp+56]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+58]
mov	DWORD PTR [esp], esi
call	_pidgin_conv_get_tab_at_xy
mov	DWORD PTR [esp+44], eax
inc	eax
je	L3486
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_origin
mov	DWORD PTR [esi+116], 0
mov	DWORD PTR [esi+124], 0
mov	DWORD PTR [esi+120], 0
mov	DWORD PTR [esi+128], 0
call	_gtk_notebook_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], edx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_nth_page
mov	ecx, eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], ecx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_tab_label
mov	ecx, eax
mov	eax, DWORD PTR [esp+68]
add	eax, DWORD PTR [ecx+36]
mov	DWORD PTR [esi+116], eax
mov	edx, DWORD PTR [esp+72]
add	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [esi+124], edx
mov	ebp, DWORD PTR [ecx+44]
add	ebp, eax
mov	DWORD PTR [esp+52], ebp
mov	DWORD PTR [esi+120], ebp
mov	ecx, DWORD PTR [ecx+48]
add	ecx, edx
mov	DWORD PTR [esi+128], ecx
fld	QWORD PTR [ebx+48]
mov	DWORD PTR [esp+60], eax
fild	DWORD PTR [esp+60]
fucomp	st(1)
fnstsw	ax
test	ah, 69
je	L3491
fild	DWORD PTR [esp+52]
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 5
je	L3486
fld	QWORD PTR [ebx+56]
mov	DWORD PTR [esp+60], edx
fild	DWORD PTR [esp+60]
fucomp	st(1)
fnstsw	ax
test	ah, 69
je	L3492
mov	DWORD PTR [esp+60], ecx
fild	DWORD PTR [esp+60]
fxch	st(1)
fucompp
fnstsw	ax
test	ah, 5
je	L3486
mov	DWORD PTR [esi+108], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esi+112], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_motion_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esi+132], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_notebook_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esi+136], eax
jmp	L3486
mov	DWORD PTR [esp+8], OFFSET FLAT:LC420
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], 3
call	_purple_debug
mov	eax, 1
jmp	L3475
call	___stack_chk_fail
endproc
_close_tab_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L3493
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3498
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
add	esp, 44
jmp	_close_conv_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3498
add	esp, 44
ret
call	___stack_chk_fail
endproc
_close_others_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	esi, eax
test	eax, eax
je	L3499
mov	DWORD PTR [esp], eax
call	_pidgin_conv_get_window
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L3499
mov	edx, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
cmp	edx, esi
je	L3511
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	_close_conv_cb
test	ebx, ebx
jne	L3512
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3513
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_conv_dnd_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [esp+140]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L3533
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+60], eax
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_gdk_atom_intern
cmp	ebp, eax
je	L3544
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_gdk_atom_intern
cmp	ebp, eax
je	L3545
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC422
call	_gdk_atom_intern
cmp	ebp, eax
je	L3546
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_drag_finish
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3547
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+60], 0
jmp	L3515
mov	eax, DWORD PTR [ebx+16]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
mov	DWORD PTR [esp], ebx
dec	eax
je	L3548
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L3514
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L3549
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
test	eax, eax
je	L3522
mov	ebx, DWORD PTR [eax+32]
mov	eax, DWORD PTR [ebx+12]
cmp	eax, DWORD PTR [esp+56]
je	L3523
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_remove_gtkconv
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_conv_window_add_gtkconv
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_conv_window_switch_gtkconv
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
xor	eax, eax
cmp	DWORD PTR [edi+40], 4
sete	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_gtk_drag_finish
jmp	L3514
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+20], 0
lea	eax, [esp+68]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_pidgin_parse_x_im_contact
test	eax, eax
je	L3526
mov	eax, DWORD PTR [esp+72]
test	eax, eax
je	L3550
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 2
je	L3551
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	ebx, DWORD PTR [eax+32]
mov	eax, DWORD PTR [ebx+12]
cmp	eax, DWORD PTR [esp+56]
je	L3526
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_remove_gtkconv
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L3531
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
jne	L3531
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_dnd_file_manage
jmp	L3531
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L3520
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+156]
test	eax, eax
je	L3520
mov	DWORD PTR [esp], ebp
call	_purple_account_get_protocol_id
mov	edx, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_purple_account_get_protocol_id
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L3520
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_invite_user
jmp	L3531
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L3528
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+156]
test	eax, eax
je	L3528
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L3528
mov	ebx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_invite_user
jmp	L3526
call	_purple_contact_get_priority_buddy
mov	ebx, eax
jmp	L3518
mov	DWORD PTR [esp+4], OFFSET FLAT:LC421
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L3526
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
jmp	L3543
call	___stack_chk_fail
endproc
_notebook_release_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+48], 0
cmp	DWORD PTR [ebp+40], 1
je	L3553
cmp	DWORD PTR [ebp+0], 7
je	L3553
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3589
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gdk_pointer_is_grabbed
test	eax, eax
jne	L3590
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
jne	L3556
mov	edi, DWORD PTR [ebx+104]
test	edi, edi
je	L3557
mov	edi, DWORD PTR [ebx+132]
test	edi, edi
jne	L3591
test	eax, eax
je	L3560
mov	DWORD PTR [ebx+108], 0
mov	edi, DWORD PTR [ebx+136]
test	edi, edi
je	L3560
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_signal_handler_disconnect
mov	DWORD PTR [ebx+136], 0
mov	ecx, DWORD PTR [ebx+104]
test	ecx, ecx
je	L3557
mov	DWORD PTR [ebx+104], 0
call	_dnd_hints_hide_all
fld	QWORD PTR [ebp+56]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+46]
fld	QWORD PTR [ebp+48]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp]
fldcw	WORD PTR [esp+46]
call	_pidgin_conv_window_get_at_xy
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_active_gtkconv
mov	DWORD PTR [esp+28], eax
test	esi, esi
je	L3592
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_show_tabs
test	eax, eax
je	L3593
lea	eax, [esp+48]
mov	DWORD PTR [esp+12], eax
fld	QWORD PTR [ebp+56]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+46]
fld	QWORD PTR [ebp+48]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+46]
mov	DWORD PTR [esp], esi
call	_pidgin_conv_get_tab_at_xy
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+36], 0
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_at_index
mov	edi, eax
cmp	ebx, esi
je	L3594
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_remove_gtkconv
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_add_gtkconv
mov	edx, DWORD PTR [esp+32]
add	edx, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [edi+24]
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_reorder_child
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_switch_gtkconv
mov	edx, DWORD PTR [esp+36]
test	edx, edx
jne	L3595
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, 1
jmp	L3554
mov	DWORD PTR [esp], 0
call	_gdk_pointer_ungrab
mov	DWORD PTR [esp], esi
call	_gtk_grab_remove
jmp	L3555
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_signal_handler_disconnect
mov	DWORD PTR [ebx+132], 0
mov	eax, DWORD PTR [ebx+108]
jmp	L3558
call	_gtk_window_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_get_size
mov	eax, DWORD PTR [esp+56]
mov	edx, eax
shr	edx, 31
add	edx, eax
sar	edx
fld	QWORD PTR [ebp+56]
push	edx
fisub	DWORD PTR [esp]
fnstcw	WORD PTR [esp+50]
mov	ax, WORD PTR [esp+50]
mov	ah, 12
mov	WORD PTR [esp+48], ax
fldcw	WORD PTR [esp+48]
fistp	DWORD PTR [esp+44]
fldcw	WORD PTR [esp+50]
mov	edi, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+56]
mov	edx, eax
shr	edx, 31
add	edx, eax
sar	edx
fld	QWORD PTR [ebp+48]
mov	DWORD PTR [esp], edx
fisub	DWORD PTR [esp]
pop	eax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_window_move
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_show
jmp	L3566
mov	esi, DWORD PTR [eax+24]
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_reorder_child
jmp	L3566
fld	QWORD PTR [ebp+48]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	edx, DWORD PTR [esp+40]
mov	eax, esi
call	_pidgin_conv_xy_to_right_infopane.isra.48
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
jmp	L3564
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_count
cmp	eax, 1
jbe	L3557
call	_pidgin_conv_window_new
mov	esi, eax
test	eax, eax
je	L3557
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC265
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp+32], 0
jmp	L3564
call	___stack_chk_fail
endproc
_detach_tab_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC319
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
test	eax, eax
je	L3596
mov	DWORD PTR [esp], eax
call	_pidgin_conv_get_window
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
je	L3596
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_remove_gtkconv
call	_pidgin_conv_window_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3606
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_conv_window_show
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3606
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_move_to_next_unread_tab PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	DWORD PTR [esp+28], eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+28]
mov	esi, DWORD PTR [eax+12]
mov	edi, DWORD PTR [eax+24]
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_page_num
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_count
mov	DWORD PTR [esp+16], eax
cmp	ebx, 1
sbb	eax, eax
or	eax, 1
add	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp+24], eax
add	eax, DWORD PTR [esp+20]
cdq
idiv	DWORD PTR [esp+16]
mov	edi, edx
cmp	DWORD PTR [esp+20], edx
je	L3609
xor	ebx, ebx
xor	ebp, ebp
mov	edi, ebp
mov	ebp, edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_at_index
mov	ecx, DWORD PTR [eax+88]
cmp	ecx, ebx
jbe	L3610
cmp	ecx, 4
je	L3618
mov	ebx, ecx
mov	edi, eax
mov	eax, DWORD PTR [esp+24]
add	eax, ebp
cdq
idiv	DWORD PTR [esp+16]
mov	ebp, edx
cmp	DWORD PTR [esp+20], edx
jne	L3612
mov	ebp, edi
mov	edi, edx
test	ebp, ebp
je	L3609
cmp	ebp, DWORD PTR [esp+28]
je	L3607
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_switch_gtkconv
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3621
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, eax
jmp	L3613
mov	eax, DWORD PTR [esp+24]
add	eax, edi
cdq
idiv	DWORD PTR [esp+16]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_at_index
mov	ebp, eax
test	eax, eax
je	L3607
jmp	L3613
call	___stack_chk_fail
endproc
_conv_keypress_common_isra_62 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+12]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], ecx
call	_gtk_notebook_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_current_page
mov	ebp, eax
call	_pidgin_tooltip_destroy
mov	edx, DWORD PTR [esp+28]
mov	edx, DWORD PTR [edx]
test	dl, 4
mov	ecx, DWORD PTR [esp+24]
je	L3623
mov	eax, DWORD PTR [ecx]
cmp	eax, 65289
je	L3629
jbe	L3678
cmp	eax, 65417
je	L3629
ja	L3633
cmp	eax, 65365
je	L3627
cmp	eax, 65366
je	L3628
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3679
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	dl, 8
je	L3637
mov	edi, DWORD PTR [ecx]
sub	edi, 49
cmp	edi, 8
ja	L3676
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_count
cmp	edi, eax
jb	L3680
mov	eax, 1
jmp	L3624
mov	eax, DWORD PTR [ecx]
cmp	eax, 65471
je	L3639
cmp	eax, 65475
jne	L3676
and	edx, 1
mov	eax, edi
call	_gtkconv_cycle_focus
test	eax, eax
setne	al
movzx	eax, al
jmp	L3624
cmp	eax, 91
je	L3627
ja	L3632
cmp	eax, 44
je	L3625
cmp	eax, 46
jne	L3676
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_n_pages
mov	ecx, eax
lea	eax, [ebp+1]
cdq
idiv	ecx
mov	edi, edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_nth_page
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_reorder_child
mov	eax, 1
jmp	L3624
cmp	eax, 93
je	L3628
cmp	eax, 65056
jne	L3676
and	edx, 1
je	L3636
xor	edx, edx
mov	eax, edi
call	_move_to_next_unread_tab
mov	eax, 1
jmp	L3624
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_is_focus
test	eax, eax
je	L3676
mov	eax, edi
call	_infopane_entry_activate
mov	eax, 1
jmp	L3624
cmp	eax, 65435
je	L3628
cmp	eax, 65475
je	L3640
cmp	eax, 65434
jne	L3676
dec	ebp
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_at_index
mov	DWORD PTR [esp+4], esi
test	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
je	L3681
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	eax, 1
jmp	L3624
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_notebook_get_nth_page
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
dec	ebp
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_reorder_child
mov	eax, 1
jmp	L3624
inc	ebp
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_at_index
mov	DWORD PTR [esp+4], esi
test	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
jne	L3635
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	eax, 1
jmp	L3624
mov	edx, 1
mov	eax, edi
call	_move_to_next_unread_tab
mov	eax, 1
jmp	L3624
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	eax, 1
jmp	L3624
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_current_page
mov	eax, 1
jmp	L3624
call	___stack_chk_fail
endproc
_window_keypress_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_get_active_gtkconv
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3686
lea	ecx, [ebx+20]
lea	edx, [ebx+16]
add	esp, 40
pop	ebx
jmp	_conv_keypress_common.isra.62
call	___stack_chk_fail
endproc
_entry_key_press_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 284
mov	ebp, DWORD PTR [esp+304]
mov	esi, DWORD PTR [esp+308]
mov	edi, DWORD PTR [esp+312]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+268], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi]
lea	ecx, [esi+20]
lea	edx, [esi+16]
mov	eax, edi
call	_conv_keypress_common.isra.62
test	eax, eax
jne	L3789
mov	edx, DWORD PTR [esi+16]
test	dl, 4
je	L3690
mov	eax, DWORD PTR [esi+20]
cmp	eax, 65362
je	L3691
cmp	eax, 65364
je	L3793
xor	eax, eax
mov	edx, DWORD PTR [esp+268]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3794
add	esp, 284
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	dl, 8
jne	L3734
mov	eax, DWORD PTR [esi+20]
cmp	eax, 65366
je	L3699
ja	L3700
cmp	eax, 65289
je	L3697
cmp	eax, 65365
je	L3698
cmp	eax, 65056
jne	L3734
jmp	L3697
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L3734
cmp	DWORD PTR [edi+44], ebp
jne	L3734
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L3795
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L3789
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L3789
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
mov	eax, DWORD PTR [edi+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	ebx, eax
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_block_matched
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_clear_formatting
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_g_signal_handlers_unblock_matched
mov	DWORD PTR [esp], ebx
call	_g_object_unref
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [edi+8]
mov	ebx, DWORD PTR [eax]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
lea	ebx, [esp+212]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC423
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_move_mark_by_name
mov	eax, 1
jmp	L3689
mov	eax, DWORD PTR [edi+8]
test	eax, eax
je	L3734
mov	ebx, DWORD PTR [edi+44]
cmp	ebx, ebp
jne	L3734
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L3789
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
je	L3789
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
mov	eax, DWORD PTR [edi+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	ebx, eax
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_block_matched
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_clear_formatting
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_g_signal_handlers_unblock_matched
mov	DWORD PTR [esp], ebx
call	_g_object_unref
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
mov	eax, DWORD PTR [edi+8]
mov	ebx, DWORD PTR [eax]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	eax, DWORD PTR [edi+8]
mov	eax, DWORD PTR [eax]
cmp	BYTE PTR [eax], 0
jne	L3792
lea	edx, [edi+44]
mov	eax, DWORD PTR [edi]
call	_default_formatize.isra.35
jmp	L3789
cmp	eax, 65434
je	L3698
cmp	eax, 65435
je	L3699
cmp	eax, 65417
jne	L3734
xor	eax, eax
cmp	DWORD PTR [edi+44], ebp
jne	L3689
and	edx, 1
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC275
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit_return_1
test	eax, eax
jne	L3789
mov	DWORD PTR [esp+64], -1
mov	DWORD PTR [esp+68], 0
mov	DWORD PTR [esp+72], 0
mov	ebp, DWORD PTR [ebx+32]
lea	edx, [esp+212]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
lea	edx, [esp+156]
mov	DWORD PTR [esp+44], edx
mov	ecx, 14
mov	edi, edx
mov	esi, DWORD PTR [esp+48]
rep movsd
lea	eax, [esp+212]
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+100]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_compare
test	eax, eax
je	L3791
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+212]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_text
mov	esi, eax
xor	eax, eax
or	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ecx-2]
test	eax, eax
jle	L3766
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC424
lea	eax, [esi-3+ecx]
mov	DWORD PTR [esp], eax
call	_strncmp
test	eax, eax
jne	L3766
mov	DWORD PTR [esp+4], 2
lea	eax, [esp+156]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_backward_chars
lea	edx, [esp+156]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_backward_char
test	eax, eax
je	L3705
lea	edx, [esp+156]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_char
cmp	eax, 32
jne	L3766
lea	eax, [esp+156]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_forward_char
lea	eax, [esp+156]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_get_offset
mov	DWORD PTR [esp+52], 0
test	eax, eax
jne	L3707
or	ecx, -1
mov	edi, esi
repne scasb
cmp	ecx, -2
je	L3707
cmp	BYTE PTR [esi], 47
je	L3796
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+156]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_text
mov	esi, eax
xor	eax, eax
or	ecx, -1
mov	edi, esi
repne scasb
not	ecx
lea	eax, [ecx-1]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], ecx
call	_g_utf8_strlen
test	eax, eax
mov	ecx, DWORD PTR [esp+36]
je	L3790
mov	DWORD PTR [esp], ecx
call	_g_malloc0
mov	DWORD PTR [esp+56], eax
cmp	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp], ebx
je	L3709
call	_purple_cmd_list
mov	DWORD PTR [esp+52], eax
mov	edi, DWORD PTR [esp+52]
test	eax, eax
je	L3713
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+12], eax
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+68]
mov	DWORD PTR [esp], edx
mov	ecx, DWORD PTR [esp+60]
mov	edx, esi
lea	eax, [esp+64]
call	_tab_complete_process_item
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L3712
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	DWORD PTR [esp+72], 0
je	L3790
lea	edx, [esp+100]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+156]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_delete
mov	eax, DWORD PTR [esp+72]
cmp	DWORD PTR [eax+4], 0
je	L3797
mov	DWORD PTR [esp], 1
call	_g_malloc0
mov	edi, eax
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L3725
mov	ecx, eax
mov	eax, edx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC426
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], ecx
call	_g_strconcat
mov	edi, eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [esp+72], eax
mov	ecx, edi
test	eax, eax
jne	L3726
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_conversation_write
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert_at_cursor
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L3689
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_page_up
mov	eax, 1
jmp	L3689
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_page_down
mov	eax, 1
jmp	L3689
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
lea	eax, [esp+156]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
lea	eax, [esp+212]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_end_iter
mov	ebx, DWORD PTR [edi+8]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [edi+8]
jmp	L3693
call	___stack_chk_fail
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
sete	al
movzx	eax, al
jmp	L3689
call	_purple_conversation_get_type
cmp	eax, 2
je	L3798
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
jmp	L3689
lea	edx, [esp+212]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
lea	edx, [esp+212]
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+100]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_compare
test	eax, eax
jne	L3722
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC425
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert_at_cursor
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_list_free
jmp	L3724
mov	DWORD PTR [esp+4], 1
lea	edx, [esp+156]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_forward_chars
mov	DWORD PTR [esp+52], 1
jmp	L3707
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	edi, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+96]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	DWORD PTR [esp+52], eax
test	edi, edi
je	L3799
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+60]
mov	edx, esi
lea	eax, [esp+64]
call	_tab_complete_process_item
mov	edi, DWORD PTR [edi+4]
jmp	L3715
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert_at_cursor
jmp	L3723
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edi, [esp+84]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L3711
jmp	L3717
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L3711
mov	DWORD PTR [esp+24], -1
lea	edx, [esp+80]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 1
lea	eax, [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	edx, DWORD PTR [esp+76]
test	edx, edx
je	L3718
mov	ecx, DWORD PTR [esp+80]
test	ecx, ecx
je	L3718
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], ecx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+36]
je	L3718
mov	DWORD PTR [esp+12], ecx
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+60]
mov	edx, esi
lea	eax, [esp+64]
call	_tab_complete_process_item
mov	edx, DWORD PTR [esp+76]
jmp	L3718
endproc
_refocus_entry_cb PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	BYTE PTR [ebx+16], 4
jne	L3801
mov	ecx, DWORD PTR [ebx+20]
cmp	ecx, 65475
je	L3801
cmp	ecx, 65479
je	L3801
cmp	ecx, 65505
je	L3801
cmp	ecx, 65506
je	L3801
cmp	ecx, 65507
je	L3801
cmp	ecx, 65508
je	L3801
cmp	ecx, 65307
je	L3801
cmp	ecx, 65362
je	L3801
cmp	ecx, 65364
je	L3801
cmp	ecx, 65361
je	L3801
cmp	ecx, 65363
je	L3801
cmp	ecx, 65365
je	L3801
cmp	ecx, 65434
je	L3801
cmp	ecx, 65366
je	L3801
cmp	ecx, 65435
je	L3801
cmp	ecx, 65360
je	L3801
cmp	ecx, 65367
je	L3801
cmp	ecx, 65289
je	L3801
cmp	ecx, 65417
je	L3801
cmp	ecx, 65056
je	L3801
cmp	DWORD PTR [ebx], 9
je	L3867
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_event
mov	eax, 1
jmp	L3803
cmp	DWORD PTR [ebx], 8
je	L3868
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3866
add	esp, 56
pop	ebx
ret
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3866
lea	ecx, [ebx+20]
lea	edx, [ebx+16]
add	esp, 56
pop	ebx
jmp	_conv_keypress_common.isra.62
call	___stack_chk_fail
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+28], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [esp+28]
jmp	L3805
endproc
_show_buddy_icons_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
jne	L3884
jmp	L3879
call	_gtk_widget_show
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
je	L3888
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3879
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR [esi+32]
test	eax, eax
je	L3874
mov	eax, DWORD PTR [eax+104]
mov	DWORD PTR [esp], eax
test	edi, edi
jne	L3889
call	_gtk_widget_hide
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
dec	eax
jne	L3874
mov	DWORD PTR [esp], esi
call	_pidgin_conv_update_buddy_icon
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3884
mov	ebx, DWORD PTR _window_list
test	ebx, ebx
jne	L3883
jmp	L3869
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3869
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_get_gtkconv_count
dec	eax
jne	L3880
call	_gtk_notebook_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
xor	edx, edx
test	edi, edi
sete	dl
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_notebook_set_show_tabs
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3883
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3890
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_conv_window_first_with_type PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L3894
mov	edi, DWORD PTR _window_list
test	edi, edi
je	L3894
mov	ebp, DWORD PTR [edi]
mov	ebx, DWORD PTR [ebp+8]
test	ebx, ebx
jne	L3903
jmp	L3898
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3898
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, esi
jne	L3908
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3909
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L3902
xor	ebp, ebp
jmp	L3893
call	___stack_chk_fail
endproc
_pidgin_conv_window_last_with_type PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L3913
mov	eax, DWORD PTR _window_list
mov	DWORD PTR [esp], eax
call	_g_list_last
mov	edi, eax
test	eax, eax
je	L3913
mov	ebp, DWORD PTR [edi]
mov	ebx, DWORD PTR [ebp+8]
test	ebx, ebx
jne	L3922
jmp	L3917
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L3917
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, esi
jne	L3927
mov	eax, ebp
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3928
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [edi+8]
test	edi, edi
jne	L3921
xor	ebp, ebp
jmp	L3912
call	___stack_chk_fail
endproc
_conv_placement_last_created_win_type PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_last_with_type
test	eax, eax
je	L3941
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_add_gtkconv
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3942
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_pidgin_conv_window_new
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
dec	eax
je	L3933
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_get_int
test	eax, eax
jne	L3943
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_prefs_get_int
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_purple_prefs_get_int
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_int
mov	ecx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC19
mov	DWORD PTR [esp+44], ecx
call	_purple_prefs_get_int
mov	edx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	ecx, DWORD PTR [esp+44]
mov	eax, esi
call	_pidgin_conv_set_position_size
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_add_gtkconv
mov	DWORD PTR [esp], esi
call	_pidgin_conv_window_show
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_placement_last_created_win_type_configured_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC412
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L3929
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
jne	L3932
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_get_int
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_get_int
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC24
call	_purple_prefs_get_int
mov	ecx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC23
jmp	L3940
call	___stack_chk_fail
endproc
_pidgin_conv_placement_get_options PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_ensure_default_funcs
mov	ebx, DWORD PTR _conv_placement_fncs
xor	eax, eax
test	ebx, ebx
je	L3945
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L3946
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3951
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_conv_placement_add_fnc PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	ebx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [esp+36]
mov	edi, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
test	ebx, ebx
je	L3965
test	esi, esi
je	L3966
test	edi, edi
je	L3958
call	_ensure_default_funcs
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3964
mov	ecx, edi
mov	edx, esi
mov	eax, ebx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_add_conv_placement_fnc
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3964
mov	DWORD PTR [esp+40], OFFSET FLAT:LC427
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.81403
mov	DWORD PTR [esp+32], 0
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3964
mov	DWORD PTR [esp+40], OFFSET FLAT:LC31
jmp	L3963
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3964
mov	DWORD PTR [esp+40], OFFSET FLAT:LC428
jmp	L3963
call	___stack_chk_fail
endproc
_pidgin_conv_placement_remove_fnc PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
call	_get_conv_placement_data
mov	ebx, eax
test	eax, eax
je	L3967
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _conv_placement_fncs
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _conv_placement_fncs, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3972
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3972
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_conv_placement_get_name PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_ensure_default_funcs
mov	eax, ebx
call	_get_conv_placement_data
test	eax, eax
je	L3976
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3978
add	esp, 24
pop	ebx
ret
xor	eax, eax
jmp	L3974
call	___stack_chk_fail
endproc
_pidgin_conv_placement_get_fnc PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_ensure_default_funcs
mov	eax, ebx
call	_get_conv_placement_data
test	eax, eax
je	L3982
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L3984
add	esp, 24
pop	ebx
ret
xor	eax, eax
jmp	L3980
call	___stack_chk_fail
endproc
_pidgin_conv_placement_set_current_func PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L3995
mov	DWORD PTR [esp], OFFSET FLAT:LC250
call	_purple_prefs_get_bool
test	eax, eax
jne	L3996
mov	DWORD PTR _place_conv, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L3997
add	esp, 40
pop	ebx
ret
mov	DWORD PTR _place_conv, ebx
jmp	L3985
mov	DWORD PTR [esp+8], OFFSET FLAT:LC429
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81425
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L3985
call	___stack_chk_fail
endproc
_conv_placement_pref_cb PROC
push	edi
push	esi
sub	esp, 36
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, OFFSET FLAT:LC63
mov	ecx, 32
mov	esi, DWORD PTR [esp+48]
repe cmpsb
je	L4009
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4008
add	esp, 36
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], edx
call	_pidgin_conv_placement_get_fnc
test	eax, eax
je	L3998
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4008
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	esi
pop	edi
jmp	_pidgin_conv_placement_set_current_func
call	___stack_chk_fail
endproc
_pidgin_conv_placement_get_current_func PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _place_conv
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4013
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_conv_placement_place PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _place_conv
test	eax, eax
je	L4015
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L4020
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4020
mov	DWORD PTR [esp+32], edx
add	esp, 28
jmp	_conv_placement_new_window
call	___stack_chk_fail
endproc
_private_gtkconv_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+120], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
mov	DWORD PTR [esp+88], eax
dec	eax
je	L4111
mov	DWORD PTR [esp], 148
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [eax+32], ebp
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR [ebp+8], eax
call	_gtk_tooltips_new
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [ebp+88], 0
mov	DWORD PTR [ebp+92], 0
cmp	DWORD PTR [esp+88], 2
je	L4112
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+76], edx
xor	ecx, ecx
cmp	DWORD PTR [edx], 2
sete	cl
mov	DWORD PTR [esp+84], ecx
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_event_box_new
mov	ebx, eax
call	_gtk_event_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_event_box_set_visible_window
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [ebp+104], eax
call	_gtk_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	esi, DWORD PTR [ebp+104]
call	_gtk_container_get_type
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 8196
mov	DWORD PTR [esp], ebx
call	_gtk_widget_add_events
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_infopane_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_conv_create_tooltip
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_pidgin_tooltip_setup_for_widget
call	_gtk_cell_view_new
mov	DWORD PTR [ebp+108], eax
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 4
call	_gtk_list_store_new
mov	ebx, eax
mov	DWORD PTR [ebp+112], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+108], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
call	_gtk_cell_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_cell_view_set_model
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_object_unref
lea	eax, [ebp+116]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	ebx, DWORD PTR [ebp+108]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC430
call	_gtk_tree_path_new_from_string
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_cell_view_set_displayed_row
mov	DWORD PTR [esp], ebx
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L4026
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+104]
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
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_cell_renderer_pixbuf_new
mov	esi, eax
call	_gtk_cell_layout_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC431
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], OFFSET FLAT:LC432
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC433
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], OFFSET FLAT:LC434
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
mov	DWORD PTR [esp], esi
call	_g_object_set
call	_gtk_cell_renderer_text_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC436
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+20], 1071644672
mov	DWORD PTR [esp+12], OFFSET FLAT:LC437
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC433
mov	DWORD PTR [esp], esi
call	_g_object_set
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
mov	DWORD PTR [esp], esi
call	_g_object_set
call	_gtk_cell_renderer_pixbuf_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC438
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC433
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], OFFSET FLAT:LC434
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
mov	DWORD PTR [esp], esi
call	_g_object_set
call	_gtk_cell_renderer_pixbuf_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC438
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC433
mov	DWORD PTR [esp+20], 6
mov	DWORD PTR [esp+16], OFFSET FLAT:LC434
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC435
mov	DWORD PTR [esp], esi
call	_g_object_set
lea	eax, [esp+128]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [ebp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_create_imhtml
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR [esp+84]
test	eax, eax
je	L4031
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+76]
test	BYTE PTR [edx], 8
jne	L4113
call	_gtk_hpaned_new
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_paned_get_type
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_paned_pack1
mov	ecx, DWORD PTR [ebp+96]
mov	DWORD PTR [esp+80], ecx
call	_purple_blist_get_handle
mov	DWORD PTR [esp+112], eax
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+116], edx
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+96], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_paned_pack2
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC440
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [edx], eax
call	_gtk_label_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_label_set_ellipsize
mov	ecx, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gdk_color_get_type
mov	DWORD PTR [esp+32], 64
mov	DWORD PTR [esp+28], 24
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 24
mov	DWORD PTR [esp+16], 64
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 8
call	_gtk_list_store_new
mov	ebx, eax
call	_gtk_tree_sortable_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_sort_chat_users
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_func
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC441
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
call	_gtk_cell_renderer_pixbuf_new
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC432
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC431
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_gtk_tree_view_column_new_with_attributes
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sizing
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_purple_prefs_get_int
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
test	esi, esi
jne	L4035
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 999999
mov	DWORD PTR [esp], eax
call	_gtk_paned_set_position
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_right_click_chat_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_activate_list_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC442
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtkconv_chat_popup_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC443
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_lbox_size_allocate_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC444
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_conv_userlist_create_tooltip
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_pidgin_tooltip_setup_for_treeview
call	_gtk_cell_renderer_text_new
mov	esi, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC445
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC446
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 6
mov	DWORD PTR [esp+24], OFFSET FLAT:LC158
mov	DWORD PTR [esp+20], 5
mov	DWORD PTR [esp+16], OFFSET FLAT:LC70
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC447
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_gtk_tree_view_column_new_with_attributes
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_added_cb
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC297
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_buddy_removed_cb
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC298
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_blist_node_aliased_cb
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC448
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_expand
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC406
mov	DWORD PTR [esp], esi
call	_g_object_set
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_headers_visible
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [edx+4], ebx
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_pidgin_make_scrollable
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC449
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_show_comments
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC450
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_stop_rclick_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_refocus_entry_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_refocus_entry_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC451
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC408
call	_gtk_label_new
mov	DWORD PTR [esp], eax
call	_pidgin_create_small_button
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC452
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_gtk_tooltips_set_tip
mov	DWORD PTR [esp+4], OFFSET FLAT:LC453
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 10
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [ebp+140], edx
mov	DWORD PTR [ebp+144], ebx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_quickfind_process_input
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_conv_end_quickfind
mov	DWORD PTR [esp+4], OFFSET FLAT:LC206
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebx, eax
mov	DWORD PTR [ebp+80], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebp+80]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+12], 0
lea	eax, [ebp+84]
mov	DWORD PTR [esp+8], eax
lea	ebx, [ebp+44]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_pidgin_create_imhtml
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+80]
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC454
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_name
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_protocol_name
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_popup_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC455
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_key_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_send_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_stop_rclick_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [ebp+40], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+84]
test	eax, eax
jne	L4037
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_text_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC456
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_text_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC457
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [ebp+96]
mov	DWORD PTR [esi+24], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC257
call	_purple_prefs_get_bool
mov	DWORD PTR [esi+40], eax
mov	eax, DWORD PTR [ebp+96]
mov	DWORD PTR [eax+36], 1
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_resize_imhtml_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC458
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_resize_imhtml_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC444
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, ebx
mov	eax, DWORD PTR [ebp+0]
call	_default_formatize.isra.35
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_clear_formatting_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC459
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_format_functions
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
or	bh, 4
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_format_functions
mov	edi, DWORD PTR [esp+64]
test	edi, edi
je	L4114
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 12
mov	DWORD PTR [esp+8], OFFSET FLAT:_te
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 12
mov	DWORD PTR [esp+8], OFFSET FLAT:_te
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 12
mov	DWORD PTR [esp+8], OFFSET FLAT:_te
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 12
mov	DWORD PTR [esp+8], OFFSET FLAT:_te
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_ignore_middle_click
mov	DWORD PTR [esp+4], OFFSET FLAT:LC188
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_conv_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC349
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_set_typing_font
mov	DWORD PTR [esp+4], OFFSET FLAT:LC460
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebx, eax
mov	DWORD PTR [ebp+24], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC318
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+68]
call	_get_conversation_blist_node
mov	ebx, eax
test	eax, eax
je	L4041
mov	DWORD PTR [esp+4], OFFSET FLAT:LC334
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_bool
test	eax, eax
je	L4042
mov	DWORD PTR [esp+4], OFFSET FLAT:LC338
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebx, eax
test	eax, eax
je	L4044
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
cmp	eax, 4
je	L4115
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_get_bool
test	eax, eax
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [esp], eax
je	L4046
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC259
call	_purple_prefs_get_bool
test	eax, eax
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
je	L4048
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_get_bool
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_show_comments
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_name
mov	ebx, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_protocol_name
mov	ebx, DWORD PTR [ebp+44]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_grab_focus
mov	DWORD PTR [esp+4], OFFSET FLAT:LC461
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [esp+120]
test	esi, esi
je	L4050
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _hidden_convwin
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_add_gtkconv
mov	ebx, DWORD PTR _nick_colors
test	ebx, ebx
je	L4116
mov	eax, DWORD PTR [esp+68]
test	BYTE PTR [eax+41], 1
je	L4021
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_pidgin_themes_smiley_themeize_custom
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4117
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [ebp+96]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [ebx+28], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_name
mov	ebx, eax
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], ecx
call	_purple_conversation_get_account
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L4028
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact
test	eax, eax
je	L4028
mov	DWORD PTR [esp+4], OFFSET FLAT:LC358
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_int
cmp	eax, 96
jle	L4118
mov	eax, 96
jmp	L4029
cmp	eax, 32
jge	L4029
mov	eax, 32
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR [ebp+96]
mov	ebx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebp+96]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
jmp	L4027
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
jmp	L4036
mov	DWORD PTR [esp], ebp
call	_pidgin_conv_placement_place
jmp	L4051
call	_gtk_widget_hide
jmp	L4049
call	_gtk_widget_hide
jmp	L4047
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+4]
call	_pidgin_conv_find_gtkconv.isra.33
mov	ebx, eax
test	eax, eax
je	L4023
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [eax+32], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L4119
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_switch_active_conversation
jmp	L4021
cmp	DWORD PTR [esp+88], 2
je	L4110
cmp	DWORD PTR [esp+88], 1
je	L4110
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [eax+32], 0
jmp	L4021
mov	DWORD PTR [ebp+16], 1
jmp	L4070
mov	DWORD PTR [esp], 148
call	_g_malloc0
mov	ebp, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [eax+32], ebp
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR [ebp+8], eax
call	_gtk_tooltips_new
mov	DWORD PTR [ebp+20], eax
mov	DWORD PTR [ebp+88], 0
mov	DWORD PTR [ebp+92], 0
mov	DWORD PTR [esp], 56
call	_g_malloc0
mov	DWORD PTR [ebp+96], eax
jmp	L4067
mov	eax, DWORD PTR [ebp+96]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L4040
mov	DWORD PTR [ebp+16], 1
jmp	L4044
mov	ebx, DWORD PTR [ebp+96]
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+56], edx
call	_gtk_hbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC439
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+60], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_entry_new
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+224]
test	eax, eax
je	L4120
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_topic_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_entry_key_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L4032
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [ebp+96], eax
jmp	L4067
mov	DWORD PTR _nbr_nick_colors, 220
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
mov	dx, WORD PTR [eax+376]
mov	WORD PTR [esp+80], dx
mov	cx, WORD PTR [eax+378]
mov	WORD PTR [esp+84], cx
mov	ax, WORD PTR [eax+380]
mov	WORD PTR [esp+72], ax
mov	eax, DWORD PTR _nbr_nick_colors
mov	DWORD PTR [esp+76], eax
lea	eax, [eax+eax*2]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+100], eax
lea	eax, [esp+132]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC462
call	_gdk_color_parse
lea	eax, [esp+144]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC463
call	_gdk_color_parse
movzx	edx, WORD PTR [esp+80]
movzx	eax, WORD PTR [esp+84]
lea	edx, [edx+1+eax]
movzx	eax, WORD PTR [esp+72]
add	eax, edx
mov	DWORD PTR [esp], eax
call	_srand
mov	DWORD PTR [esp], 0
call	_time
add	eax, 3
mov	DWORD PTR [esp+88], eax
mov	ecx, DWORD PTR [esp+76]
test	ecx, ecx
je	L4058
mov	DWORD PTR [esp+64], 0
xor	ebx, ebx
mov	DWORD PTR [esp+104], ebp
mov	DWORD PTR [esp], 0
call	_time
cmp	DWORD PTR [esp+88], eax
jle	L4121
lea	edx, [ebx+ebx*2]
sal	edx, 2
lea	eax, _nick_seed_colors[edx]
mov	edx, DWORD PTR _nick_seed_colors[edx]
mov	DWORD PTR [esp+96], edx
mov	ebp, DWORD PTR [eax+4]
mov	di, WORD PTR [eax+6]
mov	esi, DWORD PTR [eax+8]
mov	DWORD PTR [esp+16], 75
mov	DWORD PTR [esp+12], 200
mov	edx, DWORD PTR [esp+72]
mov	WORD PTR [esp+8], dx
mov	ecx, DWORD PTR [esp+84]
mov	WORD PTR [esp+4], cx
mov	eax, DWORD PTR [esp+80]
mov	WORD PTR [esp], ax
mov	ecx, esi
mov	edx, edi
mov	eax, ebp
call	_color_is_visible.isra.1
test	eax, eax
je	L4055
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 100
mov	eax, DWORD PTR [esp+140]
mov	WORD PTR [esp+8], ax
mov	ax, WORD PTR [esp+138]
mov	WORD PTR [esp+4], ax
mov	eax, DWORD PTR [esp+136]
mov	WORD PTR [esp], ax
mov	ecx, esi
mov	edx, edi
mov	eax, ebp
call	_color_is_visible.isra.1
test	eax, eax
je	L4055
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 50
mov	eax, DWORD PTR [esp+152]
mov	WORD PTR [esp+8], ax
mov	ax, WORD PTR [esp+150]
mov	WORD PTR [esp+4], ax
mov	eax, DWORD PTR [esp+148]
mov	WORD PTR [esp], ax
mov	ecx, esi
mov	edx, edi
mov	eax, ebp
call	_color_is_visible.isra.1
test	eax, eax
je	L4055
mov	edx, DWORD PTR [esp+64]
lea	eax, [edx+edx*2]
mov	ecx, DWORD PTR [esp+100]
lea	eax, [ecx+eax*4]
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [eax], edx
mov	WORD PTR [eax+4], bp
mov	WORD PTR [eax+6], di
mov	WORD PTR [eax+8], si
inc	DWORD PTR [esp+64]
inc	ebx
mov	ecx, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+76], ecx
jbe	L4106
cmp	ebx, 24
jne	L4053
mov	ebp, DWORD PTR [esp+104]
mov	DWORD PTR [esp+96], ebp
mov	ebp, DWORD PTR [esp+72]
jmp	L4095
call	_rand
mov	esi, eax
and	esi, -2147418113
js	L4122
call	_rand
mov	ebx, eax
and	ebx, -2147418113
js	L4123
mov	DWORD PTR [esp+16], 75
mov	DWORD PTR [esp+12], 200
mov	WORD PTR [esp+8], bp
mov	edx, DWORD PTR [esp+84]
mov	WORD PTR [esp+4], dx
mov	ecx, DWORD PTR [esp+80]
mov	WORD PTR [esp], cx
mov	ecx, ebx
mov	edx, esi
mov	eax, edi
call	_color_is_visible.isra.1
test	eax, eax
je	L4065
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 100
mov	eax, DWORD PTR [esp+140]
mov	WORD PTR [esp+8], ax
mov	ax, WORD PTR [esp+138]
mov	WORD PTR [esp+4], ax
mov	eax, DWORD PTR [esp+136]
mov	WORD PTR [esp], ax
mov	ecx, ebx
mov	edx, esi
mov	eax, edi
call	_color_is_visible.isra.1
test	eax, eax
je	L4065
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 50
mov	eax, DWORD PTR [esp+152]
mov	WORD PTR [esp+8], ax
mov	ax, WORD PTR [esp+150]
mov	WORD PTR [esp+4], ax
mov	eax, DWORD PTR [esp+148]
mov	WORD PTR [esp], ax
mov	ecx, ebx
mov	edx, esi
mov	eax, edi
call	_color_is_visible.isra.1
test	eax, eax
je	L4065
mov	edx, DWORD PTR [esp+64]
lea	eax, [edx+edx*2]
mov	ecx, DWORD PTR [esp+100]
lea	eax, [ecx+eax*4]
mov	DWORD PTR [eax], 0
mov	WORD PTR [eax+4], di
mov	WORD PTR [eax+6], si
mov	WORD PTR [eax+8], bx
inc	edx
mov	DWORD PTR [esp+64], edx
mov	eax, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+76], eax
jbe	L4108
mov	DWORD PTR [esp], 0
call	_time
cmp	DWORD PTR [esp+88], eax
jle	L4124
call	_rand
mov	edi, eax
and	edi, -2147418113
jns	L4062
dec	edi
or	edi, -65536
inc	edi
jmp	L4062
dec	ebx
or	ebx, -65536
inc	ebx
jmp	L4064
dec	esi
or	esi, -65536
inc	esi
jmp	L4063
mov	ebp, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+76]
cmp	DWORD PTR [esp+64], edx
jae	L4058
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC464
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+64]
lea	eax, [edx+edx*2]
sal	eax, 2
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	ebx, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR _nbr_nick_colors, edx
mov	DWORD PTR [esp+100], ebx
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR _nick_colors, eax
jmp	L4052
mov	DWORD PTR [esp], ebx
call	_purple_value_get_boolean
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_conversation_set_logging
jmp	L4044
call	_gtk_editable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_editable_set_editable
jmp	L4034
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+4], eax
jmp	L4024
mov	ebp, DWORD PTR [esp+96]
jmp	L4058
mov	ebp, DWORD PTR [esp+104]
mov	eax, DWORD PTR [esp+76]
cmp	DWORD PTR [esp+64], eax
jae	L4058
mov	DWORD PTR [esp+96], ebp
mov	ebp, DWORD PTR [esp+72]
jmp	L4095
mov	ebp, DWORD PTR [esp+104]
jmp	L4058
call	___stack_chk_fail
endproc
_pidgin_conv_new_hidden PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4129
mov	edx, 1
add	esp, 28
jmp	_private_gtkconv_new
call	___stack_chk_fail
endproc
_pidgin_conv_attach PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_data
mov	DWORD PTR [esp+4], OFFSET FLAT:_conversation_ui_ops
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_ui_ops
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L4138
mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_data
test	eax, eax
je	L4130
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_data
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4139
add	esp, 40
pop	ebx
ret
xor	edx, edx
mov	eax, ebx
call	_private_gtkconv_new
jmp	L4131
call	___stack_chk_fail
endproc
_pidgin_conv_new PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	edx, edx
mov	eax, ebx
call	_private_gtkconv_new
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
je	L4144
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4145
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
jmp	L4140
call	___stack_chk_fail
endproc
_pidgin_conv_attach_to_conversation PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
je	L4173
mov	eax, esi
call	_pidgin_conv_attach
mov	edi, DWORD PTR [esi+32]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_message_history
mov	ebx, eax
test	eax, eax
je	L4152
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_type
cmp	eax, 1
je	L4154
cmp	eax, 2
je	L4174
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.80928
mov	DWORD PTR [esp+16], 7850
mov	DWORD PTR [esp+12], OFFSET FLAT:LC149
mov	DWORD PTR [esp+8], OFFSET FLAT:LC150
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4175
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, DWORD PTR [esi+32]
mov	edx, DWORD PTR [ebx+12]
xor	eax, eax
cmp	edx, DWORD PTR _hidden_convwin
jne	L4148
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_pidgin_conv_window_remove_gtkconv
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_placement_place
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L4172
mov	eax, DWORD PTR [ebx]
call	_pidgin_conv_attach
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L4165
jmp	L4172
mov	DWORD PTR [esp], ebx
call	_g_list_copy
mov	ebp, eax
call	_purple_get_ims
mov	ebx, eax
test	eax, eax
je	L4156
mov	eax, DWORD PTR [ebx]
cmp	esi, eax
je	L4157
mov	edx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+4]
call	_pidgin_conv_find_gtkconv.isra.33
cmp	edi, eax
je	L4176
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L4166
mov	DWORD PTR [esp+4], OFFSET FLAT:_message_compare
mov	DWORD PTR [esp], ebp
call	_g_list_sort
mov	DWORD PTR [edi+136], eax
mov	DWORD PTR [esp], eax
call	_g_list_last
mov	ebx, eax
mov	eax, DWORD PTR [ebx]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC404
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:_add_message_history_to_gtkconv
call	_g_idle_add
mov	DWORD PTR [edi+132], eax
cmp	DWORD PTR [esi], 2
je	L4177
mov	eax, 1
jmp	L4148
mov	DWORD PTR [esp], ebx
call	_g_list_last
mov	DWORD PTR [edi+136], eax
jmp	L4159
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC274
mov	DWORD PTR [esp], OFFSET FLAT:_handle.80932
call	_purple_signal_emit
jmp	L4160
mov	edx, 16
mov	eax, esi
call	_pidgin_conv_update_fields
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_conv_chat_add_users
jmp	L4172
mov	eax, DWORD PTR [ebx]
call	_pidgin_conv_attach
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_message_history
mov	DWORD PTR [esp], eax
call	_g_list_copy
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_concat
mov	ebp, eax
jmp	L4157
call	___stack_chk_fail
endproc
_account_status_changed_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC261
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC465
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L4196
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4197
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_status_is_available
test	eax, eax
jne	L4178
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
test	eax, eax
je	L4178
mov	eax, DWORD PTR _hidden_convwin
mov	ebp, DWORD PTR [eax+8]
test	ebp, ebp
je	L4178
mov	eax, DWORD PTR [ebp+0]
mov	ebp, DWORD PTR [ebp+4]
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
cmp	eax, 2
je	L4195
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_account
cmp	ebx, eax
jne	L4195
mov	DWORD PTR [esp], edi
call	_pidgin_conv_attach_to_conversation
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], edi
call	_purple_conversation_update
jmp	L4195
call	___stack_chk_fail
endproc
_received_im_msg_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC261
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC466
mov	ecx, 7
mov	esi, eax
repe cmpsb
sete	dl
movzx	edx, dl
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC261
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC465
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L4223
test	ebx, ebx
je	L4200
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_ui_ops
cmp	eax, OFFSET FLAT:_conversation_ui_ops
je	L4224
mov	eax, DWORD PTR [esp+24]
test	eax, eax
jne	L4206
test	ebx, ebx
je	L4198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC413
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_data
test	eax, eax
jne	L4225
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4222
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4222
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], OFFSET FLAT:LC413
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_conversation_set_data
mov	DWORD PTR [esp], ebp
call	_purple_account_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
test	eax, eax
jne	L4199
mov	DWORD PTR [esp+24], 1
jmp	L4199
mov	DWORD PTR _conversation_ui_ops, OFFSET FLAT:_pidgin_conv_new_hidden
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	DWORD PTR _conversation_ui_ops, OFFSET FLAT:_pidgin_conv_new
jmp	L4202
mov	edx, DWORD PTR [esp+24]
test	edx, edx
jne	L4206
mov	eax, DWORD PTR [ebx+32]
mov	edx, DWORD PTR _hidden_convwin
cmp	DWORD PTR [eax+12], edx
jne	L4198
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4222
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_conv_attach_to_conversation
call	___stack_chk_fail
endproc
_hide_new_pref_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _hidden_convwin
test	ebx, ebx
je	L4226
mov	DWORD PTR [esp], OFFSET FLAT:LC261
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC466
mov	ecx, 7
mov	esi, eax
repe cmpsb
jne	L4249
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4250
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC261
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC465
mov	ecx, 5
mov	esi, eax
repe cmpsb
seta	dl
setb	al
sub	edx, eax
movsx	edi, dl
mov	eax, DWORD PTR _hidden_convwin
mov	ebx, DWORD PTR [eax+8]
test	ebx, ebx
je	L4226
mov	eax, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [eax]
cmp	DWORD PTR [esi], 2
je	L4248
mov	ecx, DWORD PTR [eax+92]
test	ecx, ecx
je	L4248
test	edi, edi
jne	L4233
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_is_available
test	eax, eax
je	L4248
mov	DWORD PTR [esp], esi
call	_pidgin_conv_attach_to_conversation
test	ebx, ebx
jne	L4251
jmp	L4226
call	___stack_chk_fail
endproc
_pidgin_conv_present_conversation PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_attach_to_conversation
mov	esi, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_switch_active_conversation
lea	eax, [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_get_current_event_state
test	eax, eax
je	L4253
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_window_switch_gtkconv
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4259
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_unseen_all_conv_menu_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L4261
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_present_conversation
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L4265
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4268
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC467
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79657
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L4260
call	___stack_chk_fail
endproc
_unseen_conv_menu_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L4277
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4275
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_pidgin_conv_present_conversation
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.79650
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4275
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_conv_is_hidden PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L4286
mov	edx, DWORD PTR _hidden_convwin
cmp	DWORD PTR [eax+12], edx
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4287
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC80
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.81437
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L4281
call	___stack_chk_fail
endproc
_switch_conv_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_conv_window_get_gtkconv_at_index
mov	DWORD PTR [esp+24], eax
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
je	L4304
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_pidgin_conv_is_hidden
test	eax, eax
je	L4305
mov	DWORD PTR [esp], ebp
call	_purple_conversation_is_logging
mov	esi, eax
call	_gtk_check_menu_item_get_type
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+12]
mov	eax, DWORD PTR [eax+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	eax, ebx
call	_generate_send_to_items
mov	eax, ebx
call	_regenerate_options_items
mov	eax, ebx
call	_regenerate_plugins_items
mov	DWORD PTR [esp], ebp
call	_pidgin_conv_switch_active_conversation
mov	DWORD PTR [esp], OFFSET FLAT:LC227
call	_purple_prefs_get_string
mov	edi, OFFSET FLAT:LC228
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L4306
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_purple_prefs_get_bool
mov	esi, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_purple_prefs_get_bool
mov	esi, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_type
dec	eax
je	L4307
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L4303
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], OFFSET FLAT:LC271
mov	DWORD PTR [esp+80], OFFSET FLAT:_handle.80932
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_signal_emit
xor	edx, edx
mov	eax, DWORD PTR [esp+24]
call	_gtkconv_set_unseen
jmp	L4296
mov	eax, DWORD PTR [esp+24]
mov	esi, DWORD PTR [eax+16]
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_check_menu_item_set_active
jmp	L4291
mov	edx, DWORD PTR [esp+24]
mov	eax, DWORD PTR [edx+96]
mov	esi, DWORD PTR [eax+40]
test	esi, esi
je	L4292
mov	eax, edx
call	_start_anim.isra.16
jmp	L4292
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L4303
mov	DWORD PTR [esp+88], OFFSET FLAT:LC29
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.81151
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___79407 PROC
