_destroy_request_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_confirm_permit_block_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
jne	L13
call	_purple_privacy_allow
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_destroy_request_data
call	_purple_privacy_deny
jmp	L9
call	___stack_chk_fail
endproc
_add_permit_block_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_confirm_permit_block_cb
call	___stack_chk_fail
endproc
_user_selected_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L24
mov	DWORD PTR [esp+36], 1
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_gtk_widget_set_sensitive
call	___stack_chk_fail
endproc
_build_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, eax
mov	ebx, edx
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	ebx, eax
mov	DWORD PTR [esi], eax
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_gtk_tree_view_column_new_with_attributes
mov	edi, eax
call	_gtk_tree_view_column_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_column_set_clickable
call	_gtk_tree_view_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_headers_visible
mov	DWORD PTR [esp+20], 200
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_pidgin_make_scrollable
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_gtk_widget_show
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:_user_selected_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L28
mov	eax, edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_removeall_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esi+52]
mov	eax, DWORD PTR [esi+56]
test	edx, edx
je	L30
mov	ebx, DWORD PTR [eax+48]
test	ebx, ebx
jne	L43
jmp	L29
call	_purple_privacy_permit_remove
test	ebx, ebx
je	L29
mov	edx, DWORD PTR [esi+52]
mov	eax, DWORD PTR [esi+56]
mov	ecx, DWORD PTR [ebx]
mov	ebx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
test	edx, edx
jne	L45
call	_purple_privacy_deny_remove
test	ebx, ebx
jne	L46
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, DWORD PTR [eax+52]
jmp	L33
call	___stack_chk_fail
endproc
_remove_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+52]
test	ecx, ecx
je	L49
mov	esi, DWORD PTR [ebx+36]
test	esi, esi
je	L48
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edi, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
lea	esi, [esp+44]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_get_selected
test	eax, eax
je	L48
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_gtk_tree_model_get
mov	edx, DWORD PTR [ebx+52]
test	edx, edx
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
jne	L70
call	_purple_privacy_deny_remove
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
mov	esi, DWORD PTR [ebx+40]
test	esi, esi
je	L48
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	edi, eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
jmp	L53
call	_purple_privacy_permit_remove
jmp	L55
call	___stack_chk_fail
endproc
_type_changed_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_get_active
mov	esi, DWORD PTR _menu_entries[4+eax*8]
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [eax+56], esi
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_serv_set_permit_deny
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_hide_all
cmp	esi, 3
je	L78
cmp	esi, 4
je	L79
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_purple_blist_schedule_save
call	_purple_get_blist
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L80
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_pidgin_blist_refresh
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	DWORD PTR [ebx+52], 0
jmp	L74
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	DWORD PTR [ebx+52], 1
jmp	L74
call	___stack_chk_fail
endproc
_rebuild_block_list_isra_0 PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	eax, DWORD PTR [ebx]
mov	ebx, DWORD PTR [eax+52]
lea	edi, [esp+44]
test	ebx, ebx
je	L81
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L87
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L90
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_deny_added_removed PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _privacy_dialog
test	eax, eax
je	L91
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L96
lea	edx, [eax+56]
add	eax, 40
add	esp, 28
jmp	_rebuild_block_list.isra.0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L96
add	esp, 28
ret
call	___stack_chk_fail
endproc
_rebuild_allow_list_isra_1 PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	esi, eax
mov	ebx, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
mov	eax, DWORD PTR [ebx]
mov	ebx, DWORD PTR [eax+48]
lea	edi, [esp+44]
test	ebx, ebx
je	L97
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp+16], -1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L103
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L106
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_pidgin_permit_added_removed PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _privacy_dialog
test	eax, eax
je	L107
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
lea	edx, [eax+56]
add	eax, 36
add	esp, 28
jmp	_rebuild_allow_list.isra.1
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 28
ret
call	___stack_chk_fail
endproc
_select_account_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esi+56], eax
mov	eax, DWORD PTR [eax+56]
xor	ebx, ebx
cmp	DWORD PTR _menu_entries[4+ebx*8], eax
je	L121
inc	ebx
cmp	ebx, 5
jne	L116
lea	ebx, [esi+56]
lea	eax, [esi+36]
mov	edx, ebx
call	_rebuild_allow_list.isra.1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L122
lea	eax, [esi+40]
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_rebuild_block_list.isra.0
call	_gtk_combo_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
jmp	L115
call	___stack_chk_fail
endproc
_pidgin_privacy_dialog_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
call	_purple_connections_get_all
test	eax, eax
je	L135
mov	ebx, DWORD PTR _privacy_dialog
test	ebx, ebx
je	L136
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	eax, DWORD PTR _privacy_dialog
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_gdk_window_raise
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77703
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L123
mov	DWORD PTR [esp], 60
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_pidgin_create_dialog
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_destroy_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 12
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_vbox_with_properties
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new
mov	esi, eax
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
call	_gtk_misc_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0x3f000000
mov	DWORD PTR [esp+4], 0x00000000
mov	DWORD PTR [esp], eax
call	_gtk_misc_set_alignment
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_select_account_cb
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_pidgin_account_option_menu_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_add_widget_to_vbox
mov	DWORD PTR [esp], esi
call	_pidgin_account_option_menu_get_selected
mov	DWORD PTR [ebx+56], eax
call	_gtk_combo_box_new_text
mov	esi, eax
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+44]
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
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
call	_gtk_combo_box_get_type
mov	esi, eax
mov	DWORD PTR [esp+36], -1
xor	ebp, ebp
mov	eax, DWORD PTR _menu_entries[0+ebp*8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_append_text
mov	eax, DWORD PTR [ebx+56]
mov	edx, DWORD PTR [eax+56]
cmp	DWORD PTR _menu_entries[4+ebp*8], edx
je	L138
inc	ebp
cmp	ebp, 5
jne	L127
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_combo_box_set_active
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_type_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 1
call	_gtk_list_store_new
mov	ebp, eax
mov	DWORD PTR [ebx+36], eax
call	_gtk_tree_sortable_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
mov	edx, DWORD PTR [ebx+36]
lea	ecx, [esp+56]
mov	eax, ebx
call	_build_list
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+44], eax
lea	edx, [ebx+56]
mov	DWORD PTR [esp+36], edx
lea	eax, [ebx+36]
call	_rebuild_allow_list.isra.1
mov	DWORD PTR [ebx+28], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], 1
call	_gtk_list_store_new
mov	DWORD PTR [ebx+40], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
mov	edx, DWORD PTR [ebx+40]
lea	ecx, [esp+56]
mov	eax, ebx
call	_build_list
mov	ebp, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+48], eax
lea	eax, [ebx+40]
mov	edx, DWORD PTR [esp+36]
call	_rebuild_block_list.isra.0
mov	DWORD PTR [ebx+32], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_get_action_area
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_add_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_remove_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_widget_set_sensitive
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebp, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_removeall_cb
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_close_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_pidgin_dialog_add_button
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_type_changed_cb
mov	DWORD PTR _privacy_dialog, ebx
jmp	L130
mov	DWORD PTR [esp+36], ebp
jmp	L126
call	___stack_chk_fail
endproc
_pidgin_privacy_dialog_hide PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _privacy_dialog
test	eax, eax
je	L139
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR _privacy_dialog
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR _privacy_dialog
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _privacy_dialog, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L146
add	esp, 44
ret
call	___stack_chk_fail
endproc
_close_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L151
add	esp, 44
jmp	_pidgin_privacy_dialog_hide
call	___stack_chk_fail
endproc
_destroy_cb PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
call	_pidgin_privacy_dialog_hide
xor	eax, eax
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L155
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_request_add_permit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, esi
je	L168
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [ebp+8], 0
test	ebx, ebx
je	L169
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_destroy_request_data
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_confirm_permit_block_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_action
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L167
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77725
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L167
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], OFFSET FLAT:_destroy_request_data
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:_add_permit_block_cb
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_input
jmp	L156
call	___stack_chk_fail
endproc
_pidgin_request_add_block PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	esi, esi
je	L182
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [ebp+8], 1
test	ebx, ebx
je	L183
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+52], OFFSET FLAT:_destroy_request_data
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_confirm_permit_block_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_action
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.77735
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebp
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], OFFSET FLAT:_destroy_request_data
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp+36], OFFSET FLAT:_add_permit_block_cb
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_input
jmp	L170
call	___stack_chk_fail
endproc
_add_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [eax+52]
test	edx, edx
jne	L191
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+36], 0
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_pidgin_request_add_block
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L190
mov	DWORD PTR [esp+36], 0
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_pidgin_request_add_permit
call	___stack_chk_fail
endproc
_pidgin_privacy_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_privacy_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L195
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_privacy_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L199
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___77703 PROC
