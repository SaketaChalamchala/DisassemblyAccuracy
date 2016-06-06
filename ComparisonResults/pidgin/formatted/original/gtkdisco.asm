_close_button_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_destroy
call	___stack_chk_fail
endproc
_register_button_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L11
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_xmpp_disco_service_register
call	___stack_chk_fail
endproc
_disco_paint_tooltip PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_window
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_get_style
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 6
mov	DWORD PTR [esp+28], 6
mov	DWORD PTR [esp+24], OFFSET FLAT:LC1
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_paint_layout
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_disco_create_tooltip PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edi, DWORD PTR [esp+160]
mov	ebx, DWORD PTR [esp+164]
mov	esi, DWORD PTR [esp+168]
mov	edx, DWORD PTR [esp+172]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [esp+176]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
lea	ebx, [esp+80]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
jne	L17
xor	eax, eax
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	esi, [esp+96]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], esi
call	_g_value_get_pointer
mov	ebx, eax
test	eax, eax
je	L19
cmp	DWORD PTR [eax+16], 6
jbe	L47
mov	DWORD PTR [esp+48], 0
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L34
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+60], eax
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	esi, eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_markup_escape_text
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gtk_widget_create_pango_layout
mov	ebx, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_pango_layout_set_markup
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pango_layout_set_wrap
mov	DWORD PTR [esp+4], 500000
mov	DWORD PTR [esp], ebx
call	_pango_layout_set_width
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_pango_layout_get_size
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_object_unref
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
call	_g_object_set_data_full
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L30
mov	eax, DWORD PTR [esp+72]
add	eax, 512
sar	eax, 10
add	eax, 12
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L31
mov	eax, DWORD PTR [esp+76]
add	eax, 512
sar	eax, 10
add	eax, 12
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L18
mov	eax, DWORD PTR [eax+16]
jmp	[DWORD PTR L28[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
jmp	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
jmp	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
jmp	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
jmp	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
jmp	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
jmp	L20
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+48], eax
jmp	L20
mov	edx, OFFSET FLAT:LC2
mov	DWORD PTR [esp+60], 0
mov	esi, edx
jmp	L29
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+60]
mov	esi, OFFSET FLAT:LC2
jmp	L29
endproc
_row_expanded_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 0
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ebx, [esp+16]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebx
call	_g_value_get_pointer
mov	DWORD PTR [esp], eax
call	_xmpp_disco_service_expand
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 52
pop	ebx
pop	esi
ret
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
mov	ebx, DWORD PTR [edi+20]
lea	esi, [esp+16]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L53
mov	DWORD PTR [esp+32], 0
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edi, [esp+32]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	DWORD PTR [ebx+36], eax
test	eax, eax
je	L53
mov	eax, DWORD PTR [eax+20]
and	eax, 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [eax+20]
and	eax, 4
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
jmp	L52
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L59
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_account_filter_func PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_purple_strequal
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 44
ret
call	___stack_chk_fail
endproc
_add_to_blist_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [eax+36]
test	ebx, ebx
je	L74
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [ebx+28]
cmp	DWORD PTR [ebx+16], 3
je	L75
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_buddy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L76
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_blist_request_add_chat
jmp	L64
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73528
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L64
call	___stack_chk_fail
endproc
_row_activated_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
lea	esi, [esp+16]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
jne	L92
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L93
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	edi, [esp+32]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], edi
call	_g_value_get_pointer
mov	eax, DWORD PTR [eax+20]
test	al, 2
jne	L94
test	al, 4
jne	L95
test	al, 1
je	L77
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_add_to_blist_cb
jmp	L77
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_xmpp_disco_service_register
jmp	L77
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_row_expanded
mov	DWORD PTR [esp+4], esi
test	eax, eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
je	L80
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_collapse_row
jmp	L77
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_expand_row
jmp	L77
call	___stack_chk_fail
endproc
_service_click_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR [esp+144]
mov	ebx, DWORD PTR [esp+148]
mov	esi, DWORD PTR [esp+152]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], edx
xor	edx, edx
cmp	DWORD PTR [ebx+40], 3
je	L114
xor	eax, eax
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L115
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [ebx], 4
jne	L98
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	edx, [esp+60]
mov	DWORD PTR [esp+12], edx
fld	QWORD PTR [ebx+24]
fnstcw	WORD PTR [esp+46]
mov	dx, WORD PTR [esp+46]
mov	dh, 12
mov	WORD PTR [esp+44], dx
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+8]
fldcw	WORD PTR [esp+46]
fld	QWORD PTR [ebx+16]
fldcw	WORD PTR [esp+44]
fistp	DWORD PTR [esp+4]
fldcw	WORD PTR [esp+46]
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_path_at_pos
test	eax, eax
je	L98
mov	edi, DWORD PTR [esp+60]
call	_gtk_tree_model_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
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
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
lea	ebp, [esp+80]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_value
mov	DWORD PTR [esp], ebp
call	_g_value_get_pointer
mov	edi, eax
test	eax, eax
je	L98
call	_gtk_menu_new
mov	ebp, eax
mov	eax, DWORD PTR [edi+20]
test	al, 1
jne	L116
test	al, 4
jne	L117
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show_all
mov	esi, DWORD PTR [ebx+12]
mov	ebx, DWORD PTR [ebx+40]
call	_gtk_menu_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_menu_popup
jmp	L98
mov	edx, DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:_add_to_blist_cb
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_pidgin_new_item_from_stock
mov	eax, DWORD PTR [edi+20]
jmp	L100
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_pidgin_new_item
mov	esi, DWORD PTR [esi+20]
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_register_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
jmp	L101
call	___stack_chk_fail
endproc
_pidgin_disco_list_ref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L126
mov	eax, DWORD PTR [ebx+12]
inc	eax
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_misc
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73465
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L121
call	___stack_chk_fail
endproc
_pidgin_disco_list_unref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L146
mov	eax, DWORD PTR [ebx+12]
dec	eax
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_misc
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L147
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L131
cmp	ebx, DWORD PTR [eax+44]
je	L148
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L132
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L144
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC20
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73471
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L134
mov	DWORD PTR [eax+44], 0
jmp	L131
call	___stack_chk_fail
endproc
_browse_button_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+88], eax
test	eax, eax
je	L149
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esi+44]
test	eax, eax
je	L151
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L152
mov	DWORD PTR [esp], edx
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esi+44]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp], eax
call	_pidgin_disco_list_unref
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esi+44], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_gtk_tree_row_reference_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_ref
mov	DWORD PTR [ebx+20], esi
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+16], 68
mov	DWORD PTR [esp+12], 64
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_gtk_tree_store_new
mov	edi, eax
mov	DWORD PTR [ebx+24], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	edi, eax
mov	DWORD PTR [ebx+28], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_selection_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	edi, DWORD PTR [ebx+28]
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+92], eax
call	_gtk_cell_renderer_pixbuf_new
mov	ebp, eax
call	_gtk_tree_view_column_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_attributes
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_attributes
call	_gtk_tree_view_column_get_type
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
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
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sort_column_id
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_reorderable
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
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
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_sort_column_id
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_reorderable
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_service_click_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_row_expanded_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_row_activated_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+12], OFFSET FLAT:_disco_paint_tooltip
mov	DWORD PTR [esp+8], OFFSET FLAT:_disco_create_tooltip
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_pidgin_tooltip_setup_for_treeview
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L153
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	edi, eax
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], eax
call	_strchr
mov	ebp, eax
mov	DWORD PTR [esp+4], 47
mov	DWORD PTR [esp], edi
call	_strchr
test	ebp, ebp
je	L158
inc	ebp
test	eax, eax
je	L175
cmp	eax, ebp
ja	L176
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_g_strdup
mov	edi, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	DWORD PTR [esp+80], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_discolist_cancel_cb
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_discolist_ok_cb
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _my_plugin
mov	DWORD PTR [esp], eax
call	_purple_request_input
mov	DWORD PTR [esi+48], eax
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L174
mov	DWORD PTR [esp+144], edi
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebp
sub	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	edi, eax
test	edi, edi
jne	L155
jmp	L158
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC33
call	_g_strdup_printf
mov	edi, eax
jmp	L157
call	___stack_chk_fail
endproc
_dialog_select_account_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+40]
mov	DWORD PTR [ebx+40], esi
xor	eax, eax
test	esi, esi
setne	al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
cmp	edi, esi
je	L177
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L177
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L179
mov	DWORD PTR [esp], edx
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp], eax
call	_pidgin_disco_list_unref
mov	DWORD PTR [ebx+44], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_destroy_win_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+44]
mov	eax, DWORD PTR [esi+48]
test	eax, eax
je	L190
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_request_close
test	ebx, ebx
je	L191
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L202
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_unref
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _dialogs
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _dialogs, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L203
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_free
mov	DWORD PTR [ebx+4], 0
jmp	L192
call	___stack_chk_fail
endproc
_pidgin_disco_list_set_in_progress PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ebx, DWORD PTR [eax+20]
test	ebx, ebx
je	L204
mov	DWORD PTR [eax+4], edx
test	edx, edx
jne	L213
call	_gtk_progress_bar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp], eax
call	_gtk_progress_bar_set_fraction
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L212
mov	DWORD PTR [esp+52], 1
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L212
mov	DWORD PTR [esp+52], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_discolist_cancel_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_set_in_progress
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_pidgin_disco_list_unref
call	___stack_chk_fail
endproc
_discolist_ok_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
test	esi, esi
je	L220
cmp	BYTE PTR [esi], 0
jne	L221
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _my_plugin
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_set_in_progress
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_pidgin_disco_list_unref
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_set_in_progress
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L229
mov	DWORD PTR [esp+64], ebx
add	esp, 52
pop	ebx
pop	esi
jmp	_xmpp_disco_start
call	___stack_chk_fail
endproc
_stop_button_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L234
mov	DWORD PTR [esp+36], 0
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_pidgin_disco_list_set_in_progress
call	___stack_chk_fail
endproc
_pidgin_disco_signed_off_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _dialogs
test	ebx, ebx
jne	L247
jmp	L235
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L235
mov	edi, DWORD PTR [ebx]
mov	esi, DWORD PTR [edi+44]
test	esi, esi
je	L237
cmp	DWORD PTR [esi], ebp
jne	L237
mov	eax, DWORD PTR [esi+4]
test	eax, eax
jne	L252
mov	eax, DWORD PTR [esi+28]
test	eax, eax
je	L239
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	DWORD PTR [esi+28], 0
mov	DWORD PTR [esp], esi
call	_pidgin_disco_list_unref
mov	DWORD PTR [edi+44], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_get_selected
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L247
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_pidgin_disco_list_set_in_progress
jmp	L238
call	___stack_chk_fail
endproc
_pidgin_disco_dialogs_destroy_all PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _dialogs
test	eax, eax
je	L254
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR _dialogs
test	eax, eax
jne	L259
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L262
add	esp, 44
ret
call	___stack_chk_fail
endproc
_pidgin_disco_dialog_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _dialogs
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _dialogs, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	esi, eax
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_win_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
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
mov	edi, eax
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	ebp, eax
call	_gtk_container_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
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
mov	DWORD PTR [esp], 0
call	_pidgin_account_option_menu_new
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], eax
call	_pidgin_account_option_menu_get_selected
mov	DWORD PTR [ebx+40], eax
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC4
mov	DWORD PTR [esp+40], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+36], eax
call	_gtk_box_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp+20], 250
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_pidgin_make_scrollable
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], edi
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
mov	DWORD PTR [ebx+12], eax
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
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edi
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
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_action_area
mov	ebp, eax
mov	DWORD PTR [esp+4], edi
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
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_stop_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_button_from_stock
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], edi
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
mov	DWORD PTR [esp+8], OFFSET FLAT:_browse_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
xor	eax, eax
mov	edx, DWORD PTR [ebx+40]
test	edx, edx
setne	al
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	edx, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_register_button_cb
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_button_from_stock
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], edi
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
mov	DWORD PTR [esp+8], OFFSET FLAT:_add_to_blist_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
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
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_button_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L266
mov	eax, ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_disco_add_service PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebp, DWORD PTR [esp+160]
mov	ebx, DWORD PTR [esp+164]
mov	esi, DWORD PTR [esp+168]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	edi, DWORD PTR [ebp+20]
test	edi, edi
je	L318
test	ebx, ebx
je	L319
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
call	_gtk_progress_bar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_progress_bar_pulse
test	esi, esi
je	L276
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_get_path
mov	edi, eax
test	eax, eax
je	L272
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], edi
lea	ecx, [esp+92]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], ecx
call	_gtk_tree_model_get_iter
mov	DWORD PTR [esp], edi
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], ecx
lea	edx, [esp+108]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_iter_children
test	eax, eax
jne	L320
test	ebx, ebx
je	L267
test	esi, esi
je	L276
lea	eax, [esp+92]
mov	DWORD PTR [esp+8], eax
lea	edx, [esp+76]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
test	BYTE PTR [ebx+20], 2
jne	L321
mov	eax, DWORD PTR [ebx+16]
cmp	eax, 1
je	L322
cmp	eax, 3
je	L323
mov	DWORD PTR [esp+40], -1
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 3
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L324
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L271
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
lea	eax, [esp+108]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_append
call	_gtk_tree_model_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_path
mov	esi, eax
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_row_reference_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], esi
call	_gtk_tree_path_free
mov	eax, DWORD PTR [ebx+16]
cmp	eax, 1
jne	L279
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L280
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_strconcat
mov	esi, eax
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], OFFSET FLAT:LC56
mov	DWORD PTR [esp+12], OFFSET FLAT:LC57
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_g_free
test	edi, edi
je	L280
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_new_from_file_utf8
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+40], -1
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 3
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_set
test	esi, esi
je	L267
mov	DWORD PTR [esp], esi
call	_g_object_unref
jmp	L267
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 3
lea	edx, [esp+108]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
xor	eax, eax
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
setne	al
test	ebx, ebx
je	L325
test	eax, eax
jne	L286
lea	eax, [esp+76]
mov	DWORD PTR [esp+60], eax
mov	ecx, 4
mov	edi, eax
mov	esi, DWORD PTR [esp+56]
rep movsd
jmp	L277
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73661
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L267
test	esi, esi
je	L267
test	eax, eax
jne	L267
lea	eax, [esp+108]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_gtk_tree_store_remove
jmp	L267
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC22
call	_purple_debug_info
call	_gtk_progress_bar_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_progress_bar_pulse
jmp	L270
call	_wpurple_install_dir
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], OFFSET FLAT:LC59
mov	DWORD PTR [esp+16], OFFSET FLAT:LC56
mov	DWORD PTR [esp+12], OFFSET FLAT:LC60
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
jmp	L281
call	___stack_chk_fail
endproc
_dialogs PROC
