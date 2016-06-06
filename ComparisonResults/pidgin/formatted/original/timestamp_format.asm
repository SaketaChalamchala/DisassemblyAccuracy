_get_plugin_pref_frame PROC
push	edi
push	esi
push	ebx
sub	esp, 32
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
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_plugin_pref_new_with_name_and_label
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_new_with_label
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_plugin_pref_new_with_name_and_label
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_plugin_pref_new_with_name_and_label
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_set_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_pref_add_choice
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_plugin_pref_frame_add
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_plugin_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _hook_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _signal_id
mov	DWORD PTR [esp], eax
call	_g_signal_remove_emission_hook
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 44
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_conversations_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_conversation_timestamp_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_log_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_log_timestamp_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_gtk_text_view_get_type
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_type_class_ref
mov	edi, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_signal_id
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_signal_parse_name
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_textview_emission_hook
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _signal_id
mov	DWORD PTR [esp], eax
call	_g_signal_add_emission_hook
mov	DWORD PTR _hook_id, eax
mov	DWORD PTR [esp], edi
call	_g_type_class_unref
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_textview_emission_hook PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	esi, DWORD PTR [esp+168]
mov	edi, DWORD PTR [esp+172]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
call	_gtk_text_view_get_type
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_value_get_object
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
call	_gtk_imhtml_get_type
test	ebx, ebx
je	L15
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L15
cmp	DWORD PTR [edx], eax
je	L16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_is_a
test	eax, eax
jne	L16
mov	eax, 1
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_window
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gdk_window_get_pointer
test	eax, eax
je	L17
mov	DWORD PTR [esp], ebx
call	_gtk_text_view_get_buffer
lea	edx, [esp+64]
mov	DWORD PTR [esp+20], edx
lea	edx, [esp+60]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_gtk_text_view_window_to_buffer_coords
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
lea	ebp, [esp+68]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_text_view_get_iter_at_location
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_tag_table
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_gtk_text_tag_table_lookup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_iter_has_tag
test	eax, eax
je	L17
add	esi, 24
mov	DWORD PTR [esp], esi
call	_g_value_get_object
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_menu_item_new_with_label
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_menu_shell_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_insert
call	_gtk_separator_menu_item_new
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_menu_shell_insert
jmp	L17
call	___stack_chk_fail
endproc
_menu_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_pidgin_plugin_get_config_frame
mov	edi, eax
test	eax, eax
je	L34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -7
mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_gtk_widget_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_container_get_type
mov	ebp, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_dialog_get_content_area
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
call	_gtk_window_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
mov	DWORD PTR [esp], esi
call	_purple_plugin_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L39
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_timestamp_cb_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], edx
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L85
mov	esi, ecx
lea	eax, [esp+60]
mov	DWORD PTR [esp], eax
call	_localtime
mov	ebp, eax
test	esi, esi
jne	L47
mov	edi, OFFSET FLAT:LC18
mov	ecx, 7
mov	esi, DWORD PTR [esp+48]
repe cmpsb
je	L47
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L46
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
je	L86
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L56
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L87
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_utf8_strftime
mov	ecx, OFFSET FLAT:LC30
mov	edx, OFFSET FLAT:LC31
jmp	L64
mov	edi, OFFSET FLAT:LC16
mov	ecx, 6
mov	esi, DWORD PTR [esp+48]
repe cmpsb
jne	L46
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L88
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L89
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_purple_utf8_strftime
mov	ecx, OFFSET FLAT:LC30
mov	edx, OFFSET FLAT:LC31
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_purple_utf8_strftime
mov	ecx, OFFSET FLAT:LC32
mov	edx, ecx
jmp	L64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
jne	L91
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L92
mov	DWORD PTR [esp], ebp
call	_purple_date_format_long
mov	ecx, OFFSET FLAT:LC30
mov	edx, OFFSET FLAT:LC31
jmp	L64
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_utf8_strftime
mov	ecx, OFFSET FLAT:LC32
mov	edx, ecx
jmp	L64
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72955
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L68
mov	eax, DWORD PTR [ebp+8]
mov	ecx, 12
cdq
idiv	ecx
test	edx, edx
jne	L59
mov	dl, 12
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:_hr.72936
call	_g_snprintf
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_utf8_strftime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L70
mov	edx, OFFSET FLAT:LC32
mov	eax, edx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_hr.72936
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, esi
jmp	L50
mov	DWORD PTR [esp], ebp
call	_purple_date_format_long
mov	ecx, OFFSET FLAT:LC32
mov	edx, ecx
jmp	L64
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_purple_utf8_strftime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC36
call	_purple_utf8_strftime
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_g_strdup_printf
mov	ebx, eax
mov	eax, DWORD PTR [ebp+8]
mov	ecx, 12
cdq
idiv	ecx
test	edx, edx
jne	L52
mov	dl, 12
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC37
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], OFFSET FLAT:_hr.72936
call	_g_snprintf
mov	edi, DWORD PTR [esp+52]
test	edi, edi
je	L93
mov	edx, OFFSET FLAT:LC30
mov	eax, OFFSET FLAT:LC31
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_hr.72936
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_g_strdup_printf
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
jmp	L50
mov	edx, OFFSET FLAT:LC30
mov	eax, OFFSET FLAT:LC31
jmp	L60
mov	edx, OFFSET FLAT:LC32
mov	eax, edx
jmp	L53
xor	eax, eax
jmp	L50
call	___stack_chk_fail
endproc
_log_timestamp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_string
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_get_string
test	ebx, ebx
je	L102
mov	edx, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+64], esi
mov	ecx, ebp
mov	edx, edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_timestamp_cb_common
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72984
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_conversation_timestamp_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_get_string
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_get_string
test	ebx, ebx
je	L111
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
mov	DWORD PTR [esp+72], 1
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], esi
mov	ecx, ebp
mov	edx, edi
mov	eax, ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_timestamp_cb_common
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72973
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
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
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_exists
test	eax, eax
jne	L114
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_prefs_exists
test	eax, eax
jne	L125
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_add_string
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_purple_prefs_add_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_purple_prefs_add_string
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L126
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_plugin_register
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_prefs_get_bool
test	eax, eax
je	L114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_prefs_add_string
jmp	L115
call	___stack_chk_fail
endproc
_info PROC
