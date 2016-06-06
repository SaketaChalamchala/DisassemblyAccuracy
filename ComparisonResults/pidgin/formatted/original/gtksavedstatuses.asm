_pidgin_status_menu_update_iter PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, eax
mov	esi, edx
mov	edi, ecx
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	edx, edx
je	L6
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_type
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+76], eax
call	_purple_savedstatus_get_creation_time
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_title
mov	ebx, eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_pidgin_stock_id_from_status_primitive
mov	DWORD PTR [esp+56], -1
mov	DWORD PTR [esp+52], 1
mov	DWORD PTR [esp+48], 5
mov	DWORD PTR [esp+44], OFFSET FLAT:LC0
mov	DWORD PTR [esp+40], 4
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], 3
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_list_store_get_type
mov	esi, eax
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_model
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
jmp	L2
call	___stack_chk_fail
endproc
_pidgin_status_menu_find_iter PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], ecx
call	_purple_savedstatus_get_creation_time
mov	DWORD PTR [esp+44], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L12
lea	ebp, [esp+56]
lea	edi, [esp+52]
mov	DWORD PTR [esp+24], -1
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L11
mov	eax, DWORD PTR [esp+44]
cmp	DWORD PTR [esp+56], eax
je	L14
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L9
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L10
call	___stack_chk_fail
endproc
_status_menu_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_combo_box_get_active_iter
test	eax, eax
jne	L30
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_gtk_combo_box_get_model
mov	DWORD PTR [esp+24], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 3
lea	edx, [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L32
dec	eax
je	L33
xor	eax, eax
mov	DWORD PTR [esp], eax
call	edi
jmp	L19
mov	ebx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_find_transient_by_type_and_message
test	eax, eax
jne	L22
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
jmp	L22
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find_by_creation_time
jmp	L22
call	___stack_chk_fail
endproc
_saved_status_sort_alphabetically_func PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_title
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_title
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_utf8_collate
call	___stack_chk_fail
endproc
_status_editor_find_account_in_treemodel PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edx, edx
je	L56
mov	edi, ecx
test	ecx, ecx
je	L57
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L55
lea	ebp, [esp+40]
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
cmp	DWORD PTR [esp+40], edi
je	L47
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L43
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L58
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78483
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78483
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L42
mov	eax, 1
jmp	L42
call	___stack_chk_fail
endproc
_status_window_find_savedstatus PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR _status_window
test	esi, esi
je	L62
mov	edi, edx
test	edx, edx
je	L62
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L62
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_strcmp
mov	DWORD PTR [esp], ebp
test	eax, eax
je	L74
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L64
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_free
mov	eax, 1
jmp	L61
call	___stack_chk_fail
endproc
_create_status_type_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 3
call	_gtk_list_store_new
mov	edi, eax
mov	esi, 2
mov	ebx, 1
lea	ebp, [esp+76]
cmp	ebx, 7
je	L78
cmp	ebx, 9
je	L80
cmp	ebx, 8
je	L78
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_list_store_append
mov	DWORD PTR [esp], ebx
call	_purple_primitive_get_name_from_type
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+52], eax
call	_purple_primitive_get_id_from_type
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], eax
call	_pidgin_stock_id_from_status_primitive
mov	DWORD PTR [esp+32], -1
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], 2
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_list_store_set
cmp	esi, 10
je	L80
inc	ebx
inc	esi
jmp	L77
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_new_with_model
mov	ebx, eax
call	_gtk_cell_renderer_pixbuf_new
mov	edi, eax
call	_gtk_cell_layout_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
call	_gtk_cell_renderer_text_new
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
dec	edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	eax, ebx
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_edit_substatus PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	DWORD PTR [esp+112], 0
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+120], 0
test	ebx, ebx
je	L135
mov	esi, edx
test	edx, edx
je	L136
mov	ecx, edx
mov	edx, ebx
lea	eax, [esp+124]
call	_status_editor_find_account_in_treemodel
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+100]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
lea	edx, [esp+124]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	edi, DWORD PTR [esp+100]
test	edi, edi
je	L137
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	edi, DWORD PTR [esp+140]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78538
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L91
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78538
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L91
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
lea	edx, [esp+124]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	ebp, DWORD PTR [esp+100]
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [ebp+8], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	edi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_substatus_editor_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	ecx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+80], eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+56], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	edi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 3
call	_gtk_list_store_new
mov	DWORD PTR [edi+12], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_new_with_model
mov	DWORD PTR [esp+64], eax
mov	edi, DWORD PTR [esp+100]
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [edi+16], eax
call	_gtk_cell_renderer_get_type
mov	DWORD PTR [esp+88], eax
call	_gtk_cell_renderer_pixbuf_new
mov	edi, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_gtk_icon_size_from_name
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_object_set
call	_gtk_cell_layout_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
call	_gtk_cell_renderer_text_new
mov	ebp, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	edi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_substatus_selection_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edi, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	edi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	ebp, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_gtk_size_group_add_widget
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+108]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_pidgin_create_imhtml
mov	ebp, eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+56], edx
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+20], eax
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+56], edx
call	_gtk_imhtmltoolbar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edi, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_substatus_editor_cancel_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	edi, DWORD PTR [esp+100]
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_substatus_editor_ok_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+120]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
lea	edx, [esp+124]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	ecx, DWORD PTR [esp+120]
test	ecx, ecx
jne	L139
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L96
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find
test	eax, eax
je	L96
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_substatus
mov	ebx, eax
test	eax, eax
je	L96
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_substatus_get_message
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_substatus_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	DWORD PTR [esp+112], eax
mov	eax, DWORD PTR [esp+116]
test	eax, eax
je	L99
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp], esi
call	_purple_account_get_status_types
mov	ebp, eax
xor	edi, edi
test	eax, eax
jne	L123
jmp	L103
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L140
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_status_type_is_user_settable
test	eax, eax
je	L102
mov	DWORD PTR [esp], ebx
call	_purple_status_type_is_independent
test	eax, eax
jne	L102
mov	DWORD PTR [esp], ebx
call	_purple_status_type_get_id
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], eax
call	_purple_status_type_get_name
mov	ebx, eax
lea	eax, [esp+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_pidgin_stock_id_from_status_primitive
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	edx, [esp+124]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+100]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+112]
test	eax, eax
je	L102
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L102
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+124]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active_iter
mov	edi, 1
jmp	L102
test	edi, edi
je	L103
mov	edx, DWORD PTR [esp+120]
test	edx, edx
je	L104
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_object_unref
jmp	L91
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
jmp	L101
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], -1
lea	edx, [esp+116]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 7
lea	edx, [esp+112]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 5
lea	edx, [esp+124]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
jmp	L96
call	___stack_chk_fail
endproc
_edit_substatus_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	edx, DWORD PTR [esp+40]
mov	eax, ebx
call	_edit_substatus
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_substatus_editor_cancel_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L149
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_destroy
call	___stack_chk_fail
endproc
_status_editor_cancel_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L154
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_destroy
call	___stack_chk_fail
endproc
_substatus_editor_ok_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	DWORD PTR [esp+88], 0
lea	esi, [esp+92]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_iter
test	eax, eax
je	L166
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+88]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_type
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_attr
test	eax, eax
je	L161
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_status_type_get_name
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebp
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp], eax
call	_pidgin_stock_id_from_status_primitive
mov	DWORD PTR [esp+76], eax
mov	ebp, DWORD PTR [ebx]
mov	ecx, DWORD PTR [ebx+4]
mov	edx, ebp
mov	eax, esi
call	_status_editor_find_account_in_treemodel
test	eax, eax
jne	L167
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
jmp	L155
xor	edi, edi
jmp	L158
mov	DWORD PTR [esp+56], -1
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 8
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 7
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 6
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L159
call	___stack_chk_fail
endproc
_substatus_selection_changed_cb PROC
push	esi
push	ebx
sub	esp, 68
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	ebx, [esp+44]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active_iter
test	eax, eax
jne	L179
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L180
add	esp, 68
pop	ebx
pop	esi
ret
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_type
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_purple_status_type_get_attr
test	eax, eax
je	L181
call	_gtk_widget_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L169
call	_gtk_widget_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L169
call	___stack_chk_fail
endproc
_status_editor_substatus_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 96
mov	esi, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+76]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_from_string
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], -1
lea	edx, [esp+68]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 2
lea	edx, [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
xor	eax, eax
mov	edi, DWORD PTR [esp+68]
test	edi, edi
sete	al
mov	DWORD PTR [esp+68], eax
test	eax, eax
jne	L187
mov	DWORD PTR [esp+48], -1
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 8
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 7
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 6
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 96
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [esp+72]
mov	eax, ebx
call	_edit_substatus
jmp	L182
call	___stack_chk_fail
endproc
_editor_title_changed_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	edi, eax
xor	edx, edx
cmp	BYTE PTR [eax], 0
setne	dl
mov	ebp, edx
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
xor	eax, eax
cmp	BYTE PTR [edi], 0
setne	al
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L193
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_status_editor_ok_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+48], eax
mov	ebx, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	edi, eax
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [ebx+12], eax
je	L195
cmp	DWORD PTR [ebx+16], eax
je	L195
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active
inc	eax
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_get_markup
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L240
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find
mov	ebp, eax
mov	edx, DWORD PTR [ebx+20]
lea	esi, [esp+92]
mov	eax, esi
call	_status_window_find_savedstatus
test	eax, eax
jne	L241
test	ebp, ebp
je	L203
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
jne	L242
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_set_type
mov	eax, DWORD PTR [esp+56]
cmp	BYTE PTR [eax], 0
je	L243
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_set_message
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L210
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [ebx+16], eax
je	L212
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_activate
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_type
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_set_substatus
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_tree_model_iter_next
test	eax, eax
je	L215
mov	DWORD PTR [esp+40], -1
lea	eax, [esp+88]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 7
lea	eax, [esp+84]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 5
lea	eax, [esp+80]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
lea	eax, [esp+76]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+80]
test	eax, eax
jne	L245
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_unset_substatus
jmp	L214
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_set_message
jmp	L209
lea	esi, [esp+92]
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [ebx+12], eax
je	L200
mov	eax, DWORD PTR [esp+48]
cmp	DWORD PTR [ebx+16], eax
je	L200
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
mov	ebp, eax
jmp	L206
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_set_title
jmp	L207
mov	DWORD PTR [esp], edi
call	_purple_savedstatus_find
test	eax, eax
je	L196
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L197
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strcmp
test	eax, eax
je	L196
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _status_window
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L194
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _status_window
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
jmp	L202
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_savedstatus_new
mov	ebp, eax
jmp	L206
call	___stack_chk_fail
endproc
_search_func PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_strcasestr
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
test	ebx, ebx
sete	al
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L249
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_status_selected_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+48], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_tree_selection_get_selected_rows
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L251
mov	ebp, eax
xor	ebx, ebx
mov	DWORD PTR [esp+56], 1
mov	DWORD PTR [esp+60], 1
lea	edi, [esp+76]
jmp	L254
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	ebp, DWORD PTR [ebp+4]
inc	ebx
test	ebp, ebp
je	L274
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get_iter
test	eax, eax
je	L252
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+72]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find
mov	DWORD PTR [esp+44], eax
call	_purple_savedstatus_get_current
cmp	DWORD PTR [esp+44], eax
je	L275
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L252
cmp	ebx, 1
je	L255
test	ebx, ebx
setg	bl
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
movzx	eax, bl
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
test	bl, bl
je	L257
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jne	L276
xor	eax, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L260
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+60], 0
jmp	L253
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L258
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L257
jmp	L276
mov	DWORD PTR [esp+4], 1
jmp	L273
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L257
call	___stack_chk_fail
endproc
_current_status_changed PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L282
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_status_selected_cb
call	___stack_chk_fail
endproc
_status_window_delete_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ebx, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected_rows
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L284
mov	ebp, eax
xor	edi, edi
lea	esi, [esp+92]
jmp	L286
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L300
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get_iter
test	eax, eax
je	L285
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+88]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_list_prepend
mov	edi, eax
jmp	L285
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_list_free
test	edi, edi
je	L288
mov	eax, DWORD PTR [edi+4]
test	eax, eax
je	L301
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+88], eax
mov	ebp, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_status_window_delete_cancel_cb
mov	DWORD PTR [esp+48], ebx
mov	DWORD PTR [esp+44], OFFSET FLAT:_status_window_delete_confirm_cb
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_request_action
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L302
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 0
call	_g_list_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78238
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L283
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+88], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find
mov	ebp, eax
jmp	L289
call	___stack_chk_fail
endproc
_status_window_delete_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], ebx
call	_g_list_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L307
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_free
call	___stack_chk_fail
endproc
_status_window_delete_confirm_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	esi, DWORD PTR [esp+28]
lea	ebp, [esp+44]
test	esi, esi
jne	L317
jmp	L313
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_delete
mov	DWORD PTR [esp], ebx
call	_g_free
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L313
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_find
mov	edi, eax
call	_purple_savedstatus_get_current
cmp	edi, eax
je	L310
mov	edx, ebx
mov	eax, ebp
call	_status_window_find_savedstatus
test	eax, eax
je	L311
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _status_window
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
jmp	L311
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L322
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_status_window_modify_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_status_window_modify_foreach
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L326
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_status_window_use_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_count_selected_rows
dec	eax
je	L336
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L337
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_tree_selection_get_selected_rows
mov	esi, eax
mov	edi, DWORD PTR [eax]
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
lea	edi, [esp+44]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
je	L329
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_activate
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_gtk_tree_path_free
mov	DWORD PTR [esp], esi
call	_g_list_foreach
mov	DWORD PTR [esp], esi
call	_g_list_free
jmp	L327
call	___stack_chk_fail
endproc
_pidgin_status_menu_add_primitive_isra_0 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, eax
mov	ebx, edx
mov	ebp, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
lea	edi, [esp+92]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_list_store_append
mov	DWORD PTR [esp], ebx
call	_purple_primitive_get_name_from_type
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+76], eax
call	_pidgin_stock_id_from_status_primitive
mov	DWORD PTR [esp+48], -1
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 5
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 3
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_is_transient
test	eax, eax
jne	L339
xor	eax, eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L344
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_has_substatuses
test	eax, eax
jne	L341
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_get_type
cmp	ebx, eax
sete	al
movzx	eax, al
jmp	L340
call	___stack_chk_fail
endproc
_savedstatus_added_cb PROC
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
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_is_transient
test	eax, eax
je	L349
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L350
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_list_store_get_type
mov	edi, eax
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_model
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
lea	ebp, [esp+28]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp], ebx
mov	ecx, ebp
mov	edx, edi
mov	eax, esi
call	_pidgin_status_menu_update_iter
jmp	L345
call	___stack_chk_fail
endproc
_savedstatus_modified_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_is_transient
test	eax, eax
je	L359
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L360
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_list_store_get_type
mov	edi, eax
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_model
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edi, eax
mov	ecx, ebx
lea	edx, [esp+28]
call	_pidgin_status_menu_find_iter
test	eax, eax
je	L351
mov	DWORD PTR [esp], ebx
lea	ecx, [esp+28]
mov	edx, edi
mov	eax, esi
call	_pidgin_status_menu_update_iter
jmp	L351
call	___stack_chk_fail
endproc
_savedstatus_deleted_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_is_transient
test	eax, eax
je	L369
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L370
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	_gtk_list_store_get_type
mov	edi, eax
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_model
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	ecx, ebx
lea	edx, [esp+28]
call	_pidgin_status_menu_find_iter
test	eax, eax
je	L361
lea	eax, [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_list_store_remove
jmp	L361
call	___stack_chk_fail
endproc
_substatus_editor_destroy_cb PROC
push	ebx
sub	esp, 72
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [ebx]
lea	eax, [esp+44]
call	_status_editor_find_account_in_treemodel
test	eax, eax
je	L372
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
lea	eax, [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L378
add	esp, 72
pop	ebx
ret
call	___stack_chk_fail
endproc
_status_editor_destroy_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edx, DWORD PTR [edi+20]
lea	ebx, [esp+44]
mov	eax, ebx
call	_status_window_find_savedstatus
test	eax, eax
jne	L392
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
je	L383
lea	ebp, [esp+40]
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L382
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_gtk_tree_model_iter_next
test	eax, eax
jne	L381
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L393
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _status_window
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L380
call	___stack_chk_fail
endproc
_populate_saved_status_list_isra_8 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
call	_purple_savedstatuses_get_all
mov	ebx, eax
test	eax, eax
jne	L401
jmp	L394
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L394
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_is_transient
test	eax, eax
jne	L397
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_title
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+52], eax
call	_purple_savedstatus_get_type
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_name_from_type
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+56], eax
call	_purple_savedstatus_get_message
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_type
mov	DWORD PTR [esp], eax
call	_pidgin_stock_id_from_status_primitive
mov	esi, eax
lea	eax, [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_list_store_append
mov	DWORD PTR [esp+40], -1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 2
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], 1
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 4
lea	eax, [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L401
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L404
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_saved_status_updated_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L409
add	eax, 4
add	esp, 28
jmp	_populate_saved_status_list.isra.8
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
je	L411
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_set_int
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_set_int
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L417
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_status_window_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR _status_window
test	ebx, ebx
je	L419
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L423
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR _status_window, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_get_int
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_get_int
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	esi, eax
mov	DWORD PTR [ebx], eax
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_window_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_configure_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], 68
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 5
mov	DWORD PTR [esp+32], eax
call	_gtk_list_store_new
mov	edi, eax
mov	DWORD PTR [ebx+4], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	edi, eax
mov	DWORD PTR [ebx+8], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_savedstatus_activated_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	ebp, eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_set_mode
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_selected_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], 100
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_min_width
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_sort_column_id
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_object_set
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_sort_column_id
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
call	_gtk_tree_view_column_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_set_sort_column_id
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gtk_tree_view_column_add_attribute
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_column
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_search_func
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_equal_func
call	_gtk_tree_sortable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
lea	eax, [ebx+4]
call	_populate_saved_status_list.isra.8
mov	DWORD PTR [esp], edi
call	_gtk_widget_show_all
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_pidgin_make_scrollable
mov	edi, eax
call	_gtk_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_action_area
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC6
mov	DWORD PTR [esp+36], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_button_from_stock
mov	edi, eax
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
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
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_window_use_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_window_add_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_window_modify_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_window_delete_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_window_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	edi, DWORD PTR _status_window
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_current_status_changed
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	edi, DWORD PTR _status_window
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_saved_status_updated_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	edi, DWORD PTR _status_window
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_saved_status_updated_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	edi, DWORD PTR _status_window
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_saved_status_updated_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp], esi
call	_gtk_widget_show_all
jmp	L418
call	___stack_chk_fail
endproc
_pidgin_status_window_hide PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _status_window
test	eax, eax
je	L424
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L426
mov	DWORD PTR [esp], edx
call	_gtk_widget_destroy
mov	eax, DWORD PTR _status_window
mov	DWORD PTR [esp], eax
call	_purple_request_close_with_handle
mov	eax, DWORD PTR _status_window
mov	DWORD PTR [esp], eax
call	_purple_notify_close_with_handle
mov	eax, DWORD PTR _status_window
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _status_window
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR _status_window
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _status_window, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 44
ret
call	___stack_chk_fail
endproc
_status_window_close_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L440
add	esp, 28
jmp	_pidgin_status_window_hide
call	___stack_chk_fail
endproc
_savedstatus_activated_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_status_window_use_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L445
add	esp, 44
jmp	_pidgin_status_window_hide
call	___stack_chk_fail
endproc
_status_window_destroy_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [eax], 0
call	_pidgin_status_window_hide
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L449
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_status_editor_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 204
mov	eax, DWORD PTR [esp+228]
mov	DWORD PTR [esp+96], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+224]
test	edx, edx
je	L451
test	eax, eax
je	L505
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_purple_savedstatus_is_transient
test	eax, eax
jne	L506
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_title
mov	edx, eax
lea	eax, [esp+156]
call	_status_window_find_savedstatus
test	eax, eax
jne	L479
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	DWORD PTR [esp+144], eax
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_purple_savedstatus_get_title
mov	edx, eax
lea	eax, [esp+156]
call	_status_window_find_savedstatus
test	eax, eax
jne	L481
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_title
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	ebx, DWORD PTR [esp+144]
jmp	L480
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+144], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC48
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR [esp+128], eax
mov	DWORD PTR [ebx], eax
mov	ebx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_editor_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+132], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	ebp, eax
mov	DWORD PTR [esp], 1
call	_gtk_size_group_new
mov	DWORD PTR [esp+136], eax
call	_gtk_entry_new
mov	ebx, eax
mov	edi, DWORD PTR [esp+144]
call	_gtk_entry_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [edi+24], eax
mov	eax, DWORD PTR [esp+96]
test	eax, eax
je	L457
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_purple_savedstatus_is_transient
test	eax, eax
je	L507
mov	esi, DWORD PTR [esp+144]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_editor_title_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	esi, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
call	_create_status_type_menu
mov	ebx, eax
mov	esi, DWORD PTR [esp+144]
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+152]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+148]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_pidgin_create_imhtml
mov	esi, eax
mov	ebx, DWORD PTR [esp+144]
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [ebx+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebx, eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	edi, eax
call	_gtk_container_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], OFFSET FLAT:LC49
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC50
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_child_set
mov	eax, DWORD PTR [esp+144]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_set_focus_chain
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	eax, DWORD PTR [esp+144]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_return_inserts_newline
mov	edi, DWORD PTR [esp+96]
test	edi, edi
je	L461
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_message
test	eax, eax
je	L461
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_purple_savedstatus_get_message
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_expander_new_with_mnemonic
mov	DWORD PTR [esp+140], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 18
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	ebx, DWORD PTR [esp+144]
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+36], 64
mov	DWORD PTR [esp+32], 64
mov	DWORD PTR [esp+28], 64
mov	DWORD PTR [esp+24], 64
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 20
mov	DWORD PTR [esp+8], 68
mov	DWORD PTR [esp+4], 68
mov	DWORD PTR [esp], 9
call	_gtk_list_store_new
mov	DWORD PTR [ebx+4], eax
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	DWORD PTR [ebx+8], eax
call	_gtk_tree_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+144]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	DWORD PTR [esp+8], 150
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+144]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+144]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	ebx, eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	esi, DWORD PTR [esp+144]
call	_gtk_cell_renderer_toggle_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], OFFSET FLAT:LC53
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_insert_column_with_attributes
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_editor_substatus_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_tree_view_column_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_insert_column
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_resizable
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_add_attribute
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_add_attribute
call	_gtk_tree_view_column_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_insert_column
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_resizable
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 8
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_add_attribute
call	_gtk_cell_renderer_text_new
mov	ebp, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_add_attribute
call	_gtk_tree_view_column_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_insert_column
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_set_resizable
call	_gtk_cell_renderer_text_new
mov	edi, eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_column_add_attribute
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_edit_substatus_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+100], edx
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
call	_purple_accounts_get_all
mov	DWORD PTR [esp+92], eax
test	eax, eax
jne	L496
jmp	L473
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_purple_savedstatus_get_substatus
mov	esi, eax
xor	edx, edx
test	eax, eax
setne	dl
mov	DWORD PTR [esp+108], edx
lea	eax, [esp+172]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+100]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	edx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+104], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_pidgin_create_prpl_icon
mov	ebx, eax
test	eax, eax
je	L468
mov	DWORD PTR [esp], ebp
call	_purple_account_is_connected
test	eax, eax
je	L508
test	esi, esi
je	L485
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_substatus_get_type
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	DWORD PTR [esp+112], eax
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_name
mov	DWORD PTR [esp+116], eax
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp+120], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_attr
test	eax, eax
je	L486
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_substatus_get_message
mov	esi, eax
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_pidgin_stock_id_from_status_primitive
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_account_get_username
mov	DWORD PTR [esp+72], -1
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], 8
mov	DWORD PTR [esp+60], esi
mov	DWORD PTR [esp+56], 7
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], 6
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], 5
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 4
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 3
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+172]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp], edx
call	_gtk_list_store_set
test	ebx, ebx
je	L471
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+92], eax
test	eax, eax
je	L473
mov	eax, DWORD PTR [esp+92]
mov	ebp, DWORD PTR [eax]
mov	ebx, DWORD PTR [esp+96]
test	ebx, ebx
jne	L509
mov	DWORD PTR [esp+108], 0
xor	esi, esi
jmp	L466
mov	DWORD PTR [esp+120], 0
xor	esi, esi
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+112], 0
jmp	L470
xor	esi, esi
jmp	L470
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0x00000000
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_saturate_and_pixelate
jmp	L468
mov	esi, DWORD PTR [esp+96]
test	esi, esi
je	L510
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_purple_savedstatus_has_substatuses
xor	ebx, ebx
test	eax, eax
setne	bl
call	_gtk_expander_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_expander_set_expanded
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_action_area
mov	ebx, eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
call	_gtk_button_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_gtk_button_box_set_layout
mov	esi, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_editor_cancel_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_button_from_stock
mov	esi, eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	edi, DWORD PTR [esp+144]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_editor_ok_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_button_from_stock
mov	esi, eax
mov	ebp, DWORD PTR [esp+144]
call	_gtk_button_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [ebp+12], eax
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	ebx, DWORD PTR [esp+144]
mov	ecx, DWORD PTR [ebx+20]
test	ecx, ecx
je	L511
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_editor_ok_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_editor_ok_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	ebx, DWORD PTR [esp+144]
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
je	L512
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+188]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L513
add	esp, 204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, DWORD PTR [esp+144]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_editor_title_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	esi, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+124], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], ebx
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	eax, 5
call	_create_status_type_menu
mov	ebx, eax
jmp	L482
xor	ebx, ebx
jmp	L465
mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L450
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_title
test	eax, eax
je	L459
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_purple_savedstatus_get_title
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
jmp	L459
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78463
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L450
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _status_window
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+144]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
lea	edx, [esp+156]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	ebx, DWORD PTR [esp+144]
test	ebx, ebx
je	L454
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
jmp	L450
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+88], eax
call	_gtk_widget_set_sensitive
mov	ebx, DWORD PTR [esp+144]
mov	eax, DWORD PTR [esp+88]
jmp	L475
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [esp+144]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 3
lea	eax, [esp+156]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _status_window
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L456
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_widget_set_sensitive
mov	ebx, DWORD PTR [esp+144]
jmp	L474
call	___stack_chk_fail
endproc
_status_window_modify_foreach PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find
mov	ebx, eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_pidgin_status_editor_show
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L517
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_status_window_add_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L522
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 0
add	esp, 28
jmp	_pidgin_status_editor_show
call	___stack_chk_fail
endproc
_pidgin_status_menu PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+60], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+24], 20
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], 68
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], 6
call	_gtk_list_store_new
mov	ebp, eax
call	_gtk_combo_box_new
mov	edi, eax
mov	ecx, DWORD PTR [esp+44]
mov	edx, 2
mov	eax, ebp
call	_pidgin_status_menu_add_primitive.isra.0
cmp	eax, 1
sbb	eax, eax
mov	DWORD PTR [esp+52], eax
mov	ecx, DWORD PTR [esp+44]
mov	edx, 5
mov	eax, ebp
call	_pidgin_status_menu_add_primitive.isra.0
test	eax, eax
je	L525
mov	DWORD PTR [esp+52], 1
mov	ecx, DWORD PTR [esp+44]
mov	edx, 4
mov	eax, ebp
call	_pidgin_status_menu_add_primitive.isra.0
test	eax, eax
je	L526
mov	DWORD PTR [esp+52], 2
mov	ecx, DWORD PTR [esp+44]
mov	edx, 1
mov	eax, ebp
call	_pidgin_status_menu_add_primitive.isra.0
test	eax, eax
je	L527
mov	DWORD PTR [esp+52], 3
call	_purple_savedstatuses_get_all
mov	DWORD PTR [esp], eax
call	_g_list_copy
mov	DWORD PTR [esp+4], OFFSET FLAT:_saved_status_sort_alphabetically_func
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L528
mov	ebx, eax
mov	DWORD PTR [esp+48], 4
jmp	L531
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L528
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_is_transient
test	eax, eax
jne	L529
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_gtk_list_store_append
mov	DWORD PTR [esp], esi
lea	ecx, [esp+76]
mov	edx, ebp
mov	eax, edi
call	_pidgin_status_menu_update_iter
cmp	esi, DWORD PTR [esp+44]
je	L543
inc	DWORD PTR [esp+48]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L531
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_list_free
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	ebx, eax
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_model
call	_gtk_cell_renderer_text_new
mov	esi, eax
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+44], eax
call	_gtk_cell_layout_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 5
mov	DWORD PTR [esp+16], OFFSET FLAT:LC62
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_gtk_icon_size_from_name
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], esi
call	_g_object_set
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_menu_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_savedstatus_added_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_savedstatus_deleted_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], OFFSET FLAT:_savedstatus_modified_cb
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, edi
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L544
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+52], ecx
jmp	L530
call	___stack_chk_fail
endproc
_pidgin_status_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.78644
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L548
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_status_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC63
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 550
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_purple_prefs_add_int
mov	DWORD PTR [esp+4], 250
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_add_int
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L552
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_status_uninit PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L557
add	esp, 28
jmp	_pidgin_status_window_hide
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___78238 PROC
