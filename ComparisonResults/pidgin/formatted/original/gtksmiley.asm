_shortcut_changed_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_do_add_file_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L6
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], 64
mov	DWORD PTR [esp], esi
call	_pidgin_pixbuf_new_from_file_at_scale
mov	esi, eax
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
test	esi, esi
je	L9
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_grab_focus
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
jle	L6
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L16
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_smile_selected_cb PROC
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
call	_gtk_tree_selection_count_selected_rows
xor	ebx, ebx
test	eax, eax
setg	bl
call	_gtk_dialog_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], -9
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1000
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L20
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_append_to_list PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_copy
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L24
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_smiley_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L26
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_object_set_data
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L27
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L37
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_smiley_name_insert_cb PROC
push	edi
push	ebx
sub	esp, 36
mov	edi, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	ecx, -1
je	L39
add	DWORD PTR [ebx+32], ecx
mov	edi, DWORD PTR [ebx+16]
test	edi, edi
je	L48
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
mov	DWORD PTR [esp+56], 1
mov	DWORD PTR [esp+52], -3
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	edi
jmp	_gtk_dialog_set_response_sensitive
mov	ecx, DWORD PTR [ebx+20]
test	ecx, ecx
jne	L41
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L41
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 36
pop	ebx
pop	edi
ret
xor	eax, eax
repne scasb
not	ecx
dec	ecx
jmp	L46
call	___stack_chk_fail
endproc
_open_image_selector PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_gtk_window_get_type
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_gtk_widget_get_toplevel
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_do_add_file_cb
mov	DWORD PTR [esp], eax
call	_pidgin_buddy_icon_chooser_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_window_set_title
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L53
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_gtk_widget_show_all
call	___stack_chk_fail
endproc
_image_changed_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_purple_smiley_get_stored_image
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	esi, eax
call	_purple_smileys_get_storing_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L58
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_imhtml_smiley_reload
call	___stack_chk_fail
endproc
_pidgin_smiley_del_from_list PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _gtk_smileys
test	ebx, ebx
je	L59
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], edi
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L62
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L66
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L69
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], esi
call	_gtk_imhtml_smiley_destroy
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], eax
call	_g_signal_handlers_disconnect_matched
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _gtk_smileys
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR _gtk_smileys, eax
jmp	L59
call	___stack_chk_fail
endproc
_delete_foreach PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+16], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L70
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_pidgin_smiley_del_from_list
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_smiley_delete
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L77
add	esp, 60
ret
call	___stack_chk_fail
endproc
_smiley_name_delete_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
add	eax, DWORD PTR [ebx+32]
sub	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+32], eax
test	eax, eax
jle	L84
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 40
pop	ebx
ret
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L83
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], -3
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_gtk_dialog_set_response_sensitive
call	___stack_chk_fail
endproc
_populate_smiley_list_isra_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
mov	DWORD PTR [esp], eax
call	_gtk_list_store_clear
call	_purple_smileys_get_all
mov	ebx, eax
lea	ebp, [esp+76]
test	eax, eax
jne	L102
jmp	L85
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+60], eax
call	_pidgin_pixbuf_from_imgstore
mov	edi, eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_purple_imgstore_unref
test	edi, edi
je	L88
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_get_width
cmp	eax, 22
jg	L92
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_get_height
cmp	eax, 22
jg	L92
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _smiley_manager
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp], esi
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _smiley_manager
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	edx, edi
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
je	L85
mov	esi, DWORD PTR [ebx]
mov	eax, DWORD PTR _smiley_manager
test	eax, eax
je	L94
mov	DWORD PTR [esp], esi
call	_purple_smiley_get_stored_image
test	eax, eax
jne	L108
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _smiley_manager
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp], esi
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _smiley_manager
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
jmp	L94
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], 22
mov	DWORD PTR [esp+4], 22
mov	DWORD PTR [esp], edi
call	_gdk_pixbuf_scale_simple
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+60], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _smiley_manager
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_append
mov	DWORD PTR [esp], esi
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp+32], -1
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], 2
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _smiley_manager
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_gtk_list_store_set
mov	edx, DWORD PTR [esp+60]
test	edx, edx
jne	L90
jmp	L94
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_pidgin_smiley_add_to_list PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_smiley_get_stored_image
mov	DWORD PTR [esp], eax
call	_purple_imgstore_get_filename
mov	esi, eax
call	_purple_smileys_get_storing_dir
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_build_filename
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_smiley_get_shortcut
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_imhtml_smiley_create
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_shortcut_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:_image_changed_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _gtk_smileys
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _gtk_smileys, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_smiley_del_from_list
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L113
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_do_add_select_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+104]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
cmp	eax, -4
je	L116
cmp	eax, -3
je	L117
cmp	eax, -6
je	L116
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	eax, eax
je	L121
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
je	L122
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
lea	eax, [esp+52]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_g_file_get_contents_utf8
test	eax, eax
je	L157
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_smiley_set_data
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_smiley_set_shortcut
mov	eax, DWORD PTR _smiley_manager
test	eax, eax
je	L116
mov	eax, DWORD PTR [eax+8]
call	_populate_smiley_list.isra.2
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
jmp	L114
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_entry_get_text
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_smileys_find_by_shortcut
mov	edx, eax
mov	eax, DWORD PTR [ebx]
test	edx, edx
je	L118
cmp	edx, eax
je	L119
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L114
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_error_free
jmp	L114
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L158
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_smiley_new_from_file
test	eax, eax
je	L124
mov	DWORD PTR [esp], eax
call	_pidgin_smiley_add_to_list
jmp	L124
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
call	_purple_smileys_get_storing_dir
mov	edi, eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], eax
call	_g_file_test_utf8
test	eax, eax
je	L159
mov	edx, DWORD PTR [ebx+24]
test	edx, edx
je	L129
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L129
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_util_get_image_filename
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	DWORD PTR [ebx+16], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_util_write_data_to_file_absolute
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
jmp	L125
call	___stack_chk_fail
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC19
mov	DWORD PTR [esp+20], OFFSET FLAT:LC20
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_gdk_pixbuf_save_to_buffer
jmp	L130
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	DWORD PTR [esp+4], 448
mov	DWORD PTR [esp], edi
call	_g_mkdir
test	eax, eax
jns	L127
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
jmp	L127
endproc
_pidgin_smileys_init PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _gtk_smileys
test	eax, eax
je	L171
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L172
add	esp, 40
pop	ebx
ret
call	_purple_smileys_get_all
mov	ebx, eax
test	eax, eax
je	L160
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pidgin_smiley_add_to_list
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_list_delete_link
mov	ebx, eax
test	eax, eax
jne	L167
jmp	L160
call	___stack_chk_fail
endproc
_pidgin_smileys_uninit PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _gtk_smileys
test	ebx, ebx
je	L173
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_gtk_imhtml_smiley_destroy
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebx
call	_g_slist_delete_link
mov	ebx, eax
test	eax, eax
jne	L179
mov	DWORD PTR _gtk_smileys, 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_pidgin_smileys_get_all PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _gtk_smileys
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L187
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_smiley_edit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edx
test	edx, edx
je	L199
mov	edi, OFFSET FLAT:LC23
test	esi, esi
je	L200
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	esi, eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L191
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	ebp, eax
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+4], 80
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_object_set_data
call	_gtk_container_get_type
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_default_response
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_do_add_select_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebp
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	DWORD PTR [esp+48], eax
call	_gtk_vbox_get_type
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
call	_gtk_button_new
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_pidgin_set_accessible_label
call	_gtk_image_new
mov	edi, eax
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L193
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_smiley_get_stored_image
test	eax, eax
je	L193
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], eax
call	_pidgin_pixbuf_from_imgstore
mov	edi, eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_purple_imgstore_unref
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
test	edi, edi
je	L195
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_open_image_selector
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show_all
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_hbox_new
mov	esi, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_gtk_label_new_with_mnemonic
mov	edi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_start
mov	DWORD PTR [esp], edi
call	_gtk_widget_show
call	_gtk_entry_new
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+32], eax
call	_gtk_entry_get_type
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], edx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_activates_default
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_pidgin_set_accessible_label
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L196
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_smiley_get_shortcut
mov	edi, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_entry_set_text
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [ebx+32], ecx
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_name_insert_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_name_delete_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	edi, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_box_pack_end
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_pidgin_smiley_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_notify_close_with_handle
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	eax, ebx
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L211
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_gtk_icon_size_from_name
mov	DWORD PTR [esp+12], OFFSET FLAT:LC31
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], ebp
call	_gtk_widget_render_icon
mov	edi, eax
jmp	L194
xor	esi, esi
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L212
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], -3
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], -6
mov	DWORD PTR [esp+12], OFFSET FLAT:LC26
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	ebp, eax
mov	DWORD PTR [ebx+4], eax
jmp	L192
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
jmp	L197
mov	edi, OFFSET FLAT:LC24
jmp	L189
call	___stack_chk_fail
endproc
_smiley_dnd_recv PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	edx, DWORD PTR [ebx+20]
test	edx, edx
js	L214
cmp	DWORD PTR [ebx+12], 8
je	L226
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_gtk_drag_finish
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L227
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L215
mov	DWORD PTR [esp+56], 0
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edx
call	_g_filename_from_uri_utf8
mov	ebx, eax
test	eax, eax
je	L228
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_pidgin_smiley_edit
mov	ebp, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_do_add_file_cb
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_image_get_pixbuf
test	eax, eax
je	L229
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_gtk_drag_finish
jmp	L214
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L230
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], edx
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L220
inc	edx
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	ebx, eax
mov	BYTE PTR [eax], 104
mov	BYTE PTR [eax+1], 116
mov	BYTE PTR [eax+2], 116
mov	BYTE PTR [eax+3], 112
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_smiley_got_url
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_util_fetch_url_request
jmp	L225
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], OFFSET FLAT:_smiley_got_url
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_purple_util_fetch_url_request
jmp	L220
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L223
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_purple_debug_error
jmp	L213
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], -6
mov	DWORD PTR [esp], eax
call	_gtk_dialog_response
jmp	L225
mov	eax, OFFSET FLAT:LC37
jmp	L217
call	___stack_chk_fail
endproc
_smiley_edit_iter_isra_5 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	edi, eax
mov	ebx, edx
mov	esi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+16], -1
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_object_get_data
mov	ebx, eax
test	eax, eax
je	L232
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L236
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	ebx, DWORD PTR [esp+40]
call	_gtk_widget_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_widget_get_toplevel
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_pidgin_smiley_edit
jmp	L233
call	___stack_chk_fail
endproc
_smiley_edit_cb PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], esi
lea	esi, [esp+28]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
mov	edx, DWORD PTR [ebx+8]
lea	eax, [ebx+4]
mov	ecx, esi
call	_smiley_edit_iter.isra.5
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L240
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_edit_selected_cb PROC
sub	esp, 28
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L245
mov	edx, DWORD PTR [eax+8]
add	eax, 4
add	esp, 28
jmp	_smiley_edit_iter.isra.5
call	___stack_chk_fail
endproc
_smiley_manager_select_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
cmp	eax, -7
je	L250
jle	L272
cmp	eax, -4
je	L250
cmp	eax, 1000
je	L273
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L274
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, -9
je	L248
cmp	eax, -8
jne	L247
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_pidgin_smiley_edit
jmp	L246
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_edit_selected_cb
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
jmp	L246
mov	DWORD PTR [esp+24], 0
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	ebx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_delete_foreach
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_selected_foreach
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_append_to_list
mov	DWORD PTR [esp], ebx
call	_gtk_tree_selection_selected_foreach
mov	ebx, DWORD PTR [esp+24]
test	ebx, ebx
je	L246
call	_gtk_tree_model_get_type
mov	ebp, eax
lea	edi, [esp+28]
jmp	L256
mov	eax, DWORD PTR [esp+24]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_gtk_tree_path_free
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	ebx, eax
mov	DWORD PTR [esp+24], eax
test	eax, eax
je	L246
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_model_get_iter
test	eax, eax
je	L255
call	_gtk_list_store_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_list_store_remove
jmp	L255
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_gtk_widget_destroy
mov	eax, DWORD PTR _smiley_manager
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR _smiley_manager, 0
jmp	L246
call	___stack_chk_fail
endproc
_pidgin_smiley_editor_set_shortcut PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L280
call	_gtk_entry_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L281
mov	DWORD PTR [esp+52], ebx
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_gtk_entry_set_text
mov	ebx, OFFSET FLAT:LC44
jmp	L276
call	___stack_chk_fail
endproc
_pidgin_smiley_editor_set_image PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L283
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
test	esi, esi
je	L284
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_ref
mov	DWORD PTR [ebx+20], eax
call	_gtk_image_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_gtk_image_set_from_pixbuf
mov	ecx, DWORD PTR [ebx+32]
test	ecx, ecx
jle	L282
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L291
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [ebx+20], 0
call	_gtk_dialog_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -3
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
jmp	L282
call	___stack_chk_fail
endproc
_smiley_got_url PROC
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
je	L305
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L306
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebx, ebx
je	L292
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
je	L294
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_debug_warning
mov	DWORD PTR [esp], ebp
call	_fclose
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L292
mov	DWORD PTR [esp], ebp
call	_fclose
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_pidgin_pixbuf_new_from_file
mov	ebp, eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_free
test	ebp, ebp
je	L292
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_pidgin_smiley_edit
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_pidgin_smiley_editor_set_image
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_memdup
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [edi+28], ebx
jmp	L292
call	___stack_chk_fail
endproc
_pidgin_smiley_editor_set_data PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [eax+24], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L310
add	esp, 28
ret
call	___stack_chk_fail
endproc
_pidgin_smiley_manager_show PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	ebx, DWORD PTR _smiley_manager
test	ebx, ebx
je	L312
call	_gtk_window_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_window_present
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L316
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR _smiley_manager, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], -7
mov	DWORD PTR [esp+36], OFFSET FLAT:LC48
mov	DWORD PTR [esp+32], -9
mov	DWORD PTR [esp+28], OFFSET FLAT:LC49
mov	DWORD PTR [esp+24], 1000
mov	DWORD PTR [esp+20], OFFSET FLAT:LC50
mov	DWORD PTR [esp+16], -8
mov	DWORD PTR [esp+12], OFFSET FLAT:LC51
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_gtk_dialog_new_with_buttons
mov	ebp, eax
mov	DWORD PTR [ebx], eax
call	_gtk_window_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 400
mov	DWORD PTR [esp+4], 50
mov	DWORD PTR [esp], eax
call	_gtk_window_set_default_size
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_gtk_window_set_role
call	_gtk_container_get_type
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], eax
call	_gtk_container_set_border_width
call	_gtk_dialog_get_type
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -9
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1000
mov	DWORD PTR [esp], eax
call	_gtk_dialog_set_response_sensitive
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_manager_select_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebp
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 0
call	_gtk_vbox_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax+148]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_gtk_container_add
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_gtk_widget_show
lea	edi, [esp+72]
mov	esi, OFFSET FLAT:LC53
mov	ecx, 9
rep movsd
call	_gdk_pixbuf_get_type
mov	DWORD PTR [esp+12], 80
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 3
call	_gtk_list_store_new
mov	esi, eax
mov	DWORD PTR [ebx+8], eax
call	_gtk_tree_model_get_type
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_new_with_model
mov	esi, eax
mov	DWORD PTR [ebx+4], eax
call	_gtk_tree_view_get_type
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_set_rules_hint
call	_gtk_tree_sortable_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_gtk_tree_sortable_set_sort_column_id
mov	DWORD PTR [esp+4], 80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_g_object_unref
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_get_selection
mov	edi, eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_gtk_tree_selection_set_mode
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], edi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smile_selected_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_edit_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp+16], 6
mov	DWORD PTR [esp+12], 3
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_gtk_drag_dest_set
mov	DWORD PTR [esp+4], 80
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_smiley_dnd_recv
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], eax
call	_g_signal_connect_data
mov	DWORD PTR [esp], esi
call	_gtk_widget_show
call	_gtk_tree_view_column_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_pixbuf_new
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+52], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_add_attribute
call	_gtk_tree_view_column_new
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_title
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_set_resizable
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_type_check_instance_cast
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_gtk_tree_view_append_column
call	_gtk_cell_renderer_text_new
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+52], eax
call	_gtk_tree_view_column_pack_start
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_gtk_tree_view_column_add_attribute
mov	eax, DWORD PTR [ebx+8]
call	_populate_smiley_list.isra.2
mov	DWORD PTR [esp+20], -1
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_pidgin_make_scrollable
mov	ebx, eax
call	_gtk_box_get_type
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
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
mov	DWORD PTR [esp], ebp
call	_gtk_widget_show
jmp	L311
call	___stack_chk_fail
endproc
