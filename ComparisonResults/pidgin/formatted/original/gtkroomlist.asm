_pidgin_roomlist_in_progress PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
je	L1
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L1
test	edx, edx
je	L3
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L4
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_widget_set_sensitive
mov	DWORD PTR [esi+44], 0
call	_gtk_progress_bar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], eax
call	_gtk_progress_bar_set_fraction
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L6
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
mov	DWORD PTR [esp+52], 1
jmp	L22
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_int_sort_func PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+36]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_gtk_tree_model_get
mov	edx, DWORD PTR [esp+40]
cmp	DWORD PTR [esp+36], edx
je	L28
setle	al
movzx	eax, al
lea	eax, [eax-1+eax]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L31
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
xor	eax, eax
jmp	L26
call	___stack_chk_fail
endproc
_pidgin_roomlist_add_room PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+40], edx
mov	ebp, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx+16]
inc	DWORD PTR [ebx+20]
cmp	DWORD PTR [ebp+0], 2
je	L76
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L34
mov	ecx, DWORD PTR [eax+48]
test	ecx, ecx
je	L77
mov	DWORD PTR [eax+44], 1
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L43
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	esi, eax
test	eax, eax
je	L39
mov	DWORD PTR [esp+56], 0
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
lea	esi, [esp+92]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_children
test	eax, eax
jne	L78
test	edi, edi
je	L43
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+44], eax
test	BYTE PTR [ebp+0], 1
jne	L79
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	esi, eax
test	BYTE PTR [ebp+0], 1
jne	L80
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	edi, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+40]
mov	esi, DWORD PTR [edx+4]
test	edi, edi
je	L32
test	esi, esi
je	L32
mov	eax, 2
mov	ebp, eax
jmp	L50
inc	ebp
mov	edi, DWORD PTR [edi+4]
mov	esi, DWORD PTR [esi+4]
test	edi, edi
je	L32
test	esi, esi
je	L32
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+12]
test	eax, eax
jne	L49
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
inc	ebp
mov	edi, DWORD PTR [edi+4]
mov	esi, DWORD PTR [esi+4]
test	edi, edi
jne	L81
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L37
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L46
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
jmp	L45
inc	DWORD PTR [ebx+16]
jmp	L33
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_roomlist_ref
mov	esi, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_progress_bar_pulse
mov	DWORD PTR [esp], 100
call	_g_timeout_add
mov	DWORD PTR [esi+48], eax
call	_gtk_progress_bar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_progress_bar_pulse
jmp	L34
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	edx, DWORD PTR [esp+56]
test	edx, edx
jne	L39
lea	eax, [esp+60]
mov	DWORD PTR [esp+36], eax
mov	ecx, 4
mov	edi, eax
rep movsd
jmp	L44
call	___stack_chk_fail
endproc
_pidgin_progress_bar_pulse PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	esi, DWORD PTR [eax+16]
test	esi, esi
je	L84
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L84
mov	edx, DWORD PTR [ebx+44]
test	edx, edx
jne	L98
mov	DWORD PTR [ebx+48], 0
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L99
add	esp, 36
pop	ebx
pop	esi
ret
call	_gtk_progress_bar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_progress_bar_pulse
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [eax+44], 0
mov	eax, 1
jmp	L87
call	___stack_chk_fail
endproc
_pidgin_roomlist_set_fields PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+56], edx
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [edx+16]
test	esi, esi
je	L123
mov	DWORD PTR [esp], ebx
call	_g_list_length
lea	ebp, [eax+2]
lea	eax, [0+ebp*4]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [eax], 64
mov	DWORD PTR [eax+4], 68
test	ebx, ebx
je	L113
lea	ecx, [eax+8]
mov	edx, ebx
jmp	L107
mov	DWORD PTR [ecx], 20
mov	edx, DWORD PTR [edx+4]
add	ecx, 4
test	edx, edx
je	L113
mov	eax, DWORD PTR [edx]
mov	eax, DWORD PTR [eax]
cmp	eax, 1
je	L105
jb	L104
cmp	eax, 2
jne	L103
mov	DWORD PTR [ecx], 64
mov	edx, DWORD PTR [edx+4]
add	ecx, 4
test	edx, edx
jne	L107
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_gtk_tree_store_newv
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], edi
call	_g_free
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	DWORD PTR [esp+48], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_selection_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_cell_renderer_text_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_new_with_attributes
mov	esi, eax
call	_gtk_tree_view_column_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sizing
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sort_column_id
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_reorderable
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	esi, 2
test	ebx, ebx
jne	L108
jmp	L112
mov	ebx, DWORD PTR [ebx+4]
inc	esi
test	ebx, ebx
je	L112
mov	edx, DWORD PTR [ebx]
mov	ecx, DWORD PTR [edx+12]
test	ecx, ecx
jne	L110
mov	DWORD PTR [esp+40], edx
call	_gtk_cell_renderer_text_new
mov	ecx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_gtk_tree_view_column_new_with_attributes
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sizing
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_resizable
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sort_column_id
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_reorderable
mov	edx, DWORD PTR [esp+40]
cmp	DWORD PTR [edx], 1
mov	ecx, DWORD PTR [esp+44]
je	L124
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	ebx, DWORD PTR [ebx+4]
inc	esi
test	ebx, ebx
jne	L108
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_room_click_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_row_expanded_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:_row_activated_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], OFFSET FLAT:_pidgin_roomlist_paint_tooltip
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_roomlist_create_tooltip
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_tooltip_setup_for_treeview
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_column
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:__search_func
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_equal_func
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ecx], 24
jmp	L103
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_int_cell_data_func
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_cell_data_func
call	_gtk_tree_sortable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_int_sort_func
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_func
jmp	L111
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77040
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L100
call	___stack_chk_fail
endproc
__search_func PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+72]
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
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_utf8_casefold
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_casefold
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_g_strstr_len
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
test	edi, edi
sete	al
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_roomlist_paint_tooltip PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [eax+16]
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_direction
mov	edx, DWORD PTR [ebx+24]
mov	esi, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [ebx+64]
mov	edi, DWORD PTR [ebx+56]
cmp	eax, 2
je	L137
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 12
mov	DWORD PTR [esp+28], 18
mov	DWORD PTR [esp+24], OFFSET FLAT:LC9
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_paint_layout
mov	eax, DWORD PTR [ebx+24]
mov	edx, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [ebx+60]
add	edx, 12
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 18
mov	DWORD PTR [esp+24], OFFSET FLAT:LC9
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_paint_layout
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
cmp	edi, ecx
jl	L139
sub	edi, 574
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 12
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:LC9
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_paint_layout
mov	eax, DWORD PTR [ebx+24]
mov	edx, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+36], edx
mov	edx, DWORD PTR [ebx+60]
add	edx, 12
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], edi
jmp	L136
mov	edi, ecx
jmp	L132
call	___stack_chk_fail
endproc
_do_join_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_roomlist_room_join
call	___stack_chk_fail
endproc
_row_activated_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+28], eax
mov	ebx, DWORD PTR [esp+132]
mov	edi, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	esi, DWORD PTR [edi+16]
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
lea	ebx, [esp+48]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+64], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	esi, [esp+64]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], esi
call	_g_value_get_pointer
test	eax, eax
je	L145
test	BYTE PTR [eax], 2
jne	L156
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L157
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+40], edi
mov	DWORD PTR [esp+44], eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_do_join_cb
jmp	L145
call	___stack_chk_fail
endproc
_row_expanded_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+32], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_model
lea	ebx, [esp+32]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebx
call	_g_value_get_pointer
mov	ebx, DWORD PTR [eax+16]
test	ebx, ebx
jne	L158
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_purple_roomlist_expand_category
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [eax+16], 1
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L162
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_room_click_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edi, DWORD PTR [esp+144]
mov	ebx, DWORD PTR [esp+148]
mov	esi, DWORD PTR [esp+152]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+16]
cmp	DWORD PTR [ebx+40], 3
je	L178
xor	eax, eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L179
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx], 4
jne	L165
fld	QWORD PTR [ebx+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ecx, DWORD PTR [esp+40]
fld	QWORD PTR [ebx+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+36], ecx
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	edi, [esp+60]
mov	DWORD PTR [esp+12], edi
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
je	L165
mov	edi, DWORD PTR [esp+60]
call	_gtk_tree_model_get_type
mov	edx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
lea	edi, [esp+64]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	DWORD PTR [esp+80], 0
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ebp, [esp+80]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebp
call	_g_value_get_pointer
test	eax, eax
je	L165
test	BYTE PTR [eax], 2
je	L165
mov	DWORD PTR _info.76909, esi
mov	DWORD PTR _info.76909+4, eax
call	_gtk_menu_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_info.76909
mov	DWORD PTR [esp+12], OFFSET FLAT:_do_join_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:_info.76909
mov	DWORD PTR [esp+12], OFFSET FLAT:_do_add_room_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp], esi
call	_gtk_widget_show_all
mov	ebx, DWORD PTR [ebx+12]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
jmp	L165
call	___stack_chk_fail
endproc
_do_add_room_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L181
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L181
mov	eax, DWORD PTR [eax+268]
test	eax, eax
je	L181
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	eax
mov	esi, eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_chat
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L195
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
jmp	L182
call	___stack_chk_fail
endproc
_int_cell_data_func PROC
push	esi
push	ebx
sub	esp, 68
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L201
mov	BYTE PTR [esp+44], 0
lea	ebx, [esp+44]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], esi
call	_g_object_set
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 68
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 16
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
jmp	L198
call	___stack_chk_fail
endproc
_selection_changed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi]
lea	esi, [esp+16]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L204
mov	DWORD PTR [esp+32], 0
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edi, [esp+32]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	esi, eax
test	eax, eax
je	L205
test	BYTE PTR [eax], 2
jne	L206
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L203
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L214
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR _info.76860, eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+4], esi
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	esi, DWORD PTR _info.76860
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L203
call	___stack_chk_fail
endproc
_pidgin_roomlist_new PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 68
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_tree_row_reference_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_g_hash_table_new_full
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _roomlists
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _roomlists, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_roomlist_dialog_new_with_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+36], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	edi, eax
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	esi, eax
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebp, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_filter_func
mov	DWORD PTR [esp+8], OFFSET FLAT:_dialog_select_account_cb
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_new
mov	edx, eax
mov	DWORD PTR [ebx+4], eax
mov	esi, DWORD PTR [ebx+36]
test	esi, esi
je	L223
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+36], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+40], eax
call	_gtk_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+20], 250
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
call	_pidgin_make_scrollable
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
call	_gtk_progress_bar_new
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+36], eax
call	_gtk_progress_bar_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -1717986918
mov	DWORD PTR [esp+8], 1069128089
mov	DWORD PTR [esp], eax
call	_gtk_progress_bar_set_pulse_step
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_action_area
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_gtk_box_set_spacing
call	_gtk_button_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_gtk_button_box_set_layout
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_stop_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_button_from_stock
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_list_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_button_from_stock
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_add_room_to_blist_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_button_from_stock
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_join_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_get_selected
mov	DWORD PTR [ebx+36], eax
mov	edx, DWORD PTR [ebx+4]
jmp	L220
call	___stack_chk_fail
endproc
_dialog_select_account_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx+36]
mov	DWORD PTR [ebx+36], eax
cmp	edx, eax
je	L225
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L225
mov	esi, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esi+8]
test	edx, edx
je	L227
mov	DWORD PTR [esp], edx
call	_gtk_widget_destroy
mov	DWORD PTR [esi+8], 0
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [ebx+40], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_join_button_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+40]
mov	ebx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L237
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L242
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_do_join_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L242
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_add_room_to_blist_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+40]
mov	ebx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_g_object_get_data
test	eax, eax
je	L243
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L248
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_do_add_room_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_list_button_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L249
mov	edx, DWORD PTR [ebx+40]
test	edx, edx
je	L252
mov	edx, DWORD PTR [edx+16]
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_gtk_widget_destroy
mov	edx, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], edx
call	_purple_roomlist_unref
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_get_list
mov	DWORD PTR [ebx+40], eax
test	eax, eax
je	L249
mov	DWORD PTR [esp], eax
call	_purple_roomlist_ref
mov	eax, DWORD PTR [ebx+40]
mov	esi, DWORD PTR [eax+16]
mov	DWORD PTR [esi], ebx
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L254
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	esi, DWORD PTR [esi+8]
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_get_in_progress
test	eax, eax
jne	L270
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
mov	DWORD PTR [esp+68], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+64], eax
add	esp, 52
pop	ebx
pop	esi
jmp	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L256
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L269
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_stop_button_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_cancel_get_list
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L272
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L279
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_account_filter_func PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	ebx, eax
test	eax, eax
je	L282
mov	DWORD PTR [esp], eax
call	_purple_connection_get_state
dec	eax
je	L293
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L294
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L282
mov	eax, DWORD PTR [eax+232]
test	eax, eax
je	L282
mov	eax, 1
jmp	L283
call	___stack_chk_fail
endproc
_delete_win_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L297
mov	DWORD PTR [esp], eax
call	_purple_roomlist_get_in_progress
test	eax, eax
jne	L317
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
jne	L318
mov	eax, DWORD PTR [ebx+40]
test	eax, eax
je	L300
mov	esi, DWORD PTR [eax+16]
mov	edx, DWORD PTR [ebx+48]
test	edx, edx
jne	L319
test	esi, esi
je	L302
mov	DWORD PTR [esi], 0
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L320
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_cancel_get_list
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L299
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L299
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	eax, DWORD PTR [ebx+40]
jmp	L301
call	___stack_chk_fail
endproc
_close_button_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_delete_win_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L325
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_gtk_widget_destroy
call	___stack_chk_fail
endproc
_pidgin_roomlist_dialog_show_with_account PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
call	_pidgin_roomlist_dialog_new_with_account
mov	ebx, eax
test	eax, eax
je	L326
call	_gtk_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_list_button_cb
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L333
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_roomlist_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _roomlists
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _roomlists, eax
test	esi, esi
je	L342
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L343
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77091
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L337
call	___stack_chk_fail
endproc
_pidgin_roomlist_create_tooltip PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	esi, DWORD PTR [esp+164]
mov	ebp, DWORD PTR [esp+168]
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+16]
mov	eax, DWORD PTR [esp+160]
mov	DWORD PTR [ebx+24], eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+80]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+96]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_gtk_tree_model_get_value
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_value_get_pointer
test	eax, eax
je	L345
test	BYTE PTR [eax], 2
jne	L385
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L386
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC31
mov	DWORD PTR [esp+44], eax
call	_g_string_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	ecx, [esp+76]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	edx, DWORD PTR [esp+44]
mov	edi, DWORD PTR [edx+8]
mov	esi, DWORD PTR [ebp+4]
test	edi, edi
je	L350
test	esi, esi
je	L350
mov	ebp, 1
mov	DWORD PTR [esp+48], ebx
jmp	L360
mov	edi, DWORD PTR [edi+4]
mov	esi, DWORD PTR [esi+4]
test	edi, edi
je	L383
test	esi, esi
je	L383
mov	edx, DWORD PTR [esi]
mov	eax, DWORD PTR [edx+12]
test	eax, eax
jne	L351
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_markup_escape_text
mov	ebx, eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
cmp	eax, 1
je	L354
jae	L387
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L364
mov	eax, OFFSET FLAT:LC29
test	ebp, ebp
jne	L388
mov	edx, OFFSET FLAT:LC32
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L352
cmp	eax, 2
je	L389
mov	DWORD PTR [esp], ebx
call	_g_free
xor	ebp, ebp
mov	edi, DWORD PTR [edi+4]
mov	esi, DWORD PTR [esi+4]
test	edi, edi
jne	L390
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_create_pango_layout
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_create_pango_layout
mov	DWORD PTR [ebx+48], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], -1
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_markup
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_wrap
mov	DWORD PTR [esp+4], 600000
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_width
lea	eax, [ebx+52]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_pango_layout_get_size
mov	eax, DWORD PTR [ebx+56]
add	eax, 512
sar	eax, 10
mov	DWORD PTR [ebx+56], eax
mov	eax, DWORD PTR [ebx+52]
add	eax, 512
sar	eax, 10
mov	DWORD PTR [ebx+52], eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_markup
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_wrap
mov	DWORD PTR [esp+4], 600000
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_pango_layout_set_width
lea	eax, [ebx+60]
mov	DWORD PTR [esp+8], eax
lea	eax, [ebx+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_pango_layout_get_size
mov	eax, DWORD PTR [ebx+64]
add	eax, 512
sar	eax, 10
add	eax, 6
mov	DWORD PTR [ebx+64], eax
mov	eax, DWORD PTR [ebx+60]
add	eax, 512
sar	eax, 10
mov	DWORD PTR [ebx+60], eax
cmp	eax, 6
jl	L391
mov	DWORD PTR [ebx+60], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L349
mov	edx, DWORD PTR [ebx+64]
mov	eax, DWORD PTR [ebx+56]
cmp	eax, edx
jge	L361
mov	eax, edx
add	eax, 30
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR [esp+52]
test	ecx, ecx
je	L368
mov	eax, DWORD PTR [ebx+52]
add	eax, DWORD PTR [ebx+60]
add	eax, 24
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L362
mov	eax, DWORD PTR [edi]
test	ebp, ebp
jne	L392
mov	edx, OFFSET FLAT:LC32
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L352
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
test	ebp, ebp
jne	L393
mov	edx, OFFSET FLAT:LC32
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L352
mov	eax, 6
jmp	L347
mov	edx, OFFSET FLAT:LC31
jmp	L357
mov	edx, OFFSET FLAT:LC31
jmp	L359
mov	edx, OFFSET FLAT:LC31
jmp	L358
mov	eax, 1
jmp	L362
mov	eax, OFFSET FLAT:LC30
jmp	L356
call	___stack_chk_fail
endproc
_pidgin_roomlist_is_showable PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_all
mov	ebx, eax
test	eax, eax
jne	L401
jmp	L398
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L398
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_account_filter_func
test	eax, eax
je	L404
mov	eax, 1
jmp	L396
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L405
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_roomlist_dialog_show PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L410
xor	eax, eax
add	esp, 28
jmp	_pidgin_roomlist_dialog_new_with_account
call	___stack_chk_fail
endproc
_pidgin_roomlist_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:_ops
call	_purple_roomlist_set_ui_ops
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L414
add	esp, 44
ret
call	___stack_chk_fail
endproc
_ops PROC
