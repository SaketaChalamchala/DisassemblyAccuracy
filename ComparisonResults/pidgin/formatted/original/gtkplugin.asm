_website_button_motion_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR _plugin_website_uri
test	edx, edx
je	L4
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 44
ret
xor	eax, eax
jmp	L2
call	___stack_chk_fail
endproc
_website_button_clicked_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _plugin_website_uri
test	eax, eax
je	L11
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_notify_uri
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 44
ret
xor	eax, eax
jmp	L9
call	___stack_chk_fail
endproc
_prefs_plugin_sel PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	esi, [esp+32]
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L34
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _expander
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+48], 0
lea	ebp, [esp+48]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebp
call	_g_value_get_pointer
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_plugin_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_plugin_get_version
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC0
mov	DWORD PTR [esp+20], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR _plugin_name
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+16], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_plugin_get_description
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_desc
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_set_text
mov	DWORD PTR [esp], esi
call	_purple_plugin_get_author
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_author
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_filename
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
mov	eax, DWORD PTR _plugin_website_uri
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_plugin_get_homepage
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR _plugin_website_uri, eax
test	eax, eax
je	L17
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR _plugin_website
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+16], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L35
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR _plugin_error
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+16], eax
call	_gtk_label_set_markup
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_plugin_is_loaded
test	eax, eax
jne	L36
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pref_button
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_ensure_plugin_visible
call	_g_idle_add
mov	DWORD PTR [esp], ebp
call	_g_value_unset
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L22
mov	edx, DWORD PTR [eax+72]
test	edx, edx
je	L22
mov	esi, DWORD PTR [eax+16]
mov	edi, OFFSET FLAT:LC4
mov	ecx, 9
repe cmpsb
seta	cl
setb	BYTE PTR [esp+27]
cmp	cl, BYTE PTR [esp+27]
jne	L22
mov	esi, DWORD PTR [edx]
test	esi, esi
jne	L23
mov	eax, DWORD PTR [eax+80]
test	eax, eax
je	L26
mov	ecx, DWORD PTR [eax]
test	ecx, ecx
je	L26
mov	eax, 1
jmp	L21
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _pref_button
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
call	_gtk_expander_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _expander
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_expander_set_expanded
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _expander
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L14
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _plugin_error
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
jmp	L20
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _plugin_website
mov	DWORD PTR [esp], eax
call	_gtk_label_set_text
jmp	L18
call	___stack_chk_fail
endproc
_ensure_plugin_visible PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_selection_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_tree_view
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	DWORD PTR [esp+40], eax
lea	esi, [esp+44]
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L39
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_selection_get_tree_view
mov	DWORD PTR [esp+20], 0x00000000
mov	DWORD PTR [esp+16], 0x00000000
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_scroll_to_cell
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L45
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_plugins_paint_tooltip PROC
push	ebx
sub	esp, 72
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 6
mov	DWORD PTR [esp+28], 6
mov	DWORD PTR [esp+24], OFFSET FLAT:LC7
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_paint_layout
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 72
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_plugins_create_tooltip PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	edi, DWORD PTR [esp+132]
mov	ebx, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
lea	edi, [esp+76]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
jne	L63
xor	eax, eax
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+64]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_plugin_get_author
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_purple_plugin_get_description
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_plugin_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup_printf
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_create_pango_layout
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pango_layout_set_markup
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pango_layout_set_wrap
mov	DWORD PTR [esp+4], 600000
mov	DWORD PTR [esp], ebx
call	_pango_layout_set_width
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pango_layout_get_size
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_object_unref
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
test	ebp, ebp
je	L52
mov	eax, DWORD PTR [esp+68]
add	eax, 512
sar	eax, 10
add	eax, 12
mov	DWORD PTR [ebp+0], eax
mov	edi, DWORD PTR [esp+44]
test	edi, edi
je	L53
mov	eax, DWORD PTR [esp+72]
add	eax, 512
sar	eax, 10
add	eax, 12
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L51
call	___stack_chk_fail
endproc
_plugin_loading_common PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, eax
mov	ebp, edx
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_gtk_tree_view_get_model
mov	DWORD PTR [esp+52], eax
lea	ebx, [esp+60]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L65
lea	edi, [esp+56]
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
cmp	DWORD PTR [esp+56], esi
je	L68
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L66
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+8], ebx
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L65
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
cmp	DWORD PTR [esp+56], esi
jne	L65
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L78
mov	eax, DWORD PTR [esi+16]
test	eax, eax
je	L74
mov	edx, DWORD PTR [eax+72]
test	edx, edx
je	L74
mov	esi, DWORD PTR [eax+16]
mov	edi, OFFSET FLAT:LC4
mov	ecx, 9
repe cmpsb
jne	L74
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L74
mov	eax, 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pref_button
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L65
mov	eax, DWORD PTR [eax+80]
test	eax, eax
je	L78
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
jne	L75
xor	eax, eax
jmp	L73
call	___stack_chk_fail
endproc
_plugin_unload_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L93
xor	ecx, ecx
add	esp, 28
jmp	_plugin_loading_common
call	___stack_chk_fail
endproc
_plugin_load_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L98
mov	ecx, 1
add	esp, 28
jmp	_plugin_loading_common
call	___stack_chk_fail
endproc
_pref_dialog_response_cb_part_0 PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _plugin_pref_dialogs
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR _plugin_pref_dialogs
mov	DWORD PTR [esp], eax
call	_g_hash_table_size
test	eax, eax
je	L110
mov	DWORD PTR [esp], esi
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+80]
test	eax, eax
je	L99
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L99
mov	DWORD PTR [esp], eax
call	_purple_plugin_pref_frame_destroy
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+80]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L111
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR _plugin_pref_dialogs
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _plugin_pref_dialogs, 0
jmp	L100
call	___stack_chk_fail
endproc
_pref_dialog_response_cb PROC
push	ebx
sub	esp, 24
mov	eax, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebx
xor	ebx, ebx
cmp	ecx, -7
je	L114
cmp	ecx, -4
je	L114
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 24
pop	ebx
ret
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 24
pop	ebx
jmp	_pref_dialog_response_cb.part.0
call	___stack_chk_fail
endproc
_pidgin_plugin_get_config_frame PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L148
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L129
mov	edx, DWORD PTR [eax+72]
test	edx, edx
je	L129
mov	esi, DWORD PTR [eax+16]
mov	edi, OFFSET FLAT:LC4
mov	ecx, 9
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
cmp	cl, BYTE PTR [esp+31]
je	L149
mov	eax, DWORD PTR [eax+80]
test	eax, eax
je	L135
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L135
mov	DWORD PTR [esp], ebx
call	eax
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_pidgin_plugin_pref_create_frame
mov	edx, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [edx+80]
mov	DWORD PTR [edx+8], esi
jmp	L131
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L129
mov	DWORD PTR [esp], ebx
call	edx
mov	ecx, DWORD PTR [ebx+16]
mov	edx, DWORD PTR [ecx+80]
test	edx, edx
je	L130
mov	esi, DWORD PTR [edx]
test	esi, esi
je	L130
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+24], eax
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L150
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L151
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77318
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L131
xor	eax, eax
jmp	L131
call	___stack_chk_fail
mov	eax, DWORD PTR [ebx+16]
jmp	L129
endproc
_plugin_dialog_response_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+148]
mov	edx, DWORD PTR [esp+152]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], ecx
xor	ecx, ecx
cmp	eax, -4
je	L154
cmp	eax, 98121
je	L155
cmp	eax, -7
je	L154
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_purple_request_close_with_handle
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], ebx
call	_gtk_widget_destroy
mov	eax, DWORD PTR _plugin_pref_dialogs
test	eax, eax
je	L156
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _plugin_pref_dialogs, 0
mov	DWORD PTR _plugin_dialog, 0
jmp	L152
lea	esi, [esp+64]
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L152
mov	DWORD PTR [esp+80], 0
lea	edi, [esp+80]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	esi, eax
test	eax, eax
je	L152
mov	eax, DWORD PTR _plugin_pref_dialogs
test	eax, eax
je	L162
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L152
mov	DWORD PTR [esp], esi
call	_pidgin_plugin_get_config_frame
mov	ebp, eax
test	eax, eax
je	L152
call	_gtk_window_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], -7
mov	DWORD PTR [esp+12], OFFSET FLAT:LC15
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	ebx, eax
mov	eax, DWORD PTR _plugin_pref_dialogs
test	eax, eax
je	L184
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_pref_dialog_response_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 400
mov	DWORD PTR [esp+16], 400
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_pidgin_make_scrollable
mov	ebp, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+40], eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
mov	DWORD PTR [esp], esi
call	_purple_plugin_get_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show_all
mov	DWORD PTR [esp], edi
call	_g_value_unset
jmp	L152
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_g_hash_table_new
mov	DWORD PTR _plugin_pref_dialogs, eax
jmp	L163
call	___stack_chk_fail
endproc
_show_plugin_prefs_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	esi, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+8], ebx
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L196
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L197
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_plugin_is_loaded
test	eax, eax
je	L185
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 98121
mov	DWORD PTR [esp], edi
call	_plugin_dialog_response_cb
jmp	L185
call	___stack_chk_fail
endproc
_pidgin_plugins_save PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_plugins_save_loaded
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L201
add	esp, 44
ret
call	___stack_chk_fail
endproc
_plugin_toggled_stage_two PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+96]
test	ecx, ecx
jne	L226
mov	DWORD PTR [esp], ebx
call	_purple_plugin_is_loaded
test	eax, eax
je	L215
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L208
mov	ebp, DWORD PTR [eax+72]
test	ebp, ebp
je	L208
mov	esi, DWORD PTR [eax+16]
mov	edi, OFFSET FLAT:LC4
mov	ecx, 9
repe cmpsb
je	L227
mov	eax, DWORD PTR [eax+80]
test	eax, eax
je	L215
mov	ebp, DWORD PTR [eax]
test	ebp, ebp
je	L215
mov	eax, 1
jmp	L207
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pref_button
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	edi, DWORD PTR [ebx+20]
test	edi, edi
je	L228
mov	DWORD PTR [esp], ebx
call	_purple_plugin_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edx, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_get_version
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_plugin_get_name
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_g_strdup_printf
mov	ebp, eax
call	_gtk_list_store_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC23
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_error
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_plugin_is_loaded
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_plugins_save
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	DWORD PTR [esp], ebx
call	_purple_plugin_unload
test	eax, eax
je	L230
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_pidgin_clear_cursor
jmp	L203
call	_gtk_list_store_get_type
mov	edi, eax
jmp	L211
mov	edx, DWORD PTR [ebp+0]
test	edx, edx
jne	L209
jmp	L208
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
je	L231
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
call	_purple_notify_message
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_plugin_disable
jmp	L204
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L206
call	___stack_chk_fail
endproc
_plugin_toggled PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+132]
mov	ebp, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_path_new_from_string
mov	ebx, eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp], ebx
call	_gtk_tree_path_free
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+88]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_plugin_is_unloadable
test	eax, eax
je	L233
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_plugin_is_loaded
test	eax, eax
je	L258
mov	eax, DWORD PTR _plugin_pref_dialogs
test	eax, eax
je	L238
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L238
mov	edx, DWORD PTR [esp+88]
call	_pref_dialog_response_cb.part.0
mov	eax, DWORD PTR [esp+88]
mov	ebx, DWORD PTR [eax+36]
test	ebx, ebx
je	L240
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_string_new
mov	esi, eax
mov	eax, DWORD PTR [esp+88]
mov	ebx, DWORD PTR [eax+36]
test	ebx, ebx
jne	L251
jmp	L241
mov	DWORD PTR [esp], eax
call	_purple_plugin_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L241
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_plugins_find_with_id
test	eax, eax
jne	L242
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77397
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L232
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebx, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], ebp
mov	DWORD PTR [ebx+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	edi, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_g_free
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_plugin_unload_confirm_cb
mov	DWORD PTR [esp+40], ebp
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_purple_request_action
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
jmp	L232
mov	DWORD PTR [esp+4], 150
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_pidgin_set_cursor
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_plugin_load
mov	DWORD PTR [esp], 0
mov	ecx, edi
mov	edx, ebp
mov	eax, DWORD PTR [esp+88]
call	_plugin_toggled_stage_two
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_pidgin_clear_cursor
jmp	L232
mov	DWORD PTR [esp], 1
mov	ecx, edi
mov	edx, ebp
call	_plugin_toggled_stage_two
jmp	L232
call	___stack_chk_fail
endproc
_plugin_unload_confirm_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], 1
mov	eax, DWORD PTR [ebx]
call	_plugin_toggled_stage_two
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L263
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_pidgin_plugin_dialog_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebx, DWORD PTR _plugin_dialog
test	ebx, ebx
je	L265
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L284
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	DWORD PTR _plugin_dialog, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 98121
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	DWORD PTR _pref_button, eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], eax
call	_gtk_dialog_add_button
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _pref_button
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
call	_gtk_window_get_type
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
mov	DWORD PTR [esp+16], 20
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], 4
call	_gtk_list_store_new
mov	DWORD PTR [esp+56], eax
call	_gtk_tree_sortable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_purple_plugins_probe
call	_purple_plugins_get_all
mov	ebx, eax
test	eax, eax
je	L276
mov	DWORD PTR [esp+64], ebp
jmp	L278
test	eax, eax
jne	L270
test	BYTE PTR [ecx+20], 1
je	L285
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L276
mov	ebp, DWORD PTR [ebx]
mov	ecx, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, 1
jne	L268
mov	eax, DWORD PTR [ecx+76]
mov	esi, DWORD PTR [eax]
test	esi, esi
je	L270
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_plugins_probe
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L279
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L278
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	ebx, eax
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	edi, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_show_plugin_prefs_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR _plugin_dialog
call	_purple_plugins_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_load_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	edi, DWORD PTR _plugin_dialog
call	_purple_plugins_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_plugin_unload_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_gtk_cell_renderer_toggle_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_sort_column_id
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_plugin_toggled
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], OFFSET FLAT:LC43
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	edi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_expand
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebp
call	_g_object_set
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_sort_column_id
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_pidgin_make_scrollable
mov	edi, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+64], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_column
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_tree_view_search_equal_func
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_equal_func
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_plugins_paint_tooltip
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_plugins_create_tooltip
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_pidgin_tooltip_setup_for_treeview
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_expander_new
mov	ebx, eax
mov	DWORD PTR _expander, eax
call	_gtk_expander_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_expander_set_use_markup
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _expander
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+60], eax
call	_gtk_label_get_type
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR _plugin_name, eax
call	_gtk_misc_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _plugin_name
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _plugin_name
mov	DWORD PTR [esp], eax
call	_gtk_label_set_selectable
call	_gtk_widget_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_name
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_box_pack_start
call	_gtk_text_view_new
mov	ebp, eax
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR _plugin_desc, eax
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 18
mov	DWORD PTR [esp+28], OFFSET FLAT:LC47
mov	DWORD PTR [esp+24], 18
mov	DWORD PTR [esp+20], OFFSET FLAT:LC48
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC49
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], ebp
call	_g_object_set
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR _plugin_error, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _plugin_error
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _plugin_error
mov	DWORD PTR [esp], eax
call	_gtk_label_set_selectable
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_error
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_box_pack_start
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR _plugin_author, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugin_author
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _plugin_author
mov	DWORD PTR [esp], eax
call	_gtk_label_set_selectable
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_author
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+88]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edi
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
call	_gtk_event_box_new
mov	ebp, eax
call	_gtk_event_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_event_box_set_visible_window
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR _plugin_website, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugin_website
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_website
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+52], eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_website_button_clicked_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], ebp
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_website_button_motion_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebp
call	_g_signal_connect_data
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_clear_cursor
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], ebp
call	_g_signal_connect_data
lea	ecx, [esp+88]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edi
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp], 0
call	_gtk_label_new
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR _plugin_filename, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_label_set_line_wrap
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _plugin_filename
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR _plugin_filename
mov	DWORD PTR [esp], eax
call	_gtk_label_set_selectable
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_filename
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ecx, [esp+88]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], edi
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_label_set_markup
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	ebx, eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _expander
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	ebx, DWORD PTR _expander
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_prefs_plugin_sel
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_plugin_dialog_response_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 530
mov	DWORD PTR [esp+4], 430
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_pidgin_auto_parent_window
mov	eax, DWORD PTR _plugin_dialog
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
jmp	L264
lea	edx, [esp+92]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	eax, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L273
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
call	_purple_plugin_get_version
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_plugin_get_summary
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ecx, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC60
mov	DWORD PTR [esp+52], ecx
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp], ebp
call	_purple_plugin_is_unloadable
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_plugin_is_loaded
mov	DWORD PTR [esp+40], -1
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 3
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+92]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L270
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_path_get_basename
mov	esi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L274
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___77318 PROC
