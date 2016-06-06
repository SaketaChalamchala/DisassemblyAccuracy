_get_config_frame PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+36], eax
call	_gtk_container_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	ebx, eax
mov	DWORD PTR _tree, eax
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	DWORD PTR [esp+8], 200
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
call	_gtk_cell_renderer_text_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_on_edited
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebx, eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sizing
mov	DWORD PTR [esp+4], 150
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_fixed_width
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_text_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:_on_edited
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebx, eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sizing
mov	DWORD PTR [esp+4], 150
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_fixed_width
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_toggle_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_word_only_toggled
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_toggle_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_case_sensitive_toggled
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC10
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_set_mode
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	ebp, eax
call	_gtk_box_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_hbutton_box_new
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_gtk_button_new_from_stock
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_list_delete
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_on_selection_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_pidgin_make_frame
mov	esi, eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
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
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+44], eax
call	_gtk_entry_new
mov	DWORD PTR _bad_entry, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 350
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR _bad_entry
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	edx, DWORD PTR _bad_entry
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+32], edx
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
call	_gtk_entry_new
mov	DWORD PTR _good_entry, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	edx, DWORD PTR _good_entry
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+32], edx
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR _case_toggle, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_check_button_new_with_mnemonic
mov	DWORD PTR _complete_toggle, eax
mov	DWORD PTR [esp+32], eax
call	_gtk_toggle_button_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	edx, DWORD PTR _case_toggle
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _complete_toggle
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_whole_words_button_toggled
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR _complete_toggle
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edx, DWORD PTR _complete_toggle
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _case_toggle
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR _case_toggle
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edi, DWORD PTR _case_toggle
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], OFFSET FLAT:LC20
call	_gtk_button_new_from_stock
mov	esi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_list_add_new
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _bad_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_on_entry_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _good_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_on_entry_changed
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_on_entry_changed PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _bad_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	edx, eax
movzx	eax, BYTE PTR [eax]
test	al, al
je	L10
mov	ecx, DWORD PTR __imp__g_ascii_table
mov	esi, DWORD PTR [ecx]
test	BYTE PTR [esi+1+eax*2], 1
jne	L25
jmp	L9
test	BYTE PTR [esi+1+ecx*2], 1
je	L9
inc	edx
movzx	ecx, BYTE PTR [edx]
test	cl, cl
jne	L36
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L37
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _good_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
movzx	edx, BYTE PTR [eax]
test	dl, dl
jne	L35
jmp	L10
inc	eax
movzx	edx, BYTE PTR [eax]
test	dl, dl
je	L10
test	BYTE PTR [esi+1+edx*2], 1
jne	L24
mov	eax, 1
jmp	L8
call	___stack_chk_fail
endproc
_save_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 188
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+172], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC21
call	_g_string_new
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_model_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	esi, [esp+56]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L40
lea	edi, [esp+72]
lea	ebp, [esp+144]
mov	DWORD PTR [esp+72], 0
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+144], 0
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+96]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+120]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
lea	eax, [esp+96]
mov	DWORD PTR [esp], eax
call	_g_value_get_string
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_g_value_get_string
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_value_get_boolean
mov	DWORD PTR [esp+40], eax
lea	eax, [esp+120]
mov	DWORD PTR [esp], eax
call	_g_value_get_boolean
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp], edi
call	_g_value_unset
lea	edx, [esp+96]
mov	DWORD PTR [esp], edx
call	_g_value_unset
lea	eax, [esp+120]
mov	DWORD PTR [esp], eax
call	_g_value_unset
mov	DWORD PTR [esp], ebp
call	_g_value_unset
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L39
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_util_write_data_to_file
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_list_add_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _bad_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+72], eax
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _case_toggle
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	DWORD PTR [esp+60], eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	esi, [esp+88]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L48
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	DWORD PTR [esp+64], eax
lea	ebx, [esp+104]
lea	ebp, [esp+128]
jmp	L55
mov	DWORD PTR [esp+128], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebp
call	_g_value_get_boolean
mov	DWORD PTR [esp], ebx
test	eax, eax
je	L50
call	_g_value_get_string
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp], ebp
call	_g_value_unset
mov	eax, DWORD PTR [esp+56]
test	eax, eax
mov	DWORD PTR [esp], ebx
jne	L62
call	_g_value_unset
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L63
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	edx, DWORD PTR [esp+60]
test	edx, edx
jne	L64
mov	DWORD PTR [esp], ebx
call	_g_value_get_string
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	edx, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+52], edx
call	_strcmp
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+56]
test	eax, eax
mov	DWORD PTR [esp], ebx
je	L53
call	_g_value_unset
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _bad_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L47
call	_g_value_get_string
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	edx, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+52], edx
call	_strcmp
test	eax, eax
sete	al
movzx	eax, al
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L51
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _complete_toggle
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	ebx, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _good_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	DWORD PTR [esp+40], -1
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 3
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
call	_gtk_editable_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _bad_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_editable_delete_text
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _good_entry
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_editable_delete_text
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _complete_toggle
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _case_toggle
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR _bad_entry
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
call	_save_list
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L65
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_whole_words_button_toggled PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
mov	esi, eax
xor	eax, eax
test	esi, esi
sete	al
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_toggle_button_set_active
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L70
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_on_selection_changed PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_count_selected_rows
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
test	eax, eax
setg	al
movzx	eax, al
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_list_delete PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+24], 0
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tree
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_add_selected_row_to_list
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_remove_row
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_slist_foreach
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_slist_free
call	_save_list
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L79
add	esp, 44
ret
call	___stack_chk_fail
endproc
_remove_row PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_row_reference_get_path
mov	esi, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	edi, [esp+28]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
je	L81
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	DWORD PTR [esp], ebx
call	_gtk_tree_row_reference_free
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
_add_selected_row_to_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_case_sensitive_toggled PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_from_string
test	eax, eax
je	L102
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edi, [esp+40]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
jne	L100
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L103
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73067
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L92
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
xor	eax, eax
mov	esi, DWORD PTR [esp+40]
test	esi, esi
sete	al
mov	esi, eax
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
call	_save_list
jmp	L92
call	___stack_chk_fail
endproc
_word_only_toggled PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_from_string
test	eax, eax
je	L112
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
xor	eax, eax
mov	edi, DWORD PTR [esp+40]
test	edi, edi
sete	al
mov	edi, eax
call	_gtk_list_store_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
call	_save_list
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73057
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L107
call	___stack_chk_fail
endproc
_on_edited PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	edi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
cmp	BYTE PTR [ebx], 0
jne	L115
call	_gdk_beep
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+32]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_from_string
test	eax, eax
je	L126
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ebp, [esp+48]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebp
call	_g_value_get_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
jne	L127
mov	DWORD PTR [esp], ebp
call	_g_value_unset
jmp	L114
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73047
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L114
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
call	_save_list
mov	DWORD PTR [esp], ebp
call	_g_value_unset
jmp	L114
call	___stack_chk_fail
endproc
_plugin_unload PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
je	L131
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_message_send_cb
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L133
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_spellchk_inside_word PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_get_char
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
lea	edi, [esp+56]
mov	DWORD PTR [esp], edi
call	_g_ucs4_to_utf8
test	eax, eax
je	L139
mov	bl, BYTE PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	bl, 46
je	L142
cmp	bl, 92
jne	L167
mov	edx, 1
mov	eax, edx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_inside_word
dec	eax
je	L142
cmp	bl, 39
je	L169
xor	edx, edx
cmp	bl, 38
sete	dl
jmp	L141
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_backward_char
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_inside_word
mov	edx, eax
test	ebx, ebx
je	L141
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_gtk_text_iter_get_char
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_g_ucs4_to_utf8
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L144
mov	bl, BYTE PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
cmp	bl, 117
mov	edx, DWORD PTR [esp+44]
je	L145
cmp	bl, 85
je	L145
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], edx
call	_gtk_text_iter_forward_char
mov	edx, DWORD PTR [esp+44]
jmp	L141
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_forward_char
xor	edx, edx
jmp	L141
call	___stack_chk_fail
mov	DWORD PTR [esp], esi
call	_gtk_text_iter_inside_word
dec	eax
je	L142
xor	ebx, ebx
jmp	L143
endproc
_is_word_lowercase PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	BYTE PTR [ebx], 0
je	L175
mov	DWORD PTR [esp], ebx
call	_g_utf8_get_char
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_g_unichar_islower
test	eax, eax
jne	L172
mov	DWORD PTR [esp], esi
call	_g_unichar_ispunct
test	eax, eax
jne	L172
mov	DWORD PTR [esp], esi
call	_g_unichar_isspace
test	eax, eax
je	L176
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_g_utf8_find_next_char
mov	ebx, eax
cmp	BYTE PTR [eax], 0
jne	L177
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L180
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L171
call	___stack_chk_fail
endproc
_load_conf PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 444
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+428], eax
xor	eax, eax
mov	DWORD PTR [esp+90], 0
lea	edi, [esp+94]
mov	ecx, 78
rep stosb
mov	DWORD PTR [esp+172], 0
lea	edi, [esp+176]
mov	cl, -4
rep stosb
call	_purple_user_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	ebx, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+68]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_file_get_contents_utf8
test	eax, eax
je	L182
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L182
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+16], 20
mov	DWORD PTR [esp+12], 20
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 4
call	_gtk_list_store_new
mov	DWORD PTR _model, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	esi, eax
xor	ebx, ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 1
mov	ebp, DWORD PTR [esp+64]
test	ebp, ebp
je	L193
mov	ecx, DWORD PTR [esp+68]
cmp	ecx, ebx
je	L193
lea	edi, [ebp+0+ebx]
mov	eax, edi
jmp	L194
inc	eax
cmp	ecx, ebx
je	L193
mov	dl, BYTE PTR [eax]
cmp	dl, 10
je	L195
inc	ebx
cmp	dl, 13
jne	L197
cmp	BYTE PTR [eax+1], 10
je	L197
mov	BYTE PTR [eax], 0
cmp	BYTE PTR [edi], 35
je	L212
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L185
mov	DWORD PTR [esp+8], 81
add	edi, 4
mov	DWORD PTR [esp+4], edi
lea	eax, [esp+90]
mov	DWORD PTR [esp], eax
call	_strncpy
mov	ebp, DWORD PTR [esp+64]
test	ebp, ebp
jne	L219
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
call	_gtk_tree_sortable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
mov	eax, DWORD PTR [esp+428]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L220
add	esp, 444
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC28
call	_g_strdup
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+68], 28780
jmp	L183
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L187
xor	eax, eax
cmp	BYTE PTR [edi+5], 48
setne	al
mov	DWORD PTR [esp+56], eax
jmp	L212
mov	DWORD PTR [esp+8], 9
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L188
xor	eax, eax
cmp	BYTE PTR [edi+9], 48
setne	al
mov	DWORD PTR [esp+60], eax
jmp	L212
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L212
mov	DWORD PTR [esp+8], 255
add	edi, 5
mov	DWORD PTR [esp+4], edi
lea	eax, [esp+172]
mov	DWORD PTR [esp], eax
call	_strncpy
cmp	BYTE PTR [esp+90], 0
je	L190
cmp	BYTE PTR [esp+172], 0
jne	L221
mov	BYTE PTR [esp+90], 0
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 1
jmp	L212
lea	eax, [esp+90]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	eax, eax
jne	L190
lea	eax, [esp+90]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	ebp, DWORD PTR [esp+60]
test	ebp, ebp
jne	L192
mov	DWORD PTR [esp+56], 1
lea	edi, [esp+72]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+40], -1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 3
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
lea	eax, [esp+172]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
lea	eax, [esp+90]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L190
test	ebx, ebx
jne	L201
mov	bl, 1
jmp	L198
lea	edx, [ebp-1+ebx]
cmp	BYTE PTR [edx], 13
je	L199
inc	ebx
mov	BYTE PTR [eax], 0
cmp	BYTE PTR [edi], 35
je	L212
jmp	L222
mov	BYTE PTR [edx], 0
inc	ebx
jmp	L223
call	___stack_chk_fail
endproc
_spellchk_new_attach PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+192]
mov	esi, DWORD PTR [eax+32]
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L228
mov	eax, DWORD PTR [esp+156]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 32
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_spellchk_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	DWORD PTR [esp], ebx
call	_gtk_text_view_get_buffer
mov	ebx, eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
lea	ebp, [esp+44]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_get_bounds
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_create_mark
mov	DWORD PTR [edi+4], eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebx
call	_gtk_text_buffer_create_mark
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_range_after
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_text_before
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_insert_text_after
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_message_send_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L224
call	___stack_chk_fail
endproc
_plugin_load PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_purple_conversations_get_handle
mov	esi, eax
call	_load_conf
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
je	L233
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp], edx
call	_spellchk_new_attach
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L235
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_spellchk_new_attach
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], esi
call	_purple_signal_connect
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L239
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_spellchk_free PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L248
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC39
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.72914
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_insert_text_before PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [ebx+16], 1
je	L249
mov	DWORD PTR [ebx+16], 1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
mov	DWORD PTR [esp+56], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_text_buffer_move_mark
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_delete_range_after PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 204
mov	esi, DWORD PTR [esp+224]
mov	ebx, DWORD PTR [esp+236]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], eax
xor	eax, eax
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L255
cmp	DWORD PTR [ebx+16], 1
je	L255
mov	DWORD PTR [ebx+16], 1
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+20]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_get_offset
inc	eax
cmp	eax, DWORD PTR [ebx+28]
je	L257
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [esp+188]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
lea	edi, [esp+76]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_mark
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+8], eax
lea	ebp, [esp+132]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_delete
mov	DWORD PTR [esp+12], -1
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_insert
mov	DWORD PTR [ebx+20], 1
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [ebx+16], 0
jmp	L261
call	___stack_chk_fail
endproc
_check_range_isra_4 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 460
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp+64], ecx
mov	edx, DWORD PTR [esp+592]
mov	DWORD PTR [esp+68], edx
lea	eax, [esp+152]
mov	DWORD PTR [esp+52], eax
mov	ecx, 14
mov	edi, eax
lea	esi, [esp+480]
rep movsd
lea	edx, [esp+96]
mov	DWORD PTR [esp+56], edx
lea	esi, [esp+536]
mov	cl, 14
mov	edi, edx
rep movsd
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+444], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+224]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+280]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
lea	edx, [esp+280]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_forward_to_end
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+280]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+224]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_text
mov	ebp, eax
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ebx, [esp+208]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L266
test	ebp, ebp
je	L266
lea	edi, [esp+336]
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+336], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_boolean
mov	DWORD PTR [esp], edi
test	eax, eax
jne	L372
call	_g_value_unset
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_string
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_strrstr
test	eax, eax
jne	L374
mov	DWORD PTR [esp], edi
call	_g_value_unset
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L270
mov	ebp, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+72], 0
mov	eax, DWORD PTR [esp+68]
test	eax, eax
jne	L271
lea	eax, [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_backward_char
lea	eax, [esp+96]
call	_spellchk_inside_word
test	eax, eax
jne	L373
lea	eax, [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_backward_char
mov	edi, eax
lea	eax, [esp+96]
call	_spellchk_inside_word
test	eax, eax
je	L375
test	edi, edi
jne	L376
lea	edx, [esp+152]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_backward_word_start
test	eax, eax
je	L277
lea	eax, [esp+152]
call	_spellchk_inside_word
test	eax, eax
je	L277
lea	eax, [esp+152]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_backward_char
test	eax, eax
je	L277
lea	eax, [esp+152]
call	_spellchk_inside_word
test	eax, eax
je	L377
lea	eax, [esp+152]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_backward_word_start
test	eax, eax
jne	L361
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_free
lea	eax, [esp+96]
mov	DWORD PTR [esp+4], eax
lea	edx, [esp+152]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_text
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L299
cmp	BYTE PTR [eax], 0
je	L308
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+60]
repne scasb
not	ecx
mov	edx, DWORD PTR [esp+60]
lea	eax, [edx-2+ecx]
mov	DWORD PTR [esp+80], 0
cmp	edx, eax
je	L281
cmp	BYTE PTR [eax], 46
jne	L281
mov	ecx, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+80]
jmp	L347
cmp	BYTE PTR [eax], 46
jne	L368
mov	BYTE PTR [eax], 0
inc	edx
dec	eax
cmp	ecx, eax
jne	L283
mov	DWORD PTR [esp+80], edx
jmp	L281
test	edi, edi
jne	L373
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+444]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L378
add	esp, 460
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esp+96]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_forward_char
jmp	L272
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_utf8_strdown
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
lea	edi, [esp+384]
test	eax, eax
jne	L342
jmp	L303
call	_g_value_unset
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L303
mov	DWORD PTR [esp+384], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_boolean
mov	DWORD PTR [esp], edi
test	eax, eax
je	L379
call	_g_value_unset
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_boolean
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], eax
call	_g_value_unset
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_string
mov	ebp, eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L286
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L287
xor	edx, edx
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+44], edx
call	_g_value_unset
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L285
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L311
mov	eax, ebp
call	_is_word_lowercase
test	eax, eax
jne	L312
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
call	_g_utf8_casefold
mov	edx, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L288
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+408], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	esi, [esp+408]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], esi
call	_g_value_get_string
mov	ebx, eax
mov	eax, ebp
call	_is_word_lowercase
test	eax, eax
je	L290
mov	eax, ebx
call	_is_word_lowercase
test	eax, eax
je	L290
mov	eax, DWORD PTR [esp+60]
cmp	BYTE PTR [eax], 0
je	L291
mov	ebp, eax
mov	DWORD PTR [esp+92], ebx
mov	eax, esi
mov	esi, ebp
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_utf8_get_char
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_unichar_isupper
test	eax, eax
jne	L292
mov	DWORD PTR [esp], ebx
call	_g_unichar_ispunct
test	eax, eax
jne	L292
mov	DWORD PTR [esp], ebx
call	_g_unichar_isspace
test	eax, eax
je	L293
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_utf8_find_next_char
mov	esi, eax
cmp	BYTE PTR [eax], 0
jne	L294
mov	ebx, DWORD PTR [esp+92]
mov	esi, ebp
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_strup
mov	ebp, eax
jmp	L298
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+76]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [eax], 0
jmp	L272
lea	eax, [esp+96]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_forward_char
jmp	L274
mov	edx, eax
mov	DWORD PTR [esp+72], ebp
mov	ebp, DWORD PTR [esp+60]
mov	DWORD PTR [esp+360], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_type_check_instance_cast
lea	ecx, [esp+360]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], ecx
call	_gtk_tree_model_get_value
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_value_get_string
mov	DWORD PTR [esp+80], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_g_utf8_pointer_to_offset
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+224]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_utf8_strlen
add	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+280]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
lea	edx, [esp+280]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+224]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_delete
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+224]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_offset
mov	DWORD PTR [esp+12], -1
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+224]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_insert
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_value_unset
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_value_unset
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_get_insert
mov	edi, eax
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+224]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_get_iter_at_mark
lea	eax, [esp+224]
mov	DWORD PTR [esp], eax
call	_gtk_text_iter_get_offset
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+8], edi
lea	eax, [esp+152]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+8], edi
lea	eax, [esp+96]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+72], 1
jmp	L265
mov	DWORD PTR [esp], 0
call	_g_free
mov	DWORD PTR [esp+408], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _model
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	esi, [esp+408]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], esi
call	_g_value_get_string
mov	ebx, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_g_value_unset
mov	DWORD PTR [esp], esi
call	_g_value_unset
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebp, ebp
je	L299
mov	ebx, 1
mov	eax, DWORD PTR [esp+80]
mov	esi, ebp
test	eax, eax
jle	L301
mov	edi, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], ebp
call	_g_strconcat
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
inc	ebx
mov	ebp, esi
cmp	ebx, edi
jle	L341
lea	edx, [esp+96]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+152]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_delete
mov	DWORD PTR [esp+12], -1
mov	DWORD PTR [esp+8], esi
lea	eax, [esp+152]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], edx
call	_gtk_text_buffer_insert
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+280]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_iter_at_mark
lea	edx, [esp+280]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_get_offset
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+72], 1
jmp	L272
lea	edx, [esp+152]
mov	DWORD PTR [esp], edx
call	_gtk_text_iter_forward_char
jmp	L277
xor	edx, edx
jmp	L289
call	___stack_chk_fail
mov	ebx, DWORD PTR [esp+92]
mov	esi, ebp
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_utf8_get_char_validated
mov	DWORD PTR [esp], eax
call	_g_unichar_isupper
test	eax, eax
je	L290
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_utf8_offset_to_pointer
call	_is_word_lowercase
test	eax, eax
je	L290
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_utf8_strdown
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], ebx
call	_g_utf8_get_char
mov	DWORD PTR [esp], eax
call	_g_unichar_toupper
lea	ebx, [esp+437]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_unichar_to_utf8
test	eax, eax
js	L380
cmp	eax, 6
jbe	L306
mov	eax, 6
mov	BYTE PTR [esp+437+eax], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_utf8_offset_to_pointer
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_strconcat
mov	ebp, eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L298
mov	DWORD PTR [esp+16], OFFSET FLAT:LC41
mov	DWORD PTR [esp+12], OFFSET FLAT:___PRETTY_FUNCTION__.72875
mov	DWORD PTR [esp+8], 129
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], 0
call	_g_assertion_message_expr
endproc
_message_send_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 284
mov	eax, DWORD PTR [esp+304]
mov	DWORD PTR [esp+140], eax
mov	ebx, DWORD PTR [esp+308]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+268], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L382
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [esp+268]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L390
add	esp, 284
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	ebp, eax
lea	eax, [esp+156]
mov	DWORD PTR [esp+136], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_end_iter
lea	eax, [esp+212]
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_end_iter
mov	DWORD PTR [ebx+16], 1
lea	edx, [ebx+28]
lea	eax, [ebx+12]
mov	DWORD PTR [esp+112], 1
lea	edi, [esp+56]
mov	ecx, 14
mov	esi, DWORD PTR [esp+132]
rep movsd
mov	cl, 14
mov	edi, esp
mov	esi, DWORD PTR [esp+136]
rep movsd
mov	ecx, ebp
call	_check_range.isra.4
mov	esi, eax
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+212]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_iter_at_mark
lea	eax, [esp+212]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_move_mark
test	esi, esi
je	L381
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_signal_stop_emission_by_name
mov	DWORD PTR [ebx+24], 1
jmp	L381
call	___stack_chk_fail
endproc
_insert_text_after PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 284
mov	ebp, DWORD PTR [esp+304]
mov	esi, DWORD PTR [esp+308]
mov	edi, DWORD PTR [esp+316]
mov	ebx, DWORD PTR [esp+320]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+268], eax
xor	eax, eax
mov	DWORD PTR [ebx+24], 0
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L392
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [esp+268]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L397
add	esp, 284
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+156]
mov	DWORD PTR [esp+140], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_iter_at_mark
dec	edi
je	L398
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_insert
mov	DWORD PTR [esp+8], eax
lea	esi, [esp+212]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_get_iter_at_mark
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_text_buffer_move_mark
mov	DWORD PTR [ebx+16], 0
jmp	L391
lea	edx, [ebx+28]
lea	eax, [ebx+12]
mov	DWORD PTR [esp+112], 0
lea	edi, [esp+56]
mov	ecx, 14
rep movsd
mov	cl, 14
mov	edi, esp
mov	esi, DWORD PTR [esp+140]
rep movsd
mov	ecx, ebp
call	_check_range.isra.4
jmp	L394
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
jne	L403
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_info PROC
