_pidgin_status_box_child_type PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 28
jmp	_gtk_widget_get_type
call	___stack_chk_fail
endproc
_dropdown_store_row_separator_func PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
xor	eax, eax
mov	edx, DWORD PTR [esp+40]
test	edx, edx
sete	al
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L10
add	esp, 60
ret
call	___stack_chk_fail
endproc
_pixbuf_size_prepared_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_gtk_icon_size_from_name
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_icon_size_lookup
cmp	ebx, esi
jg	L17
jge	L18
mov	ecx, DWORD PTR [esp+20]
mov	eax, ebx
imul	eax, ecx
cdq
idiv	esi
mov	edi, eax
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_loader_set_size
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, DWORD PTR [esp+24]
mov	ecx, DWORD PTR [esp+20]
jmp	L13
mov	edi, DWORD PTR [esp+24]
mov	eax, esi
imul	eax, edi
cdq
idiv	ebx
mov	ecx, eax
mov	DWORD PTR [esp+20], eax
jmp	L13
call	___stack_chk_fail
endproc
_check_active_accounts_for_identical_statuses PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_accounts_get_all_active
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L29
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+32], eax
test	eax, eax
je	L22
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [esp], esi
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L25
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_types
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_status_types
mov	ebp, eax
test	ebx, ebx
jne	L51
jmp	L24
mov	esi, DWORD PTR [ebx]
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_primitive
cmp	DWORD PTR [esp+28], eax
jne	L32
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_id
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+24], eax
call	_purple_status_type_get_id
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L32
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_name
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_name
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L32
mov	ebx, DWORD PTR [ebx+4]
mov	ebp, DWORD PTR [ebp+4]
test	ebx, ebx
je	L24
test	ebp, ebp
jne	L52
mov	DWORD PTR [esp+36], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L53
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+36], 0
cmp	ebx, ebp
jne	L25
mov	edx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+32], edx
test	edx, edx
jne	L41
jmp	L22
mov	DWORD PTR [esp+36], 0
jmp	L21
call	___stack_chk_fail
endproc
_find_status_type_by_index PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_types
mov	ebx, eax
xor	edi, edi
test	eax, eax
jne	L63
jmp	L58
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L58
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_status_type_is_user_settable
test	eax, eax
je	L57
mov	DWORD PTR [esp], esi
call	_purple_status_type_is_independent
test	eax, eax
jne	L57
cmp	ebp, edi
je	L56
inc	edi
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L63
xor	esi, esi
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_treeview_cursor_changed_cb PROC
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
call	_gtk_tree_view_get_selection
mov	edi, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebp, eax
lea	esi, [esp+28]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L87
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L88
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_gtk_tree_model_get_path
mov	esi, eax
test	eax, eax
je	L68
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_get_cursor
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L89
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_compare
cmp	eax, 0
jl	L90
je	L73
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_next
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gtk_tree_view_set_cursor
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
jmp	L68
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
jmp	L68
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_prev
jmp	L86
call	___stack_chk_fail
endproc
_pidgin_status_box_popdown PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	DWORD PTR [ebx+300], 0
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_grab_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_imhtml_scroll_event_cb PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L100
dec	eax
je	L101
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L102
add	esp, 44
ret
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_page_up
jmp	L97
mov	DWORD PTR [esp], edx
call	_gtk_imhtml_page_down
jmp	L97
call	___stack_chk_fail
endproc
_pidgin_status_box_class_init PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_g_type_class_peek_parent
mov	DWORD PTR _parent_class, eax
mov	DWORD PTR [ebx+124], OFFSET FLAT:_pidgin_status_box_size_request
mov	DWORD PTR [ebx+128], OFFSET FLAT:_pidgin_status_box_size_allocate
mov	DWORD PTR [ebx+200], OFFSET FLAT:_pidgin_status_box_expose_event
mov	DWORD PTR [ebx+384], OFFSET FLAT:_pidgin_status_box_child_type
mov	DWORD PTR [ebx+376], OFFSET FLAT:_pidgin_status_box_forall
mov	DWORD PTR [ebx+368], 0
mov	DWORD PTR [ebx+24], OFFSET FLAT:_pidgin_status_box_finalize
mov	DWORD PTR [ebx+16], OFFSET FLAT:_pidgin_status_box_get_property
mov	DWORD PTR [ebx+12], OFFSET FLAT:_pidgin_status_box_set_property
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_param_spec_pointer
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_param_spec_boolean
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_g_object_class_install_property
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_icon_box_leave_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
mov	esi, DWORD PTR [ebx+100]
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_icon_box_enter_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_set_cursor
mov	esi, DWORD PTR [ebx+104]
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L114
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_destroy_icon_box PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L115
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+124]
mov	DWORD PTR [esp], eax
call	_gdk_cursor_unref
mov	eax, DWORD PTR [ebx+128]
mov	DWORD PTR [esp], eax
call	_gdk_cursor_unref
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+108]
test	eax, eax
je	L117
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L118
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+112], 0
mov	DWORD PTR [ebx+116], 0
mov	DWORD PTR [ebx+120], 0
mov	DWORD PTR [ebx+96], 0
mov	DWORD PTR [ebx+100], 0
mov	DWORD PTR [ebx+104], 0
mov	DWORD PTR [ebx+124], 0
mov	DWORD PTR [ebx+128], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_update_size PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
mov	ebx, DWORD PTR [ebp+140]
test	ebx, ebx
jne	L132
mov	eax, DWORD PTR [ebp+84]
test	eax, eax
je	L131
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_text_view_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	DWORD PTR [esp+44], eax
lea	edi, [esp+84]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_start_iter
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_location
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+36], edx
mov	esi, 2
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_forward_display_line
test	eax, eax
je	L153
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_location
mov	eax, DWORD PTR [esp+80]
add	DWORD PTR [esp+36], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp+40], esi
cmp	eax, 5
je	L146
mov	esi, eax
jmp	L134
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_get_char
cmp	eax, 10
jne	L150
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edx, [esp+68]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_iter_location
mov	eax, DWORD PTR [esp+80]
add	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+40]
add	edx, 2
mov	DWORD PTR [esp+40], edx
cmp	edx, 4
jle	L135
mov	DWORD PTR [esp+40], 4
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_text_buffer_get_line_count
mov	esi, eax
cmp	eax, 4
jg	L154
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_above_lines
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_below_lines
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_pixels_inside_wrap
add	edi, DWORD PTR [esp+44]
imul	edi, esi
add	edi, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+40]
sub	edx, esi
mov	esi, edx
imul	esi, eax
add	esi, edi
mov	DWORD PTR [esp+20], 0
lea	eax, [esp+64]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
lea	eax, [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_style_get
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
jne	L142
mov	eax, DWORD PTR [esp+64]
lea	esi, [esi+eax*2]
add	esi, 6
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
jmp	L131
mov	esi, 4
jmp	L141
mov	DWORD PTR [esp], edi
call	_gtk_text_iter_backward_char
test	eax, eax
jne	L155
mov	DWORD PTR [esp+40], esi
cmp	esi, 4
jle	L135
jmp	L146
call	___stack_chk_fail
endproc
_pidgin_status_box_refresh PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+76]
test	edi, edi
je	L200
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
movzx	edx, BYTE PTR [eax+441]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+439]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax+437]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 8
lea	edx, [esp+100]
mov	DWORD PTR [esp], edx
call	__snprintf
call	_purple_savedstatus_get_current
mov	ebp, eax
mov	esi, DWORD PTR [ebx+76]
test	esi, esi
je	L201
mov	eax, DWORD PTR [ebx+236]
test	eax, eax
jne	L202
mov	DWORD PTR [esp], edi
call	_purple_account_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 1
mov	edx, DWORD PTR [ebx+236]
test	edx, edx
jne	L203
mov	eax, DWORD PTR [ebx+232]
test	eax, eax
jne	L204
mov	eax, DWORD PTR [ebx+228]
test	eax, eax
jne	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	eax, DWORD PTR [ebx+236]
test	eax, eax
je	L172
mov	eax, DWORD PTR [ebx+200]
mov	eax, DWORD PTR _typing_stock_ids[0+eax*4]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
je	L177
test	esi, esi
je	L187
mov	ebp, esi
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+12], ebp
lea	edx, [esp+100]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC15
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_pidgin_create_prpl_icon
mov	edi, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
test	edi, edi
setne	al
mov	DWORD PTR [esp+40], -1
movzx	edx, al
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 8
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], 7
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 3
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
lea	edx, [ebx+240]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], edx
mov	BYTE PTR [esp+48], al
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_g_free
mov	al, BYTE PTR [esp+48]
test	al, al
je	L180
mov	DWORD PTR [esp], edi
call	_g_object_unref
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_gtk_tree_path_new_from_string
mov	esi, eax
call	_gtk_cell_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_view_set_displayed_row
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	eax, ebx
call	_update_size
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L205
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+232]
test	eax, eax
je	L174
mov	eax, DWORD PTR [ebx+160]
mov	eax, DWORD PTR _connecting_stock_ids[0+eax*4]
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
jne	L206
test	esi, esi
je	L181
mov	DWORD PTR [esp+12], esi
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+40], -1
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+32], 8
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 7
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 3
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
lea	eax, [ebx+240]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L180
mov	DWORD PTR [esp+52], 1
mov	eax, DWORD PTR [ebx+304]
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	DWORD PTR [esp+56], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
lea	esi, [esp+84]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
je	L156
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], -1
lea	edx, [esp+80]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 6
lea	edx, [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
cmp	DWORD PTR [esp+76], 1
je	L207
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_g_strdup
mov	DWORD PTR [esp+56], eax
jmp	L163
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
jmp	L199
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_is_transient
test	eax, eax
je	L170
xor	esi, esi
jmp	L167
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L175
mov	DWORD PTR [esp], edi
call	_purple_account_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp], eax
call	_pidgin_stock_id_from_status_primitive
mov	DWORD PTR [esp+52], eax
jmp	L173
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
jmp	L199
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_get_type
jmp	L176
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_get_message
test	eax, eax
je	L171
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], eax
call	_purple_util_chrreplace
mov	DWORD PTR [esp+4], -1
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_markup_escape_text
mov	esi, eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_free
jmp	L167
mov	ecx, DWORD PTR [ebx+80]
test	ecx, ecx
je	L159
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_is_transient
test	eax, eax
jne	L158
mov	esi, DWORD PTR [ebx+236]
test	esi, esi
jne	L208
mov	DWORD PTR [esp], ebp
call	_purple_savedstatus_is_transient
mov	DWORD PTR [esp], ebp
test	eax, eax
je	L165
call	_purple_savedstatus_get_type
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_name_from_type
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 0
jmp	L163
call	_purple_savedstatus_get_title
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], 0
jmp	L163
mov	edi, DWORD PTR [ebx+80]
jmp	L157
mov	ebp, DWORD PTR [esp+56]
jmp	L178
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_name_from_type
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
jmp	L163
mov	DWORD PTR [esp+52], 0
jmp	L183
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
jmp	L182
call	___stack_chk_fail
endproc
_update_to_reflect_account_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	ebx, edx
mov	DWORD PTR [esp+28], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ecx
call	_purple_status_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_status_types
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_status_type_find_with_id
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_status_types
mov	ebp, eax
test	eax, eax
je	L210
mov	esi, -1
jmp	L213
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L212
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_status_type_is_user_settable
test	eax, eax
je	L211
mov	DWORD PTR [esp], ebx
call	_purple_status_type_is_independent
test	eax, eax
jne	L211
inc	esi
cmp	DWORD PTR [esp+24], ebx
jne	L211
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_populate_primary_clipboard
cmp	esi, -1
je	L209
call	_gtk_widget_get_type
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_new_from_indices
mov	esi, eax
mov	eax, DWORD PTR [edi+304]
test	eax, eax
je	L215
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_free
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_new
mov	DWORD PTR [edi+304], eax
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_string
mov	esi, eax
test	eax, eax
je	L216
cmp	BYTE PTR [eax], 0
jne	L217
mov	eax, DWORD PTR [edi+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
mov	DWORD PTR [edi+140], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L235
mov	eax, edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_status_box_refresh
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_populate_primary_clipboard
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L235
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [edi+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	DWORD PTR [edi+140], 1
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_clear_formatting
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+92]
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
_imhtml_changed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_object_get_type
mov	esi, eax
call	_gtk_widget_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 2
jne	L248
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L249
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_pidgin_status_box_refresh
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 4
je	L238
mov	eax, DWORD PTR [ebx+236]
test	eax, eax
jne	L250
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_remove_typing_cb
mov	DWORD PTR [esp], 4
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+236], eax
jmp	L238
mov	eax, DWORD PTR [ebx+200]
inc	eax
mov	DWORD PTR [ebx+200], eax
mov	edi, DWORD PTR _typing_stock_ids[0+eax*4]
test	edi, edi
je	L251
mov	eax, ebx
call	_pidgin_status_box_refresh
mov	eax, DWORD PTR [ebx+236]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L240
mov	DWORD PTR [ebx+200], 0
jmp	L241
call	___stack_chk_fail
endproc
_imhtml_cursor_moved_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+236]
test	edx, edx
jne	L258
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L257
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L257
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 0
add	esp, 28
jmp	_imhtml_changed_cb
call	___stack_chk_fail
endproc
_imhtml_format_changed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L263
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], 0
add	esp, 28
jmp	_imhtml_changed_cb
call	___stack_chk_fail
endproc
_spellcheck_prefs_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L265
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L270
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_setup_gtkspell
mov	esi, DWORD PTR _wpidginspell_get_from_text_view
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L270
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR _wpidginspell_detach
add	esp, 36
pop	ebx
pop	esi
jmp	eax
call	___stack_chk_fail
endproc
_status_menu_refresh_iter PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+76]
test	eax, eax
je	L340
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, edx
call	_purple_savedstatus_get_current
mov	DWORD PTR [esp+48], eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebp+80]
test	eax, eax
je	L342
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	esi, [esp+76]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter_first
test	eax, eax
jne	L343
xor	esi, esi
mov	eax, DWORD PTR [ebp+304]
test	eax, eax
je	L293
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_free
test	esi, esi
je	L294
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_new
mov	DWORD PTR [ebp+304], eax
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
test	ebx, ebx
jne	L344
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L271
mov	DWORD PTR [esp+56], ebx
mov	ebx, DWORD PTR [esp+48]
jmp	L283
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_is_transient
test	eax, eax
mov	eax, DWORD PTR [esp+64]
je	L287
cmp	eax, 1
je	L345
cmp	eax, 2
je	L346
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_next
test	eax, eax
je	L347
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], -1
lea	edx, [esp+68]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 6
lea	edx, [esp+64]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [ebp+80]
test	eax, eax
jne	L348
mov	eax, DWORD PTR [esp+64]
jmp	L287
mov	ebx, DWORD PTR [esp+56]
jmp	L292
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_creation_time
cmp	DWORD PTR [esp+60], eax
jne	L291
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	esi, eax
jmp	L282
mov	eax, DWORD PTR [esp+52]
cmp	DWORD PTR [esp+68], eax
jne	L291
mov	eax, DWORD PTR [ebp+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	DWORD PTR [esp], eax
call	_purple_status_get_name
mov	ecx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_has_substatuses
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L289
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L289
mov	DWORD PTR [esp], edx
call	_g_free
jmp	L291
mov	DWORD PTR [ebp+304], 0
jmp	L295
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_message
mov	ebx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_delete
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_clear_formatting
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_is_transient
test	eax, eax
je	L297
test	ebx, ebx
je	L297
cmp	BYTE PTR [ebx], 0
jne	L298
mov	DWORD PTR [ebp+140], 0
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, ebp
call	_update_size
jmp	L296
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_is_transient
test	eax, eax
je	L273
cmp	DWORD PTR [esp+52], 2
je	L274
cmp	DWORD PTR [esp+52], 5
je	L274
cmp	DWORD PTR [esp+52], 4
je	L274
cmp	DWORD PTR [esp+52], 1
je	L274
cmp	DWORD PTR [esp+52], 3
jne	L273
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_has_substatuses
test	eax, eax
jne	L273
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
cmp	eax, 5
jbe	L349
or	eax, -1
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_new_from_indices
mov	esi, eax
jmp	L282
mov	DWORD PTR [ebp+140], 1
mov	eax, DWORD PTR [ebp+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_append_text_with_images
jmp	L299
jmp	[DWORD PTR L281[0+eax*4]]
or	eax, -1
inc	eax
inc	eax
jmp	L275
or	eax, -1
inc	eax
inc	eax
inc	eax
jmp	L277
or	eax, -1
inc	eax
jmp	L350
or	eax, -1
inc	eax
jmp	L275
xor	eax, eax
inc	eax
jmp	L278
call	___stack_chk_fail
mov	ebx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	esi, eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L282
endproc
_account_status_changed_cb PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+76]
cmp	edx, ebx
je	L360
cmp	DWORD PTR [eax+80], ebx
je	L361
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L359
add	esp, 24
pop	ebx
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L359
mov	edx, 1
add	esp, 24
pop	ebx
jmp	_status_menu_refresh_iter
mov	ebx, DWORD PTR [esp+12]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L359
add	esp, 24
pop	ebx
jmp	_update_to_reflect_account_status
call	___stack_chk_fail
endproc
_statusbox_uri_handler PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L363
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L370
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_g_ascii_strcasecmp
test	eax, eax
jne	L368
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	eax, eax
je	L368
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], OFFSET FLAT:_statusbox_got_url
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
mov	eax, 1
jmp	L364
call	___stack_chk_fail
endproc
_tree_view_delete_current_selection_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find_by_creation_time
mov	ebx, eax
test	eax, eax
je	L381
call	_purple_savedstatus_get_current
cmp	eax, ebx
je	L375
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L379
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_savedstatus_delete_by_status
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78562
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_choose_buddy_icon_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+108]
test	ebx, ebx
je	L383
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L388
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_window_present
call	_gtk_window_get_type
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_get_toplevel
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_icon_choose_cb
mov	DWORD PTR [esp], eax
call	_pidgin_buddy_icon_chooser_new
mov	DWORD PTR [esi+108], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L388
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_show_all
call	___stack_chk_fail
endproc
_icon_box_press_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	DWORD PTR [esi+40], 3
je	L403
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_choose_buddy_icon_cb
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L404
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L391
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
call	_gtk_menu_new
mov	DWORD PTR [ebx+120], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_choose_buddy_icon_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_remove_buddy_icon_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_pidgin_new_item_from_stock
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_get_path
test	eax, eax
je	L392
cmp	BYTE PTR [eax], 0
jne	L393
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_set_sensitive
mov	edi, DWORD PTR [esi+12]
mov	esi, DWORD PTR [esi+40]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], edi
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
jmp	L394
call	___stack_chk_fail
endproc
_pidgin_status_box_redisplay_buddy_icon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [eax+132]
test	edx, edx
jle	L405
mov	eax, DWORD PTR [eax+100]
test	eax, eax
je	L408
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L409
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [eax+100], 0
mov	DWORD PTR [eax+104], 0
mov	eax, DWORD PTR [eax+96]
test	eax, eax
je	L410
mov	DWORD PTR [esp+88], 0
call	_gdk_pixbuf_loader_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pixbuf_size_prepared_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	edi, eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_data
lea	esi, [esp+88]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_loader_write
test	eax, eax
mov	eax, DWORD PTR [esp+88]
je	L411
test	eax, eax
je	L471
mov	esi, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L416
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], ebx
call	_g_object_unref
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+100]
test	ebx, ebx
je	L410
call	_gtk_widget_get_type
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_gdk_pixbuf_is_opaque
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [edx+136], eax
mov	ebx, DWORD PTR [edx+100]
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+112]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [ebx+100]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_copy
mov	ebx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [eax+104], ebx
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_has_alpha
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_width
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_height
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_rowstride
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_rowstride
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_pixels
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_get_pixels
mov	ebp, DWORD PTR [esp+64]
test	ebp, ebp
jle	L428
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+52], esi
mov	DWORD PTR [esp+56], 0
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+48]
xor	ecx, ecx
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
jg	L456
jmp	L437
mov	ebx, ebp
mov	BYTE PTR [edx+1], bl
and	esi, 255
add	esi, 32
cmp	esi, 255
jg	L445
mov	ebx, esi
mov	BYTE PTR [edx+2], bl
test	edi, edi
jne	L435
add	eax, 3
add	edx, 3
inc	ecx
cmp	ecx, DWORD PTR [esp+44]
je	L437
movzx	ebp, BYTE PTR [eax+1]
movzx	esi, BYTE PTR [eax+2]
movzx	ebx, BYTE PTR [eax]
add	ebx, 32
cmp	ebx, 255
jle	L429
mov	bl, -1
mov	BYTE PTR [edx], bl
and	ebp, 255
add	ebp, 32
cmp	ebp, 255
jle	L472
mov	bl, -1
jmp	L431
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_gtk_icon_size_from_name
mov	ebx, eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	ebx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [eax+100], ebx
test	ebx, ebx
jne	L438
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L473
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
jne	L412
mov	esi, OFFSET FLAT:LC27
jmp	L414
mov	bl, BYTE PTR [eax+3]
mov	BYTE PTR [edx+3], bl
add	edx, 4
add	eax, 4
inc	ecx
cmp	ecx, DWORD PTR [esp+44]
jne	L456
inc	DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+68]
add	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+72]
add	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+64]
cmp	DWORD PTR [esp+56], eax
jne	L427
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_queue_resize
jmp	L405
mov	bl, -1
jmp	L433
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_loader_close
test	eax, eax
mov	eax, DWORD PTR [esp+88]
je	L417
test	eax, eax
je	L474
mov	esi, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_size
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
jmp	L470
test	eax, eax
jne	L418
mov	esi, OFFSET FLAT:LC27
jmp	L420
call	___stack_chk_fail
mov	DWORD PTR [esp], ebx
call	_gdk_pixbuf_loader_get_pixbuf
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_get_width
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_get_height
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+40], eax
call	_gdk_pixbuf_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_fill
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_gdk_pixbuf_copy_area
mov	DWORD PTR [esp], esi
call	_pidgin_gdk_pixbuf_is_opaque
test	eax, eax
je	L422
mov	DWORD PTR [esp], esi
call	_pidgin_gdk_pixbuf_make_round
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [eax+100], esi
jmp	L416
endproc
_pidgin_status_box_popup PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_widget_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_get_origin
mov	edi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
add	edi, DWORD PTR [eax+36]
mov	DWORD PTR [esp+60], edi
mov	edi, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
add	edi, DWORD PTR [eax+40]
mov	DWORD PTR [esp+64], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+284]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], OFFSET FLAT:LC35
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_set
lea	edi, [esp+68]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+280]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
mov	edx, DWORD PTR [esp+36]
cmp	edx, DWORD PTR [esp+68]
jl	L493
mov	DWORD PTR [esp+40], 2
mov	edi, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_screen
mov	ebp, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gdk_screen_get_monitor_at_window
lea	edx, [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_gdk_screen_get_monitor_geometry
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+76]
cmp	edx, eax
jl	L492
add	eax, DWORD PTR [esp+84]
add	edx, DWORD PTR [esp+36]
cmp	edx, eax
jg	L494
mov	ebp, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+80]
mov	ecx, DWORD PTR [esp+88]
add	ecx, edx
add	ebp, edi
add	ebp, DWORD PTR [eax+48]
cmp	ebp, ecx
mov	ebp, DWORD PTR [esp+64]
jle	L495
mov	eax, ebp
sub	eax, edi
cmp	edx, eax
jg	L481
mov	DWORD PTR [esp+64], eax
cmp	edi, DWORD PTR [esp+72]
jge	L483
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+284]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC35
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_size_request
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+60]
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_window_move
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [ebx+276]
mov	esi, DWORD PTR [eax+52]
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 772
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_gdk_pointer_grab
test	eax, eax
jne	L484
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_gdk_keyboard_grab
test	eax, eax
jne	L496
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_grab_add
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_set_active
mov	eax, DWORD PTR [ebx+304]
test	eax, eax
je	L475
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	esi, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_cursor
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
jmp	L475
sub	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+60], eax
jmp	L478
mov	DWORD PTR [esp], esi
call	_gdk_drawable_get_display
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gdk_display_pointer_ungrab
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L497
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+284]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], OFFSET FLAT:LC35
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+280]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
mov	DWORD PTR [esp+40], 0
jmp	L476
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
add	ebp, DWORD PTR [eax+48]
mov	DWORD PTR [esp+64], ebp
jmp	L480
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], ecx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+44]
sub	edi, edx
mov	ecx, DWORD PTR [esp+32]
sub	ecx, DWORD PTR [eax+48]
sub	ecx, ebp
cmp	ecx, edi
jg	L498
mov	DWORD PTR [esp+64], edx
jmp	L480
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	eax, DWORD PTR [eax+48]
add	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+64], eax
mov	edi, DWORD PTR [esp+88]
add	edi, DWORD PTR [esp+80]
sub	edi, eax
jmp	L480
call	___stack_chk_fail
endproc
_toggled_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	ecx, DWORD PTR [eax+300]
test	ecx, ecx
je	L504
call	_pidgin_status_box_popdown
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L505
add	esp, 28
ret
call	_pidgin_status_box_popup
jmp	L501
call	___stack_chk_fail
endproc
_toggle_key_press_cb PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+40]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [eax+20]
cmp	edx, 65293
je	L508
jbe	L526
cmp	edx, 65408
je	L508
cmp	edx, 65421
je	L508
xor	eax, eax
jmp	L507
cmp	edx, 32
jne	L512
mov	eax, ebx
mov	edx, DWORD PTR [ebx+300]
test	edx, edx
je	L527
call	_pidgin_status_box_popdown
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L528
add	esp, 24
pop	ebx
ret
call	_pidgin_status_box_popup
mov	DWORD PTR [ebx+300], 1
mov	eax, 1
jmp	L507
call	___stack_chk_fail
endproc
_imhtml_remove_focus PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [esi+20]
cmp	edx, 65289
je	L530
cmp	edx, 65417
je	L530
cmp	edx, 65056
je	L530
mov	eax, DWORD PTR [ebx+236]
test	eax, eax
je	L537
cmp	edx, 65307
je	L545
mov	eax, DWORD PTR [ebx+200]
inc	eax
mov	DWORD PTR [ebx+200], eax
mov	ecx, DWORD PTR _typing_stock_ids[0+eax*4]
test	ecx, ecx
je	L546
mov	eax, ebx
call	_pidgin_status_box_refresh
mov	eax, DWORD PTR [ebx+236]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_remove_typing_cb
mov	DWORD PTR [esp], 4
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+236], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L547
add	esp, 36
pop	ebx
pop	esi
ret
xor	eax, eax
jmp	L532
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_toplevel
mov	ebx, DWORD PTR [esi+16]
and	ebx, 1
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_g_signal_emit_by_name
mov	eax, 1
jmp	L532
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+236], 0
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_populate_primary_clipboard
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
je	L534
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	edx, DWORD PTR [ebx+76]
mov	ecx, eax
mov	eax, ebx
call	_update_to_reflect_account_status
mov	eax, 1
jmp	L532
mov	DWORD PTR [ebx+200], 0
jmp	L535
mov	edx, 1
mov	eax, ebx
call	_status_menu_refresh_iter
mov	eax, ebx
call	_pidgin_status_box_refresh
mov	eax, 1
jmp	L532
call	___stack_chk_fail
endproc
_pidgin_status_box_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _status_box_type.78192
test	eax, eax
jne	L549
call	_gtk_container_get_type
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_status_box_info.78193
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_g_type_register_static
mov	DWORD PTR _status_box_type.78192, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L552
add	esp, 44
ret
call	___stack_chk_fail
endproc
_combo_box_scroll_event_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
call	_pidgin_status_box_popup
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L556
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_get_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
cmp	ebx, 1
je	L559
cmp	ebx, 2
je	L568
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC38
mov	DWORD PTR [esp+12], OFFSET FLAT:LC39
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L567
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L567
mov	ebx, DWORD PTR [eax+116]
xor	eax, eax
test	ebx, ebx
setne	al
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_boolean
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L567
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+100], eax
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_value_set_pointer
call	___stack_chk_fail
endproc
_pidgin_status_box_finalize PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	DWORD PTR [esp], esi
call	_purple_prefs_disconnect_by_handle
mov	eax, esi
call	_destroy_icon_box
mov	eax, DWORD PTR [esi+304]
test	eax, eax
je	L570
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_free
xor	ebx, ebx
mov	eax, DWORD PTR [esi+164+ebx*4]
test	eax, eax
je	L571
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
inc	ebx
cmp	ebx, 9
jne	L572
xor	bl, bl
mov	eax, DWORD PTR [esi+204+ebx*4]
test	eax, eax
je	L573
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
inc	ebx
cmp	ebx, 6
jne	L574
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esi+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _parent_class
mov	DWORD PTR [esp], eax
call	_g_type_check_class_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L589
mov	DWORD PTR [esp+48], edi
mov	eax, DWORD PTR [eax+24]
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	eax
call	___stack_chk_fail
endproc
_pidgin_status_box_forall PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	ebp, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
test	ebp, ebp
jne	L601
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L600
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+84]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+272]
mov	DWORD PTR [esp], eax
call	esi
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L590
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L600
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], eax
mov	eax, esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
call	___stack_chk_fail
endproc
_pidgin_status_box_expose_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebx, eax
mov	edx, DWORD PTR [eax+84]
mov	DWORD PTR [esp+60], edx
call	_gtk_container_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_propagate_expose
mov	edx, DWORD PTR [ebx+264]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+60], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_propagate_expose
mov	eax, DWORD PTR [ebx+116]
test	eax, eax
je	L603
mov	edi, DWORD PTR [ebx+136]
test	edi, edi
je	L603
mov	DWORD PTR [esp+40], 34
mov	DWORD PTR [esp+36], 34
mov	edx, DWORD PTR [eax+40]
dec	edx
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [eax+36]
dec	edx
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:LC41
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_gtk_paint_box
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L609
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_size_allocate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+40], edx
mov	esi, DWORD PTR [esp+148]
mov	DWORD PTR [esp+32], esi
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	ebx, eax
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
movzx	eax, WORD PTR [eax+64]
mov	DWORD PTR [esp+36], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
mov	edx, DWORD PTR [esp+36]
sal	edx
mov	eax, DWORD PTR [esp+56]
cmp	eax, 34
jge	L611
mov	eax, 34
add	edx, eax
mov	DWORD PTR [esp+56], edx
lea	eax, [esp+76]
mov	ecx, 4
mov	edi, eax
mov	esi, DWORD PTR [esp+32]
rep movsd
mov	ebp, DWORD PTR [esp+36]
neg	ebp
sal	ebp
add	DWORD PTR [esp+84], ebp
mov	ecx, ebp
mov	esi, DWORD PTR [esp+32]
add	ecx, DWORD PTR [esi+12]
sub	ecx, edx
test	ecx, ecx
jle	L622
mov	DWORD PTR [esp+88], ecx
mov	ecx, DWORD PTR [esp+36]
add	DWORD PTR [esp+76], ecx
add	ecx, DWORD PTR [esp+80]
add	edx, ecx
mov	DWORD PTR [esp+80], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_allocate
lea	esi, [esp+60]
mov	DWORD PTR [esp+24], esi
mov	ecx, 4
mov	edi, esi
mov	esi, DWORD PTR [esp+32]
rep movsd
mov	eax, DWORD PTR [esp+56]
add	eax, ebp
test	eax, eax
jle	L623
mov	DWORD PTR [esp+72], eax
mov	ecx, DWORD PTR [esp+68]
add	ecx, ebp
mov	DWORD PTR [esp+68], ecx
mov	ebp, DWORD PTR [esp+36]
add	ebp, DWORD PTR [esp+60]
mov	DWORD PTR [esp+60], ebp
mov	edx, DWORD PTR [esp+36]
add	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+64], edx
mov	edx, DWORD PTR [ebx+116]
test	edx, edx
je	L614
sub	ecx, DWORD PTR [esp+36]
sub	ecx, eax
mov	DWORD PTR [esp+68], ecx
lea	ecx, [esp+92]
mov	DWORD PTR [esp+28], ecx
mov	ecx, 4
mov	edi, DWORD PTR [esp+28]
mov	esi, DWORD PTR [esp+24]
rep movsd
test	eax, eax
jle	L624
sub	eax, 2
mov	DWORD PTR [esp+104], eax
mov	DWORD PTR [esp+100], eax
mov	esi, DWORD PTR [esp+32]
add	ebp, DWORD PTR [esi+8]
mov	ecx, DWORD PTR [esp+36]
add	ecx, eax
not	ecx
add	ecx, ebp
mov	DWORD PTR [esp+92], ecx
mov	ecx, DWORD PTR [esp+44]
inc	ecx
mov	DWORD PTR [esp+96], ecx
cmp	eax, DWORD PTR [ebx+132]
je	L616
mov	DWORD PTR [ebx+132], eax
mov	eax, ebx
call	_pidgin_status_box_redisplay_buddy_icon
mov	edx, DWORD PTR [ebx+116]
lea	eax, [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_gtk_widget_size_allocate
lea	edx, [esp+60]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_allocate
mov	edi, DWORD PTR [esp+40]
add	edi, 36
mov	ecx, 4
mov	esi, DWORD PTR [esp+32]
rep movsd
mov	ecx, DWORD PTR [esp+108]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L625
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L613
mov	ecx, 1
jmp	L612
mov	eax, 1
jmp	L615
call	___stack_chk_fail
endproc
_pidgin_status_box_size_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
movzx	edi, WORD PTR [eax+64]
call	_pidgin_status_box_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [eax+264]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
sal	edi
mov	edx, DWORD PTR [ebx+4]
cmp	edx, 34
jge	L627
mov	edx, 34
add	edx, edi
mov	DWORD PTR [ebx+4], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_size_request
mov	eax, DWORD PTR [esp+24]
cmp	eax, 1
jle	L628
lea	eax, [edi+eax]
add	DWORD PTR [ebx+4], eax
mov	DWORD PTR [ebx], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L631
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_new PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L635
add	esp, 60
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_new_with_account PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_g_object_new
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L639
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_add PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	ebx, DWORD PTR [esp+176]
mov	edx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+100], edx
mov	ecx, DWORD PTR [esp+184]
mov	edx, DWORD PTR [esp+188]
mov	DWORD PTR [esp+104], edx
mov	esi, DWORD PTR [esp+192]
mov	edx, DWORD PTR [esp+196]
mov	DWORD PTR [esp+108], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], eax
xor	eax, eax
test	esi, esi
je	L654
mov	DWORD PTR [esp+92], ecx
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_style
movzx	edx, BYTE PTR [eax+441]
mov	DWORD PTR [esp+20], edx
movzx	edx, BYTE PTR [eax+439]
mov	DWORD PTR [esp+16], edx
movzx	eax, BYTE PTR [eax+437]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 8
lea	edi, [esp+132]
mov	DWORD PTR [esp], edi
call	__snprintf
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC42
mov	DWORD PTR [esp+96], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp], edx
call	_g_free
mov	ecx, DWORD PTR [esp+92]
test	ecx, ecx
je	L655
xor	eax, eax
lea	ebp, [esp+116]
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+96], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+72], -1
mov	DWORD PTR [esp+68], OFFSET FLAT:LC43
mov	DWORD PTR [esp+64], 7
xor	edx, edx
cmp	DWORD PTR [esp+100], 3
sete	dl
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+56], 8
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], 6
mov	DWORD PTR [esp+44], esi
mov	DWORD PTR [esp+40], 5
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], 4
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], 3
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+140]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L656
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [esp+100], 1
je	L657
mov	eax, DWORD PTR [esp+100]
sub	eax, 2
cmp	eax, 1
jbe	L646
xor	eax, eax
mov	DWORD PTR [esp], eax
call	_pidgin_stock_id_from_status_primitive
jmp	L643
mov	eax, DWORD PTR [esp+108]
jmp	L645
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+92], ecx
call	_g_markup_escape_text
mov	edi, eax
mov	ecx, DWORD PTR [esp+92]
jmp	L642
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp], edx
call	_purple_savedstatus_find_by_creation_time
test	eax, eax
je	L647
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
jmp	L645
call	___stack_chk_fail
endproc
_add_account_statuses PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_purple_account_get_status_types
mov	ebx, eax
test	eax, eax
jne	L666
jmp	L658
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L658
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_status_type_is_user_settable
test	eax, eax
je	L661
mov	DWORD PTR [esp], esi
call	_purple_status_type_is_independent
test	eax, eax
jne	L661
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_primitive
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_status_type_get_name
mov	esi, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L666
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L669
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_add_separator PROC
push	esi
push	ebx
sub	esp, 68
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L673
add	esp, 68
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_regenerate PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_model
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	edx, DWORD PTR [ebx+76]
test	edx, edx
je	L690
mov	eax, ebx
call	_add_account_statuses
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	edx, DWORD PTR [ebx+76]
mov	ecx, eax
mov	eax, ebx
call	_update_to_reflect_account_status
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_model
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_column
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L691
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [ebx+80]
test	edx, edx
je	L676
mov	eax, ebx
call	_add_account_statuses
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], 6
call	_purple_savedstatuses_get_popular
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L678
mov	DWORD PTR [esp], ebx
call	_pidgin_status_box_add_separator
mov	ebp, DWORD PTR [esp+60]
mov	DWORD PTR [esp+48], ebx
jmp	L680
mov	DWORD PTR [esp+40], 2
xor	esi, esi
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_creation_time
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_title
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
mov	DWORD PTR [esp], esi
call	_g_free
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L692
mov	ebx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_is_transient
test	eax, eax
jne	L683
mov	DWORD PTR [esp], ebx
call	_purple_savedstatus_get_message
test	eax, eax
je	L684
mov	DWORD PTR [esp], eax
call	_purple_markup_strip_html
mov	esi, eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], eax
call	_purple_util_chrreplace
mov	DWORD PTR [esp+40], 3
jmp	L679
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add_separator
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
mov	edx, DWORD PTR [esp+56]
mov	eax, ebx
call	_status_menu_refresh_iter
mov	eax, ebx
call	_pidgin_status_box_refresh
jmp	L681
mov	DWORD PTR [esp+40], 3
xor	esi, esi
jmp	L679
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 5
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 3
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 4
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_pidgin_status_box_add
jmp	L677
call	___stack_chk_fail
endproc
_pidgin_status_box_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
call	_gtk_object_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
or	DWORD PTR [eax+12], 32
mov	DWORD PTR [ebx+140], 0
call	_purple_network_is_available
mov	DWORD PTR [ebx+228], eax
mov	DWORD PTR [ebx+232], 0
mov	DWORD PTR [ebx+236], 0
call	_gtk_toggle_button_new
mov	DWORD PTR [ebx+264], eax
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [ebx+260], eax
call	_gtk_cell_view_new
mov	DWORD PTR [ebx+144], eax
call	_gtk_vseparator_new
mov	DWORD PTR [ebx+268], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 1
call	_gtk_arrow_new
mov	DWORD PTR [ebx+272], eax
call	_gdk_pixbuf_get_type
mov	esi, eax
mov	DWORD PTR [esp+36], 20
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 68
mov	DWORD PTR [esp+24], 64
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], 64
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], 9
call	_gtk_list_store_new
mov	DWORD PTR [ebx+68], eax
mov	DWORD PTR [esp+36], 20
mov	DWORD PTR [esp+32], 64
mov	DWORD PTR [esp+28], 68
mov	DWORD PTR [esp+24], 64
mov	DWORD PTR [esp+20], 64
mov	DWORD PTR [esp+16], 64
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 24
mov	DWORD PTR [esp], 9
call	_gtk_list_store_new
mov	DWORD PTR [ebx+72], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	esi, eax
call	_gtk_cell_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_cell_view_set_model
lea	eax, [ebx+240]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+68]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_accessible
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_atk_object_set_name
mov	esi, DWORD PTR [ebx+260]
call	_gtk_container_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	esi, DWORD PTR [ebx+144]
call	_gtk_box_get_type
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	esi, DWORD PTR [ebx+268]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	esi, DWORD PTR [ebx+272]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+260]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
call	_gtk_button_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_button_set_focus_on_click
call	_gtk_cell_renderer_text_new
mov	ebp, eax
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+72], eax
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], 1
call	_gtk_window_new
mov	DWORD PTR [ebx+276], eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_toplevel
mov	DWORD PTR [esp+56], eax
call	_gtk_window_get_type
mov	esi, eax
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L694
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L694
cmp	DWORD PTR [eax], esi
je	L695
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_is_a
test	eax, eax
mov	edx, DWORD PTR [esp+56]
jne	L695
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_window_set_resizable
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 9
mov	DWORD PTR [esp], eax
call	_gtk_window_set_type_hint
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_screen
mov	edx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_screen
mov	DWORD PTR [esp], 0
call	_gtk_frame_new
mov	esi, eax
mov	DWORD PTR [ebx+280], eax
call	_gtk_frame_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_frame_set_shadow_type
mov	esi, DWORD PTR [ebx+280]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [ebx+280]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_tree_view_new
mov	DWORD PTR [ebx+296], eax
mov	DWORD PTR [esp+56], eax
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_set_mode
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_headers_visible
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_hover_selection
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_model
call	_gtk_tree_view_column_new
mov	edx, eax
mov	DWORD PTR [ebx+292], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+292]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+292]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+292]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+292]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_attributes
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+292]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_attributes
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 8
mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+292]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_attributes
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_pidgin_make_scrollable
mov	edx, eax
mov	DWORD PTR [ebx+284], eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+280]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_column
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_pidgin_tree_view_search_equal_func
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_search_equal_func
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], ebp
call	_g_object_set
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [ebx+148], eax
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [ebx+152], eax
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
mov	edx, DWORD PTR [ebx+148]
mov	DWORD PTR [esp+56], edx
call	_gtk_cell_layout_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	edx, DWORD PTR [ebx+152]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_pack_start
mov	edx, DWORD PTR [ebx+148]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC52
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	edx, DWORD PTR [ebx+152]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 8
mov	DWORD PTR [esp+16], OFFSET FLAT:LC54
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_cell_layout_set_attributes
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	eax, DWORD PTR [ebx+152]
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [ebx+84], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
lea	eax, [ebx+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_pidgin_create_imhtml
mov	DWORD PTR [ebx+88], eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_editable
call	_gtk_text_view_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	ebp, eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggle_key_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_toggled_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_format_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_cursor_moved_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_remove_focus
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_typing_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_purple_prefs_get_bool
test	eax, eax
je	L697
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_setup_gtkspell
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_parent
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+264]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_parent
mov	edi, DWORD PTR [ebx+88]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_combo_box_scroll_event_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [ebx+92]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_imhtml_scroll_event_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_treeview_button_release_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_treeview_key_press_event
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_treeview_cursor_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_dropdown_store_row_separator_func
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_row_separator_func
call	_check_active_accounts_for_identical_statuses
mov	DWORD PTR [ebx+80], eax
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], eax
call	_g_object_set
mov	DWORD PTR [esp], OFFSET FLAT:LC69
call	_gtk_icon_size_from_name
mov	edi, eax
xor	esi, esi
jmp	L701
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	DWORD PTR [ebx+164+esi*4], eax
inc	esi
cmp	esi, 9
je	L728
mov	eax, DWORD PTR [ebx+164+esi*4]
test	eax, eax
je	L698
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	ebp, DWORD PTR _connecting_stock_ids[0+esi*4]
test	ebp, ebp
jne	L729
mov	DWORD PTR [ebx+164+esi*4], 0
inc	esi
cmp	esi, 9
jne	L701
mov	DWORD PTR [ebx+160], 0
xor	si, si
jmp	L705
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:LC33
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_widget_render_icon
mov	DWORD PTR [ebx+204+esi*4], eax
inc	esi
cmp	esi, 6
je	L730
mov	eax, DWORD PTR [ebx+204+esi*4]
test	eax, eax
je	L702
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	ebp, DWORD PTR _typing_stock_ids[0+esi*4]
test	ebp, ebp
jne	L731
mov	DWORD PTR [ebx+204+esi*4], 0
inc	esi
cmp	esi, 6
jne	L705
mov	DWORD PTR [ebx+200], 0
mov	edx, 1
mov	eax, ebx
call	_pidgin_status_box_regenerate
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_current_savedstatus_changed_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_saved_status_updated_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_saved_status_updated_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_saved_status_updated_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_enabled_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_enabled_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_account_status_changed_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_spellcheck_prefs_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], ebx
call	_purple_prefs_connect_callback
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_update_buddyicon_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_purple_prefs_connect_callback
call	_purple_get_core
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_statusbox_uri_handler
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L732
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	edx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+276]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+56], edx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_window_set_transient_for
jmp	L696
call	___stack_chk_fail
endproc
_account_enabled_cb PROC
push	esi
push	ebx
sub	esp, 20
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+80]
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
je	L741
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L740
add	esp, 20
pop	ebx
pop	esi
ret
call	_check_active_accounts_for_identical_statuses
mov	DWORD PTR [ebx+80], eax
cmp	esi, eax
je	L733
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L740
mov	edx, 1
mov	eax, ebx
add	esp, 20
pop	ebx
pop	esi
jmp	_pidgin_status_box_regenerate
call	___stack_chk_fail
endproc
_saved_status_updated_cb PROC
push	esi
push	ebx
sub	esp, 20
mov	esi, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [esp+36]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_purple_savedstatus_get_current
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L746
xor	edx, edx
cmp	eax, esi
sete	dl
mov	eax, ebx
add	esp, 20
pop	ebx
pop	esi
jmp	_pidgin_status_box_regenerate
call	___stack_chk_fail
endproc
_current_savedstatus_changed_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L751
mov	edx, 1
add	esp, 28
jmp	_pidgin_status_box_regenerate
call	___stack_chk_fail
endproc
_pidgin_status_box_set_network_available PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L752
mov	DWORD PTR [eax+228], edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L757
add	esp, 28
jmp	_pidgin_status_box_refresh
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L757
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_set_connecting PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L758
mov	DWORD PTR [eax+232], edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L763
add	esp, 28
jmp	_pidgin_status_box_refresh
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L763
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_set_buddy_icon PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_purple_imgstore_unref
mov	DWORD PTR [ebx+96], esi
test	esi, esi
je	L765
mov	DWORD PTR [esp], esi
call	_purple_imgstore_ref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L772
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_status_box_redisplay_buddy_icon
call	___stack_chk_fail
endproc
_buddy_icon_set_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [edx+76]
test	eax, eax
je	L774
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
test	eax, eax
je	L775
mov	edx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [edx+76]
test	edx, edx
je	L775
mov	edx, DWORD PTR [edx+12]
test	edx, edx
je	L775
mov	DWORD PTR [esp+40], 0
test	ebp, ebp
je	L789
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_convert_buddy_icon
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_set_account_icon
mov	ebx, eax
test	eax, eax
je	L777
mov	DWORD PTR [esp], eax
call	_purple_imgstore_ref
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_set_buddy_icon_path
xor	eax, eax
test	ebp, ebp
setne	al
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	eax, DWORD PTR [edi+76]
mov	DWORD PTR [esp], eax
call	_purple_account_set_bool
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_pidgin_status_box_set_buddy_icon
test	ebx, ebx
je	L773
mov	DWORD PTR [esp], ebx
call	_purple_imgstore_unref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L813
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_pidgin_status_box_set_buddy_icon
jmp	L773
xor	edx, edx
xor	eax, eax
jmp	L776
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
je	L786
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+28], edi
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	edi, eax
test	eax, eax
je	L782
mov	eax, DWORD PTR [eax+16]
mov	ebp, DWORD PTR [eax+76]
test	ebp, ebp
je	L782
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], esi
call	_purple_account_get_bool
test	eax, eax
je	L782
mov	eax, DWORD PTR [ebp+12]
test	eax, eax
je	L782
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L790
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_pidgin_convert_buddy_icon
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_buddy_icons_set_account_icon
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_account_set_buddy_icon_path
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L803
mov	ebp, DWORD PTR [esp+24]
mov	edi, DWORD PTR [esp+28]
test	ebp, ebp
je	L775
mov	DWORD PTR [esp], ebp
call	_purple_imgstore_new_from_file
mov	ebx, eax
jmp	L778
xor	edx, edx
xor	eax, eax
jmp	L784
call	___stack_chk_fail
endproc
_icon_choose_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L815
mov	ecx, DWORD PTR [ebx+76]
test	ecx, ecx
je	L822
mov	edx, ebx
call	_buddy_icon_set_cb
mov	DWORD PTR [ebx+108], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L823
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_set_path
jmp	L815
call	___stack_chk_fail
endproc
_statusbox_got_url PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebp, DWORD PTR [esp+80]
test	ebp, ebp
je	L834
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L835
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L824
mov	DWORD PTR [esp+4], 1
lea	eax, [esp+24]
mov	DWORD PTR [esp], eax
call	_purple_mkstemp
mov	ebp, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_fwrite
dec	eax
je	L826
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_purple_debug_warning
mov	DWORD PTR [esp], ebp
call	_fclose
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L824
mov	DWORD PTR [esp], ebp
call	_fclose
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_icon_choose_cb
jmp	L833
call	___stack_chk_fail
endproc
_icon_box_dnd_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edi, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+20]
test	edx, edx
js	L837
cmp	DWORD PTR [eax+12], 8
je	L850
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_gtk_drag_finish
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L851
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], edi
call	_g_ascii_strncasecmp
test	eax, eax
jne	L838
mov	DWORD PTR [esp+24], 0
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_g_filename_from_uri_utf8
mov	edi, eax
test	eax, eax
je	L852
mov	DWORD PTR [esp+4], 13
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L853
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_icon_choose_cb
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_gtk_drag_finish
jmp	L837
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], edi
call	_strchr
test	eax, eax
jne	L842
jmp	L843
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L845
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC83
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L836
mov	eax, OFFSET FLAT:LC81
jmp	L840
call	___stack_chk_fail
endproc
_update_buddyicon_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L858
add	esp, 28
jmp	_buddy_icon_set_cb
call	___stack_chk_fail
endproc
_remove_buddy_icon_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+76]
test	ecx, ecx
je	L864
mov	edx, ebx
xor	eax, eax
call	_buddy_icon_set_cb
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+120], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L865
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_set_path
jmp	L861
call	___stack_chk_fail
endproc
_setup_icon_box_part_10 PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_image_new
mov	DWORD PTR [ebx+112], eax
call	_gtk_event_box_new
mov	DWORD PTR [ebx+116], eax
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_parent
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	esi, DWORD PTR [ebx+76]
test	esi, esi
je	L867
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_tooltip_text
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
je	L869
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L884
mov	DWORD PTR [esp], OFFSET FLAT:LC26
call	_purple_prefs_get_path
test	eax, eax
je	L871
cmp	BYTE PTR [eax], 0
jne	L885
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_status_box_set_buddy_icon
mov	DWORD PTR [esp], 60
call	_gdk_cursor_new
mov	DWORD PTR [ebx+124], eax
mov	DWORD PTR [esp], 68
call	_gdk_cursor_new
mov	DWORD PTR [ebx+128], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], OFFSET FLAT:_dnd_targets
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_box_dnd_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_box_enter_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_box_leave_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_icon_box_press_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	esi, DWORD PTR [ebx+112]
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L886
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_status_box_set_buddy_icon
mov	DWORD PTR [esp], esi
call	_purple_imgstore_unref
jmp	L870
mov	DWORD PTR [esp], eax
call	_purple_imgstore_new_from_file
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_status_box_set_buddy_icon
test	esi, esi
je	L870
mov	DWORD PTR [esp], esi
call	_purple_imgstore_unref
jmp	L870
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
jmp	L868
call	___stack_chk_fail
endproc
_pidgin_status_box_set_property PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+60], eax
mov	edi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
call	_pidgin_status_box_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	ebp, eax
cmp	ebx, 1
je	L889
cmp	ebx, 2
je	L911
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_type_name
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:LC38
mov	DWORD PTR [esp+12], OFFSET FLAT:LC89
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L908
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_value_get_pointer
mov	DWORD PTR [ebp+76], eax
test	eax, eax
je	L899
mov	DWORD PTR [ebp+80], 0
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L908
mov	edx, 1
mov	eax, ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_status_box_regenerate
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_value_get_boolean
test	eax, eax
je	L891
mov	eax, DWORD PTR [ebp+76]
test	eax, eax
je	L892
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_plugins_find_with_id
test	eax, eax
je	L887
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
test	eax, eax
je	L887
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L887
mov	edi, DWORD PTR [ebp+116]
test	edi, edi
jne	L887
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L908
mov	eax, ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_setup_icon_box.part.10
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L908
mov	eax, ebp
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_destroy_icon_box
call	_check_active_accounts_for_identical_statuses
mov	DWORD PTR [ebp+80], eax
jmp	L900
call	___stack_chk_fail
endproc
_pidgin_status_box_pulse_connecting PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L912
mov	edx, DWORD PTR [eax+160]
inc	edx
mov	DWORD PTR [eax+160], edx
mov	edx, DWORD PTR _connecting_stock_ids[0+edx*4]
test	edx, edx
je	L919
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L918
add	esp, 28
jmp	_pidgin_status_box_refresh
mov	DWORD PTR [eax+160], 0
jmp	L914
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L918
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_status_box_get_message PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+140]
test	ecx, ecx
je	L921
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L925
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_imhtml_get_markup
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L925
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_activate_currently_selected_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+304]
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	ebp, eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	esi, [esp+76]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
jne	L1003
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1004
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_gtk_tree_path_free
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], -1
lea	edx, [esp+68]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 6
lea	edx, [esp+64]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
cmp	DWORD PTR [esp+64], 1
jne	L926
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp], ebx
call	_pidgin_status_box_get_message
mov	ebp, eax
test	eax, eax
je	L928
cmp	BYTE PTR [eax], 0
jne	L951
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
mov	DWORD PTR [ebx+140], 0
mov	DWORD PTR [esp], ebp
call	_g_free
xor	ebp, ebp
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
je	L1005
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	edi, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edx, eax
mov	eax, DWORD PTR [ebx+76]
call	_find_status_type_by_index
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_status_get_id
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_str_equal
test	eax, eax
jne	L1006
test	ebp, ebp
je	L1007
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], OFFSET FLAT:LC18
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_set_status
call	_purple_savedstatus_get_current
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_is_transient
test	eax, eax
je	L946
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_set_substatus
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L926
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx+80]
test	eax, eax
je	L931
mov	eax, DWORD PTR [ebx+304]
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_get_indices
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	eax, DWORD PTR [ebx+80]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	esi, eax
mov	eax, DWORD PTR [ebx+80]
mov	edx, edi
call	_find_status_type_by_index
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], esi
call	_purple_status_get_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L1008
mov	DWORD PTR [esp+36], 0
mov	esi, DWORD PTR [ebx+80]
test	esi, esi
je	L1009
call	_purple_savedstatuses_get_all
mov	edi, eax
call	_purple_accounts_get_all_active
mov	DWORD PTR [esp+52], eax
test	edi, edi
je	L934
mov	DWORD PTR [esp+56], ebp
mov	ebp, edi
mov	edi, DWORD PTR [esp+44]
mov	DWORD PTR [esp+60], ebx
jmp	L984
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L1010
mov	esi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_message
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_type
cmp	eax, edi
jne	L937
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_is_transient
test	eax, eax
je	L937
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_has_substatuses
test	eax, eax
je	L937
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_strequal
test	eax, eax
je	L937
cmp	DWORD PTR [esp+52], 0
je	L937
mov	ebx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+44], edi
mov	edi, ebx
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_substatus
test	eax, eax
je	L940
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_substatus_get_type
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L1011
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L939
mov	edi, DWORD PTR [esp+44]
jmp	L937
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], edi
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_strequal
test	eax, eax
je	L947
jmp	L946
mov	ebp, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	edi, DWORD PTR [esp+36]
test	edi, edi
je	L1012
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_activate
jmp	L946
mov	ebp, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
jmp	L934
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_purple_status_get_attr_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_strequal
test	eax, eax
je	L958
call	_purple_savedstatus_get_current
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
mov	DWORD PTR [esp+36], 0
cmp	eax, DWORD PTR [esp+44]
jne	L932
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_is_transient
test	eax, eax
je	L932
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_has_substatuses
test	eax, eax
jne	L946
jmp	L932
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
mov	DWORD PTR [ebx+140], 0
jmp	L951
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+76]
mov	DWORD PTR [esp], eax
call	_purple_account_set_status
jmp	L948
call	_purple_savedstatus_get_current
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
cmp	eax, DWORD PTR [esp+44]
je	L1013
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+40], 0
jmp	L932
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find_transient_by_type_and_message
mov	DWORD PTR [esp+36], eax
jmp	L941
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_set_message
cmp	DWORD PTR [ebx+80], 0
je	L942
call	_purple_accounts_get_all_active
mov	ebx, eax
mov	esi, eax
mov	edi, DWORD PTR [esp+36]
test	eax, eax
je	L945
mov	DWORD PTR [esp+12], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_savedstatus_set_substatus
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L983
mov	DWORD PTR [esp], ebx
call	_g_list_free
jmp	L942
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_has_substatuses
test	eax, eax
jne	L962
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_message
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L946
jmp	L962
endproc
_treeview_activate_current_selection PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 204
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+188], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+304]
test	eax, eax
je	L1015
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_free
call	_gtk_tree_model_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_new
mov	DWORD PTR [ebx+304], eax
mov	eax, ebx
call	_pidgin_status_box_popdown
mov	eax, DWORD PTR [ebx+304]
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
lea	ebp, [esp+60]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
jne	L1073
mov	edx, DWORD PTR [esp+188]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1074
add	esp, 204
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_gtk_tree_path_get_indices
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], edx
call	_gtk_tree_path_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], -1
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 6
lea	edx, [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [ebx+236]
xor	edx, edx
test	eax, eax
setne	dl
mov	esi, edx
jne	L1075
mov	DWORD PTR [ebx+236], 0
call	_gtk_object_get_type
mov	edi, eax
call	_gtk_widget_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 2
jne	L1076
mov	eax, DWORD PTR [ebx+76]
test	eax, eax
je	L1027
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_prepend
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [ebx+140], 0
mov	esi, DWORD PTR [esp+44]
test	esi, esi
je	L1030
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_type_with_primitive
test	eax, eax
je	L1031
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_attr
test	eax, eax
jne	L1077
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L1058
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 2
jne	L1078
mov	eax, ebx
call	_pidgin_status_box_refresh
jmp	L1014
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 4
je	L1035
mov	eax, DWORD PTR [ebx+140]
test	eax, eax
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
je	L1037
call	_gtk_widget_show_all
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_remove_typing_cb
mov	DWORD PTR [esp], 4
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+236], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
call	_gtk_text_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_text_view_get_buffer
mov	esi, eax
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_populate_primary_clipboard
lea	ebp, [esp+132]
mov	DWORD PTR [esp+8], ebp
lea	edi, [esp+76]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_bounds
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_mark
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_move_mark
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_get_mark
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_gtk_text_buffer_move_mark
jmp	L1035
mov	DWORD PTR [ebx+140], 1
jmp	L1030
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
test	BYTE PTR [eax+13], 4
je	L1018
mov	eax, DWORD PTR [esp+52]
lea	edx, [eax-2]
cmp	edx, 1
jbe	L1079
cmp	eax, 4
je	L1080
cmp	eax, 5
jne	L1018
call	_pidgin_status_window_show
mov	edx, esi
mov	eax, ebx
call	_status_menu_refresh_iter
test	esi, esi
je	L1014
jmp	L1035
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L1017
call	_gtk_widget_hide_all
mov	eax, ebx
call	_activate_currently_selected_status
jmp	L1035
call	_purple_accounts_get_all_active
mov	DWORD PTR [esp+44], eax
jmp	L1028
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find_by_creation_time
test	eax, eax
je	L1081
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_activate
jmp	L1014
call	_purple_savedstatus_get_current
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_get_type
cmp	eax, 2
je	L1082
mov	DWORD PTR [esp], edi
call	_purple_savedstatus_is_transient
test	eax, eax
jne	L1024
xor	edi, edi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_pidgin_status_editor_show
jmp	L1072
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], 0
call	_purple_savedstatus_new
mov	edi, eax
jmp	L1023
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78815
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1014
call	___stack_chk_fail
endproc
_treeview_key_press_event PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	esi, DWORD PTR [esp+164]
mov	ebx, DWORD PTR [esp+168]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+300]
test	eax, eax
je	L1099
cmp	DWORD PTR [esi+20], 65307
je	L1112
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+296]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	edi, [esp+92]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
jne	L1113
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1114
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	edi, eax
mov	eax, DWORD PTR [esi+20]
cmp	eax, 65293
je	L1115
cmp	eax, 65535
je	L1116
xor	eax, eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+76], eax
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+76]
jmp	L1084
mov	eax, ebx
call	_pidgin_status_box_popdown
mov	eax, 1
jmp	L1084
mov	eax, DWORD PTR [ebx+304]
test	eax, eax
je	L1092
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_path_compare
test	eax, eax
je	L1096
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
lea	esi, [esp+108]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
jne	L1117
mov	eax, 1
jmp	L1088
mov	edx, edi
mov	eax, ebx
call	_treeview_activate_current_selection
mov	eax, 1
jmp	L1088
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+88]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_savedstatus_find_by_creation_time
mov	esi, eax
test	eax, eax
je	L1118
call	_purple_savedstatus_get_current
cmp	esi, eax
je	L1096
mov	DWORD PTR [esp], esi
call	_purple_savedstatus_get_title
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+52], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_tree_view_delete_current_selection_cb
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_request_action
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, ebx
call	_pidgin_status_box_popdown
mov	eax, 1
jmp	L1088
call	___stack_chk_fail
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.78573
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1096
endproc
_treeview_button_release_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp], esi
call	_gtk_get_event_widget
mov	edi, DWORD PTR [ebx+296]
cmp	edi, eax
je	L1120
mov	esi, DWORD PTR [ebx+264]
cmp	esi, eax
je	L1130
mov	eax, ebx
call	_pidgin_status_box_popdown
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1131
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+300]
test	eax, eax
jne	L1122
mov	DWORD PTR [ebx+300], 1
xor	eax, eax
jmp	L1123
fld	QWORD PTR [esi+24]
fnstcw	WORD PTR [esp+46]
mov	ax, WORD PTR [esp+46]
mov	ah, 12
mov	WORD PTR [esp+44], ax
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	ebp, DWORD PTR [esp+40]
fld	QWORD PTR [esi+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+40]
fldcw	WORD PTR [esp+46]
mov	esi, DWORD PTR [esp+40]
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
jne	L1132
mov	eax, 1
jmp	L1123
mov	edx, DWORD PTR [esp+56]
mov	eax, ebx
call	_treeview_activate_current_selection
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	eax, 1
jmp	L1123
call	_gtk_toggle_button_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_toggle_button_get_active
test	eax, eax
jne	L1126
cmp	esi, DWORD PTR [ebx+264]
je	L1125
jmp	L1126
call	___stack_chk_fail
endproc
_remove_typing_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+236]
test	eax, eax
je	L1140
call	_gtk_imhtml_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+92]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_set_populate_primary_clipboard
mov	eax, DWORD PTR [ebx+236]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+236], 0
mov	eax, ebx
call	_activate_currently_selected_status
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1139
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_pidgin_status_box_refresh
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1139
xor	edx, edx
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_status_menu_refresh_iter
call	___stack_chk_fail
endproc
_status_box_info_78193 PROC
